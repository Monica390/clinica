
<?php
include 'conexion.php';
$variable=$_POST['buscar7'];
$registros=mysql_query("select * from consulta where nombre='$variable'");
while($registro=mysql_fetch_array($registros)){


echo "<b>Receta dada a este paciente:</b>",$registro['receta'];
}


?>
<!DOCTYPE html>
<html lang="es" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <p>Presione para
    <a href="consulta.php">Regresar</a><br>
  </body>
</html>
