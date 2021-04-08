return Def.ActorFrame{
	StandardDecorationFromFile( "Header", "Header" )..{
		OnCommand=cmd(draworder,95;addx,526;cropright,1;sleep,0.65;linear,0.4;addx,-526;cropright,0);
		OffCommand=cmd(sleep,0.05;linear,0.4;addx,526;cropright,1);
	};
	StandardDecorationFromFileOptional( "PlayMode", "PlayMode" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+175;y,26;diffusealpha,0;sleep,1.016;diffusealpha,1);
		OffCommand=cmd(diffusealpha,0);
	};
	StandardDecorationFromFile( "Footer", "Footer" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
	};
}