<?php

$urlIndex = 3;

require_once("router.php");

$url = $_SERVER['REQUEST_URI'];
$path = explode("/", $url)[$urlIndex];

$params = explode("/", $url);

array_splice($params, 0, $urlIndex + 1);

$router = new Router($path, $params);
