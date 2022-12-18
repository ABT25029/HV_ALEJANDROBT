-- Creación de la base de datos web_personal_APRENDIZ  incorporando el juego 
-- de caracteres   utf8_spanish_ci
-- En caso de ya tener creada la Base de datos, comentar la linea que incluye el comando CREATE DATABASE.
CREATE DATABASE web_personal_ABT CHARACTER SET utf8 COLLATE utf8_spanish_ci;

-- Seleccionamos la Nueva Base de datos
-- se posiciona el control sobre dicha base
USE web_personal_APRENDIZ;

-- Creación de la tabla ESTUDIOS
-- Primero borramos la tabla anterior en caso que esta exista.
DROP TABLE IF EXISTS estudios;

-- aquí creamos la tabla 
CREATE TABLE  estudios (
    id  			 int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    tipo_estudio	 varchar (25) NOT NULL,
    nombre_estudio	 varchar (60) NOT NULL,    
	institucion_educ varchar (60) NOT NULL,
	ciudad			 varchar (40),
	fecha_graduacion DATE,
	cantidad_horas   int )
ENGINE = InnoDB DEFAULT CHARSET = utf8  COLLATE utf8_spanish_ci;


-- Aquí insertamos todos los registros en la tabla estudios
INSERT INTO estudios (tipo_estudio, nombre_estudio, institucion_educ, ciudad, fecha_graduacion, cantidad_horas) VALUES 
('Tecnico', 'Recursos Humanos', 'Sena','Villeta','2021-12-02',null),
('Bachiller','Promotor social', 'INPS','Villeta','2021-12-02',null);


--  HASTA AQUÍ LA CREAción DE LA TABLA DE ESTUDIOS 



create table glosario (
    id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    palabra varchar(500),
    significado varchar(1000),
    ilustracion varchar(60)
);


insert into glosario (palabra, significado, ilustracion)
values (" Br>",
 "line break produce un salto de línea en el texto Es útil para escribir un poema o una dirección, donde la división de las líneas es significante",
 "imagenes/glosario/br.jpg"),

 (" < hr>",
 "Esta etiqueta representa los cambios repentinos de temas entre párrafos, secciones, escenas, etc.",
 "imagenes/glosario/hr.jpg"),

("<sub>",
 "En informática, una subrutina  (también conocida como procedimiento, función, procedimiento o método) se presenta, por lo general, como un sub-algoritmo que forma parte del algoritmo principal, haciendo posible resolver un problema particular de interés.",
 "imagenes/glosario/sub.jpg"),

(" B.D",
 "Es un modelo conceptual creado por la Organización Internacional de Normalización (ISO) que permite que varios sistemas de comunicación se comuniquen utilizando protocolos estándar. En pocas palabras, el modelo OSI proporciona un estándar para comunicarse con diferentes sistemas informáticos.",
 "imagenes/glosario/BD.jpg"),

 ("Booleano",
 "Es Un valor que puede representar booleanos binarios, es decir, dos valores, que generalmente representan verdadero o falso.",
 "imagenes/glosario/booleano.jpg"),

 ("Byte",
 "Un byte es la unidad básica de información utilizada en las computadoras y las comunicaciones. Está formado por un conjunto ordenado de ocho bits, por lo que también se denomina byte en español.",
 "imagenes/glosario/byte.jpg"),

 (" C",
 "es una ubicacion o tmabien llamada la raiz,esta muestra en nuestro ordenador donde este muestra la dirrecion del disco local C.",
 "imagenes/glosario/C.jpg"),

 ("catch",
 "Se usa en un bloque de instrucciones donde se usa la etiqueta try y esta especifica una respuesta si se produce una excepción ósea un catch.",
 "imagenes/glosario/catch.jpg"),

 (" CD",
 "este comando o etiqueta se usa para cambiar el directorio de ubicacion donde se encuentra un archivo el cual se quiere ingresar.",
 "imagenes/glosario/CD.jpg"),

 (" char",
 "se utiliza para almacenar caracteres individuales (letras, para entendernos). En realidad está considerado también un tipo numérico, si bien su representación habitual es la del carácter cuyo código almacena.",
 "imagenes/glosario/char.jpg"),

 ("Chrome",
 "es un navegador web de código cerrado desarrollado por Google, aunque derivado de proyectos de código abierto.",
 "imagenes/glosario/Chrome.jpg"),
 ("Cinta magnética",
 "Es el medio más barato para almacenar grandes cantidades de datos. Las cintas están formadas por una sustancia plástica recubierta de material imanable, y, por su aspecto, recuerdan a las cintas empleadas para la reproducción del sonido.",
 "imagenes/glosario/Cinta_Magnetica.jpg"),

 ("Clase",
 "Son modelos para crear cosas. Como tal, las clases forman la base de la programación orientada a objetos en Java.",
 "imagenes/glosario/Clase.jpg"),
