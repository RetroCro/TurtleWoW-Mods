-- PvP quests from https://forum.turtle-wow.org/viewtopic.php?f=37&t=4490
-- Dangerous quests from https://forum.turtle-wow.org/viewtopic.php?p=39294

function HCQuest_quests(faction)
    if faction == "Alliance" then
        return {
            ["A Grim Task"] = {
                {
                    -- https://database.turtle-wow.org/?quest=304
                    type = "warn",
                    giver = "Longbraid the Grim",
                    objective = "Kill Balgaras the Foul",
                    info = "Be careful as these elites hit particularly hard. You'll need a reliable tank and a healer to keep your group alive. Balgaras has three abilities: Frost Nova, which immobilizes you for a few seconds; Shadow Bolt Volley, which deals AoE shadow damage; and a DoT that affects you and nearby allies.",
                },
            },
            ["Avoiding Detection"] = {
                {
                    -- https://database.turtle-wow.org/?quest=40079
                    type = "pvp",
                    giver = "Watch Sergeant Arthur",
                    objective = "Kill 8 Stonard Scouts",
                    pvp = "Stonard Scouts",
                },
            },
            ["Beat Bartleby"] = {
                {
                    -- https://database.turtle-wow.org/?quest=1640
                    type = "pvp",
                    giver = "Bartleby",
                    objective = "Beat Bartleby",
                    pvp = "Bartleby",
                },
            },
            ["Filthy Paws"] = {
                {
                    -- https://database.turtle-wow.org/?quest=307
                    type = "warn",
                    giver = "Mountaineer Stormpike",
                    objective = "Go to the Silver Stream Mine",
                    info = "The Kobolds in the mine move in packs and will chase you down, making it easy to get swarmed. Tunnel Rat Geomancers will blast you with fire while Tunnel Rat Diggers will weaken your armor. Stay near the entrance and wait for the Miner's Gear to reappear for safety.",
                },
            },
            ["Frostmane Hold"] = {
                {
                    -- https://database.turtle-wow.org/?quest=182
                    type = "warn",
                    giver = "Senir Whitebeard",
                    objective = "Explore Frostmane Hold",
                    info = "The cave is crawling with Trolls who can throw from afar and flee when hurt. Watch out for the rare spawn Great Father Arctikus in the deepest part of the cave.",
                    
                },
            },
            ["Protecting the Herd"] = {
                {
                    -- https://database.turtle-wow.org/?quest=314
                    type = "warn",
                    giver = "Rudra Amberstill",
                    objective = "slay Vagash",
                    info = "Vagash is a tough elite who can stun you for 3 seconds with his Glacial Roar.",
                },
            }, 
            ["In Defense of the King's Lands"] = {
                {
                    -- Part 1
                    -- https://database.turtle-wow.org/?quest=224
                    type = "warn",
                    giver = "Mountaineer Cobbleflint",
                    objective = "kill 10 Stonesplinter Troggs",
                    info = "The Troggs are packed together and will flee when wounded. Be wary of Stonesplinter Scouts who can attack from a distance.",
                },
            }, 
            ["In Defense of the King's Lands"] = {
                {
                    -- Part 2
                    -- https://database.turtle-wow.org/?quest=263
                    type = "warn",
                    giver = "Mountaineer Gravelgaw",
                    objective = "kill 10 Stonesplinter Skullthumpers",
                    info = "The Troggs to the south are packed together and will flee when wounded. You might want to slay the Troggs on the island up north in the loch instead."
                },
            },
            ["In Defense of the King's Lands"] = {
                {
                    -- Part 3
                    -- https://database.turtle-wow.org/?quest=237
                    type = "warn",
                    giver = "Mountaineer Wallbang",
                    objective = "kill 10 Stonesplinter Shaman",
                    info = "The Troggs to the south are packed together and will flee when wounded. You might want to slay the Troggs on the island up north in the loch instead."
                },
            }, 
            ["In Defense of the King's Lands"] = {
                {
                    -- Part 4
                    -- https://database.turtle-wow.org/?quest=217
                    type = "warn",
                    giver = "Captain Rugelfuss",
                    objective = "Kill the Trogg leader",
                    info = "The cave is packed full of Troggs who will flee when hurt. The 3 quest mobs spawn next to each other so you will be facing them all at once.",
                    
                },
            },            
            ["Snatch and Grab"] = {
                {
                    -- https://database.turtle-wow.org/?quest=2206
                    type = "warn",
                    giver = "Master Mathias Shaw",
                    objective = "recover the Shipping Schedule",
                    info = "Pickpocket the dockmaster to get the quest item. If you attack the dockmaster his 3 bodyguards will show up. You can choose the Dwarf version of this quest instead for more safety.",
                },
            },
            ["Supplies to Auberdine"] = {
                {
                    -- https://database.turtle-wow.org/?quest=976
                    type = "warn",
                    giver = "Feero Ironhand",
                    objective = "Speak with Delgren",
                    info = "You'll need to protect Feero from 3 waves of enemies. The first wave has 4 Dark Strand Assasins. The second wave has 3 Forsaken Scouts. The final wave has 3 Demons. The demons have 1 melee who can slow you and 2 casters who can damage and heal.",
                   
                },
            },
            ["Tharnariun's Hope"] = {
                {
                    -- https://database.turtle-wow.org/?quest=2139
                    type = "warn",
                    giver = "Tharnariun Treetender",
                    objective = "kill the Den Mother",
                    info = "The Den Mother has 4 Thistle Cubs with her who are linked so get ready to fight all 5 at once. The Den Mother and Thistle Cubs can use ravage which will stun you for 2 seconds.",
                },
            },     
            ["The Attack!"] = {
                {
                    -- https://database.turtle-wow.org/?quest=434
                    type = "pvp",
                    giver = "Tyrion",
                    objective = "Remain in the garden",
                    pvp = "Lord Gregor Lescovar",
                },
            },
            ["The Blackwood Corrupted"] = {
                {
                    -- https://database.turtle-wow.org/?quest=4763
                    type = "warn",
                    giver = "Thundris Windweaver",
                    objective = "Fill the Empty Cleansing Bowl",
                    info = "You might want to clear the camp before summoning Xabraxxis. You'll need to loot Xabraxxis' Demon Bag on the ground to complete the quest.",
                },
            },
            ["The Cursed Crew"] = {
                {
                    -- https://database.turtle-wow.org/?quest=289
                    type = "warn",
                    giver = "First Mate Fitzsimmons",
                    objective = "Kill 13 Cursed Sailors",
                    info = "The ship is crowded with sailors and you could end up facing too many enemies especially while underwater. Watch your breath meter and your pet's movement if you have one.",
                },
            },
            ["The Forgotten Heirloom"] = {
                {
                    -- https://database.turtle-wow.org/?quest=4763
                    type = "warn",
                    giver = "Farmer Furlbrow",
                    objective = "retrieve his pocket watch",
                    info = "There are two enemies inside the house. You can avoid a fight by looting Furlbrow's Wardrobe through the window on the west side of the house.",
                },
            },  
            ["The Missing Diplomat"] = {
                {
                    -- Part 8
                    -- https://database.turtle-wow.org/?quest=1447
                    type = "pvp",
                    giver = "Dashel Stonefist",
                    objective = "Defeat Dashel Stonefist",
                    pvp = "Dashel Stonefist",
                },
            },
            ["The Missing Diplomat"] = {
                {
                    -- Part 11
                    -- https://database.turtle-wow.org/?quest=1249
                    type = "warn",
                    giver = "Mikhail",
                    objective = "Subdue Tapoke Jahn",
                    info = "Slim will bring his friend who can backstab and poison you while he interrupts you with his pummel."
                },
            },
            ["The Missing Diplomat"] = {
                {
                    -- Part 16
                    -- https://database.turtle-wow.org/?quest=1324
                    type = "pvp",
                    giver = "Private Hendel",
                    objective = "Defeat Private Hendel",
                    pvp = "Private Hendel",
                },
            },
            ["The Relics of Wakening"] = {
                {
                    -- https://database.turtle-wow.org/?quest=483
                    type = "warn",
                    giver = "Athridas Bearmantle",
                    objective = "Retrieve the Relics",
                    info = "The den is a complex network of tunnels filled with Gnarlpines. They respawn quickly and run away when hurt. Be careful of the Gnarlpine Shamans who will heal.",
                },
            },
            ["The Tower of Althalaxx"] = {
                {
                    -- https://database.turtle-wow.org/?quest=1143
                    type = "warn",
                    giver = "Balthule Shadowstrike",
                    objective = "Kill Athrikus Narassin",
                    info = "To kill Athrikus Narassin, you will have to fight your way up the tower where the mobs are much stronger than outside. You will face Voidcallers who cast Shadow bolts and their Voidwalker minions. Voidcallers will flee when wounded.",
                },
            },
            ["Those Blasted Troggs!"] = {
                {
                    -- https://database.turtle-wow.org/?quest=432
                    type = "warn",
                    giver = "Foreman Stonebrow",
                    objective = "Kill 6 Rockjaw Skullthumpers",
                    info = "The cave is full of Troggs who will flee when wounded. It is safer to kill mobs outside the cave.",
                },
            },
            ["The Public Servant"] = {
                {
                    -- https://database.turtle-wow.org/?quest=433
                    type = "warn",
                    giver = "Senator Mehr Stonehallow",
                    objective = "Kill 10 Rockjaw Bonesnappers",
                    info = "The cave is full of Troggs who will flee when wounded. It is safer to kill mobs near the cave entrance.",
                },
            },
            ["WANTED: Murkdeep!"] = {
                {
                    -- https://database.turtle-wow.org/?quest=4740
                    type = "warn",
                    giver = "WANTED: Murkdeep!",
                    objective = "Find and slay the murloc known as Murkdeep",
                    info = "This quest can be unpredictable. To complete this, you'll have to clear the Murloc camp and then fight a series of Greymist enemies: first 3 Coastrunners, then 2 Warriors, and finally 1 Warrior and Murkdeep at the same time. Murkdeep can trap you in a net. This quest is risky if you are hardcore.",
                },
            },
        }
    elseif faction == "Horde" then
        return {
            ["A Rogue's Deal"] = {
                {
                    -- https://database.turtle-wow.org/?quest=590
                    type = "pvp",
                    giver = "Calvin Montague",
                    objective = "Defeat Calvin Montague",
                    pvp = "Calvin Montague",
                },
            },
            ["Beren's Peril"] = {
                {
                    -- https://database.turtle-wow.org/?quest=516
                    type = "warn",
                    giver = "Shadow Priest Allister",
                    objective = "Locate Beren's Peril",
                    info = "Once you enter cave, your exit route will be blocked by the human mobs outside. Beware of the rare spawn Ravenclaw Regent inside the cave who can dominate your mind.",
                },
            },
            ["Boulderslide Ravine"] = {
                {
                    -- https://database.turtle-wow.org/?quest=6421
                    type = "warn",
                    giver = "Mor'rogal",
                    objective = "Explore deep into the cave",
                    info = "There are a lot of Kobolds in the cave. Beware of Gogger Geomancers who can use Fireball and Rain of Fire and Gogger Rock Keepers who can use Earth Shock.",
                },
            },
            ["Counterattack!"] = {
                {
                    -- https://database.turtle-wow.org/?quest=4021
                    type = "warn",
                    giver = "Regthar Deathgate",
                    objective = "Krom'zar's Banner",
                    info = "This quest can be unpredictable. The Centaurs might gang up on you without warning. This quest is too risky if you are hardcore.",
                },
            },
            ["Dark Storms"] = {
                {
                    -- https://database.turtle-wow.org/?quest=806
                    type = "warn",
                    giver = "Orgnil Soulscar",
                    objective = "Bring Fizzle's Claw to Orgnil",
                    info = "You will have to clear the mobs around Fizzle with caution. Fizzle has powerful spells and an imp minion to help him.",
                },
            },
            ["Earthen Arise"] = {
                {
                    -- https://database.turtle-wow.org/?quest=6481
                    type = "warn",
                    giver = "Mor'rogal",
                    objective = "Open the Resonite cask",
                    info = "To summon Goggeroc, you will have to fight your way to the back of the cave and use the floating Resonite Cask. You may have to wait for the cask to show up again. Goggeroc has a knock back and a 2 second stun ability.",
                },
            },
            ["Helcular's Revenge"] = {
                {
                    -- https://database.turtle-wow.org/?quest=553
                    type = "warn",
                    giver = "Novice Thaivand",
                    objective = "Charge the Rod of Helcular",
                    info = "This quest is a death trap because of the Alliance guards. Avoid this one if you are hardcore.",
                },
            },
            ["Lard Lost His Lunch"] = {
                {
                    -- https://database.turtle-wow.org/?quest=6481
                    type = "warn",
                    giver = "Lard",
                    objective = "find Lard's Lunch",
                    info = "When you open Lard's picnic basket, 3 Vilebranch Kidnappers will appear and attack you. You'll need to defeat one to retrieve Lard's Lunch. Watch your health as they can finish you off with an execute.",
                },
            },
            ["Stonetalon Standstill"] = {
                {
                    -- https://database.turtle-wow.org/?quest=25
                    type = "warn",
                    giver = "Mastok Wrilehiss",
                    objective = "Dispatch 12 Befouled Water Elementals",
                    info = "Befouled Water Elementals resist frost attacks and cast Frostbolt and Foul Chill. Foul Chill makes you take 50 more Frost damage for 2 mins. Don't fight too many elementals at once when you have the debuff or you might die from the damage.",
                },
            },
            ["Test of Endurance"] = {
                {
                    -- https://database.turtle-wow.org/?quest=1150
                    type = "warn",
                    giver = "Dorn Plainstalker",
                    objective = "Bring Grenka's Claw to Dorn",
                    info = "Grenka is hiding at the end of the Harpy cave. To lure her out, you have to open one of the three boxes there. Be careful not to open more than one box as each one will trigger 3 waves of 3 harpies that you have to defeat. After 3 waves, Grenka will appear.",
                },
            },
            ["The Family Crypt"] = {
                {
                    -- https://database.turtle-wow.org/?quest=408
                    type = "warn",
                    giver = "Magistrate Sevren",
                    objective = "Kill Captain Dargol",
                    info = "You will find many undead in the crypt, and not much room to move. Watch out for the patrols as they can bring more mobs to you.",
                },
            },
            ["The Final Message to the Wildhammer"] = {
                {
                    -- https://database.turtle-wow.org/?quest=7843
                    type = "pvp",
                    giver = "Otho Moji'ko",
                    objective = "travel to Aerie Peak",
                    pvp = "Wildhammer dwarves",
                    info = "Using the quest item provided may cause you to become PvP flagged.",
                },
            },
            ["The Principal Source"] = {
                {
                    -- Horde Druid Quest
                    -- https://database.turtle-wow.org/?quest=6127
                    type = "warn",
                    giver = "Dendrite Starblaze",
                    objective = "top of the peak",
                    info = "To get the water sample, you have to fight your way to the top of Dreadmist Peak. But be careful, as soon as you take the sample, 3 Burning Blade Toxicologists will appear and attack you. Be prepared to fight them or run away!"
                },
            },
            ["The Rescue"] = {
                {
                    -- https://database.turtle-wow.org/?quest=498
                    type = "warn",
                    giver = "Krusk",
                    objective = "free Drull and Tog'thar",
                    info = "The quest is very challenging due to the Curse of Thorns cast by Syndicate Shadow Mages and the deadly combo of Jailor Eston's Enslave and Jailor Marlgen's frequent nets. You'll have to fight in a crowded place with mobs who run flee when wounded."
                },
            },
            ["The Tear of the Moons"] = {
                {
                    -- https://database.turtle-wow.org/?quest=857
                    type = "warn",
                    giver = "Feegly the Exiled",
                    objective = "retrieve for him the Tear",
                    info = "To get the Tear of the Moons, you have to fight through many groups of enemies and patrols in the Dwarven bunker. The strongbox is at the bottom level of the bunker. General Twinbraid is there too, and he is much stronger than the others.",
                },
            },
            ["The Weaver"] = {
                {
                    -- https://database.turtle-wow.org/?quest=480
                    type = "warn",
                    giver = "Shadow Priest Allister",
                    objective = "Kill the Dalaran archmage",
                    info = "The Dalaran Archmage awaits you in the town hall, but he is not alone. You'll have to battle your way through a swarm of enemies, including Dalaran Conjurors who summon Voidwalkers, and Dalaran Warders who unleash Serpents on you.",
                },
            },
        }
    elseif faction == "both" then
        return {
            ["Deepmoss Spider Eggs"] = {
                {
                    -- https://database.turtle-wow.org/?quest=1069
                    type = "warn",
                    giver = "Mebok Mizzyrix",
                    objective = "Bring 15 Deepmoss Eggs",
                    info = "Be careful when you take an egg, it will make small spiders come out, and they can spawn bigger matriarchs. If you get two matriarchs from one egg, you will be in a lot of trouble. You can attempt to snatch the eggs and flee, but it's risky.",
                },
            },
            ["Gerenzo Wrenchwhistle"] = {
                {
                    -- https://database.turtle-wow.org/?quest=1096
                    type = "warn",
                    giver = "Ziz Fizziks",
                    objective = "Mechanical Arm to Ziz Fizziks",
                    info = "Gerenzo can appear in different places. Be careful of enemies patrolling the walkway. Gerenzo and Venture Co. Machine Smiths can summon mechanical minions that will pursue you relentlessly.",
                },
            },
            ["In Dreams"] = {
                {
                    -- https://database.turtle-wow.org/?quest=5944
                    type = "warn",
                    giver = "Highlord Taelan Fordring",
                    objective = "Escort Taelan Fordring",
                    info = "At the tower outside Hearthglen you will have to fight a large group of Crimson Elites. Avoid this one if you are hardcore.",
                },
            },
            ["Meet at the Grave"] = {
                {
                    -- https://database.turtle-wow.org/?quest=3912
                    type = "warn",
                    giver = "Donova Snowden",
                    objective = "Go to the graveyard",
                    info = "The Videre Elixir will kill you instantly! Don't drink this if you don't want to die!",
                },
            },
            ["Of Forgotten Memories"] = {
                {
                    -- https://database.turtle-wow.org/?quest=5781
                    type = "warn",
                    giver = "Tirion Fordring",
                    objective = "Travel to the Undercroft",
                    info = "As soon as you disturb the Loose Dirt Mound, Mercutio Filthgorger and 3 Crypt Robbers will emerge and attack you. Mercutio can gouge and weaken your armor.",
                },
            },
            ["Pawn Captures Queen"] = {
                {
                    -- https://database.turtle-wow.org/?quest=4507
                    type = "warn",
                    giver = "Alchemist Pestlezugg",
                    objective = "Defeat the Gorishi Hive Queen",
                    info = "You will face waves of Gorishi enemies that will almost certainly overwhelm you. The Gorishi also inflict a nasty debuff that increases the damage you take.",
                    
                },
            },
            ["The Annals of Darrowshire"] = {
                {
                    -- https://database.turtle-wow.org/?quest=5154
                    type = "warn",
                    giver = "Chromie",
                    objective = "Bring the Annals of Darrowshire to Chromie",
                    info = "Be careful not to loot the wrong book. It will summon 3 Decrepit Guardians who cast a stacking strength and stamina debuff. Look for the right book to loot (it has a cleaner cover and a brown stain through the center of the pages). Sometimes there is no right book and all of them are fakes. If you loot a fake book, a new book will appear.",
                },
            },
            ["Venture Company Mining"] = {
                {
                    -- https://database.turtle-wow.org/?quest=600
                    type = "warn",
                    giver = "Crank Fizzlebub",
                    objective = "Bring 10 Singing Blue Crystals to Crank",
                    info = "Venture Co. Tinkerers can summon mechanical minions that will pursue you relentlessly. Don't attempt this quest unless you can deal a lot of damage fast.",
                },
            },
        }
    end
end