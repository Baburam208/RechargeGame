<!DOCTYPE html>
<?php
    session_start();
    if (!isset($_SESSION['name'])) {
       header('location: index.php');
        }
?>
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
    <div class="row register-form">
        <div class="col-md-8 offset-md-2">
            <form class="custom-form" action="reg.php" method="get" style="background-color:rgba(255,255,255,0.8);">
                <h1>Register Form</h1>
                <div class="form-row form-group">
                    <div class="col-sm-4 label-column"><label class="col-form-label" for="name-input-field">Name </label></div>
                    <div class="col-sm-6 input-column"><input class="form-control" name="name" type="text"></div>
                </div>
                <div class="form-row form-group">
                    <div class="col-sm-4 label-column"><label class="col-form-label" for="email-input-field">Email </label></div>
                    <div class="col-sm-6 input-column"><input class="form-control" name="email" type="email"></div>
                </div>
                <div class="form-row form-group">
                    <div class="col-sm-4 label-column"><label class="col-form-label" for="name-input-field">Username</label></div>
                    <div class="col-sm-6 input-column"><input class="form-control" name="username" type="text"></div>
                </div>
                <div class="form-row form-group">
                    <div class="col-sm-4 label-column"><label class="col-form-label" for="pawssword-input-field">Password </label></div>
                    <div class="col-sm-6 input-column"><input class="form-control" name="password" type="password"></div>
                </div>
                <div class="form-row form-group">
                    <div class="col-sm-4 label-column"><label class="col-form-label" for="repeat-pawssword-input-field">Repeat Password </label></div>
                    <div class="col-sm-6 input-column"><input class="form-control" type="password"></div>
                </div><button class="btn btn-light submit-button" type="submit">Submit Form</button></form>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/bs-animation.js"></script>
    <script src="assets/js/MUSA_form-wizard.js"></script>
    <script src="assets/js/Sidebar-Menu.js"></script>
</body>

</html>