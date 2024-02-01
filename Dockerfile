FROM python:3.11-slim

# Copiar el archivo de requisitos primero para aprovechar la caché de las capas de Docker.
COPY requirements.txt .

# Instalar las dependencias.
RUN pip install --no-cache-dir -r requirements.txt

# Copiar el resto de tu código de aplicación Flask al contenedor.
COPY . .

# Establecer una variable de entorno para la clave de la API.
# Asegúrate de establecer la variable de entorno real al ejecutar el contenedor.
ENV GOOGLE_API_KEY=your-google-api-key

# Informar a Docker que la aplicación se ejecuta en el puerto 5000.
EXPOSE 5000

# El comando para ejecutar la aplicación.
CMD ["flask", "run", "--host=0.0.0.0"]
