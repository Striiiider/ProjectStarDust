STRMTRP = DarkRP.createJob("Stormtrooper", {
    color = Color(255, 255, 255, 255),
    model = {"models/jajoff/sps/imp/st/stormtrooper.mdl"},
    description = [[Stormtroopers, nicknamed "bucketheads," were the elite shock troops of the Galactic Empire. As members of the Stormtrooper Corps, an independent branch that operated under the Imperial Army, they served as frontline assault forces and formed the backbone of the Imperial Military.]],
    weapons = {"weapon_752_e11", "cross_arms_swep", "cross_arms_infront_swep"},
    command = "Stormtrooper",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Stormtroopers",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(0)
    end
})

STRMNCO = DarkRP.createJob("Stormtrooper NCO", {
    color = Color(255, 255, 255, 255),
    model = {"models/jajoff/sps/imp/st/stormtrooper.mdl"},
    description = [[Stormtroopers, nicknamed "bucketheads," were the elite shock troops of the Galactic Empire. As members of the Stormtrooper Corps, an independent branch that operated under the Imperial Army, they served as frontline assault forces and formed the backbone of the Imperial Military.]],
    weapons = {"weapon_752_e11", "cross_arms_swep", "cross_arms_infront_swep"},
    command = "StormtrooperNCO",
    max = 0,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Stormtroopers",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(125)
        ply:SetHealth(125)
        ply:SetArmor(0)
    end
})

STRMOF = DarkRP.createJob("Stormtrooper Officer", {
    color = Color(255, 255, 255, 255),
    model = {"models/jajoff/sps/imp/st/stormtrooper_officer.mdl"},
    description = [[Stormtroopers, nicknamed "bucketheads," were the elite shock troops of the Galactic Empire. As members of the Stormtrooper Corps, an independent branch that operated under the Imperial Army, they served as frontline assault forces and formed the backbone of the Imperial Military.]],
    weapons = {"weapon_752_e11", "cross_arms_swep", "cross_arms_infront_swep", "bf2_rk3"},
    command = "StormtrooperOF",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Stormtroopers",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(25)
    end
})

STRMCMD = DarkRP.createJob("Stormtrooper Commanding Officer", {
    color = Color(255, 255, 255, 255),
    model = {"models/jajoff/sps/imp/st/stormtrooper_commander.mdl"},
    description = [[Stormtroopers, nicknamed "bucketheads," were the elite shock troops of the Galactic Empire. As members of the Stormtrooper Corps, an independent branch that operated under the Imperial Army, they served as frontline assault forces and formed the backbone of the Imperial Military.]],
    weapons = {"ven_e22", "cross_arms_swep", "cross_arms_infront_swep", "bf2_rk3"},
    command = "StormtrooperCMD",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Stormtroopers",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

181TRP = DarkRP.createJob("181st Trooper", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/markus/swbf2/characters/imperial/imperial_tanktrooper/imperial_tanktrooper_04.mdl"},
    description = [[Imperial combat assault tank pilots, or tank troopers, were Imperial combat drivers specialized in operating the TX-225 GAVw "Occupier" combat assault tanks. Under Imperial occupation, the streets of Jedha were patrolled by Imperial combat assault tanks, which were operated by two of the pilots. Those perched in the command seat of the vehicle, barking out orders to the combat drivers within, were the Imperial combat assault tank commanders. These troopers were also used as light infantry, trained for recon and skirmishes, as well as escort roles for combat vehicles]],
    weapons = {"weapon_752_e11", "cross_arms_swep", "cross_arms_infront_swep", "bf2_rk3"},
    command = "TankTRP",
    max = 0,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "181st Armor Division",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(0)
    end
})

181NCO = DarkRP.createJob("181st NCO", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/markus/swbf2/characters/imperial/imperial_tanktrooper/imperial_tanktrooper_04.mdl"},
    description = [[Imperial combat assault tank pilots, or tank troopers, were Imperial combat drivers specialized in operating the TX-225 GAVw "Occupier" combat assault tanks. Under Imperial occupation, the streets of Jedha were patrolled by Imperial combat assault tanks, which were operated by two of the pilots. Those perched in the command seat of the vehicle, barking out orders to the combat drivers within, were the Imperial combat assault tank commanders. These troopers were also used as light infantry, trained for recon and skirmishes, as well as escort roles for combat vehicles]],
    weapons = {"weapon_752_e11", "cross_arms_swep", "cross_arms_infront_swep", "bf2_rk3"},
    command = "TankTRP",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "181st Armor Division",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(125)
        ply:SetHealth(125)
        ply:SetArmor(25)
    end
})

