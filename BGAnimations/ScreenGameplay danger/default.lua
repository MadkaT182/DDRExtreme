return Def.ActorFrame {
	LoadActor( "danger" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-2;zoomtowidth,SCREEN_WIDTH;zoomtoheight,410);
	};
	OnCommand=cmd(diffusealpha,0);
	ShowDangerAllMessageCommand=cmd(stoptweening;diffusealpha,1);
	HideDangerAllMessageCommand=cmd(stoptweening;diffusealpha,0);
};