return Def.ActorFrame {
	InitCommand=cmd(sleep,.3);
	LoadActor( "../white" )..{
		OnCommand=cmd(FullScreen;diffusealpha,1;linear,.3;diffusealpha,0);
	};
}