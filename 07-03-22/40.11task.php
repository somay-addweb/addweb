<?php
$num= $_POST[];
$p = $num;
$revnum = 0;
while($num !=0)
{
    $revnum=$revnum*10 + $num % 10;
    $num=(int)($num/10);
    

}
if($revnum==$p)
{
echo "the given $p is pallindrome";}
else{
   echo  "the given is not a pallindrome";
}
?>