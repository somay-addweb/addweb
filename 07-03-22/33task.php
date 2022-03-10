
<?php


$x = $_POST['n1'];
$l = 0;
$u = 0;




if ($x && ctype_alpha($x)) {

    
    $l = $x == 'a' || $x == 'e' || $x == 'i' || $x == 'o' || $x == 'u';
    
   
    $u = $x == 'A' || $x == 'E' || $x == 'I' || $x == 'O' || $x == 'U';
    
    if ($l || $u)
    	echo "'" . $x . "' is  vowel character.\n";
    else
    	echo "'" . $x . "' is  consonant character.\n";
} else {
    echo " Non-Alpha character!\n";
}
