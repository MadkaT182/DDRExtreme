return Def.ActorFrame {
	LoadActor( "_swoosh and more" )..{
		StartTransitioningCommand=cmd(play);
	};
	LoadActor( "_black" )..{
		OnCommand=cmd(FullScreen;diffusealpha,1;linear,.266;diffusealpha,0);
	};
}