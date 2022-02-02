<?php

require_once("./models/question.php");

class Questions
{
    public function GetAll()
    {
        $question = new Question();
        return $question->GetAll();
    }
}
