<? echo '<?xml version="1.0" encoding="iso-8859-1"?>' ?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
 <title>TESTE</title>
 <meta http-equiv="pragma" content="no-cache" />
 <meta name="revisit-after" content="4" />
 <meta name="description" content="test" />
 <meta name="author" content="eu" />
 <meta name="language" content="pt-br" />
 <style type="text/css">@import "default.css";</style>
</head>

<?
$host = "www.integrativa.com.br";
$fp = fsockopen($host,80);

fputs($fp, "GET /campinafmx/index.jsp HTTP/1.1\n");
fputs($fp, "Host: $host\n");
fputs($fp, "Content-type: application/x-www-form-urlencoded\n");
fputs($fp, "Content-length:0\n");
fputs($fp, "User-Agent: Elcio PHP\n");
fputs($fp, "Connection: close\n\n");


while (!feof($fp))
$buf .= fgets($fp,128);
fclose($fp);

echo ereg_replace(".*\n\n","",$buf); 
?>