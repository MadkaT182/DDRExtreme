return Def.ActorFrame{
	LoadActor("_style/label_single")..{
		OnCommand=cmd(x,SCREEN_CENTER_X+198;y,SCREEN_CENTER_Y-82);
		GainFocusCommand=cmd(diffusealpha,1);
		LoseFocusCommand=cmd(diffusealpha,0);
	};
};