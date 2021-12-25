<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<form action="#" method="POST"> 
	<input type="text" name="name">
	<input type="submit" name="submit">
</form>
</body>
</html>

<?php 

$conn = mysqli_connect("localhost","root","","cicrud");

if(isset($_POST['submit'])){
	$name = $_POST['name'];
	//echo "$name";
	//die();
	$sql = "INSERT INTO test (name) VALUES('$name')";
	//echo "$sql";
	//ie();
	if(mysqli_query($conn,$sql))
	{
		echo "data inserted successfully";
	}
	else
	{
		echo "not data inserted successfully";
	}
}




















?>