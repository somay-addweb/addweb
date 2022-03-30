<html>
    <head>
        <body>
            <form method="post">
            ename:<input type="text" name="nme" placeholder="ENTER HERE">
                job<input type="text" name="job" placeholder="ENTER HERE"><br/>
                SALARY:<input type="text" name="sal" placeholder="ENTER HERE">
                ID:<input type="number" name="ide">
               
                
                 
                 <input type="submit" name="insert" value="update">

            </form>
        </body>
    </head>
</html>
<?php
if(isset($_POST['insert'])){
$name=$_POST['nme'];
$job=$_POST['job'];
$salary=$_POST['sal'];
$id=$_POST['ide'];



$conct=mysqli_connect("localhost","root","","TASK3") or die("error in database");

$query=mysqli_query($conct,"update MANGER set ENAME='$name',JOB='$job',ESELERY=$salary where ID=$id") or die("error in query");
if($query){
    echo "<script>alert('data succesfully UPDATED')</script>";
}
else{
    echo "<script>alert('data not UPDATED')</script>";
}
mysqli_close($conct);
}
?>