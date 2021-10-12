<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="MoviesPage.css" rel="stylesheet" />
    <link href="navbar.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
    integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />

    <title>Horror</title>
</head>

<body>
    <header class="header">

        <!-- Navbar -->

        <div class="nav_container">

            <nav class="navbar">
                <div style="align-items: center; display: flex;">

                    <a href="index.php" class="nav_logo">BINGE-FY</a>
                    <div class="dropdown">
                        <button onclick="myFunction()" class="dropbtn nav_link browse">Browse
                            <span class="browse_icon">
                                <i class="fas fa-chevron-circle-down"></i></span>
                        </button>
                        <div id="myDropdown" class="dropdown-content">
                            <a class="nav_link" href="Comedy.php">Comedy</a>
                            <a class="nav_link" href="Crime.php">Crime</a>
                            <a class="nav_link" href="Action.php">Action</a>
                            <a class="nav_link" href="Romance.php">Romance</a>
                            <a class="nav_link" href="Horror.php">Horror</a>
                        </div>
                    </div>
                </div>

                <ul class="nav_menu">
                    <li class="nav_item">
                        <a href="#" class="nav_link my_profile">
                            My Profile
                        </a>
                    <li class="nav_item">
                        <a href="index.php" class="nav_link">Home</a>
                    </li>
                    <li class="nav_item">
                        <a href="movie.php" class="nav_link">Movies</a>
                    </li>
                    <li class="nav_item">
                        <a href="tvshow.php" class="nav_link">TV Shows</a>
                    </li>
                    <li class="nav_item">
                        <a href="#" class="nav_link profile_icon">
                            <span style="font-size:40px;">
                                <i class="fas fa-user-circle"></i>
                            </span>
                        </a>
                    </li>
                    </li>
                </ul>

                <div class="hamburger">
                    <span class="bar"></span>
                    <span class="bar"></span>
                    <span class="bar"></span>
                </div>

            </nav>
    </header>

    <div class="title">
        <h1>Horror</h1>
    </div>

    <div class="parent">


<?php 

include "dbcon.php";
$select_query = mysqli_query($con, "SELECT * FROM horror");
while($row = mysqli_fetch_array($select_query)) 
{ 

?>
<a href="moviepage.php?movieName=<?php echo $row["name"] ?>" class="anchor">
    <div class="friends">
        <div class="movies">
            <img src="<?php echo $row['poster'] ?>" class="image" />
            <h2 style="padding: 0;" class="movie_name">
                <?php echo $row['name'] ?>
            </h2>
            <h3>
                <?php echo $row['lang']?>
            </h3>
        </div>
    </div>
</a>
<?php 
}
?>

</div>

<footer>
        <div class="footer_page">
            <div class="footer_row">
            <div class="footer_left">
                <h1>BINGE-FY </h1>
            </div>

            <div class="footer_right">
            <h2>Thankyou for visiting us! </h2>
            <h4>Copyrights reserved by BINGEFY.</h4>
            </div>
            </div>
        </div>
    </footer>

    <script src="index.js"></script>
    
</body>

</html>