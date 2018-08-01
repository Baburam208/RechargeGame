<?php
    session_start();
    if (!isset($_SESSION['name'])) {
       header('location: index.php');
        }
?>

<?php
include('connect.php');
$name = $_GET['name'];
$email=$_GET['email'];
$username=$_GET['username'];
$password=$_GET['password'];

$sql="INSERT INTO admin (name, email, username, password) values('$name', '$email', '$username', '$password')";

if ($db->query($sql)=== TRUE){
	
	echo "New record added successfully";
	header("refresh:3; url=user.php");
	
	
}
else
{
	echo "Error occured" .$sql. "<br>" .$db->error;
}

$db->close();

?>
