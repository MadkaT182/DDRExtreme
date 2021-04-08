return Def.ActorFrame {
	Def.ActorFrame{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_TOP+50;draworder,3;addy,-50;linear,.6;addy,50);
        OffCommand=cmd(linear,1;addy,-100);
        LoadActor(THEME:GetPathG("ScreenGameplay","LifeFrame"));
        LoadActor("../gp_stage")..{
        	InitCommand=cmd(y,-10);
        };
	};
	LoadActor(THEME:GetPathG("ScreenGameplay","ScoreFrame"))..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_BOTTOM-78;draworder,3;addy,78;linear,.6;addy,-78);
        OffCommand=cmd(linear,1;addy,100);
	};
	LoadActor("diff")..{
		InitCommand=cmd(draworder,4);
        Condition=not GAMESTATE:IsDemonstration()
	};
    LoadActor("opt")..{
        InitCommand=cmd(draworder,4);
        OffCommand=cmd(linear,.966;addy,50;diffusealpha,0);
    };
}