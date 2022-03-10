<?php

$sum=0;
for($i=101; $i<200; $i++){
    if($i % 7 == 0){
        $sum+=$i;
    }
}
echo "Sum of all integers are: $sum";


?>