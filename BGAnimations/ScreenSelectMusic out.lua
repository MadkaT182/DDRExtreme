return Def.ActorFrame {
	LoadActor( "_black" )..{
		OnCommand=cmd(FullScreen;diffusealpha,0;sleep,1.133;linear,0.3;diffusealpha,1);
	};
}