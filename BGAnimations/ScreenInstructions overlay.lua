return Def.ActorFrame {
	LoadActor(THEME:GetPathG('ScreenInstructions',GAMESTATE:GetPlayMode()))..{
		OnCommand=cmd(x,SCREEN_LEFT-SCREEN_WIDTH;y,SCREEN_CENTER_Y;sleep,.4;decelerate,.6;x,SCREEN_CENTER_X);
		OffCommand=cmd( stoptweening;accelerate,0.3;x,SCREEN_RIGHT+self:GetWidth());
	};
}