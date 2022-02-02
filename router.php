<?php

require_once("controllers/questions.php");
require_once("controllers/answers.php");

class Router
{
    private $routes = [
        "questions" => "Questions@getAll",
        "answers" => "Answers@getAllByQuestionId"
    ];

    public function __construct($url, $params)
    {
        foreach (array_keys($this->routes) as $route) {
            if ($route == $url) {
                $routeValue = $this->routes[$route];
                $className = explode("@", $routeValue)[0];
                $functionName = explode("@", $routeValue)[1];
                $class = $className;
                $controller = new $class($params);
                echo json_encode($controller->$functionName());
            }
        }
    }
}