("Cmd",
 "Los comandos son un patrón de diseño de comportamiento que transforma solicitudes u operaciones simples en objetos.",
 "imagenes/glosario/Cmd.jpg"),

 ("Código_fuente",
 "Es un conjunto de líneas de texto con los pasos que debe seguir la computadora para ejecutar un cargador. El código fuente del programa está escrito por un programador en un lenguaje de programación.",
 "imagenes/glosario/Código_fuente.jpg"),
 ("D.B",
 "Una base de datos es una recopilación organizada de información o datos estructurados, que normalmente se almacena de forma electrónica en un sistema informático. Normalmente, una base de datos está controlada por un sistema de gestión de bases de datos.",
 "imagenes/glosario/basededatos.jpg"),

("Date",
 "El operador de subíndice se utiliza para acceder a uno o más elementos de una matriz. Puede acceder a un elemento específico o a un rango de elementos en una matriz.",
 "imagenes/glosario/Date.jpg"),

 ("Dir",
 "El directorio de trabajo de Java es el directorio en el que se ejecuta el programa Java. Si queremos conocer la guía de trabajo de un programa Java, podemos utilizar las propiedades del sistema.",
 "imagenes/glosario/Dir.jpg"),

 ("Direccion_ip",
 "es una etiqueta numérica, por ejemplo 192.0.10.1 que identifica, de manera lógica y jerárquica a una interfaz en la red de un dispositivo.",
 "imagenes/glosario/direccionip.jpg"),

 ("Dns",
 "es el acrónimo para “Domain Name System” (sistema de nombre de dominio). DNS es un servicio que habilita un enlace entre nombres de dominio y direcciones IP con la que están asociados.",
 "imagenes/glosario/Dns.jpg"),

("Dominio",
 "Es el nombre único que identifica a un grupo de subárea de internet, su propósito es traducir las direcciones ip de cada activo en la red.",
 "imagenes/glosario/Dominio.jpg"),

 ("Double",
 "Double es un tipo de datos en Java que se utiliza para almacenar valores de punto flotante.",
 "imagenes/glosario/Double.jpg"),

 ("E/S",
 "Se trata de un tipo de dispositivo periférico informático que es capaz de interactuar con elementos ajenos a este sistema de forma bidireccional, es decir, permitiendo tanto la entrada de información desde el sistema externo como el envío de información desde este sistema.",
 "imagenes/glosario/ES.jpg"),

("Etiquetas_html",
 "el texto en una página web está «marcado» con estos códigos para dar instrucciones al navegador web sobre cómo mostrar el texto.",
 "imagenes/glosario/Etiquetashtml.jpg"),

 ("Evento",
 "Es un proceso que se realiza durante un proceso de un programa de cómputo.",
 "imagenes/glosario/evento.jpg"),