181OF = DarkRP.createJob("181st Officer", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/markus/swbf2/characters/imperial/imperial_tanktrooper/imperial_tanktrooper_03.mdl"},
    description = [[Imperial combat assault tank pilots, or tank troopers, were Imperial combat drivers specialized in operating the TX-225 GAVw "Occupier" combat assault tanks. Under Imperial occupation, the streets of Jedha were patrolled by Imperial combat assault tanks, which were operated by two of the pilots. Those perched in the command seat of the vehicle, barking out orders to the combat drivers within, were the Imperial combat assault tank commanders. These troopers were also used as light infantry, trained for recon and skirmishes, as well as escort roles for combat vehicles]],
    weapons = {"weapon_752_e11", "cross_arms_swep", "cross_arms_infront_swep", "bf2_rk3"},
    command = "TankOF",
    max = 0,
    salary = 175,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "181st Armor Division",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

181CMD = DarkRP.createJob("181st Commanding Officer", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/markus/swbf2/characters/imperial/imperial_tanktrooper/imperial_tanktrooper_03.mdl"},
    description = [[Imperial combat assault tank pilots, or tank troopers, were Imperial combat drivers specialized in operating the TX-225 GAVw "Occupier" combat assault tanks. Under Imperial occupation, the streets of Jedha were patrolled by Imperial combat assault tanks, which were operated by two of the pilots. Those perched in the command seat of the vehicle, barking out orders to the combat drivers within, were the Imperial combat assault tank commanders. These troopers were also used as light infantry, trained for recon and skirmishes, as well as escort roles for combat vehicles]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "bf2_rk3", "ven_e22"},
    command = "TankCMD",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "181st Armor Division",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

181ENG = DarkRP.createJob("181st Engineer", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/markus/swbf2/characters/imperial/imperial_tanktrooper/imperial_tanktrooper_04.mdl"},
    description = [[These troopers repair the tanks and heavy machinery utilized by the 181st Armor Division.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "bf2_rk3", "weapon_752_e11"},
    command = "181ENG",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "181st Armor Division",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(50)
    end
})

442TRP = DarkRP.createJob("442nd Trooper", {
    color = Color(42, 191, 0, 255),
    model = {"models/player/98th_regiment/b_battalion/trooper.mdl"},
    description = [[As their name implied, the 442nd was skilled in besieging enemy fortifications. They were equipped with  walkers and speeders with green markings. They also utilized artillery during their sieges.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "weapon_752_e11", "tfa_starwars_shock", "tfa_starwars_thermal"},
    command = "442TRP",
    max = 0,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442nd Seige Battalion",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(25)
    end
})

442NCO = DarkRP.createJob("442nd NCO", {
    color = Color(42, 191, 0, 255),
    model = {"models/player/98th_regiment/b_battalion/sergeant.mdl"},
    description = [[As their name implied, the 442nd was skilled in besieging enemy fortifications. They were equipped with  walkers and speeders with green markings. They also utilized artillery during their sieges.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "weapon_752_e11", "tfa_starwars_shock", "tfa_starwars_thermal"},
    command = "442NCO",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442nd Seige Battalion",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(175)
        ply:SetHealth(175)
        ply:SetArmor(50)
    end
})

442OF = DarkRP.createJob("442nd Officer", {
    color = Color(42, 191, 0, 255),
    model = {"models/player/98th_regiment/b_battalion/officer.mdl"},
    description = [[As their name implied, the 442nd was skilled in besieging enemy fortifications. They were equipped with  walkers and speeders with green markings. They also utilized artillery during their sieges.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "weapon_752_e11", "tfa_starwars_shock", "tfa_starwars_thermal", "bf2_rk3"},
    command = "442OF",
    max = 0,
    salary = 175,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442nd Seige Battalion",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(75)
    end
})

442CO = DarkRP.createJob("442nd Commanding Officer", {
    color = Color(42, 191, 0, 255),
    model = {"models/player/98th_regiment/b_battalion/commanding_officer.mdl"},
    description = [[As their name implied, the 442nd was skilled in besieging enemy fortifications. They were equipped with  walkers and speeders with green markings. They also utilized artillery during their sieges.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "tfa_starwars_shock", "tfa_starwars_thermal", "bf2_rk3", "ven_e22"},
    command = "442OF",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442nd Seige Battalion",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(250)
        ply:SetHealth(250)
        ply:SetArmor(100)
    end
})

442AO = DarkRP.createJob("442nd Artillery Officer", {
    color = Color(42, 191, 0, 255),
    model = {"models/player/98th_regiment/b_battalion/mountaineer.mdl"},
    description = [[As their name implied, the 442nd was skilled in besieging enemy fortifications. They were equipped with  walkers and speeders with green markings. They also utilized artillery during their sieges.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "tfa_starwars_shock", "tfa_starwars_thermal", "bf2_rk3", "weapon_752_e11"},
    command = "442OF",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442nd Seige Battalion",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(150)
    end
})

501TRP = DarkRP.createJob("501st Trooper", {
    color = Color(0, 26, 255, 255),
    model = {"models/jajoff/sps/imp/501/stormtrooper.mdl"},
    description = [[It's been said that the 501st got the best of the war. We also got the worst. On Felucia, the Seps dug their metal heels into the muck of that alien hellhole and dared the Republic to come in after them. So we did, only to be met with the month after month of flesh-eating diseases, shrieking nocturnal predators, and other sights that haunt me to this day. Cut off and for all we knew abandoned by our superiors, our only hope was Aayla Secura, our Jedi commander. Without her iron will, none of us would have come out of that mess with our sanity, or our lives. When her death came, I hope it was quick. She earned that much.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "weapon_752_e11"},
    command = "501TRP",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st Legion - Vader's Fist",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(25)
    end
})

501NCO = DarkRP.createJob("501st NCO", {
    color = Color(0, 26, 255, 255),
    model = {"models/jajoff/sps/imp/501/stormtrooper_sgt.mdl"},
    description = [[It's been said that the 501st got the best of the war. We also got the worst. On Felucia, the Seps dug their metal heels into the muck of that alien hellhole and dared the Republic to come in after them. So we did, only to be met with the month after month of flesh-eating diseases, shrieking nocturnal predators, and other sights that haunt me to this day. Cut off and for all we knew abandoned by our superiors, our only hope was Aayla Secura, our Jedi commander. Without her iron will, none of us would have come out of that mess with our sanity, or our lives. When her death came, I hope it was quick. She earned that much.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "weapon_752_e11"},
    command = "501NCO",
    max = 0,
    salary = 125,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st Legion - Vader's Fist",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(125)
        ply:SetHealth(125)
        ply:SetArmor(50)
    end
})

501OF = DarkRP.createJob("501st Officer", {
    color = Color(0, 26, 255, 255),
    model = {"models/jajoff/sps/imp/501/stormtrooper_offcer.mdl"},
    description = [[It's been said that the 501st got the best of the war. We also got the worst. On Felucia, the Seps dug their metal heels into the muck of that alien hellhole and dared the Republic to come in after them. So we did, only to be met with the month after month of flesh-eating diseases, shrieking nocturnal predators, and other sights that haunt me to this day. Cut off and for all we knew abandoned by our superiors, our only hope was Aayla Secura, our Jedi commander. Without her iron will, none of us would have come out of that mess with our sanity, or our lives. When her death came, I hope it was quick. She earned that much.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "weapon_752_e11", "bf2_rk3"},
    command = "501OF",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st Legion - Vader's Fist",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(75)
    end
})

501CO = DarkRP.createJob("501st Commanding Officer", {
    color = Color(0, 26, 255, 255),
    model = {"models/jajoff/sps/imp/501/stormtrooper_commander.mdl"},
    description = [[It's been said that the 501st got the best of the war. We also got the worst. On Felucia, the Seps dug their metal heels into the muck of that alien hellhole and dared the Republic to come in after them. So we did, only to be met with the month after month of flesh-eating diseases, shrieking nocturnal predators, and other sights that haunt me to this day. Cut off and for all we knew abandoned by our superiors, our only hope was Aayla Secura, our Jedi commander. Without her iron will, none of us would have come out of that mess with our sanity, or our lives. When her death came, I hope it was quick. She earned that much.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "bf2_rk3", "ven_e22"},
    command = "501CO",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st Legion - Vader's Fist",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(100)
    end
})

501AS = DarkRP.createJob("501st Assault Trooper", {
    color = Color(0, 26, 255, 255),
    model = {
        "models/jajoff/sps/imp/501/stormtrooper_2_sgt.mdl",
        "models/jajoff/sps/imp/501/stormtrooper_2_offcer.mdl",
        "models/jajoff/sps/imp/501/stormtrooper_2.mdl"
    },
    description = [[Select the model that is appropriate for your rank
Black - Enlisted
White - NCO
Red - Officer

It's been said that the 501st got the best of the war. We also got the worst. On Felucia, the Seps dug their metal heels into the muck of that alien hellhole and dared the Republic to come in after them. So we did, only to be met with the month after month of flesh-eating diseases, shrieking nocturnal predators, and other sights that haunt me to this day. Cut off and for all we knew abandoned by our superiors, our only hope was Aayla Secura, our Jedi commander. Without her iron will, none of us would have come out of that mess with our sanity, or our lives. When her death came, I hope it was quick. She earned that much.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "bf2_rk3", "bf2_tl50", "weapon_752_e11"},
    command = "501CO",
    max = 0,
    salary = 175,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "501st Legion - Vader's Fist",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(175)
        ply:SetHealth(175)
        ply:SetArmor(150)
    end
})

DEATHTRP = DarkRP.createJob("Death Trooper", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_01/deathtrooper_01_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_02/deathtrooper_02_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_03/deathtrooper_03_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_04/deathtrooper_04_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_02/deathtrooper_02_male_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_03/deathtrooper_03_male_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_04/deathtrooper_04_male_mesh.mdl"
    },
    description = [[Use camouflage choices that reflects your environment and black on ship. 

Death troopers were an elite variant of the Galactic Empire's stormtroopers designed for stealth, espionage and lethality. Operating under Imperial Intelligence, they served as protective details and bodyguards for significant Imperial officers and members of the Tarkin Initiative, as well as special-assignment commandos. They wore black suits of body-armor and specialized helmets with vocal scramblers, micro-motion sensors, and heads-up displays with data on enemy and friendly positions on the battlefield. Death troopers were trained in unarmed combat, heavy weapons, demolitions, improvised weaponry, guerrilla warfare, and marksmanship. They were experts at covering their tracks, leaving little to no evidence of their missions. ]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "st_e11d", "tfa_starwars_incendiary", "tfa_starwars_shock", "tfa_starwars_smoke", "tfa_starwars_thermal", "bf2_rk3"},
    command = "DEATHTRP",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Death Troopers",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(200)
    end
})

DEATHNCO = DarkRP.createJob("Death Trooper NCO", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_01/deathtrooper_01_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_02/deathtrooper_02_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_03/deathtrooper_03_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_04/deathtrooper_04_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_02/deathtrooper_02_male_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_03/deathtrooper_03_male_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_04/deathtrooper_04_male_mesh.mdl"
    },
    description = [[Use camouflage choices that reflects your environment and black on ship. 

Death troopers were an elite variant of the Galactic Empire's stormtroopers designed for stealth, espionage and lethality. Operating under Imperial Intelligence, they served as protective details and bodyguards for significant Imperial officers and members of the Tarkin Initiative, as well as special-assignment commandos. They wore black suits of body-armor and specialized helmets with vocal scramblers, micro-motion sensors, and heads-up displays with data on enemy and friendly positions on the battlefield. Death troopers were trained in unarmed combat, heavy weapons, demolitions, improvised weaponry, guerrilla warfare, and marksmanship. They were experts at covering their tracks, leaving little to no evidence of their missions. ]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "st_e11d", "tfa_starwars_incendiary", "tfa_starwars_shock", "tfa_starwars_smoke", "tfa_starwars_thermal", "bf2_rk3"},
    command = "DEATHNCO",
    max = 0,
    salary = 325,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Death Troopers",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(325)
        ply:SetHealth(325)
        ply:SetArmor(225)
    end
})

DEATHOF = DarkRP.createJob("Death Trooper Officer", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_01/deathtrooper_01_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_02/deathtrooper_02_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_03/deathtrooper_03_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_04/deathtrooper_04_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_02/deathtrooper_02_male_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_03/deathtrooper_03_male_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_04/deathtrooper_04_male_mesh.mdl"
    },
    description = [[Use camouflage choices that reflects your environment and black on ship. 

Death troopers were an elite variant of the Galactic Empire's stormtroopers designed for stealth, espionage and lethality. Operating under Imperial Intelligence, they served as protective details and bodyguards for significant Imperial officers and members of the Tarkin Initiative, as well as special-assignment commandos. They wore black suits of body-armor and specialized helmets with vocal scramblers, micro-motion sensors, and heads-up displays with data on enemy and friendly positions on the battlefield. Death troopers were trained in unarmed combat, heavy weapons, demolitions, improvised weaponry, guerrilla warfare, and marksmanship. They were experts at covering their tracks, leaving little to no evidence of their missions. ]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "st_e11d", "tfa_starwars_incendiary", "tfa_starwars_shock", "tfa_starwars_smoke", "tfa_starwars_thermal", "bf2_rk3"},
    command = "DEATHOF",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Death Troopers",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(250)
    end
})

DEATHCO = DarkRP.createJob("Death Trooper Commanding Officer", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_01/deathtrooper_01_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_02/deathtrooper_02_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_03/deathtrooper_03_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_04/deathtrooper_04_female_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_02/deathtrooper_02_male_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_03/deathtrooper_03_male_mesh.mdl",
        "models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_04/deathtrooper_04_male_mesh.mdl"
    },
    description = [[Use camouflage choices that reflects your environment and black on ship. 

Death troopers were an elite variant of the Galactic Empire's stormtroopers designed for stealth, espionage and lethality. Operating under Imperial Intelligence, they served as protective details and bodyguards for significant Imperial officers and members of the Tarkin Initiative, as well as special-assignment commandos. They wore black suits of body-armor and specialized helmets with vocal scramblers, micro-motion sensors, and heads-up displays with data on enemy and friendly positions on the battlefield. Death troopers were trained in unarmed combat, heavy weapons, demolitions, improvised weaponry, guerrilla warfare, and marksmanship. They were experts at covering their tracks, leaving little to no evidence of their missions. ]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "st_e11d", "tfa_starwars_incendiary", "tfa_starwars_shock", "tfa_starwars_smoke", "tfa_starwars_thermal", "bf2_rk3"},
    command = "DEATHCO",
    max = 0,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Death Troopers",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(300)
    end
})

COMT = DarkRP.createJob("Commando Trainee", {
    color = Color(105, 155, 221, 255),
    model = {"models/player/sky/commando/grey.mdl"},
    description = [[The Imperial Commando Special Unit was a special forces division of elite operatives that formerly belonged to the Republic Grand Army's Special Operations Brigade during the Clone Wars. With roughly a thousand commandos left by the end of the conflict, the remaining squads were reorganized as a special division.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "tfa_starwars_incendiary", "tfa_starwars_shock", "tfa_starwars_smoke", "tfa_starwars_thermal", "bf2_rk3", "ven_e22", "rw_sw_bino_dark"},
    command = "COMT",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Imperial Commandos",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
        ply:SetArmor(150)
    end
})

COMS = DarkRP.createJob("Commando Sniper", {
    color = Color(105, 155, 221, 255),
    model = {"models/player/sky/commando/grey.mdl"},
    description = [[The Imperial Commando Special Unit was a special forces division of elite operatives that formerly belonged to the Republic Grand Army's Special Operations Brigade during the Clone Wars. With roughly a thousand commandos left by the end of the conflict, the remaining squads were reorganized as a special division.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "tfa_starwars_incendiary", "tfa_starwars_shock", "tfa_starwars_smoke", "tfa_starwars_thermal", "bf2_rk3", "ven_e22", "rw_sw_bino_dark", "bf2_dlt19x"},
    command = "COMS",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Imperial Commandos",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(200)
    end
})

COMD = DarkRP.createJob("Commando Demolitions ", {
    color = Color(105, 155, 221, 255),
    model = {"models/player/sky/commando/grey.mdl"},
    description = [[The Imperial Commando Special Unit was a special forces division of elite operatives that formerly belonged to the Republic Grand Army's Special Operations Brigade during the Clone Wars. With roughly a thousand commandos left by the end of the conflict, the remaining squads were reorganized as a special division.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "tfa_starwars_incendiary", "tfa_starwars_shock", "tfa_starwars_smoke", "tfa_starwars_thermal", "bf2_rk3", "ven_e22", "rw_sw_bino_dark", "bf2_tl50", "weapon_swrc_det", "weapon_752_e60r"},
    command = "COMD",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Imperial Commandos",
    ammo = {
        ["pulseammo"] = 300,
        ["rocket"] = 0
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(300)
    end
})

COMSL = DarkRP.createJob("Commando Squad Leader", {
    color = Color(105, 155, 221, 255),
    model = {"models/player/sky/commando/grey.mdl"},
    description = [[The Imperial Commando Special Unit was a special forces division of elite operatives that formerly belonged to the Republic Grand Army's Special Operations Brigade during the Clone Wars. With roughly a thousand commandos left by the end of the conflict, the remaining squads were reorganized as a special division.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "tfa_starwars_incendiary", "tfa_starwars_shock", "tfa_starwars_smoke", "tfa_starwars_thermal", "bf2_rk3", "ven_e22", "rw_sw_bino_dark"},
    command = "COMSL",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Imperial Commandos",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
        ply:SetArmor(350)
    end
})

COMCO = DarkRP.createJob("Commando Commanding Officer", {
    color = Color(105, 155, 221, 255),
    model = {"models/player/sky/commando/grey.mdl"},
    description = [[The Imperial Commando Special Unit was a special forces division of elite operatives that formerly belonged to the Republic Grand Army's Special Operations Brigade during the Clone Wars. With roughly a thousand commandos left by the end of the conflict, the remaining squads were reorganized as a special division.]],
    weapons = {"cross_arms_swep", "cross_arms_infront_swep", "tfa_starwars_incendiary", "tfa_starwars_shock", "tfa_starwars_smoke", "tfa_starwars_thermal", "bf2_rk3", "ven_e22", "rw_sw_bino_dark"},
    command = "COMCO",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Imperial Commandos",
    ammo = {
        ["pulseammo"] = 300
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(400)
    end
})

