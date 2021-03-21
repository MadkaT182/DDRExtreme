return Def.ActorFrame {
	
	LoadActor( "../_black" )..{
		OnCommand=cmd(zoomtowidth,SCREEN_WIDTH;zoomtoheight,50;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-215;croptop,1;linear,0.8;croptop,0);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(zoomtowidth,SCREEN_WIDTH;zoomtoheight,78;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+201;cropbottom,1;linear,0.8;cropbottom,0);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(zoomtowidth,SCREEN_WIDTH;zoomtoheight,50;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-215;diffusealpha,0;linear,0.8;diffusealpha,1);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(zoomtowidth,SCREEN_WIDTH;zoomtoheight,78;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+201;diffusealpha,0;linear,0.8;diffusealpha,1);
	};

	LoadActor( "../RightToLeft_normal" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y-190;sleep,0.116;croptop,0.5;linear,1.368;addx,-1280);
	};

	LoadActor( "../RightToLeft_normal" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y-126;addx,80;sleep,0.116;linear,1.368;addx,-1280);
	};

	LoadActor( "../RightToLeft_normal" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y-62;addx,160;sleep,0.116;linear,1.368;addx,-1280);
	};

	LoadActor( "../RightToLeft_normal" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y+2;addx,240;sleep,0.116;linear,1.368;addx,-1280);
	};

	LoadActor( "../RightToLeft_normal" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y+66;addx,120;sleep,0.116;linear,1.368;addx,-1280);
	};

	LoadActor( "../RightToLeft_normal" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y+130;addx,40;sleep,0.116;linear,1.368;addx,-1280);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y-190;croptop,0.5;zoomtowidth,1280;sleep,0.116;linear,1.368;addx,-1280);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y-126;addx,80;zoomtowidth,1280;sleep,0.116;linear,1.368;addx,-1280);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y-62;addx,160;zoomtowidth,1280;sleep,0.116;linear,1.368;addx,-1280);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y+2;addx,240;zoomtowidth,1280;sleep,0.116;linear,1.368;addx,-1280);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y+66;addx,120;zoomtowidth,1280;sleep,0.116;linear,1.368;addx,-1280);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y+130;addx,40;zoomtowidth,1280;sleep,0.116;linear,1.368;addx,-1280);
	};

	LoadActor( "../LeftToRight_normal" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y-158;addx,-40;sleep,0.116;linear,1.368;addx,1280);
	};

	LoadActor( "../LeftToRight_normal" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y-94;addx,-120;sleep,0.116;linear,1.368;addx,1280);
	};

	LoadActor( "../LeftToRight_normal" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y-30;addx,-200;sleep,0.116;linear,1.368;addx,1280);
	};

	LoadActor( "../LeftToRight_normal" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y+34;addx,-160;sleep,0.116;linear,1.368;addx,1280);
	};

	LoadActor( "../LeftToRight_normal" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y+98;addx,-80;sleep,0.116;linear,1.368;addx,1280);
	};

	LoadActor( "../LeftToRight_normal" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y+162;cropbottom,0.5;sleep,0.116;linear,1.368;addx,1280);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y-158;addx,-40;zoomtowidth,1280;sleep,0.116;linear,1.368;addx,1280);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y-94;addx,-120;zoomtowidth,1280;sleep,0.116;linear,1.368;addx,1280);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y-30;addx,-200;zoomtowidth,1280;sleep,0.116;linear,1.368;addx,1280);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y+34;addx,-160;zoomtowidth,1280;sleep,0.116;linear,1.368;addx,1280);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y+98;addx,-80;zoomtowidth,1280;sleep,0.116;linear,1.368;addx,1280);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y+162;cropbottom,0.5;zoomtowidth,1280;sleep,0.116;linear,1.368;addx,1280);
	};

	LoadActor( "cleared" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;diffusealpha,0;sleep,1.13;diffusealpha,1);
	};

	LoadActor( "../drk1" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-4;diffusealpha,0;zoomtowidth,490;sleep,1.13;diffusealpha,1;linear,0.416;addy,122);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(FullScreen;diffusealpha,0;sleep,2;linear,0.3;diffusealpha,1);
	};

	-- Def.ActorFrame {
	-- 	Name="ClearedFrame";
	-- 	Condition=GAMESTATE:GetPlayMode() ~= PLAY_MODE_BATTLE and GAMESTATE:GetPlayMode() ~= PLAY_MODE_RAVE;
	-- 	LoadActor( "_extra1" ) .. {
	-- 		Name="Extra1";
	-- 		StartTransitioningCommand=cmd(visible,GAMESTATE:GetEarnedExtraStage() == 'EarnedExtraStage_Extra1');
	-- 	};
	-- 	LoadActor( "_extra2" ) .. {
	-- 		Name="Extra2";
	-- 		StartTransitioningCommand=cmd(visible,GAMESTATE:GetEarnedExtraStage() == 'EarnedExtraStage_Extra2');
	-- 	};
	-- 	LoadActor( HDActor("cleared") ) .. {
	-- 		Name="Cleared";
	-- 		InitCommand=cmd(Center;);
	-- 		StartTransitioningCommand=cmd(visible,GAMESTATE:GetEarnedExtraStage() == 'EarnedExtraStage_No');
	-- 		OnCommand=cmd(diffusealpha,0;sleep,1;linear,0.5;diffusealpha,1;sleep,2);
	-- 	};
	-- };

}