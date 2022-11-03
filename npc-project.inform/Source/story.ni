The story title is "routine".
The story author is "jd calvelli".
The story headline is "an interactive paralysis".
The release number is 1.
The story creation year is 2022.

[-----------------------------------------------------------------------------------------------]

[PACKAGE INCLUSIONS]

Include Basic Screen Effects by Emily Short.
Include Basic Help Menu by Emily Short.
Include Conversation Framework by Eric Eve.
Include Epistemology by Eric Eve.
Include Vorple by Juhana Leinonen.

Release along with cover art ("A cartoon tomato.").

Release along with the "Vorple" interpreter.

[-----------------------------------------------------------------------------------------------]

[GLOBAL VARIABLES]

The timeTracker is a number variable.
The timeTracker is 0.

[-----------------------------------------------------------------------------------------------]

[GLOBAL UPDATE FUNC]

An every turn rule:
	if the player is in the taxi:
		increase timeTracker by 1;
		if timeTracker is 6:
			say "The taxi slows to a stop at what appears to be the gate. You peer out the window and catch a glimpse of what's written on the gate - Sing Sing Correctional Facility. You're here. The taxi driver leans out the window to quickly converse with the guard on duty. The guard nods to the taxi driver, and glances into the back of the car. Suddenly, a white light is shining through the window at you. You squint and recoil. The officer lowers the flashlight and waves the driver on. [line break][line break]You're delivered to the entrance of the facility, where an officer is waiting for you. He beckons for you to leave the taxicab and follow him inside. You follow him silently throughout the halls and down a staircase into a dark, musty room. [line break][line break]'Fifteen minutes. That's it.' he says - gesturing upwards towards the clock above the staircase. He turns and walks back up.";
			move player to the cell;
			now timeTracker is 0;
	if the player is in the cell:
		increase timeTracker by 1;
		if timeTracker is 2:
			say "Without moving, the man calls out to you:[line break][line break]'Well, what do you want to ask me? Your time is already running out. Not that it matters to me.'";
		if timeTracker is 12:
			say "[line break][line break][line break][line break][line break]'Time's up.'[line break][line break]A voice echoes from the stairwell from which you entered. You follow it back up and out of the cell, where a guard is waiting for you. You walk back through the facility together silently, and out to the entrance, where a taxi is once again waiting for you. This time, you were on time for it. The guard made sure of that.[line break][line break]You enter into the taxi, and once you're settled, the it begins rumbling away towards your apartment. You stare out the taxi window, taking in the city's watercolor design again. Scenes meld and pass, accompanied by the hum of the taxi's wheels against the pavement. It's normalcy remixed. Contorted.[line break][line break]You think to yourself, maybe that's it. The horror is in normalcy, contorted.[line break][line break]Thanks for playing.";
			end the story;

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
The crumpled papers are an undescribed fixed in place object in the apartment.
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
"Where you spent countless nights writing. Where you were whenever you said you didn't have time for her, or for anything else. Fat lot of good it did you, spending so much time here. [if the player does not have the newspaper clipping]Propped up here is a newspaper clipping, judging you.[end if] [if the player does not have the picture]Propped up next to it, a polaroid of you two sits, also judging you."

The newspaper clipping is an undescribed object on the desk.
The description of the newspaper clipping is
"It's a review of your latest work. Calling it scathing would be an understatement. It's downright destructive. It calls your latest work uninspired, decidedly not scary, aimless, directionless, unrealistic, not grounded in reality...on and on and on. You kept it propped up on your desk to drive you forward. It consumed you instead."

The polaroid is an undescribed object on the desk.
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
"You've been collecting information on him for a while. This is your last hope. This suitcase has it all - everything that you could get your hands on to try to help you spark a conversation. You need to get in his head. It's your only chance to salvage whatever remains of your career."

The magazine clipping is an undescribed object in the suitcase.
The description of the magazine clipping is
"The first article exposing the murder. A tabloid, to be specific. It's sensationalized, because of course it is, but, in all honesty, it was a pretty sensational murder. Triple homicide - he killed his spouse, and their two children. Seemingly out of nowhere. How could the tabloids not report on it?"

