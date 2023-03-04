// All addons must have this class
class CfgPatches
{
	class LRX_Music
	{
		name = "Liberation RX Music Pack";
		author = "pSiKO";
		url = "https://forums.bohemia.net/forums/topic/217186-release-liberation-rx/";
		weapons[] = {};
		units[] = {};
	};		
};

class CfgMusic
{
	sounds[] = {MyTrack01, MyTrack02, MyTrack03};

	class MyTrack01
	{
		name = "LRX Music MyTrack 01";
		sound[] = {"LRX_Music\music\Sample_1.ogg", 1.0, 1.0};
		duration = 134;
	};

	class MyTrack02
	{
		name = "LRX Music MyTrack 02";
		sound[] = {"LRX_Music\music\Sample_2.ogg", 1.0, 1.0};
		duration = 176;
	};

	class MyTrack03
	{
		name = "LRX Music MyTrack 03";
		sound[] = {"LRX_Music\music\Sample_3.ogg", 1.0, 1.0};
		duration = 114;
	};
};
