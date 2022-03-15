<?php
$str = "hello there";
$w = 1;
$c = 0;
for($i=0;$i<strlen($str);$i++)
{
    $c++;
    if($str[$i]==' ')
        $w++;

}
echo "total  character - ".$c."<br>";
echo "total  words - ".$w;
?>