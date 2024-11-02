xanh1='\033[34;1m'
xanh2='\033[32;1m'
hong='\033[35;1m'
luc='\033[36;1m'
d='\033[31;1m'
trang='\033[37;1m'
vang='\033[33;1m'
reset='\033[0m'

current_time=$(date +"%d-%m-%Y %H:%M:%S")

clear
echo "${xanh2}╭───────────────────────────────────────────────────────────────────────╮${reset}"
echo "${xanh2}│                 [updated auto]: [$current_time]                 │${reset}"
echo "${xanh2}│                 [Version tool]: [v4.15] Vietnam                       │${reset}"
echo "${xanh2}│${d} CẢNH BÁO                                                              ${xanh2}│${reset}"
echo "${xanh2}│                                                                       │${reset}"
echo "${xanh2}│ 1: không share tool ngoài nhóm                                        │${reset}"
echo "${xanh2}│ 2: không support nhóm khác                                            │${reset}"
echo "${xanh2}│ 3: phát hiện tôi sẽ band bạn ra khỏi nhóm                             │${reset}"
echo "${xanh2}│ 4: mua tool của ad thì em trả lời .ae mua chỗ khác quay lại           │${reset}"
echo "${xanh2}│ lại ? e miễn trả lời                                                  │${reset}"
echo "${xanh2}│ 5: Để cập nhật và biết thêm nhiều bot hơn, hãy tham gia cùng chúng tôi│${reset}"                                            
echo "${xanh2}│ 6: zalo-support: https://zalo.me/g/xkilco724                          │${reset}"
echo "${xanh2}│ 7: airdrop-support: https://t.me/airdropnhanhgon                      │${reset}"
echo "${xanh2}╰───────────────────────────────────────────────────────────────────────╯${reset}"

echo "${xanh2}
██████╗ ███████╗██╗   ██╗    ██████╗ ██╗███████╗███╗   ██╗
██╔══██╗██╔════╝██║   ██║    ██╔══██╗██║██╔════╝████╗  ██║
██║  ██║█████╗  ██║   ██║    ██║  ██║██║█████╗  ██╔██╗ ██║
██║  ██║██╔══╝  ╚██╗ ██╔╝    ██║  ██║██║██╔══╝  ██║╚██╗██║
██████╔╝███████╗ ╚████╔╝     ██████╔╝██║███████╗██║ ╚████║
╚═════╝ ╚══════╝  ╚═══╝      ╚═════╝ ╚═╝╚══════╝╚═╝  ╚═══╝
${reset}${d}[!] 🔏${xanh2}DEV DIEN AIRDROP2024 📌${xanh2}zalo:0899717143 ${d}[>]${xanh2}TOOL:verus dero${reset}"
echo "${d}[>]${xanh2}Web Developer TypeScript shell JavaScript PHP Lua"
echo "${d}[>]${xanh2}python NodeJS ExpressJS ReactJS MySQL MongoDB Mod"
echo "${xanh2}-----------------------"
echo "${xanh2}[?]${luc} 𝟏${hong}👉${d} Mining Verus  ${xanh2}∆${reset}"
echo "${xanh2}-----------------------"
echo "${xanh2}[?]${luc} 2${hong}👉${d} Mining Dero   ${xanh2}∆${reset}"
echo "${xanh2}-----------------------"

read -p "nhập số tool 1 hoạc 2: " stt

if [ "$stt" = "1" ]; then
    clear
    figlet -f slant "W A I T" | lolcat
    sleep 1
    git clone https://github.com/Ngocgiau2000/notcompile.git && cd notcompile && chmod +x verus-bot.sh && ./verus-bot.sh
fi

if [ "$stt" = "2" ]; then
    clear
    sleep 1
    git clone https://github.com/Ngocgiau2000/derovip.git && cd derovip && chmod +x dero2 && ./dero2
fi

