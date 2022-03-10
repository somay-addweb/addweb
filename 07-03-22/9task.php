<?php
$sec=1229;
$h=(int)($sec/3600);
$sec=$sec%3600;
$mint=(int)($sec/60);
$sec=$sec%60;
echo "h =".$h." mint: =".$mint." secnd: = ".$sec;
?>