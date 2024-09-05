import os
import logging

# Set up logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

class FixedWidthFile:
    def __init__(self, file_path):
        self.file_path = file_path
        self.header = None
        self.transactions = []
        self.footer = None

    def read_file(self):
        with open(self.file_path, 'r') as file:
            lines = file.readlines()
        
        if lines:
            self.header = self.parse_header(lines[0])
            self.footer = self.parse_footer(lines[-1])
            self.transactions = [self.parse_transaction(line) for line in lines[1:-1]]
        else:
            logger.error("File is empty")

    def parse_header(self, line):
        return {
            'field_id': line[0:2].strip(),
            'name': line[2:30].strip(),
            'surname': line[30:60].strip(),
            'patronymic': line[60:90].strip(),
            'address': line[90:120].strip()
        }

    def parse_transaction(self, line):
        return {
            'field_id': line[0:2].strip(),
            'counter': line[2:8].strip(),
            'amount': line[8:20].strip(),
            'currency': line[20:23].strip(),
            'reserved': line[23:120].strip()
        }

    def parse_footer(self, line):
        return {
            'field_id': line[0:2].strip(),
            'total_counter': line[2:8].strip(),
            'control_sum': line[8:20].strip(),
            'reserved': line[20:120].strip()
        }

    def get_value(self, section, field):
        if section == 'header':
            return self.header.get(field)
        elif section == 'footer':
            return self.footer.get(field)
        elif section.startswith('transaction_'):
            index = int(section.split('_')[1])
            return self.transactions[index].get(field)
        else:
            logger.error(f"Unknown section: {section}")

    def set_value(self, section, field, value):
        if section == 'header':
            self.header[field] = value
        elif section == 'footer':
            self.footer[field] = value
        elif section.startswith('transaction_'):
            index = int(section.split('_')[1])
            self.transactions[index][field] = value
        else:
            logger.error(f"Unknown section: {section}")

    def add_transaction(self, amount, currency):
        counter = len(self.transactions) + 1
        new_transaction = {
            'field_id': '02',
            'counter': f"{counter:06d}",
            'amount': f"{int(amount * 100):012d}",
            'currency': currency,
            'reserved': ''
        }
        self.transactions.append(new_transaction)

    def save_file(self):
        with open(self.file_path, 'w') as file:
            file.write(self.format_header(self.header) + '\n')
            for transaction in self.transactions:
                file.write(self.format_transaction(transaction) + '\n')
            file.write(self.format_footer(self.footer) + '\n')

    def format_header(self, header):
        return f"{header['field_id']:<2}{header['name']:<28}{header['surname']:<30}{header['patronymic']:<30}{header['address']:<30}"

    def format_transaction(self, transaction):
        return f"{transaction['field_id']:<2}{transaction['counter']:<6}{transaction['amount']:<12}{transaction['currency']:<3}{transaction['reserved']:<97}"

    def format_footer(self, footer):
        return f"{footer['field_id']:<2}{footer['total_counter']:<6}{footer['control_sum']:<12}{footer['reserved']:<97}"
