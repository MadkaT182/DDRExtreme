return Def.ActorFrame {

	LoadActor( "lifeframe" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-213);
	};

	LoadActor( "scoreframe" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+211);
	};

	LoadActor( "gameover" )..{
		OnCommand=cmd(Center);
	};

	LoadActor( "gameover" )..{
		OnCommand=cmd(Center;diffuseblink;effectcolor1,0,0,0,1;effectcolor2,0,0,0,0;effectperiod,.266*2);
	};
}