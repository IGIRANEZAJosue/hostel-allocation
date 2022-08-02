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
$password = $_POST["password"];

$query = "INSERT INTO `login`(`name`, `email`, `password`) VALUES ('$name', '$email', '$password')";
$insert = mysqli_query($con, $query);


if (!$insert) {
    echo "Error while inserting the data";

    
}
else {
    // echo "Data inserted successfully";
    echo "<html>
    <body>
    <a href='main.html'>Continue</a>    
    </body></html>";
    
    echo
    "<script> alert('Login successful');</script>";
}




?>