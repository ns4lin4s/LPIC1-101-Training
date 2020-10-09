# LPIC1-101-Training
# Capitulo 1: Administración de Archivos

Bienvenido a esta sección de *Administración de archivos*.

El propósito de este repositorio, es conocer algunos comandos e ir practicando para el examen LPIC-1 101.

En este capítulo veremos el tratamiento de archivos como por ejemplo: copiar/pegar, crear archivos/directorios, comprimir/descomprimir, listar, usar comodines.

Con el fin de sentirnos cómodos con la consola, en este mismo directorio dejaré la carpeta con los archivos que iremos utilizando.


## Comando `tar`

Con este comando podemos manipular, compactar y comprimir archivos, también mediante opciones podemos escoger el método o algoritmo de compresión.

Sintaxis:
```sh
tar [opciones] [archivos | directorios]
```

En comparación con otros comandos, debemos tener cuidado con el orden en el cual colocamos las opciones

Compactar:
```sh
tar -cf create_database.tar ejemplo.sql tarea2.sql
```

<img src="../statics/tar-cf.png" />

Extraer:
```sh
tar -xf create_database.tar
```

