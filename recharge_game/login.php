
<?php

session_start();

include('connect.php');
$username=$_GET['username'];
$password=$_GET['password'];
 $sql="SELECT * FROM player";
  $result = $db->query($sql);
  $_SESSION['pin']="pin".rand(1,4);
$_SESSION['i']=0;
    if ($result->num_rows > 0) {
    //output data of each 
    while($row = $result->fetch_assoc()) {
    	if($username== $row['username'] && $password== $row['password'])
    	{
    		if($row['status']== 'yes')
    		{
            echo "Your session for the game is finished<br> Redirecting to login page in 5 seconds";
            header("refresh:3;url=index.php");
    		}
    		else
    		{
                $sql="UPDATE player SET status='yes' where username='$username'";
               //$sql1="UPDATE player SET status='' where username='admin'";
                if ($db->query($sql)=== TRUE){
    
                echo "Record updated successfully";
                 header("refresh:3; url=question4.php");
                  }
                else
                {
                  echo "Error occured" .$sql. "<br>" .$db->error;
                }

                $db->close();
                $_SESSION['name']=$row['name'];

    		  header("location:question4.php");

    		}
    	}
    	

    

    	 }
    
}

?>