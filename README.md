# BOAResponde: Chatbot para Consultas del Boletín Oficial de Argentina

BOAResponde es un chatbot innovador diseñado para proporcionar información precisa y actualizada sobre las publicaciones del Boletín Oficial de la República Argentina. Este asistente digital permite a los usuarios acceder fácilmente a decretos, normativas y resoluciones oficiales.

El chatbot está diseñado para facilitar la comprensión y el acceso a los complejos documentos legales y administrativos publicados en el Boletín Oficial. BOAResponde permite a los usuarios interactuar con el contenido del Boletín, proporcionando acceso detallado a la información y análisis pertinentes.

## BOAResponde aprovecha las últimas tecnologías de IA y metodologías, incluyendo:

- Modelo de Incrustación: Utiliza modelos avanzados de incrustación para convertir entradas textuales en vectores numéricos, capturando la esencia y las sutilezas semánticas.
- Generación Mejorada por Recuperación (RAG): Emplea un modelo híbrido que combina modelos basados en recuperación y generativos, mejorando la capacidad del chatbot para proporcionar respuestas precisas y conscientes del contexto.
- Contenido del Boletín Oficial Personalizado: Específicamente adaptado para navegar por los temas del Boletín, incluyendo legislación y decretos oficiales.
- Privacidad y Seguridad: Diseñado con un fuerte énfasis en la privacidad del usuario y la seguridad de los datos.

## Características

- Consulta de Contenido: Acceso instantáneo a contenido específico del Boletín Oficial.
- Análisis de Normativas: Participa en el análisis interactivo de normativas clave.
- Contextualización de Decretos: Descubre las capas de los decretos en el marco legal argentino.


## Vista Previa de la Interfaz de Usuario

Obtén un vistazo de la interfaz amigable de BOAResponde, diseñada para una experiencia de usuario atractiva e interactiva.

La interfaz proporciona un entorno limpio e intuitivo para que los usuarios interactúen con el chatbot y exploren los temas del Boletín Oficial. Con un diseño sencillo, acceder a la información y realizar análisis es eficiente y agradable.

## Instalación y Configuración

BOAResponde se presenta en una UI web basada en Flask para una mejor experiencia de usuario.

Para configurar y ejecutar BOAResponde, sigue estas instrucciones detalladas:

1. Clonar el Repositorio: Primero, necesitas clonar el repositorio de BOAResponde a tu máquina local. Esto se puede hacer utilizando Git. Abre tu terminal y escribe git clone [URL del Repositorio de BOAResponde]. Asegúrate de reemplazar [URL del Repositorio de BOAResponde] con la URL actual del repositorio.
2. Instalar Dependencias Requeridas: Una vez clonado el repositorio, navega a la carpeta del proyecto usando cd ruta/a/boaresponde. Luego, instala todas las dependencias necesarias ejecutando pip install -r requirements.txt en tu terminal. Este comando instalará todas las librerías y paquetes necesarios para que BOAResponde funcione correctamente.
3. Configurar Variables de Entorno: Para que BOAResponde funcione correctamente, puede ser necesario configurar algunas variables de entorno. Si el chatbot requiere claves de API o configuraciones específicas, deberás establecerlas en tu entorno. Por ejemplo, si necesitas una clave de API, puedes configurarla en tu sistema con export NOMBRE_VARIABLE='tu_clave_api', reemplazando NOMBRE_VARIABLE y tu_clave_api con los nombres y valores apropiados.
4. Ejecutar la Aplicación Flask: Finalmente, inicia el servidor de Flask ejecutando python app.py en tu terminal. Esto pondrá en marcha la aplicación web de BOAResponde.

## Uso

Navega a http://localhost:5000/ en tu navegador web para interactuar con BOAResponde. Introduce tus consultas relacionadas con el Boletín Oficial, y BOAResponde responderá con información y análisis basados en el contenido del Boletín.

## Ejemplos de Interacciones de Usuarios con BOAResponde

- Usuario: "¿Puedes explicar el decreto más reciente sobre la política fiscal?"
- BOAResponde: "El decreto más reciente sobre política fiscal trata sobre [detalles del decreto]."

- Usuario: "¿Qué normativas se han publicado recientemente sobre el medio ambiente?"
- BOAResponde: "Recientemente se han publicado las siguientes normativas sobre el medio ambiente: [lista de normativas]."

- Usuario: "¿Cuáles son los cambios en la legislación laboral este año?"
- BOAResponde: "Este año, los cambios en la legislación laboral incluyen [detalles de los cambios]."
