<html>
    <head>
        <body>
            <form method="post">
            
                
                ID:<input type="number" name="ide">
               
                
                 
                 <input type="submit" name="insert" value="delete">

            </form>
        </body>
    </head>
</html>
<?php

if(isset($_POST['insert'])){

$id=$_POST['ide'];



$conct=mysqli_connect("localhost","root","","TASK3") or die("error in database");

$query=mysqli_query($conct,"delete from MANGER where ID=$id") or die("error in query");
if($query){
    echo "<script>alert('hehe! data succesfully deleted')</script>";
}
else{
    echo "<script>alert('ohh! data not deleted')</script>";
}
mysqli_close($conct);
}
?>
