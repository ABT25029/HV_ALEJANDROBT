<?php
  //  Archivo Componente:  contacto.php
  //  Proyecto:  Página Web  Mi hoja de vida personal
  // --------------------------
  //  En este archivo se establace la estructura de la página WEB  del módulo 
  //  CONTACTO (página Conntacto) del sitio web. 
  //  En su orden, aquí se organizan los COMPONENTES que conforman la página:
  //  - Parámetros que configuran la página, Cabecera, Navegacón, cuerpo <main> y Pie de página  
 
  //  ------ en este espacio insertamos el código PHP  necesario para 
  //  iniciar y ejecutar procesos en el servidor al momento de construir la página  

   
?>
<!--   Parámetros de configuración de la página web  HTML -->
<!DOCTYPE html>
<html lang="es">
	<head>
	   <title>Mi hoja de vida</title>
	   <meta charset="utf-8">
	   <link rel="icon" href="imagenes/icono_web1.png" type="image/png" sizes="20x20">
	   <link rel="stylesheet" type="text/css" href="css/contacto.css">
	</head>

  <!--  Aquí inicia la definición de la Estructura general o CUERPO de la página WEB -->
	<body>

<?php  
    // --- Importamos el componente <header> definido en el archivo cabecera.php 
    include("header.php");

    // --- Importamos el componente <nav> definido en el archivo menu.php 
    include("nav.php");   
?>
    <!-- Módulo funcional:  INDEX  (Home page) -->
    <!-- Aquí inicia el código que estructura el CUERPO PRINCIPAL este MODULO del sistema -->

    <main>    <!-- definimos los contenidos agrupados en la etiqueta <main> -->

    <div>

<h1 class="logo">contactenos <span></span></h1>

<div class="contact-wrapper animated bounceInUp">
    <div class="contacto-form">
        <h3>contactenme</h3>
        <form action="">
            <p>
                <label>nombre completo:</label>
                <input type="text" >
            </p>
            <p>
                <label>correo electronico:</label>
                <input type="email" >
            </p>
            <p>
                <label>numero telefonico:</label>
                <input type="tel" >
            </p>
            <p>
                <label>asunto:</label>
                <input type="text" >
            </p>
            <p class="block">
               <label>Mensaje:</label> 
                <textarea  rows="3"></textarea>
            </p>
            <p class="block">
                <button>
                    enviar
                </button>
            </p>
        </form>
    </div>
    <div class="infopersonal">
        <h4>mas informacion</h4>
        <ul>
            <li><i></i> villeta cundinamarca</li>
            <li><i></i> 3106256981</li>
            <li><i></i> abarajas10@misena.edu.co</li>
        </ul>
        
    </div>
</div>

</div>

	</main>  <!-- Aquí termina la definición del cuerpo principal del módulo funcional -->

<?php  
    // --- Importamos el componente <footer> definido en el archivo cabecera.php 
    include("footer.php");
?>

	</body>
</html>