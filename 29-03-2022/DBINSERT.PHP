<html>
    <head>
        <body>
            <form method="post">
            ename:<input type="text" name="nme" placeholder="ENTER HERE">
                job<input type="text" name="job" placeholder="ENTER HERE"><br/>
                SALARY:<input type="text" name="sal" placeholder="ENTER HERE">
                id:<input type="number" name="id" placeholder="ENTER"><br/>
               
                
                 
                 <input type="submit" name="insert" value="signup">

            </form>
        </body>
    </head>
</html>
<?php

if(isset($_POST['insert'])){
$name=$_POST['nme'];
$job=$_POST['job'];
$salary=$_POST['sal'];
$id=$_POST['id'];


$conct=mysqli_connect("localhost","root","","TASK3") or die("error in database");
$demo = "insert into MANGER values('$name','$job',$salary,$id)";

$query=mysqli_query($conct,$demo) or die("error in query");
if($query){
    echo "<script>alert('data succesfully inserted')</script>";
}
else{
    echo "<script>alert('data not inserted')</script>";
}
mysqli_close($conct);
}
?>