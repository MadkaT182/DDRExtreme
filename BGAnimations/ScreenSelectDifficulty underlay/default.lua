return Def.ActorFrame {
	LoadActor("../select")..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+205;addy,999;sleep,1.1;addy,-999;diffuseblink;effectperiod,0.53);
		OffCommand=cmd(addy,999);
	};
	LoadActor("previewbackground P1")..{
		OnCommand=cmd(x,SCREEN_CENTER_X-156;y,SCREEN_CENTER_Y-14;cropbottom,1;cropright,0.936;sleep,0.417;linear,0.267;cropbottom,0;sleep,0.016;linear,0.35;cropright,0);
		OffCommand=cmd(sleep,0.233;linear,0.333;cropright,0.936;sleep,0.016;linear,0.267;cropbottom,1);
	};
	LoadActor("previewbackground P2")..{
		OnCommand=cmd(x,SCREEN_CENTER_X+156;y,SCREEN_CENTER_Y-14;cropbottom,1;cropleft,0.936;sleep,0.417;linear,0.267;cropbottom,0;sleep,0.016;linear,0.35;cropleft,0);
		OffCommand=cmd(sleep,0.233;linear,0.333;cropleft,0.936;sleep,0.016;linear,0.267;cropbottom,1);
	};
	LoadActor("previewnull")..{
		OnCommand=cmd(x,SCREEN_CENTER_X-157;y,SCREEN_CENTER_Y+5;cropleft,1;addx,-240;sleep,0.684;linear,0.36;cropleft,0;addx,240);
		OffCommand=cmd(sleep,0.236;linear,0.341;cropleft,1;addx,-240);
	};
	LoadActor("previewnull")..{
		OnCommand=cmd(x,SCREEN_CENTER_X+155;y,SCREEN_CENTER_Y+5;cropright,1;addx,240;sleep,0.684;linear,0.36;cropright,0;addx,-240);
		OffCommand=cmd(sleep,0.236;linear,0.341;cropright,1;addx,240);
	};
	LoadActor("explanation")..{
		OnCommand=cmd(x,SCREEN_CENTER_X-172;y,SCREEN_CENTER_Y-183;draworder,95;cropleft,1;sleep,0.317;cropleft,0.78;addx,-208;sleep,0.183;linear,0.25;addx,208;cropleft,0);
		OffCommand=cmd(sleep,0.467;linear,0.25;addx,-208;cropleft,0.78;sleep,0.183;cropleft,1);
	};
}