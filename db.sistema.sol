$TTL    604800
@       IN      SOA     tierra.sistema.sol. admin.sistema.sol. (
                            2         ; Serial
                            604800    ; Refresh
                            86400     ; Retry
                            2419200   ; Expire
                            604800 )  ; Negative Cache TTL

; Servidor de nombres principal
@       IN      NS      tierra.sistema.sol.

; Registros A para cada máquina
tierra      IN      A       192.168.57.103
mercurio    IN      A       192.168.57.101
venus       IN      A       192.168.57.102
marte       IN      A       192.168.57.104

; Alias servidor ftp (venus)

ftp     IN  CNAME   venus