<?php

try {
    $pdo = new \PDO(
        'mysql:host=mysql;dbname=db_name',
        'user',
        'pass'
    );
    echo "DB connection works!";
} catch (\Exception $e) {
    echo "Error: {$e->getMessage()}\n";
}
