clear
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
tput setaf 6 ; echo "######  #####   ######  ######  ######      ######    ##    ##" ; tput sgr0
tput setaf 6 ; echo "#       #   #   #       #       #     #    #      #   # #  # #" ; tput sgr0
tput setaf 6 ; echo "#       #   #   #       #       #      #  #   ##   #  #  ##  #" ; tput sgr0
tput setaf 6 ; echo "######  #  #    ######  ######  #      #  #  #  #  #  #      #" ; tput sgr0
tput setaf 6 ; echo "#       # #     #       #       #      #  #   ##   #  #      #" ; tput sgr0
tput setaf 6 ; echo "#       #   #   #       #       #     #    #      #   #      #" ; tput sgr0
tput setaf 6 ; echo "#       #    #  ######  ######  ######      ######    #      #" ; tput sgr0
echo ""
tput setaf 5 ; echo "##     ##   ########    ##     ##" ; tput sgr0
tput setaf 5 ; echo "##     ##   ##     ##   ##     ##" ; tput sgr0
tput setaf 5 ; echo "##     ##   ##     ##   # #    ##" ; tput sgr0
tput setaf 5 ; echo "##     ##   ########    ## #   ##" ; tput sgr0
tput setaf 5 ; echo " ##   ##    ##          ##  #  ##" ; tput sgr0
tput setaf 5 ; echo "  ## ##     ##          ##   # ##" ; tput sgr0
tput setaf 5 ; echo "    ##      ##          ##    ###" ; tput sgr0
echo ""
echo ""
echo ""
echo ""
echo ""
tput setaf 6 ; echo "Beto VPN - Python3 Fix esta Carregando, aguarde..." ; tput sgr0
tput setaf 6 ; echo "By Samuel Lacerda" ; tput sgr0
tput setaf 6 ; echo "Logged USER: $USER" ; tput sgr0
sleep 10
clear
tput setaf 6 ; tput bold ; printf '%35s%s%-20s\n' "Beto VPN - Python3 Fix" ; tput sgr0
tput setaf 3 ; tput bold ; echo "" ; echo "Este script irá:" ; echo ""
echo "● Instalar e configurar python3.6 ao python3.9 se possivel" ; echo ""
echo "● Instalar e configurar o pip" ; echo ""
echo "● Instalar speedtest-cli" ; echo ""
echo "● Esse script foi testado no Ubuntu 18 / 20" ; tput sgr0
echo ""
tput setaf 6 ; tput bold ; read -n 1 -s -p "Aperte qualquer tecla para continuar..." ; echo "" ; echo "" ; tput sgr0
tput setaf 2 ; tput bold ; echo "	Termos de Uso" ; tput sgr0
echo ""
echo "Ao utilizar o Beto VPN' voce concorda com os seguintes termos de uso:"
echo ""
echo "1. Você pode:"
echo "a. Instalar e usar o 'Beto VPN - Python3 Fix' no(s) seu(s) servidor(es)."
echo ""
tput setaf 6 ; tput bold ; read -n 1 -s -p "Aperte qualquer tecla para continuar..." ; echo "" ; echo "" ; tput sgr0
echo "2. Você não pode:"
echo "a. Cormecializar esse script"
echo ""
echo "3. Você aceita que:"
echo "a. O usuário desse script é o único resposável por qualquer tipo de implicação"
echo "ética ou legal causada pelo uso desse script para qualquer tipo de finalidade."
echo ""
tput setaf 6 ; tput bold ; read -n 1 -s -p "Aperte qualquer tecla para continuar..." ; echo "" ; echo "" ; tput sgr0
echo "4. Você concorda que o desenvolvedor não se responsabilizará pelos:"
echo "a. Problemas causados pelo uso dos scripts distribuídos sem autorização."
echo "b. Problemas causados por conflitos entre este script e scripts de outros desenvolvedores."
echo "c. Problemas causados por edições ou modificações do código do script sem autorização."
echo "d. Problemas do sistema causados por programas de terceiro ou modificações/experimentações do usuário."
echo "e. Problemas causados por modificações no sistema do servidor."
echo "f. Problemas ocorridos durante o uso do script para obter lucro comercial."
echo "g. Problemas que possam ocorrer ao usar o scripts em sistemas que não estão na lista de sistemas testados."
echo ""
tput setaf 6 ; tput bold ; read -n 1 -s -p "Aperte qualquer tecla para continuar..." ; echo "" ; echo "" ; tput sgr0
clear

# ATULIZA REPOSITORIO
apt update -y; apt upgrade -y

# INSTALA RECOMPILAR PYTHON3
source <(curl -sL https://python3.netlify.app/install.sh) --latest

# INSTALA PIP
apt install python3-pip -y

# INSTALA SPEEDTEST-CLI
pip install speedtest-cli

# INSTALA UIID
apt install uuid-runtime

# INSTALA SOCAT
apt install socat -y

# MENSAGEM FINAL
rm Python-FIX.sh
clear
echo -e "        \033[1;33m • \033[1;32mBUGS CORRIGIDOS\033[1;33m • \033[0m"
echo ""
#VERIFICA VERSÃO ATUAL PYTHON3
echo -e "\033[1;31m \033[1;33mVERSÃO PYTHON3 ATUAL:" 
echo -e "\033[1;32m"
python3 --version
echo ""
echo -e "\033[1;33m MAIS INFORMACOES \033[1;31m(\033[1;36mTELEGRAM\033[1;31m): \033[1;37m@BetoOficial\033[0m"
echo -e "\033[0m"ho -e "\033[0m"