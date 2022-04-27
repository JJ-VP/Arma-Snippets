//If ace is enabled this will ace full heal, if it is not enabled it will default heal.
if (isClass (configFile >> 'CfgPatches' >> 'ace_main')) then {
    [player] call ace_medical_treatment_fnc_fullHealLocal;
} else {
    player setDamage 0;
};
