<!DOCTYPE html>
<html lang="es" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Incripciones en m&iacute blog</title>
  </head>
  <body>
    <?php
    include 'conexion.php';
    $sql="select * from consulta";
    $regresar=mysql_query($sql);
     ?>
     <div>
       <table border="5">
         <thead>
           <tr>

             <th>Nombre</th>
             <th>fecha_nacimiento</th>
             <th>Residencia</th>
             <th>Edad</th>
             <th>Telefono</th>
             <th>Fecha para la consulta</th>
             <th>Hora de la consulta</th>
             <th>Sintomas del paciente</th>
             <th>Receta</th>

         </tr>
    </thead>
    <tbody>
      <?php while ($filas=mysql_fetch_assoc($regresar)){
         ?>
      <tr>

             <td><?php echo $filas['nombre'] ?></td>
             <td><?php echo $filas['fecha_nacimiento'] ?></td>
             <td><?php echo $filas['residencia'] ?></td>
             <td><?php echo $filas['edad'] ?></td>
             <td><?php echo $filas['telefono'] ?></td>
             <td><?php echo $filas['fecha_consulta'] ?></td>
             <td><?php echo $filas['hora_consulta'] ?></td>
             <td><?php echo $filas['sintomas'] ?></td>
            <td><?php echo $filas['receta'] ?></td>

        </td>
       </tr>
     <?php } ?>
 </table>
   </div>

 </tbody>
 <p>Busqueda por
 <a href="buscar1.php">Nombre</a><br>
 <p>Busqueda por
 <a href="buscar_fecha1.php">Fecha</a><br>
 <p>Busqueda por
 <a href="vreceta1.php">Nombre a receta dada</a><br>
  </body>
</html>
