Config = {}
Translation = {}

Translation = {
    ['de'] = {
        ['DJ_interact'] = 'Drücke ~g~E~s~, um auf das DJ Pult zuzugreifen',
        ['title_does_not_exist'] = '~r~Dieser Titel existiert nicht!',
    },

    ['en'] = {
        ['DJ_interact'] = 'Appuyer ~g~[E]~s~, pour accéder à la table de DJ',
        ['title_does_not_exist'] = '~r~Ce titre n existe pas!',
    }
}

Config.Locale = 'en'

Config.useESX = true -- can not be disabled without changing the callbacks
Config.enableCommand = false

Config.enableMarker = true -- purple marker at the DJ stations

Config.DJPositions = {
    {
        name = 'bahama',
        pos = vector3(-1378.32, -629.13, 31.5),
        requiredJob = nil, 
        range = 25.0, 
        volume = 1.0 --[[ do not touch the volume! --]]
    },


    {
        name = 'unicorn',
        pos = vector3(121.03, -1281.02, 30.48),
        requiredJob = nil, 
        range = 25.0, 
        volume = 1.0 --[[ do not touch the volume! --]]
    }


}