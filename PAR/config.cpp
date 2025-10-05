// All addons must have this class
class CfgPatches
{
	class PAR
	{
		name = "pSiKO AI Revive";
		author = "pSiKO";
		url = "https://forums.bohemia.net/forums/topic/217186-release-liberation-rx/";
		requiredAddons[] = {"cba_main"};
		weapons[] = {};
		units[] = {};
	};
};

class Extended_PreInit_EventHandlers {
    class PAR {
        init = "call compile preprocessFileLineNumbers 'PAR\addons\PAR\XEH_preInit.sqf'";
    };
};

class cfgFunctions
{
	class PAR
	{
		tag = "PAR";
		class functions
		{
			file = "PAR\addons\PAR";
			class init { postInit = 1; };
		};
	};
};

#include "com_config.hpp"
