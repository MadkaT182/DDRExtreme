return Def.ActorFrame {
	LoadActor("../ScreenWithMenuElements overlay");
	LoadActor( "../footer" )..{
		OnCommand=cmd(draworder,100;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+218);
	};

	LoadActor("instructions 1x3")..{
		InitCommand=function(self)
			self:SetAllStateDelays(4.224);
		end;
		OnCommand=cmd(draworder,100;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+205;shadowlength,0;addy,999;sleep,0.6;addy,-999;diffuseblink;effectperiod,1.056);
		OffCommand=cmd(addy,999);
	};
}