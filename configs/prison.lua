

-- cafeteria created by Rob
Config.DoorList['prison-cafeteria'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 89.999977111816,
    objName = 1373390714,
    doorType = 'door',
    doorLabel = 'Cafeteria',
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1791.595215, 2551.462158, 45.753204),
    doorRate = 1.0,
}

-- cafeteria-staff created by Rob
Config.DoorList['prison-cafeteria-staff'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 0.0,
    objName = 2024969025,
    doorType = 'door',
    doorLabel = 'Cafeteria Staff',
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1786.831177, 2560.268799, 45.695511),
    doorRate = 1.0,
}

-- cafeteria-interior created by Rob
Config.DoorList['prison-cafeteria-interior'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 270.00003051758,
    objName = 1373390714,
    doorType = 'door',
    doorLabel = 'Cafeteria Interior',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1776.195190, 2552.563232, 45.747406),
    doorRate = 1.0,
}

-- time-staff created by Rob
Config.DoorList['prison-time-staff'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 4.8494574002689e-05,
    objName = 2074175368,
    doorType = 'door',
    doorLabel = 'Time Check Staff',
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1772.813354, 2570.296387, 45.744675),
    doorRate = 1.0,
}

-- time-exit created by Rob
Config.DoorList['prison-time-exit'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    doorRate = 1.0,
    doorType = 'double',
    doors = {
        {objName = -1624297821, objYaw = 4.8494574002689e-05, objCoords = vec3(1766.325073, 2574.698242, 45.753006)},
        {objName = -1624297821, objYaw = 180.00001525879, objCoords = vec3(1764.025024, 2574.698242, 45.753006)}
    },
    doorLabel = 'Check Out Exit',
}

-- lab created by Rob
Config.DoorList['prison-lab'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 90.000007629395,
    objName = -1392981450,
    doorType = 'door',
    doorLabel = 'Laboratory',
    locked = true,
    distance = 1,
    fixText = false,
    objCoords = vec3(1767.323242, 2580.832031, 45.747826),
    doorRate = 1.0,
}

-- surgery created by Rob
Config.DoorList['prison-surgery'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    doorRate = 1.0,
    doorType = 'double',
    doors = {
        {objName = -1624297821, objYaw = 90.000007629395, objCoords = vec3(1767.320801, 2584.607178, 45.753448)},
        {objName = -1624297821, objYaw = 270.0, objCoords = vec3(1767.320801, 2582.307861, 45.753448)}
    },
    doorLabel = 'Surgery',
}

-- icu created by Rob
Config.DoorList['prison-icu'] = {
    authorizedJobs = { ['police'] = 0 },
    locked = true,
    distance = 2,
    doorRate = 1.0,
    doorType = 'double',
    doors = {
        {objName = -1624297821, objYaw = 180.00006103516, objCoords = vec3(1764.026123, 2589.564209, 45.753090)},
        {objName = -1624297821, objYaw = 3.8476657209685e-05, objCoords = vec3(1766.325073, 2589.564209, 45.753090)}
    },
    doorLabel = 'ICU',
}

-- roof-stairs-1 created by Rob
Config.DoorList['prison-roof-stairs-1'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 269.50003051758,
    objName = -1156020871,
    doorType = 'door',
    doorLabel = 'Roof Stairs 1',
    pickable = true,
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1744.181641, 2562.525391, 46.252220),
    doorRate = 1.0,
}

-- roof-stairs-2 created by Rob
Config.DoorList['prison-roof-stairs-2'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 269.50003051758,
    objName = -1156020871,
    doorType = 'door',
    doorLabel = 'Roof Stairs 2',
    pickable = true,
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1708.481812, 2564.782471, 46.252220),
    doorRate = 1.0,
}

-- roof-stairs-3 created by Rob
Config.DoorList['prison-roof-stairs-3'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 269.50003051758,
    objName = -1156020871,
    doorType = 'door',
    doorLabel = 'Roof Stairs 3',
    pickable = true,
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1681.208374, 2564.782227, 46.252220),
    doorRate = 1.0,
}

