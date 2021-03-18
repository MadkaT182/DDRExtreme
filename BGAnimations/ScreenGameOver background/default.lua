return Def.ActorFrame {
	LoadActor("centered")..{
		OnCommand=cmd(Center;diffusealpha,0;linear,0.366;diffusealpha,1;sleep,1.65;linear,0.4;diffusealpha,0);
	};
}