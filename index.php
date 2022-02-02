<?php

$urlIndex = 3;

require_once("router.php");

$url = $_SERVER['REQUEST_URI'];
$path = explode("/", $url)[$urlIndex];

$router = new Router($path);
