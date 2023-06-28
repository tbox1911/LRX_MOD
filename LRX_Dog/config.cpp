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
			class dog_action_remote_call {};
			class dog_add_actions {};
			class dog_manager {};
			class init_dog { postInit = 1; };
		};
	};
};