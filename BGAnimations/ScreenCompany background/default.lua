return Def.ActorFrame {
	InitCommand=cmd(sleep,17.9);

	LoadActor("../white")..{
		OnCommand=cmd(FullScreen);
	};

	LoadActor("1")..{
		OnCommand=cmd(Center;diffusealpha,1;sleep,5.5;linear,0.3;diffusealpha,0);
	};

	LoadActor("2")..{
		OnCommand=cmd(Center;diffusealpha,0;sleep,5.8;linear,0.3;diffusealpha,1;sleep,5.3;linear,0.3;diffusealpha,0);
	};

	LoadActor("3")..{
		OnCommand=cmd(Center;diffusealpha,0;sleep,11.7;linear,0.3;diffusealpha,1;sleep,5.9);
	};
}