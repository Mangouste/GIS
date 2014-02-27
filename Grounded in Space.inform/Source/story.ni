"Grounded in space" by Mangouste & Echo

[This is a test for updating]

Volume 1 Work

Book 1 Extensions

Include Computers  by Emily Short.
Include Simple Followers by Emily Short.
Include Conversation Rules by Eric Eve.
Include Exit Descriptions by Matthew Fletcher.
Include Inform Attack by Victor Gijsbers.
Include Glulx Entry Points by Emily Short.
Include Basic Screen Effects by Emily Short.
Include Graphic Interface Functions by Mangouste.

Book 2 Help

Understand "help" or "hint" or "hints" or "about" or "info" as asking for help.
Asking for help is an action out of world.
Carry out asking for help (this is the help request rule):
	Say "Some advice:[paragraph break]Welcome to Grounded in Space. You can move about in the world using the commands go east, go west, go north, go south, go up, go down, go in, go out (or their abbreviation: respectively e, w, n, s, u, d, i, o).[paragraph break]Try examining an object if you want more info about them.[paragraph break]Try typing inventory (or i) to know what you are carrying with you."
	
Book 3 Easter Eggs

20-127ing is an action out of world. Understand "20", "127", "20-127", "Echo" and "Echo 20-127" as 20-127ing.
Report of 20-127ing:
	say "You seem to hear a distant whisper coming from nowhere... it goes 'Physsssss...', then vanishes again just as it came."
	
Sudoing is an action out of world. Understand "sudo" as sudoing.
Report of sudoing:
	say "It would just be so great if it worked this way in real life."
	

Book 4 Initialization

When play begins, now the player is in the landing site.



Volume 2 Fighting

Include Inform Attack by Victor Gijsbers.


Book 1 Factions

Solarian is a faction.
The appellation of Solarian is "Solarian Galactic Empire".
Orenet is a faction.
The appellation of Orenet is "OreNet Inc.".
Vegan is a faction.
Albonite is a faction.
Pirate is a faction.
Buggs is a Faction.


Chapter 1 Faction descritions

Every faction has a text called appellation.
The appellation of a faction is usually "???".
Every faction has an figure-name called fac-pic.
Figure of fac-OreNet is the file "OreNet.png".
The fac-pic of a faction is usually Figure of fac-OreNet.

A solarian trooper is a kind of person. "It's a solarian trooper."
A solarian trooper is usually solarian.
The health of a solarian trooper is usually 10.
The melee of a solarian trooper is usually  3.
The defence of a solarian trooper is usually 3.
Every solarian trooper is wearing a uniform.






Claws are a natural weapon.

The passive parry max of claws is 0.
The active parry max of claws is 1.	
The weapon attack bonus of claws is 1.
The damage die of claws is 3.

A gun is a kind of weapon. A Blaster is a kind of gun.

The Mx-182 is a  kind of blaster.
	The maximum shots of a Mx-182 is 3.
	The current shots of a Mx-182 is 3.
	The passive parry max of a Mx-182 is 0.
	The active parry max of a Mx-182 is 0.
	The weapon attack bonus of a Mx-182 is 1.
	The damage die of a Mx-182 is 10.

The player is carrying a Mx-182.

Chapter 2 Relationships

When play begins:
	Change the faction of the player to solarian;
	Now Solarian hates Buggs;
	Now Orenet hates Buggs;
	Now Buggs hates Solarian.






Volume 6 Interface


The pName of the player is "John Doe".
The pSpecies of the player is "Human".
The pRank of the player is "Soldier - Private".
The pAffiliation of the player is "Solarian Empire Army".

The pName of Nick is "Nick".
The pSpecies of Nick is "Human".
The pRank of Nick is "Mechanic".
The faction of Nick is Orenet.
Figure of Nick is the file "Nick.png".
The person illustration of Nick is Figure of Nick.





Figure of device-minipic is the file "mini-device.png".
The mini-pic of a device is usually the Figure of device-minipic.
The faction of the receptionist is Orenet.

Figure of tool-minipic is the file "mini-tool.png".
The mini-pic of the discarded screwdriver is Figure of tool-minipic.


The printed name of the black cellphone is "Black cellphone".
Figure of Black Cellphone is the file "blackCellphone.png".
The object illustration of the black cellphone is Figure of Black Cellphone.

Figure of Player is the file "Player.png".
The person illustration of the player is Figure of Player.

Figure of shuttle is the file "Shuttle.png".
The room illustration of Small Shuttle is Figure of shuttle.

Figure of Corredor is the file "Corredor.png".
The room illustration of The Solarian Space Dock is Figure of Corredor.

