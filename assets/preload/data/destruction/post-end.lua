function onEndSong()
	if not allowEnd and isStoryMode then
		startVideo('amonger');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end