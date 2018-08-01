<!DOCTYPE html>
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
    <header></header>
    <h1>Recharge Game</h1><strong>Organised by मध्यपश्चिम पोखरा सम्पर्क समाज&nbsp;</strong>
    <div class="alert alert-info" role="alert"><span><strong>Answer The Question and Proceed to the Next Question</strong></span></div>
    
    <?php 
    include('connect.php');
  $sql="SELECT * FROM pin2";
  $result = $db->query($sql);

    if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
     $p=array($row['p1'], $row['p2'],$row['p3'], $row['p4'],$row['p5'],$row['p6'],$row['p7'],$row['p8'],$row['p9'],$row['p10'],$row['p11'],$row['p12'],$row['p13']);
     }
  

    }
    $db->close();
    $i=0;
    AA:
    {
        $tabl="qn". $p[$i];
        include('connect.php');
        $a=rand(1,3);
        $sql1 = "SELECT * FROM $tabl WHERE sn=$a";
         $result1 = $db->query($sql1);
    // output data of each row
         if ($result1->num_rows > 0) {
    while($row = $result1->fetch_assoc())

    
 {

    echo "<center><div class='alert alert-success' role='alert'><span><strong>QN</strong>." .($i+1) . "&nbsp; &nbsp;&nbsp;</span><strong>" .$row['ques'] . "</center></strong></div>";
    
    echo "<form action='javascript:check()' method='get'>";
   echo '<div>';
        echo '<div class="container">';
           echo '<div class="row">';

                echo '<div class="col-md-12"><input class="form-control-lg" type="number" id="ans" name="answ" required="" min="0" max="9"></div>';
            echo '</div>';
       echo ' </div>';
    echo '</div>';
   
    echo '<div style="background-color:rgba(58,47,47,0);background-image:url(&quot;assets/img/footer.png&quot;);background-size:cover;background-repeat:no-repeat;height:366px;">';
       echo '<div class="container">';
          echo '<div class="col"><button class="btn btn-success btn-lg" type="button" onClick="check()">Submit</button></div>';
                           }
    }
               }
               ?>
               <script>
               var copt= "<?php echo $p[0]; ?>";

       function check()
        {
         var x = document.getElementById('ans').value;

        if(x==copt){
        alert('Right Answer ' + x + copt);
      
        }
        else
        {
        alert('Wrong Answer' + x +copt);
        }

      }
      </script>


     

              
           <hr><b style="font-size:20;">मध्यपश्चिम पोखरा सम्पर्क समाज&nbsp;</b>
            <ul class="list-inline" id="text_decoration" style="margin-top:30px;font-family:ABeeZee, sans-serif;"></ul>
          <p class="text-center" style="margin-top:30px;margin-bottom:15px;"><a href="#" style="font-size:35px;margin-right:30px;"><i class="fa fa-facebook-square" style="color:rgb(0,0,0);margin-right:0px;"></i></a><a href="#" style="font-size:35px;margin-right:30px;"><i class="fa fa-instagram" style="color:rgb(0,0,0);margin-right:0px;"></i></a>
              <a                    href="#" style="font-size:35px;margin-right:30px;"><i class="icon ion-social-twitter" style="color:rgb(0,0,0);margin-right:2px;"></i></a><a href="#" style="font-size:35px;margin-right:30px;"><i class="icon ion-social-snapchat" style="color:rgb(0,0,0);margin-right:0px;"></i></a><a href="#"
                        style="font-size:35px;"><i class="fa fa-google-plus-square" style="color:rgb(0,0,0);"></i></a></p>
            <p class="text-center" style="color:rgb(193,184,184);font-family:ABeeZee, sans-serif;margin-bottom:23px;">Developed by Dinesh Bishwakarma</p>
       </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/countdown-timer.js"></script>


  
</body>
</html>