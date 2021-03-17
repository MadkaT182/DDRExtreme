return Def.ActorFrame {
	LoadActor( "../go" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-12;sleep,1.2;diffusealpha,0);
	};
}