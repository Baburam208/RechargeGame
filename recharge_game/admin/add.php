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
        <div class="align-content-center align-self-end" id="sidebar-wrapper">
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
    <div class="container">
        <div class="row row-custom">
            <div class="col-10 col-sm-6 col-md-4 offset-1 offset-sm-3 offset-md-4">
                <div class="card">
                    <div class="card-body" style="width:301px;">
                        <h4 class="text-danger card-title">Add Some Questions</h4>
                        <form action="addq.php" method="get">
                            <div class="form-group"><label>Answer</label><input class="form-control" type="text" name="ans" placeholder="Answer"></div>
                            <div class="form-group"><label>QuestionID</label><input class="form-control" type="text" name="qid" placeholder="Question ID"></div>
                            <div class="form-group"><label>Question</label><textarea class="form-control" rows="12" name="ques" placeholder="Type your Question Here"></textarea></div><button class="btn btn-success btn-block" type="submit">SUBMIT </button><button class="btn btn-danger btn-block center-block"
                                type="reset">RESET </button></form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/bs-animation.js"></script>
    <script src="assets/js/MUSA_form-wizard.js"></script>
    <script src="assets/js/Sidebar-Menu.js"></script>
</body>

</html>