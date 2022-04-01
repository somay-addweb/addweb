<?php

$id=$_REQUEST['ID'];
$conct=mysqli_connect("localhost","root","","TASK3") or die("Error in Connection");
$query=mysqli_query($conct,"select * from MANGER where ID=$id") or die("Error in query");
while($row=mysqli_fetch_array($query))
{
    $sename=$row["ENAME"];
    $sjob=$row["JOB"];
    $ssalary=$row["ESELERY"];
    $sid=$row["ID"];
    $suser=$row["USERNAME"];
}

?>



<html>
    <head>
        <body>
            <form method="POST">
            ename:<input type="text" name="nme" placeholder="ENTER HERE" value='<?php echo $sename ?>'/>
                job<input type="text" name="job" placeholder="ENTER HERE"value='<?php echo $sjob ?>'/><br></br>
                SALARY:<input type="text" name="sal" placeholder="ENTER HERE"value='<?php echo $ssalary ?>'/>
                ID:<input type="number" name="ide"value='<?php echo $sid ?>'/><br></br>
                USERNAME:<input type="text" name="user" value='<?php echo $suser ?>'/><br></br>
                
                 
                 <input type="submit" name="insert" value="update">

            </form>
        </body>
    </head>
</html>
<?php


if(isset($_POST['insert'])){
$pname=$_REQUEST['nme'];
$pjob=$_REQUEST['job'];
$psalary=$_REQUEST['sal'];
$pid=$_REQUEST['ide'];
$puser=$_REQUEST['user'];



$conct=mysqli_connect("localhost","root","","TASK3") or die("error in database");
$demo="Update MANGER set ENAME='$pname',JOB='$pjob',ESELERY=$psalary, USERNAME='$puser' where ID=$pid";
echo "$demo";

$query=mysqli_query($conct,$demo) or die("error inn query");
if($query){
    header('location:dashbord.php');
}
else{
    echo "<script>alert('data not UPDATED')</script>";
}
mysqli_close($conct);
}

?>