Figure of OldDamsMine is the file "OldDamsMine.png".

Figure of landing site is the file "landingSite.png".
The room illustration of landing site is Figure of landing site.

Figure of breakroom site is the file "breakRoom.png".
The room illustration of Employees Breakroom is Figure of breakroom site.

Figure of Airlock site is the file "Airlock.png".
The room illustration of Company Entrance Airlock is Figure of Airlock site.

Figure of OrenetEntrance site is the file "OrenetEntrance.png".
The room illustration of Company Entrance Hall is Figure of OrenetEntrance site.




Volume 3 World

Book 1 general

The starboard is a direction. The starboard has opposite port. Understand "s" as starboard when the location is nautical.
The port is a direction. The port has opposite starboard. Understand "p" as port when the location is nautical.
The fore is a direction. The fore has opposite aft. Understand "f" as fore when the location is nautical.
The aft is a direction. The aft has opposite fore. Understand "a" as aft when the location is nautical.
Does the player mean going a nautical direction when the location is nautical: it is very likely.
Index map with fore mapped as north. Index map with aft mapped as south. Index map with port mapped as west. Index map with starboard mapped as east.

[The verb to be abaft of implies the mapped-aft-of relation.]


A room can be nautical or earthbound. A room is usually not nautical. A direction can be nautical or earthbound. A direction is usually not nautical. Starboard, port, fore, aft, up, down, the inside and the outside are nautical.
Before going a nautical direction when the location is not nautical, say "Nautical directions can only be used on board ship."
Before going an earthbound direction when the location is nautical, say "Compass directions make no sense on board ship, but you can use [list of nautical directions] instead." instead.



Book 2 Regions

[The tunnel view is a backdrop in the Tunnels. It is not scenery. The initial appearance of the tunnel view is "The low corridors keep you folded in half as you walk around the tunnels. ". The description of the tunnel view is "You are very happy not to be subject to claustrophobia... yet."]

Book 3 Places

Part 1 Mining company

The Landing Site is a room. "Ships and shuttles parked all around you are the only thing that connects this place to the rest of the galaxy; and to the rest of the planet for that matter." Numerous ships are in the Landing Site. "Those ships don't seem to have been out of the atmosphere lately." It is scenery.


The Company Entrance Airlock is south of the landing site. "Your ears adapt to the pressure variation in the little room."
A discarded screwdriver is in the airlock. "An old screwdriver sits there, lonely."
The Company Entrance Hall is south of the Company Entrance Airlock. "A grand room, for welcoming clients. The stairs leading up are arranged into a fountain of lights and waters flowing merrily. Doors south and west lead to the other parts of the building."
The evacuation plan is in the Company Entrance Hall. "There is an evacuation plan screwed to the wall." It is fixed in place. The description of the evacuation plan is "The complex is the shape of an hexagon and you seem to stand in the ground level of the northern tip."
The Employees Breakroom is west of the Entrance Hall. "[if  unvisited]As you enter the Employees Breakroom and assess your new environment, you realize how much you should have appreciated what you had when you were still a soldier. [end if]It is well lit but lacks the most basic hygiene. Grease covers any surface that isn't naturally cleaned by being walked or seated on. The chairs look hard and there is hardly a single item of decoration."
The Upper Entrance Hall is up of the Company Entrance Hall. "A stainless steel balcony prevents a fall into the fountain. Offices lay ahead to the south, northeast and northwest, probably used for meeting with clients who come to the facility for negociations. Corridors open southeast and southwest to the other parts of the complex." It is northwest of The Northeast Corridor.

The Main Openspace is southeast of the Northeast corridor. "A croud of workers at their desks trying their best to write reports and fill-in charts to keep the company going. [paragraph break]A corridor to the south leads further into the complex." It is north of The Eastern Corridor.
The Descent Well Opening is south of the Eastern Corridor. "A breathtakingly huge room inhabited with the humming of the elevator's machinery. People keep rushing in and out of this giant mouth of stone.[paragraph break]From here, you can head down to the Tunels, north or southeast." It is northeast of The Southeast Corridor.
The Loading Bay is southwest of the Southeast Corridor. "Ore from the depths of the planet keep pouring into the holds of these huge spaceships." It is southeast of The Southwest Corridor.
The Company Refectoire is northwest of the Southwest Corridor. "Meals are servet at all times in this immense room. The sound of the clatter of plates and the chatter of conversations gives you an instant headache.[paragraph break]Corridors go southeast and north, deeper into the mining complex." It is south of The Western Corridor.
The Entertainment Room is north of the Western Corridor. "There are many distractions here.[paragraph break]Corridors open to the south and northeast." It is southwest of The Northwest corridor.
The Upper Entrance Hall is northeast of The Northwest Corridor.


