return Def.ActorFrame {
	LoadActor("bgtile")..{
		InitCommand=cmd(FullScreen;);
		OnCommand=function(self)
			local w = DISPLAY:GetDisplayWidth() / self:GetWidth();
			local h = DISPLAY:GetDisplayHeight() / self:GetHeight();
			self:customtexturerect(0,0,w,h);
			self:texcoordvelocity(.6,-.6);
		end;
	};

	LoadActor("machine")..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-4);
	};

	LoadActor( "lights" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-117;addy,999;sleep,5.533;addy,-999;sleep,3.367;addy,999;sleep,3.066;addy,-999;sleep,3.4;addy,999;sleep,2.033;addy,-999;sleep,0.2;addy,999;sleep,1.3;addy,-999;sleep,0.2;addy,999);
	};

	LoadActor( "stepcircle" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-118;y,SCREEN_CENTER_Y-6;zoom,0;sleep,3.766;zoom,1;linear,0.366;zoom,0.7;sleep,0;zoom,0);
	};

	LoadActor( "stepcircle" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-118;y,SCREEN_CENTER_Y-6;blend,'BlendMode_Add';zoom,0;sleep,3.766;sleep,0.366;zoom,0.7;sleep,1.033;linear,0.4;zoom,0);
	};

	LoadActor( "stepcircle" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-46;y,SCREEN_CENTER_Y+54;zoom,0;sleep,10.2;zoom,1;linear,0.366;zoom,0.7;sleep,0;zoom,0);
	};

	LoadActor( "stepcircle" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-46;y,SCREEN_CENTER_Y+54;blend,'BlendMode_Add';zoom,0;sleep,10.2;sleep,0.366;zoom,0.7;sleep,1.033;linear,0.4;zoom,0);
	};

	LoadActor( "stepcircle" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-202;y,SCREEN_CENTER_Y+54;zoom,0;sleep,10.2;zoom,1;linear,0.366;zoom,0.7;sleep,0;zoom,0);
	};

	LoadActor( "stepcircle" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-202;y,SCREEN_CENTER_Y+54;blend,'BlendMode_Add';zoom,0;sleep,10.2;sleep,0.366;zoom,0.7;sleep,1.033;linear,0.4;zoom,0);
	};
}