("Excel",
 "es una hoja de cálculo que nos permite manipular datos numéricos y de texto en tablas formadas por la unión de filas y columnas.",
 "imagenes/glosario/Excel.jpg"),


 ("Expresiones_regulares",
 "Las expresiones regulares nos ayudan a configurar filtros, buscar ciertos grupos con ciertos grupos de caracteres, por ejemplo, para buscar números de teléfono, si contienen una clave de país o no, si contienen espacios entre números o no, un # al principio y es fácil de ignorar El resto de la información que podemos tener.",
 "imagenes/glosario/expresiones_regulares.jpg"),

 ("Extensión",
 "es una cadena de caracteres anexada al nombre de un archivo, habitualmente predicha por un punto. Su función principal es distinguir el contenido del archivo, de modo que el sistema operativo disponga del procedimiento necesario para ejecutarlo o interpretarlo.",
 "imagenes/glosario/Extensión.jpg"),

 ("Float",
 "Las variables del tipo float o double (coma flotante) se usan para guardar números en memoria que tienen parte entera y parte decimal.",
 "imagenes/glosario/Float.jpg"),
 ("Hosting",
 "es el servicio que provee a los usuarios de Internet un espacio de almacenamiento en línea, también conocido como webspace, que permite publicar todo el contenido relacionado con un sitio web.",
 "imagenes/glosario/Hosting.jpg"),

 ("import",
 "permite agregar a nuestro proyecto una o varias clases (paquete) según lo necesitemos.",
 "imagenes/glosario/import.jpg"),

 ("Int",
 "Las variables de tipo entero o int son aquellas que almacenan un número (ya sea positivo o negativo) no decimal. ",
 "imagenes/glosario/Int.jpg"),

 ("Internet",
 "Son redes de computadores y servidores a nivel global en forma de tela de araña para proveer información a la población humana",
 "imagenes/glosario/internet.jpg"),

 ("Isp",
 "Un ISP conecta a sus usuarios a Internet a través de diferentes tecnologías como ADSL, cablemódem, GSM, dial-up, fibra óptica, satélite, streaming, etc.",
 "imagenes/glosario/ISP.jpg"),
 ("javac",
 "es el compilador de Java y se encarga de compilar nuestro código “Java” en código para la maquina virtual.",
 "imagenes/glosario/javac.jpg"),

 ("Jdk",
 "java Development Kit es un programa que proporciona herramientas de desarrollo para crear programas Java. Se puede instalar en una computadora local o en una unidad de red.",
 "imagenes/glosario/Jdk.jpg"),

("JVM",
 "Una máquina virtual Java es una máquina virtual práctica, es decir, específica de plataforma, capaz de interpretar y ejecutar instrucciones representadas por un código binario especial, generado por el compilador.El lenguaje Java.",
 "imagenes/glosario/JVM.jpg"),

 ("Lector_código_de_barras",
 "Es un dispositivo electrónico que usa un láser incorporado para leer un código de barras y producir la información  representado por el símbolo, no una imagen. Por lo tanto, la tediosa tarea de ingresar el código desaparece y el tiempo y los recursos invertidos en él se reducen considerablemente. Además, asegura que no haya errores que afecten a la trazabilidad de la muestra.",
 "imagenes/glosario/Lector_código_de_barras.jpg"),

 ("Librería",
 "Puede entenderse como un conjunto de clases que facilitan las operaciones y tareas, y brindan a los programadores una funcionalidad lista para usar y preparada a través de una API.",
 "imagenes/glosario/Librería.jpg"),
 ("Main",
 "El método Main es el punto de entrada de un programa ejecutable; es donde se inicia y finaliza el control del programa. Main se declara dentro de una clase o estructura. Main debe ser static y no es necesario que sea public.",
 "imagenes/glosario/Main.jpg"),
("Medio_de_Almacenamiento",
 "es un dispositivo capaz de leer y escribir información con el propósito de almacenarla permanentemente.",
 "imagenes/glosario/medios_de_almacenamiento.jpg"),

 ("Memoria_RAM",
 "La RAM o Memoria de acceso aleatorio es la memoria principal de un dispositivo donde se almacenan los programas y los datos. Su abreviatura significa memoria de acceso aleatorio y es donde la CPU y otras unidades de la computadora cargan todas las instrucciones.",
 "imagenes/glosario/memoriaram.jpg"),

 ("Memoria_ROM",
 "La memoria de solo lectura, también conocida como ROM (abreviatura de memoria de solo lectura), es un medio de almacenamiento utilizado en computadoras y dispositivos electrónicos que solo permite leer la información sin escribirla.",
 "imagenes/glosario/memoriarom.jpg"),

