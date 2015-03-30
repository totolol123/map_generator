local n, e, s, w = BORDER_NORTH, BORDER_EAST, BORDER_SOUTH, BORDER_WEST
local csw, cse, cnw, cne = BORDER_C_SOUTHWEST, BORDER_C_SOUTHEAST, BORDER_C_NORTHWEST, BORDER_C_NORTHEAST
local dsw, dse, dnw, dne = BORDER_D_SOUTHWEST, BORDER_D_SOUTHEAST, BORDER_D_NORTHWEST, BORDER_D_NORTHEAST

MAP_BORDERS = {
	[1] = {
		[n] = 435,
		[w] = 437,
		[s] = 434,
		[e] = 436,
		[cnw] = 444,
		[cne] = 445,
		[csw] = 443,
		[cse] = 442,
		[dnw] = 440,
		[dne] = 441,
		[dsw] = 439,
		[dse] = 438,
	},
	
	[2] = {
		[e] = 873,
		[s] = 874,
		[dne] = 873,
		[dsw] = 874,
		[dse] = 877,
	},
	
	[3] = {
		[e] = 875,
		[s] = 876,
		[cse] = 4470,
		[dne] = 4468,
		[dsw] = 4469,
		[dse] = 4482,
	},
	
	[4] = {
		[n] = 891,
		[w] = 894,
		[e] = 892,
		[s] = 893,
		[cnw] = 895,
		[cne] = 896,
		[cse] = 897,
		[csw] = 898,
		[dnw] = 899,
		[dne] = 900,
		[dse] = 901,
		[dsw] = 902,
	},
	
	[5] = {
		[s] = 931,
		[cse] = 930,
		[csw] = 933,
		[w] = 928,
		[e] = 925,
	},
	
	[6] = {
		[s] = 932,
		[cse] = 930,
		[csw] = 933,
		[w] = 928,
		[e] = 925,
	},
	
	[7] = {
		[s] = 934,
		[cse] = 930,
		[csw] = 933,
		[w] = 928,
		[e] = 925,
	},
	
	[8] = {
		[e] = 941,
		[cse] = 940,
		[cne] = 943,
		[n] = 938,
		[s] = 935,
	},
	
	[9] = {
		[e] = 942,
		[cse] = 940,
		[cne] = 943,
		[n] = 938,
		[s] = 935,
	},
	
	[10] = {
		[e] = 944,
		[cse] = 940,
		[cne] = 943,
		[n] = 938,
		[s] = 935,
	},
	
	[11] = {
		[e] = 951,
		[cse] = 950,
		[cne] = 954,
		[n] = 949,
		[s] = 945,
	},
	
	[12] = {
		[e] = 952,
		[cse] = 950,
		[cne] = 954,
		[n] = 949,
		[s] = 945,
	},
	
	[13] = {
		[e] = 953,
		[cse] = 950,
		[cne] = 954,
		[n] = 949,
		[s] = 945,
	},
	[14] = {
		[s] = 961,
		[cse] = 960,
		[csw] = 964,
		[w] = 959,
		[e] = 955,
	},
	
	[15] = {
		[s] = 962,
		[cse] = 960,
		[csw] = 964,
		[w] = 959,
		[e] = 955,
	},
	
	[16] = {
		[s] = 963,
		[cse] = 960,
		[csw] = 964,
		[w] = 959,
		[e] = 955,
	},
	
	[17] = {
		[n] = 3145,
		[w] = 3147,
		[s] = 3144,
		[e] = 3146,
		[cnw] = 3143,
		[cne] = 3142,
		[csw] = 3141,
		[cse] = 3140,
		[dnw] = 3148,
		[dne] = 3149,
		[dsw] = 3150,
		[dse] = 3151,
	},
	
	[18] = {
		[n] = 3226,
		[e] = 3227,
		[s] = 3228,
		[w] = 3229,
		[cnw] = 3230,
		[cne] = 3231,
		[csw] = 3232,
		[cse] = 3233,
		[dnw] = 3234,
		[dne] = 3235,
		[dsw] = 3236,
		[dse] = 3237,
	},
	
	[19] = {
		[n] = 3305,
		[e] = 3302,
		[s] = 3304,
		[w] = 3303,
		[cnw] = 3301,
		[cne] = 3300,
		[csw] = 3299,
		[cse] = 3298,
		[dnw] = 3309,
		[dne] = 3308,
		[dsw] = 3307,
		[dse] = 3306,
	},
	
	[20] = {
		[n] = 3353,
		[w] = 3356,
		[s] = 3350,
		[e] = 3355,
		[cnw] = 3354,
		[cne] = 3352,
		[csw] = 3351,
		[cse] = 3349,
		[dnw] = 3360,
		[dne] = 3359,
		[dsw] = 3358,
		[dse] = 3357,
	},
	
	[21] = {
		[n] = 4456,
		[e] = 4457,
		[s] = 4458,
		[w] = 4459,
		[cnw] = 4460,
		[cne] = 4461,
		[cse] = 4462,
		[csw] = 4463,
		[dnw] = 4464,
		[dne] = 4465,
		[dse] = 4466,
		[dsw] = 4467,
	},
	
	[22] = {
		[n] = 4471,
		[e] = 4468,
		[s] = 4469,
		[w] = 4472,
		[cnw] = 4475,
		[cne] = 4474,
		[csw] = 4473,
		[cse] = 4470,
		[dnw] = 4476,
		[dne] = 4478,
		[dsw] = 4477,
		[dse] = 4479,
	},
	
	[23] = {
		[n] = 4514,
		[e] = 4515,
		[s] = 4516,
		[w] = 4517,
		[cnw] = 4518,
		[cne] = 4519,
		[csw] = 4520,
		[cse] = 4521,
		[dnw] = 4522,
		[dne] = 4523,
		[dsw] = 4524,
		[dse] = 4525,
	},
	
	[24] = {
		[n] = 4542,
		[e] = 4543,
		[s] = 4544,
		[w] = 4545,
		[cnw] = 4546,
		[cne] = 4547,
		[csw] = 4548,
		[cse] = 4549,
		[dnw] = 4550,
		[dne] = 4551,
		[dsw] = 4552,
		[dse] = 4553,
	},
	
	[25] = {
		[n] = 4554,
		[e] = 4555,
		[s] = 4556,
		[w] = 4557,
		[cnw] = 4558,
		[cne] = 4559,
		[csw] = 4560,
		[cse] = 4561,
		[dnw] = 4562,
		[dne] = 4563,
		[dsw] = 4564,
		[dse] = 4565,
	},
	
	[26] = {
		[n] = 4596,
		[e] = 4597,
		[s] = 4598,
		[w] = 4599,
		[cnw] = 4600,
		[cne] = 4601,
		[csw] = 4602,
		[cse] = 4603,
		[dnw] = 4604,
		[dne] = 4605,
		[dsw] = 4606,
		[dse] = 4607,
	},
	
	[27] = {
		[n] = 4644,
		[e] = 4645,
		[s] = 4646,
		[w] = 4647,
		[cnw] = 4652,
		[cne] = 4653,
		[csw] = 4654,
		[cse] = 4655,
		[dnw] = 4648,
		[dne] = 4649,
		[dsw] = 4650,
		[dse] = 4651,
	},
	
	[28] = {
		[n] = 4667,
		[e] = 4668,
		[s] = 4669,
		[w] = 4670,
		[cnw] = 4671,
		[cne] = 4672,
		[csw] = 4673,
		[cse] = 4674,
		[dnw] = 4675,
		[dne] = 4676,
		[dsw] = 4677,
		[dse] = 4678,
	},
	
	[29] = {
		[n] = 4679,
		[e] = 4680,
		[s] = 4681,
		[w] = 4682,
		[cnw] = 4683,
		[cne] = 4684,
		[csw] = 4685,
		[cse] = 4686,
		[dnw] = 4687,
		[dne] = 4688,
		[dsw] = 4689,
		[dse] = 4690,
	},
	
	[30] = {
		[n] = 4713,
		[e] = 4714,
		[s] = 4715,
		[w] = 4716,
		[cnw] = 4717,
		[cne] = 4718,
		[csw] = 4719,
		[cse] = 4720,
		[dnw] = 4721,
		[dne] = 4722,
		[dsw] = 4723,
		[dse] = 4724,
	},
	
	[31] = {
		[n] = 4725,
		[e] = 4726,
		[s] = 4727,
		[w] = 4728,
		[cnw] = 4729,
		[cne] = 4730,
		[csw] = 4731,
		[cse] = 4732,
		[dnw] = 4733,
		[dne] = 4734,
		[dsw] = 4735,
		[dse] = 4736,
	},
	
	[32] = {
		[n] = 4737,
		[e] = 4738,
		[s] = 4739,
		[w] = 4740,
		[cnw] = 4741,
		[cne] = 4742,
		[csw] = 4743,
		[cse] = 4744,
		[dnw] = 4745,
		[dne] = 4746,
		[dsw] = 4747,
		[dse] = 4748,
	},
	
	[33] = {
		[n] = 4760,
		[e] = 4761,
		[s] = 4762,
		[w] = 4763,
		[cnw] = 4764,
		[cne] = 4765,
		[csw] = 4766,
		[cse] = 4767,
		[dnw] = 4768,
		[dne] = 4769,
		[dsw] = 4770,
		[dse] = 4771,
	},
	
	[34] = {
		[n] = 4772,
		[e] = 4775,
		[s] = 4773,
		[w] = 4774,
		[cnw] = 4776,
		[cne] = 4777,
		[csw] = 4778,
		[cse] = 4779,
		[dnw] = 4780,
		[dne] = 4781,
		[dsw] = 4782,
		[dse] = 4783,
	},
	
	[35] = {
		[n] = 4784,
		[e] = 4785,
		[s] = 4786,
		[w] = 4787,
		[cnw] = 4788,
		[cne] = 4789,
		[csw] = 4790,
		[cse] = 4791,
		[dnw] = 4792,
		[dne] = 4793,
		[dsw] = 4794,
		[dse] = 4795,
	},
	
	[36] = {
		[n] = 4796,
		[e] = 4797,
		[s] = 4798,
		[w] = 4799,
		[cnw] = 4800,
		[cne] = 4801,
		[csw] = 4802,
		[cse] = 4803,
		[dnw] = 4804,
		[dne] = 4805,
		[dsw] = 4806,
		[dse] = 4807,
	},
	
	[37] = {
		[n] = 4808,
		[e] = 4809,
		[s] = 4810,
		[w] = 4811,
		[cnw] = 4812,
		[cne] = 4813,
		[csw] = 4814,
		[cse] = 4815,
		[dnw] = 4816,
		[dne] = 4817,
		[dsw] = 4818,
		[dse] = 4819,
	},
	
	[38] = {
		[n] = 5052,
		[w] = 5049,
		[s] = 921,
		[e] = 922,
		[cnw] = 5050,
		[cne] = 5054,
		[csw] = 5048,
		[cse] = 923,
		[dnw] = 5051,
		[dne] = 5053,
		[dsw] = 5047,
		[dse] = 5045,
	},
	
	[39] = {
		[n] = 5166,
		[w] = 5167,
		[e] = 5158,
		[s] = 5165,
		[cnw] = 5163,
		[cne] = 5164,
		[cse] = 5161,
		[csw] = 5162,
	},
	
	[40] = {
		[n] = 5175,
		[w] = 5180,
		[e] = 5171,
		[s] = 5173,
		[cnw] = 5181,
		[cne] = 5172,
		[cse] = 5170,
		[csw] = 5179,
	},
	
	[41] = {
		[n] = 5192,
		[w] = 5190,
		[e] = 5188,
		[s] = 5183,
		[cnw] = 5193,
		[cne] = 5191,
		[cse] = 5182,
		[csw] = 5184,
	},
	
	[42] = {
		[n] = 5201,
		[w] = 5204,
		[e] = 5196,
		[s] = 5198,
		[cnw] = 5205,
		[cne] = 5197,
		[cse] = 5194,
		[csw] = 5202,
	},
	
	[43] = {
		[n] = 5214,
		[w] = 5216,
		[e] = 5207,
		[s] = 5212,
		[cnw] = 5217,
		[cne] = 5208,
		[cse] = 5206,
		[csw] = 5215,
	},
	
	[44] = {
		[n] = 5225,
		[w] = 5228,
		[e] = 5220,
		[s] = 5222,
		[cnw] = 5229,
		[cne] = 5221,
		[cse] = 5218,
		[csw] = 5226,
	},
	
	[45] = {
		[n] = 5238,
		[w] = 5240,
		[e] = 5231,
		[s] = 5236,
		[cnw] = 5241,
		[cne] = 5232,
		[cse] = 5230,
		[csw] = 5239,
	},
	
	[46] = {
		[n] = 5249,
		[w] = 5252,
		[e] = 5244,
		[s] = 5246,
		[cnw] = 5253,
		[cne] = 5245,
		[cse] = 5242,
		[csw] = 5250,
	},
	
	[47] = {
		[n] = 5427,
		[e] = 5429,
		[s] = 5428,
		[w] = 5430,
		[cnw] = 5437,
		[cne] = 5438,
		[csw] = 5436,
		[cse] = 5435,
		[dnw] = 5434,
		[dne] = 5433,
		[dsw] = 5432,
		[dse] = 5431,
	},
	
	[48] = {
		[n] = 5632,
		[e] = 5637,
		[s] = 5638,
		[w] = 5631,
		[cnw] = 5635,
		[cne] = 5636,
		[csw] = 5634,
		[cse] = 5633,
		[dnw] = 5647,
		[dne] = 5651,
		[dsw] = 5650,
		[dse] = 5649,
	},
	
	[49] = {
		[n] = 5640,
		[e] = 5641,
		[s] = 5642,
		[w] = 5639,
		[cnw] = 5645,
		[cne] = 5646,
		[csw] = 5644,
		[cse] = 5643,
		[dnw] = 5648,
		[dne] = 5652,
		[dsw] = 5654,
		[dse] = 5653,
	},
	
	[50] = {
		[n] = 5816,
		[w] = 5819,
		[s] = 5818,
		[e] = 5817,
		[cnw] = 5822,
		[cne] = 5823,
		[csw] = 5821,
		[cse] = 5820,
		[dnw] = 5827,
		[dne] = 5826,
		[dsw] = 5825,
		[dse] = 5824,
	},
	
	[51] = {
		[n] = 5828,
		[e] = 5829,
		[s] = 5830,
		[w] = 5831,
		[cnw] = 5834,
		[cne] = 5835,
		[csw] = 5832,
		[cse] = 5833,
		[dnw] = 5836,
		[dne] = 5837,
		[dsw] = 5838,
		[dse] = 5839,
	},
	
	[52] = {
		[n] = 6164,
		[w] = 6167,
		[s] = 6161,
		[e] = 6166,
		[cnw] = 6165,
		[cne] = 6163,
		[csw] = 6162,
		[cse] = 6160,
		[dnw] = 6171,
		[dne] = 6170,
		[dsw] = 6169,
		[dse] = 6168,
	},
		
	[53] = {
		[e] = 6214,
		[w] = 6215,
	},
	
	[54] = {
		[n] = 6212,
		[s] = 6211,
	},
	
	[55] = {
		[n] = 6627,
		[e] = 6628,
		[s] = 6629,
		[w] = 6630,
		[cnw] = 6635,
		[cne] = 6636,
		[csw] = 6638,
		[cse] = 6637,
		[dnw] = 6634,
		[dne] = 6633,
		[dsw] = 6632,
		[dse] = 6631,
	},
	
	[56] = {
		[n] = 6639,
		[e] = 6640,
		[s] = 6641,
		[w] = 6642,
		[cnw] = 6647,
		[cne] = 6648,
		[csw] = 6649,
		[cse] = 6650,
		[dnw] = 6643,
		[dne] = 6644,
		[dsw] = 6645,
		[dse] = 6646,
	},
	
	[57] = {
		[n] = 6675,
		[e] = 4738,
		[s] = 4739,
		[w] = 6676,
		[cnw] = 6682,
		[cne] = 6681,
		[csw] = 6680,
		[cse] = 4744,
		[dnw] = 6678,
		[dne] = 6679,
		[dsw] = 6677,
		[dse] = 4748,
	},
	
	[58] = {
		[n] = 6695,
		[w] = 6698,
		[s] = 6697,
		[e] = 6696,
		[cnw] = 6699,
		[cne] = 6700,
		[csw] = 6701,
		[cse] = 6702,
		[dnw] = 6703,
		[dne] = 6704,
		[dsw] = 6705,
		[dse] = 6706,
	},
	
	[59] = {
		[n] = 6720,
		[e] = 6762,
		[s] = 6761,
		[w] = 6719,
		[cnw] = 6723,
		[cne] = 6722,
		[csw] = 6721,
		[cse] = 6768,
		[dnw] = 6724,
		[dne] = 6726,
		[dsw] = 6725,
		[dse] = 6727,
	},
	
	[60] = {
		[s] = 6729,
		[e] = 6728,
		[cse] = 6730,
		[dse] = 6732,
	},
	
	[61] = {
		[e] = 6762,
		[s] = 6761,
		[cse] = 6768,
		[dne] = 6726,
		[dsw] = 6725,
		[dse] = 6727,
	},
	
	[62] = {
		[n] = 6814,
		[e] = 6816,
		[s] = 6811,
		[w] = 6817,
		[cnw] = 6815,
		[cne] = 6813,
		[cse] = 6810,
		[csw] = 6812,
		[dnw] = 6821,
		[dne] = 6820,
		[dse] = 6818,
		[dsw] = 6819,
	},
	
	[63] = {
		[n] = 6823,
		[e] = 6824,
		[s] = 6825,
		[w] = 6822,
		[cnw] = 6828,
		[cne] = 6829,
		[csw] = 6827,
		[cse] = 6826,
		[dnw] = 6830,
		[dne] = 6831,
		[dsw] = 6833,
		[dse] = 6832,
	},
	
	[64] = {
		[n] = 6870,
		[w] = 6871,
		[s] = 6872,
		[e] = 6873,
		[cnw] = 6875,
		[cne] = 6876,
		[csw] = 6874,
		[cse] = 6877,
		[dnw] = 6879,
		[dne] = 6880,
		[dsw] = 6878,
		[dse] = 6881,
	},
	
	[65] = {
		[n] = 6939,
		[w] = 6940,
		[s] = 6941,
		[e] = 6942,
		[cnw] = 6946,
		[cne] = 6944,
		[csw] = 6945,
		[cse] = 6943,
		[dnw] = 6949,
		[dne] = 6950,
		[dsw] = 6948,
		[dse] = 6947,
	},
	
	[66] = {
		[n] = 7067,
		[w] = 7070,
		[s] = 7069,
		[e] = 7068,
		[cnw] = 7071,
		[cne] = 7072,
		[csw] = 7073,
		[cse] = 7074,
		[dnw] = 7075,
		[dne] = 7076,
		[dsw] = 7077,
		[dse] = 7078,
	},
	
	[67] = {
		[n] = 7079,
		[w] = 7082,
		[s] = 7081,
		[e] = 7080,
		[cnw] = 7083,
		[cne] = 7084,
		[csw] = 7085,
		[cse] = 7086,
		[dnw] = 7087,
		[dne] = 7088,
		[dsw] = 7089,
		[dse] = 7090,
	},
	
	[68] = {
		[n] = 7107,
		[e] = 7110,
		[s] = 7111,
		[w] = 7112,
		[cnw] = 7113,
		[cne] = 7114,
		[csw] = 7115,
		[cse] = 7116,
		[dnw] = 7117,
		[dne] = 7118,
		[dsw] = 7119,
		[dse] = 7120,
	},
	
	[69] = {
		[n] = 7205,
		[e] = 7202,
		[s] = 7204,
		[w] = 7207,
		[cnw] = 7208,
		[cne] = 7203,
		[csw] = 7206,
		[cse] = 7201,
		[dnw] = 7212,
		[dne] = 7210,
		[dsw] = 7211,
		[dse] = 7209,
	},
	
	[70] = {
		[n] = 7653,
		[e] = 7710,
		[s] = 7709,
		[w] = 7656,
		[cnw] = 7657,
		[cne] = 7658,
		[csw] = 7659,
		[cse] = 7660,
		[dnw] = 7661,
		[dne] = 7662,
		[dsw] = 7663,
		[dse] = 7664,
	},
	
	[71] = {
		[n] = 7654,
		[e] = 7834,
		[s] = 7833,
		[w] = 7666,
		[cnw] = 7667,
		[cne] = 7668,
		[csw] = 7669,
		[cse] = 7835,
		[dnw] = 7671,
		[dne] = 7672,
		[dsw] = 7836,
		[dse] = 7837,
	},
	
	[72] = {
		[n] = 7989,
		[e] = 8168,
		[s] = 8169,
		[w] = 7988,
		[cnw] = 7995,
		[cne] = 7996,
		[csw] = 7994,
		[cse] = 8371,
		[dnw] = 8135,
		[dne] = 8137, -- alt 7996
		[dsw] = 8136, -- alt 7994
		[dse] = 8138,
	},
	
	[73] = {
		[e] = 7999,
		[s] = 8000,
		[dne] = 7999,
		[dsw] = 8000,
		[dse] = 8002,
	},
	
	[74] = {
		[n] = 8021,
		[e] = 8024,
		[s] = 8023,
		[w] = 8022,
		[cnw] = 8025,
		[cne] = 8026,
		[csw] = 8027,
		[cse] = 8028,
		[dnw] = 8365,
		[dne] = 8030,
		[dsw] = 8031,
		[dse] = 8032,
	},
	
	[75] = {
		[n] = 8121,
		[e] = 8124,
		[s] = 8123,
		[w] = 8122,
		[cnw] = 8127,
		[cne] = 8128,
		[csw] = 8125,
		[cse] = 8126,
		[dnw] = 8129,
		[dne] = 8130,
		[dsw] = 8132,
		[dse] = 8131,
	},
	
	[76] = {
		[e] = 8168,
		[s] = 8169,
		[cse] = 8371,
		[dne] = 8168,
		[dsw] = 8169,
		[dse] = 8138,
	},
	
	[77] = {
		[n] = 8335,
		[e] = 8338,
		[s] = 8336,
		[w] = 8337,
		[cnw] = 8339,
		[cne] = 8340,
		[csw] = 8341,
		[cse] = 8342,
		[dnw] = 8343,
		[dne] = 8344,
		[dsw] = 8345,
		[dse] = 8346,
	},
	
	[78] = {
		[n] = 8349,
		[e] = 8360,
		[s] = 8359,
		[w] = 8350,
		[cnw] = 8351,
		[cne] = 8352,
		[csw] = 8353,
		[cse] = 8354,
		[dnw] = 8355,
		[dne] = 8356,
		[dsw] = 8357,
		[dse] = 8358,
	},
	
	[79] = {
		[n] = 8435,
		[e] = 8437,
		[s] = 8438,
		[w] = 8436,
		[cnw] = 8445,
		[cne] = 8446,
		[csw] = 8443,
		[cse] = 8444,
		[dnw] = 8441,
		[dne] = 8442,
		[dsw] = 8439,
		[dse] = 8440,
	},
	
	[80] = {
		[n] = 8447,
		[e] = 8449,
		[s] = 8450,
		[w] = 8448,
		[cnw] = 8456,
		[cne] = 8457,
		[csw] = 8455,
		[cse] = 8458,
		[dnw] = 8454,
		[dne] = 8453,
		[dsw] = 8451,
		[dse] = 8452,
	},
	
	[81] = {
		[n] = 8460,
		[e] = 8463,
		[s] = 8462,
		[w] = 8461,
		[cnw] = 8466,
		[cne] = 8467,
		[csw] = 8464,
		[cse] = 8465,
		[dnw] = 8468,
		[dne] = 8469,
		[dsw] = 8471,
		[dse] = 8470,
	},
	
	[82] = {
		[n] = 9541,
		[w] = 9544,
		[s] = 9538,
		[e] = 9543,
		[cnw] = 9542,
		[cne] = 9540,
		[csw] = 9539,
		[cse] = 9537,
		[dnw] = 9548,
		[dne] = 9547,
		[dsw] = 9546,
		[dse] = 9545,
	},
	
	[83] = {
		[n] = 9553,
		[w] = 9556,
		[s] = 9550,
		[e] = 9555,
		[cnw] = 9554,
		[cne] = 9552,
		[csw] = 9551,
		[cse] = 9549,
		[dnw] = 9560,
		[dne] = 9559,
		[dsw] = 9558,
		[dse] = 9557,
	},
	
	[84] = {
		[n] = 10406,
		[w] = 10408,
		[e] = 10407,
		[s] = 10405,
		[cnw] = 10415,
		[cne] = 10416,
		[cse] = 10413,
		[csw] = 10414,
		[dnw] = 10411,
		[dne] = 10412,
		[dse] = 10409,
		[dsw] = 10410,
	},
	
	[85] = {
		[n] = 10418,
		[w] = 10420,
		[s] = 10417,
		[e] = 10419,
		[cnw] = 10427,
		[cne] = 10428,
		[csw] = 10426,
		[cse] = 10425,
		[dnw] = 10423,
		[dne] = 10424,
		[dsw] = 10422,
		[dse] = 10421,
	},

	[86] = {
		[n] = 10456,
		[w] = 10458,
		[s] = 10457,
		[e] = 10459,
		[cnw] = 10462,
		[cne] = 10463,
		[csw] = 10461,
		[cse] = 10460,
		[dnw] = 10465,
		[dne] = 10464,
		[dsw] = 10467,
		[dse] = 10466,
	},
	
	[87] = {
		[n] = 10625,
		[e] = 10628,
		[s] = 10626,
		[w] = 10627,
		[cnw] = 10631,
		[cne] = 10632,
		[csw] = 10630,
		[cse] = 10629,
		[dnw] = 10634,
		[dne] = 10633,
		[dsw] = 10636,
		[dse] = 10635,
	},
	
	[88] = {
		[n] = 10638,
		[e] = 10639,
		[s] = 10640,
		[w] = 10641,
		[cnw] = 10642,
		[cne] = 10643,
		[csw] = 10644,
		[cse] = 10645,
		[dnw] = 10646,
		[dne] = 10647,
		[dsw] = 10648,
		[dse] = 10649,
	},
	
	[89] = {	
		[n] = 10858,
		[w] = 10860,
		[e] = 10859,
		[s] = 10857,
		[cnw] = 10867,
		[cne] = 10868,
		[cse] = 10865,
		[csw] = 10866,
		[dnw] = 10863,
		[dne] = 10864,
		[dse] = 10861,
		[dsw] = 10862,
	},
	
	[90] = {
		[n] = 10889,
		[e] = 10891,
		[s] = 10886,
		[w] = 10892,
		[cnw] = 10890,
		[cne] = 10888,
		[csw] = 10887,
		[cse] = 10885,
		[dnw] = 10896,
		[dne] = 10895,
		[dsw] = 10894,
		[dse] = 10893,
	},
	
	[91] = {
		[n] = 11016,
		[e] = 11017,
		[s] = 11018,
		[w] = 11019,
		[cnw] = 11020,
		[cne] = 11021,
		[csw] = 11022,
		[cse] = 11023,
		[dnw] = 11024,
		[dne] = 11025,
		[dsw] = 11026,
		[dse] = 11027,
	},
	
	[92] = {
		[n] = 11031,
		[w] = 11033,
		[e] = 11034,
		[s] = 11032,
		[cnw] = 11038,
		[cne] = 11037,
		[cse] = 11035,
		[csw] = 11036,
		[dnw] = 11041,
		[dne] = 11042,
		[dse] = 11040,
		[dsw] = 11039,
	},
	
	[93] = {
		[n] = 11153,
		[e] = 11078,
		[s] = 11079,
		[w] = 11080,
		[cnw] = 11084,
		[cne] = 11081,
		[csw] = 11083,
		[cse] = 11082,
		[dnw] = 11088,
		[dne] = 11085,
		[dsw] = 11087,
		[dse] = 11086,
	},
	
	[94] = {
		[n] = 11165,
		[e] = 11167,
		[s] = 11166,
		[w] = 11168,
		[cnw] = 11172,
		[cne] = 11171,
		[csw] = 11170,
		[cse] = 11169,
		[dnw] = 11175,
		[dne] = 11176,
		[dsw] = 11174,
		[dse] = 11173,
	},
	
	[95] = {
		[n] = 11177,
		[e] = 11179,
		[s] = 11178,
		[w] = 11180,
		[cnw] = 11184,
		[cne] = 11183,
		[csw] = 11182,
		[cse] = 11181,
		[dnw] = 11187,
		[dne] = 11188,
		[dsw] = 11186,
		[dse] = 11185,
	},
	
	[96] = {
		[n] = 11451,
		[w] = 11453,
		[e] = 11454,
		[s] = 11452,
		[cnw] = 11458,
		[cne] = 11457,
		[cse] = 11455,
		[csw] = 11456,
		[dnw] = 11461,
		[dne] = 11462,
		[dse] = 11460,
		[dsw] = 11459,
	},
	
	[97] = {
		[n] = 11478,
		[e] = 11479,
		[s] = 11480,
		[w] = 11481,
		[cnw] = 11482,
		[cne] = 11483,
		[csw] = 11484,
		[cse] = 11485,
		[dnw] = 11486,
		[dne] = 11487,
		[dsw] = 11488,
		[dse] = 11489,
	},
	
	[98] = {
		[n] = 11492,
		[e] = 11495,
		[s] = 11494,
		[w] = 11493,
		[cnw] = 11498,
		[cne] = 11499,
		[csw] = 11496,
		[cse] = 11497,
		[dnw] = 11500,
		[dne] = 11501,
		[dsw] = 11503,
		[dse] = 11502,
	},
	
	[99] = {
		[n] = 11510,
		[e] = 11511,
		[s] = 11512,
		[w] = 11513,
		[cnw] = 11514,
		[cne] = 11515,
		[csw] = 11516,
		[cse] = 11517,
		[dnw] = 11518,
		[dne] = 11519,
		[dsw] = 11520,
		[dse] = 11521,
	},
	
	[100] = {
		[n] = 11522,
		[e] = 11523,
		[s] = 11524,
		[w] = 11525,
		[cnw] = 11526,
		[cne] = 11527,
		[csw] = 11528,
		[cse] = 11529,
		[dnw] = 11530,
		[dne] = 11531,
		[dsw] = 11532,
		[dse] = 11533,
	},
	
	[101] = {
		[n] = 11551,
		[e] = 11550,
		[s] = 11549,
		[w] = 11552,
		[cnw] = 11559,
		[cne] = 11560,
		[csw] = 11558,
		[cse] = 11557,
		[dnw] = 11554,
		[dne] = 11553,
		[dsw] = 11556,
		[dse] = 11555,
	},
	
	[102] = {
		[n] = 11729,
		[e] = 11730,
		[s] = 11731,
		[w] = 11732,
		[cnw] = 11733,
		[cne] = 11734,
		[csw] = 11735,
		[cse] = 11736,
		[dnw] = 11737,
		[dne] = 11738,
		[dsw] = 11739,
		[dse] = 11740,
	},

	[103] = {
		[n] = 11741,
		[e] = 11742,
		[s] = 11743,
		[w] = 11744,
		[cnw] = 11745,
		[cne] = 11746,
		[csw] = 11747,
		[cse] = 11748,
		[dnw] = 11749,
		[dne] = 11750,
		[dsw] = 11751,
		[dse] = 11752,
	},

	[104] = {
		[n] = 11775,
		[e] = 11778,
		[s] = 11777,
		[w] = 11776,
		[cnw] = 11785,
		[cne] = 11786,
		[csw] = 11788,
		[cse] = 11787,
		[dnw] = 11789,
		[dne] = 11790,
		[dsw] = 11792,
		[dse] = 11791,
	},
	
	[105] = {
		[n] = 12243,
		[w] = 12245,
		[e] = 12244,
		[s] = 12242,
		[cnw] = 12252,
		[cne] = 12253,
		[cse] = 12250,
		[csw] = 12251,
		[dnw] = 12248,
		[dne] = 12249,
		[dse] = 12246,
		[dsw] = 12247,
	},
	
	[106] = {
		[n] = 12255,
		[w] = 12257,
		[e] = 12256,
		[s] = 12254,
		[cnw] = 12264,
		[cne] = 12265,
		[cse] = 12262,
		[csw] = 12263,
		[dnw] = 12260,
		[dne] = 12261,
		[dse] = 12258,
		[dsw] = 12259,
	},
	
	[107] = {
		[n] = 12362,
		[w] = 12364,
		[e] = 12363,
		[s] = 12361,
		[cnw] = 12371,
		[cne] = 12372,
		[cse] = 12369,
		[csw] = 12370,
		[dnw] = 12367,
		[dne] = 12368,
		[dse] = 12365,
		[dsw] = 12366,
	},
	
	[108] = {
		[n] = 12707,
		[w] = 12709,
		[e] = 12708,
		[s] = 12706,
		[cnw] = 12716,
		[cne] = 12717,
		[cse] = 12714,
		[csw] = 12715,
		[dnw] = 12712,
		[dne] = 12713,
		[dse] = 12710,
		[dsw] = 12711,
	},
	
	[109] = {
		[n] = 12728,
		[w] = 12730,
		[e] = 12729,
		[s] = 12727,
		[cnw] = 12737,
		[cne] = 12738,
		[cse] = 12735,
		[csw] = 12736,
		[dnw] = 12733,
		[dne] = 12734,
		[dse] = 12731,
		[dsw] = 12732,
	},
	
	[110] = {
		[n] = 12740,
		[w] = 12742,
		[e] = 12741,
		[s] = 12739,
		[cnw] = 12749,
		[cne] = 12750,
		[cse] = 12747,
		[csw] = 12748,
		[dnw] = 12745,
		[dne] = 12746,
		[dse] = 12743,
		[dsw] = 12744,
	},
	
	[111] = {
		[e] = 12963,
		[s] = 12961,
		[cse] = 12960,
		[dne] = 12963,
		[dsw] = 12961,
		[dse] = 12964,
	},
	
	[112] = {
		[n] = 13084,
		[w] = 13086,
		[e] = 13085,
		[s] = 13083,
		[cnw] = 13095,
		[cne] = 13097,
		[cse] = 13091,
		[csw] = 13093,
		[dnw] = 13089,
		[dne] = 13090,
		[dse] = 13087,
		[dsw] = 13088,
	},
	
	[113] = {
		[n] = 13201,
		[w] = 13202,
		[e] = 13212,
		[s] = 13211,
		[cnw] = 13203,
		[cne] = 13204,
		[cse] = 13206,
		[csw] = 13205,
		[dnw] = 13207,
		[dne] = 13208,
		[dse] = 13210,
		[dsw] = 13209,
	},
	
	[114] = {
		[s] = 13607,
		[e] = 13608,
		[n] = 13609,
		[w] = 13610,
		[dse] = 13613,
		[dsw] = 13614,
		[dnw] = 13612,
		[dne] = 13611,
		[cse] = 13615,
		[csw] = 13616,
		[cnw] = 13617,
		[cne] = 13618,
	},
	
	[115] = {
		[n] = 13621,
		[w] = 13623,
		[e] = 13622,
		[s] = 13620,
		[cnw] = 13630,
		[cne] = 13631,
		[cse] = 13628,
		[csw] = 13629,
		[dnw] = 13626,
		[dne] = 13627,
		[dse] = 13624,
		[dsw] = 13625,
	},
	
	[116] = {
		[s] = 13742,
		[e] = 13741,
		[w] = 13743,
		[n] = 13740,
		[dse] = 13747,
		[dsw] = 13746,
		[dnw] = 13744,
		[dne] = 13745,
		[cse] = 13751,
		[csw] = 13750,
		[cnw] = 13748,
		[cne] = 13749,
	},
	
	[117] = {
		[n] = 14537,
		[w] = 14538,
		[s] = 14539,
		[e] = 14540,
		[cnw] = 14541,
		[cne] = 14542,
		[csw] = 14544,
		[cse] = 14543,
		[dnw] = 14545,
		[dne] = 14546,
		[dsw] = 14548,
		[dse] = 14547,
	},
	
	[118] = {
		[n] = 14553,
		[w] = 14554,
		[s] = 14557,
		[e] = 14558,
		[cnw] = 14559,
		[cne] = 14560,
		[csw] = 14562,
		[cse] = 14561,
		[dnw] = 14563,
		[dne] = 14564,
		[dsw] = 14566,
		[dse] = 14565,
	},
	
	[119] = {
		[n] = 14716,
		[w] = 14717,
		[s] = 14718,
		[e] = 14719,
		[cnw] = 14720,
		[cne] = 14721,
		[csw] = 14723,
		[cse] = 14722,
		[dnw] = 14724,
		[dne] = 14725,
		[dsw] = 14727,
		[dse] = 14726,
	},
	
	[120] = {
		[n] = 15013,
		[w] = 15015,
		[s] = 15012,
		[e] = 15014,
		[cnw] = 15022,
		[cne] = 15023,
		[csw] = 15021,
		[cse] = 15020,
		[dnw] = 15018,
		[dne] = 15019,
		[dsw] = 15017,
		[dse] = 15016,
	},
	
	[121] = {
		[e] = 15068,
		[s] = 15070,
		-- [cse] = 15074,
		[dne] = 15068,
		[dsw] = 15070,
		[dse] = 15078,
	},
	
	[122] = {
		[n] = 15069,
		[e] = 15068,
		[s] = 15070,
		[w] = 15067,
		[cnw] = 15073,
		[cne] = 15072,
		[csw] = 15071,
		[cse] = 15074,
		[dnw] = 15075,
		[dne] = 15077,
		[dsw] = 15076,
		[dse] = 15078,
	},
	
	[123] = {
		[n] = 15239,
		[w] = 15241,
		[s] = 15238,
		[e] = 15240,
		[cnw] = 15248,
		[cne] = 15249,
		[csw] = 15247,
		[cse] = 15246,
		[dnw] = 15244,
		[dne] = 15245,
		[dsw] = 15243,
		[dse] = 15242,
	},
	
	[124] = {
		[n] = 15367,
		[w] = 15364,
		[s] = 15361,
		[e] = 15370,
		[cnw] = 15365,
		[cne] = 15368,
		[csw] = 15362,
		[cse] = 15360,
		[dnw] = 15366,
		[dne] = 15369,
		[dsw] = 15363,
		[dse] = 15371,
	},
	
	[125] = {
		[n] = 15379,
		[w] = 15376,
		[s] = 15373,
		[e] = 15382,
		[cnw] = 15377,
		[cne] = 15380,
		[csw] = 15374,
		[cse] = 15372,
		[dnw] = 15378,
		[dne] = 15381,
		[dsw] = 15375,
		[dse] = 15383,
	},
	
	[126] = {
		[n] = 17445,
		[w] = 17447,
		[s] = 17444,
		[e] = 17446,
		[cnw] = 17454,
		[cne] = 17455,
		[csw] = 17453,
		[cse] = 17452,
		[dnw] = 17450,
		[dne] = 17451,
		[dsw] = 17449,
		[dse] = 17448,
	},

	[127] = {
		[n] = 17457,
		[w] = 17459,
		[s] = 17456,
		[e] = 17458,
		[cnw] = 17466,
		[cne] = 17467,
		[csw] = 17465,
		[cse] = 17464,
		[dnw] = 17462,
		[dne] = 17463,
		[dsw] = 17461,
		[dse] = 17460,
	},
	
	[128] = {
		[e] = 17496,
		[s] = 17489,
		[cse] = 17492,
		[dse] = 17490,
	},
	
	[129] = {
		[n] = 17512,
		[w] = 17519,
		[cnw] = 17515,
		[cne] = 17507,
		[csw] = 17514,
		[dnw] = 17980,
		[dne] = 17981,
		[dsw] = 17858,
		[dse] = 17893,
	},
	
	[130] = {
		[n] = 17532,
		[w] = 17536,
		[cnw] = 17535,
		[cne] = 17534,
		[csw] = 17538,
		[dnw] = 17533,
	},
	
	[131] = {
		[n] = 17630,
		[w] = 17632,
		[s] = 17629,
		[e] = 17631,
		[cnw] = 17639,
		[cne] = 17640,
		[csw] = 17638,
		[cse] = 17637,
		[dnw] = 17635,
		[dne] = 17636,
		[dsw] = 17634,
		[dse] = 17633,
	},
	
	[132] = {
		[n] = 17654,
		[w] = 17656,
		[s] = 17653,
		[e] = 17655,
		[cnw] = 17663,
		[cne] = 17664,
		[csw] = 17662,
		[cse] = 17661,
		[dnw] = 17659,
		[dne] = 17660,
		[dsw] = 17658,
		[dse] = 17657,
	},
	
	[133] = {
		[n] = 17674,
		[w] = 17676,
		[s] = 17673,
		[e] = 17675,
		[cnw] = 17683,
		[cne] = 17684,
		[csw] = 17682,
		[cse] = 17681,
		[dnw] = 17679,
		[dne] = 17680,
		[dsw] = 17678,
		[dse] = 17677,
	},
	
	[134] = {
		[n] = 17843,
		[w] = 17721,
		[cnw] = 17724,
		[cne] = 17726,
		[csw] = 17725,
		[dne] = 17928,
		[dnw] = 17727,
		[dsw] = 17898,
		[dse] = 17933,
	},
	
	[135] = {
		[n] = 17986,
		[e] = 17989,
		[s] = 17988,
		[w] = 17987,
		[cnw] = 17997,
		[cne] = 17996,
		[csw] = 17995,
		[cse] = 17994,
		[dnw] = 17990,
		[dne] = 17991,
		[dsw] = 17993,
		[dse] = 17992,
	},
	
	[136] = {
		[n] = 18106,
		[w] = 18108,
		[s] = 18105,
		[e] = 18107,
		[cnw] = 18115,
		[cne] = 18116,
		[csw] = 18114,
		[cse] = 18113,
		[dnw] = 18111,
		[dne] = 18112,
		[dsw] = 18110,
		[dse] = 18109,
	},
	
	[137] = {
		[n] = 18119,
		[w] = 18121,
		[s] = 18118,
		[e] = 18120,
		[cnw] = 18128,
		[cne] = 18129,
		[csw] = 18127,
		[cse] = 18126,
		[dnw] = 18134,
		[dne] = 18133,
		[dsw] = 18136,
		[dse] = 18135,
	},
	
	[138] = {
		[n] = 18172,
		[w] = 18175,
		[s] = 18173,
		[e] = 18174,
		[cnw] = 18178,
		[cne] = 18179,
		[csw] = 18177,
		[cse] = 18176,
		[dnw] = 18182,
		[dne] = 18183,
		[dsw] = 18181,
		[dse] = 18180,
	},
	
	[139] = {
		[n] = 18184,
		[w] = 18187,
		[s] = 18185,
		[e] = 18186,
		[cnw] = 18190,
		[cne] = 18191,
		[csw] = 18189,
		[cse] = 18188,
		[dnw] = 18194,
		[dne] = 18195,
		[dsw] = 18193,
		[dse] = 18192,
	},
	
	[140] = {
		[n] = 18345,
		[w] = 18348,
		[s] = 18346,
		[e] = 18347,
		[cnw] = 18351,
		[cne] = 18352,
		[csw] = 18350,
		[cse] = 18349,
		[dnw] = 18355,
		[dne] = 18356,
		[dsw] = 18354,
		[dse] = 18353,
	},
}