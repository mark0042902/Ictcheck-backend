<?php

require_once("controllers/questions.php");

class Router
{
    private $routes = [
        "questions" => "Questions@GetAll"
    ];

    public function __construct($url)
    {
        foreach (array_keys($this->routes) as $route) {
            if ($route == $url) {
                $routeValue = $this->routes[$route];
                $className = explode("@", $routeValue)[0];
                $functionName = explode("@", $routeValue)[1];
                $class = $className;
                $controller = new $class();
                echo $controller->$functionName();
            }
        }
    }
}
