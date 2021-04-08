return Def.ActorFrame{
	LoadActor("ScreenSelectStyle pad2 p1")..{
		InitCommand=cmd(x,13;y,91);
	};
	LoadActor("ScreenSelectStyle char3 p1")..{
		InitCommand=cmd(player,PLAYER_1;x,10;y,-21);
	};
	LoadActor("ScreenSelectStyle char3 p2")..{
		InitCommand=cmd(player,PLAYER_2;x,10;y,-21);
	};
};