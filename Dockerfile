#Imagen base
FROM openjdk:17

#Copiar la aplicación .jar
COPY target/crud-0.0.1-SNAPSHOT.jar java-app.jar

#Ejecutar un ENTRYPOINT PARA EMPAQUETAR LA APLICACIÓN
ENTRYPOINT [ "java", "-jar", "java-app.jar" ]