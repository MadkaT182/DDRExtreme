local function Radar()
	local function set(self,player)
		local Selection = GAMESTATE:GetCurrentSteps(player) or GAMESTATE:GetCurrentTrail(player)
		local Song = GAMESTATE:GetCurrentSong();
		if not Selection or not Song then
			self:SetEmpty( player );
			return
		end
		self:SetFromRadarValues( player, Selection:GetRadarValues(player) );
	end

	local t = Def.GrooveRadar {
		OnCommand=cmd();
		OffCommand=cmd();
		CurrentStepsP1ChangedMessageCommand=function(self) set(self, PLAYER_1); end;
		CurrentStepsP2ChangedMessageCommand=function(self) set(self, PLAYER_2); end;
		CurrentTrailP1ChangedMessageCommand=function(self) set(self, PLAYER_1); end;
		CurrentTrailP2ChangedMessageCommand=function(self) set(self, PLAYER_2); end;
	};

	return t;
end

return Def.ActorFrame {
	LoadActor("GrooveRadar base")..{
		OnCommand=cmd(x,SCREEN_CENTER_X-168;y,SCREEN_CENTER_Y+90;zoom,0;rotationz,-360;sleep,0.3;decelerate,0.4;rotationz,0;zoom,1);
		OffCommand=cmd(sleep,0.4;accelerate,0.383;zoom,0;rotationz,-360);
	};
	Radar()..{
		--TODO: FIx this
		OnCommand=cmd(x,SCREEN_CENTER_X-168;y,SCREEN_CENTER_Y+92;zoom,0;rotationz,-360;sleep,0.3;decelerate,0.4;rotationz,0;zoom,1);
		OffCommand=cmd(sleep,0.4;accelerate,0.383;zoom,0;rotationz,-360);
	};
	Def.ActorFrame{
		OnCommand=cmd(x,SCREEN_CENTER_X-174;y,SCREEN_CENTER_Y-91;addx,-383;sleep,0.450;linear,0.267;addx,377;linear,0.05;addx,-6;decelerate,0.116;addx,12;decelerate,0.067;addx,-4;decelerate,0.1;addx,4);
		OffCommand=cmd(accelerate,0.316;addx,-383);
		LoadActor(THEME:GetPathG("ScreenSelectMusic","banner frame"));
		--BPM
		Def.BPMDisplay {
			File=THEME:GetPathF("BPMDisplay", "bpm");
			Name="BPMDisplay";
			OnCommand=cmd(x,14;y,-27;horizalign,right);
			SetCommand=function(self) self:SetFromGameState() end;
			CurrentSongChangedMessageCommand=cmd(playcommand,"Set");
			CurrentCourseChangedMessageCommand=cmd(playcommand,"Set");
		};
		LoadActor(THEME:GetPathG("BPMDisplay","label")) .. {
			OnCommand=cmd(x,14;y,-27;horizalign,left);
		};
		LoadActor("SortDisplay")..{
			OnCommand=cmd(x,89;y,-34);
		};
		LoadActor("../norm_stage")..{
			OnCommand=cmd(x,-4;y,-45);
		};
	};
}