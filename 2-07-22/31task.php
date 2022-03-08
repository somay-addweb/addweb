<?php
function color($x){
     if ($x=="g" or $x=="G"){
         echo "Gcolor";
        }
     elseif ($x=="w" or $x=="W"){
         echo "Wh color";
        }
     else {
         echo "Not a color" ;
        }
     }
$x="w";
color($x)

?>