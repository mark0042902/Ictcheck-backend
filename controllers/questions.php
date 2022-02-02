<?php

require_once("controller.php");
require_once("./models/question.php");

class Questions extends Controller
{
    public function getAll()
    {
        $question = new Question();
        return $question->GetAll();
    }
}
