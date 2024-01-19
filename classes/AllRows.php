<?php

namespace classes;

include("./db/connection.php");

use db\connection;

/*
 *
 * Объект для получения всех пользователей
 *
 */
class AllRows
{
    public function getRows () {
        $users = connection::conn()->query('SELECT t1.name, t2.title, t2.cost FROM users t1 LEFT JOIN orders t2 on t2.user_id=t1.id');
        return $users;
    }
}