return Def.ActorFrame {
	LoadActor( "ready" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-12;sleep,3;diffusealpha,0);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(FullScreen;diffusealpha,1;linear,0.3;diffusealpha,0);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(zoomtowidth,SCREEN_WIDTH;zoomtoheight,50;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-215;linear,0.6;croptop,1);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(zoomtowidth,SCREEN_WIDTH;zoomtoheight,78;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+201;linear,0.6;cropbottom,1);
	};

	LoadActor( "RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y-190;croptop,0.5;linear,0.666;addx,1280);
	};

	LoadActor( "RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y-126;addx,-80;linear,0.666;addx,1280);
	};

	LoadActor( "RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y-62;addx,-160;linear,0.666;addx,1280);
	};

	LoadActor( "RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y+2;addx,-240;linear,0.666;addx,1280);
	};

	LoadActor( "RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y+66;addx,-320;linear,0.666;addx,1280);
	};

	LoadActor( "RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y+130;addx,-400;linear,0.666;addx,1280);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y-190;croptop,0.5;zoomtowidth,1280;linear,0.666;addx,1280);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y-126;addx,-80;zoomtowidth,1280;linear,0.666;addx,1280);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y-62;addx,-160;zoomtowidth,1280;linear,0.666;addx,1280);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y+2;addx,-240;zoomtowidth,1280;linear,0.666;addx,1280);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y+66;addx,-320;zoomtowidth,1280;linear,0.666;addx,1280);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y+130;addx,-400;zoomtowidth,1280;linear,0.666;addx,1280);
	};

	LoadActor( "LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y-158;addx,400;linear,0.666;addx,-1280);
	};

	LoadActor( "LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y-94;addx,320;linear,0.666;addx,-1280);
	};

	LoadActor( "LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y-30;addx,240;linear,0.666;addx,-1280);
	};

	LoadActor( "LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y+34;addx,160;linear,0.666;addx,-1280);
	};

	LoadActor( "LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y+98;addx,80;linear,0.666;addx,-1280);
	};

	LoadActor( "LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y+162;cropbottom,0.5;linear,0.666;addx,-1280);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y-158;addx,400;zoomtowidth,1280;linear,0.666;addx,-1280);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y-94;addx,320;zoomtowidth,1280;linear,0.666;addx,-1280);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y-30;addx,240;zoomtowidth,1280;linear,0.666;addx,-1280);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y+34;addx,160;zoomtowidth,1280;linear,0.666;addx,-1280);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y+98;addx,80;zoomtowidth,1280;linear,0.666;addx,-1280);
	};

	LoadActor( "_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y+162;cropbottom,0.5;zoomtowidth,1280;linear,0.666;addx,-1280);
	};
}