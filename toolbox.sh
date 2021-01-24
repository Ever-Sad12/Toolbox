clear
banner()
{
  printf "\e[96m
  
▄▄▄█████▓ ▒█████   ▒█████   ██▓     ▄▄▄▄    ▒█████  ▒██   ██▒
▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒    ▓█████▄ ▒██▒  ██▒▒▒ █ █ ▒░
▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░    ▒██▒ ▄██▒██░  ██▒░░  █   ░
░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░    ▒██░█▀  ▒██   ██░ ░ █ █ ▒ 
  ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒░▓█  ▀█▓░ ████▓▒░▒██▒ ▒██▒
  ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓  ░░▒▓███▀▒░ ▒░▒░▒░ ▒▒ ░ ░▓ ░
    ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  ░▒░▒   ░   ░ ▒ ▒░ ░░   ░▒ ░
  ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░    ░    ░ ░ ░ ░ ▒   ░    ░  
             ░ ░      ░ ░      ░  ░ ░          ░ ░   ░    ░  
                                         ░                   
"
  echo "|github:https://github.com/Ever-Sad12|"
  echo  "|gmail:bptz393@gmail.com|"
  printf "|Tool-box-v1.0|\n" "$@"
  echo "+-------------------make_by_bhonepyae------------+"
}

banner "Starting the Job"
sleep 3
PS3='Choose u want to install: '
tool=("Ddos" "adminfinder" "Ternix" "Zipcracker" "sqlmap" "nexphisher" "fbi"  "Termuxstyle" "exit")
select fav in "${tool[@]}"; do
    case $fav in
        "Ddos")
            echo "start runing"
            apt update
            pkg install python -y
            pkg install dnsutils -y
            git clone https://github.com/Pavithran-R/Hammer/
            echo -e "\e[32mThis Tool is installed"
            ls
            exit
            ;;
        "adminfinder")
            echo "
            start runing..."
            apt update
            pkg installed python -y
            git clone https://github.com/LuciferPy/AdminScanner
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
        "Ternix")
            echo "start runing..."
            apt update
            pkg install python -y
            git clone https://github.com/LuciferPy/ternix
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
        "Zipcracker")
            echo "start runing"
            apt update
            pkg install python -y
            git clone https://github.com/Ever-Sad12/zipcracker
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
        "sqlmap")
            echo "start runing"
            apt update
            pkg install python -y
            git clone https://github.com/sqlmapproject/sqlmap
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
          "nexphisher")
            echo "start runing"
            apt update
            pkg install python -y
            git clone https://github.com/htr-tech/nexphisher
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
          "fbi")
            echo "start runing"
            apt update
            pkg install python -y
            git clone git clone https://github.com/xHak9x/fbi.git
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
         "Termuxstyle")
            echo "start runing"
            apt upgrade
            pkg install python -y
            pkg install python2 -y
            git clone https://github.com/Cabbagec/termux-ohmyzsh
            echo -e "\e[32mThis tool is installed"
            ls
            exit
            ;;
        "exit")
            echo -e  "\e[32mThank for using my tool"
            exit
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
