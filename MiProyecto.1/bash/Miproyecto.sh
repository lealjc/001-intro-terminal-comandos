mkdir MiProyecto
cd miproyecto
mkdir descargas
mkdir datos
cd descargas
curl -L -O --retry 999 --retry-max-time 0 -C - https://www.inegi.org.mx/contenidos/temas/economia/vabcoel/tabulados_vabcoel.zip
cd ..
cd datos
cp ../descargas/tabulados_vabcoel.zip datos.zip
unzip datos.zip
rm datos.zip
cd ..
cd ..
cp -a MiProyecto MiProyecto.1
clear

echo
echo
echo ----------------------
echo - Postwork concluido -
echo ----------------------
echo
echo - - ACTIVIDADES - -
echo
echo 1 - crear carpeta MiProyecto
echo 2 - dentro de la carpeta MiProyecto -- crear carpetas descargas y datos
echo 3 - dentro de la carpeta descargas -- descargar un archivo zip de  www.inegi.org.mx/contenidos/temas/economia/vabcoel/tabulados_vabcoel.zip
echo 4 - dentro de la carpeta datos -- copiar el zip descargado, descomprimirlo y borrar el zip
echo 5 - hacer una copia de la carpeta MiProyecto a MiProyecto.1
echo
echo Juan Carlos Leal M
echo
echo
echo
echo

