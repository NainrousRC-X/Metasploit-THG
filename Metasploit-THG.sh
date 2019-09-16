#!/data/data/com.termux/files/usr/bin/bash
red=`echo -en "\e[31m"`
normal=`echo -en "\e[0m"`
lightgreen=`echo -en "\e[92m"`
purple=`echo -en "\e[35m"`
BG=`echo -en "\033[1;32m"`
clear
echo "$BG"
echo "NainrousRC Ist Mein Führer"
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer .."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ..."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer"
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer .."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ..."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer"
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer .."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ..."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer"
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer .."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ..."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer"
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer .."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ..."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer"
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer .."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ..."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer"
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer .."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ..."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer"
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer .."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ..."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer"
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer .."
sleep 0.3
clear
echo ""
echo "NainrousRC Ist Mein Führer ..."
sleep 0.3
clear
echo ""
echo "NainrousRC> Actualizando los paquetes..."
echo "$normal"
sleep 1
dpkg --configure -a
apt update && apt -y upgrade
clear
sleep 1
echo ""
echo "${BG}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "${BG}    _   __      _                             ____  ______"
echo "${BG}   / | / /___  (_)___  _________  __  _______/ __ \/ ____/"
echo "${BG}  /  |/ / __ \/ / __ \/ ___/ __ \/ / / / ___/ /_/ / /     "
echo "${BG} / /|  / /_/ / / / / / /  / /_/ / /_/ (__  ) _, _/ /___   "
echo "${BG}/_/ |_/\__,_/_/_/ /_/_/   \____/\__,_/____/_/ |_|\____/   "
echo "${BG}~~~~~~~~~~~~~~~~~The~Hackers~Ghost~~~~~~~~~~~~~~~~~~~~~~~~"
echo ""
echo "${purple}              ~ Termux - Metasploit ~ "
echo "${purple}              ~ Coded  > NainrousRC ~ "
echo "$normal"
echo -e "${BG}NainrousRC> Descargando e instalando Metasploit..."
echo ""
 echo -e "${red}[+] ¡Aviso! la instalacion puede tardar 20 min a 30 min"
 echo -e "[+] ¡Aviso! la instalacion puede tardar 20 min a 30 min"
 echo -e "[+] ¡Aviso! la instalacion puede tardar 20 min a 30 min"
 sleep 10s
 echo "$normal"
 apt-get install unstable-repo -y
 apt-get install metasploit -y
 apt-get install postgresql -y
 echo "${BG}NainrousRC> Inciando servicio de Base de datos..."
 pg_ctl --silent -D $PREFIX/var/lib/postgresql -l $PREFIX/../logfile start
 sleep 1.50
 cd
 clear
 while :
 do
 echo ""
 echo "${BG}NainrousRC> Solucionar error de ${red}Base de Datos no Conectada"
 echo ""
 echo -e "${red}[1]${BG} NainrousRC> Solucionar automaticamente!"
 echo ""
 echo -e "${red}[2]${BG} NainrousRC> Solucionar manualmente!"
 echo ""
 echo -e "${red}[3]${BG} NainrousRC> No se cual elegir!"
 echo ""
 echo -n "NainrousRC> Seleciona una opcion : "
 read option
 case $option in
	 1)echo "NainrousRC> Solucionando Automaticamente..."
		 sleep 1.5
		 echo "pg_ctl --silent -D $PREFIX/var/lib/postgresql -l $PREFIX/../logfile start
clear" >> $PREFIX/etc/bash.bashrc;
		 echo "$BG";
		 echo "NainrousRC> Solucionado automaticamente!";
		 echo "";
		 echo "NainrousRC> Metasploit se ha instalado correctamente!";
		 echo "NainrousRC> Inicialo en cualquier lugar con :";
		 echo "";
		 echo "${red}$ msfconsole";
		 echo "$BG";
		 echo "msf5 > Heil NainrousRC!!!";
		 echo "";
		 echo "${red}[+]${BG} Pagina Web The Hackers Ghost :";
		 echo "${red}[+]${BG} http://bit.ly/NRC_TheHackersGhost";
		 echo "$normal";
		 exit 0;;
	 2)echo ""
		 echo "NainrousRC> Debes copiar el siguiente codigo y pegarlo en el archivo bash.bashrc antes de tu banner de bienvenida!";
		 echo "$red";
		 echo "pg_ctl -D $PREFIX/var/lib/postgresql -l $PREFIX/../logfile start
clear";
		 echo "$BG";
		 echo "NainrousRC> Metasploit se ha instalado correctamente!";
		 echo "NainrousRC> Inicialo en cualquier lugar con :";
		 echo "";
		 echo "${red}$ msfconsole";
		 echo "$BG";
		 echo "NainrousRC> ${red}No olvides${BG} pegar el codigo en el archivo bash.bashrc, porque te dara el error de base de datos no conectada";
		 echo "";
		 echo "msf5 > Heil NainrousRC!!!";
		 echo "";
		 echo "${red}[+]${BG} Pagina Web The Hackers Ghost :";                 
		 echo "${red}[+]${BG} http://bit.ly/NRC_TheHackersGhost";
		 echo "$normal"
		 exit 0;;
	3)echo ""
		echo "NainrousRC> No sabes que opcion elegir?";
		echo "";
		echo "NainrousRC> La opcion 1 soluciona automaticamente el error de base de datos, escribiendo el codigo necesario en el archivo bash.bashrc, limpiara la pantalla de bienvenida de Termux y te dejara con el $ despues todo estara bien!";
		echo "";
		echo "NainrousRC> La opcion 2 no solucionara automaticamente el error debase de datos, y te dara el codigo a pegar o escribir en el archivo bash.bashrc, pues por si tienes un banner de bienvenida personalizado ya que la opcion 1 limpiara la pantalla al iniciar con el comando clear automaticamente, por eso si ya has modificado el bash.bashrc previamente, debes pegar el codigo antes de tu banner de bienvenida para que lo lo limpie al iniciar o abrir otra ventana y muestre tu banner de bienvenida!";
		echo "";
		echo "NainrousRC> La opcion 3 te llevara aqui, enserio we no mames XD";
		echo "";
		echo "NainrousRC> Presiona Enter o OK para volver a las opciones";
		read back;
		clear;;
	*)clear
		echo "";
		echo "NainrousRC>${red} Error${BG} la opcion no existe!";
		sleep 1
		clear;;
esac
done
