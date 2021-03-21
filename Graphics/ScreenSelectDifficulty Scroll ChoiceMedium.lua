local t = Def.ActorFrame {};

t[#t+1] = Def.ActorFrame {
	GainFocusCommand=cmd(stoptweening;linear,.15;y,-30);
	LoseFocusCommand=cmd(stoptweening;linear,.15;y,0);
	LoadActor("Difficulty/diff_base");
	LoadActor("Difficulty/icon_difficult")..{
		OnCommand=cmd(x,-28;y,-32);
	};
	LoadActor("Difficulty/bar_diff")..{
		OnCommand=cmd(y,64);
	};
};

return t;