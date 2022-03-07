<?php
$num1=2;
$num2=3;
$num3=4;
echo "a= ".$num1." b=".$num2." c=".$num3."<br>";

if($num1>=$num2 and $num1>=$num3){
    if ($num1>=$num2)
    {
        echo "2nd largest number is b";
    }
    else 
    {
        echo "2nd number is grter c";
    }
}
elseif($num2>$num3 and $num2>=$num1)
{
    if($num1>=C)
    {
        echo "2nd largest number is a";
    }
    else
    {
        echo "2nd largest number is c";
    }
}
elseif($num1>=$num2)
{
    echo "2nd largest number is a";

}
else{
    echo "2nd largest number is b";
}



?>