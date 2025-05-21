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

settings put global angle_gl_driver_all_angle 1
settings put global angle_gl_driver_selection_values angle
settings put global angle_debug_package com.android.angle
settings put global angle_gl_driver_selection_pkgs android,com.android.phone,com.sh.smart.caller,com.transsion.smartpanel,com.transsion.microintelligence,by4a.setedit22,wk.lfxef,com.debug.loggerui,flar2.devcheck,ru.andr7e.deviceinfohw,net.bat.store,com.dts.freefireth,com.transsion.nephilim,com.android.systemui,com.dts.freefiremax,com.mobilelegends.mi,com.proximabeta.mf.uamo,com.proximabeta.mf.liteuamo,com.netease.newspike,com.activision.callofduty.warzone,com.garena.game.codm,com.carxtech.sr,com.miraclegames.farlight84,com.ea.gp.fifamobile,com.dts.freefireth,com.miHoYo.GenshinImpact,com.HoYoverse.hkrpgoversea,com.levelinfinite.sgameGlobal,com.tencent.iglite,com.tencent.ig,com.GlobalSoFunny.Sausage,com.netmarble.sololv,com.kurogame.wutheringwaves.global,com.blizzard.diablo.immortal,com.roblox.client,com.mobilelegends.hwag,com.AlfaBravo.CombatMaster,com.mobile.legends,com.ss.android.ugc.trill,com.mojang.minecraftpe,com.activision.callofduty.shooter,com.miHoYo.GenshinImpact

#Tweaks
tweak_angle() {
setprop ro.zygote.disable_gl_preload 1 
setprop debug.hwui.renderer skiagl
setprop debug.gpud.gl.renderer skiagl
setprop debug.stagefright.renderengine.backend skiagl
setprop debug.hwui.shadow.renderer skiagl
setprop debug.renderengine.backend skiagl
setprop debug.composition.type gpu
setprop debug.angle.rules /data/local/tmp/a4a_rules.json
setprop debug.angle.markers 1 
setprop debug.angle.capture.enabled 1 
setprop debug.angle.capture.out_dir foo 
setprop debug.angle.capture.frame_start 0 
setprop debug.angle.capture.label bar 
setprop debug.angle.capture.trigger 20 
setprop debug.angle.capture.frame_end 200 
setprop debug.angle.backend 2 
setprop debug.angle.enable_vulkan_api_dump_layer 1 
setprop debug.angle.validation 1 
setprop debug.gles.angle 1 
setprop debug.angle.overlay FPS:Vulkan*PipelineCache*
setprop debug.angle.feature_overrides_enabled preferLinearFilterForYUV:mapUnspecifiedColorSpaceToPassThrough
setprop debug.angle.enabled 1
setprop debug.angle.use-angle true
setprop debug.angle.driver angle
setprop debug.angle.overlay 1
setprop debug.angle.translator gl
setprop debug.angle.default_platform vulkan
setprop debug.angle.vulkan 1
setprop debug.angle.gles 1
setprop debug.angle.force_angle 1
setprop debug.angle.renderer egl
setprop debug.angle.backend vulkan
setprop debug.egl.angle egl
}
tweak_angle > /dev/null 2>&1 

# grant access to angle

pm grant com.android.angle android.permission.WRITE_SECURE_SETTINGS

echo ""
echo "▶ Module Successfully flashed! "
sleep 1
echo ""
cmd notification post -S bigtext -t ' 🚀 Angle Driver ' 'Tag' 'ACTIVATED!!' > /dev/null 2>&1
echo " SUBSCRIBE | LIKE | SHARE | COMMENT "
echo ""
echo " Done....... "
echo " PLEASE DON'T REBOOT YOUR PHONE "
