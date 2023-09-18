$TOOLSDIR="D:\Quake 2 Maps\ericw-tools"
$GAME_DIR_PATH="E:\SteamLibrary\steamapps\common\Quake 2\rerelease"
$BASEQ2_PATH="${Q2DIR}\baseq2"
$QBSP="${TOOLSDIR}\qbsp.exe"

Write-Output '${QBSP} -nostat -nopercent -q2bsp -gamedir "${GAME_DIR_PATH}" -basedir "${BASEQ2_PATH}" "${MAP_DIR_PATH}\${MAP_FULL_NAME}" "${GAME_DIR_PATH}\baseq2\maps\${MAP_BASE_NAME}.bsp""