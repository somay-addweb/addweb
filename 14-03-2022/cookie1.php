<?php
setcookie("name","somay sharma",time()+3600,"/" ,"",0);
setcookie("age"."20",time()+3600,"/","",0);
?>
<?php
if(!isset($_COOKIE["name"])){
    echo "error! cookie is not set";

}
else{
    echo"cookie value:".$_COOKIE["name"];
}
?>