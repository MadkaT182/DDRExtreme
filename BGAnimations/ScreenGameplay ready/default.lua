return Def.ActorFrame {
	LoadActor( "../ready" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-12;sleep,1.8;diffusealpha,0);
	};
}