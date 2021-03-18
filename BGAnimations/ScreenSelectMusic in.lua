return Def.ActorFrame {
	LoadActor( "_swoosh1" )..{
		StartTransitioningCommand=cmd(play);
	};

	LoadActor( "_moveon1" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-10;diffuse,color("1,1,1,1");accelerate,0.166;diffuse,color("0.5,0.5,0.5,1");zoomy,0.72;sleep,0;diffusealpha,0);
	};

	LoadActor( "_moveon2" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-10;diffusealpha,0;sleep,0.166;diffusealpha,1;zoomy,0.72;linear,0.133;diffusealpha,0;zoomy,0);
	};
}