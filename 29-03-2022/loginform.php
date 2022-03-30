<html>
    <head>
        <body>
            <form method="post">
              USERNAME:  <input type="text" name="user">
               PASSWORD: <input type=password name="pass"> <br/>
               <input type="submit" name="insert" value="login">
            </form>
        </body>
    </head>
</html>
<?php
if(isset($_POST['insert']))
{
$username=$_POST['user'];
$password=$_POST['pass'];
 
$conct=mysqli_connect("localhost","root","","TASK3") or die("error in connection");

$query=mysqli_query($conct,"select * from MANGER where USERNAME='$username' and PASSWORD='$password'") or die("error in query");
$demo=mysqli_num_rows($query);
if($demo>0){
    echo "<script>alert('Login succesful')</script>";

}
else{
    echo "<script>alert('Login not succesful')</script>";

}
mysqli_close($conct);
}
?>