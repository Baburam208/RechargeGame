<?php 

session_start();
?>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/ionicons.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Quicksand">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
    <link rel="stylesheet" href="assets/css/Feedback-Form-V21.css">
    <link rel="stylesheet" href="assets/css/Pretty-Registration-Form.css">
    <link rel="stylesheet" href="assets/css/trelyco-login-vertical-horizontal.css">
    <link rel="stylesheet" href="assets/css/Fixed-Navbar2.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <link rel="stylesheet" href="assets/css/Login-Form-Clean.css">
    <link rel="stylesheet" href="assets/css/MUSA_form-wizard.css">
    <link rel="stylesheet" href="assets/css/MUSA_form-wizard1.css">
    <link rel="stylesheet" href="assets/css/Fixed-Navbar.css">
    <link rel="stylesheet" href="assets/css/OcOrato---Login-form1.css">
    <link rel="stylesheet" href="assets/css/trelyco-login-vertical-horizontal1.css">
    <link rel="stylesheet" href="assets/css/Sidebar-Menu.css">
    <link rel="stylesheet" href="assets/css/Sidebar-Menu1.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/Fixed-Navbar1.css">
    <link rel="stylesheet" href="assets/css/OcOrato---Login-form.css">
</head>

<body>
    <nav class="navbar navbar-light navbar-expand-md fixed-top" style="background-color:rgb(228,34,34);">
        <div class="container-fluid"><a class="navbar-brand" href="#" style="color:#fffefe;">Solve, Win &amp; Recharge</a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
            <div
                class="collapse navbar-collapse" id="navcol-1"></div>
        </div>
    </nav><textarea></textarea>
    <div id="wrapper">
        <div id="sidebar-wrapper">
            <ul class="sidebar-nav">
                <li class="sidebar-brand"> <a href="#">Howdy,&nbsp;<?php echo $_SESSION['name']; ?></a></li>
                <li> <a href="signupuser.php" style="color:rgb(255,255,255);">Player Sign Up</a></li>
                <li> <a href="up.php" style="color:rgb(255,255,255);">Update PIN</a><a href="add.php" style="color:rgb(255,255,255);">Add Questions</a></li>
                <li> <a href="uq.php" style="color:rgb(255,252,252);">Update Questions</a></li>
                <li> <a href="au.php" style="color:rgb(255,254,254);">Add Users</a><a href="logout.php" style="color:rgb(255,254,254);">Log Out</a></li>
            </ul>
        </div>
        <div class="page-content-wrapper">
            <div class="container-fluid"><a class="btn btn-link" role="button" href="#menu-toggle" id="menu-toggle"><i class="fa fa-bars"></i></a></div>
        </div>
    </div>
    <div class="login-clean">
        <form method="get" action="upp.php">
            <h2 class="sr-only">Login Form</h2>
            <div class="illustration"><i class="icon ion-ios-navigate"></i></div><input class="form-control" type="text" name="pin" placeholder="13 Digits Pin">
            <div class="form-group"><button class="btn btn-primary btn-block" type="submit">SAVE</button></div><a href="#" class="forgot">Forgot your email or password?</a></form>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/bs-animation.js"></script>
    <script src="assets/js/MUSA_form-wizard.js"></script>
    <script src="assets/js/Sidebar-Menu.js"></script>
</body>

</html>