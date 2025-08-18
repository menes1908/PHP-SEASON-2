<?php

$connections = mysqli_connect("localhost", "root", "", "my_database");

// Check connection
if (mysqli_connect_errno()) {
    echo "Failed to connect to MySQL: " . mysqli_connect_error();
    
}

?>

<style>
    .btn-primary{
        -webkit-border-radius: 0;
        -moz-border-radius: 0;
        border-radius: 0px;
        font-family: Georgia;
        color: #ffffffff;
        font-size: 16px;
        background: #34d9bd;
        padding: 6px 20px 8px 20px;
        text-decoration: none;
    }

    .btn-primary:hover{
        background: #4ccfb3;
        text-decoration: none;
    }

    .btn-update{
        font-family: Arial;
        color: #ffffff;
        font-size: 15px;
        background: #005eff;
        padding: 10px 20px 10px 10px;
        text-decoration: none;
    }

    .btn-update:hover{
        background: #076dad;
        text-decoration: none;
    }

</style>