-- roof-stairs-4 created by Rob
Config.DoorList['prison-roof-stairs-4'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 134.28955078125,
    objName = -1156020871,
    doorType = 'door',
    doorLabel = 'Roof Stairs 4',
    pickable = true,
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1618.330444, 2573.611084, 46.252220),
    doorRate = 1.0,
}

-- roof-stairs-5 created by Rob
Config.DoorList['prison-roof-stairs-5'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 225.06986999512,
    objName = -1156020871,
    doorType = 'door',
    doorLabel = 'Roof Stairs 5',
    pickable = true,
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1618.307129, 2533.870361, 46.252220),
    doorRate = 1.0,
}

-- roof-stairs-6 created by Rob
Config.DoorList['prison-roof-stairs-6'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 185.64677429199,
    objName = -1156020871,
    doorType = 'door',
    doorLabel = 'Roof Stairs 6',
    pickable = true,
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1623.320312, 2519.109375, 46.252220),
    doorRate = 1.0,
}

-- roof-stairs-7 created by Rob
Config.DoorList['prison-roof-stairs-7'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 275.06982421875,
    objName = -1156020871,
    doorType = 'door',
    doorLabel = 'Roof Stairs 7',
    pickable = true,
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1653.763306, 2493.576660, 46.252220),
    doorRate = 1.0,
}

-- roof-stairs-8 created by Rob
Config.DoorList['prison-roof-stairs-8'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 224.84396362305,
    objName = -1156020871,
    doorType = 'door',
    doorLabel = 'Roof Stairs 8',
    pickable = true,
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1673.032715, 2489.581299, 46.252220),
    doorRate = 1.0,
}

-- roof-stairs-9 created by Rob
Config.DoorList['prison-roof-stairs-9'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 313.96069335938,
    objName = -1156020871,
    doorType = 'door',
    doorLabel = 'Roof Stairs 9',
    pickable = true,
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1712.759888, 2489.613037, 46.252220),
    doorRate = 1.0,
}

-- roof-stairs-10 created by Rob
Config.DoorList['prison-roof-stairs-10'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 255.21278381348,
    objName = -1156020871,
    doorType = 'door',
    doorLabel = 'Roof Stairs 10',
    pickable = true,
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1727.015625, 2509.423584, 46.062405),
    doorRate = 1.0,
}

-- cells-exterior created by Rob
Config.DoorList['prison-cells-exterior'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 1373390714,
    doorType = 'door',
    doorLabel = 'Cells Exterior Entrance',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1754.795654, 2501.568359, 45.809658),
    doorRate = 1.0,
}

-- cells-interior created by Rob
Config.DoorList['prison-cells-interior'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 241550507,
    doorType = 'door',
    doorLabel = 'Cells Interior Entrance',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1758.651855, 2492.659424, 45.889881),
    doorRate = 1.0,
}

-- monitoring-1 created by Rob
Config.DoorList['prison-monitoring-1'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 241550507,
    doorType = 'door',
    doorLabel = 'Monitoring 1',
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1772.938599, 2495.313232, 49.840057),
    doorRate = 1.0,
}

-- monitoring-2 created by Rob
Config.DoorList['prison-monitoring-2'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 241550507,
    doorType = 'door',
    doorLabel = 'Monitoring 2',
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1775.414185, 2491.025391, 49.840057),
    doorRate = 1.0,
}

-- cell-27 created by Rob
Config.DoorList['prison-cell-27'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 27',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1776.951416, 2486.293457, 49.846359),
    doorRate = 1.0,
}

-- cell-26 created by Rob
Config.DoorList['prison-cell-26'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 26',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1773.806519, 2484.476562, 49.846359),
    doorRate = 1.0,
}

-- cell-25 created by Rob
Config.DoorList['prison-cell-25'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 25',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1770.660278, 2482.659424, 49.846359),
    doorRate = 1.0,
}

-- cell-24 created by Rob
Config.DoorList['prison-cell-24'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 24',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1767.515137, 2480.842529, 49.846359),
    doorRate = 1.0,
}

-- cell-23 created by Rob
Config.DoorList['prison-cell-23'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 23',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1764.369385, 2479.025146, 49.846359),
    doorRate = 1.0,
}

-- cell-22 created by Rob
Config.DoorList['prison-cell-22'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 22',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1761.224854, 2477.208740, 49.846359),
    doorRate = 1.0,
}

