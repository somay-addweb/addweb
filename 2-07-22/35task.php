<?php


function print_month_name($x){
     if ($x==1 ){
         echo "January";
        }
        if ($x==2 ){
         echo "Febuary";
        }
     if ($x==3) {
         echo "March";
        }
     if ($x==4 ){
         echo "April" ;
        }
     if ($x==5) {
         echo "May" ;
         }
     if ($x==6) {
         echo "June" ;
         }
     if ($x==7) {
         echo "July" ;
         }
     if ($x==8) {
         echo "August" ;
         }
     if($x==9) {
         echo "September" ;
         }
     if($x==10) {
         echo "October" ;
         }
     if($x==11) {
         echo "November" ;
        }
     if($x==12) {
         echo "December" ;
        }
     if($x<1 or $x>12) {
         echo "Invalid input" ;
        }
     }
$x=4;
print_month_name($x )

?>