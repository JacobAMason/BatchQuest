-----------------------------------------------------------------------------------
#####    ####   ######    ####   ##  ##      ####    ##   ##  ######   ####  ######
##  ##  ##  ##    ##     ##  ##  ##  ##     ##  ##   ##   ##  ##      ##       ##  
####    ######    ##    ##       ######    ##    ##  ##   ##  ####     ###     ##  
##  ##  ##  ##    ##     ##  ##  ##  ##     ##  ##   ##   ##  ##         ##    ##  
#####   ##  ##    ##      ####   ##  ##      ######    ###    ######  ####     ##  
-----------------------------------------------------------------------------------
Hello and welcome to BatchQuest by Mark Mason!
I do not claim to be a trained programmer.  All I have learned is from fiddling
around with coding and looking at some of my brother's older BATCH programs.  The 
entirety of this game was written myself in BATCH, however there is one VBS program
used to allow music to play in the background invisibly.  Not all of the files here
are actually in use, some of them are experimental files I have been working with
to try and get new things to work.  Most of the files, however, are required for 
the game to work.
Since this game has no tutorial and is still in development, here's some random
insights that will help you get started.
*Also, since the shortcut was made on my computer, you will likely need to make one
for yourself.  See Troubleshooting #1.*
-----------------------------------------------------------------------------------

----===================----
---== Getting started ==---
----===================----

{1} Account creation:
	Before logging in, you need to "register" an account.  This is a very step-
	by-step process that is pretty straightforward.

{2} The music:
	In order for the music for the game to work (which I do not claim ownership
	of nor own the rights to, but music creds go to Oblivion and TSFH), you 
	need to make sure that your default music player is set to windows media
	player.  The game is still playable otherwise if you just go to "options"
	and turn the music off.

{3} The "options":
	The "o" key is used to bring up your "options" which will often include a
	useful page that has all of the possible commands available to you on a
	certain screen.  Basically, use options to find controls.

{4} New Characters:
	After creating a new character in character select, you are ready to log in
	and begin your adventure!  However, be warned that with every step you take
	you risk running into dangerous creatures that wish to bring you harm. 
	Before running off and getting yourself killed, it would be a good idea to
	assign all available skill points first.

{5} Getting around quickly:
	After entering a movement command, you may simply hold down the enter key
	and the same movement command will be automatically re-sent, resulting in
	rapid movement with minimal effort.  In this case, it is only necessary to
	enter a new command when you wish to change direction or initiate movement
	after entering a non-movement command.

{6} Entities:
	Currently, there is only one entity in the game other than the player.  The
	healer (depicted in zoneA as an "H") can serve to restore your health and
	will be your respawn point if you die.  To activate an interaction, simply
	move on top of the "H".

{7} Fighting:
	Similar to the movement, after entering the "attack" command (a), you may
	simply hold down the enter key to resend that command to rapidly resolve
	the battle.  Also, some of the commands listed on the fight screen do not
	work yet.  For example, the inventory has not been implemented yet, so 
	entering "i" in a fight should result in either nothing happening, or the
	game crashing.  This is not a bug, it simply does not exist yet.

{8} Leveling and experience:
	If you have ever played everquest, then you should already have a basic
	understanding of how the leveling system works.  There are two different
	types of experience your player can earn: Adventure (ADV), and Alternate
	Advancement (AA).  In the future, the ADV levels are what will be used in
	determining level requirements for quests/item use.  The ADV levels are
	also what is currently used to determine when you "outlevel" a creature
	and therefore recieve less experience and gold for killing it. AA levels 
	are present to offer some degree of character personalization through the 
	assignment of skill points as you level up.

----===================----
---== Troubleshooting ==---
----===================----

{1} Shortcut missing/not working?:
	If your BatchQuest shortcut is missing/not working, trying to launch the
	BatchQuest.BAT file directly will result in it immediatly closing upon
	opening.  To launch the game correctly, you must first launch the
	"Login.BAT" file.  If you wish to remake your shortcut, you should target
	it to the "Login.BAT" file as well.

{2} Music not running invisibly?:
	See #2 in "Getting Started".

{3} Music still playing after game exits?:
	Re-launch the game and exit using the "exit" option.  If this does not work,
	go to options and turn music off, then exit.  This problem probably occurred
	after either exiting the game improperly (clicking the "X" instead of using
	the proper logout/exit options) or after a game crash.