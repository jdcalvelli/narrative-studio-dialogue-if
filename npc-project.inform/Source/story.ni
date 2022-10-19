"npc-project" by JD Calvelli

[-----------------------------------------------------------------------------------------------]

[PACKAGE INCLUSIONS]

Include Basic Screen Effects by Emily Short.

[-----------------------------------------------------------------------------------------------]

[GLOBAL VARIABLES]

[-----------------------------------------------------------------------------------------------]

[GLOBAL UPDATE FUNC]

[An every turn rule:]

[-----------------------------------------------------------------------------------------------]

[STUDIO APT ROOM]

The apartment is a room.
The description of the apartment is
"[if unvisited]You are violently awoken by a large thud and the clattering of a myriad of bottles. Your eyes haphazardly drift around your studio apartment to find the source of the commotion. It's hard to ignore the state of things in the process. [line break][line break][end if]The walls of your studio are crumbling, the sink is filled to the brim with dishes, mountains of clothes are stacked around on all surfaces indiscriminately. Around you are crumpled papers, pizza boxes, and takeout bags spread about in equal measure. And bottles. Naturally. [if unvisited]And, oh, you're on the floor. You must have been the source of the thud, given that you're on the ground, below your couch. [line break][line break]You have to stop thinking for a second, your vision is doubling and blurring. [end if][if visited]Through the fading hangover your couch, bed and desk come into view, along with the door out to the apartment building hallway to the south."

[rule for being drunk for a few turns basically]
After looking for the first time:
	Wait for any key;
	say "...";
	say "[line break]";
	[]
	Wait for any key;
	say "You aren't sure what hurts more, frankly, your throbbing head from the hangover, or your aching body from the fall.";
	say "[line break]";
	[]
	Wait for any key;
	say "...";
	say "[line break]";
	[]
	Wait for any key;
	say "You aren't sure how long you've been laying here. But at least your vision starts returning to normal, and the pain starts subsiding a bit.";
	say "[line break]";
	[]
	Wait for any key;
	say "...";
	say "[line break]";
	[]
	Wait for any key;
	say "You struggle to stand up by bracing yourself against the couch. Fuck, this sucks. But you've been here before. More often than you'd like to admit. At least now you feel like you can take a better look around your place. You have to get some clothes on. At least pretend to be presentable.";
	say "[line break]";

[STUDIO APT OBJECTS]

[walls tree]
The walls are an undescribed fixed in place scenery in the apartment.
The description of the walls is
"The paint has been peeling for months, but you haven't felt like fixing it. Nor have you felt like moving out. Nor could you afford to, to be fair. You feel like doing much at all these days, to be fair."

[sink tree]
The sink is an undescribed fixed in place container in the apartment.
The description of the sink is
"Filled to the brim with dishes. You haven't even thought about bothering to clean it out in ages."

The dishes are an undescribed fixed in place object in the sink.
The description of the dishes is
"Filthy."

[crumpled papers tree]
The crumpled papers are an undescribed object in the apartment.
The description of the crumpled papers is
"Remnants of your latest attempt to write something meaningful. Something fear inducing. Something genuinely scary.[line break][line break]You failed.[line break][line break]As you have been doing with increasing consistency."

[pizza boxes tree]
The pizza boxes are an undescribed fixed in place object in the apartment.
The description of the pizza boxes is
"All from the same local place around the corner. Every time you go they always look at you with a sort of soft smile. Like they pity you.[line break][line break]...Maybe you should stop going there for a bit."

[takeout bags tree]
The takeout bags are an undescribed fixed in place object in the apartment.
The description of the takeout bags is
"You can't remember the last time you actually cooked for yourself. You were never very good at it. She always told you she'd teach you.[line break][line break]...Guess she's teaching someone else now."

[bottles tree]
The bottles are an undescribed fixed in place object in the apartment.
The description of the bottles is
"You used to like drinking beers. You'd go to breweries and sip IPAs. You'd comment on the hoppiness, the head, the color, whatever else to make yourself feel smarter. Now you just drink what's cheapest at the bodega on the corner. Quantity over quality."

[couch tree]
The couch is an undescribed fixed in place supporter in the apartment.
The description of the couch is
"It was burnt orange at one point. Now it's just burnt, stained and ratty. But when you're drunk, for whatever reason, it's more comfortable than your bed. The bedsheets always feel too heavy.[line break][line break]...Must be the memories."

[bed tree]
The bed is an undescribed fixed in place supporter in the apartment.
The description of the bed is
"You used to sleep here when she was around. You'd sleep together. You haven't felt right in it ever since she left."

The bedsheets are an undescribed fixed in place object on the bed.
The description of the bedsheets is
"A floral pattern. She picked them. It's midcentury modern, she used to say. You still don't know what that means. Maybe you should have taken the time to learn out then. Considering that It's too late now."

[desk tree]
The desk is an undescribed fixed in place supporter in the apartment.
The description of the desk is
"Where you spent countless nights writing. Where you were whenever you said you didn't have time for her, or for anything else. Fat lot of good it did you, spending so much time here. Propped up here is a newspaper clipping, judging you. Propped up next to it, a picture of you two sits, also judging you."

The newspaper clipping is an undescribed object on the desk.
The description of the newspaper clipping is
"It's a review of your latest work. Calling it scathing would be an understatement. It's downright destructive. It calls your latest work uninspired, decidedly not scary, aimless, directionless, unrealistic, not grounded in reality...on and on and on. You kept it propped up on your desk to drive you forward. It consumed you instead."

The picture is an undescribed fixed in place object on the desk.
The description of the picture is
"It's of the two of you, at a park together, smiling. You kept it here to remind you of what was really important. It didn't work."

[clothes tree]

The clothes are an undescribed fixed in place container in the apartment.
The description of the clothes is
"You haven't been to the laundromat. In case you had forgotten, the piles and piles of clothes around are here to remind you. Thankfully, you can see on one such pile a relatively unwrinkled suit. Heavy emphasis on relatively."

The relatively unwrinkled suit is an undescribed wearable object in the clothes.
The description of the relatively unwrinkled suit is
"Once upon a time, this was well maintained. But you don't know how to iron. And the last person here who did, well, let's say, isn't coming back any time soon."

[suitcase subtree - TO DO! what are we bringing to the guy?]

The suitcase is an undescribed container in the clothes.
The description of the suitcase is
"this is where all of your information about the guy is - read the stuff in the suitcase in the car on the way"

[STUDIO APT ACTIONS - TO DO]

[-----------------------------------------------------------------------------------------------]

[next - car horn outside after a few turns, get outside and get into taxi, sit for a few turns, get to asylum]