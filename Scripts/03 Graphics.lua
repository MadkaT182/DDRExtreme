function HasChar(dir)
	return false;
end;

function GetCharPath(dir)
	local cardA = dir.."char.png"
	if FILEMAN:DoesFileExist(cardA) then
		return cardA;
	end
end

function HasCard(dir)
	local cardA = dir.."card.png"
	if FILEMAN:DoesFileExist(cardA) then
		return true;
	else
		return false;
	end
end

function GetCardPath(dir)
	local cardA = dir.."card.png"
	if FILEMAN:DoesFileExist(cardA) then
		return cardA;
	end
end