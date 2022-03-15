<?php
if(isset($_REQUEST["Add"])){
    $a=$_REQUEST["f"];
    $b=$_REQUEST["s"];
    $c=$a+$b;
    echo "".$c;
}
elseif(isset($_REQUEST["Subtract"])){
    $a=$_REQUEST["f"];
    $b=$_REQUEST["s"];
    $c=$a-$b;
    echo "".$c;
}
elseif(isset($_REQUEST["Multiply"])){
    $a=$_REQUEST["f"];
    $b=$_REQUEST["s"];
    $c=$a*$b;
    echo "".$c;
}
elseif(isset($_REQUEST["Divide"])){
    $a=$_REQUEST["f"];
    $b=$_REQUEST["s"];
    $c=$a/$b;
    echo "".$c;
}