FIX : 09 NOVEMBER 2012

	Community Notes: 
		* V1.7.4.1

	Community Change log:

		* [Prerequisites]	beta-patch 98866.
		* [Prerequisites]	Microsoft Visual C++ 2010 SP1 x86 Redistributable (http://www.microsoft.com/en-us/download/details.aspx?id=8328)
		
		* [NEW]	class Mi17_TK_EP1 Now Unbanned. (Mi17_DZ)
		* [NEW]	An2_TK_EP1 Now Unbanned.(AN2_DZ)
		* [NEW]	AH6X Now Unbanned. (AH6X_DZ)
		* [NEW]	BAF_Offroad_D Now Unbanned.
		* [NEW]	BAF_Offroad_W Now Added.
		* [NEW]	Fully Removed Save button from action menu.
		* [NEW]	New combat mode icon (G17) thanks Alexander.
		* [NEW]	Gender section screen thanks F0rt.
		* [NEW]	You can no longer place tents in ponds.
		* [NEW]	Disabled greeting menu .
		* [NEW]	Disabled radio messages to be heard and shown in the left lower corner of the screen.
		* [NEW]	General speed up of the login process.
		* [NEW]	Street Lights now active in towns.
		* [NEW] (*.2 Hotfix)Added some Anti-cheat.


        * [UPDATED] Combat Logging "Fired Near" checks are now limited to 8 metre radius.
		* [UPDATED] Combat Logging "Projectile Near" Have now been removed while we look for a less intensive way to track projectiles.
		* [UPDATED] Combat Logging is now removed on death.
        * [UPDATED] Corrected legs and hands fractures they must be set with actual value.
		* [UPDATED] (*.1 Hotfix)Updated hive .dlls to fix a reconnect issue with prepared statements.
		* [UPDATED] (*.1 Hotfix)Increased m107 loot chance to 0.02. 
		* [UPDATED] (*.1 Hotfix)Lowered As50 loot chance to 0.01
		
		* [Fixed]	Adding checks for female skin humanity/login.
        * [Fixed]   Adding female skin to variables.
        * [Fixed]   Fixed Parachute so jumping out of choppers won?t kill you.
        * [Fixed]   Event Handle for wrecked choppers this should allow the smoke on wrecks to work all the time.
        * [Fixed]   Event Handle for Vehicles this fix's problems with local vehilce damage calls..
        * [Fixed]   Remove objects from DB by objectID and objectUID only. (Should fix Deployable problems)
        * [Fixed]   Debug menu options are no longer editable.
        * [Fixed]   Locked Singleplayer Menu
		* [Fixed]   (*.1 Hotfix) Players with high CharacterID weren't dying properly.
		* [Fixed]   (*.2 Hotfix) Fixed 2nd Parachute removal issue.
		
        * [REMOVED]	Damaged logging to .rpt removed all traces of dmg to a player.
        * [REMOVED]	An2_1_TK_CIV_EP1 Got removed during testing devs felt it lacked perpose in the game.
        * [REMOVED]	An2_2_TK_CIV_EP1 Got removed during testing devs felt it lacked perpose in the game.
        * [REMOVED]	MV22 Got removed during testing devs felt it lacked perpose in the game.
        * [REMOVED]	S1203_ambulance_EP1 Got replaced during testing to a hmmv class vehicle.
		* [REMOVED]	BAF_L85A2_RIS_CWS From Loot table.
		* [REMOVED]	UH60_wreck_EP1.
		* [REMOVED] HMMWV_Ambulance_CZ_DES_EP1 Removed due to its heal abilty.
		* [REMOVED] Dogs Removed while we rewrite the hud and correct a few other issues. (attak, Getin/out of vehicles)
		* [REMOVED] UH60M_MEV_EP1 Removed due to its heal abilty.


    Upstream hive (public hive):
        Adjusted the respawn rates of vehicles. Previously all vehicles had pretty long respawn time making them a bit too rare.
        Still requires a server restart for vehicles to show up in-game.
        * [UPDATED] Destroyed low-end (boats, bicycles) vehicles now respawn after 3h.
        * [UPDATED] Destroyed medium-end (normal cars, motorcycle, quads) vehicles respawn after 12h.
        * [UPDATED] Destroyed high-end ( aircraft, all-terrain) vehicles respawn after 24h.
        Note: Respawn rates are our recommended rule set, they may differ on some private hive servers.

    Dogs:

        Dogs can be found around the world roaming.
        Dogs must be tamed using a peace of raw food.
        Tamed dogs can be controlled (This is still limited for now).
        Once tamed dogs will automatically follow unless told to do something else.
        Dogs Need Food (rawsteak) new icon will apear.
        Dogs Need Water (WaterBottle) new icon will apear.
		Limited to 1 Dog per player.

        If your dog dies you can gut it.

    Basic Controls:

        Sit - Tells your dog to sit.
        Lie - Tells your dog to lie down.
        Stay - Tells your dog to stay in its current location. Dogs will get bored if left.
        Track - Tells your dog to find the closest animal within 900m.
        Call - Calls your dog back. (Cancels all current commands).
		Dogs will now get in and out of vehiles with you.

    Dog Problems:

        Sometimes get stuck going up/down steep slopes; very slow movement at best.
        Sometimes "loses" player and dosent follow again till player approches dog; sometimes a "Call Dog" fixes the issue.
        Sometimes repeating sit/lay down animations when in waiting mode beside player; often occurs with the Fin model. Always occurs with more than one dog.     
		Sometimes get issue when the dog isnt close to Vehilce/player when entering vehilces make sure dogs are close before entering.
______________________

### UPDATE : 31th OCTOBER 2012

	Affected addons:
		* dayz_code		1.7.3
		* dayz_server 	(server admins only)
	

	Community Changelog:
		Client:
		* [NEW]		Tents can no longer be placed on concrete.
		* [FIXED]	Building checks for tent placement (No longer place tents in buildings).
		* [FIXED]	Tents now are one click place.
		* [FIXED]	Fixed function for checking if in buildings.
		* [UPDATED]	Vehicle repair menus now all replaced.
		* [NEW]		Vehicle menus now list all damaged parts no matter if you have the item or not.
		* [NEW]		Vehicle repair menus will now let you know the exact item you need to repair on failed repair attempts.
		* [FIXED]	Vehicle Damage is now fully working.
		* [FIXED]	Vehicle Killed is now in effect fully destroyed vehicles will now set correct in db.
		* [FIXED]	Tents Now add and remove from db.
		* [FIXED]	Food can no longer be consumed if the player does not have in inventory.
		* [FIXED]	water can no longer be consumed if the player does not have in inventory.
		* [UPDATED]	Updated UI control bug.
		* [NEW]		Toolbox is now needed for all repairs.
		* [NEW]		Alt-f4 is now locked and will only open your status menu.
		* [Fixed]	No longer possible to drink/eat/pitch a tent/put on clothes/build sand bags/cat wire/hedgehogs/consume medical supplies/free filled water without consuming the item.
		* [FIXED]	No longer possible to create axes out of thin air if you already have one
		* [FIXED]	Switching skins no longer repairs pain shakes/broken legs/resets/dupes/screws/resets ammo
		* [FIXED]	Duping no longer possible through zombie corpses/etc
		* [FIXED]	It should now be impossible for a new players spawns to spawn unconscious.
		* [FIXED]	You can no longer cook infinite free meat from camp fires
		* [FIXED]	Survivors should no longer pickup a single item at the same time and both receive it.
		* [FIXED]	You can no longer generate multiple tents while packing up a deployed tent.
		* [FIXED]	You can no longer change clothes/eat/drink/etc. while in a vehicle
		* [NEW]		combat 30 sec timer on all combat actions.
		* [UPDATED]	ItemWire reduced from 0.06 to 0.01
		* [UPDATED]	PartEngine updated from 0.01 to 0.06
		* [UPDATED]	Version info is now displayed correct
		* [NEW]		New Combat System If you fire a weapon, then you go into combat.  During combat, "ABORT" is disabled. (Need to look at the effects with high player counts)
		* [NEW]		Combat 30 sec timer on all combat actions.
		* [FIXED]  Zombie death animation is delayed (now it plays instantly)

		Server:
		* [NEW]		HiveEXT.dll updated with new optimized version that supports both private and public hive.
		* [NEW]		Official public Hive login is now hard coded into the .dll (Outgoing TCP port 80 and 3306 has to be allowed to use public hive)
		* [NEW]		New Hive can now set ingame time to custom, local(local server time), static
		* [FIXED]	Object Gear syncs happen based on radius not just on menu.
		* [FIXED]	Vehicle Position is now updated with client position.
		* [FIXED]	Vehicles save fuel properly
_____________________________________

### HOTFIX : 6 SEPTEMBER 2012

	Affected addons:
		* dayz 			1.something.somethingelse
		* dayz_code		1.7.2.6
		* dayz_server 	(server admins only)
	
	Developer's Note: 
		* To change your DayZ UI options, go to OPTIONS > GAME OPTIONS > DayZ UI. This will only affect the DayZ UI elements, unfortunately it is not saving to the config file so each time you restart ArmA2 you will need to change this setting.
		* DayZ UI Debug option might not always work properly. deal-with-it.jpg

	Changelog:
		* [NEW] 	Bear trap has chance to spawn on infected hunters
		* [FIXED] 	Graphical glitches with dead bodies (Bodies should now not display graphical glitches)
		* [NEW]		Three UI options available: Default (indicators only), Debug (indicators + debug window), None (only base ArmA2 UI)
		* [FIXED] 	Converting between magazine types resets ammo count (Now only contains previous number of rounds)
_____________________________________

### HOTFIX : 8 AUGUST 2012

	Affected addons:
		* dayz_code		1.7.2.5
		* dayz_server 	(server admins only)
	
	Developer's Note: 
		* 

	Changelog:
		* [FIXED] 	Ammunition amounts not loaded in properly (Now records used ammunition correctly)
		* [FIXED] 	Graphical glitches with barbed wire (Rebinarized file should no longer produce graphical artifacts)
		* [NEW] 	Additional optimizations to login process (further use of publicVariableClient to reduce network transmission)
		* [FIXED] 	Respawn button not enabled when legs fractured (Now enables for fractured legs https://dev-heaven.net/issues/39161 )
		* [FIXED] 	Excessive logging of player data in server logs (Disabled https://dev-heaven.net/issues/38784 )
		* [FIXED] 	Graphical glitches with dead bodies (Rebinarized file should no longer produce graphical artifacts)
_____________________________________

### HOTFIX : 26 JULY 2012

	Affected addons:
		* dayz_code		1.7.2.4
		* dayz			1.3.2
		* dayz_anim		0.5
		* dayz_server 	(server admins only)
	
	Developer's Note: 
		* Should be used with Build 95310 and above on 1.62
		* 5 second timeout on disconnect is NOT implemented, as the engine is preventing it currently

	Changelog:
		* [NEW]		Respawn button is disabled during DayZ play
		* [NEW]		Optimized authentication process on login
		* [NEW]		Singleplayer mode disabled when DayZ is loaded
		* [NEW]		DayZ Logo and Version Number appear in game when DayZ is loaded
		* [NEW]		Hive now tracks login/logout (to assist in analysis for an ALT+F4 solution)
		* [FIXED]	Infected cannot hear weapon firing (now they actually hear again)
		* [FIXED]	Clothing no longer spawning (now it spawns as it used too)
		* [FIXED]	Tents and items with ID's above 1 million don't syncronize (now it should syncronize, players to confirm)
		* [NEW]		Respawn button is enabled if the player has a fracture
		* [FIXED]	Players switched to non-player skins (by hackers) sync to database (updates no longer saved for objects non-authorized skins)
		* [NEW]		Players spawning in debug area or "water world" will spawn on beach on next login (with their gear)
		* [NEW]		Client will automatically spawn player out of debug and waterworld to last known position
		* [NEW]		Radar removed from helicopter (UH1H will be added back to vehicle spawns)
______________________________________

### UPDATE : 13 JULY 2012

	Affected addons:
		* dayz_code		1.7.2.2
		* dayz_anim		0.4
		* dayz_server 	(server admins only)
	
	Developer's Note: 
		* Make sure you run ArmA2 Beta build 94759 or above

	Changelog:
		* [FIXED]	Ghillie and skin removal on login ( https://dev-heaven.net/issues/36666 )
		* [FIXED]	Arma X stuck on loading screen ( https://dev-heaven.net/issues/36647 )
		* [FIXED] 	AKS_74_kobra classname incorrectly named ( https://dev-heaven.net/issues/36680 )
		* [NEW]		Server side performance tweaks and improvments
		* [FIXED]	Infected detect players from too far away (reduced by about 20%)
		* [FIXED]	Disconnect updates not being correctly applied (caused inventory issues)
		* [FIXED]	Bear traps not appearing for spawn (low spawn)
______________________________________

### HOTFIX : 10 JULY 2012

	Affected addons:
		* dayz_code		1.7.2.1
		* dayz_anim		0.3.1
		* dayz_server	(only for servers)
	
	Developer's Note:
		
	Changelog:
		* [FIXED]	Infected attack those they cannot see ( https://dev-heaven.net/issues/36375 )
		* [FIXED]	Wearing clothes makes you invisible ( https://dev-heaven.net/issues/36371 )
		* [FIXED]	New authentication method causing lockups on full servers (Reverted use of publicVariableServer)
		* [FIXED]	Pressing ALT key caused spamming of server sync ( No longer spams for sync'ing a character )
______________________________________

### UPDATE : 9 JULY 2012

	Affected addons:
		* dayz_code		1.7.2
		* dayz			1.3.1
		* dayz_equip	1.3.4
		* dayz_anim		0.3
		
	Developer's Note:
		
	Changelog:
		* [FIXED]	Infected hear perfectly through objects (noise reduced by 50% through an object)
		* [FIXED]	Animal bodies despawn way too fast (now despawn automatically after 2 minutes)
		* [FIXED]	Corrupted update data causes people to spawn in debug forest (now will not save corrupted position data)
		* [FIXED]	States where animal might stop walking around (now should walk around more)
		* [FIXED]	Animal AI routines consuming large amounts of FPS (now in line with Infected AI routines, reduced FPS usage)
		* [NEW]		Player Syncing system replaced (increased performance and ammo quantity tracking)
		* [FIXED]	Error reports are almost invisible (has now been fixed)
		* [FIXED]	Daylight calculations causing slight FPS issue
		* [NEW]		Visibility now smoothly alters based on sun, moon, cloud, rain, and fog state
		* [NEW]		Aubility now dampened in rain and increased by fog
		* [FIXED]	Object cleanup causing significant (huge) performance issue on servers (reduced by up to 50%, means more players + zombies possible)
		* [FIXED]	Use of "allMissionObjects" causing performance issue on clients (new engine command "entities" used to improve FPS on clients)
		* [FIXED]	Too easy to break legs due to infected (reduced probability of leg damage, reduced amount of leg damage)
		* [FIXED]	Inspection of dead bodies does not work (fix only applies with ArmA2 Beta 94033 and above)
		* [NEW] 	Exponent driven probability introduced into visibility calculation
		* [FIXED]	Hatchet/Crowbar requires reloading ( https://dev-heaven.net/issues/34903 )
		* [FIXED]	Unlimited Wire fence/Sandbag/Tank Trap Bug ( https://dev-heaven.net/issues/34283 )
		* [FIXED]	Duplication Exploit on object pickup ( https://dev-heaven.net/issues/34031 )
		* [FIXED]	Not full magazines disappear when you reconnect ( https://dev-heaven.net/issues/33998 )
		* [FIXED]	Dead bodies still have the heart beat for low humanity ( https://dev-heaven.net/issues/35050 )
		* [NEW]		Set Bear Traps that break player and infected legs, kills animals, when activated
		* [NEW]		Authentication process streamlined with new ArmA2 Beta commands (publicVariableServer and publicVariableClient)
		* [NEW] 	Authentication for duplicate IDs supportive of the new beta patch (ArmAX users)
	
______________________________________

### HOTFIX : 20 JUNE 2012

	Affected addons:
		* dayz_code		1.7.1.5
		* dayz_equip	1.3.3
		* dayz_weapons	1.3.2
	
	Developer's Note:
		* A designation of [NEW] doesn't necessarily mean a new feature, 4chan, it means a change in operation not directly related to a bug. Could be for better performance or rebalancing.
		
	Changelog:
		* [NEW]		Infected raycast for line-of-sight less often (improves performance)
		* [FIXED]	Infected can see through terrain ( https://dev-heaven.net/issues/33787 )
		* [FIXED]	Raycasting being taken from wrong body position (ensured it is from eye level)
		* [FIXED]	Infected sometimes spawn close to a player (previous check once, now up to ten times)
		* [NEW]		Infected bodies will despawn after 5 minutes of their death (improves performance)
		* [FIXED]	Sometimes infected will stand still after loosing line-of-sight ( https://dev-heaven.net/issues/33715 )
		* [FIXED]	Can dupe tent's by right clicking (forgot to close the window)
		* [FIXED]	Poor performance caused by infected search behavior (MAJOR performance increase during closed testing)
		* [FIXED]	Audibility is far to high (completely rebalanced, in line with how it was in previous updates)
		* [FIXED]	Can dupe food during cooking if click really fast (now you cannot)
		* [FIXED]	Trying to pick up a hatchet would create fake ammo (now will not)
		* [FIXED]	Hatchet takes up too much room (can now be transferred between toolbelt and primary slot through gear action)
		* [REVERT]	Hatchet now collected as an Item (toolbelt) and can be equipped to primary (gear action)
		* [NEW]		Flashlights can now be packed to toolbelt also (gear action)
		* [NEW]		New players will spawn with flashlight added to their toolbelt not backpack
		* [FIXED]	Infected sometimes not inspecting thrown items (they will walk to the location of a noise, 20-40m away)
		* [FIXED]	Unlimited Infected spawning (now has a cooldown enabled so it won't spawn too many at once)
		* [FIXED]	Melee weapon sounds non-existent/terrible (now has placeholder sounds)
______________________________________

### HOTFIX : 19 JUNE 2012

	Affected addons:
		* dayz_code		1.7.1.4
		* dayz_equip	1.3.2
		
	Changelog:
		* [FIXED]	Performance issue with equipment proxies (improves FPS)
______________________________________

### HOTFIX : 19 JUNE 2012

	Affected addons:
		* dayz_code		1.7.1.3
		* dayz_weapons	1.3.1
		* dayz_server 	(server admins only)
	
	Developer's Note:
		* Requires ArmA2 Beta.
		* Big thanks to JoeKurtz for his excellent bug reports
	
	Changelog:
		* [FIXED]	Melee items causing magazine glitching and eventual server death (fixed)
		* [FIXED]	Unconscious UI Image displays incorrectly
		* [FIXED]	Bleeding never stops unless bandaged (chance of spontanious bleeding stopping now works)
		* [FIXED]	Interior infected spawning inside of building walls etc... (interior infected now spawn inside correctly)
		* [FIXED]	Speed not correctly utilized for checking stealth levels ( https://dev-heaven.net/issues/33630 )
		* [FIXED]	Posture error can occur on stealth check ( https://dev-heaven.net/issues/33628 )
		* [FIXED]	Config error messages on popup (Caused by legacy classnames, error handling implemented to prevent this)
		* [FIXED]	Unable to repair helicopter fuel leak (repair all parts to 95% or above and fuel leak will stop)
		* [FIXED]	Massive lag and desync on some servers (mostly caused by the invisible replicating magazines)
		* [REVERT]	Nerf of sickness damage (now will reduce your blood to 6000 rather than 10000)
		* [FIXED]	Losing blood from starvation/dehydration cannot receive transfusion ( https://dev-heaven.net/issues/33677 )
		* [FIXED]	Hunger and Thirst no longer continue to drop while you are offline (only ingame time counts)
		* [NEW]		Once infected lose line-of-sight they will try investigate where you are
		* [FIXED]	Flies still heard around removed/hidden bodies ( https://dev-heaven.net/issues/33472 )
		* [NEW]		Significant loot rebalancing
		* [FIXED]	"Fus ro dah" melee (now should be the correct release files)
______________________________________

### HOTFIX : 19 JUNE 2012

	Affected addons:
		* dayz_code		1.7.1.2
		* dayz_weapons	1.3
		* dayz_equip	1.3.1
		* dayz_server 	(server admins only)
	
	Developer's Note:
		* YES: I know this hotfix has content in it. It was content that didn't make it into the last update, and some of the fixes are bundled with this content, so it was easier to release the content than try to remove it.
		* Requires ArmA2 Beta.
		* NOTE: VERY IMPORTANT: MELEE WEAPONS ARE QUITE UNDER POWERED CURRENTLY. THEY WILL BE ADJUSTED UPWARDS OVER THE NEXT FEW WEEKS. EACH HAVE DIFFERENT DAMAGE VALUES.
		* ALSO NOTE: Melee is just in testing. They may not stay, they are just being tested to see how they perform. They are missing their sound effects, and tweaking of effects also.
	
	Changelog:
		* [NEW]		Tone Mapping to enhance nightlighting conditions
		* [FIXED]	Generic Loot not spawning (such as food etc...)
		* [FIXED]	Animals stand still and HURR DURRR (they now walk around)
		* [FIXED]	New blood values not being saved when a player eats (they do now)
		* [FIXED]	Duplicate players not being removed (should now be removed on login)
		* [NEW]		Melee Weapon introduced: Hatchet (can only drop through right click in gear menu)
		* [NEW]		Maximum animals increased
		* [NEW]		Melee Weapon introduced: Crowbar (can only drop through right click in gear menu)
		* [NEW]		Double Barrelled shotgun sound
		* [FIXED]	Gender assignment broken (working correctly)
______________________________________

### HOTFIX : 17 JUNE 2012

	Affected addons:
		* dayz_code		1.7.1.1
		* dayz_server	(only for server admins)
	
	Developer's Note:
		* Performance issues were associated with loot cleanup not working. This has been fixed.
		* Each time you start a new character, you will get the gender selection dialog.
		* INFECTED AND LOOT RESPAWN IS STILL QUITE BUGGED. NEEDS ALOT OF WORK. BUT IT SHOULD BE MANAGEABLE NOW.
	
	Changelog:
		* [FIXED]	Server item cleanup error (thanks Dwarden for identifying)
		* [FIXED]	Server weighted random object error (thanks Dwarden for identifying)
		* [REVERT] 	5 second delay for disconnecting (will need to wait till new method developed)
		* [REVERT] 	Disabling of interior raycasting (will mean some buildings you will be invisible/can't be hit in for the moment as they don't have view LODs)
		* [REVERT]	Infected sight based on head not body direction (infected glace around alot, this meant that they had super view directions. Now locked at body direction)
		* [FIXED]	Area not checked for existing infected before spawning new ones ("blind faith" that it had not made a mistake didn't work)
		* [FIXED]	Crippling performance issues caused by loot items never being cleaned up (loot now cleaned up)
		* [FIXED]	Tent pitching (Who the hell codes tent location checks TWICE before pitching? Oh apparently I do)
		* [NEW]		Marakov spawn rate increased
		* [NEW]		Small chance Mararov ammo will spawn on an infected
		* [FIXED]	Converting magazines didn't work if you had MORE than one of that magazine type (now works as intended)
		* [NEW]		Tweaked audibility and visibility values for kneel walking
		* [REVERT] 	Secret nerf of prone (you noticed)
		* [NEW]		Can select gender for each new character
		* [FIXED]	Toolboxes aren't spawning (classname error in loot table)
		* [NEW]		Small tweaks to AI zombie routines to improve performance
		* [REVERT] 	New spawn timer mechanism (back to the old one for now)
		* [FIXED]	Infected will stay in one place after losing line-of-sight (now will loiter)
______________________________________

### UPDATE : 17 JUNE 2012

	Community Shout-out this update:
		www.armaholic.com
		One of the community websites hosting anything and everything ArmA2. You thought DayZ was good? Well, it is just the tip of the iceberg.
		You can download missions, vehicles, addons, even other total conversions. And it's all FREE!
		Run by foxhound who also happens to be a cool guy

	Affected addons:
		* dayz_code		1.7.1
		* dayz_sfx		1.2
		* dayz			1.3
		* dayz_equip	1.3
		* dayz_weapons	1.2
		* dayz_anim		0.2
		
	Developer's Note:
		* Requires ArmA2 Beta.
		* Raytracing doesn't work so well inside some buildings at the moment so interiors will ignore raytracing
		* Infected sprinting animation not included yet
		* On respawn, your flashlight spawns in your BACKPACK. I did this because nothing would have said NOOB more than all the new players running around in the day with torches with no idea what the fuck to do.
		
	Changelog:
		* [FIXED]	Wire Spools, Toolboxes, hedgehog (tank trap) kits not spawning
		* [FIXED]	Bodies still being deleted too quickly sometimes
		* [FIXED]	No backpacks or medical boxes spawning
		* [FIXED]	"No Speaker..." debug report spam
		* [FIXED]	Infected spawning too close to players (minimum 30m now)
		* [FIXED]	Infected not spawning inside buildings any more
		* [FIXED]	General Server Script Errors (big thanks to Dwarden for fixing these!)
		* [FIXED]	Loot/Infected spawning time delay desync'ing with server
		* [NEW]		Infected can't attack through walls
		* [NEW]		Infected can't see through objects any more
		* [NEW]		Infected visibility increased (but limited by LOS)
		* [NEW]		Infected attack range increased (but limited by LOS)
		* [NEW]		Infected can cause greater damage when they hit you
		* [NEW]		You can hide from an infected chasing you
		* [NEW]		Optimized server cleanup routine
		* [NEW]		Player body exists for five seconds after disconnect (UNCONFIRMED IF WORKING)
		* [NEW]		Infected see based on eye direction, not on body direction as before
		* [NEW]		30Rnd_545x39_AK added to loot table
		* [NEW]		More infected attack animations
		* [NEW]		More infected feeding animations
		* [NEW]		Replaced monkey infected crawing run animation
		* [NEW]		Heartbeat when cursor on a player with very low humanity (heart beats faster the lower it is)
		* [NEW]		Humanity GUI indicator removed
		* [NEW]		New Infected and Action sound effects (more AWESOME stuff by Michael Manning)
		* [NEW]		Initial version of double-barreled shotgun added (by Artyom)
		* [FIXED]	CZ550 spawning far too often in farms
		* [FIXED]	Winchester decreased spawnrate (% given to double barrel shotty)
		* [NEW]		Recombine shotgun rounds between 2 and 8 rounds
		* [NEW]		Recombine 45ACP rounds between M1911 and Revolver rounds
		* [FIXED]	Tent placement is completely screwed (now can place anywhere except in building)
		* [FIXED]	Items for Eating and Drinking not removed instantly (allowed some duping)
		* [NEW]		DayZ: Now with additional cruelty! Spawn with only a bandage, painkillers, and a torch.
______________________________________

### UPDATE : 27 MAY 2012

	Affected addons:
		* dayz_code		1.7.0
		
	Changelog:
		* [FIXED]	Long (sometimes infinite) loading times
		* [FIXED]	Saving sometimes will not happen
		* [FIXED]	Vehicles not initialized reliably on servers running multiple instances
		* [FIXED]	Very poor framerate on servers after some time (dead bodies causing it)
		* [NEW]	 	Server Side Architecture completely rewritten
______________________________________

### HOTFIX : 24 MAY 2012

	Affected addons:
		* dayz_code		1.5.8.4
		
	Changelog:
		* [NEW]	 	Support for more than 1,000,000 characters
______________________________________

### UPDATE : 27 MAY 2012

	Affected addons:
		* dayz_code		1.6
		* dayz_equip	1.2.5
		* dayz_weapons	1.1.2
		* dayz			1.2.6
		* dayz_sfx		1.1.2
		
	Developer's Note:
		* To collect firewood, you can either find it in loot piles, or go into a forest and use the hatchet (gear > Right Click). I will expand this mechanic but its enough for now.
		* You get a ONE TIME OFFER to change your player gender!
		* Only two types of new skins are available in this update, "Camo" and "Ghillie Suit" in addition to normal survivor
		* Skins a player is wearing are NOT lootable.
		* When you change skin (right click on clothing package in inventory) your old skin will appear in inventory
		* If you want a players skin, you will need to make them take it off first
		
	Changelog:
		* [FIXED]	Bodies being deleted immediately (now will stay around for 15 minutes)
		* [FIXED]	Player profiles sometimes corrupting and causing stuck in loading issues (error handling by engine)
		* [FIXED]	Temperature listed in percent and not degrees (now displayed in degrees)
		* [FIXED]	Loosing temperature inside vehicles (now will slowly gain or be static in vehicles)
		* [FIXED]	ItemPainkillers popup error (no longer happens: thanks Norbert!)
		* [FIXED]	Spawning in Ocean when switching models (player morphing optimized by TeeTime)
		* [FIXED]	Loosing gear when switching models (player morphing optimized by TeeTime)
		* [FIXED]	Wrong M107 is spawning on occasion (Correct one spawns)
		* [FIXED]	Crashed heli uber-loot not spawning (does now thanks to GhostBear!)
		* [FIXED]	Wire Fencing Kit caused graphical glitches (new model)
		* [FIXED]	Tank Trap Kit caused graphical glitches (new model)
		* [FIXED]	Invisible character models occuring (No longer invisible models)
		* [FIXED]	Panic not being activated (Your character will sometimes panic)
		* [FIXED]	Blood washout sometimes not being displayed (now will always wash out color depending on blood level)
		* [NEW]		Hatchet for chopping wood in forests
		* [NEW]		Wire Fencing kit model by Artyom Troshin
		* [NEW]		Tank Trap kit model by Artyom Troshin
		* [NEW]		Construction options moved to items in gear menu (right click wire fencing kit to use etc...)
		* [NEW]		Hospital Loot Spawn probabilities changed
		* [NEW]		Players can choose to be a female survivor (once only per CD-Key)
		* [NEW]		Heat packs for increasing temperature in an emergency
		* [NEW]		Bandit Skin transition for low humanity is removed
		* [NEW]		Players will receive an error message if the server they are on is running an incorrect HIVE version