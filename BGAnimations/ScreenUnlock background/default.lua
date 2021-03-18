return Def.ActorFrame {
	LoadActor( "ScreenUnlock background" )..{
		OnCommand=cmd(Center);
	};

	LoadActor( "list1" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-114;y,SCREEN_CENTER_Y+517;sleep,0;linear,7.567;addy,-1359;linear,4.526;addy,-240);
	};

	LoadActor( "list2" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-114;y,SCREEN_CENTER_Y+1021;sleep,0;linear,7.567;addy,-1359;linear,4.526;addy,-240);
	};

	LoadActor( "list3" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-114;y,SCREEN_CENTER_Y+1525;sleep,0;linear,7.567;addy,-1359;linear,4.526;addy,-240);
	};

	LoadActor( "screenoverlay" )..{
		OnCommand=cmd(Center);
	};
}