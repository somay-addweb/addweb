<?php
if (!isset($_COOKIE["username"]=="");
{
    header(location:cookie2.php );
}

<?php
if(!empty($_POST["remember"])) {
	setcookie ("username",$_POST["username"],time()+ 3600);
	setcookie ("password",$_POST["password"],time()+ 3600);
	echo "Cookies Set Successfuly ";
    
    echo "store <br/>".$_POST["username"];
   
} 
else {
	setcookie("username","");
	setcookie("password","");
	echo "Cookies Not Set";
    

} 



?>
<!-- < -->

<html>
    <head>
        <body>
            <form action="cookie2.1.php" method="post">
                <input type="submit" value="log out">
            </form>
        </body>
    </head>
</html>
