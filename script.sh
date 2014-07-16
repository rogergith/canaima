#!/bin/bash/

fecha=$(date +"%m-%d-%Y-%T")

echo **************INICIO DE RESPALDO************
echo $fecha
cd /
cd /home/respaldo

cp -R  /home/academia/control/ /home/respaldo/respaldo$fecha/

echo *************FIN DE RESPALDO**************

