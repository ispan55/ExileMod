if (isServer) then {
	
	private _objects = [
		["Land_PillboxWall_01_6m_F",[1105.67,7616.44,8.35732],[[0.807255,0.590203,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1109.16,7611.66,9.01609],[[0.807255,0.590203,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1112.7,7606.87,9.01706],[[0.807255,0.590203,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1116.09,7602.22,8.90097],[[0.807255,0.590203,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1119.58,7597.38,8.89108],[[0.807255,0.590203,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1129.98,7583.14,8.77696],[[0.807255,0.590203,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1122.99,7592.67,8.84934],[[0.807255,0.590203,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1126.48,7587.91,8.85024],[[0.807255,0.590203,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1124.56,7575.53,8.25378],[[0.59009,-0.807338,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1114.07,7568.39,7.43801],[[0.59009,-0.807338,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1129.34,7578.99,8.5181],[[0.59009,-0.807338,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1109.3,7564.94,7.60125],[[0.590089,-0.807338,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1105.29,7565.62,7.70238],[[-0.821056,-0.570848,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1101.91,7570.5,7.73161],[[-0.821056,-0.570848,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1098.53,7575.35,7.72919],[[-0.821056,-0.570848,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1095.15,7580.22,7.89901],[[-0.821056,-0.570848,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1091.78,7585.06,7.71741],[[-0.821056,-0.570848,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1088.41,7589.94,7.41436],[[-0.821056,-0.570848,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1081.65,7599.66,6.93132],[[-0.821054,-0.57085,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1085.04,7594.78,7.12884],[[-0.821056,-0.570848,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1087.24,7607.32,6.8502],[[-0.584,0.811754,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1097.03,7613.9,8.06569],[[-0.582877,0.81256,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1082.39,7603.8,6.86193],[[-0.584,0.811754,0],[0,0,1]],[false,false]],
		["Land_PillboxWall_01_6m_F",[1101.88,7617.25,8.22652],[[-0.563507,0.826111,0],[0,0,1]],[false,false]],
		["Land_Barracks_01_grey_F",[5555.16,3927.46,1.39],[[-0.828429,0.560095,0],[0,0,1]],[false,false]],
		["Land_Barracks_01_camo_F",[7332.2,8479.38,7.49],[[-0.652196,0.75805,0],[0,0,1]],[false,false]],
		["Land_Barracks_01_camo_F",[2046.95,3429.2,12.9289],[[0.253903,-0.96723,0],[0,0,1]],[false,false]],
		["Land_Barracks_01_camo_F",[2000.76,3413.14,13.0453],[[0.331575,-0.943429,0],[0,0,1]],[false,false]],
		["Land_Barracks_01_camo_F",[11495.1,6271.8,19.7309],[[-0.875649,0.482948,0],[0,0,1]],[false,false]],
		["Land_Barracks_01_camo_F",[11460.3,6217.21,20.5645],[[-0.798641,0.601807,0],[0,0,1]],[false,false]],
		["Land_Barracks_01_camo_F",[9599.23,6532.98,5.59827],[[-0.0751067,0.997176,0],[0,0,1]],[false,false]],
		["Land_Barracks_01_camo_F",[7089.03,7996.69,2.67],[[-0.998894,-0.047015,0],[0,0,1]],[false,false]],
		["Land_Barracks_01_camo_F",[5531.71,12036.8,4.59638],[[0.771974,-0.635654,0],[0,0,1]],[false,false]],
		["Land_Barracks_01_camo_F",[6518.86,12703.1,5.09333],[[-0.681085,-0.732204,0],[0,0,1]],[false,false]],
		["Land_Barracks_01_camo_F",[12092.8,9676.81,183.756],[[0.389438,0.921053,0],[0,0,1]],[false,false]],
		["Land_Barracks_01_camo_F",[12184.8,2476.17,3.58],[[0.91449,0.404608,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V1_F",[7445.82,8488.97,7.50723],[[-0.644757,-0.764387,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V1_F",[7438.44,8495.29,7.49589],[[-0.668214,-0.743969,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V1_F",[7455.97,8500.44,7.49],[[0.646236,0.763138,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V1_F",[7448.77,8506.91,7.49],[[0.653532,0.756899,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V1_F",[7534.53,8554,7.48067],[[0.728634,-0.684903,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V1_F",[7527.05,8545.69,7.47851],[[0.758882,-0.651229,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V1_F",[7520.73,8567.54,7.49],[[-0.725397,0.688331,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V1_F",[7513.12,8560.12,7.49],[[-0.717294,0.696771,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10017.5,11824.3,409.95],[[0.0247483,0.999694,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10028.7,11823.8,409.945],[[0.0348982,0.999391,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10040,11823.5,409.953],[[0.030275,0.999542,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10050.6,11823.2,409.958],[[0.0324628,0.999473,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[1099.09,7584.03,7.15526],[[-0.822699,-0.568477,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[1094.13,7591.72,6.93743],[[-0.82582,-0.563934,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[1089.08,7599.27,6.51677],[[-0.835805,-0.549026,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10697.2,8686.07,399.522],[[-0.379029,-0.925385,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10685.8,8693.26,400.08],[[-0.310881,-0.950449,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10718.5,8686.23,399.357],[[0.633521,0.773726,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10721.8,8676.87,399.525],[[-0.336,-0.941862,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10815.7,8658.05,400.884],[[-0.426006,0.90472,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10798.6,8657.64,401.303],[[0,1,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10769.1,8651.9,405.011],[[-0.0348722,-0.999392,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10853.2,8657.87,391.859],[[0.274944,-0.96146,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[10837,8661.47,394.647],[[0,1,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[7107.71,8026.8,2.6334],[[-0.124003,0.992282,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[7096.45,8025.24,2.70687],[[-0.147248,0.9891,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[7120.41,8027.75,2.63257],[[-0.106251,0.994339,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[7132.33,8029.19,2.65537],[[-0.150226,0.988652,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[7145.11,8030.65,3.34933],[[-0.145692,0.98933,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[8605.82,10072.2,21.6971],[[-0.705423,0.708786,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[8598.54,10064.2,21.0964],[[-0.722642,0.691223,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[8582.35,10047.6,20.3142],[[-0.781249,0.624219,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[8590.25,10055.8,20.589],[[-0.757224,0.653156,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12020.9,9706.76,179.108],[[-0.910743,-0.412974,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12027.9,9694.17,180.134],[[-0.908277,-0.418368,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[11955.7,9688.01,174.62],[[-0.143467,-0.989655,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12052.4,9802.82,180.162],[[0.976425,-0.215856,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12010.8,9764.14,177.229],[[0,1,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12055.5,9814.8,180.572],[[0.991547,-0.129751,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12071,2465.66,3.81451],[[-0.439012,0.898481,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12084.5,2473.31,3.99955],[[-0.489446,0.872033,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12097.9,2480.65,3.84787],[[-0.483595,0.875292,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12111.2,2488.62,3.93792],[[-0.522775,0.852471,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12123.7,2495.89,3.96917],[[-0.514578,0.857444,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12075.1,2458.92,4.0287],[[0.539451,-0.842017,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12088.4,2466.63,4.39471],[[0.529752,-0.848153,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12101.7,2474.31,3.95386],[[0.548803,-0.835952,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12114.9,2482.36,4.01788],[[0.531757,-0.846897,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[9473.18,3856.3,7.91407],[[0.947253,0.320488,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[9468.91,3868.5,8.64378],[[0.936138,0.351634,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[9465.73,3878.01,9.08467],[[0.933331,0.359016,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[9466.39,3846.22,7.92207],[[-0.941081,-0.338181,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[9461.53,3860.53,9.15155],[[-0.938261,-0.345929,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[9471.08,3834.42,6.5711],[[-0.894217,-0.447633,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[5553.96,4032.78,1.56472],[[-0.686652,0.726986,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[5562.39,4040.57,1.41943],[[-0.650371,0.759617,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[5593.7,4049.38,1.38],[[0.706964,-0.707249,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[5587.18,4042.77,1.39073],[[0.699817,-0.714322,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[5580.62,4036.05,1.38165],[[0.709088,-0.70512,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[5564.03,4020.81,1.351],[[0.717981,-0.696063,0],[0,0,1]],[false,false]],
		["Land_Cargo_HQ_V4_F",[7447.14,8548.44,7.599],[[-0.684151,-0.729341,0],[0,0,1]],[false,false]],
		["Land_Cargo_HQ_V4_F",[1109.66,7594.02,7.47332],[[-0.585999,0.810312,0],[0,0,1]],[false,false]],
		["Land_Cargo_HQ_V4_F",[12030.4,9723.63,178.503],[[-0.407202,0.913338,0],[0,0,1]],[false,false]],
		["Land_Cargo_HQ_V4_F",[12064.6,2456.01,3.42181],[[0.502522,-0.864564,0],[0,0,1]],[false,false]],
		["Land_Cargo_HQ_V4_F",[12056,2556.57,3.382],[[-0.958727,0.284328,0],[0,0,1]],[false,false]],
		["Land_Cargo_HQ_V4_F",[12155.1,2566.89,3.46581],[[-0.993928,-0.110029,0],[0,0,1]],[false,false]],
		["Land_Cargo_HQ_V4_F",[9480.95,3843.43,7.00015],[[-0.343939,0.938992,0],[0,0,1]],[false,false]],
		["Land_Medevac_HQ_V1_F",[5640.44,4028.62,1.39],[[-0.684626,-0.728894,0],[0,0,1]],[false,false]],
		["Land_Cargo_Patrol_V4_F",[7420.38,8624.45,7.49],[[0.7345,-0.678609,0],[0,0,1]],[false,false]],
		["Land_Cargo_Patrol_V4_F",[7112.48,7948.09,2.67],[[-0.116563,0.993183,0],[0,0,1]],[false,false]],
		["Land_Cargo_Patrol_V4_F",[5593.75,4070.61,1.52335],[[0.676817,0.736152,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[10103.4,11783.2,409.887],[[-0.721557,0.692355,-0.000234054],[-0.0080009,-0.00800033,0.999936]],[false,false]],
		["Land_Cargo_Tower_V4_F",[7385.62,8447.21,7.553],[[-0.736214,0.676749,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[1102.5,7610.83,7.24657],[[-0.57957,0.814923,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[1106.87,7572.41,7.26413],[[-0.80981,-0.586692,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[10675.9,8707.41,400.36],[[-0.372762,-0.927927,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[10876.6,8662.63,390.801],[[0,1,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[7160.25,8031.68,3.65018],[[0,1,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[12129.7,9628.62,184.456],[[0.859496,-0.511142,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[11970.1,9705.42,175.218],[[-0.999501,0.0315928,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[12066.9,9861.07,186.071],[[-0.749528,-0.661973,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[12177.7,2448.86,3.646],[[-0.208646,0.977991,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[12060.9,9822.71,181.66],[[0.123619,0.99233,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[12181.1,2569.46,3.25756],[[0.0662634,-0.997802,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[12030.1,2556.77,3.57468],[[-0.336077,0.941834,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[12001.6,2479.76,3.58],[[-0.881123,-0.472887,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[12044.7,2398.79,3.558],[[-0.873537,-0.486758,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[9490.91,3821.08,4.87483],[[0.93171,0.363202,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[9475.04,3815.06,4.29516],[[-0.94567,-0.325129,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12165.2,14286.8,43.2133],[[-0.641796,-0.766876,0],[0,0,1]],[false,false]],
		["Land_Cargo_House_V4_F",[12164.7,14300,43.291],[[-0.575104,0.81808,0],[0,0,1]],[false,false]],
		["Land_Cargo_Patrol_V4_F",[12241.1,14272.4,45.3406],[[0.391829,0.920038,0],[0,0,1]],[false,false]],
		["Land_Cargo_Tower_V4_F",[12186.6,14274,43.337],[[-0.0348398,0.999393,0],[0,0,1]],[false,false]],
		["Land_LampHalogen_F",[1129.58,7580.83,8.68003],[[0.0860898,0.996287,0],[0,0,1]],[false,false]],
		["Land_LampHalogen_F",[1081.69,7601.87,5.66545],[[-0.194872,-0.980829,0],[0,0,1]],[false,false]],
		["Land_LampAirport_F",[2060.42,3441.01,12.9455],[[-0.211321,0.977417,0],[0,0,1]],[false,false]],
		["Land_LampAirport_F",[2014.15,3425.26,12.9658],[[-0.320928,0.947103,0],[0,0,1]],[false,false]],
		["Land_LampAirport_F",[2111.76,3453.38,12.95],[[-0.266764,0.963762,0],[0,0,1]],[false,false]],
		["Land_LampHalogen_F",[12128.7,2501.39,3.553],[[-0.777242,0.629201,0],[0,0,1]],[false,false]],
		["Land_LampHalogen_F",[12053,2460.24,4.30323],[[-0.145672,-0.989333,0],[0,0,1]],[false,false]]
	{
		private _object = (_x select 0) createVehicle [0,0,0];
		_object setPosASL (_x select 1);
		_object setVectorDirAndUp (_x select 2);
		_object enableSimulationGlobal ((_x select 3) select 0);
		_object allowDamage ((_x select 3) select 1);
	} forEach _objects;


};