The copy of his arrest record is an undescribed object in the suitcase.
The description of the copy of his arrest procedurals is
"Arrest reports are public domain, so getting your hands on this one wasn't particularly challenging. It was a challenging read, though. The police officers all remarked on how he was completely silent throughout the whole arrest. He never resisted, didn't even need to be handcuffed. He just walked out with them willingly. Some said he was even smiling at points. Fucked up."

The piece of his manifesto are an undescribed object in the suitcase.
The description of the pieces of his manifesto is
"It isn't the whole thing, and the piece that you do have is sprawling and nonsensical. You pulled it from his personal blog site, where he released it serially, it seems. Blog is long since gone down now - thank God you had the foresight to save what little you did."

The picture of his family is an undescribed object in the suitcase.
The description of the picture of his family is
"It's a shot of his spouse and their two children laughing and smiling together on a picnic blanket in some unknown grassy field. Knowing what you know, how things turned out, it's jarring to say the least. One day, he was taking a photo of his family, the next he was killing them in seemingly cold blood. But there has to be more to the story. And you need to find it. Your career depends on it."

[STUDIO APT ACTIONS - TO COMPLETE]

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
		say "You hustle as quickly as your hangover will allow out the door, down the apartment stairs, and outside to the waiting taxi. You scheduled the taxi weeks in advance for this day, but when push came to shove, you were late. The driver rolls down the window to look at you. He looks annoyed - you've clearly left him waiting for quite a while.";
		continue the action;
		
[-----------------------------------------------------------------------------------------------]

[TAXI ROOM]

The taxi is a room.
The taxi is south of the apartment.
The description of the taxi is
"[if unvisited]You groggily push open the door to the taxi and force yourself inside. The taxi driver looks back at you, frowning, before turning around and pushing on the gas. The engine sputters to life, and the taxi starts lurching forward.[end if]It's a regular yellow taxicab, and it's grumbling along towards your destination. The taxi driver is focused on the road, paying absolutely no attention to you. Outside the window, the world blurs. Your suitcase is resting on your knees, and to your left, on the seat next to you is the day's paper. Nice of your driver to leave it for you. Too bad you started off on the wrong foot."

[TAXI OBJECTS]

[suitcase is carried over from last room!]

[taxi driver tree]

The taxi driver is an undescribed man in the taxi.
The description of the taxi driver is
"A middle aged man. Hair receding, permanent frown on his face. Do you think he likes what he does? Or do you think he just does it because it's what he does? Maybe he used to love it. Maybe now it's just a shackle for him....Are you staring into a mirror? But you blink your eyes again and it's just the taxi driver again."

