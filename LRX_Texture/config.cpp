// All addons must have this class
class CfgPatches
{
	class LRX_Texture
	{
		name = "Liberation RX Texture Pack";
		author = "pSiKO";
		url = "https://forums.bohemia.net/forums/topic/217186-release-liberation-rx/";
		weapons[] = {};
		units[] = {};
	};		
};

class LRX_TextureSources
{
	textures[] = {MyTextur01, MyTextur02, MyTextur03};

	class MyTextur01
	{
		name = "Hello Kitty";
		texture = "LRX_Texture\textures\hellokitty.paa";
	};

	class MyTextur02
	{
		name = "TaZ";
		texture = "LRX_Texture\textures\taz.paa";
	};

	class MyTextur03
	{
		name = "Raven";
		texture = "LRX_Texture\textures\raven.paa";
	};	
};
