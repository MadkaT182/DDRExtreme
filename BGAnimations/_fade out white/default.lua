return Def.ActorFrame {
	InitCommand=cmd(sleep,.3);
	LoadActor( "../white" )..{
		OnCommand=cmd(FullScreen;diffusealpha,0;linear,.3;diffusealpha,1);
	};
}