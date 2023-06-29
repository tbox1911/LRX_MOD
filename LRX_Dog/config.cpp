// All addons must have this class
class CfgPatches
{
	class LRX_Dog
	{
		name = "Liberation RX Dog Mod";
		author = "pSiKO";
		url = "https://forums.bohemia.net/forums/topic/217186-release-liberation-rx/";
		weapons[] = {};
		units[] = {};
	};
};

class cfgFunctions
{
	class LRX_Dog
	{
		tag = "LRX_Dog";
		class functions
		{
			file = "LRX_Dog\addons\LRX_Dog";
			class init { postInit = 1; };
		};
	};
};

#include "A3_Base_GUI_defines.hpp"
#include "dogDisplay.hpp"
