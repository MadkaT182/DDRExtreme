return Def.ActorFrame{
	LoadActor("section_bg");
	LoadActor("_MusicWheelItem random")..{
		InitCommand=cmd(SetAllStateDelays,.133);
	};
}