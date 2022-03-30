<?php
$conct=mysqli_connect("localhost","root","","TASK3") or die("error in connection");
$query= mysqli_query($conct,"select * from MANGER ;") or die("error in table");
echo "<table border=2><tr><td>ID</td><td>ENAME</td><td>JOB</td><td>ESELERY</td><td>DEPTNAME</td><td>COMMISION</td><td>JDATE</td></tr>";
while($r=mysqli_fetch_array($query))
{
echo "<tr>";
echo "<td>".$r["ID"];"</td>";
ECHO "<td>".$r["ENAME"];"</td>";
echo "<td>".$r["JOB"];"</td>";
echo "<td>".$r["ESELERY"];"</td>";
echo "<td>".$r["DEPTNAME"];"</td>";
echo "<td>".$r["COMMISION"];"</td>";
echo "<td>".$r["JDATE"];"</td>";
echo "</tr>";
}
echo "</table>";
mysqli_close($conct);
?>
