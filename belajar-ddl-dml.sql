CREATE DATABASE sekolah;
Query OK, 1 row affected (0.001 sec)


SHOW DATABASES:
6 rows in set (0.001 sec)


USE sekolah;
Database changed


CREATE TABLE siswa(
    -> nis CHAR(10) PRIMARY KEY,
    -> nama VARCHAR(100),
    -> jk CHAR(1),
    -> tempat_lahir VARCHAR(50),
    -> tanggal_lahir DATE,
    -> alamat TEXT,
    -> kelas VARCHAR(10),
    -> nilai FLOAT);
    Query OK, 0 rows affected (0.020 sec)


 SHOW TABLES;
 1 row in set (0.000 sec)


 desc siswa;
 9 rows in set (0.005 sec)


 INSERT INTO siswa VALUES(
    -> "12100274",
    -> "FIRDAUS WIGUNA",
    -> "L",
    -> "SUBANG",
    -> "2005-08-17",
    -> "KALIJATI",
    -> "11-RPL-1",
    -> "70.97");
    Query OK, 1 row affected (0.014 sec)

     INSERT INTO siswa VALUES(
    -> "1210022",
    -> "AEF ADITIA GELAR NUGRAHA",
    -> "L",
    -> "SUBANG",
    -> "2005-08-15",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "80.78");
    Query OK, 1 row affected (0.014 sec)

     INSERT INTO siswa VALUES(
    -> "1210043",
    -> "ASEP RIZKY JULIANSAH",
    -> "L",
    -> "SUBANG",
    -> "2006-10-10",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "100");
    Query OK, 1 row affected (0.014 sec)

     INSERT INTO siswa VALUES(
    -> "1210053",
    -> "ALYA ELIDHIYA",
    -> "P",
    -> "SUBANG",
    -> "2006-07-09",
    -> "BANDUNG",
    -> "11-RPL-1",
    -> "90");
    Query OK, 1 row affected (0.014 sec)

    INSERT INTO siswa VALUES(
    -> "1210085",
    -> "ARIEZTO ZUCOV",
    -> "L",
    -> "SUBANG",
    -> "2006-09-09",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "100");
    Query OK, 1 row affected (0.014 sec)

    INSERT INTO siswa VALUES(
    -> "1210094",
    -> "ARZENNA HAQI MUHAMMAD",
    -> "L",
    -> "SUBANG",
    -> "2006-09-09",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "100");
    Query OK, 1 row affected (0.014 sec)

    INSERT INTO siswa VALUES(
    -> "12100147",
    -> "DAVID LUTFI",
    -> "L",
    -> "SUBANG",
    -> "2006-06-10",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "100");
    Query OK, 1 row affected (0.014 sec)

    INSERT INTO siswa VALUES(
    -> "12100216",
    -> "EBEN HEZER WANGSA DJAJA",
    -> "L",
    -> "SUBANG",
    -> "2005-09-10",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "100");
    Query OK, 1 row affected (0.014 sec)

    INSERT INTO siswa VALUES(
    -> "12100217",
    -> "EGAN WIRYAWAN",
    -> "L",
    -> "SUBANG",
    -> "2005-09-17",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "100");
    Query OK, 1 row affected (0.014 sec)

        INSERT INTO siswa VALUES(
    -> "12100218",
    -> "EGI RENALDI",
    -> "L",
    -> "SUBANG",
    -> "2005-02-19",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "100");
    Query OK, 1 row affected (0.014 sec)

        INSERT INTO siswa VALUES(
    -> "12100235",
    -> "EPI HALIMAH",
    -> "L",
    -> "SUBANG",
    -> "2005-12-01",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "67.9");
    Query OK, 1 row affected (0.014 sec)

      INSERT INTO siswa VALUES(
    -> "12100247",
    -> "FADH GAVINDAFFA ABDULLAH",
    -> "L",
    -> "SUBANG",
    -> "2007-09-01",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "67.9");
    Query OK, 1 row affected (0.014 sec)

        INSERT INTO siswa VALUES(
    -> "12100266",
    -> "FARIZ FADLI RAFIUDIN",
    -> "L",
    -> "SUBANG",
    -> "2007-09-01",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "67.9");
    Query OK, 1 row affected (0.014 sec)

    
        INSERT INTO siswa VALUES(
    -> "12100279",
    -> "GALIH AKBAR MAULANA",
    -> "L",
    -> "SUBANG",
    -> "2005-09-06",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "80");
    Query OK, 1 row affected (0.014 sec)

    INSERT INTO siswa VALUES(
    -> "12100292",
    -> "HAIKAL FADHILAH MAULANA",
    -> "L",
    -> "SUBANG",
    -> "2005-12-10",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "90");
    Query OK, 1 row affected (0.014 sec)

     INSERT INTO siswa VALUES(
    -> "12100306",
    -> "HASBI DHIYA FARHANSYAH",
    -> "L",
    -> "SUBANG",
    -> "2005-05-04",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "70");
    Query OK, 1 row affected (0.014 sec)

    INSERT INTO siswa VALUES(
    -> "12100339",
    -> "IQBAL NAUFAL HAKIM",
    -> "L",
    -> "SUBANG",
    -> "2005-10-06",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "80");
    Query OK, 1 row affected (0.014 sec)

    INSERT INTO siswa VALUES(
    -> "12100361",
    -> "KARTIKA SARIDEWI",
    -> "P",
    -> "SUBANG",
    -> "2005-08-10",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "50");
    Query OK, 1 row affected (0.014 sec)

    INSERT INTO siswa VALUES(
    -> "12100409",
    -> "M.IKBAL SYAHPUTRA",
    -> "L",
    -> "SUBANG",
    -> "2005-04-12",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "80");
    Query OK, 1 row affected (0.014 sec)

     INSERT INTO siswa VALUES(
    -> "12100418",
    -> "M.DZAKY FIRDAUS",
    -> "L",
    -> "SUBANG",
    -> "2005-12-09",
    -> "SUBANG",
    -> "11-RPL-1",
    -> "80");
    Query OK, 1 row affected (0.014 sec)


    UPDATE siswa SET tempat_lahir = "Bandung" WHERE nis = "12100274";
    Query OK, 1 row affected (0.014 sec)

    UPDATE siswa SET tanggal_lahir = "2005-05-05", kelas = "11-RPL-1" WHERE nis = "121000274";
    MariaDB [sekolah]> UPDATE siswa SET tanggal_lahir = "2005-05-05", kelas = "11-RPL-1"f, alamat="BINONG", WHERE nis = "12100018";

    DELETE FROM siswa WHERE nis ="12100274";
    Query OK, 1 row affected (0.015 sec)

    SELECT * FROM siswa;
    4 rows in set (0.001 sec)
