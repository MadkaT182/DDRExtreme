return Def.ActorFrame{
	LoadActor("ScreenSelectStyle pad2 p1")..{
		InitCommand=cmd(x,13;y,91);
	};
	LoadActor("ScreenSelectStyle char2 p1")..{
		InitCommand=cmd(x,13;y,-30);
	};
};