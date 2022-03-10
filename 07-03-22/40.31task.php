<?php
$rows = $_POST['n'];
for($i = 1; $i<=$rows; $i++){
    for($j=1; $j<=$i; $j++){
        echo "$j";
    }

    echo "<br>";
}
?>