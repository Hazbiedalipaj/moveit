<!DOCTYPE html>
<html>
<head>
    <style>
        .header {
            padding: 10px 16px;
            background: #555;
            color: #f1f1f1;
        }

        body {
            margin: 0;
            font-family: Arial;
        }

        .topnav {
            overflow: hidden;
            background-color: #e9e9e9;
        }

            .topnav a {
                float: left;
                display: block;
                color: black;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
                font-size: 17px;
            }

                .topnav a:hover {
                    background-color: #ddd;
                    color: black;
                }

                .topnav a.active {
                    background-color: #2196F3;
                    color: white;
                }

            .topnav .search-container {
                float: right;
            }

            .topnav input[type=text] {
                padding: 10px;
                margin-top: 0px;
                font-size: 17px;
                border: none;
            }

            .topnav .search-container button {
                float: right;
                padding: 10px;
                margin-top: 0px;
                margin-right: 0px;
                background: #ddd;
                font-size: 17px;
                border: none;
                cursor: pointer;
            }

                .topnav .search-container button:hover {
                    background: #ccc;
                }

        @media screen and (max-width: 600px) {
            .topnav .search-container {
                float: none;
            }

                .topnav a, .topnav input[type=text], .topnav .search-container button {
                    float: none;
                    display: block;
                    text-align: left;
                    width: 100%;
                    margin: 0;
                    padding: 14px;
                }

            .topnav input[type=text] {
                border: 1px solid #ccc;
            }
        }

        .navbar {
            overflow: hidden;
            background-color: #333;
            font-family: Arial;
        }

            .navbar a {
                float: left;
                font-size: 16px;
                color: white;
                text-align: center;
                padding: 14px 44px;
                text-decoration: none;
            }

        .dropdown {
            float: left;
            overflow: hidden;
        }

            .dropdown .dropbtn {
                font-size: 16px;
                border: none;
                outline: none;
                color: white;
                padding: 14px 44px;
                background-color: inherit;
            }

            .navbar a:hover, .dropdown:hover .dropbtn {
                background-color: red;
            }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }

            .dropdown-content a {
                float: none;
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
                text-align: left;
            }

                .dropdown-content a:hover {
                    background-color: #ddd;
                }

        .dropdown:hover .dropdown-content {
            display: block;
        }

        fieldset {
            background-color: black;
            border: solid;
            border-radius: 5px;
            text-align: center;
        }

        h1 {
            font-style: oblique;
            font-variant: small-caps;
        }
    </style>
    <script>
        function run() {
            var x = document.getElementById("fn").value;
            var x = document.getElementById("ln").value;
            var x = document.getElementById("mail").value;
            if (fn == "" || fn == NULL) {
                alert("Παρακαλώ συμπληρώστε το όνομά σας");
                return false
            }
            if (ln == "" || ln == NULL) {
                alert("Παρακαλώ συμπληρώστε το επίθετο σας");
                return false
            }
            else {
                alert("Συγχαρητήρια!! Πλέον μπορείται να ενημερωθείτε πρώτοι για τις νέες μας παραλαβές!!");
                return true
            }
        }
    </script>
