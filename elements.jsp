<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Stebnyk | Booking</title>
        <link rel="shortcut icon" type="image/x-icon" href="assets/images/logo.png"/>

        <link href="assets/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/css/bootstrap-theme.min.css" rel="stylesheet">

        <link href="assets/css/owl.carousel.css" rel="stylesheet">
        <link href="assets/css/owl.theme.default.min.css" rel="stylesheet">

        <link href="assets/css/magnific-popup.css" rel="stylesheet">

        <link href="assets/css/style.css" rel="stylesheet">

    </head>
    <body>
        <div id="menu-item" class="menu-item hide-menu">
            <div class="container">
                <ul>
                    <a href="index.jsp"><li>home</li></a>
                    <a href="index.jsp#about"><li>about</li></a>
                    <a href="index.jsp#expertise"><li>info</li></a>
                    <a href="index.jsp#workstation"><li>rooms</li></a>
                    <a href="index.jsp#team"><li>team</li></a>
                    <a href="index.jsp#contact"><li>contact</li></a>
                    <a href="signin.jsp"><li>sign in</li></a>
                </ul>
            </div>
        </div>




        <div class="main element">
            <nav class="navbar navbar-default navbar-vira">
                <div class="container">
                    <div class="navigation-bar">
                        <div class="row">
                            <div class="col-xs-6">
                                <div class="logo">
                                    <!-- <a href="index.html"><span class="fa fa-viacoin"></span></a> -->
                                </div>
                            </div>
                            <div class="col-xs-6 text-right">
                                <div class="menu m">
                                    <a href="#"><span class="ion-navicon _ion-android-menu"></span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>

            </div>

            <div class="container">
                <h2 class="mt80">Client data</h2>
                <form class="mb80" action="getdat" method="post">
                    <div class="row">
                        <div class="col-sm-6">
                            <input type="text" placeholder="Name" class="form-control" name="name" required />
                        </div>
                        <div class="col-sm-6">
                            <input type="text" placeholder="Surname" class="form-control"  name="surname" required />
                        </div>

                        <div class="col-sm-6">
                            <input type="text" placeholder="ID" class="form-control" name="id" required />
                        </div>

                        <div class="col-sm-6">
                            <input type="date" class="form-control" name="birth" required />
                        </div>

                        <h2 class="mt80">Booking</h2>

                        <div class="col-sm-6">
                            <input type="date" class="form-control" name="start" required />
                        </div>

                        <div class="col-sm-6">
                            <input type="date" class="form-control" name="end" required/>
                        </div>


                        <div class="col-sm-12">
                            <select class="form-control" name="type" required />
                                <option value="" disabled selected hidden>Type of room</option>
                                <option>Standard</option>
                                <option disabled>Refined standard</option>
                                <option>Double standard</option>
                                <option>Refined double</option>
                                <option>Double semi-suite</option>
                                <option>Double suite</option>
                            </select>
                            <!-- <input type="text" class="form-control" placeholder="-Select a catagory">  -->
                        </div>


                        <div class="col-sm-12">
                            <button type="submit" class="btn vira-btn mr60">Send</button>
                            <button type="reset" class="btn vira-btn">Reset</button>
                        </div>
                    
                    </div>
                </form>
            </div>

            <footer class="footer">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <p> Stebnyk Hotel</p>
                        </div>
                    </div>
                </div>
            </footer>
        </div>

        <script src="assets/js/jquery-3.1.1.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="https://use.fontawesome.com/55b73bf748.js"></script>
        <script src="assets/js/jquery.magnific-popup.js"></script>
        <script src="assets/js/script.js"></script>
    </body>
</html>
