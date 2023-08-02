// All addons must have this class
class CfgPatches
{
	class LRX_Template
	{
		name = "Liberation RX Template Pack";
		author = "pSiKO";
		url = "https://forums.bohemia.net/forums/topic/217186-release-liberation-rx/";
		weapons[] = {};
		units[] = {};
	};		
};

class cfgFunctions
{
	class LRX_Template
	{
		tag = "LRX_Template";
		class functions	{
			file = "LRX_Template\mod_template";
			class init { postInit = 1; };
			class loading {};
		};
	};
};

//call LRX_Template_fnc_loading