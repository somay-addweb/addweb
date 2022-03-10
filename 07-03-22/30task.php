<?php
$a=$_POST['m'];
if($a>=85){
    echo " student grade: S";
}
else if($a>=65){
    echo " student grade: A";
}
else if($a>=55){
    echo " student grade: B";
}else if($a>=45){
    echo " student grade: C";
} 
?>