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

$sql="UPDATE $tabl SET ques='$ques' WHERE sn='$qid'";
//$sql="UPDATE $tabl SET 'ques'='How many development regions were there in Nepal?' WHERE 'sn'='11'";
if ($db->query($sql)=== TRUE){
	
	echo "Record updated successfully";
	header("refresh:3; url=uq.php");
	
}
else
{
	echo "Error occured" .$sql. "<br>" .$db->error;
}

$db->close();

?>
