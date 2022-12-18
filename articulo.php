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
	   <link rel="stylesheet" type="text/css" href="css/articulo.css">
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
    <div id="banner">
            <div id="header">
              <h1>ABT2502959</h1>
              <p class="sub">resumen del tema hablado en video de ciberseguridad</p>
            </div>
          </div>

    <div id="content">

 

      <div class="inforart">

          <h2>ciberseguridad en las finanzas</h2>
            
            <p>Los delitos financieros se están extendiendo a las instituciones financieras 
              y los ataques cibernéticos se están volviendo más sofisticados. Para mejorar
               su seguridad bancaria, recurra al proveedor líder de seguridad empresarial 
               y al proveedor de seguridad cibernética empresarial más grande del mundo para 
               obtener productos y servicios probados. Proporcione a los bancos y las
                instituciones financieras una flexibilidad y protección sin precedentes para
                 reducir el riesgo cibernético con una evaluación de mitigación del riesgo de
                  transformación digital basada en el entorno de nube actual. Agregar seguridad
                   de la información a su infraestructura protege los datos y los activos y ayuda a
                    equilibrar las regulaciones bancarias y las actividades del programa de cumplimiento.
                     Una estrategia integral de seguridad de datos incluye personas, procesos y tecnología.</p>
            <blockquote>“Hemos visto en los últimos años que estos delincuentes han empleado plataformas que necesitan menos conocimientos técnicos, como las redes sociales y
               la creación de perfiles falsos, para seguir adelante con su labor de ingeniería social. El resultado ha sido la
                ‘democratización’ de los fraudes, por decirlo de alguna manera, siendo ahora más fáciles de llevar a cabo”,
                 explica Margarita Barrero, Head of International Business Development de Axur.</blockquote>
             <p>Establecer los controles y políticas correctos para mitigar los riesgos de
               ciberseguridad es tanto una cuestión de cultura organizacional como el uso de 
               las herramientas adecuadas. Esto significa que la seguridad de la información
                debe ser una prioridad en todas las áreas de las empresas. La implementación
                 de una sólida estrategia de ciberseguridad proporciona información sobre las 
                 amenazas y ayuda a garantizar el cumplimiento. </p>
    </div>

    <div class="inforart">

          <h2>que hacer en caso de ser victimas</h2>
            <p class="sub">cualquier persona puede ser victima de un ciberataque.</p>
        <div >
          <h3>tips para prevenir ciberataques</h3>
          <ol>
            <li> Proteger los equipos</li>
            <li> Contraseñas fuertes</li>
            <li> Utilizar protocolos de seguridad</li>
            <li> Comprobar la autenticidad de enlaces y perfiles</li>
            <li> Evitar dar datos personales</li>
            <li> No descargar contenido pirata</li>
            <li> Realizar una copia de seguridad</li>
            <li>Denunciar a las autoridades</li>
          </ol>
        </div>
      
    <div class="inforart">
          <h2>evidencias participacion</h2>
          <p> evidencia de participacion y temas hablados en la charla.</p>
        
          <div class="three-col-cell gallery">
          <img src="imagenes/articulo/evidencia1.jpg"><br><span class="sub">evidencia 1</span>
        </div>

        <div class="three-col-cell gallery">
          <img src="imagenes/articulo/evidencia2.jpg"><br><span class="sub">evidencia 2</span>
        </div>

        <div class="three-col-cell gallery">
          <img src="imagenes/articulo/evidencia3.jpg"><br><span class="sub">evidencia 3</span>
        </div>

        <div class="three-col-cell gallery">
          <img src="imagenes/articulo/evidencia4.jpg"><br><span class="sub">evidencia 4</span>
        </div>

        <div class="three-col-cell gallery">
          <img src="imagenes/articulo/evidencia5.jpg"><br><span class="sub">evidencia 5</span>
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