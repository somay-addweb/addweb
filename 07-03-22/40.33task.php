<?php
$rows = 5;
$num = 1;
for($i = 1; $i<=$rows; $i++){
    for($j=1; $j<=$i; $j++){
        echo "$num ";
        $num++;
    }

    echo "<br>";
}
?>