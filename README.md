# Paquete_BD

Para subir el paquete al repositorio de Github se deben tipear las siguientes lineas en la terminal (Ctrl+Shift+T) dentro del directorio del paquete creado.

git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/esettecase/Paquete_BD   
_Establecemos la repo_
git pull --allow-unrelated-histories                             
_Hacemos un pull before Push_
# git branch --set-upstream-to=origin/master master                
_Creo que aca linkeamos el local y el remoto, de manera que luego no necesitemos especificar en el pull de donde lo queremos bajar_
git push 
