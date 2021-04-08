return Def.ActorFrame{
	LoadActor("ScreenSelectStyle pad1 p1")..{
		InitCommand=cmd(x,12;y,107);
	};
	LoadActor("ScreenSelectStyle char1 p1")..{
		InitCommand=cmd(player,PLAYER_1;x,12;y,-11);
	};
	LoadActor("ScreenSelectStyle char1 p2")..{
		InitCommand=cmd(player,PLAYER_2;x,11;y,-11);
	};
};