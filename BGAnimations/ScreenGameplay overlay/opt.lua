local t = Def.ActorFrame{};

for player in ivalues(GAMESTATE:GetHumanPlayers()) do
	t[#t+1] = Def.ActorFrame{
		LoadFont("ScreenGameplay player options")..{
		InitCommand=function(self)
			local po = GAMESTATE:GetPlayerState(player):GetPlayerOptionsString("ModsLevel_Current");
			self:settext(PlayerOptions(po));
			self:x(SCREEN_CENTER_X-80);
			self:y(player == PLAYER_1 and SCREEN_CENTER_Y+178 or SCREEN_CENTER_Y+196);
			self:horizalign(left);
			self:diffuse(player == PLAYER_1 and color("#1FEFB6") or color("#F1A516"));
			self:addy(78);
		end;
		OnCommand=function(self)
			self:linear(.6);
			self:addy(-78);
		end;
		};
	};
end

return t;