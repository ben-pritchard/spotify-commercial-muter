-- MAIN FLOW

log "Welcome back!"

repeat while true

	log "STARTING NEW TRACK: " & (current date)

	set currentTrackId to getTrackId()

	set duration to muteOrPlayTrack(currentTrackId)

	delay duration

	-- update to get past spotify's stupid pausing before certain ads thing
	set currentTrackId to getTrackId()
	log "Track has finished. Current track id is: " & currentTrackId
	set remainingTrackDuration to getRemainingTrackDuration()
	tell application "Spotify"
		-- TODO: if trackDuration === playerPosition, THEN play because spotify did that stupid pause before an ad thing...
		set trackDuration to (duration of current track) / 1000 as integer
		log "Track duration: " & trackDuration
		set playerPosition to player position as integer
		log "Player position: " & playerPosition
	end tell
	set wasCommercial to isTrackCommercial(currentTrackId)
	log "wasCommercial: " & wasCommercial
	if wasCommercial = true then
		tell application "Spotify"
			play
		end tell
		set playerState to getActualPlayerState() as string
		if playerState is not "playing" then
			log "WWHHHAAAATTT???? Player still not playing!!!!!!!!!!"
			tell application "Spotify"
				playpause
				play
			end tell
		end if
	end if

	set playerHasStopped to waitIfPlayerStopped() as boolean

	if playerHasStopped = true then
		waitForNextTrack(currentTrackId)
	else
		log "Player has resumed, keep doing that thing you do so well."
	end if

end repeat


-- FUNCTIONS

on muteOrPlayTrack(currentTrackId)

	set remainingTrackDuration to getRemainingTrackDuration()

	if isTrackCommercial(currentTrackId) then

		tell application "Spotify"

			set sound volume to 0

		end tell

	else

		tell application "Spotify"

			set sound volume to 100

		end tell

	end if

	log "Duration: " & remainingTrackDuration & " seconds"

	return remainingTrackDuration

end muteOrPlayTrack


-- Gets the number of seconds remaining in the current Spotify track

on getRemainingTrackDuration()

	tell application "Spotify"

		set trackDuration to (duration of current track) / 1000 as integer

		set playerPosition to player position as integer

		set remainingTrackDuration to trackDuration - playerPosition

		return remainingTrackDuration

	end tell

end getRemainingTrackDuration


-- determine if track is commercial or song

on isTrackCommercial(trackId)

	log "Track ID: " & trackId

	set AppleScript's text item delimiters to ":"

	set trackType to text item 2 of trackId

	if trackType = "ad" then

		log "This is a commercial, kill it!"

		return true

	else

		log "This is a song, chill out an max, relax all cool."

		return false

	end if

end isTrackCommercial



on waitForNextTrack(originalTrackId)

	set currentTrackId to getTrackId()

	set loopCount to 1

	repeat while currentTrackId = originalTrackId

		set currentTrackId to getTrackId()

		if loopCount < 50 then
			log "run little hamster, run! - " & loopCount
			delay 1 / 5
		end if

		if loopCount ≥ 50 and loopCount < 350 then
			log "run little hamster, run! (but a little slower) - " & loopCount
			delay 2
		end if

		if loopCount ≥ 350 and loopCount < 400 then
			log "run little hamster, run! (but way slower) - " & loopCount
			delay 10
		end if

		if loopCount ≥ 400 then
			log "hamster tired and going to bed!"
			error number -128
		end if


		set loopCount to loopCount + 1

	end repeat

end waitForNextTrack


on getTrackId()

	tell application "Spotify"

		set currentId to id of current track as string

	end tell

end getTrackId


on waitIfPlayerStopped()

	set playerHasStopped to false
	set playerState to getPlayerState() as string
	log "Player State is " & playerState
	if playerState is not "playing" then
		set playerHasStopped to true
		set minutesWaiting to 0
		repeat while playerState is not "playing"
			log "Waiting 1 minute for Spotify to start playing again. - " & minutesWaiting
			delay 60
			set playerState to getPlayerState() as string
			set minutesWaiting to minutesWaiting + 1
		end repeat
	end if

	return playerHasStopped

end waitIfPlayerStopped


on getPlayerState()

	tell application "Spotify"
		set playerState to player state
	end tell

	return playerState

end getPlayerState

on getActualPlayerState()

	set remainingTrackDuration to getRemainingTrackDuration()
	delay 2
	set newRemainingTrackDuration to getRemainingTrackDuration()
	if remainingTrackDuration = newRemainingTrackDuration then
		-- just for funzies, make a fuss if we found spotify was lying to us about player state
		set playerState to getPlayerState() as string
		if playerState = "playing" then
			log "SPOTIFY LIED! They said the player state is playing but it's not... Ha!"
		end if

		return "paused"
	else
		return "playing"
	end if

end getActualPlayerState
