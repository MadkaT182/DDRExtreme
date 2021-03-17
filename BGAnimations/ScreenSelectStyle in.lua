return Def.ActorFrame {
	LoadActor( "_swoosh1" )..{
		StartTransitioningCommand=cmd(play);
	};
	LoadActor( "_fade in normal" );
}