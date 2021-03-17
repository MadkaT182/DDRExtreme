return Def.ActorFrame {
	InitCommand=cmd(sleep,1.4);

	LoadActor( "_swoosh1" )..{
		StartTransitioningCommand=cmd(play);
	};

	LoadActor( "_moveon1" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-10;diffusealpha,0;sleep,0.933;diffuse,color("0.5,0.5,0.5,1");zoomy,0.72;decelerate,0.166;zoomy,1;diffuse,color("1,1,1,1"));
	};

	LoadActor( "_moveon2" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-10;diffusealpha,0;sleep,0.8;zoomy,0;linear,0.133;zoomy,0.72;diffusealpha,1;sleep,0;diffusealpha,0);
	};
}