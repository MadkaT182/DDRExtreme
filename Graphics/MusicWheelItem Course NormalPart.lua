return Def.ActorFrame{
	LoadActor("song_bg");
	--Custom cards
	Def.ActorFrame{
		Def.Sprite{
			InitCommand=cmd(x,-29);
			SetCommand=function(self,param)
				local CourseDir = param.Course:GetCourseDir();
				if CourseHasCard(CourseDir) then
					self:Load(GetCourseCard(CourseDir));
				end
				self:diffuse(color(GetCourseColor(param.Course:GetTranslitFullTitle())));
			end;
		};
		-- LoadFont("Common normal")..{
		-- 	SetCommand=function(self,param)
		-- 		self:settext(param.Course:GetTranslitFullTitle());
		-- 	end;
		-- };
	};
	--FallBack Text
	Def.ActorFrame{
		-- --Title
		-- LoadFont("TextBanner text")..{
		-- 	InitCommand=cmd(x,-133;y,-6;halign,0;skewx,-.2;maxwidth,190);
		-- 	SetCommand=function(self,param)
		-- 		if param.Song then
		-- 			self:settext(param.Song:GetDisplayMainTitle());
		-- 			self:diffuse(color(GetSongColor(param.Song:GetDisplayFullTitle())));
		-- 		else
		-- 			self:settext("");
		-- 		end;
		-- 	end;
		-- };
		-- --Artist
		-- LoadFont("TextBanner text")..{
		-- 	InitCommand=cmd(x,-133;y,11;zoom,.5;halign,0;skewx,-.2;maxwidth,380);
		-- 	SetCommand=function(self,param)
		-- 		if param.Song then
		-- 			self:settext("/ "..param.Song:GetDisplayArtist());
		-- 			self:diffuse(color(GetSongColor(param.Song:GetDisplayFullTitle())));
		-- 		else
		-- 			self:settext("");
		-- 		end;
		-- 	end;
		-- };
		-- --SubTitle
		-- LoadFont("TextBanner text")..{
		-- 	InitCommand=cmd(x,-133;y,4;zoom,.3;halign,0;skewx,-.2;maxwidth,642);
		-- 	SetCommand=function(self,param)
		-- 		if param.Song then
		-- 			self:settext(param.Song:GetDisplaySubTitle());
		-- 			self:diffuse(color(GetSongColor(param.Song:GetDisplayFullTitle())));
		-- 		else
		-- 			self:settext("");
		-- 		end;
		-- 	end;
		-- };
		-- SetCommand=function(self,param)
		-- 	local Draw = not HasChar(param.Song:GetSongDir()) and not HasCard(param.Song:GetSongDir());
		-- 	self:visible(Draw and true or false);
		-- end;
	};
};