</head>
<body>
	<h1 style="text-align:center;">MoVe it !</h1>
    <div class="topnav">
        <div class="search-container">
            <form action="/action_page.php">
                <input type="text" placeholder="Search.." name="search" />
                <button type="submit">Submit</button>
            </form>
        </div>
    </div>
    <div class="navbar">
        <a href="../Index.html">Αρχική</a>
        <div class="dropdown">
            <button class="dropbtn">
                Ανδρικά
                <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <a href="../men/mplouzes.php">Μπλούζες</a>
                <a href="../men/zaketes.php">Ζακέτες</a>
                <a href="../men/formes.php">Φόρμες</a>
                <a href="../men/papoutsia.php">Παπούτσια</a>
            </div>
        </div>
        <div class="dropdown">
            <button class="dropbtn">
                Γυναικεία
                <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <a href="../women/mplouzes.php">Μπλούζες</a>
                <a href="../women/zaketes.php">Ζακέτες</a>
                <a href="../women/formes.php">Φόρμες</a>
                <a href="../women/papoutsia.php">Παπούτσια</a>
            </div>
        </div>
        <div class="dropdown">
            <button class="dropbtn">
                Accsessories
                <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <a href="../Accsessories/akoustika.php">Ακουστικά</a>
                <a href="../Accsessories/kapela.php">Καπέλα</a>
                <a href="../Accsessories/tsandes.php">Τσάντες</a>
                <a href="../Accsessories/roloi.php">Ρολόι</a>
            </div>
        </div>
        <div class="dropdown">
            <button class="dropbtn">
                Brands
                <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <a href="../Brands/Nike.html">Nike</a>
                <a href="../Brands/Adidas.html">Adidas</a>
                <a href="../Brands/Puma.html">Puma</a>
                <a href="../Brands/Reebok.html">Reedbok</a>
                <a href="../Brands/Under Armour.html">Under Armour</a>
                <a href="../Brands/Everlast.html">Everlast</a>
                <a href="../Brands/Slazenger.html">Slazenger</a>
            </div>
        </div>
        <a href="../discount.html">Προσφορές</a>
        <a href="../info.html">Πληροφορίες/Επικοινωνία</a>
        <a href="../map.html">Χάρτης</a>
    </div>
    <table>
        <tr>
            <td>
                <img src="icons/Φορμες Α/Adidas2.jpg" style="width:260px;height:260px;" />
            </td>
            <td>
                <img src="icons/Φορμες Α/Puma1.jpeg" style="width:260px;height:260px;" />
            </td>
            <td>
                <img src="icons/Φορμες Α/Nike3.jpg" style="width:260px;height:260px;" />
            </td>
        </tr>
        <tr>
            <td><?php
                $servername = "localhost";
                $username = "root";
                $password = "";
                $dbname = "athlitika";
                // Create connection
                $conn = new mysqli($servername, $username, $password, $dbname);
                // Check connection
                if ($conn->connect_error) {
                die("Connection failed: " . $conn->connect_error);
                }
                $sql = "SELECT*FROM formesa WHERE id=1";
                $result = $conn->query($sql);
                if ($result->num_rows > 0) {
                // output data of each row
                while($row = $result->fetch_assoc()) {
                echo "<br>Μάρκα: " . $row["Marka"].
                "<br> Χρώμα: " . $row["Xroma"].
                "<br> Νούμερο: " . $row["Noumero"].
                "<br> Υλικό: " . $row["Yliko"].
                "<br>Χώρα Προέλευσης: " . $row["Xwra_Proelefsis"].
                "<br>Τιμή:".$row["Timi"];
                }
                } else {
                echo "0 results";
                }
                $conn->close();
                ?>
            </td>
            <td><?php
                $servername = "localhost";
                $username = "root";
                $password = "";
                $dbname = "athlitika";
                // Create connection
                $conn = new mysqli($servername, $username, $password, $dbname);
                // Check connection
                if ($conn->connect_error) {
                die("Connection failed: " . $conn->connect_error);
                }
                $sql = "SELECT*FROM formesa WHERE id=2";
                $result = $conn->query($sql);
                if ($result->num_rows > 0) {
                // output data of each row
                while($row = $result->fetch_assoc()) {
                echo "<br>Μάρκα: " . $row["Marka"].
                "<br> Χρώμα: " . $row["Xroma"].
                "<br> Νούμερο: " . $row["Noumero"].
                "<br> Υλικό: " . $row["Yliko"].
                "<br>Χώρα Προέλευσης: " . $row["Xwra_Proelefsis"].
                "<br>Τιμή:".$row["Timi"];
                }
                } else {
                echo "0 results";
                }
                $conn->close();
                ?>
            </td>
            <td><?php
                $servername = "localhost";
                $username = "root";
                $password = "";
                $dbname = "athlitika";
                // Create connection
                $conn = new mysqli($servername, $username, $password, $dbname);
                // Check connection
                if ($conn->connect_error) {
                die("Connection failed: " . $conn->connect_error);
                }
                $sql = "SELECT*FROM formesa WHERE id=3";
                $result = $conn->query($sql);
                if ($result->num_rows > 0) {
                // output data of each row
                while($row = $result->fetch_assoc()) {
                echo "<br>Μάρκα: " . $row["Marka"].
                "<br> Χρώμα: " . $row["Xroma"].
                "<br> Νούμερο: " . $row["Noumero"].
                "<br> Υλικό: " . $row["Yliko"].
                "<br>Χώρα Προέλευσης: " . $row["Xwra_Proelefsis"].
                "<br>Τιμή:".$row["Timi"];
                }
                } else {
                echo "0 results";
                }
                $conn->close();
                ?>
            </td>
        </tr>
    </table>
    <form onsubmit="return run()" action="#">
        <fieldset style="width:100%; font-size:large; color:white;">
            <legend></legend>
            <h4>θΕΛΕΤΕ ΝΑ ΕΝΗΜΕΡΩΘΕΙΤΕ ΠΡΩΤΟΙ ΓΙΑ ΤΙΣ ΝΕΕΣ ΜΑΣ ΠΑΡΑΛΑΒΕΣ</h4>
            <P1>Κάνετε εγγραφή τώρα</P1>
            <p>
                <input type="text" id="fn" name="First Name"
                       placeholder="First Name" />
                <input type="text" id="ln" name="Last Name"
                       placeholder="Last Name" />
            </p>

            <p>
                <input type="email" id="mail" name="Email"
                       placeholder="e-Mail" />
            </p>
            <p> <input type="submit" value="Register"></p>
        </fieldset>
    </form>
    <h1 style="text-align:center;">&copy; 2016-<?php echo date("Y");?></h1>
</body>
</html>