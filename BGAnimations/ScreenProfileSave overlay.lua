return Def.ActorFrame {
	LoadActor("_moveon1")..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-10;sleep,1;queuecommand,"Load");
		LoadCommand=function() SCREENMAN:GetTopScreen():Continue(); end;
	};
	LoadFont("MenuTimer","numbers")..{
		Text="00";
		OnCommand=cmd(x,SCREEN_CENTER_X+267;y,SCREEN_CENTER_Y-215);
	};
}