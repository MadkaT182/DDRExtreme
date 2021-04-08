return Def.ActorFrame{
	LoadActor("section_bg");
	LoadFont("MusicWheelItem","abc")..{
		SetMessageCommand=function(self,params)
			local group = params.Text;
			local so = GAMESTATE:GetSortOrder();
			if so == "SortOrder_Title" or so == "SortOrder_Artist" then
				if group == '0-9' then
					self:settext('[');
				else
					self:settext(group);
				end
			else
				self:settext("");
			end
		end
	};
	Def.Sprite{
		SetMessageCommand=function(self,params)
			local group = params.Text;
			local so = GAMESTATE:GetSortOrder();
			self:Load(THEME:GetPathG("_blank"));
			if so == "SortOrder_Group" then
				if HasCard('Songs/'..group..'/') then
					self:Load(GetCardPath('Songs/'..group..'/'));
				else
					self:Load(THEME:GetPathG("_blank"));
				end
			else
				self:Load(THEME:GetPathG("_blank"));
			end
		end;
	};
	LoadFont("_shared2")..{
		SetMessageCommand=function(self,params)
			local group = params.Text;
			local so = GAMESTATE:GetSortOrder();
			if so == "SortOrder_Title" or so == "SortOrder_Artist" or so == "SortOrder_Group" then
				self:settext("");
			else
				self:settext(group);
			end
		end;
	};
}