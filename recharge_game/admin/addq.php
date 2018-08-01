<?php
    session_start();
    if (!isset($_SESSION['name'])) {
       header('location: index.php');
        }
?>

<?php
include('connect.php');
$ans = $_GET['ans'];
$qid=$_GET['qid'];
$ques=$_GET['ques'];
$tabl= "qn".$ans;

$sql="INSERT INTO $tabl (sn,ques) values('$qid', '$ques')";

if ($db->query($sql)=== TRUE){
	
	echo "New record added successfully";
	header("refresh:3; url=add.php");
	
}
else
{
	echo "Error occured" .$sql. "<br>" .$db->error;
}

$db->close();

?>
