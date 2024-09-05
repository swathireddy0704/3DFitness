<?php

namespace App\DataTables;

use App\Models\GymManager;
use Illuminate\Support\Facades\Auth;
use Yajra\DataTables\Html\Column;
use Yajra\DataTables\Services\DataTable;

class GymManagersDataTable extends DataTable
{
    /** 
     * Build DataTable class.
     *
     * @param mixed $query Results from query() method.
     * @return \Yajra\DataTables\DataTableAbstract
     */
    public function dataTable($query)
    {
        return datatables()
            ->eloquent($query)
            ->addColumn('action', 'gymmanagers.action');
    }

    /** 
     * Get query source of dataTable.
     *
     * @param \App\Models\GymManager $model
     * @return \Illuminate\Database\Eloquent\Builder
     */
    public function query(GymManager $model)
    {
        return $model->newQuery();
    }

    /** 
     * Optional method if you want to use html builder.
     *
     * @return \Yajra\DataTables\Html\Builder
     */
    public function html()
    {
        return $this->builder()
                    ->setTableId('datatable')
                    ->columns($this->getColumns())
                    ->minifiedAjax()
                    ->dom('Bfrtip');
    }

    /** 
     * Get columns.
     *
     * @return array
     */
    protected function getColumns()
    {
        $columnsArray = [
            Column::make(''),
            Column::make('#'),
            Column::make('name'),
            Column::make('email'),
            Column::make('national_id'),
            Column::make('gender'),
            Column::make('birth_date'),
            Column::make('gym'),
        ];
        if (Auth::user()->can('show_city_data')) {
            $columnsArray[] = Column::make('city');
        }
        return $columnsArray;
    }

    /** 
     * Get filename for export.
     *
     * @return string
     */
    protected function filename()
    {
        return 'GymManagers_' . date('YmdHis');
    }
}
