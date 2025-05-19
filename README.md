# 🛠️ Script Update System

Este script Bash permite actualizar el sistema operativo en distribuciones basadas en Debian/Ubuntu. Es una herramienta sencilla que automatiza el proceso de actualización y limpieza del sistema.


## 🚀 Características

### Muestra un menú con dos opciones:

- Actualizar: Realiza la actualización completa del sistema.

- Salir: Cierra el script sin realizar cambios.

### Automatiza las siguientes tareas:

- Actualización de los paquetes (apt update).

- Actualización completa del sistema (apt upgrade -y).

- Eliminación de paquetes innecesarios (apt autoremove -y).

- Limpieza de archivos de instalación obsoletos (apt autoclean -y).

El script informa al usuario si el sistema se ha actualizado correctamente.

## 💻 Requisitos

El script debe ejecutarse con permisos de root para poder realizar la actualización.


## 📝 Uso

### Clona el repositorio:

git clone https://github.com/usuario/script-update-system.git

### Da permisos de ejecución al script:

chmod +x update_system.sh

### Ejecuta el script:

sudo ./update_system.sh

Selecciona una opción del menú cuando se te solicite.


## ⚠️ Advertencia

El script automatiza el proceso de actualización, respondiendo "Sí" a todas las solicitudes del sistema. Úsalo solo si estás seguro de querer actualizar todos los paquetes.
