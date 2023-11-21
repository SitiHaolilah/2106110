<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Register Tiket Pesawat</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="kotak">
        <h1>FORM BOOKING HOTEL</h1>
        <form method="post" action="proses_input.php">
          <label for="tanggalBooking">tanggalBooking :</label>
          <input type="date" name="tanggalBooking" id="tanggalBooking" maxlength="20" class="form-input" required><br>

            <label for="nama">nama :</label>
            <input type="text" name="nama" id="nama" maxlength="20" class="form-input" required><br>


            <label for="nik">nik :</label>
            <input type="number" name="nik" id="nik" maxlength="20" class="form-input" required><br>
            
            Tipe Kamar :
                <select name="tipeKamar">
                    <option value="Standar" selected>Standar</option>
                    <option value="Superior">Superior</option>
                    <option value="Deluxe">Deluxe</option>
                    <option value="Suite">Suite</option>
                </select>
            <br><br>

            <label for="jamBooking">jamBooking :</label>
            <input type="time" name="jamBooking" id="jamBooking" maxlength="20" class="form-input" required><br>

            <button type="submit" id="btn-kirim">Kirim</button>
        </form>
    </div>

</body>

</html>