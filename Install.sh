#!/bin/bash
clear

BLACK='\e[30m'
RED='\e[31m'
GREEN='\e[32m'
YELLOW='\e[33m'
BLUE='\e[34m'
PURPLE='\e[35m'
CYAN='\e[36m'
WHITE='\e[37m'
NC='\e[0m'
echo ""
 echo -e "${RED}                
 echo " ,---.  ,--.  ,--.,-----.,------. ,--. ,--.       ,-----.,--.   ,--.,-----.  ,----. ,------.       ,-----.  ,--.  ,--. ,--.,--. "   
echo " /  O  \ |  ,'.|  |'--,  /|  .--. '|  | |  |      '  .--./ \  `.'  / |  |) /_ '.-.  ||  .--. '      |  .--' /    \ |  | |  ||  | "   
echo "|  .-.  ||  |' '  | .'  / |  '--'.'|  | |  |      |  |      '.    /  |  .-.  \  .' < |  '--'.'      '--. `\|  ()  ||  | |  ||  |"    
echo "|  | |  ||  | `   |/   /  |  |\  \ '  '-'  ',----.'  '--'\    |  |   |  '--' //'-'  ||  |\  \ ,----..--'  / \    / '  '-'  '|  '--. "
echo "`--' `--'`--'  `--'`--'   `--' '--' `-----' '----' `-----'    `--'   `------' `----' `--' '--''----'`----'   `--'   `-----' `-----' "
                                                                        echo -e "${RED}    ~ Tools for Hacking by A N ⃢T RU_ᴄʏᷧʙᷠᴇͭʀͬ_sͧᴏᴜʟ   ${NC}"
echo ""
echo -e "${YELLOW} http://hello.in | https://instagram.com/antrucybersoul.in | https://github.com/antrucybersoul ${NC} "
echo ""
echo "---------------------------------------------------------------------------------------"
echo ""
echo -e "${RED}[!] JUST FOR FUN [!]${NC}"
echo ""
echo -e "${CYAN}[>] Press ENTER to Install Pever-Tool, CTRL+C to Abort.${NC}"
read INPUT
echo ""

if [ "$PREFIX" = "/data/data/com.termux/files/usr" ]; then
    INSTALL_DIR="$PREFIX/usr/share/doc/hackerpro"
    BIN_DIR="$PREFIX/usr/bin/"
    pkg install -y git python2
else
    INSTALL_DIR="/usr/share/doc/hackerpro"
    BIN_DIR="/usr/bin/"
fi

echo "[✔] Checking directories...";
if [ -d "$INSTALL_DIR" ]; then
    echo "[!] A Directory AN7RU Was Found.. Do You Want To Replace It ? [y/n]:" ;
    read mama
    if [ "$mama" = "y" ]; then
        rm -R "$INSTALL_DIR"
    else
        exit
    fi
fi

echo "[✔] Installing ...";
echo "";
git clone https://github.com/antrucybersoul/Pever-Tool.git "$INSTALL_DIR";
echo "#!/bin/bash
python $INSTALL_DIR/Pever-Tool.py" '${1+"$@"}' > Pever-Tool;
chmod +x Pever-Tool;
sudo cp Pever-Tool /usr/bin/;
rm Pever-Tool;


if [ -d "$INSTALL_DIR" ] ;
then
    echo "";
    echo "[✔] Successfuly Installed !!! [✔]";
    echo "";
    echo "[✔]========================================================================[✔]";
    echo "[✔] ✔✔✔ All Is Done!! you can execute tool by typing AN7RU !! ✔✔✔ [✔]";
    echo "[✔]========================================================================[✔]";
    echo "";
else
    echo "[✘] Installation Failed !!! [✘]";
    exit
fi