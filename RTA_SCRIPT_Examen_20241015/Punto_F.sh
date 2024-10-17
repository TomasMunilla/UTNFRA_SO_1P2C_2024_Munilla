echo "Mi IP Publica es: $(curl -s ifconfig.me)" > Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> Filtro_Avanzado.txt
echo "El Hash de mi usuario es: $(sudo cat /etc/shadow | grep $(whoami) | cut -d: -f2)" >> Filtro_Avanzado.txt
echo "La URL de mi repositorio es: $(git remote get-url origin)" >> Filtro_Avanzado.txt
