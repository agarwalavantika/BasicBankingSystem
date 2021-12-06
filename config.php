<?php
define('DB_SERVER','localhost');
define('DB_USERNAME','root');
define('DB_PASSWORD','');
define('DB_NAME','avantika');
//Try connecting to database
$conn=mysqli_connect(DB_SERVER,DB_USERNAME,DB_PASSWORD,DB_NAME);


//Check the connection
if($conn==false)
{
    dir('Error:Cannot Connect');
}
?>