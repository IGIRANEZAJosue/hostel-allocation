<?php

    $host = "localhost";
    $user = "root";
    $pass = "";
    $db = "hostel allocation";

    $con = new mysqli($host, $user, $pass, $db);
    if (!$con) {
        echo "Error connecting the database";
    }

    @$name = $_POST["name"];
    @$phoneNumber = $_POST["phoneNumber"];
    @$email = $_POST["email"];
    @$regNumber = $_POST["regNumber"];
    @$gender = $_POST["gender"];
    @$level= $_POST["level"];
    @$country = $_POST["country"];
    @$province = $_POST["province"];
    @$district = $_POST["district"];
    @$sector = $_POST["sector"];
    @$cell = $_POST["cell"];
    @$village = $_POST["village"];



    $query = "INSERT INTO `application`(`name`, `phoneNumber`, `email`, `regNumber`, `gender`, `level`, `country`, `province`, `district`, `sector`, `cell`, `village`) VALUES ('$name', '$phoneNumber', '$email', '$regNumber','$gender',$level,'$country','$province','$district','$sector','$cell','$village')";
    $insert = mysqli_query($con, $query);

    if (!$insert) {
        echo "Error while inserting the data";
    }
    else {
        echo "Data inserted successfully";
        echo
        "<script>alert('Thank You, Application Added Successfully');</script>";
    }
    





?>