<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mi título</title>
</head>
<body>
Este código se envía directamente al navegador, sin pasar por el intérprete<br/>
<?php
/* Si sale error => date_default_timezone_set('Europe/Madrid'); */
echo date('h:i:s') . "\n";
// llamamos al método sleep para poder visualizar el efecto
sleep(3);
echo date('h:i:s') . "\n";
?>
<br/>
Este código se envía directamente al navegador, sin pasar por el intérprete
</body>
</html> 