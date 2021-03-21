return Def.ActorFrame {
	BeginCommand=function(self)
		if SCREENMAN:GetTopScreen():HaveProfileToSave() then self:sleep(1); end;
		self:queuecommand("Load");
	end;
	LoadCommand=function() SCREENMAN:GetTopScreen():Continue(); end;
	LoadActor("_moveon1")..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-10;sleep,1);
	};
	LoadFont("MenuTimer","numbers")..{
		Text="00";
		OnCommand=cmd(x,SCREEN_CENTER_X+267;y,SCREEN_CENTER_Y-215);
	};
}