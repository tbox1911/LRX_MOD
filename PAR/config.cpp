// All addons must have this class
class CfgPatches
{
	class PAR
	{
		name = "pSiKO AI Revive";
		author = "pSiKO";
		url = "https://forums.bohemia.net/forums/topic/217186-release-liberation-rx/";
		weapons[] = {};
		units[] = {};
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