("Método",
 "Un bloque de código que contiene una serie de comandos. Un programa que desencadena la ejecución de comandos llamando a métodos y especificando los argumentos de método requeridos.",
 "imagenes/glosario/metodo.jpg"),

 ("Navegadores",
 "es un software, aplicación o programa que permite el acceso a la Web, interpretando la información de distintos tipos de archivos y sitios web para que estos puedan ser vistos, en pocas palabras son motores de búsqueda en la web.",
 "imagenes/glosario/navegadores.jpg"),

 ("nemotecnia",
 "es un sistema sencillo utilizado para recordar una secuencia de datos, nombres, números, y en general para recordar listas de elementos que no pueden recordarse fácilmente.",
 "imagenes/glosario/nemotecnia.jpg"),
 ("Opera",
 "es un navegador web creado por la empresa noruega Opera Software. Usa el motor de renderizado Blink. Tiene versiones para computadoras de escritorio, teléfonos móviles y tabletas.",
 "imagenes/glosario/Opera.jpg"),

 ("OSI",
 "Es un modelo conceptual creado por la Organización Internacional de Normalización (ISO) que permite que varios sistemas de comunicación se comuniquen utilizando protocolos estándar. En pocas palabras, el modelo OSI proporciona un estándar para comunicarse con diferentes sistemas informáticos.",
 "imagenes/glosario/OSI.jpg"),

 ("P.O.O",
 "La Programación Orientada a Objetos (POO) es un paradigma de programación, es decir, un modelo o un estilo de programación que nos da unas guías sobre cómo trabajar con él. Se basa en el concepto de clases y objetos.",
 "imagenes/glosario/P.O.O.jpg"),

 ("parametrizar",
 "Parametrizar, consiste en adaptar automáticamente una forma mediante la introducción de unos determinados valores o parámetros definidos.",
 "imagenes/glosario/parametrizar.jpg"),

("Path",
 "ATH es una variable del sistema que utiliza el sistema operativo para encontrar los ejecutables necesarios desde la línea de comandos o la ventana del terminal.",
 "imagenes/glosario/Path.jpg"),
("pdf",
 "significa Portable Document Format (Formato Portátil de Documento), usado para mostrar documentos en la forma electrónica independiente del software, hardware o sistema operativo donde se visualiza.",
 "imagenes/glosario/pdf.jpg"),

 ("Print",
 "print() es un método ampliamente utilizado para imprimir en la consola o en la salida estándar. Este método a veces se denomina método de línea impresa. Además de imprimir en la consola, el método println() mueve el cursor a una nueva línea.",
 "imagenes/glosario/Print.jpg"),

("Protocolo",
 "es un protocolo de comunicación de datos digitales clasificado funcionalmente en la capa de red según el modelo internacional OSI.",
 "imagenes/glosario/protocolo.jpg"),

("public_static_void",
 "Es un método privado, es un método que permite la ejecución del código de un programa o aplicación. En otras palabras, todo su código debe llamarse en esta función o método, porque el sistema interno de Java solo leerá el código almacenado en esta función.",
 "imagenes/glosario/public_static_void.jpg"),

 ("Router",
 "es un dispositivo que permite interconectar redes con distinto prefijo en su dirección IP. Su función es la de establecer la mejor ruta que destinará a cada paquete de datos para llegar a la red y al dispositivo de destino.",
 "imagenes/glosario/Router.jpg"),

 ("Runnable()",
 "La interfaz Runnable proporciona una alternativa al uso de la clase Thread, para los casos en los que la clase definida no se puede hacer para extender la clase Thread. Esto sucede cuando dicha clase, que debe implementarse en un hilo independiente, debe extender otra clase.",
 "imagenes/glosario/Runnable().jpg"),

 ("Sensor",
 "Es un dispositivo que detecta cambios en el entorno y responde a las salidas de otros sistemas. Un sensor que convierte un fenómeno físico en un voltaje analógico medible (o, a veces, en una señal digital).",
 "imagenes/glosario/sensor.jpg"),

 ("Señales_binarias",
 "Señal lógica. Señal todo o nada (TON). Se caracteriza porque sólo pueden adoptar uno de dos posibles estados o niveles: el estado de señal «0» y el estado de señal «1»..",
 "imagenes/glosario/Señalesbinarias.jpg"),

