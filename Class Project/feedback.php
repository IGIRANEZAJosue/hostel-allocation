<?php

$host = "localhost";
$user = "root";
$pass = "";
$db = "hostel allocation";

$con = new mysqli($host, $user, $pass, $db);
if (!$con) {
    echo "Error connecting the database";
}

$name = $_POST["name"];
$email = $_POST["email"];
$message = $_POST["message"];


$query = "INSERT INTO `feedback`(`name`, `email`, `message`) VALUES ('$name', '$email', '$message')";
$insert = mysqli_query($con, $query);


if (!$insert) {
    echo "Error while inserting the data";

    
}
else {
    // echo "Data inserted successfully";
    echo
    "<script> alert('Thank You, feedback has been received'); </script>";
}

?>