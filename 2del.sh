#!/bin/sh
echo "[ 𝗜𝗻𝗳𝗼𝗿𝗺𝗮𝘁𝗶𝗼𝗻 ] "
echo "▶ Developer : @JordanTweaks "
echo "▶ Credits : @jordantweaks "
echo "▶ Version : 2.0 "
echo "▶ Status : No Root "
sleep 2
echo "
─█▀▀█ ░█▄─░█ ░█▀▀█ ░█─── ░█▀▀▀ 
░█▄▄█ ░█░█░█ ░█─▄▄ ░█─── ░█▀▀▀ 
░█─░█ ░█──▀█ ░█▄▄█ ░█▄▄█ ░█▄▄▄ "
echo ""
echo "
░█▀▀▄ ░█▀▀█ ▀█▀ ░█──░█ ░█▀▀▀ ░█▀▀█ 
░█─░█ ░█▄▄▀ ░█─ ─░█░█─ ░█▀▀▀ ░█▄▄▀ 
░█▄▄▀ ░█─░█ ▄█▄ ──▀▄▀─ ░█▄▄▄ ░█─░█ "
echo ""
sleep 2
echo "▎𝗗𝗲𝘃𝗶𝗰𝗲 𝗜𝗻𝗳𝗼📱 "
sleep 0.5
echo "▎DEVICE=$(getprop ro.product.model) "
sleep 1
echo "▎BRAND=$(getprop ro.product.system.brand) "
sleep 1
echo "▎MODEL=$(getprop ro.build.product) "
sleep 1
echo "▎KERNEL=$(uname -r) "
sleep 1
echo "▎GPU INFO=$(getprop ro.hardware.egl) "
sleep 1
echo "▎CPU INFO=$(getprop ro.hardware) "
sleep 1
echo "▎ ANDROID VERSION : $(getprop ro.build.version.release) "
sleep 2
echo ""
echo " ▶ PROCES.........  "
echo ""
sleep 2
echo " ▶ WAIT.....  "
echo ""
sleep 5
echo "[■□□□□□□□□□]  "
sleep 1
echo "[■■□□□□□□□□]  "
sleep 1
echo "[■■■□□□□□□□]  "
sleep 1
echo "[■■■■□□□□□□]  "
sleep 1
echo "[■■■■■□□□□□]  "
sleep 1
echo "[■■■■■■□□□□]  "
sleep 1
echo "[■■■■■■■□□□]  "
sleep 1
echo "[■■■■■■■■□□]  "
sleep 1
echo "[■■■■■■■■■□]  "
sleep 1
echo "[■■■■■■■■■■]  "
sleep 0.5
echo ""
sleep 1

# Enable Angle

settings delete global angle_gl_driver_all_angle
settings delete global angle_gl_driver_selection_values
settings delete global angle_debug_package 
settings delete global angle_gl_driver_selection_pkgs

echo ""
echo "▶ Angle Driver Deleted! "
sleep 1
echo ""
cmd notification post -S bigtext -t ' 🚀 Angle Driver ' 'Tag' 'Deleted!!' > /dev/null 2>&1
echo " SUBSCRIBE | LIKE | SHARE | COMMENT "
echo ""
echo " Done....... "
echo " PLEASE DON'T REBOOT YOUR PHONE "
