
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
                <li class="sidebar-brand"> <a href="#">Howdy,&nbsp;</a></li>
                <li> <a href="up.php" style="color:rgb(255,255,255);">Update PIN</a><a href="add.php" style="color:rgb(255,255,255);">Add Questions</a></li>
                <li> <a href="uq.php" style="color:rgb(255,252,252);">Update Questions</a></li>
                <li> <a href="au.php" style="color:rgb(255,254,254);">Add Users</a><a href="logout.php" style="color:rgb(255,254,254);">Log Out</a></li>
            </ul>
        </div>
        <div class="page-content-wrapper">
            <div class="container-fluid"><a class="btn btn-link" role="button" href="#menu-toggle" id="menu-toggle"><i class="fa fa-bars"></i></a></div>
        </div>
    </div>
    <div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="text-center bg-primary" style="color:rgb(255,255,255);">Questions</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4"></div>
                <div class="col-md-4"><form action="show.php" method="GET"><input type="text" name="ans" placeholder="qn1" style="padding:9px;margin:0px;"><button class="btn btn-primary" type="submit" style="padding:9px;margin:3px;">Show</button></div>
    </form>        </div>
        </div>
    </div>
    <div></div>
    <?php 
    include('connect.php');
    $qn=$_GET['ans'];
  $sql="SELECT * FROM $qn";
  $result = $db->query($sql);

    if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
     
echo '<div class="alert alert-success" role="alert" style="padding:13px;margin:16px;"><span><strong>QN.' . $row['sn']. '</strong>'.$row['ques'].'</span></div>';
   
     }
    

    }
    $db->close();
    ?>


    <div class="alert alert-success" role="alert" style="padding:13px;margin:16px;"><span><strong>Alert</strong> text.</span></div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/bs-animation.js"></script>
    <script src="assets/js/MUSA_form-wizard.js"></script>
    <script src="assets/js/Sidebar-Menu.js"></script>
</body>

</html>