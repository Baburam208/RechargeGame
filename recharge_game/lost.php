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
    <title>Untitled</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/ionicons.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=ABeeZee">
    <link rel="stylesheet" href="assets/css/countdown-timer.css">
    <link rel="stylesheet" href="assets/css/countdown-timer1.css">
    <link rel="stylesheet" href="assets/css/Footer-Clean.css">
    <link rel="stylesheet" href="assets/css/Footer-Dark.css">
    <link rel="stylesheet" href="assets/css/Registration-Form-with-Photo.css">
    <link rel="stylesheet" href="assets/css/Responsive-footer.css">
    <link rel="stylesheet" href="assets/css/Responsive-footer1.css">
    <link rel="stylesheet" href="assets/css/styles.css">
<title>Recharge Game | MadhyaPashchim Pokhara Samparka Samaj </title>
</head>

<body>
    <h1>Recharge Game</h1><strong>Organised by मध्यपश्चिम पोखरा सम्पर्क समाज&nbsp;</strong>
    <div class="alert alert-danger" role="alert"><span><strong>Sorrry !!! <?php echo $_SESSION['name']; ?> <br> :( You Lost The Game. Better Luck Next Time</strong></span></div>
    <ul></ul>
    <ul class="list-group"></ul>
    <div style="background-color:rgba(58,47,47,0);background-image:url(&quot;assets/img/footer.png&quot;);background-size:cover;background-repeat:no-repeat;height:366px;">
        <div class="container">
            <div class="col"><a href="index.php"><button class="btn btn-success btn-lg" type="submit">Play Again</button></a></div>
            <hr><b style="font-size:20;">मध्यपश्चिम पोखरा सम्पर्क समाज&nbsp;</b>
            <ul class="list-inline" id="text_decoration" style="margin-top:30px;font-family:ABeeZee, sans-serif;"></ul>
            <p class="text-center" style="margin-top:30px;margin-bottom:15px;"><a href="#" style="font-size:35px;margin-right:30px;"><i class="fa fa-facebook-square" style="color:rgb(0,0,0);margin-right:0px;"></i></a><a href="#" style="font-size:35px;margin-right:30px;"><i class="fa fa-instagram" style="color:rgb(0,0,0);margin-right:0px;"></i></a>
                <a
                    href="#" style="font-size:35px;margin-right:30px;"><i class="icon ion-social-twitter" style="color:rgb(0,0,0);margin-right:2px;"></i></a><a href="#" style="font-size:35px;margin-right:30px;"><i class="icon ion-social-snapchat" style="color:rgb(0,0,0);margin-right:0px;"></i></a><a href="#"
                        style="font-size:35px;"><i class="fa fa-google-plus-square" style="color:rgb(0,0,0);"></i></a></p>
            <p class="text-center" style="color:rgb(193,184,184);font-family:ABeeZee, sans-serif;margin-bottom:23px;">Developed by Dinesh Bishwakarma</p>
        </div>
    </div>
    <?php 
    session_destroy();
    ?>
    
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/countdown-timer.js"></script>
</body>

</html>