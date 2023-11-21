<?php

// Menghubungkan ke database MySQL
$conn = mysqli_connect("localhost", "root", "", "2106110_sitihaolilah");

// Mengambil data yang dikirim dari formulir
$tanggalBooking = $_POST["tanggalBooking"];
$nama = $_POST["nama"];
$nik = $_POST["nik"];
$tipeKamar = $_POST["tipeKamar"];
$jamBooking = $_POST["jamBooking"];

// Menyimpan data ke database
$query = "INSERT INTO sitihaolilah_hotel VALUES (null,'$tanggalBooking','$nama', '$nik', '$tipeKamar', '$jamBooking')";
$result = mysqli_query($conn, $query);

    echo "<script>alert('Costumer berhasil ditambahkan')</script>";
    echo "<script>window.location='./index.php'</script>"
    ?>