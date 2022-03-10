<?php
function charCheck($char)
{
	if (($char >= 65 && $char <= 90)
		|| ($char >= 97 && $char <= 122))
		echo " Alphabet number ";

	else if ($char >= 48 && $char <= 57)
	echo " Digit number ";
	else								
	echo " Schar ";
}

$char = 'b';
charCheck($char);

?>
