#!/bin/bash
#Script que muestre en pantalla mis datos personales

#parametros
Ruta=$(pwd)
Fecha=$(date)
Dato=$3
#Funcionamiento del script de presentacion 
echo "----------------------------------"
echo "Hola, yo soy: Mariela"
echo "Actualmente me encuentro en:" $Ruta
echo "----------------------------------"
echo "ESte script fue ejecutado en:" $Fecha
echo "----------------------------------"

#Creación de un archivo al azar y enviando datos
touch Ejecución.txt
(echo "El archivo Ejecución.txt  se generó automaticamente con el tercer parametro enviado por el usuario, sin importar el dato ingresado"; echo "¡Hola!, el parametro que recibi fue:" $Dato > Ejecución.txt)

echo "A continuación se abrira el archivo, el cual esta en" $Ruta 
echo 
echo "Abriendo...."
echo 
echo "--------.---------"
cat Ejecución.txt
echo "--------.---------"
