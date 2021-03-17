return Def.ActorFrame {
	LoadActor( "../_black" )..{
		OnCommand=cmd(FullScreen;diffusealpha,1;linear,.3;diffusealpha,0);
	};
}