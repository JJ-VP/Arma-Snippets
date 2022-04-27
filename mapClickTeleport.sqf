//Teleport across the map by alt+clicking on the map

//enable
player onMapSingleClick "if (_alt) then { player setPosATL _pos }";

//disable
player onMapSingleClick "if (_alt) then {};";
