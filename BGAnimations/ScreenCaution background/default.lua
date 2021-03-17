return Def.ActorFrame {
	LoadActor("centered")..{
		OnCommand=cmd(Center);
	};
}