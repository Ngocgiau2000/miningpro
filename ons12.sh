#!/bin/sh
clear
echo ""
GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' # Không màu

echo  "${GREEN}
╭───────────────────────────────────────────────────────────────────────╮
│                 [updated]: [15-10-2024 12:16:23]                      │
│                 [Version]: [v4.15]                                    │
│ CẢNH BÁO                                                              │
│                                                                       │
│ 1: khônng share tool ngoài nhóm                                       │
│ 2: không support nhóm khác                                            │
│ 3: phát hiện tôi sẽ band bạn ra khỏi nhóm                             │
│ 4: mua tool của ad thì em trả lời .ae mua chỗ khác quay lại           │
│ lại ? e miễn trả lời                                                  │
│ 5: Để cập nhật và biết thêm nhiều bot hơn, hãy tham gia cùng chúng tôi│
│ 6: zalo-support: https://zalo.me/g/xkilco724                          │
│ 7: airdrop-support: https://t.me/airdropnhanhgon                      │
╰───────────────────────────────────────────────────────────────────────╯

██████╗ ███████╗██╗   ██╗    ██████╗ ██╗███████╗███╗   ██╗
██╔══██╗██╔════╝██║   ██║    ██╔══██╗██║██╔════╝████╗  ██║
██║  ██║█████╗  ██║   ██║    ██║  ██║██║█████╗  ██╔██╗ ██║
██║  ██║██╔══╝  ╚██╗ ██╔╝    ██║  ██║██║██╔══╝  ██║╚██╗██║
██████╔╝███████╗ ╚████╔╝     ██████╔╝██║███████╗██║ ╚████║
╚═════╝ ╚══════╝  ╚═══╝      ╚═════╝ ╚═╝╚══════╝╚═╝  ╚═══╝
[?] 🔏DEV DIEN AIRDROP2024 📌zalo:0899717143 🤑TOOL:veruscoin${NC}"
sleep 3
if [ "$TERMUX_VERSION" ]; then
    echo  "${GREEN}liên hệ admin mua tool gốc chính hãng ngon có bảo trì cho ae mãi mãi...${NC}"
    sleep 3
    echo  "${RED}chuyển hướng đến trang zalo admin mua tool${NC}"
    sleep 4
    xdg-open "https://zalo.me/0899717143"
else
    echo  "${RED}Đây không phải là môi trường Termux.${NC}"
fi
