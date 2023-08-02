<?php

$connection =  mysqli_connect("localhost","root","","dataofstudents");
if(!$connection){
    die ("Not connect");
}
else{
    echo "Connected";
}
?>