<?php

namespace classes;

include($_SERVER['DOCUMENT_ROOT']."/db/connection.php");

use db\connection;

/*
 * Объект для получения отсортированных пользователей
 *
 */
class SortData
{
    public function sorting (string $field, string $type) {
        $users = connection::conn()->query('SELECT t1.name, t2.title, t2.cost FROM users t1 LEFT JOIN orders t2 on t2.user_id=t1.id order by ' . $field . ' ' . $type);
        return $users->fetchAll();
    }
}