<?php

class Controller
{
    protected $params = [];

    public function __construct($params)
    {
        $this->params = $params;
    }
}
