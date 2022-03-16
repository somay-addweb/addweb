<?php
$a=$_REQUEST['fvalue'];
$b=$_REQUEST['svalue'];

if($_REQUEST['btn1']=="Add"){
    $c=$a+$b;
echo "".$c;
}
else if($_REQUEST['btn1']=="Sub"){
    $c=$a-$b;
echo "".$c;
}
else if($_REQUEST['btn1']=="Multi"){
    $c=$a*$b;
echo "".$c;
}
else if($_REQUEST['btn1']=="Divide"){
    $c=$a/$b;
echo "".$c;
}
