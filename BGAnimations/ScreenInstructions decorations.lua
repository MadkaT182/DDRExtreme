return Def.ActorFrame {
	LoadActor("_swoosh1")..{
		OnCommand=cmd(play);
	};
	LoadActor("_moveon1")..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-10);
	};
}