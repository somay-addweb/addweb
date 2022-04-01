<html>
    <head>
        <body>
            <form method="post">
            ename:<input type="text" name="nme" placeholder="ENTER HERE"><br/>
                job<input type="text" name="job" placeholder="ENTER HERE"><br/>
                SALARY:<input type="text" name="sal" placeholder="ENTER HERE"><br/>
                id:<input type="number" name="id" placeholder="ENTER"><br/>
                USERNAME:<input type="text" name="user"><br/>
                PASSWORD: <input type="password" name="pass"><br/>
                REPASSWORD: <input type="password" name="rpass"><br/>
               
                
                 
                 <input type="submit" name="insert" value="signup">

            </form>
        </body>
    </head>
</html>
<?php
// if(isset($_POST['insert'])){
//     setcookie("nme",$_POST["nme"],time()+3600);
//     setcookie("job",$_POST["job"],time()+3600);
//     setcookie("sal",$_POST["sal"],time()+3600);
//     setcookie("id",$_POST["id"],time()+3600);
//     setcookie("user",$_POST["user"],time()+3600);
// }


if(isset($_POST['insert'])){
    
$name=$_POST['nme'];
$job=$_POST['job'];
$salary=$_POST['sal'];
$id=$_POST['id'];
$username=$_POST['user'];
$password=$_POST['pass'];
$rpassword=$_POST['rpass'];
 


$conct=mysqli_connect("localhost","root","","TASK3") or die("error in database");
$demo = "insert into MANGER values('$name','$job',$salary,$id,'$username','$password','$rpassword')";

$query=mysqli_query($conct,$demo) or die("please fill the data");
if($query){
    header('location:login1.php');
}
else{
    echo "<script>alert('data not inserted')</script>";
}
mysqli_close($conct);
}

?>