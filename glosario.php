<!DOCTYPE html>
<html lang="es">
	<head>
	   <title>Mi hoja de vida</title>
	   <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	 
	   <link rel="icon" href="imagenes/icono_web1.png" type="image/png" sizes="20x20">
	   <link rel="stylesheet" type="text/css" href="css/glosario.css">
	</head>
	<body>

<?php  
  include("header.php");
  include("nav.php");
  include("conexion.php");
  
  $Glosario = "SELECT * FROM glosario";
?>

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

<table>
    <tr>
        <th class = CTabla>Numero</th>
        <th>Palabra</th>
        <th>Significado</th>
        <th>Ilustracion</th>
    </tr>

    <?php
    $Resultado = mysqli_query($conexion, $Glosario);
    while ($Barajas = mysqli_fetch_assoc($Resultado)) {


    ?>
    <tr>
        <td ><?php echo $Barajas['id'] ?></td>
        <td class = CTabla><?php echo $Barajas['palabra'] ?></td>
        <td class = CTabla><?php echo $Barajas['significado'] ?></td>
        <td class = CTabla><img class="ImagenGlosario" src="<?php echo $Barajas['ilustracion'] ?>"></td>
    </tr>

    <?php

    } mysqli_free_result($Resultado)

    ?>

</table>
<br><br><br>

<?php  
  include("footer.php");
?>

</body>

</html>