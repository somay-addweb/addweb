<!-- <html>
<head>
    <body>
        <form method="post">
        <input type="submit" value="logout" name="lgot"><br/>
        
        
        </form>
    </body>
</head>
</html> -->
<?php

$name=$_COOKIE['user'];
$conct=mysqli_connect("localhost","root","","TASK3") or die("error in connection");//this is for name on top
// $demo="select * from where USERNAME='$name'";
// echo"$demo";
$query= mysqli_query($conct,"select * from MANGER where USERNAME='$name';") or die("error in table");
// if(isset($_POST['lgot'])){
//     header('location:login1.php');
// }
while($r=mysqli_fetch_array($query))
{


echo 
"hello  ".$r["ENAME"]."<br></br>";
}
//on clicking logout
echo "<br><br><form method=post> <input type=submit name=logout value=Logout> </form><br><br>";
if(isset($_POST['logout'])){
        header('location:login1.php');
    }
    $query = mysqli_query($conct,"select * from MANGER") or die("Error in query..");
echo "<table border=2><tr><td>ID</td><td>ENAME</td><td>JOB</td><td>ESELERY</td><td>USERNAME</td><td>EDIT</td><td>DELETE</td>";// this to print table
while($r=mysqli_fetch_array($query))
{
echo "<tr>";
$demo=$r["ID"];
echo "<td>$demo</td>";
ECHO "<td>".$r["ENAME"];"</td>";
echo "<td>".$r["JOB"];"</td>";
echo "<td>".$r["ESELERY"];"</td>";
echo "<td>".$r["USERNAME"];"</td>";
echo "<td><a href=edit.php?ID=$demo>edit</a></td>";
echo "<td><a href=delete.php?ID=$demo>delete</a></td>";

echo "</tr>";
}
echo "</table>";

echo "<br><br><form method=post> <input type=submit name=add value=ADD></form><br><br>";
if(isset($_POST['add'])){
    header('location:signup.php');
}
mysqli_close($conct);



?>

