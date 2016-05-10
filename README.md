# ansible-examples

Playbooks y roles de ejemplo para Betabeers Málaga y OpenSouthCode.

Para probarlos:

- Editar el fichero "inventory" y añadir los hosts de prueba. Recordad añadir un fichero con el nombre de la nueva máquina en la carpeta host_vars, con la variable "servername" para poder acceder a las aplicaciones que se monten.
- o apuntar webX.opensouthcode.org a la IP del host de prueba usando el fichero /etc/hosts

Para ejecutarlo:

```
ansible-playbook -i inventory siteX.yml
```

Donde X es el playbook que se quiera ejecutar.

Si crees que pueden mejorar, estoy abierto a pull requests y a comentarios :) Puedes encontrarme en [@zisk0](https://www.twitter.com/zisk0 "@zisk0").