-- cell-21 created by Rob
Config.DoorList['prison-cell-21'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 21',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1758.078369, 2475.391357, 49.846359),
    doorRate = 1.0,
}

-- cell-13 created by Rob
Config.DoorList['prison-cell-13'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 13',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1749.671143, 2487.512695, 49.845905),
    doorRate = 1.0,
}

-- cell-12 created by Rob
Config.DoorList['prison-cell-12'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 12',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1752.817261, 2489.329346, 49.845905),
    doorRate = 1.0,
}

-- cell-11 created by Rob
Config.DoorList['prison-cell-11'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 11',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1755.963257, 2491.145752, 49.845905),
    doorRate = 1.0,
}

-- cell-10 created by Rob
Config.DoorList['prison-cell-10'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 10',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1759.109375, 2492.962891, 49.845905),
    doorRate = 1.0,
}

-- cell-09 created by Rob
Config.DoorList['prison-cell-09'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 9',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1762.254761, 2494.778564, 49.845905),
    doorRate = 1.0,
}

-- cell-08 created by Rob
Config.DoorList['prison-cell-08'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 8',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1765.400757, 2496.595215, 49.845905),
    doorRate = 1.0,
}

-- cell-07 created by Rob
Config.DoorList['prison-cell-07'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 7',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1768.547485, 2498.411865, 49.845905),
    doorRate = 1.0,
}

-- cell-01 created by Rob
Config.DoorList['prison-cell-01'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 1',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1768.547729, 2498.410889, 45.889881),
    doorRate = 1.0,
}

-- cell-02 created by Rob
Config.DoorList['prison-cell-02'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 2',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1765.400879, 2496.594238, 45.889881),
    doorRate = 1.0,
}

-- cell-03 created by Rob
Config.DoorList['prison-cell-03'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 3',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1762.254761, 2494.778320, 45.889881),
    doorRate = 1.0,
}

-- cell-04 created by Rob
Config.DoorList['prison-cell-04'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 4',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1755.963135, 2491.146240, 45.889881),
    doorRate = 1.0,
}

-- cell-05 created by Rob
Config.DoorList['prison-cell-05'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 5',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1752.816895, 2489.330322, 45.889881),
    doorRate = 1.0,
}

-- cell-06 created by Rob
Config.DoorList['prison-cell-06'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 210.00001525879,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 6',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1749.670654, 2487.514404, 45.889881),
    doorRate = 1.0,
}

-- cell-14 created by Rob
Config.DoorList['prison-cell-14'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 14',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1758.078003, 2475.392578, 45.889881),
    doorRate = 1.0,
}

-- cell-15 created by Rob
Config.DoorList['prison-cell-15'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 15',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1761.224609, 2477.209717, 45.889881),
    doorRate = 1.0,
}

-- cell-16 created by Rob
Config.DoorList['prison-cell-16'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 16',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1764.369263, 2479.025635, 45.889881),
    doorRate = 1.0,
}

-- cell-17 created by Rob
Config.DoorList['prison-cell-17'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 17',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1767.515259, 2480.842529, 45.889881),
    doorRate = 1.0,
}

-- cell-18 created by Rob
Config.DoorList['prison-cell-18'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 18',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1770.660522, 2482.658936, 45.889881),
    doorRate = 1.0,
}

-- cell-19 created by Rob
Config.DoorList['prison-cell-19'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 19',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1773.806763, 2484.475830, 45.889881),
    doorRate = 1.0,
}

-- cell-20 created by Rob
Config.DoorList['prison-cell-20'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 29.999996185303,
    objName = 913760512,
    doorType = 'door',
    doorLabel = 'Cell 20',
    locked = false,
    distance = 2,
    fixText = false,
    objCoords = vec3(1776.951904, 2486.292236, 45.889881),
    doorRate = 1.0,
}

-- prison-roof-stairs-11 created by Rob
Config.DoorList['prison-prison-roof-stairs-11'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 344.50881958008,
    objName = -1156020871,
    doorType = 'door',
    doorLabel = 'Prison Roof Stairs 11',
    pickable = true,
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1761.397705, 2529.338135, 46.252220),
    doorRate = 1.0,
}

