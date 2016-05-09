/*  
	fn_requestVGDetailInfo.sqf
	
	Copyright 2016 Jan Babor

	Licensed under the Apache License, Version 2.0 (the "License");
	you may not use this file except in compliance with the License.
	You may obtain a copy of the License at

		http://www.apache.org/licenses/LICENSE-2.0

	Unless required by applicable law or agreed to in writing, software
	distributed under the License is distributed on an "AS IS" BASIS,
	WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
	See the License for the specific language governing permissions and
	limitations under the License.
*/

private ["_objVehNetId","_objVeh","_flagNetId","_flag","_objVehId","_flagId","_data","_extDB2Message","_vehList"];

_objId = [_this,0,"",[""]] call BIS_fnc_param;
_flagNetId = [_this,1,"",[""]] call BIS_fnc_param;
_streamFriendlyUI = [_this,2,0,[0]] call BIS_fnc_param;
_playerNetId = [_this,3,"",[""]] call BIS_fnc_param;
_ctrl = [_this,4,-1,[0]] call BIS_fnc_param;
_flag = objectFromNetId _flagNetId;
_requestFrom = owner (objectFromNetId _playerNetId);

/*Check if vehicle is in flag - avoid cheaters fishing for pin codes*/

_data = format ["loadVehicle:%1", _objId] call ExileServer_system_database_query_selectSingle;

_displayName = getText(ConfigFile >> "CfgVehicles" >> (_data select 1) >> "displayName");
_pinCode = if(_streamFriendlyUI == 0)then{_data select 20}else{"XXXX"};

_text = format["%1 <br/>Pin code: %2<br/>",_displayName, _pinCode];

[_text,_ctrl] remoteExec ["ExAd_fnc_loadVGDetailView", _requestFrom]; 

true