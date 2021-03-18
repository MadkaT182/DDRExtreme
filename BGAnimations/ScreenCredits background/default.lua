return Def.ActorFrame {
	InitCommand=cmd(sleep,34.7);

	LoadActor( "extreme_special_ending" )..{
		OnCommand=cmd(texturewrapping,true;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-14;zoomtowidth,610;zoomtoheight,420;sleep,32;diffuse,color("0,0,0,1"));
	};

	LoadActor( "glitchborder" )..{
		OnCommand=cmd(Center);
	};

	LoadActor( "logo" )..{
		OnCommand=cmd(diffusealpha,0;x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-14;zoomtowidth,610;zoomtoheight,420;linear,29.45;diffusealpha,0;linear,0.3;diffusealpha,1;sleep,3.5;diffusealpha,1;linear,0.8;diffusealpha,0);
	};
}