

-- roof_door created by Stupar
Config.DoorList['roof_door'] = {
    objYaw = 89.999977111816,
    doorRate = 1.0,
    pickable = false,
    fixText = false,
    authorizedJobs = { ['police'] = 0 },
    doorType = 'door',
    objName = -692649124,
    locked = true,
    distance = 2,
    objCoords = vec3(464.308563, -984.528442, 43.771240),
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- drunk tank created by Stupar
Config.DoorList['drunk tank'] = {
    pickable = false,
    fixText = false,
    audioRemote = false,
    locked = true,
    doorRate = 1.0,
    objYaw = 180.00001525879,
    authorizedJobs = { ['police'] = 0 },
    objName = -53345114,
    objCoords = vec3(484.176422, -1007.734375, 26.480055),
    distance = 1,
    doorType = 'door',
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cell_door_3 created by Stupar
Config.DoorList['cell_door_3'] = {
    pickable = false,
    fixText = false,
    audioRemote = false,
    locked = true,
    doorRate = 1.0,
    objYaw = 0.0,
    authorizedJobs = { ['police'] = 0 },
    objName = -53345114,
    objCoords = vec3(483.912720, -1012.188660, 26.480055),
    distance = 1,
    doorType = 'door',
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cell_door_4 created by Stupar
Config.DoorList['cell_door_4'] = {
    pickable = false,
    fixText = false,
    audioRemote = false,
    locked = true,
    doorRate = 1.0,
    objYaw = 0.0,
    authorizedJobs = { ['police'] = 0 },
    objName = -53345114,
    objCoords = vec3(486.913116, -1012.188660, 26.480055),
    distance = 1,
    doorType = 'door',
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cell_door_1 created by Stupar
Config.DoorList['cell_door_1'] = {
    pickable = false,
    fixText = false,
    audioRemote = false,
    locked = true,
    doorRate = 1.0,
    objYaw = 0.0,
    authorizedJobs = { ['police'] = 0 },
    objName = -53345114,
    objCoords = vec3(477.912598, -1012.188660, 26.480055),
    distance = 1,
    doorType = 'door',
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- cell_door_2 created by Stupar
Config.DoorList['cell_door_2'] = {
    objYaw = 0.0,
    doorRate = 1.0,
    pickable = false,
    fixText = false,
    authorizedJobs = { ['police'] = 0 },
    doorType = 'door',
    objName = -53345114,
    locked = true,
    distance = 1,
    objCoords = vec3(480.912811, -1012.188660, 26.480055),
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- front_door created by Stupar
Config.DoorList['police_station-front_door'] = {
    doors = {
        {objName = -1547307588, objYaw = 90.017288208008, objCoords = vec3(434.744446, -983.078125, 30.815304)},
        {objName = -1547307588, objYaw = 269.98272705078, objCoords = vec3(434.744446, -980.755554, 30.815304)}
    },
    distance = 2,
    doorRate = 1.0,
    doorLabel = 'Front door',
    locked = false,
    authorizedJobs = { ['police'] = 0 },
    doorType = 'double',
}

-- left_side created by Stupar
Config.DoorList['police_station-left_side'] = {
    fixText = false,
    distance = 2,
    objName = -1406685646,
    doorLabel = 'Side Door',
    authorizedJobs = { ['police'] = 0 },
    objCoords = vec3(440.520081, -977.601074, 30.823193),
    doorType = 'door',
    doorRate = 1.0,
    locked = true,
    objYaw = 0.0,
}

-- right_side created by Stupar
Config.DoorList['police_station-right_side'] = {
    objName = -96679321,
    objCoords = vec3(440.520081, -986.233459, 30.823193),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 180.00001525879,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Side Door',
    doorRate = 1.0,
}

-- main_side created by Stupar
Config.DoorList['police_station-main_side'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doors = {
        {objName = -1547307588, objYaw = 180.00001525879, objCoords = vec3(443.061768, -998.746216, 30.815304)},
        {objName = -1547307588, objYaw = 0.0, objCoords = vec3(440.739197, -998.746216, 30.815304)}
    },
    doorType = 'double',
    distance = 2,
    doorLabel = 'Side Door',
    doorRate = 1.0,
}

-- archives created by Stupar
Config.DoorList['police_station-archives'] = {
    objName = -96679321,
    objCoords = vec3(452.266266, -995.525391, 30.823193),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 134.97177124023,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Archives',
    doorRate = 1.0,
}

-- lockers created by Stupar
Config.DoorList['police_station-lockers'] = {
    objName = 149284793,
    objCoords = vec3(458.089417, -995.524658, 30.823193),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 225.02824401855,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Lockers',
    doorRate = 1.0,
}

-- reception created by Stupar
Config.DoorList['police_station-reception'] = {
    objName = -1406685646,
    objCoords = vec3(445.406708, -984.201416, 30.823193),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 89.999977111816,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Reception',
    doorRate = 1.0,
}

-- alternate_side created by Stupar
Config.DoorList['police_station-alternate_side'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doors = {
        {objName = -1547307588, objYaw = 0.0, objCoords = vec3(455.886169, -972.254272, 30.815308)},
        {objName = -1547307588, objYaw = 180.00001525879, objCoords = vec3(458.208740, -972.254272, 30.815308)}
    },
    doorType = 'double',
    distance = 2,
    doorLabel = 'Side Doors',
    doorRate = 1.0,
}

-- break_room created by Stupar
Config.DoorList['police_station-break_room'] = {
    objName = -1406685646,
    objCoords = vec3(458.654327, -976.886414, 30.823193),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 270.00003051758,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Break Room',
    doorRate = 1.0,
}

-- captains_office created by Stupar
Config.DoorList['police_station-captains_office'] = {
    objName = -96679321,
    objCoords = vec3(458.654327, -990.649780, 30.823193),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 270.00003051758,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Captains Office',
    doorRate = 1.0,
}

-- crimes_department created by Stupar
Config.DoorList['police_station-crimes_department'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doors = {
        {objName = -288803980, objYaw = 270.00003051758, objCoords = vec3(469.440613, -985.031311, 30.823193)},
        {objName = -288803980, objYaw = 89.999977111816, objCoords = vec3(469.440613, -987.437683, 30.823193)}
    },
    doorType = 'double',
    distance = 2,
    doorLabel = 'Crimes Department',
    doorRate = 1.0,
}

-- briefing_room created by Stupar
Config.DoorList['police_station-briefing_room'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doors = {
        {objName = -96679321, objYaw = 180.00001525879, objCoords = vec3(472.977692, -989.824707, 30.823193)},
        {objName = -1406685646, objYaw = 180.00001525879, objCoords = vec3(475.383698, -989.824707, 30.823193)}
    },
    doorType = 'double',
    distance = 2,
    doorLabel = 'Briefing Room',
    doorRate = 1.0,
}

-- forensics created by Stupar
Config.DoorList['police_station-forensics'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doors = {
        {objName = -1406685646, objYaw = 270.00003051758, objCoords = vec3(479.753387, -986.215088, 30.823193)},
        {objName = -96679321, objYaw = 270.00003051758, objCoords = vec3(479.753387, -988.620361, 30.823193)}
    },
    doorType = 'double',
    distance = 2,
    doorLabel = 'Forensics',
    doorRate = 1.0,
}

-- briefing_single created by Stupar
Config.DoorList['police_station-briefing_single'] = {
    objName = -1406685646,
    objCoords = vec3(476.751160, -999.630676, 30.823193),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 89.999977111816,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Briefing',
    doorRate = 1.0,
}

-- Armory created by Stupar
Config.DoorList['police_station-Armory'] = {
    objName = -692649124,
    objCoords = vec3(479.750732, -999.629028, 30.789167),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 89.999977111816,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Armory',
    doorRate = 1.0,
}

-- Armory_2 created by Stupar
Config.DoorList['police_station-Armory_2'] = {
    objName = -692649124,
    objCoords = vec3(487.437836, -1000.189270, 30.786972),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 181.28001403809,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Armory',
    doorRate = 1.0,
}

-- shooting_range created by Stupar
Config.DoorList['police_station-shooting_range'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doors = {
        {objName = -692649124, objYaw = 180.00001525879, objCoords = vec3(488.018433, -1002.901978, 30.786972)},
        {objName = -692649124, objYaw = 0.0, objCoords = vec3(485.613342, -1002.901978, 30.786972)}
    },
    doorType = 'double',
    distance = 2,
    doorLabel = 'Shooting Range',
    doorRate = 1.0,
}

-- dispatch created by Stupar
Config.DoorList['police_station-dispatch'] = {
    objName = -96679321,
    objCoords = vec3(448.984558, -995.526367, 35.103764),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 134.97177124023,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Dispatch',
    doorRate = 1.0,
}

-- training created by Stupar
Config.DoorList['police_station-training'] = {
    objName = -1406685646,
    objCoords = vec3(448.986816, -990.200745, 35.103764),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 45.028198242188,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Training',
    doorRate = 1.0,
}

-- training_2 created by Stupar
Config.DoorList['police_station-training_2'] = {
    objName = -96679321,
    objCoords = vec3(448.986816, -981.578491, 35.103764),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 134.97177124023,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Training',
    doorRate = 1.0,
}

-- parking_1 created by Stupar
Config.DoorList['police_station-parking_1'] = {
    objName = 1830360419,
    objCoords = vec3(464.156555, -997.509277, 26.370705),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 89.870010375977,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Parking',
    doorRate = 1.0,
}

-- parking_2 created by Stupar
Config.DoorList['police_station-parking_2'] = {
    objName = 1830360419,
    objCoords = vec3(464.159058, -974.665588, 26.370705),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 269.79000854492,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Parking',
    doorRate = 1.0,
}

-- evidence created by Stupar
Config.DoorList['police_station-evidence'] = {
    objName = -692649124,
    objCoords = vec3(475.832336, -990.483948, 26.405483),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 134.97177124023,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Evidence',
    doorRate = 1.0,
}

-- lineup_observation created by Stupar
Config.DoorList['police_station-lineup_observation'] = {
    objName = 149284793,
    objCoords = vec3(478.289154, -997.910095, 26.405483),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 180.00001525879,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Lineup Observation',
    doorRate = 1.0,
}

-- interro_double created by Stupar
Config.DoorList['police_station-interro_double'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doors = {
        {objName = 149284793, objYaw = 270.00003051758, objCoords = vec3(479.062408, -985.032349, 26.405483)},
        {objName = 149284793, objYaw = 89.999977111816, objCoords = vec3(479.062408, -987.437561, 26.405483)}
    },
    doorType = 'double',
    distance = 2,
    doorLabel = 'Interrogation',
    doorRate = 1.0,
}

-- observation_1 created by Stupar
Config.DoorList['police_station-observation_1'] = {
    objName = -1406685646,
    objCoords = vec3(482.669434, -983.986816, 26.405483),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 270.00003051758,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Observation',
    doorRate = 1.0,
}

-- observation_2 created by Stupar
Config.DoorList['police_station-observation_2'] = {
    objName = -1406685646,
    objCoords = vec3(482.669922, -992.299133, 26.405483),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 270.00003051758,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Observation',
    doorRate = 1.0,
}

-- interrogation_1 created by Stupar
Config.DoorList['police_station-interrogation_1'] = {
    objName = -1406685646,
    objCoords = vec3(482.670135, -987.579163, 26.405483),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 270.00003051758,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Interrogation',
    doorRate = 1.0,
}

-- interrogation_2 created by Stupar
Config.DoorList['police_station-interrogation_2'] = {
    objName = -1406685646,
    objCoords = vec3(482.670258, -995.728516, 26.405483),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 270.00003051758,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Interrogation',
    doorRate = 1.0,
}

-- lineup created by Stupar
Config.DoorList['police_station-lineup'] = {
    objName = -288803980,
    objCoords = vec3(479.059967, -1003.172974, 26.406504),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 89.999977111816,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Lineup',
    doorRate = 1.0,
}

-- cells_entrance_1 created by Stupar
Config.DoorList['police_station-cells_entrance_1'] = {
    objName = -53345114,
    objCoords = vec3(481.008362, -1004.117981, 26.480055),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 180.00001525879,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Cells Entrance',
    doorRate = 1.0,
}

-- cells_entrance_2 created by Stupar
Config.DoorList['police_station-cells_entrance_2'] = {
    objName = -53345114,
    objCoords = vec3(476.615692, -1008.875427, 26.480055),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 270.13998413086,
    doorType = 'door',
    distance = 2,
    doorLabel = 'Cells Entrance',
    doorRate = 1.0,
}

-- processing created by Stupar
Config.DoorList['police_station-processing'] = {
    objName = -288803980,
    objCoords = vec3(475.953857, -1006.937805, 26.406385),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 180.00001525879,
    doorType = 'door',
    distance = 1,
    doorLabel = 'Processing',
    doorRate = 1.0,
}

-- mugshot created by Stupar
Config.DoorList['police_station-mugshot'] = {
    objName = -1406685646,
    objCoords = vec3(475.953857, -1010.819336, 26.406385),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 180.00001525879,
    doorType = 'door',
    distance = 1,
    doorLabel = 'Mugshot',
    doorRate = 1.0,
}

-- impound_building_door created by Stupar
Config.DoorList['police_station-impound_building_door'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    doors = {
        {objName = -692649124, objYaw = 0.0, objCoords = vec3(467.368622, -1014.406006, 26.483816)},
        {objName = -692649124, objYaw = 180.00001525879, objCoords = vec3(469.774261, -1014.406006, 26.483816)}
    },
    doorType = 'double',
    distance = 2,
    doorLabel = 'Impound Doors',
    doorRate = 1.0,
}

-- garage_door_1 created by Stupar
Config.DoorList['police_station-garage_door_1'] = {
    objName = 2130672747,
    objCoords = vec3(452.300507, -1000.771667, 26.696609),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 0.0,
    doorType = 'garage',
    distance = 3,
    doorLabel = 'Garage Door',
    doorRate = 1.0,
}

-- garage_door_2 created by Stupar
Config.DoorList['police_station-garage_door_2'] = {
    objName = 2130672747,
    objCoords = vec3(431.411926, -1000.771667, 26.696609),
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    fixText = false,
    objYaw = 0.0,
    doorType = 'garage',
    distance = 3,
    doorLabel = 'Garage Door',
    doorRate = 1.0,
}