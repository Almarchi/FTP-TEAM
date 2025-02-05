# README

El objetivo es crear y configurar correctamente un servidor FTP que permita el intercambio de archivos. Para lograrlo, hemos utilizado **Vagrant** y **Ansible** para la configuración de las máquinas virtuales. En cuanto a la interfaz gráfica, hemos empleado **GFTP** y **FileZilla**, mientras que para la configuración del servidor FTP, se ha utilizado **vsftpd**.

## Comandos Importantes

Algunos comandos clave para el despliegue y uso del servidor son los siguientes:

- Para ejecutar el **playbook de Ansible** y configurar el servidor FTP:
  ```bash
  ansible-playbook -i inventory.yml ftp_playbook.yml
Para conectarse al servidor FTP desde la terminal:
  
FTP localhost

Para conectar al servidor LFTP desde una interfaz gráfica (ejemplo Filezilla)

![408201937-54039f31-4c19-4b62-81e4-6c8263441197](https://github.com/user-attachments/assets/43246cdb-bfab-4b6e-981d-f5bc12d7dd7d)

# Roles del Equipo

Todos hemos colaborado en todos los puntos, aunque hemos repartido las responsabilidades priorizando algunos aspectos específicos. A continuación, se detallan las tareas asignadas:

   El punto 1 fue realizado por Alejandro.
   El punto 2 fue realizado por Adrián.
   El punto 3 fue realizado por Pablo.
   El punto 4 fue realizado por José Luis.
   El punto 5 fue realizado nuevamente por Alejandro.