[day's paper tree]

The day's paper is an undescribed object in the taxi.
The description of day's paper is
"September 5th, 1986. The headline is about a plane hijacking in Karachi. Someone was executed in full view of both people on and off the plane. Forced onto his knees, hands behind his head, gun to his temple. Just...executed. All Rajesh Kumar wanted was to visit Pakistan, and now he wont get to see tomorrow. And things are getting worse, it says. You close your eyes and breathe in slowly. [line break][line break]Truth is more fucked up than fiction. That's why you're going where you are, right?"

[window tree]

The taxi window is an undescribed fixed in place object in the taxi.
The description of the taxi window is
"The world melts into swirls of watercolor paint as you drive along. Everything combines, details are obfuscated. Like when you're drunk. Maybe you should just go on drives instead of walks to the liquor store. But, I guess if it were that easy, you'd have made the switch already."

[TAXI ACTIONS]

After saying hello to taxi driver:
	say "The taxi driver turns around for a moment. His eyes meet yours, and he turns back around. Alright then."
	
After quizzing taxi driver about something:
	say "The taxi driver doesn't even bother to turn around. You guess he's pretending not to hear you. Message received, taxi driver."

[-----------------------------------------------------------------------------------------------]

[CELL ROOM]

The cell is a room.
The description of the cell is
"[if unvisited]You step deeper into the room as your eyes adjust to the dim lighting. Soon enough, you find yourself able to pick out your surroundings. [end if] Cement walls box you in on three sides. Against one of them is a small wooden bench. Across from the bench, hewn into the remaining fourth wall, are a seemingly endless row of steel bars. Behind them, the prisoner is sitting up with his back against the wall, hands clasped together in his lap. Eyes closed. It's too dark to see anything else. It's just you and him. Just like you wanted."


[man tree]

The prisoner is an undescribed man in the cell.
The description of the man is
"If you saw him in a crowd of people, you wouldn't have seen him.  You would have seen past him. He would have just been another faceless, nameless member of the mob. No lazy eye, no crooked smile, no unkept hair. Just some slight stubble. Probably because he rarely gets access to a razor. Could have been your neighbor, your cousin, your coworker...[line break][line break] The banality of evil."

[bench tree]

The bench is an undescribed fixed in place supporter in the cell.
The description of the bench is
"To call this a bench, in all honesty, would be generous. It's more like three pieces of plywood hastily slapped together and thrown in here. Beats being behind the bars, though."

[walls tree]

The cement walls are an undescribed fixed in place scenery in the cell.
The description of the cement walls is
"The rough texture of the cement catches and cradles every bit of moisture that seeps down into this crater of a room. Unpleasant."

[steel bars tree]

The steel bars are an undescribed fixed in place scenery in the cell.
The description of the steel bars is
"That which separates the two of you. Well, that, and the due process of the law."

[stairwell tree]
The stairwell is an undescribed fixed in place scenery in the cell.
The description of the stairwell is
"The way in and out. Can't leave here without at least trying to get what you came for."

[CELL ROOM ACTIONS]

[should be able to show man everything in our suitcase, have that lead to further comments]
[can ask about general subjects like the murder, etc]

[subjects for conversation]
Himself is a subject.
His wife is a subject.
His children is a subject.
The trial is a subject.
Prison is a subject.
Suicide is a subject. Understand "killing himself" as suicide.
The police is a subject.
The media is a subject.
Society is a subject. Understand "the commentary" as society. Understand "the world" as society.
Why is a subject. Understand "the reason" as why. Understand "his reason" as why. Understand "the point" as why. Understand "his point" as why. Understand "the message" as why. Understand "his message" as why.

[conversation with the man]

After saying hello to the prisoner:
	say "'Cut the bullshit. Just ask about what you want to know. Get on with it. You're disrupting my tranquility.'[line break][line break]He pauses for a moment. [line break][line break]'No promises that I'll answer everything you ask, though.[line break][line break]You feel a bead of sweat running down your forehead. Calm down. You have your suitcase. You have your materials. You're sobered up. Ask him about himself, show him what you've brought. You're ready for this.'"
	
After quizzing the prisoner about himself:
	say "'You know who I am. Who doesn't at this point? I killed my wife and my two children. I'm in here because of what I did....and I don't regret it. Now, who the fuck are you? Tell me about yourself. It's only fair.'[line break][line break]You explain to the prisoner that you're a horror writer. That you're working on a book. That you have been for a while. And that you're here to get in his head.[line break][line break]'Get inside my head. I see. Well, they'll come pull you out of here eventually. So better start getting in here.'[line break][line break]He unclasps his hands and taps on his temple before returning his hands to his lap."
	
After quizzing the prisoner about the trial:
	say "'The trial? For show. I mean, I admitted to doing it the second I walked in the room!'[line break][line break]He briefly starts chuckling to himself before regaining his composure.[line break][line break]'I had hoped that more people would be interested in why I did what I did. But they didn't. Just that I had done what I had done.'"
	
After quizzing the prisoner about prison:
	say "'It fucking sucks, what do you expect? Been trying to kill myself ever since I got here. That's how I ended up down here. Nothing with which to do it with.'"

After quizzing the prisoner about suicide:
	say "'You think I want to live in a world without my family? I loved my family. I did what I had to do to prove my point, and no one understood. No one got it. It was all a fucking waste.'"

After quizzing the prisoner about the police:
	say "'Fucking useless. Couldn't protect anyone if they tried. Trust me, I would know'[line break][line break]He chuckles softly to himself."

After quizzing the prisoner about the media:
	say "'Isn't the media supposed to be the communication channel for the truth? If so, why wouldn't they publish the truth? The truth about why I did what I did, the message, the commentary about society - that was the whole fucking point!'[line break][line break]For a second, his calm composure slips to reveal his underlying, seething anger. He catches himself, breathes in slowly before returning to sitting silently once again."

After quizzing the prisoner about society:
	say "'It's all about conformity, right? Like...you're just meant to inevitably become mundane. Get up, work, go home, sleep, do it all over again. Over, and over, and over, and over again. They say that a family is the solution - it wasn't. How could it be, when it's all part of the rut? They'll join the rut too, eventually, and what kind of life is that. Right? It's boring. I was bored. I didn't want them to be bored like me, inevitably.'"

After quizzing the prisoner about his wife:
	say "'Oh she was lovely. Truly lovely. An incredible woman and the greatest mother any child could ask for. She's definitely happier now. Freed from constraints.'"
	
After quizzing the prisoner about his children:
	say "'...At least now they'll never have to grow up.'"

After quizzing the prisoner about why:
	say "'That's the million dollar question, right? Why.'"

Before showing something to the prisoner:
	if the noun is the magazine:
		say "You inform the prisoner that you've brought a magazine, and ask him to take a look. He opens his eyes and turns his face towards you. He scans the magazine and strokes his stubble.[line break][line break]'Yeah. I remember that a bunch of articles came out during the trial. Most of them were worthless like this one. They focused on what happened. Not why I did it.'[line break][line break]He turns his face back and closes his eyes.";
	if the noun is the arrest record:
		say "You inform the prisoner that you've brought a copy of his arrest record, and ask him to take a look. He opens his eyes and turns his face towards you. He glances at the arrest record and turns away again.[line break][line break]'Obviously I was arrested, I called the police myself. That was part of the plan. The media frenzy. Easier to get the message out that way.'";
	If the noun is the manifesto:
		say "You inform the prisoner that you've brought a piece of his manifesto, and ask him to take a look. He opens his eyes excitedly and quickly turns to face you.[line break][line break]'You...you read it? You understood it, right? You got what I was going for, right? About how fucked up our world is? About how it breaks people. How this society, this structure we've created, breaks people. Thank God. It wasn't all for nothing. Someone read it...'[line break][line break]He sits back muttering to himself and smiling, repeating that someone read it, until he quiets himself down again and regains his composure.";
	If the noun is the picture of his family:
		say "You inform the prisoner that you've brought a picture of his family, and ask him to take a look. He doesn't move.[line break][line break]'I don't want to see. The next time I see them I want it to be when we're all happily together away from here.'";
	[secret items hehe]
	If the noun is the polaroid:
		say "You inform the prisoner that you've brought a polaroid of you and your ex-partner, and ask him to take a look. He obliges.[line break][line break]'She's beautiful. Did you ever think about killing her? Or were you too busy killing yourself over what you thought was more important?'[line break][line break]He seems to expect a response, but when you can't find the words to do so, he just turns away again."
	If the noun is the newspaper clipping:
		say "You inform the prisoner that you've brought a newspaper clipping, and ask him to take a look. He obliges.[line break][line break]'Oh. You're failing at your work. Isn't that just such an amazing feeling? Having your worth be tied to what you can create or produce? Expectations are just fantastic, arent they?'[line break][line break]He snickers to himself.[line break][line break]'Or, of course, you could take my route.'";
	If the noun is the day's paper:
		say "You inform the prisoner that you've brought the day's paper, and ask him to take a look. He obliges.[line break][line break]'More people freed from the cage by the day, it seems. Although those men will end up in a cage like me for their sacrifice.'"
		
Instead of giving something to the prisoner:
	say "And risk getting arrested yourself? Doesn't seem like a good idea.";
	stop the action;
	
[in the suitcase - magazine, arrest record, manifesto, picture of his family]
[optional other items - the newspaper clipping, the picture of your family]

[-----------------------------------------------------------------------------------------------]

[TESTS]

[test getToTaxi with "examine clothes / wear suit / take suitcase / s".
test getToPrisoner with "wait / wait / wait / wait / wait / wait".]