<?php

class Model
{
    protected $conn;

    public function init()
    {
        $this->connect();
    }
    
    protected function connect()
    {
        $this->conn = mysqli_connect("localhost", "root", "", "ictcheck");
    }
}
