return Def.ActorFrame {

	LoadActor( "../failed" )..{
		StartTransitioningCommand=cmd(play);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(zoomtowidth,SCREEN_WIDTH;zoomtoheight,50;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-215;linear,0.8);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(zoomtowidth,SCREEN_WIDTH;zoomtoheight,78;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+201;linear,0.8);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(zoomtowidth,SCREEN_WIDTH;zoomtoheight,50;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-215;croptop,1;linear,0.8;croptop,0);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(zoomtowidth,SCREEN_WIDTH;zoomtoheight,78;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+201;cropbottom,1;linear,0.8;cropbottom,0);
	};

	LoadActor( "../RightToLeft_purple" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y-190;addx,240;sleep,0.083;croptop,0.5;linear,0.3;addx,-1120);
	};

	LoadActor( "../RightToLeft_purple" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y-126;addx,160;sleep,0.083;linear,0.3;addx,-1120);
	};

	LoadActor( "../RightToLeft_purple" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y-62;addx,80;sleep,0.083;linear,0.3;addx,-1120);
	};

	LoadActor( "../RightToLeft_purple" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y+2;addx,0;sleep,0.083;linear,0.3;addx,-1120);
	};

	LoadActor( "../RightToLeft_purple" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y+66;addx,120;sleep,0.083;linear,0.3;addx,-1120);
	};

	LoadActor( "../RightToLeft_purple" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y+130;addx,200;sleep,0.083;linear,0.3;addx,-1120);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y-190;addx,240;croptop,0.5;sleep,0.083;zoomtowidth,1280;linear,0.3;addx,-1120);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y-126;addx,160;zoomtowidth,1280;sleep,0.083;linear,0.3;addx,-1120);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y-62;addx,80;zoomtowidth,1280;sleep,0.083;linear,0.3;addx,-1120);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y+2;addx,0;zoomtowidth,1280;sleep,0.083;linear,0.3;addx,-1120);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y+66;addx,120;zoomtowidth,1280;sleep,0.083;linear,0.3;addx,-1120);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y+130;addx,200;zoomtowidth,1280;sleep,0.083;linear,0.3;addx,-1120);
	};

	LoadActor( "../LeftToRight_purple" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y-158;addx,-200;sleep,0.083;linear,0.3;addx,1120);
	};

	LoadActor( "../LeftToRight_purple" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y-94;addx,-120;sleep,0.083;linear,0.3;addx,1120);
	};

	LoadActor( "../LeftToRight_purple" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y-30;addx,-40;sleep,0.083;linear,0.3;addx,1120);
	};

	LoadActor( "../LeftToRight_purple" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y+34;addx,-80;sleep,0.083;linear,0.3;addx,1120);
	};

	LoadActor( "../LeftToRight_purple" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y+98;addx,-160;sleep,0.083;linear,0.3;addx,1120);
	};

	LoadActor( "../LeftToRight_purple" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y+162;addx,-240;cropbottom,0.5;sleep,0.083;linear,0.3;addx,1120);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y-158;addx,-200;zoomtowidth,1280;sleep,0.083;linear,0.3;addx,1120);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y-94;addx,-120;zoomtowidth,1280;sleep,0.083;linear,0.3;addx,1120);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y-30;addx,-40;zoomtowidth,1280;sleep,0.083;linear,0.3;addx,1120);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y+34;addx,-80;zoomtowidth,1280;sleep,0.083;linear,0.3;addx,1120);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y+98;addx,-160;zoomtowidth,1280;sleep,0.083;linear,0.3;addx,1120);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y+162;addx,-240;cropbottom,0.5;zoomtowidth,1280;sleep,0.083;linear,0.3;addx,1120);
	};

	LoadActor( "failed" )..{
		OnCommand=cmd(blend,'BlendMode_Add';x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;diffusealpha,0;sleep,0.668;zoom,3;linear,0.033;diffusealpha,0.57;accelerate,0.150;zoom,1.875;decelerate,0.150;zoom,0.75;sleep,0;zoom,1);
	};

	LoadActor( "failed" )..{
		OnCommand=cmd(blend,'BlendMode_Add';x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;diffusealpha,0;sleep,0.668;zoom,3;linear,0.033;diffusealpha,0.35;sleep,0.033;accelerate,0.150;zoom,1.875;decelerate,0.150;zoom,0.75;sleep,0;zoom,1);
	};

	LoadActor( "failed" )..{
		OnCommand=cmd(blend,'BlendMode_Add';x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;diffusealpha,0;sleep,0.668;zoom,3;linear,0.033;diffusealpha,0.17;sleep,0.066;accelerate,0.150;zoom,1.875;decelerate,0.150;zoom,0.75;sleep,0;zoom,1);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(FullScreen;diffusealpha,0;sleep,3;linear,0.3;diffusealpha,1);
	};
}