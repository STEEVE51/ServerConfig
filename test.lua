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
        ['police'] = 9,
        ['ambulance'] = 7,
        ['mechanic'] = 3,
        ['taxi'] = 2,
        ['mechanic1'] = 2,
        ['gouv'] = 6,
        ['pizeria'] = 3,
        ['uwu'] = 2,
        ['bahamas'] = 2,
        ['vanilla'] = 2,
        ['flamingo'] = 2,
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

        ["notepad"] = {
            id = "notepad",
            name = "Cahier de notes",
            description = "Cahier de notes",
            price = 50,
            category = "outils",
            image = "nui://ox_inventory/web/images/notepad.png",
            itemName = "notepad"
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
            name = "Superette",
            coords = vector3(-47.683518, -1757.076904, 29.414672),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(25.635164, -1346.887940, 29.482056),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(-707.419800, -914.228576, 19.203614),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(-1486.971436, -379.358246, 40.147950),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(373.885712, 326.729676, 103.553834),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(-1222.496704, -906.909912, 12.312134),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(1135.714234, -982.720886, 46.399292),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(1163.459350, -323.116486, 69.197022),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(2556.830810, 382.101104, 108.608764),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(-2967.824218, 390.936280, 15.041748),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(-3039.481202, 585.705506, 7.897460),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(-3242.597900, 1001.221984, 12.817626),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(547.859314, 2670.633056, 42.153076),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(2678.254882, 3280.747314, 55.228516),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(1393.120850, 3605.129638, 34.975098),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(1960.997802, 3741.098876, 32.329712),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(1698.764892, 4923.982422, 42.052002),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        {
            name = "Superette",
            coords = vector3(1729.345092, 6415.345214, 35.025634),
            heading = 265.0,
            blip = {
                sprite = 52,
                color = 2,
                scale = 0.8
            }
        },
        -- Ajoutez plus de locations ici

    }

}
