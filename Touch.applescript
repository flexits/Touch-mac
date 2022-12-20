#
# Alexander Korostelin 2022
# https://www.linkedin.com/in/akorostelin/
#

tell application "Finder"
	set frontmost to true
	set filefullname to "untitled"
	#set filefullname to text returned of (display dialog "Enter the new file name:" default answer "")
	make new file at (the target of the front window) as alias with properties {name:filefullname}
	delay 0.5
	select file filefullname of (the target of the front window)
end tell

tell application "System Events"
	tell process "Finder"
		keystroke return
	end tell
end tell
