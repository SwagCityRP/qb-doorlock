

-- employees_area created by Stupar
Config.DoorList['employees_area'] = {
    objYaw = 160.00003051758,
    doorRate = 1.0,
    pickable = false,
    fixText = false,
    authorizedJobs = { ['ambulance'] = 0, ['police'] = 0 },
    doorType = 'door',
    objName = 854291622,
    locked = true,
    distance = 1.5,
    objCoords = vec3(309.133728, -597.751465, 43.433910),
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- closet created by Stupar
Config.DoorList['closet'] = {
    objYaw = 70.01732635498,
    doorRate = 1.0,
    pickable = false,
    fixText = false,
    authorizedJobs = { ['ambulance'] = 0 },
    doorType = 'door',
    objName = 854291622,
    locked = true,
    distance = 2,
    objCoords = vec3(303.959625, -572.557922, 43.433910),
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- lab created by Stupar
Config.DoorList['lab'] = {
    objYaw = 340.00003051758,
    doorRate = 1.0,
    pickable = false,
    fixText = false,
    authorizedJobs = { ['ambulance'] = 0 },
    doorType = 'door',
    objName = 854291622,
    locked = true,
    distance = 2,
    objCoords = vec3(307.118195, -569.568970, 43.433910),
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- ward_b created by Stupar
Config.DoorList['ward_b'] = {
    authorizedJobs = { ['ambulance'] = 0 },
    doors = {
        {objName = -434783486, objYaw = 340.00003051758, objCoords = vec3(324.236023, -589.226196, 43.433910)},
        {objName = -1700911976, objYaw = 340.00003051758, objCoords = vec3(326.654999, -590.106628, 43.433910)}
    },
    doorType = 'double',
    doorRate = 1.0,
    locked = false,
    pickable = false,
    audioRemote = false,
    distance = 2,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- ward_d created by Stupar
Config.DoorList['ward_d'] = {
    authorizedJobs = { ['ambulance'] = 0 },
    doors = {
        {objName = -434783486, objYaw = 249.98275756836, objCoords = vec3(328.136444, -592.776062, 43.433910)},
        {objName = -1700911976, objYaw = 249.98275756836, objCoords = vec3(327.256012, -595.195007, 43.433910)}
    },
    doorType = 'double',
    doorRate = 1.0,
    locked = false,
    pickable = false,
    audioRemote = false,
    distance = 2,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- surgery created by Stupar
Config.DoorList['surgery'] = {
    authorizedJobs = { ['ambulance'] = 0 },
    doors = {
        {objName = -434783486, objYaw = 340.00003051758, objCoords = vec3(312.005127, -571.341187, 43.433910)},
        {objName = -1700911976, objYaw = 340.00003051758, objCoords = vec3(314.424103, -572.221558, 43.433910)}
    },
    doorType = 'double',
    doorRate = 1.0,
    locked = true,
    pickable = false,
    audioRemote = false,
    distance = 2,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- surgery_2 created by Stupar
Config.DoorList['surgery_2'] = {
    authorizedJobs = { ['ambulance'] = 0 },
    doors = {
        {objName = -434783486, objYaw = 340.00003051758, objCoords = vec3(317.842560, -573.465881, 43.433910)},
        {objName = -1700911976, objYaw = 340.00003051758, objCoords = vec3(320.261536, -574.346313, 43.433910)}
    },
    doorType = 'double',
    doorRate = 1.0,
    locked = true,
    pickable = false,
    audioRemote = false,
    distance = 2,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}


-- ward_b_internal created by Stupar
Config.DoorList['ward_b_internal'] = {
    authorizedJobs = { ['ambulance'] = 0 },
    doors = {
        {objName = -434783486, objYaw = 249.98275756836, objCoords = vec3(326.549896, -578.040649, 43.433910)},
        {objName = -1700911976, objYaw = 249.98275756836, objCoords = vec3(325.669464, -580.459595, 43.433910)}
    },
    doorType = 'double',
    doorRate = 1.0,
    locked = false,
    pickable = false,
    audioRemote = false,
    distance = 2,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- surgery_3 created by Stupar
Config.DoorList['surgery_3'] = {
    locked = true,
    doorType = 'double',
    pickable = false,
    doors = {
        {objName = -434783486, objYaw = 340.00003051758, objCoords = vec3(323.237549, -575.429443, 43.433910)},
        {objName = -1700911976, objYaw = 340.00003051758, objCoords = vec3(325.656525, -576.309937, 43.433910)}
    },
    authorizedJobs = { ['ambulance'] = 0 },
    distance = 2,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}

-- ward_a created by Stupar
Config.DoorList['ward_a'] = {
    locked = false,
    doorType = 'double',
    pickable = false,
    doors = {
        {objName = -434783486, objYaw = 340.00003051758, objCoords = vec3(302.803070, -581.424561, 43.433910)},
        {objName = -1700911976, objYaw = 340.00003051758, objCoords = vec3(305.221863, -582.305603, 43.433910)}
    },
    authorizedJobs = { ['ambulance'] = 0 },
    distance = 2,
    doorRate = 1.0,
    audioRemote = false,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000,
}