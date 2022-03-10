<?php
$n= $_POST['n'];
if($n>=80 && $n<=100){
    echo "honour";
}elseif($n>=60 && $n<=79){
    echo "frist division";
}
elseif($n>=50 && $n<=59){
    echo "second divsion";
}
elseif($n>=40 && $n<=49){
    echo "third division";
}
else{
    echo "fail";
}