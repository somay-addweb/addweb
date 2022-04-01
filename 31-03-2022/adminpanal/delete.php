
<?php



$id=$_REQUEST['ID'];



$conct=mysqli_connect("localhost","root","","TASK3") or die("error in database");
$demo = "delete from MANGER where ID=$id";
echo $demo;
$query=mysqli_query($conct, $demo) or die("error in query");
if($query){
   header('location:dashbord.php');
}
else{
    echo "<script>alert('ohh! data not deleted')</script>";
}
mysqli_close($conct);

?>
