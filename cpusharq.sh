# Actualiza reporte HMTL generado por Archi.

git checkout arq
git pull

cp -R $1/* .

git add .
git commit -a -m "$2"
git push

git checkout main

