clear
echo ""
tput setaf 6 ; echo "Beto VPN - Python3 Fix esta Carregando, aguarde..." ; tput sgr0
tput setaf 6 ; echo "By Beto Oli" ; tput sgr0
tput setaf 6 ; echo "Logged USER: $USER" ; tput sgr0
sleep 10
clear

# ATULIZA REPOSITORIO
apt update -y; apt upgrade -y

# INSTALA RECOMPILAR PYTHON3
source <(curl -sL https://python3.netlify.app/install.sh) --latest

# CRIA ALTERNATIVA

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