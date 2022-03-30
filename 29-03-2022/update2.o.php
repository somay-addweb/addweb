<html>
    <head>
        <body>
            <form method=POST>
               USERNAME:<input type="text" name="user"><br/>
               PASSWORD:<input type="password" name="pass">
               ID: <input type="number" name="ide">
               <input type="submit" name="insert" value="signup">
            </form>
        </body>
    </head>
</html>
<?php
if(isset($_POST['insert'])){
    $USER=$_POST['user'];
    $password=$_POST['pass'];
    $id=$_POST['ide'];

    $conct=mysqli_connect("localhost","root","","TASK3") or die("error in connection");
    $query=mysqli_query($conct,"update MANGER set USERNAME='$USER',PASSWORD='$password' where ID=$id") or die("error in connection");
    if($query){
        echo "<script> alert('login succesfull')</script>";
    }
    else  {"<script> alert('login unsuccesfull')</script>";
    }
    mysqli_close($conct);
}
?>

