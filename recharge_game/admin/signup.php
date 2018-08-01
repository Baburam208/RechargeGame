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
$phone=$_GET['phone'];
$campus=$_GET['campus'];

$username= RandomString();
$password= RandomPass();

function RandomString()
{
    $characters = '123456789ABCDEFGHIJKLMNPQRSTUVWXYZ';
    $randstring = '';
    for ($i = 0; $i < 6; $i++) {
        $randstring.= $characters[rand(0, strlen($characters)-1)];
    }
    return $randstring;
}

function RandomPass()
{
    $characters = '1234567890';
    $randpass = '';
    for ($i = 0; $i < 6; $i++) {
        $randpass.= $characters[rand(0, strlen($characters)-1)];
    }
    return $randpass;
}

$sql="INSERT INTO player (name,email,phone,campus,username,password) values('$name','$email','$phone','$campus','$username','$password')";

if ($db->query($sql)=== TRUE){
	
	echo "Player: -" . $name . "<br>";
    echo "Email: -" . $email . "<br>";
    echo "Phone: -" . $phone . "<br>";
    echo "Campus: -" . $campus . "<br>";
    echo "Username: -" . $username . "<br>";
    echo "Password: -" . $password . "<br>";
	echo '<a href="user.php"><input type="button" value="Done"></a>';
	
}
else
{
	echo "Error occured" .$sql. "<br>" .$db->error;
}

$db->close();

?>
