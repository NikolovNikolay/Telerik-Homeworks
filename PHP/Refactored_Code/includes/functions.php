<?php

$db = mysqli_connect('localhost', 'user', 'pass', 'books');
mysqli_set_charset($db, 'utf8');

function getAuthors($db) {
    $q = mysqli_query($db, 'SELECT * FROM authors');
    if (mysqli_error($db)) {
        return false;
    }
    $ret = [];
    while ($row = mysqli_fetch_assoc($q)) {
        $ret[] = $row;
    }
    return $ret;
}

function isAuthorIdExists($db, $ids) {
    if (!is_array($ids)) {
        return false;
    }
    $q = mysqli_query($db, 'SELECT * FROM authors WHERE 
        author_id IN(' . implode(',', $ids) . ')');
    if (mysqli_error($db)) {
        return false;
    }

    if (mysqli_num_rows($q) == count($ids)) {
        return true;
    }
    return false;
}

function render($result, $name) {
    include $name;
}
