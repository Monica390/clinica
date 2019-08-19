<!DOCTYPE html>
<html lang="es" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title></title>
  </head>
  <body>
    <?php
    include 'conexion.php';

    $reg=mysql_query("SELECT residencia FROM consulta WHERE nombre = '$_POST[trt]'",$conectardb);

    if($re=mysql_fetch_array($reg))
    {
    mysql_query("DELETE FROM consulta WHERE nombre='$_POST[trt]'",$conectardb);
    echo "datos eliminados";
    }else{
    echo "datos no han sido eliminados";
    }
    ?>
    <p>Para regresar presione
    <a href="consulta.php">Aquí</a><br>
  </body>
</html>
