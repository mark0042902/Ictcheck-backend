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

    protected function query($sql)
    {
        $query = mysqli_query($this->conn, $sql);
        if ($query) {
            $result = mysqli_fetch_assoc($query);
            if ($result) {
                return $result;
            } else {
                return null;
            }
        } else {
            return null;
        }
    }
}
