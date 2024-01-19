<?php
include("./classes/AllRows.php");

use classes\AllRows;

//получаем данные на главную страницу из бд
$allRows = new AllRows();
$users = $allRows->getRows();

?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>Home Task</title>
    <link rel="stylesheet" href="./style/style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
</head>
<body>
<div class="container">
    <div class="sort-box">
        <div class="select-box">
            <div class="options-container">
                <div class="option">
                    <input type="radio" class="radio" id="name-asc" name="category" value="name-asc"/>
                    <label for="name-asc">По имени по возрастанию</label>
                </div>

                <div class="option">
                    <input type="radio" class="radio" id="name-desc" name="category" value="name-desc"/>
                    <label for="name-desc">По имени по убыванию</label>
                </div>

                <div class="option">
                    <input type="radio" class="radio" id="price-asc" name="category" value="price-asc"/>
                    <label for="price-asc">Дешевые</label>
                </div>

                <div class="option">
                    <input type="radio" class="radio" id="price-desc" name="category" value="price-desc"/>
                    <label for="price-desc">Дорогие</label>
                </div>
                <div class="option">
                    <input type="radio" class="radio" id="order-asc" name="category" value="order-asc"/>
                    <label for="order-asc">По заказу по возрастанию</label>
                </div>
                <div class="option">
                    <input type="radio" class="radio" id="order-desc" name="category" value="order-desc"/>
                    <label for="order-desc">По заказу по убыванию</label>
                </div>
            </div>

            <div class="selector-wrapper">
                <span class=selected>Сортировка</span>

                <svg class="arrow rotated" style="text-align: right" id="drp-arrow2" width="24" height="24"
                     viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"
                     class="transition-all ml-auto rotate-180">
                    <path d="M7 14.5l5-5 5 5" stroke="#fff" stroke-width="1.5" stroke-linecap="round"
                          stroke-linejoin="round"></path>
                </svg>
            </div>
        </div>
    </div>

    <div class="search">
        <input type="text" id="searchBox" name="searchBox" class="form-control" placeholder="поиск">
    </div>

    <div class="table">
        <div class="table-header">
            <div class="item">Имя</div>
            <div class="item">Заказ</div>
            <div class="item">Цена</div>
        </div>
        <div class="table-body">
            <?php
            foreach ($users as $user) {
                ?>
                <div class="table-row">
                    <div class="item" data-search="<?=$user['name']?>">
                        <div class="title">
                            Имя:
                        </div>
                        <?= $user['name'] ?>
                    </div>
                    <div class="item" data-search="<?=$user['title']?>">
                        <div class="title">
                            Заказ:
                        </div>
                        <?= $user['title'] ?>
                    </div>
                    <div class="item" data-search="<?=$user['cost']?>">
                        <div class="title">
                            Цена:
                        </div>
                        <?= $user['cost'] ?>
                    </div>
                </div>
                <?php
            }
            ?>
        </div>
    </div>
</div>
<script src="./js/script.js"></script>
</body>