Part 2 Military Space Station

The Solarian Space Dock is a room. "A dock, hanging into space in a bulble of a force field."
The Solarian Airlock is east of the Solarian Space Dock. "You get pressurized rapidly."
The Solarian Coridor is east of the Solarian Airlock. "A long corridor, displaying the military dullness of colors."

Book 4 Vehicles

Part 1 Shuttless

The Small Shuttle is east of the Landing Site. "A very simple piece of machinery." The Landing Site is port of the Small Shuttle.
The Console is a computer in the Small Shuttle. "Simple and functionnal." 
The Small Shuttle is nautical.

Instead of switching on the Console:
	change the port exit of the Small Shuttle to nowhere;
	change the port exit of the Small Shuttle to the Solarian Space Dock;
	change the south exit of the Solarian Space Dock to the Small Shuttle;
	say "You gently dock at a solarian military space station through the northern hatch."



Volume 4 Life

Book 1 general

A person has a text called status.
Before examining a person(called the subject): say "[status of the subject]"

The player has a text called status1. The player has a text called status2. The player has a text called status3.
When play begins, change the status of the player to "Pretty good".
A phone is a kind of device.
The black cellphone is a phone carried by the player. Instead of examining cellphone: say "Your transplanetary cellphone still works but you can't seem to reach any of the galactic telecommunication networks."
Instead of dropping the black cellphone: say "This is the last thing that allows you to communicate with your allies out there, and you dare not leave it behind."

Book 2 Player


A directive is a kind of value. The directives are Introductions, Company Tour, and None.

The Player has a directive called the playersdirective.


Book 3 NPCs

Chapter 1 Nick

Section 1 conversing

Test Nick with "s/s/greet nick/topics/ask nick about himself/ask nick about me/ask nick about the screwdriver"

Nick is a man. "Nick is taking off his spacesuit." He is in the Company Airlock. The description of Nick is "He nods at you in greeting."
The quizzing table is The Table of Nick's quizzes.

A fuck is a thing.

The unknown quizzing rule of nick is the standard no quiz rule.
This is the standard no quiz rule:
	say "There must be many things in the galaxy that he doesn't know, and obviously this is one of those."

Table of Nick's Quizzes
subject	response rule	response table	suggest
the discarded screwdriver	nick screwdriver rule	the Table of Screwdriver	1
nick	--	Table of Nick Himself	1
fuck	nick fuck rule	--	1
Yourself	nick yourself rule	--	1

This is the Nick yourself rule:
	follow the desc-clear rule;
	Visusay "Do you remind me?";
	Visutalk to Nick with "Yeah, whatever you say...".

This is the nick fuck rule:
	follow the desc-clear rule;
	Visutalk to Nick with "Go fuck yourself!!"

This is the nick Screwdriver rule:
	Say "You can shove it up your ass, for all I care...";
	Now nick carries the screwdriver.

Table of Screwdriver
response
"'I found this piece of equipment back there in the airmock, do you whose it is?' You ask, but Nick just keeps staring at you as his only response."
"'I'm sure you would love it up your ass, rookie.' He answers sharply."

This is the Nick Himself Rule:
	say "'Strangers don't last long here...' he says, looking at you strangely..."

Table of Nick Himself
response
"'Hey! I'm john. How do you do?' you ask, politely trying to start a conversation with the local personel.[Paragraph break]'Hey... ' comes a lazy answer.[Paragraph break]Obviously, Nick isn't trying his best... [reveal the fuck]"
"'Well I'm just trying to do my time here, so if you don't want to talk that's fine with me...' you say, trying to sound friendly.[Paragraph break]'Hey man, let it go, I'm just trying to fly under the radar here.'"

Table of Table Types (continued)
tabname	index	tabtype
Table of Nick Himself	0	stop-list
Table of Screwdriver	0	stop-list



Section 2 Acting


Chapter 2 Receptionist 


The receptionist is a woman. "The receptionist sits at the entrance desk." She is in the Company Entrance Hall. The description of the receptionist is "She nods at you in greeting."

The pName of the receptionist is "Nicci". Understand "Nicci" as the receptionist.
The pRank of the receptionist is "Receptionist".
The pSpecies of the receptionist is "Merakian".
Figure of Receptionist is the file "Receptionist.png".
The person illustration of the receptionist is Figure of Receptionist.






Volume 5 Plot

Book 1 general

A mission is a kind of thing.
Every mission has a text called the MiOb. "You don't really know what it means but you know you must do it."
Hack-and-fry is a mission.

Book 2 Scenes

Book 3 Thoughts

Book 4 Missions



