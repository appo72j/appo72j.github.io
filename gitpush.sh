#!/bin/bash

# Pedir mensaje del commit
echo "Escribe el mensaje del commit:"
read mensaje

# Agregar todos los cambios
git add .

# Hacer commit con el mensaje dado
git commit -m "$mensaje"

# Subir cambios a la rama main (cambia si usas master)
git push origin main
