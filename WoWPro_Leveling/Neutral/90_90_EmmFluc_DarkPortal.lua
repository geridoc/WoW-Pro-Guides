
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/assault_dark_portal
-- Date: 2014-10-26 23:32
-- Who: Ludovicus
-- Log: More coordinate corrections and threw in a few /1's for the cave later.

-- URL: http://wow-pro.com/node/3600/revisions/26763/view
-- Date: 2014-10-25 22:05
-- Who: Ludovicus
-- Log: Bad coord for T [Onslaught's End]

-- URL: http://wow-pro.com/node/3600/revisions/26756/view
-- Date: 2014-10-23 12:01
-- Who: Fluclo
-- Log: Added coords for the three sets of huts as a |CN|

-- URL: http://wow-pro.com/node/3600/revisions/26755/view
-- Date: 2014-10-23 11:28
-- Who: Fluclo
-- Log: Eastern Cage is |QO|2| and Southern Cage is |QO|1| so switched the |QO| numbers around.

-- URL: http://wow-pro.com/node/3600/revisions/26749/view
-- Date: 2014-10-22 01:13
-- Who: Ludovicus
-- Log: Zone transform.  Coord tweaks.  Stopped at cave till I figure out what to do.

-- URL: http://wow-pro.com/node/3600/revisions/26713/view
-- Date: 2014-10-12 06:06
-- Who: Emmaleah
-- Log: run thru in build 19005 - Emmaleah - 10/11/14 (combining of horde/alliance steps)

-- URL: http://wow-pro.com/node/3600/revisions/26701/view
-- Date: 2014-09-29 21:07
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3600/revisions/26693/view
-- Date: 2014-09-27 22:30
-- Who: Ludovicus
-- Log: Guide Name Change

-- URL: http://wow-pro.com/node/3600/revisions/26684/view
-- Date: 2014-09-26 02:33
-- Who: Fluclo
-- Log: NPCs have moved location at the entrance to Umbral Halls, and the quest Yrel needed both PRE and N tags.

-- URL: http://wow-pro.com/node/3600/revisions/26681/view
-- Date: 2014-09-21 20:35
-- Who: Fluclo
-- Log: The Home Stretch - Missing |N| tags (whoops!)

-- URL: http://wow-pro.com/node/3600/revisions/26680/view
-- Date: 2014-09-21 20:09
-- Who: Fluclo
-- Log: The Home Stretch - this quest is now no-mount, so updated note to reflect.

-- URL: http://wow-pro.com/node/3600/revisions/26679/view
-- Date: 2014-09-21 20:07
-- Who: Fluclo
-- Log: The Home Stretch is |NC|

-- URL: http://wow-pro.com/node/3600/revisions/26678/view
-- Date: 2014-09-21 20:06
-- Who: Fluclo
-- Log: Correct PRE tag on The Battle of the Forge

-- URL: http://wow-pro.com/node/3600/revisions/26676/view
-- Date: 2014-09-19 18:18
-- Who: Fluclo

-- URL: http://wow-pro.com/node/3600/revisions/26675/view
-- Date: 2014-09-19 18:17
-- Who: Fluclo

local guide = WoWPro:RegisterGuide('EmmFluc_DarkPortal', "Leveling", 'The Dark Portal', 'Emm+Fluc', 'Neutral')
WoWPro:GuideLevels(guide,90,90,90)
WoWPro:GuideNextGuide(guide, 'ShadowDraenor|EmmFrostfire')
WoWPro:GuideSteps(guide, function()
return [[

;Quest numbers differ on source pick-up. From Stormwind or Orgrimmar Auto-Accept, it is 34398. From Archmage Khadgar at The Dark Portal it is 36881.

A The Dark Portal |QID|34398|Z|Stormwind City|N|Auto-Accept on arrival in Stormwind City. If it doesn't appear/auto-accept, just head to the Hero's Call Board and select the quest from there.|FACTION|Alliance|Z|Stormwind City|LEAD|36881|
A The Dark Portal |QID|34398|Z|Orgrimmar|N|Auto-Accept on arrival in Orgrimmar. If it doesn't appear/auto-accept, just head to the Hero's Call Board and select the quest from there.|FACTION|Horde|Z|Orgrimmar|LEAD|36881|
C The Dark Portal |QID|34398;36881|Z|Blasted Lands|M|54.94,50.29|N|Speak to Archmage Khadgar at the foot of The Dark Portal in Blasted Lands. A portal to the Blasted Lands can be found in the Mage Tower.\n\n[BETA: He is also located in Stormwind City's Trade District 65.2, 75.4]|CHAT|FACTION|Alliance|
C The Dark Portal |QID|34398;36881|Z|Blasted Lands|M|54.94,50.29|N|Speak to Archmage Khadgar at the foot of The Dark Portal in Blasted Lands. A portal to the Blasted Lands can be found in the in the Cleft of Shadows.\n\n[BETA: He is also located in Orgrimmar's Valley of Strength 52.6,81.3]|CHAT|FACTION|Horde|
T The Dark Portal |QID|34398;36881|N|To Archmage Khadgar|M|54.79,48.27|Z|TanaanJungleIntro|

A Azeroth's Last Stand |QID|35933|N|From Archmage Khadgar|M|54.79,48.27|PRE|34398+36881|Z|TanaanJungleIntro|
C Azeroth's Last Stand |QID|35933|N|Kill an Iron Horde, and loot the Iron Horde Missive|M|53.0,48.3|Z|TanaanJungleIntro|
T Azeroth's Last Stand |QID|35933|N|Auto-Complete|Z|TanaanJungleIntro|

A Onslaught's End |QID|34392|N|Auto-Accept\n\nIf you've previously abandoned this quest, you can pick it up again from Archmage Khadgar.|PRE|35933|Z|TanaanJungleIntro|
C Onslaught's End |QID|34392|N|Disable the Northern Fel Spire|QO|1|NC|M|51.0, 42.0|Z|TanaanJungleIntro|
C Onslaught's End |QID|34392|N|Disable the Southern Fel Spire|QO|2|NC|M|51.0, 54.6|Z|TanaanJungleIntro|
T Onslaught's End |QID|34392|N|To Archmage Khadgar|M|54.73,48.26|Z|TanaanJungleIntro|

A The Portal's Power |QID|34393|N|From Archmage Khadgar|M|54.73,48.26|PRE|34392|Z|TanaanJungleIntro|
C The Portal's Power |QID|34393|N|Enter Gul'dan's prison, located directly underneath Archmage Khadgar. Entrances available due north and due south of Khadgar.|NC|QO|1|M|54.9,51.1|Z|TanaanJungleIntro|
C The Portal's Power |QID|34393|N|Mark of the Burning Blade destroyed|NC|QO|2|M|56.0,46.3|Z|TanaanJungleIntro|
C The Portal's Power |QID|34393|N|Mark of the Shattered Hand destroyed|NC|QO|3|M|57.3,48.2|Z|TanaanJungleIntro|
C The Portal's Power |QID|34393|N|Mark of the Blackrock destroyed|NC|QO|4|M|56.1,50.1|Z|TanaanJungleIntro|
C The Portal's Power |QID|34393|N|Destroy the Stasis Rune, located under Gul'dan|NC|QO|5|M|56.0,48.2|Z|TanaanJungleIntro|
T The Portal's Power |QID|34393|N|To Archmage Khadgar|M|54.73,48.26|Z|TanaanJungleIntro|

A The Cost of War |QID|34420|N|From Archmage Khadgar|M|54.78,48.31|PRE|34393|Z|TanaanJungleIntro|
T The Cost of War |QID|34420|N|Follow Archmage Khadgar to Heartblood, then turn in quest.|M|60.25,56.33|Z|TanaanJungleIntro|

A Blaze of Glory |QID|34422|N|From Archmage Khadgar|M|60.25,56.33|PRE|34420|Z|TanaanJungleIntro|
A Vengeance for the Fallen |QID|35242|N|From Rephuura|M|62.2,53.0|PRE|34420|Z|TanaanJungleIntro|FACTION|Alliance|
A Vengeance for the Fallen |QID|35241|N|From Ashka|M|62.2,53.0|PRE|34420|Z|TanaanJungleIntro|FACTION|Horde|

A Bled Dry |QID|35240|N|From Taag|M|62.27,52.96|PRE|34420|Z|TanaanJungleIntro|FACTION|Alliance|
A Bled Dry |QID|34421|N|From Korag|M|62.27,52.96|PRE|34420|Z|TanaanJungleIntro|FACTION|Horde|

C Vengeance for the Fallen |QID|35242;35241|N|Kill the Bleeding Hollow orcs.|S|M|65.7,54.0|Z|TanaanJungleIntro|FACTION|Alliance|
C Blaze of Glory |QID|34422|N|Approach the Bleeding Hollow huts, then use Lucifrium Bead's "Inferno" to burn them.|NC|S|M|66.5,55.9|Z|TanaanJungleIntro|
C Bled Dry |QID|35240;34421|N|Open the Eastern cage.|NC|QO|2|M|65.7,54.0|Z|TanaanJungleIntro|
C Bled Dry |QID|35240;34421|N|Open the Southern cage.|NC|QO|1|M|61.0,62.7|Z|TanaanJungleIntro|
C Blaze of Glory |QID|34422|N|Finish burning the Bleeding Hollow huts.|NC|US|M|63.65,50.03;66.55,55.61;61.23,62.07|CN|Z|TanaanJungleIntro|
C Vengeance for the Fallen |QID|35242;35241|N|Finish killing the Bleeding Hollow orcs.|US|M|63.3,64.4|Z|TanaanJungleIntro|

T Vengeance for the Fallen |QID|35242|N|To Vindicator Maraad|FACTION|Alliance|M|71.5,62.7|Z|TanaanJungleIntro|
T Vengeance for the Fallen |QID|35241|N|To Thrall|FACTION|Horde|M|71.92,62.06|Z|TanaanJungleIntro|
T Blaze of Glory |QID|34422|N|To Archmage Khadgar|M|71.55,62.37|Z|TanaanJungleIntro|
T Bled Dry |QID|35240;34421|N|To Archmage Khadgar|M|71.55,62.37|Z|TanaanJungleIntro|

N Altar Altercation |QID|34423|N|This quest sometimes does not show in the guide. If it does not, /reloadui should make it appear. It is a Blizzard bug.|
A Altar Altercation |QID|34423|N|From Archmage Khadgar|PRE|35242;34422;35240|FACTION|Alliance|M|71.61,62.43|Z|TanaanJungleIntro|
A Altar Altercation |QID|34423|N|From Archmage Khadgar|PRE|35241;34422;34421|FACTION|Horde|M|71.61,62.43|Z|TanaanJungleIntro|
C Altar Altercation |QID|34423|N|Speak with Ariok and tell him "Khadgar has asked us to go distract the Eye of Kilrogg".|QO|1|CHAT|M|72.0,62.2|Z|TanaanJungleIntro|
C Altar Altercation |QID|34423|N|Head to the Bleeding Altar.|QO|2|NC|M|76.4,54.8|Z|TanaanJungleIntro|
C Altar Altercation |QID|34423|N|Destroy the three ritual orbs (the third is up the stairs on the side). You may need to manually complete this step.|QO|3|NC|M|78.7,53.3|Z|TanaanJungleIntro|
C Altar Altercation |QID|34423|N|Head to Khadgar who is on the other side of Tar'thog Bridge.|QO|4|NC|M|71.80,40.36|Z|TanaanJungleIntro|
T Altar Altercation |QID|34423|N|To Archmage Khadgar|M|71.95,40.48|Z|TanaanJungleIntro|

A The Kargathar Proving Grounds |QID|34425|N|From Archmage Khadgar|M|71.95,40.48|PRE|34423|Z|TanaanJungleIntro|
C The Kargathar Proving Grounds |QID|34425|N|Wait for Archmage Khadgar to deal with the bridge, then follow him to the gaggle near Kargathar Proving Grounds|NC|M|72.45,38.29|Z|TanaanJungleIntro|
T The Kargathar Proving Grounds |QID|34425|N|To Archmage Khadgar|M|73.03,38.09|Z|TanaanJungleIntro|

A A Potential Ally |QID|34478;34427|N|From Archmage Khadgar|M|73.03,38.09|PRE|34425|Z|TanaanJungleIntro|
C A Potential Ally |QID|34478;34427|N|Head to the Fire Ring, and use the Frostfury|NC|M|68.97,33.58|Z|TanaanJungleIntro|U|110799|
T A Potential Ally |QID|34478|N|To Exarch Maladaar once he has run back to the gaggle.|FACTION|Alliance|M|73.2,38.9|Z|TanaanJungleIntro|
T A Potential Ally |QID|34427|N|To Farseer Drek'Thar once he has run back to the gaggle.|FACTION|Horde|M|73.18,38.94|Z|TanaanJungleIntro|

A Kill Your Hundred |QID|34429|N|From Archmage Khadgar|M|73.02,38.08|PRE|34427+34478|Z|TanaanJungleIntro|
C Kill Your Hundred |QID|34429|N|Enter Kargathar Proving Grounds|QO|1|NC|M|73.6,29.0|Z|TanaanJungleIntro|
C Kill Your Hundred |QID|34429|N|Wait until you have 100 Combatants killed (your friends will do all the killing for you if you want).|QO|2|M|73.6,27.3|Z|TanaanJungleIntro|
C Kill Your Hundred |QID|34429|N|Leave the arena and head to Umbral Halls.|NC|QO|3|M|80.9,50.1|Z|TanaanJungleIntro/1|
T Kill Your Hundred |QID|34429|N|To Archmage Khadgar|M|81.31,50.27|Z|TanaanJungleIntro/1|

A The Shadowmoon Clan |QID|34432|N|From Vindicator Maraad|FACTION|Alliance|M|80.7,45.3|PRE|34429|Z|TanaanJungleIntro/1|
A The Shadowmoon Clan |QID|34739|N|From Thrall|FACTION|Horde|M|80.54,48.42|PRE|34429|Z|TanaanJungleIntro/1|
A Masters of Shadow |QID|34431;34737|N|From Luuka|M|82.87,44.31|PRE|34429|Z|TanaanJungleIntro/1|
C The Shadowmoon Clan |QID|34432;34739|N|Kill the Shadowmoon Voidaxe, Ritualist and Void Wolfs|S|M|60.6,51.8|Z|TanaanJungleIntro/1|
C Kill Ungra|QID|34431;34737|N|Head up the first stairs, then take the next set of stairs to the left, then to the left.|QO|1|M|44.0,74.5|T|Ungra|Z|TanaanJungleIntro/1|
C Kill Taskmaster Gorran|QID|34431;34737|N|Straight along the corridor behind you. Watch for the hole in the floor.|QO|2|M|56.2,19.8|T|Taskmaster Gurran|Z|TanaanJungleIntro/1|
C Find Ankova|QID|34431;34737|N|Jump down the hole, then follow the corridor north-west to the corpse of Ankova|QO|3|NC|M|45.2,16.1|Z|TanaanJungleIntro/1|
A Yrel|QID|34434;34740|From Yrel|M|45.15,15.98|N|From Yrel.|Z|TanaanJungleIntro/1|PRE|34429|
C Yrel|QID|34434;34740|Head back down the corridor.|M|58.28,38.31|NC|N|Lead Yrel out to the main corridor, she can find her way from there.|Z|TanaanJungleIntro/1|
C The Shadowmoon Clan|QID|34432;34739|N|Finish killing the Shadowmoon Voidaxe and Void Wolves|US|M|57.7,40.6|Z|TanaanJungleIntro/1|
T The Shadowmoon Clan|QID|34432|N|To Qiana Moonshadow|FACTION|Alliance|M|50.7,48.5|Z|TanaanJungleIntro/1|
T The Shadowmoon Clan|QID|34739|N|To Olin Umberhide|FACTION|Horde|M|51.30,46.98|Z|TanaanJungleIntro/1|
T Yrel|QID|34434;34740|N|To Yrel|M|50.60,48.40|Z|TanaanJungleIntro/1|
T Masters of Shadow|QID|34431|N|To Exarch Maladaar|FACTION|Alliance|M|50.27,48.20|Z|TanaanJungleIntro/1|
T Masters of Shadow|QID|34737|N|To Lady Liadrin|FACTION|Horde|M|50.19,48.52|Z|TanaanJungleIntro/1|

A Keli'dan the Breaker|QID|34436|N|From Exarch Maladaar|FACTION|Alliance|M|50.27,48.20|PRE|34431;34434;34432|Z|TanaanJungleIntro/1|
A Keli'dan the Breaker|QID|34741|N|From Lady Liadrin|FACTION|Horde|M|50.7,48.5|PRE|34739;34740;34737|Z|TanaanJungleIntro/1|
C Keli'dan the Breaker|QID|34436;34741|N|Go towards the gate, it will open. Go in and kill Keli'dan.|M|35.47,51.26|T|Keli'dan the Breaker|Z|TanaanJungleIntro/1|
T Keli'dan the Breaker |QID|34436;34741|N|To Archmage Khadgar|M|49.50,14.39|Z|TanaanJungleIntro|

A Prepare for Battle|QID|35019|N|From Vindicator Maraad|FACTION|Alliance|PRE|34436|M|48.56,14.17|Z|TanaanJungleIntro|
A Prepare for Battle|QID|35005|N|From Thrall|FACTION|Horde|PRE|34741|M|50.07,13.34|Z|TanaanJungleIntro|
C Prepare for Battle|QID|35019;35005|N|Kill and loot the Blackrock, or pick the Iron Horde Weapon from the floor.|M|44.9,19.5|Z|TanaanJungleIntro|
T Prepare for Battle|QID|35019|N|To Vindicator Maraad|FACTION|Alliance|M|48.6,14.2|Z|TanaanJungleIntro|
T Prepare for Battle|QID|35005|N|To Thrall|FACTION|Horde|M|50.07,13.34|Z|TanaanJungleIntro|

A The Battle of the Forge |QID|34439|N|From Cordana Felsong|PRE|35005+35019|M|49.49,14.21|Z|TanaanJungleIntro|
C The Battle of the Forge |QID|34439|N|Kill Blackrock Grunts|QO|2|S|M|44.3,21.3|Z|TanaanJungleIntro|
C The Battle of the Forge |QID|34439|N|Kill the Ogron Warcrusher|QO|1|M|42.9,21.4|Z|TanaanJungleIntro|
C The Battle of the Forge |QID|34439|N|Finish killing the Blackrock Grunts|QO|2|US|M|44.3,21.3|Z|TanaanJungleIntro|
T The Battle of the Forge |QID|34439|N|To Farseer Drek'Thar|M|43.04,26.37|Z|TanaanJungleIntro|

A Ga'nar of the Frostwolf |QID|34442|N|From Farseer Drek'Thar|PRE|34439|M|43.04,26.37|Z|TanaanJungleIntro|
A The Gunpowder Plot |QID|34987|N|From Hansel Heavyhands|PRE|34439|M|44.09,29.56|Z|TanaanJungleIntro|
A The Shadow of the Worldbreaker |QID|34958|N|From Thaelin Darkanvil|PRE|34439|M|44.06,29.67|Z|TanaanJungleIntro|
C The Shadow of the Worldbreaker |QID|34958|N|Kill the Blackrock until one drops the Worldbreaker Schematics|S|M|43.0,35.8|Z|TanaanJungleIntro|
T Ga'nar of the Frostwolf |QID|34442|N|To Ga'nar, who is at the other end of Blackrock Quarry|M|41.9,41.9|Z|TanaanJungleIntro|
A Polishing the Iron Throne |QID|34925|N|From Ga'nar|M|41.9,41.9|PRE|34442|Z|TanaanJungleIntro|
C Polishing the Iron Throne |QID|34925|N|Go in the basement of the nearest building and kill Overseer Gotrigg, and loot the Shackle Key|M|45.62,39.82|T|Overseer Gotrigg|Z|TanaanJungleIntro|
T Polishing the Iron Throne |QID|34925|N|To Ga'nar|M|41.89,42.12|Z|TanaanJungleIntro|
A The Prodigal Frostwolf |QID|34437|N|From Ga'nar|M|41.89,42.12|PRE|34925|Z|TanaanJungleIntro|
C The Gunpowder Plot |QID|34987|N|Head into the hut and loot the Blackrock Powder Keg|NC|QO|1|M|46.9,32.1|Z|TanaanJungleIntro|
C The Shadow of the Worldbreaker |QID|34958|N|Keep killing the Blackrock, one will eventually drop the Worldbreaker Schematics|US|M|43.0,35.8|Z|TanaanJungleIntro|
C The Gunpowder Plot |QID|34987|N|Press the Makeshift Plunger between Hansel Heavyhands and Thaelin Darkanvil|NC|QO|2|M|44.0,29.7|Z|TanaanJungleIntro|
T The Gunpowder Plot |QID|34987|N|To Hansel Heavyhands|M|44.09,29.56|Z|TanaanJungleIntro|
T The Shadow of the Worldbreaker |QID|34958|N|To Thaelin Darkanvil|M|44.06,29.67|Z|TanaanJungleIntro|

T The Prodigal Frostwolf |QID|34437|N|To Farseer Drek'Thar|M|43.04,26.37|Z|TanaanJungleIntro|
A Taking a Trip to the Top of the Tank |QID|35747|N|From Archmage Khadgar|PRE|34958;34437;34987|M|43.13,28.73|Z|TanaanJungleIntro|
C Taking a Trip to the Top of the Tank |QID|35747|N|Speak with Thaelin Darkanvil and say "Yes. I need you to help me operate that enormous tank".|QO|1|CHAT|M|44.06,29.56|Z|TanaanJungleIntro|
C Taking a Trip to the Top of the Tank |QID|35747|N|Head to The Path of Glory and kill Gogluk.|QO|2|M|39.90,48.23|Z|TanaanJungleIntro|
C Taking a Trip to the Top of the Tank |QID|35747|N|Run up one of the two chains to the top of the tank.|NC|QO|3|M|40.1,48.4|Z|TanaanJungleIntro|
T Taking a Trip to the Top of the Tank |QID|35747|N|To Thaelin Darkanvil|M|40.10,48.43|Z|TanaanJungleIntro|

A A Taste of Iron |QID|34445|N|From Thaelin Darkanvil|PRE|35747|M|40.10,48.43|Z|TanaanJungleIntro|
C A Taste of Iron |QID|34445|N|Mount the Worldbreaker Side Turret (to the top right)|NC|QO|1|M|40.1,49.1|Z|TanaanJungleIntro|
C A Taste of Iron |QID|34445|N|Use the Turret Blast (key 1) to kill the Iron Horde. You do not need to worry about the tanks or carts.|QO|2|M|40.1,49.1|Z|TanaanJungleIntro|
C A Taste of Iron |QID|34445|N|Press the Main Cannon Trigger next to Thaelin Darkanvil.|NC|QO|3|M|40.3,48.3|Z|TanaanJungleIntro|
T A Taste of Iron |QID|34445|N|To Thaelin Darkanvil|M|40.11,48.44|Z|TanaanJungleIntro|

A The Home Stretch |QID|35884;34446|N|From Thaelin Darkanvil|PRE|34445|M|40.11,48.44|Z|TanaanJungleIntro|
C The Home Stretch |QID|35884;34446|N|Run through the Iron Bastion to the Docks.\n(Note: You cannot mount at this time)|M|44.41,80.12|Z|TanaanJungleIntro|NC|
T The Home Stretch |QID|35884;34446|N|To Archmage Khadgar|M|44.41,80.70|Z|TanaanJungleIntro|

A Exarch Maladaar|QID|34787|M|44.41,80.70|N|From Archmage Khadgar.|FACTION|Alliance|Z|TanaanJungleIntro|
A The Home of the Frostwolves|QID|33868|M|44.41,80.70|N|From Archmage Khadgar.|FACTION|Horde|Z|TanaanJungleIntro|

N And you are Finished!|QID|34787;33868|N|Check this step off and the next guide will load.|

]]

end)
