return Def.ActorFrame{
	LoadActor(THEME:GetPathG("_shared","background"))..{
		OnCommand=cmd(Center);
	};
	LoadActor( "time_slash" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+262;y,SCREEN_CENTER_Y-214);
	};
}