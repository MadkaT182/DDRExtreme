return Def.ActorFrame {
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
		LoadActor("../norm_stage")..{
			OnCommand=cmd(x,-4;y,-45);
		};
	};
}