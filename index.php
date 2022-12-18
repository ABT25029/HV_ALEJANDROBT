<?php
  //  Archivo Componente:  index.php
  //  Proyecto:  Página Web  Mi hoja de vida personal
  // --------------------------
  //  En este archivo se establace la estructura de la página WEB  del módulo 
  //  INDEX (HOME PAGE  o Página principal) del sitio web. 
  //  En su orden, aquí se organizan los COMPONENTES que conforman la página:
  //  - Parámetros que configuran la página, tales como: 
  //     Versión de html e idioma de la página
  //     Título e ícono que se mostrará en la pestala del navegador
  //     Juego de caracteres compatibles con, en este caso UTF-8  para latinoamérica
  //     Archivo que contiene los estilos CSS
  //  - Cabecera, 
  //  - Navegacón, 
  //  - Cuerpo principal (<Main>) en este caso, el HOME PAGE   
  //  - Pie de página  
 
  //  ------ en este espacio insertamos el código PHP  necesario para 
  //  iniciar y ejecutar procesos en el servidor al momento de construir la página  

   
?>
<!--   Parámetros de configuración de la página web  HTML -->
<!DOCTYPE html>
<html lang="es">
	<head>
	   <title>Mi hoja de vida</title>		
	   <PageMap>   
    		<DataObject type="thumbnail">
      		<Attribute name="src" value="http://urielcastanedasierra.infinityfreeapp.com/imagenes/foto_hv1.png"/>		
      		<Attribute name="width" value="100"/>
      		<Attribute name="height" value="100"/>
    		</DataObject>
  	   </PageMap>	
	   <meta name="description" content="Hoja de vida de Alejandro Barajas Triana. " />
	   <meta charset="utf-8">
	   <link rel="icon" href="imagenes/icono_web1.png" type="image/png" sizes="20x20">
	   <link rel="stylesheet" type="text/css" href="css/style.css">
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

    <main  >    <!-- definimos los contenidos agrupados en la etiqueta <main> -->

      <section class="datos" >  <!-- definimos secciones de contenidos (LADO IZQUIERDO) -->
        <article id="article1">
          <p>aprendiz en analisis y desarrollo de software, con amplios conocimientos de analisis y Programacion de Computadores para aplicaciones empresariales. 
              Integro, autogestionado, con alta capacidad de autoaprendizaje y liderazgo. Con intereses en practicas de calidad, diseno y arquitectura software.</p>
        </article>

        <article id="article2">
          <p>que he logrado </p>
          <ul>
            <li> crear plantillas de sitios web las cuales pueden ser usadas para cualqueir fin</li>
            <li>  conocimientos en javascript, php, mysql, html y css</li>
            <li> analisis de diagramas y la logica de programacion necesaria par ala creacion de un programa</li>

          </ul>
        </article>

      </section>  <!-- Aquí termina la sección de artículos -->

      <aside>  <!-- definimos el bloque del LADO DERECHO -->
        <p> Aquí mostramos el menú de redes sociales</p>
       
      <center>  <a id="Facebook" target="_blank" href="https://www.facebook.com/profile.php?id=100017717613028"><img src="imagenes/iconofacebook.jpg" height="28"></a> </p></center>
      <center>  <a id="Instagram" target="_blank" href="https://www.instagram.com/invites/contact/?i=1tvtim7d5f3wa&utm_content=34up6hw"> <img src="imagenes/iconoinstagram.jpg" height="28">  </a> </p></center>
      <center>  <a id="whastapp" target="_blank" href="https://wa.link/ptyacq"><img src="imagenes/iconowhastapp.jpg" height="28"></a></li> </p></center>


      </aside> <!-- Aquí terminan los apartados o comentarios -->
        
      <section id="mi_proyecto"> <!-- Aquí definimos la segunda sección de contenidos -->
        <article>
          <p> mi proyecto de vida  </p>
          <table border="1">
            <tr>
              <td>				
                <img id="ImgMiProyecto1"   src="imagenes/miProyecto.jpg" alt="miProyecto.jpg"
                title="Mi Proyecto" ><br>
                 </td><td><p>Graduarme como profesional en ingeniería de sistemas con conocimientos de programación de software y desempeñarme en actividades de investigación y desarrollo tecnológico. Poder llegar a ser un excelente ingeniero en sistemas y ayudar a la comunidad con temas tecnológicos y digitales, además de crear software que estén ala vanguardia de esta misma.</p></td>
            </tr></table>
        </article>
      </section> <!-- Aquí termina la 2a sección de contenidos -->

	  </main>  <!-- Aquí termina la definición del cuerpo principal del módulo funcional -->

<?php  
    // --- Importamos el componente <footer> definido en el archivo cabecera.php 
    include("footer.php");
?>

	</body>
</html>
