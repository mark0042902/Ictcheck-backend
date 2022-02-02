<?php

require_once("models/model.php");

class Answer extends Model
{
    public function __construct()
    {
        $this->init();
    }

    public function getAllByQuestionId($questionId)
    {
        return $this->query("SELECT * FROM answers WHERE question_id = '$questionId'");
    }
}
