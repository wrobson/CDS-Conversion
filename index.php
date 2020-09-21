<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
</head>
<body>

	<?php
	$name = "John Geoghan";
	echo "My name is: $name <br><br>";

	for ($i = 0; $i <= 5; $i++) {
		echo "The number is $i <br><br>";
	}

	echo  "Today it is ";
	echo date("l") . "<br><br>";
	echo "and the month is ";
	echo date("F") . "<br><br>";

	echo "A random number: ";
	echo(mt_rand(1,100) . "<br><br>");

	$numvisits = 0;
	if (isset($_COOKIE["numvisits"])){
	$numvisits = $_COOKIE["numvisits"];
	$numvisits ++;
	}
	setcookie("numvisits", $numvisits+1,  time()+3600);
	if ($numvisits == 0){
	echo "Welcome! This is the first time you are visiting this Web page. <br><br>";
	} else {
		echo "You have visited this Web page $numvisits times before! <br><br>";
	}

	//I used an if statement here for diferent handling between a windows system or a linux/mac system, I was doing this on a linux system and the windows method didn't show anything.
	$df = disk_free_space("/");
	$df_c = disk_free_space("C:");
	if ($df_c != 0){
	echo "Drive: C: <br><br>";
	echo "Available Space in bytes: $df_c <br><br>";
	} else {
		echo "Drive: / <br><br>";
		echo "Available Space in bytes: $df <br><br>";
	}

	session_start();    
	echo session_id() . " is your sessionid. <br><br>";
	$timeout = ini_get("session.gc_maxlifetime");
	$timeout_m = $timeout / 60;
	echo "Default Timeout is: $timeout_m minutes. <br><br>";
	session_write_close();
	sleep(7);
	ini_set('session.gc_maxlifetime', 1800);
	session_set_cookie_params(3600);
	session_start();
	$timeout = ini_get("session.gc_maxlifetime");
	$timeout_m = $timeout / 60;
	echo "Timeout is now: $timeout_m minutes. <br><br>";

	$connection = mysql_connect('localhost', 'root', 'Krumbhaar');
	mysql_select_db('Northwind');

	$query = "SELECT * FROM `Companies` WHERE 1";
	$result = mysql_query($query);

	echo "<table>";
	echo "<table border='1'><tr>";
	while($row = mysql_fetch_array($result)){
		echo "<tr><td>" . $row['Company'] . "</td><td>" . $row['Last Name'] . "</td></tr>" . $row['First Name'] . "</td></tr>";
	}
	echo "</table>";

	mysql_close();
	?>





</body>
</html>
