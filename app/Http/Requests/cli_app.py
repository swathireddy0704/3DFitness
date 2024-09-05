import click
from fixed_width_file import FixedWidthFile

@click.group()
def cli():
    pass

@cli.command()
@click.argument('file_path')
@click.argument('section')
@click.argument('field')
def get_value(file_path, section, field):
    fwf = FixedWidthFile(file_path)
    fwf.read_file()
    value = fwf.get_value(section, field)
    click.echo(value)

@cli.command()
@click.argument('file_path')
@click.argument('section')
@click.argument('field')
@click.argument('value')
def set_value(file_path, section, field, value):
    fwf = FixedWidthFile(file_path)
    fwf.read_file()
    fwf.set_value(section, field, value)
    fwf.save_file()
    click.echo(f"{field} in {section} set to {value}")

@cli.command()
@click.argument('file_path')
@click.argument('amount', type=float)
@click.argument('currency')
def add_transaction(file_path, amount, currency):
    fwf = FixedWidthFile(file_path)
    fwf.read_file()
    fwf.add_transaction(amount, currency)
    fwf.save_file()
    click.echo(f"Added transaction with amount {amount} and currency {currency}")

if __name__ == '__main__':
    cli()
