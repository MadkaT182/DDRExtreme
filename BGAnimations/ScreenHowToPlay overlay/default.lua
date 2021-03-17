return Def.ActorFrame {
	LoadActor( "lifeframe" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-215);
	};

	LoadActor( "scoreframe" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+207);
	};

	LoadActor( "howtoplay_us")..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;sleep,1.533;addy,999);
		Condition=GetLang()~="jp";
	};

	LoadActor("howtoplay_jp")..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y;addy,-64;croptop,1;sleep,1.7;linear,0.233;addy,64;croptop,0;sleep,1.267;linear,0.233;addy,-64;croptop,1);
		Condition=GetLang()=="jp";
	};

	LoadActor( "text_up" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+146;y,SCREEN_CENTER_Y+47;zoomy,0;sleep,5.8;decelerate,0.3;zoomy,1;sleep,2;zoomy,0);
	};

	LoadActor( "text_jump" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+146;y,SCREEN_CENTER_Y+47;zoomy,0;sleep,12.166;decelerate,0.3;zoomy,1;sleep,2;zoomy,0);
	};

	LoadActor( "bluehand" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+50;y,SCREEN_CENTER_Y+2;rotationz,-90;addy,999;sleep,4;addy,-999;accelerate,0.266;addx,-80;sleep,0.8;addy,999);
	};

	LoadActor( "bluehand" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+122;y,SCREEN_CENTER_Y+84;rotationz,-90;addy,999;sleep,10.433;addy,-999;accelerate,0.266;addx,-80;sleep,0.8;addy,999);
	};

	LoadActor( "pinkhand" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+240;y,SCREEN_CENTER_Y-34;addy,999;sleep,5.5;addy,-999;linear,0.067;addy,-36;sleep,2.366;linear,0.167;addy,44;sleep,0;addy,999);
	};

	LoadActor( "bluehand" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+246;y,SCREEN_CENTER_Y-34;addy,999;sleep,11.933;addy,-999;linear,0.067;addy,-36;sleep,2.366;linear,0.167;addy,44;sleep,0;addy,999);
	};

	LoadActor( "bluehand" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+108;y,SCREEN_CENTER_Y-34;zoomx,-1;addy,999;sleep,11.933;addy,-999;linear,0.067;addy,-36;sleep,2.366;linear,0.167;addy,44;sleep,0;addy,999);
	};

	LoadActor( "greenhand" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+174;y,SCREEN_CENTER_Y-34;addy,999;sleep,17.366;addy,-999;linear,0.2;addy,-92;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;queuecommand,"Second");
		SecondCommand=cmd(decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16;decelerate,0.133;addy,-16;accelerate,0.133;addy,16;decelerate,0.133;addy,16;accelerate,0.133;addy,-16);
	};

	LoadActor( "text_gameover" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+146;y,SCREEN_CENTER_Y+47;zoomy,0;sleep,18.666;decelerate,0.3;zoomy,1);
	};

	LoadActor( "../LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y-192;blend,'BlendMode_Add';linear,2.000;addx,1920);
	};

	LoadActor( "../LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y-128;addx,-80;blend,'BlendMode_Add';linear,2.000;addx,1920);
	};

	LoadActor( "../LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y-64;addx,-160;blend,'BlendMode_Add';linear,2.000;addx,1920);
	};

	LoadActor( "../LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y;addx,-240;blend,'BlendMode_Add';linear,2.000;addx,1920);
	};

	LoadActor( "../LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y+64;addx,-320;blend,'BlendMode_Add';linear,2.000;addx,1920);
	};

	LoadActor( "../LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y+128;addx,-400;blend,'BlendMode_Add';linear,2.000;addx,1920);
	};

	LoadActor( "../LeftToRight_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-383;y,SCREEN_CENTER_Y+192;addx,-480;blend,'BlendMode_Add';linear,2.000;addx,1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y-192;zoomtowidth,1280;linear,2.000;addx,1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y-128;addx,-80;zoomtowidth,1280;linear,2.000;addx,1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y-64;addx,-160;zoomtowidth,1280;linear,2.000;addx,1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y;addx,-240;zoomtowidth,1280;linear,2.000;addx,1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y+64;addx,-320;zoomtowidth,1280;linear,2.000;addx,1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y+128;addx,-400;zoomtowidth,1280;linear,2.000;addx,1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+320;y,SCREEN_CENTER_Y+192;addx,-480;zoomtowidth,1280;linear,2.000;addx,1920);
	};

	LoadActor( "../RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y-224;addx,560;blend,'BlendMode_Add';linear,2.000;addx,-1920);
	};

	LoadActor( "../RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y-160;addx,480;blend,'BlendMode_Add';linear,2.000;addx,-1920);
	};

	LoadActor( "../RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y-96;addx,400;blend,'BlendMode_Add';linear,2.000;addx,-1920);
	};

	LoadActor( "../RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y-32;addx,320;blend,'BlendMode_Add';linear,2.000;addx,-1920);
	};

	LoadActor( "../RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y+32;addx,240;blend,'BlendMode_Add';linear,2.000;addx,-1920);
	};

	LoadActor( "../RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y+96;addx,160;blend,'BlendMode_Add';linear,2.000;addx,-1920);
	};

	LoadActor( "../RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y+160;addx,80;blend,'BlendMode_Add';linear,2.000;addx,-1920);
	};

	LoadActor( "../RightToLeft_green" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X+383;y,SCREEN_CENTER_Y+224;addx,0;blend,'BlendMode_Add';linear,2.000;addx,-1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y-224;addx,560;zoomtowidth,1280;linear,2.000;addx,-1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y-160;addx,480;zoomtowidth,1280;linear,2.000;addx,-1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y-96;addx,400;zoomtowidth,1280;linear,2.000;addx,-1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y-32;addx,320;zoomtowidth,1280;linear,2.000;addx,-1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y+32;addx,240;zoomtowidth,1280;linear,2.000;addx,-1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y+96;addx,160;zoomtowidth,1280;linear,2.000;addx,-1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y+160;addx,80;zoomtowidth,1280;linear,2.000;addx,-1920);
	};

	LoadActor( "../_black" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X-320;y,SCREEN_CENTER_Y+224;addx,0;zoomtowidth,1280;linear,2.000;addx,-1920);
	};

	Def.ActorFrame{
		InitCommand=cmd(addx,127);
		LoadActor( "../RightToLeft_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y-192;addx,0;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../RightToLeft_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y-128;addx,80;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../RightToLeft_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y-64;addx,160;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../RightToLeft_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y;addx,240;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../RightToLeft_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y+64;addx,160;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../RightToLeft_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y+128;addx,80;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../RightToLeft_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+385;y,SCREEN_CENTER_Y+192;addx,0;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y-192;addx,0;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y-128;addx,80;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y-64;addx,160;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y;addx,240;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y+64;addx,160;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y+128;addx,80;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,-1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X+1088;y,SCREEN_CENTER_Y+192;addx,0;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,-1280);
		};
	};

	Def.ActorFrame{
		InitCommand=cmd(addx,-127);
		LoadActor( "../LeftToRight_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y-224;addx,0;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../LeftToRight_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y-160;addx,-80;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../LeftToRight_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y-96;addx,-160;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../LeftToRight_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y-32;addx,-240;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../LeftToRight_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y+32;addx,-240;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../LeftToRight_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y+96;addx,-160;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../LeftToRight_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y+160;addx,-80;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../LeftToRight_green" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-385;y,SCREEN_CENTER_Y+224;addx,0;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y-224;addx,-0;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y-160;addx,-80;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y-96;addx,-160;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y-32;addx,-240;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y+32;addx,-240;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y+96;addx,-160;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y+160;addx,-80;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,1280);
		};

		LoadActor( "../_black" )..{
			OnCommand=cmd(x,SCREEN_CENTER_X-1088;y,SCREEN_CENTER_Y+224;addx,0;zoomtowidth,1280;sleep,22.566;linear,1.368;addx,1280);
		};
	};


}