return Def.ActorFrame{
	LoadActor(THEME:GetPathG("_shared","background"))..{
		OnCommand=cmd(Center);
	};
}