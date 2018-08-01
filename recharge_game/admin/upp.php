<?php
    session_start();
    if (!isset($_SESSION['name'])) {
       header('location: index.php');
        }
?>
<?php
include('connect.php');
$pin = $_GET['pin'];
echo $pin;

//$sql="UPDATE pin2 SET ques='$ques' WHERE sn='$qid'";
if ($db->query($sql)=== TRUE){
	
	echo "Record updated successfully";
	header("refresh:3; url=user.php");
	
}
else
{
	echo "Error occured" .$sql. "<br>" .$db->error;
}

$db->close();

?>
