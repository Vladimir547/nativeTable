<?php
include($_SERVER['DOCUMENT_ROOT']."/classes/SortData.php");

use classes\SortData;

$field = '';
$type = '';
//обработка запроса на сортировку
switch ($_GET['sort']) {
    case 'name-asc':
        $field = 't1.name';
        $type = 'ASC';
        break;
    case 'name-desc':
        $field = 't1.name';
        $type = 'DESC';
        break;
    case 'price-asc':
        $field = 't2.cost';
        $type = 'ASC';
        break;
    case 'price-desc':
        $field = 't2.cost';
        $type = 'DESC';
        break;
    case 'order-asc':
        $field = 't2.title';
        $type = 'ASC';
        break;
    case 'order-desc':
        $field = 't2.title';
        $type = 'DESC';
        break;
}
$sort = new SortData();
$sortedData = $sort->sorting($field, $type);

//var_dump(scandir());
echo json_encode($sortedData);
