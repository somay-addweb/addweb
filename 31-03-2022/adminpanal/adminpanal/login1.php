<html>
    <head>
        <body>
            <form method="post">
              USERNAME:  <input type="text" name="user">
               PASSWORD: <input type=password name="pass"> <br/>
               Remember me:<input type="checkbox" name="rmb" value="Remberme"><br/>
        
               <input type="submit" name="insert" value="login">
               <input type="submit" name="sign" value="signup">
            </form>
        </body>
    </head>
</html>
<?php
if(isset($_POST['insert'])){
    setcookie("user",$_POST["user"],time()+3600);
}

if(isset($_POST['insert']))
{
$username=$_POST['user'];
$password=$_POST['pass'];
 
$conct=mysqli_connect("localhost","root","","TASK3") or die("error in connection");

$query=mysqli_query($conct,"select * from MANGER where USERNAME='$username' and PASSWORD='$password'") or die("error in query");
$demo=mysqli_num_rows($query);
if($demo>0){
    header('location:dashbord.php');

}
else{
    echo "<script>alert('Login not succesful')</script>";

}
mysqli_close($conct);
}
if(isset($_POST['sign'])){
    header('location:signup.php');
}
?>