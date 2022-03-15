<?php
$a=$_REQUEST["fvalue"];
$b=$_REQUEST["svalue"];
 if($_REQUEST["btn1"]=="add"){
     $c=$a+$b;
     echo"the answer is".$c;
 }
 elseif($_REQUEST["btn1"]=="subtract"){
    $c=$a-$b;
 echo"the answer is".$c;
 }
elseif($_REQUEST["btn1"]=="multiply"){
    $c=$a*$b;
    echo"the answer is".$c;
}
elseif($_REQUEST["btn1"]=="divide"){
    $c=$a/$b;
    echo"the answer is".$c;
}
?>