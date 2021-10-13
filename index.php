<!DOCTYPE html>
<html lang="en">

<head>

    <!-- META TAGS -->

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- TITLE -->

    <title>Binge-Fy</title>

    <!-- CSS FILES -->

    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="navbar.css">
    <link rel="stylesheet" href="MoviesPage.css">

    <!-- Miscellaneous -->

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
        integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
        rel="stylesheet">

</head>

<body>

    <!-- HEADER -->

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

            <!-- HERO -->

            <div class="hero_container">

                <div class="hero">

                    <!-- SEARCH BAR -->

                    <div class="search-container">
                        <form>
                            <input class="searchbar" type="search" />
                            <button class="searchbtn" type="submit">
                                <i class="fas fa-search"></i>
                            </button>
                        </form>
                    </div>

                    <div class="hero_img"></div>
                    <div class="hero_overlay"></div>
                    <div class="hero_content">
                        <div class="hero_left">
                            <h1 class="hero_left_h1">
                                Watch Your Favourite<br> Movies & TV Shows Now
                            </h1>
                            <h2 class="hero_left_h2">
                                ONLY ON
                            </h2>
                            <h1 class="hero_left_brand">
                                BINGE-FY
                            </h1>
                        </div>
                        <div class="hero_right">
                            <img src="hero_right.png">
                        </div>
                        <div class="hero_content_mobile">
                            <h1 class="hero_mobile_title">
                                Watch Your Favourite <br> Movies & TV Shows Now
                            </h1>
                            <h2 style="font-size: 15px; text-align: center; color: white; margin-top: 20px;">
                                ONLY ON
                            </h2>
                            <h1 class="hero_mobile_brand">
                                BINGE-FY
                            </h1>
                        </div>

                    </div>

                </div>

            </div>
        </div>

    </header>

    <!-- MAIN -->

    <main>

        <div class="genre_browse">
            <h2>Browse By Genre</h2>
        </div>



        <div class="genre_container">
            <!-- comedy -->

            <hr />

            <div class="category_conainer">

                <div class="genre">

                    <h2>Comedy</h2>

                    <a href="Comedy.php" class="view_all">
                        <h3>View all</h3>
                        <i class="fas fa-caret-right"></i>
                    </a>

                </div>

                <div class="parent">

                <?php 
                include "dbcon.php";
                $select_query = mysqli_query($con, "SELECT * FROM comedy");
                $count = 0;
                while($count < 5 && $row = mysqli_fetch_array($select_query)) 
                {
                    ?>
                   <a href="moviepage.php?movieName=<?php echo $row["name"] ?>" class="anchor">
                        <div class="friends">
                            <div class="movies">
                                <img src="<?php echo $row['poster'] ?>" class="image" />
                                <h2 style="padding: 0;" class="movie_name">
                                    <?php echo $row['name']?>
                                </h2>
                                <h3>
                                    <?php echo $row['lang']?>
                                </h3>
                            </div>
                        </div>
                    <?php
                  $count++;
                }
                ?>

                    <a href="Comedy.php" class="view_all_sm">
                        <h3>View all</h3>
                        <i class="fas fa-caret-right"></i>
                    </a>
                </div>

            </div>


            <hr />

            <!-- crime -->

            <div class="category_conainer">
                <div class="genre">
                    <h2>Crime</h2>
                    <a href="Crime.php" class="view_all">
                        <h3>View all</h3>
                        <i class="fas fa-caret-right"></i>
                    </a>
                </div>

                <div class="parent">

                <?php 
                include "dbcon.php";
                $select_query = mysqli_query($con, "SELECT * FROM crime");
                $count = 0;
                while($count < 5 && $row = mysqli_fetch_array($select_query)) 
                {
                    ?>
                   <a href="moviepage.php?movieName=<?php echo $row["name"] ?>" class="anchor">
                        <div class="friends">
                            <div class="movies">
                                <img src="<?php echo $row['poster'] ?>" class="image" />
                                <h2 style="padding: 0;" class="movie_name">
                                    <?php echo $row['name']?>
                                </h2>
                                <h3>
                                    <?php echo $row['lang']?>
                                </h3>
                            </div>
                        </div>
                    <?php
                  $count++;
                }
                ?>
                </a>
                <a href="Crime.php" class="view_all_sm">
                        <h3>View all</h3>
                        <i class="fas fa-caret-right"></i>
                    </a>
                </div>
            </div>


            <hr />

            <!-- action -->

            <div class="category_container">

                <div class="genre">
                    <h2>Action</h2>
                    <a href="Action.php" class="view_all">
                        <h3>View all</h3>
                        <i class="fas fa-caret-right"></i>
                    </a>
                </div>

                <div class="parent">

                    <?php 
                    include "dbcon.php";
                    $select_query = mysqli_query($con, "SELECT * FROM action");
                    $count = 0;
                    while($count < 5 && $row = mysqli_fetch_array($select_query)) 
                    {
                        ?>
                   <a href="moviepage.php?movieName=<?php echo $row["name"] ?>" class="anchor">
                            <div class="friends">
                                <div class="movies">
                                    <img src="<?php echo $row['poster'] ?>" class="image" />
                                    <h2 style="padding: 0;" class="movie_name">
                                        <?php echo $row['name']?>
                                    </h2>
                                    <h3>
                                        <?php echo $row['lang']?>
                                    </h3>
                                </div>
                            </div>
                        <?php
                         $count++;
                        }
                        ?>
                        </a>
                        <a href="Action.php" class="view_all_sm">
                        <h3>View all</h3>
                        <i class="fas fa-caret-right"></i>
                    </a>
                </div>
            </div>


            <hr />
            <div class="category_container">

                <!-- romance -->

                <div class="genre">
                    <h2>Romance</h2>
                    <a href="Romance.php" class="view_all">
                        <h3>View all</h3>
                        <i class="fas fa-caret-right"></i>
                    </a>
                </div>

                <div class="parent">

                    <?php 
                    include "dbcon.php";
                    $select_query = mysqli_query($con, "SELECT * FROM romance");
                    $count = 0;
                    while($count < 5 && $row = mysqli_fetch_array($select_query)) 
                    {
                        ?>
                   <a href="moviepage.php?movieName=<?php echo $row["name"] ?>" class="anchor">
                            <div class="friends">
                                <div class="movies">
                                    <img src="<?php echo $row['poster'] ?>" class="image" />
                                    <h2 style="padding: 0;" class="movie_name">
                                        <?php echo $row['name']?>
                                    </h2>
                                    <h3>
                                        <?php echo $row['lang']?>
                                    </h3>
                                </div>
                            </div>
                        <?php
                         $count++;
                        }
                        ?>
                        </a>
                        <a href="Romance.php" class="view_all_sm">
                        <h3>View all</h3>
                        <i class="fas fa-caret-right"></i>
                    </a>
                </div>
            </div>

            <hr />

            <!-- horror -->

            <div class="category_container">
                <div class="genre">
                    <h2>Horror</h2>
                    <a href="Horror.php" class="view_all">
                        <h3>View all</h3>
                        <i class="fas fa-caret-right"></i>
                    </a>
                </div>

                <div class="parent">

                    <?php 
                    include "dbcon.php";
                    $select_query = mysqli_query($con, "SELECT * FROM horror");
                    $count = 0;
                    while($count < 5 && $row = mysqli_fetch_array($select_query)) 
                    {
                        ?>
                   <a href="moviepage.php?movieName=<?php echo $row["name"] ?>" class="anchor">
                            <div class="friends">
                                <div class="movies">
                                    <img src="<?php echo $row['poster'] ?>" class="image" />
                                    <h2 style="padding: 0;" class="movie_name">
                                        <?php echo $row['name']?>
                                    </h2>
                                    <h3>
                                        <?php echo $row['lang']?>
                                    </h3>
                                </div>
                            </div>
                        <?php
                         $count++;
                        }
                        ?>
                        </a>
                        <a href="Horror.php" class="view_all_sm">
                        <h3>View all</h3>
                        <i class="fas fa-caret-right"></i>
                    </a>
                </div>
            </div>

            <hr /><br><br><br><br><br>
        </div>
    </main>
    </footer>

</body>

<!-- JS FILES -->

<script src="index.js"></script>


</html>