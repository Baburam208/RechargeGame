 <?php 
 session_start();
    include('connect.php');
    $_SESSION['name']=$_GET['username'];
	$password=$_GET['password'];
  $sql="SELECT * FROM admin";
  $result = $db->query($sql);

    if ($result->num_rows > 0) {
    // output data of each 
    while($row = $result->fetch_assoc()) {
    	if($_SESSION['name']== $row['username'] && $password= $row['password'])
    	{
    		echo "You are logged in";
    		header("location:user.php");

    	}
    	else
    	{
    		echo "Either Username or Password is incorrect";
    	}

    	 }
    

    }
    ?>
