return Def.ActorFrame {
		StandardDecorationFromFile( "Header", "Header" )..{
		OnCommand=cmd(draworder,95;addx,526;cropright,1;sleep,0.65;linear,0.4;addx,-526;cropright,0);
		OffCommand=cmd(sleep,0.05;linear,0.4;addx,526;cropright,1);
	};
	LoadActor(THEME:GetPathG("ScreenSelectStyle","warning"))..{
		OnCommand=cmd(x,SCREEN_CENTER_X+156;y,SCREEN_CENTER_Y+126;addy,-120;zoomy,0;decelerate,0.5;zoomy,1;addy,120;diffuseshift;effectcolor1,1,1,1,1;effectcolor2,0.4,0.4,0.4,1);
		OffCommand=cmd(accelerate,0.3;zoomy,0;y,280);
	};
	LoadActor(THEME:GetPathG("ScreenSelectStyle","explanation"))..{
		OnCommand=cmd(x,SCREEN_CENTER_X-136;y,SCREEN_CENTER_Y-184;cropleft,1;sleep,0.317;cropleft,0.774;addx,-260;sleep,0.183;linear,0.2;addx,260;cropleft,0);
		OffCommand=cmd(sleep,0.383;linear,0.2;addx,-260;cropleft,0.774;sleep,0.183;cropleft,1);
	};
	LoadActor("../select")..{
		OnCommand=cmd(player,PLAYER_1;x,SCREEN_CENTER_X-160;y,SCREEN_BOTTOM-35;diffuseblink;effectperiod,1.056);
		OffCommand=cmd(stopeffect;diffusealpha,0);
	};
	LoadActor("../select")..{
		OnCommand=cmd(player,PLAYER_2;x,SCREEN_CENTER_X+160;y,SCREEN_BOTTOM-35;diffuseblink;effectperiod,1.056);
		OffCommand=cmd(stopeffect;diffusealpha,0);
	};
}