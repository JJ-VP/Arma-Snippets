//Teleport the player 4000m up then force them to halo (parachute not required)
_pos = getPosATL player;
_pos set [2, 4000];
player setPosATL _pos;
player spawn bis_fnc_halo;