("SERVIDOR_WEB",
 "Un servidor web  es un programa informático que procesa una aplicación del lado del servidor, realiza una comunicación bidireccional o unidireccional y de forma síncrona o asíncrona con el cliente, y genera o devuelve una respuesta en cualquier idioma. Cualquier idioma o aplicación del lado del cliente.",
 "imagenes/glosario/servidor_web.jpg"),

 ("Servidores",
 "Es un dispositivo que almacena, distribuye y suministra información de todo tipo a la población mundial, estos funcionan bajo la temática cliente-servidor para una función correcta de estos.",
 "imagenes/glosario/servidores.jpg"),
 ("setBounds",
 "setBounds se utiliza para establecer el rectángulo delimitador del elemento. Esto incluye su ubicación y tamaño. Estos se utilizan en varios lugares en el marco. Utilizado por el administrador de diseño para determinar la posición y el tamaño de un elemento dentro de su contenedor principal.",
 "imagenes/glosario/setBounds.jpg"),

 ("Short",
 "El tipo de dato short es un entero de 16 bits complemento a dos. Su valor mínimo es -32,768 y el máximo 32,767.",
 "imagenes/glosario/Short.jpg"),

 ("String",
 "Son objetos Java con una sintaxis especialmente adecuada para representar cadenas literales. Los caracteres están codificados en Unicode. Java le permite citar cadenas directamente.",
 "imagenes/glosario/String.jpg"),
 ("subindice",
 "El operador de subíndice se utiliza para acceder a uno o más elementos de una matriz. Puede acceder a un elemento específico o a un rango de elementos en una matriz.",
 "imagenes/glosario/subindice.jpg"),

 ("superíndice",
 "Superíndice o subíndice Un número, número, símbolo o subíndice que es más pequeño que una línea normal de texto y ligeramente superior (superíndice) o inferior (subíndice).",
 "imagenes/glosario/superíndice.jpg"),

 ("tabla_ascii",
 "Es un modelo conceptual creado por la Organización Internacional de Normalización (ISO) que permite que varios sistemas de comunicación se comuniquen utilizando protocolos estándar. En pocas palabras, el modelo OSI proporciona un estándar para comunicarse con diferentes sistemas informáticos.",
 "imagenes/glosario/CodigoASCII.jpg"),

("Time",
 "paquete Java.time permite las interpretaciones cronológicas que definan y manipulen con precisión las fechas y tiempo, en lugar de usar date o calendar.",
 "imagenes/glosario/Time.jpg"),

 ("Tipo_de_dato",
 "El tipo de datos de computadora, o simplemente tipo, es una característica de los datos que le dice a una computadora qué tipo de datos procesar. Esto incluye imponer restricciones a los datos, como los valores que puede tomar y las operaciones que puede realizar.",
 "imagenes/glosario/Tipo_de_dato.jpg"),

("try",
 "Try se utiliza cuando se desean prever excepciones en el transcurso de la ejecución de un programa. Es necesario ya que ahí se colocan las instrucciones que se desean realizar pese a la excepción, posteriormente se usa un catch donde se especifica la excepción que se sabe puede ocurrir.",
 "imagenes/glosario/try.jpg"),

 ("URL",
 "significa Uniform Resource Locator (Localizador de Recursos Uniforme) s el mecanismo usado por los navegadores para obtener cualquier recurso publicado en la web.",
 "imagenes/glosario/URL.jpg"),

 ("void",
 "La palabra void indica que el método main no retorna ningún valor. La forma (String args[]) es la definición de los argumentos que recibe el método main. En este caso se recibe un argumento. Los paréntesis [] indican que el argumentos es un arreglo y la palabra String es el tipo de los elementos del arreglo.",
 "imagenes/glosario/void.jpg"),

 ("Wifi",
 "es la tecnología móvil que se usa para conectar computadoras, tablets, smartphones y otros dispositivos a Internet. Wi-Fi es la señal de radio que se envía desde un enrutador inalámbrico a un dispositivo cercano, que traduce la señal en datos.",
 "imagenes/glosario/wifi.jpg");

