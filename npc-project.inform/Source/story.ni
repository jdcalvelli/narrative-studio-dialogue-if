"npc-project" by JD Calvelli

[-----------------------------------------------------------------------------------------------]

[PACKAGE INCLUSIONS]

Include Basic Screen Effects by Emily Short.
Release along with an interpreter.

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
"Where you spent countless nights writing. Where you were whenever you said you didn't have time for her, or for anything else. Fat lot of good it did you, spending so much time here. [if the player does not have the newspaper clipping]Propped up here is a newspaper clipping, judging you.[end if] [if the player does not have the picture]Propped up next to it, a picture of you two sits, also judging you."

The newspaper clipping is an undescribed object on the desk.
The description of the newspaper clipping is
"It's a review of your latest work. Calling it scathing would be an understatement. It's downright destructive. It calls your latest work uninspired, decidedly not scary, aimless, directionless, unrealistic, not grounded in reality...on and on and on. You kept it propped up on your desk to drive you forward. It consumed you instead."

The picture is an undescribed fixed in place object on the desk.
The description of the picture is
"It's of the two of you, at a park together, smiling. You kept it here to remind you of what was really important. It didn't work."

[clothes tree]

The clothes are an undescribed fixed in place container in the apartment.
The description of the clothes is
"You haven't been to the laundromat. In case you had forgotten, the piles and piles of clothes around are here to remind you. [if player does not have relatively unwrinkled suit]Thankfully, you can see on one such pile a relatively unwrinkled suit. Heavy emphasis on relatively.[end if] [if player has relatively unwrinkled suit]Your suitcase is sitting a top some clothes, no longer obscured.[end if]"

The relatively unwrinkled suit is an undescribed wearable object in the clothes.
The description of the relatively unwrinkled suit is
"Once upon a time, this was well maintained. But you don't know how to iron. And the last person here who did, well, let's say, isn't coming back any time soon."

[suitcase subtree]

The suitcase is an undescribed container in the clothes.
The description of the suitcase is
"You've been collecting information on him for a while. This is your last hope. This suitcase has it all - everything that you could get your hands on to try to help you spark a conversation. You need to get in his head. It's your only chance to salvage whatever remains of your career.[line break][line break]Inside is a magazine clipping, a copy of his arrest report, pieces of his manifesto, and a picture of his family."

The magazine clipping is an undescribed object in the suitcase.
The description of the magazine clipping is
"The first article exposing the murder. A tabloid, to be specific. It's sensationalized, because of course it is, but, in all honesty, it was a pretty sensational murder. Quadruple homicide - he killed his spouse, and their two children. Seemingly out of nowhere. How could the tabloids not report on it?"

The copy of his arrest record is an undescribed object in the suitcase.
The description of the copy of his arrest procedurals is
"Arrest reports are public domain, so getting your hands on this one wasn't particularly challenging. It was a challenging read, though. The police officers all remarked on how he was completely silent throughout the whole arrest. He never resisted, didn't even need to be handcuffed. He just walked out with them willingly. Some said he was even smiling at points. Fucked up."

The piece of his manifesto are an undescribed object in the suitcase.
The description of the pieces of his manifesto is
"It isn't the whole thing, and the piece that you do have is sprawling and nonsensical. You pulled it from his personal blog site, where he released it serially, it seems. Blog is long since gone down now - thank God you had the foresight to save what little you did."

The picture of his family is an undescribed object in the suitcase.
The description of the picture of his family is
"It's a shot of his spouse and their two children laughing and smiling together on a picnic blanket in some unknown grassy field. Knowing what you know, how things turned out, it's jarring to say the least. One day, he was taking a photo of his family, the next he was killing them in seemingly cold blood. But there has to be more to the story. And you need to find it. Your career depends on it."

[STUDIO APT ACTIONS - TO DO]

Instead of taking the relatively unwrinkled suit:
	Say "You gingerly pick out the pieces of the suit from the mountain of clothes it was draped over. Steps in the right direction. You discover that hidden underneath is your suitcase. Thank God. You'd be fucked if you lost it.";
	continue the action;

Instead of taking the suitcase:
	say "You reach out and grab the suitcase, and as soon as you do, you start to hear a horn honking - how long has that been going on? It's now honking with increasing urgency. [line break][line break]Shit, your taxi is here. Time to move.";
	continue the action;
	
Instead of going south:
	if player does not have suitcase:
		say "You feel like shit, which isn't new, but you feel like you're missing something important, which definitely is new.";
		stop the action;
	else if player has the suitcase:
		say "You hustle as quickly as your hangover will allow out the door, down the apartment stairs, and outside to the waiting taxi. The driver looks annoyed - you've clearly left him waiting for a while.";
		continue the action;
[-----------------------------------------------------------------------------------------------]

[TAXI ROOM]

[this is a cheat for now]
The taxi is a room.
The taxi is south of the apartment.
The description of the taxi is
"this is a test."

[maybe once you're with him, you only have a certain amount of time to talk to him - certain number of turns]
