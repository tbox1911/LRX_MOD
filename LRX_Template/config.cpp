// All addons must have this class
class CfgPatches
{
	class LRX_Template
	{
		name = "Liberation RX Template Pack";
		author = "pSiKO";
		url = "https://forums.bohemia.net/forums/topic/217186-release-liberation-rx/";
		version = 2;
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
			file = "LRX_Template";
			class init { postInit = 1; };
			class loading {};
			class readfile {};
			class playerdiary {};
		};
	};
};
