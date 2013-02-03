private["_config","_item","_text","_rawmeat","_cookedmeat","_meat","_meatcooked","_qty","_id"];

player removeAction s_player_cook;
s_player_cook = -1;

_rawmeat = meatraw;
_cookedmeat = meatcooked;

{
	_meat = _x;
	_meatcooked = _cookedmeat select (_rawmeat find _meat);
	if (_meat in magazines player) then {
		_text = 	getText (configFile >> "CfgMagazines" >> _meatcooked >> "displayName");
		_qty = {_x == _meat} count magazines player;
		player playActionNow "Medic";
		[player,"cook",0,false] call dayz_zombieSpeak;
		//_id = [player,20,true,(getPosATL player)] spawn player_alertZombies;
		sleep _qty;
		for "_x" from 1 to _qty do {
			player removeMagazine _meat;
			player addMagazine _meatcooked;
			if !(_meat in magazines player) exitWith {cutText [format[(localize "str_player_31"),_text,"cook"] , "PLAIN DOWN"]};
		};	
		cutText [format[(localize  "str_success_cooked"),_qty,_text], "PLAIN DOWN"];
	};
} forEach _rawmeat;