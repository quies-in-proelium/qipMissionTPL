/****************************************************************
DO NOT EDIT THIS FILE
****************************************************************/

diag_log "Init - executing initTPL.sqf"; // Reporting. Do NOT edit/remove

setLoadout = [] execVM 'init\initLoadout.sqf'; waitUntil {scriptDone setLoadout};
if (mod_TFAR) then {qipTPL_initRadio = [] execVM "init\tfr\tfr_init.sqf";};
if (mod_Ares) then {qipTPL_initAres = [] execVM "init\ares\initAres.sqf";};
