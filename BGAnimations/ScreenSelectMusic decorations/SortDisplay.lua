return Def.ActorFrame {
	Def.Sprite{
		UpdateCommand=function(self)
			self:Load(THEME:GetPathG("Sort",GAMESTATE:GetSortOrder()))
		end;
		SortOrderChangedMessageCommand=cmd(playcommand,"Update");
	};
};