return Def.ActorFrame{
	LoadActor("section_bg");
	LoadActor("_MusicWheelItem roulette")..{
		InitCommand=cmd(SetAllStateDelays,.133);
	};
}