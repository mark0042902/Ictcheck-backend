<?php

require_once("models/model.php");

class Question extends Model
{
    public function __construct()
    {
        $this->init();
    }

    public function getAll()
    {
        return "GetAll";
    }
}
