local gc = Var("GameCommand");
local t = Def.ActorFrame {};

local PlayModes = {
	["Single"] = {
		xpos = 0,
		ypos = 0,
		iconx = SCREEN_CENTER_X+66,
		icony = SCREEN_CENTER_Y-116,
	},
	["Versus"] = {
		xpos = 0,
		ypos = 0,
		iconx = SCREEN_CENTER_X+154,
		icony = SCREEN_CENTER_Y-116,
	},
	["Double"] = {
		xpos = 0,
		ypos = 0,
		iconx = SCREEN_CENTER_X+242,
		icony = SCREEN_CENTER_Y-116,
	},
};

t[#t+1] = Def.ActorFrame {
	Def.ActorFrame{
		InitCommand=cmd(x,PlayModes[gc:GetName()].iconx;y,PlayModes[gc:GetName()].icony);
		OnCommand=cmd(addx,-SCREEN_WIDTH;sleep,.2;decelerate,.3;addx,SCREEN_WIDTH);
		OffCommand=cmd(bouncebegin,.5;zoomy,0);
		DisabledCommand=cmd(diffuse,color("#333333"));
		LoadActor('_style/icon/ScreenSelectStyle icon '..gc:GetName());
		Def.ActorFrame{
			--TODO: Check/update this
			GainFocusCommand=cmd(diffusealpha,1);
			LoseFocusCommand=cmd(diffusealpha,0);
			LoadActor('ScreenSelectStyle hilighted')..{
				GainFocusCommand=cmd(diffuseshift;effectperiod,.5;effectcolor1,1,1,1,1;effectcolor2,1,1,1,0);
				LoseFocusCommand=cmd(stopeffect);
			};
		};
	};
	LoadActor('_style/ScreenSelectStyle info '..gc:GetName())..{
		InitCommand=cmd(x,SCREEN_CENTER_X+156;y,SCREEN_CENTER_Y+8);
		OnCommand=cmd(zoomy,0;bounceend,.5;zoomy,1);
		OffCommand=cmd(bouncebegin,.5;zoomy,0);
		GainFocusCommand=cmd(diffusealpha,1);
		LoseFocusCommand=cmd(diffusealpha,0);
	};
	LoadActor('_style/art/Art '..gc:GetName())..{
		InitCommand=cmd(x,SCREEN_CENTER_X-160;y,SCREEN_CENTER_Y+20;diffusealpha,0);
		OnCommand=function(self)
		--TODO: Refactor this for all styles
			if gc:GetName() == "Single" then
				self:diffusealpha(0);
				self:glow(1,1,1,0);
				self:linear(0.2);
				self:glow(1,1,1,1);
				self:linear(0.0);
				self:diffusealpha(1);
				self:linear(0.2);
				self:glow(1,1,1,0);
			end;
		end;
		OffCommand=cmd(linear,0.5;diffusealpha,0;glow,1,1,1,0);
		GainFocusCommand=cmd(diffusealpha,1);
		LoseFocusCommand=cmd(diffusealpha,0);
	};
};

return t