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
"[if unvisited]You are violently awoken by a large thud and the clattering of a myriad of bottles. Your eyes haphazardly drift around your studio apartment to find the source of the commotion. It's hard to ignore the state of things in the process. [line break][line break][end if]The walls of your studio are crumbling, the sink is filled to the brim with dishes, mountains of clothes are stacked around on all surfaces indiscriminately. Around you are crumpled papers, pizza boxes, and takeout bags spread about in equal measure. And bottles. [if unvisited]And, oh, you're on the floor. You must have been the source of the thud, given that you're on the ground, below your couch. [line break][line break]You have to stop thinking for a second, your vision is doubling and blurring. [end if][if visited]Through the fading hangover your couch and your desk come into view, along with the door out to the apartment building hallway to the south."

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
	say "You struggle to stand up by bracing yourself against the couch. Fuck, this sucks. But you've been here before. More often than you'd like to admit. At least now you feel like you can take a better look around your place. You have to get some clothes on. At least pretend to be ";
	say "[line break]";

[STUDIO APT OBJECTS]

