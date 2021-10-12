<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Binge-Fy</title>

    <link rel="stylesheet" href="navbar.css">
    <link rel="stylesheet" href="moviepage.css">
    <link rel="stylesheet" href="modal.css">

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
    <header class="header">

    <?php
    include "dbcon.php";
        $mname = $_GET['movieName'];
        $sql = "SELECT * FROM `movie` WHERE name = '$mname' UNION SELECT * FROM `tvshow` WHERE name = '$mname'";
        $result = mysqli_query($con,$sql);
        while($row = mysqli_fetch_array($result)){
    ?>
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
            <div class="movie_hero_container">

                <div class="movie_hero">

                    <div class="movie_hero_img" style="background-image: url(<?php echo $row['bg'] ?>);"></div>

                    <div class="movie_hero_overlay"></div>

                    <div class="movie_hero_content">
                        <div class="movie_hero_left">
                            <div class="movie_info_container">
                                <div>
                                    <span class="streaming_now">
                                        <i class="fas fa-play"></i> Streaming Now
                                        <hr style=" margin-left:20px; margin-top: 5px; width: 100px;" />
                                    </span>
                                </div>
                                <div class="movie_hero_content_title">
                                    <h1><?php echo $row['name']; ?> </h1>
                                </div>

                                <div class="rating">
                                    <p>
                                        <i style="color: red;" class="fas fa-star"></i>
                                        <i style="color: red;" class="fas fa-star"></i>
                                        <i style="color: red;" class="fas fa-star"></i>
                                        <i style="color: red;" class="fas fa-star"></i>
                                        <i style="color: red;" class="fas fa-star-half"></i>
                                        4.5(IMDB)
                                    </p>
                                    <p style="color:grey;"><?php echo $row['time']; ?></p>
                                </div>
                                <div class="description">
                                    <h3> Description </h3>
                                    <p>
                                    <?php echo $row['des'] ?>
                                    </p>
                                </div>
                                <div class="info">
                                    <p style="display: inline-block; color: Red; font-size: 18px;">Genres:&nbsp &nbsp
                                    </p><?php echo $row['genre']; ?> <br><Br>
                                    <p style="display: inline-block; color: Red; font-size: 18px;">Starring:&nbsp &nbsp
                                    </p><?php echo $row['cast']; ?>
                                </div>
                                <div class="buttons"> 
                                <a href="<?php echo $row['stream']; ?>" target="_blank"> 
                                        <button class="watch_now">
                                            <i class="fas fa-play"></i> &nbsp WATCH NOW
                                        </button>
                                    </a>
                                    <a href="#open-modal">
                                        <button class="watch_now sm">
                                            <i class="fas fa-play"></i> &nbsp WATCH TRAILER
                                        </button>
                                    </a>
                                </div>

                                <div class="modal-window" id="open-modal">
                                    <div class="display">
                                        <a href="" title="Close" class="modal-close">
                                            <i class="fa fa-times"></i>
                                        </a>

                                        <iframe width="100%" height="450"
                                            src="<?php echo $row['trailer']; ?>" title="YouTube video player"
                                            frameborder="0"
                                            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                                            allowfullscreen>
                                        </iframe>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="movie_hero_right">
                            <div class="movie_info_container">
                                <div class="watch_trailer_container">
                                    <a class="watch_trailer" href="#open-modal">
                                        <h3>
                                            <i style="color: red;" class="fas fa-play"></i>
                                            &nbsp Watch Trailer
                                        </h3>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <?php } ?>
    </header>
    <script src="index.js"></script>

</body>

</html>