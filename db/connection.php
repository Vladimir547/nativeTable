<?php

namespace db;
use PDO;

class connection
{

    private static $dbInstance = null;

    // Prevent from creating instance
    private function __construct(){

    }

    // Prevent cloning the object
    private function __clone(){

    }

    public static function conn() {

        // Check if database is null
        if ( self::$dbInstance == null  ) {

            // Create a new PDO connection
            try {
                self::$dbInstance = new PDO("mysql:host=mysql;dbname=nativeTable", "root", "root");
            } catch (Exception $e) {
                echo $e->getMessage();
            }
        }
        return self::$dbInstance;
    }
}
