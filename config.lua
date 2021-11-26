Config = {

	ESXConfiguration = {
		active = true, -- Laissez sur true si vous ne savez pas ce que vous faites !
		trigger = 'esx:getSharedObject' -- Pour modifier le trigger en fonction de votre base | EXEMPLE pour les bases Califs remplacez par ➤ ::{korioz#0110}::esx:getSharedObject
    },

	Blips = {
		position = vector3(-263.42, -967.34, 31.22), -- Modifier la position du blips
		colour = 38, -- Modifier la couleur du blips (DOC : https://wiki.gtanet.work/index.php?title=Blips)
		scale = 0.9 -- Modifier la taille du blips
    },

	Ped = {
		position = vector3(-269.18, -955.27, 30.22), -- Modifier la position du ped
		heading = 213.16, -- Modifier l'heading du ped
		model = "a_f_y_business_01" -- Modifier le ped (DOC : https://docs.fivem.net/docs/game-references/ped-models/)
    },

	Menu = {
		position = {x = -268.73 , y = -956.42, z = 31.22, }, -- Modifier la position d'ouverture du menu 
		message = "Appuyez sur [~b~~h~E~h~~w~] pour parler à ~b~~h~Karine", -- Modifier le texte du menu avant l'ouverture
		touche = 51 -- par défaut c'est [E] (DOC : https://docs.fivem.net/docs/game-references/controls/)
    },

    JobLibres = {
		{name = "slaughterer", label = "Abateur"}, -- Ajouter / Retirer des jobs en fonction de votre serveur !
		{name = "lumberjack", label = "Bûcheron"},
		{name = "tailor", label = "Couturier"},
		{name = "miner", label = "Mineur"},
		{name = "fisherman", label = "Pêcheur"},
		{name = "fueler", label = "Raffineur"},
		{name = "unemployed", label = "Chômeur"}
	},

	JobWhitelists = {
		{label = "LSPD", message = "Pour intégrer le ~b~LSPD~w~, veuillez rédiger une ~b~candidature~w~ sur ~g~Discord~w~"}, -- Ajouter / Retirer des jobs en fonction de votre serveur !
		{label = "EMS", message = "Pour intégrer les ~b~EMS~w~, veuillez rédiger une ~b~candidature~w~ sur ~g~Discord~w~"},
		{label = "Concessionnaire", message = "Pour devenir ~b~Concessionnaires~w~, veuillez rédiger une ~b~candidature~w~ sur ~g~Discord~w~"},
		{label = "Mécano", message = "Pour intégrer les ~b~Mécanos~w~, veuillez rédiger une ~b~candidature~w~ sur ~g~Discord~w~"},
		{label = "Tabac", message = "Pour intégrer les ~b~Tabacgistes~w~, veuillez rédiger une ~b~candidature~w~ sur ~g~Discord~w~"},
		{label = "Vigneron", message = "Pour intégrer les ~b~Vignerons~w~, veuillez rédiger une ~b~candidature~w~ sur ~g~Discord~w~"},
		{label = "Taxi", message = "Pour devenir ~b~Chauffeur Taxi~w~, veuillez rédiger une ~b~candidature~w~ sur ~g~Discord~w~"},
		{label = "Agence Immobilière", message = "Pour intégrer l'~b~Agence Immobilière~w~, veuillez rédiger une ~b~candidature~w~ sur ~g~Discord~w~"}
	},
}

-- Si vous avez besoin d'aide pour la configuration du script, je vous invite à aller sur SW Développement : discord.gg/hAy5VMP
-- Création de WayZe#0001 | https://github.com/WayZeTV