-- Fel Reaver
UPDATE `creature` SET `position_x`=-133.336, `position_y`=3689.05, `position_z`=57.3078, `orientation`='0.689235', `MovementType`=2 WHERE (`guid`=67001);

-- Assign WP
DELETE FROM `creature_addon` WHERE (`guid`=67001);
INSERT INTO `creature_addon` (`guid`, `path_id`, `auras`) VALUES (67001, 670010, '19818 34623');

-- WP Data
DELETE FROM `waypoint_data` WHERE (`id`=670010);
INSERT INTO `waypoint_data` VALUES
(670010, 1, -100.295, 3660.26, 63.3397, 0, 0, 0, 0, 100, 0),
(670010, 2, -133.336, 3689.05, 57.3078, 0, 0, 0, 0, 100, 0),
(670010, 3, -140.103, 3732.41, 63.9805, 0, 0, 0, 0, 100, 0),
(670010, 4, -124.016, 3766.16, 70.5934, 0, 0, 0, 0, 100, 0),
(670010, 5, -118.57, 3799.73, 76.8982, 0, 0, 0, 0, 100, 0),
(670010, 6, -86.3164, 3832.52, 80.5333, 0, 0, 0, 0, 100, 0),
(670010, 7, -73.0918, 3867.1, 86.832, 0, 0, 0, 0, 100, 0),
(670010, 8, -46.7583, 3898.51, 90.607, 0, 0, 0, 0, 100, 0),
(670010, 9, -1.55914, 3919.7, 87.2593, 0, 0, 0, 0, 100, 0),
(670010, 10, 33.1158, 3945.06, 84.7011, 0, 0, 0, 0, 100, 0),
(670010, 11, 67.2801, 3958.62, 78.4109, 0, 0, 0, 0, 100, 0),
(670010, 12, 105.522, 3967.61, 75.222, 0, 0, 0, 0, 100, 0),
(670010, 13, 124.133, 3999.05, 74.097, 0, 0, 0, 0, 100, 0),
(670010, 14, 118.048, 4033.41, 72.3409, 0, 0, 0, 0, 100, 0),
(670010, 15, 113.803, 4066.55, 66.8409, 0, 0, 0, 0, 100, 0),
(670010, 16, 109.234, 4099.74, 63.0808, 0, 0, 0, 0, 100, 0),
(670010, 17, 85.4328, 4132.02, 64.2078, 0, 0, 0, 0, 100, 0),
(670010, 18, 45.6713, 4135.7, 68.636, 0, 0, 0, 0, 100, 0),
(670010, 19, 2.12999, 4137.95, 80.3143, 0, 0, 0, 0, 100, 0),
(670010, 20, -18.589, 4111.38, 86.0923, 0, 0, 0, 0, 100, 0),
(670010, 21, -23.3349, 4101.4, 80.2308, 0, 0, 0, 0, 100, 0),
(670010, 22, -38.832, 4091.39, 83.3694, 0, 0, 0, 0, 100, 0),
(670010, 23, -55.398, 4084.11, 84.7602, 0, 0, 0, 0, 100, 0),
(670010, 24, -66.1777, 4079.74, 91.4475, 0, 0, 0, 0, 100, 0),
(670010, 25, -84.432, 4065.69, 96.6784, 0, 0, 0, 0, 100, 0),
(670010, 26, -100.548, 4054.84, 97.91, 0, 0, 0, 0, 100, 0),
(670010, 27, -98.9026, 4033.89, 99.0749, 0, 0, 0, 0, 100, 0),
(670010, 28, -120.57, 4000.12, 100.027, 0, 0, 0, 0, 100, 0),
(670010, 29, -126.296, 3995.13, 102.966, 0, 0, 0, 0, 100, 0),
(670010, 30, -137.165, 3979.97, 104.188, 0, 0, 0, 0, 100, 0),
(670010, 31, -147.196, 3966, 102.912, 0, 0, 0, 0, 100, 0),
(670010, 32, -176.817, 3933.93, 95.9459, 0, 0, 0, 0, 100, 0),
(670010, 33, -218.584, 3912.36, 89.4656, 0, 0, 0, 0, 100, 0),
(670010, 34, -239.097, 3918.57, 88.8909, 0, 0, 0, 0, 100, 0),
(670010, 35, -258.878, 3923.01, 86.5888, 0, 0, 0, 0, 100, 0),
(670010, 36, -271.236, 3945.43, 89.7382, 0, 0, 0, 0, 100, 0),
(670010, 37, -273.97, 3951, 88.2978, 0, 0, 0, 0, 100, 0),
(670010, 38, -281.065, 3966.37, 90.5965, 0, 0, 0, 0, 100, 0),
(670010, 39, -284.821, 3999.43, 95.6575, 0, 0, 0, 0, 100, 0),
(670010, 40, -280.555, 4032.91, 99.6982, 0, 0, 0, 0, 100, 0),
(670010, 41, -268.089, 4066.42, 99.8699, 0, 0, 0, 0, 100, 0),
(670010, 42, -234.175, 4100.88, 98.1129, 0, 0, 0, 0, 100, 0),
(670010, 43, -201.889, 4134.47, 96.6164, 0, 0, 0, 0, 100, 0),
(670010, 44, -177.99, 4166.21, 93.449, 0, 0, 0, 0, 100, 0),
(670010, 45, -167.869, 4167.33, 86.9561, 0, 0, 0, 0, 100, 0),
(670010, 46, -163.92, 4190.79, 86.0796, 0, 0, 0, 0, 100, 0),
(670010, 47, -162.809, 4199.44, 90.7246, 0, 0, 0, 0, 100, 0),
(670010, 48, -148.851, 4232.5, 91.2218, 0, 0, 0, 0, 100, 0),
(670010, 49, -152.312, 4268.78, 85.4386, 0, 0, 0, 0, 100, 0),
(670010, 50, -152.977, 4302.77, 81.3509, 0, 0, 0, 0, 100, 0),
(670010, 51, -154.138, 4324.7, 73.0159, 0, 0, 0, 0, 100, 0),
(670010, 52, -154.714, 4334.83, 74.3572, 0, 0, 0, 0, 100, 0),
(670010, 53, -158.442, 4368.46, 65.0829, 0, 0, 0, 0, 100, 0),
(670010, 54, -163.181, 4399.01, 56.4579, 0, 0, 0, 0, 100, 0),
(670010, 55, -153.711, 4437.67, 48.771, 0, 0, 0, 0, 100, 0),
(670010, 56, -148.319, 4442.79, 46.5943, 0, 0, 0, 0, 100, 0),
(670010, 57, -150.216, 4443.38, 36.4348, 0, 0, 0, 0, 100, 0),
(670010, 58, -145.798, 4450.66, 49.0929, 0, 0, 0, 0, 100, 0),
(670010, 59, -136.282, 4466.99, 50.0311, 0, 0, 0, 0, 100, 0),
(670010, 60, -99.5126, 4498.7, 56.2009, 0, 0, 0, 0, 100, 0),
(670010, 61, -82.4961, 4530.44, 51.5326, 0, 0, 0, 0, 100, 0),
(670010, 62, -75.0497, 4562.87, 45.3498, 0, 0, 0, 0, 100, 0),
(670010, 63, -58.545, 4572.39, 44.7166, 0, 0, 0, 0, 100, 0),
(670010, 64, -52.051, 4576.89, 41.4291, 0, 0, 0, 0, 100, 0),
(670010, 65, -36.3085, 4585.75, 44.8153, 0, 0, 0, 0, 100, 0),
(670010, 66, -25.628, 4591.15, 44.3144, 0, 0, 0, 0, 100, 0),
(670010, 67, -18.012, 4597.01, 47.329, 0, 0, 0, 0, 100, 0),
(670010, 68, -8.486, 4605.84, 47.1477, 0, 0, 0, 0, 100, 0),
(670010, 69, -0.46951, 4614.63, 51.3763, 0, 0, 0, 0, 100, 0),
(670010, 70, -0.215, 4639.91, 48.7066, 0, 0, 0, 0, 100, 0),
(670010, 71, -2.5957, 4647.56, 43.782, 0, 0, 0, 0, 100, 0),
(670010, 72, -9.979, 4655.38, 39.0795, 0, 0, 0, 0, 100, 0),
(670010, 73, -16.176, 4662.82, 41.4053, 0, 0, 0, 0, 100, 0),
(670010, 74, -34.8304, 4681.64, 37.8817, 0, 0, 0, 0, 100, 0),
(670010, 75, -50.994, 4697.22, 31.7985, 0, 0, 0, 0, 100, 0),
(670010, 76, -67.4075, 4710.77, 30.0692, 0, 0, 0, 0, 100, 0),
(670010, 77, -107.191, 4732.78, 29.8071, 0, 0, 0, 0, 100, 0),
(670010, 78, -122.571, 4727.73, 27.9285, 0, 0, 0, 0, 100, 0),
(670010, 79, -138.03, 4727.21, 22.758, 0, 0, 0, 0, 100, 0),
(670010, 80, -154.248, 4726.25, 21.9484, 0, 0, 0, 0, 100, 0),
(670010, 81, -191.269, 4722.75, 16.2852, 0, 0, 0, 0, 100, 0),
(670010, 82, -203.229, 4717.57, 10.25, 0, 0, 0, 0, 100, 0),
(670010, 83, -221.055, 4699.67, 10.6572, 0, 0, 0, 0, 100, 0),
(670010, 84, -221.055, 4699.67, 10.6572, 0, 0, 0, 0, 100, 0),
(670010, 85, -239.877, 4665.91, 13.3524, 0, 0, 0, 0, 100, 0),
(670010, 86, -258.499, 4647.01, 16.2396, 0, 0, 0, 0, 100, 0),
(670010, 87, -264.112, 4643.22, 21.3094, 0, 0, 0, 0, 100, 0),
(670010, 88, -281.443, 4637.99, 23.5637, 0, 0, 0, 0, 100, 0),
(670010, 89, -300.929, 4633.15, 25.3545, 0, 0, 0, 0, 100, 0),
(670010, 90, -334.852, 4623.55, 29.2473, 0, 0, 0, 0, 100, 0),
(670010, 91, -366.625, 4612.06, 33.2473, 0, 0, 0, 0, 100, 0),
(670010, 92, -399.533, 4596.57, 35.9781, 0, 0, 0, 0, 100, 0),
(670010, 93, -434.477, 4569.99, 41.6237, 0, 0, 0, 0, 100, 0),
(670010, 94, -458.815, 4532.94, 42.7657, 0, 0, 0, 0, 100, 0),
(670010, 95, -459.207, 4499.93, 43.5241, 0, 0, 0, 0, 100, 0),
(670010, 96, -436.659, 4466.83, 48.1491, 0, 0, 0, 0, 100, 0),
(670010, 97, -411.801, 4455.18, 53.7743, 0, 0, 0, 0, 100, 0),
(670010, 98, -404.455, 4450.69, 50.8643, 0, 0, 0, 0, 100, 0),
(670010, 99, -369.726, 4440.14, 53.664, 0, 0, 0, 0, 100, 0),
(670010, 100, -350.121, 4400.75, 54.9511, 0, 0, 0, 0, 100, 0),
(670010, 101, -362.245, 4375.29, 53.5316, 0, 0, 0, 0, 100, 0),
(670010, 102, -366.673, 4368.43, 53.5193, 0, 0, 0, 0, 100, 0),
(670010, 103, -368.371, 4365.98, 54.6145, 0, 0, 0, 0, 100, 0),
(670010, 104, -371.182, 4364.81, 56.5517, 0, 0, 0, 0, 100, 0),
(670010, 105, -399.652, 4354.84, 55.6145, 0, 0, 0, 0, 100, 0),
(670010, 106, -434.103, 4346.85, 51.4951, 0, 0, 0, 0, 100, 0),
(670010, 107, -461.217, 4352.53, 45.6201, 0, 0, 0, 0, 100, 0),
(670010, 108, -467.514, 4350.49, 43.9359, 0, 0, 0, 0, 100, 0),
(670010, 109, -483.289, 4346.12, 36.3853, 0, 0, 0, 0, 100, 0),
(670010, 110, -500.059, 4340.42, 44.2211, 0, 0, 0, 0, 100, 0),
(670010, 111, -533.084, 4334.37, 46.2211, 0, 0, 0, 0, 100, 0),
(670010, 112, -566.285, 4333.22, 48.6118, 0, 0, 0, 0, 100, 0),
(670010, 113, -599.451, 4323.44, 51.4101, 0, 0, 0, 0, 100, 0),
(670010, 114, -632.495, 4319.49, 53.1352, 0, 0, 0, 0, 100, 0),
(670010, 115, -665.078, 4315.03, 52.7715, 0, 0, 0, 0, 100, 0),
(670010, 116, -697.137, 4300.47, 50.6427, 0, 0, 0, 0, 100, 0),
(670010, 117, -733.118, 4277.9, 49.2866, 0, 0, 0, 0, 100, 0),
(670010, 118, -767.801, 4255.56, 47.3419, 0, 0, 0, 0, 100, 0),
(670010, 119, -733.118, 4277.9, 49.2866, 0, 0, 0, 0, 100, 0),
(670010, 120, -697.137, 4300.47, 50.6427, 0, 0, 0, 0, 100, 0),
(670010, 121, -665.078, 4315.03, 52.7715, 0, 0, 0, 0, 100, 0),
(670010, 122, -632.495, 4319.49, 53.1352, 0, 0, 0, 0, 100, 0),
(670010, 123, -599.451, 4323.44, 51.4101, 0, 0, 0, 0, 100, 0),
(670010, 124, -566.285, 4333.22, 48.6118, 0, 0, 0, 0, 100, 0),
(670010, 125, -533.084, 4334.37, 46.2211, 0, 0, 0, 0, 100, 0),
(670010, 126, -500.059, 4340.42, 44.2211, 0, 0, 0, 0, 100, 0),
(670010, 127, -483.289, 4346.12, 36.3853, 0, 0, 0, 0, 100, 0),
(670010, 128, -467.514, 4350.49, 43.9359, 0, 0, 0, 0, 100, 0),
(670010, 129, -461.217, 4352.53, 45.6201, 0, 0, 0, 0, 100, 0),
(670010, 130, -434.103, 4346.85, 51.4951, 0, 0, 0, 0, 100, 0),
(670010, 131, -399.652, 4354.84, 55.6145, 0, 0, 0, 0, 100, 0),
(670010, 132, -371.182, 4364.81, 56.5517, 0, 0, 0, 0, 100, 0),
(670010, 133, -368.371, 4365.98, 54.6145, 0, 0, 0, 0, 100, 0),
(670010, 134, -366.673, 4368.43, 53.5193, 0, 0, 0, 0, 100, 0),
(670010, 135, -362.245, 4375.29, 53.5316, 0, 0, 0, 0, 100, 0),
(670010, 136, -350.121, 4400.75, 54.9511, 0, 0, 0, 0, 100, 0),
(670010, 137, -369.726, 4440.14, 53.664, 0, 0, 0, 0, 100, 0),
(670010, 138, -404.347, 4450.62, 50.8643, 0, 0, 0, 0, 100, 0),
(670010, 139, -411.801, 4455.18, 53.7743, 0, 0, 0, 0, 100, 0),
(670010, 140, -436.551, 4466.76, 48.1491, 0, 0, 0, 0, 100, 0),
(670010, 141, -459.207, 4499.93, 43.5241, 0, 0, 0, 0, 100, 0),
(670010, 142, -458.82, 4532.93, 42.7657, 0, 0, 0, 0, 100, 0),
(670010, 143, -434.477, 4569.99, 41.6237, 0, 0, 0, 0, 100, 0),
(670010, 144, -399.533, 4596.57, 35.9781, 0, 0, 0, 0, 100, 0),
(670010, 145, -366.625, 4612.06, 33.2473, 0, 0, 0, 0, 100, 0),
(670010, 146, -334.852, 4623.55, 29.2473, 0, 0, 0, 0, 100, 0),
(670010, 147, -300.929, 4633.15, 25.3545, 0, 0, 0, 0, 100, 0),
(670010, 148, -281.443, 4637.99, 23.5637, 0, 0, 0, 0, 100, 0),
(670010, 149, -264.112, 4643.22, 21.3094, 0, 0, 0, 0, 100, 0),
(670010, 150, -258.499, 4647.01, 16.2396, 0, 0, 0, 0, 100, 0),
(670010, 151, -239.877, 4665.91, 13.3524, 0, 0, 0, 0, 100, 0),
(670010, 152, -221.055, 4699.67, 10.6572, 0, 0, 0, 0, 100, 0),
(670010, 153, -221.055, 4699.67, 10.6572, 0, 0, 0, 0, 100, 0),
(670010, 154, -203.229, 4717.57, 10.25, 0, 0, 0, 0, 100, 0),
(670010, 155, -191.269, 4722.75, 16.2852, 0, 0, 0, 0, 100, 0),
(670010, 156, -154.248, 4726.25, 21.9484, 0, 0, 0, 0, 100, 0),
(670010, 157, -138.03, 4727.21, 22.758, 0, 0, 0, 0, 100, 0),
(670010, 158, -122.571, 4727.73, 27.9285, 0, 0, 0, 0, 100, 0),
(670010, 159, -107.191, 4732.78, 29.8071, 0, 0, 0, 0, 100, 0),
(670010, 160, -67.4075, 4710.77, 30.0692, 0, 0, 0, 0, 100, 0),
(670010, 161, -50.994, 4697.22, 31.7985, 0, 0, 0, 0, 100, 0),
(670010, 162, -34.8304, 4681.64, 37.8817, 0, 0, 0, 0, 100, 0),
(670010, 163, -16.176, 4662.82, 41.4053, 0, 0, 0, 0, 100, 0),
(670010, 164, -9.979, 4655.38, 39.0795, 0, 0, 0, 0, 100, 0),
(670010, 165, -2.57292, 4647.69, 43.782, 0, 0, 0, 0, 100, 0),
(670010, 166, -0.215, 4639.91, 48.7066, 0, 0, 0, 0, 100, 0),
(670010, 167, -0.46951, 4614.63, 51.3763, 0, 0, 0, 0, 100, 0),
(670010, 168, -8.486, 4605.84, 47.1477, 0, 0, 0, 0, 100, 0),
(670010, 169, -18.012, 4597.01, 47.329, 0, 0, 0, 0, 100, 0),
(670010, 170, -25.628, 4591.15, 44.3144, 0, 0, 0, 0, 100, 0),
(670010, 171, -36.3085, 4585.75, 44.8153, 0, 0, 0, 0, 100, 0),
(670010, 172, -52.051, 4576.89, 41.4291, 0, 0, 0, 0, 100, 0),
(670010, 173, -58.545, 4572.39, 44.7166, 0, 0, 0, 0, 100, 0),
(670010, 174, -75.0497, 4562.87, 45.3498, 0, 0, 0, 0, 100, 0),
(670010, 175, -82.4793, 4530.54, 51.5326, 0, 0, 0, 0, 100, 0),
(670010, 176, -99.5126, 4498.7, 56.2009, 0, 0, 0, 0, 100, 0),
(670010, 177, -136.282, 4466.99, 50.0311, 0, 0, 0, 0, 100, 0),
(670010, 178, -145.798, 4450.66, 49.0929, 0, 0, 0, 0, 100, 0),
(670010, 179, -150.216, 4443.38, 36.4348, 0, 0, 0, 0, 100, 0),
(670010, 180, -148.319, 4442.79, 46.5943, 0, 0, 0, 0, 100, 0),
(670010, 181, -153.711, 4437.67, 48.771, 0, 0, 0, 0, 100, 0),
(670010, 182, -163.154, 4399.27, 56.4579, 0, 0, 0, 0, 100, 0),
(670010, 183, -158.442, 4368.46, 65.0829, 0, 0, 0, 0, 100, 0),
(670010, 184, -154.714, 4334.83, 74.3572, 0, 0, 0, 0, 100, 0),
(670010, 185, -154.138, 4324.7, 73.0159, 0, 0, 0, 0, 100, 0),
(670010, 186, -152.965, 4302.89, 81.3509, 0, 0, 0, 0, 100, 0),
(670010, 187, -152.301, 4268.89, 85.4386, 0, 0, 0, 0, 100, 0),
(670010, 188, -148.851, 4232.5, 91.2218, 0, 0, 0, 0, 100, 0),
(670010, 189, -162.809, 4199.44, 90.7246, 0, 0, 0, 0, 100, 0),
(670010, 190, -163.92, 4190.79, 86.0796, 0, 0, 0, 0, 100, 0),
(670010, 191, -167.869, 4167.33, 86.9561, 0, 0, 0, 0, 100, 0),
(670010, 192, -177.99, 4166.21, 93.449, 0, 0, 0, 0, 100, 0),
(670010, 193, -201.889, 4134.47, 96.6164, 0, 0, 0, 0, 100, 0),
(670010, 194, -234.175, 4100.88, 98.1129, 0, 0, 0, 0, 100, 0),
(670010, 195, -268.089, 4066.42, 99.8699, 0, 0, 0, 0, 100, 0),
(670010, 196, -280.555, 4032.91, 99.6982, 0, 0, 0, 0, 100, 0),
(670010, 197, -284.821, 3999.43, 95.6575, 0, 0, 0, 0, 100, 0),
(670010, 198, -281.065, 3966.37, 90.5965, 0, 0, 0, 0, 100, 0),
(670010, 199, -273.97, 3951, 88.2978, 0, 0, 0, 0, 100, 0),
(670010, 200, -271.236, 3945.43, 89.7382, 0, 0, 0, 0, 100, 0),
(670010, 201, -258.878, 3923.01, 86.5888, 0, 0, 0, 0, 100, 0),
(670010, 202, -239.097, 3918.57, 88.8909, 0, 0, 0, 0, 100, 0),
(670010, 203, -218.794, 3912.23, 89.4656, 0, 0, 0, 0, 100, 0),
(670010, 204, -176.817, 3933.93, 95.9459, 0, 0, 0, 0, 100, 0),
(670010, 205, -147.196, 3966, 102.912, 0, 0, 0, 0, 100, 0),
(670010, 206, -137.165, 3979.97, 104.188, 0, 0, 0, 0, 100, 0),
(670010, 207, -126.296, 3995.13, 102.966, 0, 0, 0, 0, 100, 0),
(670010, 208, -120.742, 3999.89, 100.159, 0, 0, 0, 0, 100, 0),
(670010, 209, -98.9026, 4033.89, 99.0749, 0, 0, 0, 0, 100, 0),
(670010, 210, -100.548, 4054.84, 97.91, 0, 0, 0, 0, 100, 0),
(670010, 211, -84.432, 4065.69, 96.6784, 0, 0, 0, 0, 100, 0),
(670010, 212, -66.31, 4079.69, 91.4475, 0, 0, 0, 0, 100, 0),
(670010, 213, -55.398, 4084.11, 84.7602, 0, 0, 0, 0, 100, 0),
(670010, 214, -38.832, 4091.39, 83.3694, 0, 0, 0, 0, 100, 0),
(670010, 215, -23.3349, 4101.4, 80.2308, 0, 0, 0, 0, 100, 0),
(670010, 216, -18.589, 4111.38, 86.0923, 0, 0, 0, 0, 100, 0),
(670010, 217, 2.12999, 4137.95, 80.3143, 0, 0, 0, 0, 100, 0),
(670010, 218, 45.6713, 4135.7, 68.636, 0, 0, 0, 0, 100, 0),
(670010, 219, 85.4328, 4132.02, 64.2078, 0, 0, 0, 0, 100, 0),
(670010, 220, 109.184, 4099.83, 63.0808, 0, 0, 0, 0, 100, 0),
(670010, 221, 113.803, 4066.55, 66.8409, 0, 0, 0, 0, 100, 0),
(670010, 222, 118.048, 4033.41, 72.3409, 0, 0, 0, 0, 100, 0),
(670010, 223, 124.133, 3999.05, 74.097, 0, 0, 0, 0, 100, 0),
(670010, 224, 105.522, 3967.61, 75.222, 0, 0, 0, 0, 100, 0),
(670010, 225, 67.2801, 3958.62, 78.4109, 0, 0, 0, 0, 100, 0),
(670010, 226, 33.1158, 3945.06, 84.7011, 0, 0, 0, 0, 100, 0),
(670010, 227, -1.55914, 3919.7, 87.2593, 0, 0, 0, 0, 100, 0),
(670010, 228, -46.7583, 3898.51, 90.607, 0, 0, 0, 0, 100, 0),
(670010, 229, -72.9999, 3867.36, 86.832, 0, 0, 0, 0, 100, 0),
(670010, 230, -86.0801, 3832.75, 80.5333, 0, 0, 0, 0, 100, 0),
(670010, 231, -118.531, 3799.95, 76.8982, 0, 0, 0, 0, 100, 0),
(670010, 232, -124.016, 3766.16, 70.5934, 0, 0, 0, 0, 100, 0),
(670010, 233, -140.103, 3732.41, 63.9805, 0, 0, 0, 0, 100, 0),
(670010, 234, -133.336, 3689.05, 57.3078, 0, 0, 0, 0, 100, 0);