return Def.ActorFrame {
	InitCommand=cmd(sleep,1.4);

	LoadActor( "_swoosh1" )..{
		StartTransitioningCommand=cmd(play);
	};
}