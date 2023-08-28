# README

## Compiler Configuration

Working Directory: `${GAME_DIR_PATH}\baseq2\maps`

qbsp: `-nostat -nopercent -q2bsp -gamedir "${GAME_DIR_PATH}" -basedir "${GAME_DIR_PATH}\baseq2" "${MAP_DIR_PATH}\${MAP_FULL_NAME}" "${GAME_DIR_PATH}\baseq2\maps\${MAP_BASE_NAME}.bsp"`

vis: `-gamedir "${GAME_DIR_PATH}" -basedir "${GAME_DIR_PATH}\baseq2" "${GAME_DIR_PATH}\baseq2\maps\${MAP_BASE_NAME}.bsp"`

light (fast): `-nostat -dirt -world_units_per_luxel 24 -wrnormals -novanilla -lightgrid -lightgrid_dist 64 64 64 -gamedir "${GAME_DIR_PATH}" -basedir "${GAME_DIR_PATH}\baseq2" "${GAME_DIR_PATH}\baseq2\maps\${MAP_BASE_NAME}.bsp"`

light (full): `-emissivequality high -nostat -dirt -extra4 -world_units_per_luxel 8 -wrnormals -novanilla -lightgrid -lightgrid_dist 32 32 32 -gamedir "${GAME_DIR_PATH}" -basedir "${GAME_DIR_PATH}\baseq2" "${GAME_DIR_PATH}\baseq2\maps\${MAP_BASE_NAME}.bsp"`

Launch Options: `-applaunch 2320 -skipmovies +bind f10 "quit" +game ${MODS[-1]} +map ${MAP_BASE_NAME} +set cheats 1 +set deathmatch 1 +set g_weapon_respawn_time 3`
