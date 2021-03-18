--Utilities focused for DDR themes by MadkaT
--Find an element into a table
function TableFind(table,item)
	for index, value in pairs(table) do
		if value == item then
			return index;
		end;
	end;
end;
--Remove values from player options string
--TODO: Fix this
function PlayerOptions(po)
	-- local tPo = split(', ',po);
	-- local sMods = {"Overhead","Normal"};
	-- for index, value in pairs(sMods) do
	-- 	-- table.remove( tPo, TableFind(tPo, value) );
	-- 	SCREENMAN:SystemMessage(value);
	-- end
	-- return join(', ',tPo);
	return po;
end;