-- prison-walkway-entrance created by Rob
Config.DoorList['prison-prison-walkway-entrance'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 270.00003051758,
    objName = 1373390714,
    doorType = 'door',
    doorLabel = 'Prison Walkway Entrance',
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1819.072876, 2594.873291, 46.086952),
    doorRate = 1.0,
}

-- prison-walkway-interior created by Rob
Config.DoorList['prison-prison-walkway-interior'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 89.999961853027,
    objName = -684929024,
    doorType = 'door',
    doorLabel = 'Prison Walkway Interior',
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1831.339966, 2594.992188, 46.037910),
    doorRate = 1.0,
}

-- prison-walkway-gate created by Rob
Config.DoorList['prison-prison-walkway-gate'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 179.99987792969,
    objName = -1156020871,
    doorType = 'door',
    doorLabel = 'Prison Walkway Gate',
    locked = true,
    distance = 2,
    fixText = false,
    objCoords = vec3(1798.090088, 2591.687256, 46.417839),
    doorRate = 1.0,
}

-- prison-interior-car-gate created by Rob
Config.DoorList['prison-prison-interior-car-gate'] = {
    authorizedJobs = { ['police'] = 0 },
    objYaw = 90.0,
    objName = 741314661,
    doorType = 'sliding',
    doorLabel = 'Prison Interior Gate',
    locked = true,
    distance = 5,
    fixText = false,
    objCoords = vec3(1818.542847, 2604.812500, 44.611004),
    doorRate = 1.0,
}

-- prison-info-staff-1 created by Rob
Config.DoorList['prison-prison-info-staff-1'] = {
    fixText = false,
    objName = 2024969025,
    doorRate = 1.0,
    objYaw = 0.0,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    doorType = 'door',
    objCoords = vec3(1844.403809, 2576.997070, 46.035603),
    locked = true,
    doorLabel = 'Prison Info Staff Door',
}

-- prison-info-staff-2 created by Rob
Config.DoorList['prison-prison-info-staff-2'] = {
    fixText = false,
    objName = 2024969025,
    doorRate = 1.0,
    objYaw = 0.0,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    doorType = 'door',
    objCoords = vec3(1837.633789, 2576.991699, 46.038597),
    locked = true,
    doorLabel = 'Prison Info Staff Door',
}

-- prison-cage-entrance created by Rob
Config.DoorList['prison-prison-cage-entrance'] = {
    fixText = false,
    objName = 539686410,
    doorRate = 1.0,
    objYaw = 0.0,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    doorType = 'door',
    objCoords = vec3(1837.910400, 2590.254883, 46.197845),
    locked = true,
    doorLabel = 'Prison Entrance Cage',
}

-- prison-visitors-entrance created by Rob
Config.DoorList['prison-prison-visitors-entrance'] = {
    fixText = false,
    objName = -684929024,
    doorRate = 1.0,
    objYaw = 89.999977111816,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    doorType = 'door',
    objCoords = vec3(1835.527588, 2587.440186, 46.037117),
    locked = false,
    doorLabel = 'Prison Visitors Door',
}

-- prison-processing created by Rob
Config.DoorList['prison-prison-processing'] = {
    fixText = false,
    objName = -684929024,
    doorRate = 1.0,
    objYaw = 270.00003051758,
    distance = 2,
    authorizedJobs = { ['police'] = 0 },
    doorType = 'door',
    objCoords = vec3(1838.616943, 2593.705078, 46.036358),
    locked = false,
    doorLabel = 'Prison Processing Door',
}

-- prison-interior-tower created by Rob
Config.DoorList['prison-prison-interior-tower'] = {
    distance = 2,
    doors = {
        {objName = -1156020871, objYaw = 89.999992370605, objCoords = vec3(1697.400391, 2544.275391, 46.234428)},
        {objName = -1156020871, objYaw = 270.0, objCoords = vec3(1697.400024, 2547.653809, 46.234428)}
    },
    doorType = 'double',
    doorRate = 1.0,
    authorizedJobs = { ['police'] = 0 },
    pickable = true,
    locked = true,
    doorLabel = 'Prison Interior Tower',
}