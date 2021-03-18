return Def.ActorFrame {
	LoadActor( "../start" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+170;diffuseblink;effectperiod,0.266);
		Condition=GAMESTATE:GetCoinMode() == "CoinMode_Free" or GAMESTATE:IsEventMode()
	};
	LoadActor( "../start" )..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+172;diffuseblink;effectperiod,0.53);
		Condition=IsArcade() and GAMESTATE:EnoughCreditsToJoin() and GAMESTATE:GetCoinMode() ~= "CoinMode_Free"
	};
	LoadActor("../jp")..{
		InitCommand=cmd();
		OnCommand=function(self)
			local w = DISPLAY:GetDisplayWidth() / self:GetWidth();
			self:customtexturerect(0,0,w,1);
			self:texcoordvelocity(-.3,0);
			self:x(SCREEN_CENTER_X);
			self:y(SCREEN_CENTER_Y+100);
		end;
		Condition=GAMESTATE:GetPremium() == "Premium_2PlayersFor1Credit" or GAMESTATE:GetPremium() == "Premium_DoubleFor1Credit"
	};	
}