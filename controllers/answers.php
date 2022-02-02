<?php

require_once("controller.php");
require_once("./models/answer.php");

class Answers extends Controller
{
    public function getAllByQuestionId()
    {
        $answer = new Answer();
        return $answer->getAllByQuestionId($this->params[0]);
    }
}
