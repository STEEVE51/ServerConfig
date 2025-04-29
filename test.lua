NewSpaceConfig = {}


NewSpaceConfig.BossMenu = {
    -- Rayon d'interaction pour ox_target
    TargetRadius = 0.7,
    -- tu peux ajouter des jobs ici
    Positions = {
        ['police'] = vector3(2511.7, -423.06, 106.91),
        ['ambulance'] = vector3(335.46, -594.52, 43.28),
        ['mechanic'] = vector3(-348.21, -131.1, 42.04),
        ['mechanic1'] = vector3(1187.04, 2637.39, 38.4),
        ['taxi'] = vector3(907.24, -160.26, 74.17),
        ['gouv'] = vector3(-383.99, 1075.94, 334.89),
        ['pizeria'] = vector3(-1180.4, -1408.57, 10.52),
        ['uwu'] = vector3(-596.91, -1053.35, 22.34),
        ['bahamas'] = vector3(-1376.24, -621.61, 35.9),
        ['vanilla'] = vector3(112.42, -1320.51, 24.72),
        ['flamingo'] = vector3(-2326.76, -534.2, 8.92),
        
    },
    
     -- Grades requis pour accéder au menu boss
    RequiredGrades = {
        ['police'] = 4,
        ['ambulance'] = 3,
        ['mechanic'] = 3,
        ['taxi'] = 2
    },
    
}

NewSpaceConfig.Superette = {
    
    Info = {
        Title = "Superette 24/7",
        Logo = "fas fa-store", -- Icône Font Awesome pour le logo
        CoinIcon = "fas fa-coins", -- Icône Font Awesome pour la monnaie
    
    },

    Categories = {
        {
            id = "nourriture",
            name = "Nourriture",
            icon = "fas fa-utensils" -- Icône pour la nourriture
        },
        {
            id = "boissons",
            name = "Boissons",
            icon = "fas fa-wine-bottle" -- Icône pour les boissons
        },
        {
            id = "outils",
            name = "Outils",
            icon = "fas fa-tools" -- Icône pour les outils
        },
        {
            id = "divers",
            name = "Divers",
            icon = "fas fa-box-open" -- Icône pour les articles divers
        }
    },

    Items = {
        
        ["bread"] = {
            id = "bread",
            name = "Pain",
            description = "Pain frais du jour",
            price = 20,
            category = "nourriture",
            image = "nui://ox_inventory/web/images/bread.png",
            itemName = "bread"
        },
        -- Boissons
        ["water"] = {
            id = "water",
            name = "Bouteille d'eau",
            description = "Eau de source 50cl",
            price = 15,
            category = "boissons",
            image = "nui://ox_inventory/web/images/water.png",
            itemName = "water"
        },
    
        
        -- Outils
        ["fixkit"] = {
            id = "fixkit",
            name = "Kit de réparation avancé",
            description = "Kit de réparation professionnel",
            price = 500,
            category = "outils",
            image = "nui://ox_inventory/web/images/fixkit.png",
            itemName = "fixkit"
        },
        
        -- Divers
        ["phone"] = {
            id = "phone",
            name = "Téléphone",
            description = "Smartphone basique",
            price = 200,
            category = "divers",
            image = "nui://ox_inventory/web/images/phone.png",
            itemName = "phone"
        },
        ["radio"] = {
            id = "radio",
            name = "Radio",
            description = "Radio portable",
            price = 300,
            category = "divers",
            image = "nui://ox_inventory/web/images/radio.png",
            itemName = "radio"
        },
        ["cigarette"] = {
            id = "cigarette",
            name = "Paquet de cigarettes",
            description = "Paquet de 20 cigarettes",
            price = 30,
            category = "divers",
            image = "nui://ox_inventory/web/images/cigarette.png",
            itemName = "cigarette"
        },
    },

    Localisation = {
        {
            name = "Superette Nord",
            coords = vector3(25.7, -1346.6, 29.5),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette Centre",
            coords = vector3(-47.522, -1757.371, 29.421),
            heading = 45.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        }
        -- Ajoutez plus de locations ici

    }

}
