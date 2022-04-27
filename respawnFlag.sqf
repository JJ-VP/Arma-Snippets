//Teleport into a vehicle, designed to be placed into the teleport objetcs init box, the snippet assumes the vehciles varname is vehicleName
this addAction 
[ 
 "TP to vehicle", 
 {player moveInAny vehicleName;}, 
 nil, 3, true, true, "", "true", 5
];
