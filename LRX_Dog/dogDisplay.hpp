class DogDisplay {
	idd = 1500;
	class controls {
		class listboxUnitSelection: RscListNBox
		{
			idc = 1501;
			type = CT_LISTNBOX;
			onLBSelChanged = "lrx_dog_sel = lbCurSel 1501";
			onLBDblClick = "lrx_dog_sel = lbCurSel 1501; lrx_dog_add = 1; closeDialog 0"
			x = 0.35 * safeZoneW + safeZoneX;
			y = 0.36 * safeZoneH + safeZoneY;
			w = 0.20 * safeZoneW;
			h = 0.2 * safeZoneH;

			columns[] = {0.9, 0.1};
			colorDisabled[] = {1,1,1,0.3};
			disableOverflow = true;
			idcLeft = -1;
			idcRight = -1;

			class ListScrollBar : ScrollBar
			{
				color[] = {1,1,1,0.6};
				colorActive[] = {1,1,1,1};
				colorDisabled[] = {1,1,1,0.3};
				thumb = "#(argb,8,8,3)color(1,1,1,1)";
				arrowEmpty = "#(argb,8,8,3)color(1,1,1,1)";
				arrowFull = "#(argb,8,8,3)color(1,1,1,1)";
				border = "#(argb,8,8,3)color(1,1,1,1)";
				shadow = 0;
			 };
		};

		class ButtonClose : RscButton {
			idc = -1;
			x = 0.40 * safezoneW + safezoneX;
			y = 0.58 * safezoneH + safezoneY;
			w = 0.09 * safezoneW;
			h = 0.035 * safezoneH;
			text = "OK";
			action = "lrx_dog_add = 1; closeDialog 0";
		};		
	};
};