//when executed will check if ace is enabled, if it is it will open the ace arsenal. If it is not it will open the default arsenal.
if (isClass (configFile >> 'CfgPatches' >> 'ace_main')) then {
    [player, player, true] call ace_arsenal_fnc_openBox;
} else {
    ["Open", true] call BIS_fnc_arsenal;
};
