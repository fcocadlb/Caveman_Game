//Maya ASCII 2017 scene
//Name: Medieval_Rock.0001.ma
//Last modified: Sun, Sep 10, 2017 01:25:30 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect/scenes/Medieval_Rock.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "06F9C440-4893-5B13-68F7-21B481627069";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0031352073418378 -2.6444515687862231 1.1440103557897765 ;
	setAttr ".r" -type "double3" 43.461647253674734 -2100.9999999985353 -6.175377776010613e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E13AD733-40FA-E46D-6607-3FB73559264C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.2806559982129291;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9320CD1F-4FEB-0E1F-AF39-708CC8A80963";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BF9FE84-45E8-308D-9686-7E978601CCE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1342DF79-479E-8F41-5768-6F993BCF1F84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CBA153B8-4BF8-44A0-A6BF-E4929F2C2FF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.6571478592929112;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B7CFA362-404F-FBA8-D4F1-45A5AF350F12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1EBEC2C-447D-CE0D-C420-03A70E8C38DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "78833F08-4187-F087-66E3-DDACA9CC1F8A";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "7F5FD083-40E8-7CEF-5AD7-17A13BE8B170";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22507190704345703 0.89247110486030579 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pSphere1";
	rename -uid "B827D063-4053-76BE-3705-B29C2C3B504A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  7.4505806e-009 -5.9604645e-008 
		2.2351742e-008 -1.8626451e-009 0 -6.7055225e-008 2.9802322e-008 -4.4703484e-008 -5.9604645e-008 
		-1.4901161e-008 0 3.7252903e-009 0 -4.4703484e-008 2.6077032e-008 7.4505806e-008 
		-1.1920929e-007 -2.9802322e-008 1.4901161e-008 -5.9604645e-008 4.4703484e-008 -5.5879354e-009 
		5.9604645e-008 8.9406967e-008 1.4901161e-008 -4.4703484e-008 7.4505806e-008 -1.4901161e-008 
		-0.16364487 -1.4901161e-008 1.6391277e-007 7.4505806e-008 -7.4505806e-009 2.2351742e-008 
		0 5.9604645e-008 -2.9802322e-008 1.1920929e-007 2.9802322e-008 -1.1920929e-007 4.4703484e-008 
		4.4703484e-008 2.0861626e-007 -1.4901161e-007 3.7252903e-009 2.0861626e-007 4.4703484e-008 
		1.4901161e-008 -7.4505806e-008 -1.4901161e-007 0 3.7252903e-008 1.6391277e-007 -1.7881393e-007 
		2.9802322e-008 0 5.9604645e-008 -7.4505806e-008 -2.9802322e-008 -2.9802322e-008 5.9604645e-008 
		-1.0430813e-007 -2.9802322e-008 -7.4505806e-009 -1.0430813e-007 2.9802322e-008 -1.4901161e-008 
		-1.4901161e-008 4.4703484e-008 -1.4901161e-007 -5.9604645e-008 1.1920929e-007 2.3841858e-007 
		-1.0430813e-007 2.6077032e-008 -1.7881393e-007 -5.9604645e-008 7.4505806e-008 -4.4703484e-008 
		-9.6857548e-008 -1.4901161e-007 -4.4703484e-008 -1.0430813e-007 -1.1920929e-007 1.7881393e-007 
		-5.9604645e-008 -1.4901161e-008 -8.9406967e-008 -1.4901161e-007 7.4505806e-009 5.9604645e-008 
		8.1956387e-008 1.0430813e-007 -4.4703484e-008 4.4703484e-008 -5.9604645e-008 1.4901161e-007 
		2.2351742e-008 -5.9604645e-008 5.9604645e-008 0 5.9604645e-008 1.7881393e-007 8.1956387e-008 
		-2.6077032e-008 1.7881393e-007 8.1956387e-008 0 4.4703484e-008 8.1956387e-008 2.3841858e-007 
		5.2154064e-008 8.1956387e-008 2.9802322e-008 2.9802322e-008 8.1956387e-008 -8.9406967e-008 
		2.9802322e-007 8.1956387e-008 -3.7252903e-009 -8.9406967e-008 -1.4901161e-008 1.1920929e-007 
		7.4505806e-009 3.7252903e-009 2.9802322e-007 7.4505806e-008 -1.1175871e-008 2.682209e-007 
		-8.9406967e-008 -9.3132257e-009 4.4703484e-008 -5.9604645e-008 9.3132257e-009 -2.2351742e-008 
		-1.1920929e-007 -1.4901161e-008 -8.9406967e-008 -1.1920929e-007 -1.4901161e-008 -1.7881393e-007 
		-1.4901161e-008 -1.4901161e-008 -2.9802322e-007 -2.3841858e-007 -1.4901161e-008 1.1920929e-007 
		5.9604645e-008 -1.4901161e-008 0 1.1920929e-007 0 2.9802322e-008 0 3.7252903e-008 
		-5.9604645e-008 -8.9406967e-008 -7.4505806e-009 -8.9406967e-008 -2.9802322e-007 -1.4901161e-008 
		0 2.3841858e-007 -2.9802322e-008 7.4505806e-009 -5.9604645e-008 1.4901161e-008 2.9802322e-008 
		0 1.1175871e-008 1.4901161e-007 -5.9604645e-008 -7.4505806e-009 -1.1920929e-007 -8.9406967e-008 
		-7.4505806e-009 8.9406967e-008 -1.1920929e-007 -7.4505806e-009 -5.5879354e-009 -8.9406967e-008 
		2.9802322e-008 2.9802322e-008 9.3132257e-009 1.7881393e-007 -1.1920929e-007 5.9604645e-008 
		7.4505806e-008 5.9604645e-008 2.0861626e-007 7.4505806e-009 1.1920929e-007 8.9406967e-008 
		-1.0430813e-007 -7.4505806e-009 1.7881393e-007 2.9802322e-008 -1.6391277e-007 -1.4901161e-008 
		1.4901161e-008 1.1920929e-007 -2.9802322e-008 4.4703484e-008 2.9802322e-008 -2.682209e-007 
		-1.4901161e-008 -2.9802322e-008 -1.1920929e-007 4.4703484e-008 0 -1.3411045e-007 
		-1.3411045e-007 7.4505806e-009 0 -7.4505806e-008 4.4703484e-008 1.4901161e-008 0 
		0 -8.9406967e-008 -8.9406967e-008 7.4505806e-009 -1.4901161e-007 -2.9802322e-008 
		3.7252903e-009 0 1.4901161e-008 8.9406967e-008 -5.2154064e-008 8.9406967e-008 0 0 
		2.9802322e-008 8.9406967e-008 -2.0861626e-007 -2.9802322e-008 -2.9802322e-008 -2.9802322e-008 
		-1.6391277e-007 1.1175871e-008 -7.4505806e-009 5.9604645e-008 -2.6077032e-008 1.3969839e-009 
		5.9604645e-008 9.3132257e-009 1.0430813e-007 -8.9406967e-008 1.4901161e-008 7.4505806e-008 
		-5.9604645e-008 -1.4901161e-008 2.9802322e-008 1.7881393e-007 -2.2351742e-008 8.9406967e-008 
		-4.4703484e-008 7.4505806e-008 7.4505806e-008 1.1920929e-007 7.4505806e-008 -3.7252903e-009 
		5.9604645e-008 8.9406967e-008 -1.4901161e-008 7.4505806e-008 -2.9802322e-008 2.9802322e-008 
		0 2.2351742e-008;
	setAttr -s 90 ".vt[0:89]"  0.32850978 -0.87069756 -0.23437887 0.1261577 -0.74702561 -0.40758511
		 -0.1254718 -0.83967203 -0.46437207 -0.21172708 -0.92188185 -0.2653743 -0.40854764 -0.83967203 0.0069466536
		 -0.33027107 -0.83970988 0.24845032 -0.12492144 -0.87068403 0.39908141 0.16037181 -1.0035121441 0.42209512
		 0.32850975 -0.83967203 0.24827209 0.39625579 -0.68895048 0.0069465833 0.5919404 -0.73054349 -0.41772655
		 0.19090265 -0.72167635 -0.81811744 -0.18502919 -0.79370475 -0.82425773 -0.48916444 -0.79072446 -0.49751788
		 -0.66894352 -0.6578151 -0.17431036 -0.6388166 -0.66594952 0.28386068 -0.2842558 -0.6578151 0.6576156
		 0.25090852 -0.88142115 0.73740679 0.49503788 -0.72167635 0.53996354 0.61252427 -0.75470209 0.021222744
		 0.65450859 -0.58323956 -0.47552842 0.24999994 -0.58323956 -1.077409506 -0.25000012 -0.58118027 -0.75595099
		 -0.4167864 -0.6599201 -0.61138815 -0.80901688 -0.58323956 7.42982e-008 -0.82529044 -0.58193451 0.42090571
		 -0.1917998 -0.4291088 0.95569384 0.42012835 -0.58323956 0.8245616 0.73076153 -0.65380055 0.48007679
		 0.72265065 -0.73959291 0.17773029 0.7761305 -0.30933726 -0.74718934 0.33552867 -0.30823052 -1.2117846
		 -0.35966316 -0.30482027 -1.14720416 -0.83638757 -0.30970708 -0.5853411 -1.13691139 -0.30933726 0.011887357
		 -0.98279625 -0.30933726 0.72275168 -0.36017096 -0.30933726 1.081341147 0.33552888 -0.30933726 1.081677556
		 0.83259511 -0.30933726 0.68836474 1.26898766 -0.30933726 0.015496618 0.94942534 -0.08978039 -0.77634311
		 0.15723675 -0.08598803 -1.42434669 -0.40006107 -0.14209279 -1.35813308 -0.90754676 -0.091169178 -0.61619794
		 -1.23871255 -0.089274183 0.025436221 -0.97481668 -0.08978039 0.80880427 -0.42289811 -0.08978039 1.11489868
		 0.35472709 -0.08978039 1.18752885 1.10483193 -0.08978039 0.82102287 1.44557023 -0.08978039 -0.43527576
		 0.72352451 0.28154892 -0.68974102 -0.085169733 0.29618603 -1.32314825 -0.41984823 0.16112608 -1.32452071
		 -1.054614305 0.094284892 -0.75216693 -1.048027277 0.26523885 -0.3313486 -0.96764946 0.18737383 0.64360082
		 -0.43349183 0.18528782 1.039667964 0.32975525 0.24020407 1.12849677 1.020868659 0.24020407 0.70095515
		 1.4185909 0.24020407 -0.073050655 0.73410249 0.4366245 -0.60525727 0.15048166 0.69499904 -1.12521172
		 -0.31484345 0.54840517 -1.083320141 -0.84024227 0.40484291 -0.66956198 -0.9408766 0.4365111 0.029145868
		 -0.53087384 0.70604718 0.54597402 -0.067190304 0.42668164 1.028488398 0.45937628 0.4362691 1.044247627
		 1.069437504 0.44046766 0.77055025 1.11228001 0.4362691 -0.090887949 0.56442571 0.78343642 -0.39348298
		 0.20227534 0.829404 -0.64854014 -0.24186821 0.87327033 -0.65524876 -0.60653329 0.81401622 -0.39449689
		 -0.73134422 0.77093983 0.032630838 -0.56608021 0.7706424 0.45635104 -0.10797339 0.79065108 0.76874489
		 0.65056872 0.82603788 0.73438549 0.90333116 0.82403481 0.55965757 0.87389708 0.81921834 0.019062299
		 0.34335452 0.89935094 -0.22860451 0.11235777 0.92976868 -0.19937694 -0.14331387 0.93373775 -0.41079605
		 -0.33925021 0.95305741 -0.2901302 -0.34389275 0.87213886 0.11351785 -0.38106522 0.83000439 0.27308905
		 -0.28596932 0.84710741 0.46664876 0.16774285 0.88565373 0.46457651 0.25720489 0.80802673 0.22983728
		 0.63929498 0.91231954 0.10728361;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:171]" 76 86 0 77 87 0 78 88 0 79 89 0 84 89 0 4 9 0;
	setAttr -s 84 -ch 344 ".fc[0:83]" -type "polyFaces" 
		f 4 0 91 -11 -91
		f 4 1 92 -12 -92
		f 4 2 93 -13 -93
		f 4 3 94 -14 -94
		f 4 4 95 -15 -95
		f 4 5 96 -16 -96
		f 4 6 97 -17 -97
		f 4 7 98 -18 -98
		f 4 8 99 -19 -99
		f 4 9 90 -20 -100
		f 4 10 101 -21 -101
		f 4 11 102 -22 -102
		f 4 12 103 -23 -103
		f 4 13 104 -24 -104
		f 4 14 105 -25 -105
		f 4 15 106 -26 -106
		f 4 16 107 -27 -107
		f 4 17 108 -28 -108
		f 4 18 109 -29 -109
		f 4 19 100 -30 -110
		f 4 20 111 -31 -111
		f 4 21 112 -32 -112
		f 4 22 113 -33 -113
		f 4 23 114 -34 -114
		f 4 24 115 -35 -115
		f 4 25 116 -36 -116
		f 4 26 117 -37 -117
		f 4 27 118 -38 -118
		f 4 28 119 -39 -119
		f 4 29 110 -40 -120
		f 4 30 121 -41 -121
		f 4 31 122 -42 -122
		f 4 32 123 -43 -123
		f 4 33 124 -44 -124
		f 4 34 125 -45 -125
		f 4 35 126 -46 -126
		f 4 36 127 -47 -127
		f 4 37 128 -48 -128
		f 4 38 129 -49 -129
		f 4 39 120 -50 -130
		f 4 40 131 -51 -131
		f 4 41 132 -52 -132
		f 4 42 133 -53 -133
		f 4 43 134 -54 -134
		f 4 44 135 -55 -135
		f 4 45 136 -56 -136
		f 4 46 137 -57 -137
		f 4 47 138 -58 -138
		f 4 48 139 -59 -139
		f 4 49 130 -60 -140
		f 4 50 141 -61 -141
		f 4 51 142 -62 -142
		f 4 52 143 -63 -143
		f 4 53 144 -64 -144
		f 4 54 145 -65 -145
		f 4 55 146 -66 -146
		f 4 56 147 -67 -147
		f 4 57 148 -68 -148
		f 4 58 149 -69 -149
		f 4 59 140 -70 -150
		f 4 60 151 -71 -151
		f 4 61 152 -72 -152
		f 4 62 153 -73 -153
		f 4 63 154 -74 -154
		f 4 64 155 -75 -155
		f 4 65 156 -76 -156
		f 4 66 157 -77 -157
		f 4 67 158 -78 -158
		f 4 68 159 -79 -159
		f 4 69 150 -80 -160
		f 4 70 161 -81 -161
		f 4 71 162 -82 -162
		f 4 72 163 -83 -163
		f 4 73 164 -84 -164
		f 4 74 165 -85 -165
		f 4 75 166 -86 -166
		f 4 76 167 -87 -167
		f 4 77 168 -88 -168
		f 4 78 169 -89 -169
		f 4 79 160 -90 -170
		f 6 -8 -7 -6 -5 171 -9
		f 6 84 85 86 87 88 -171
		f 6 170 89 80 81 82 83
		f 6 -172 -4 -3 -2 -1 -10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0E04F5D7-405D-0E26-129F-7B9B4B72DA6E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "783ECF6E-47EB-86B9-55C5-819ED91427B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53B56E23-4C75-B4A2-6CB6-C8B5ED5E1DB4";
createNode displayLayerManager -n "layerManager";
	rename -uid "67729B8E-4A10-FCA6-F1E3-3087F805E922";
createNode displayLayer -n "defaultLayer";
	rename -uid "F5BC53C0-4C28-69F1-5479-8EB566BD26C8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C72FF477-43C9-42B5-C27B-6D898A8A032C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6B2E2238-48D4-C53A-8DC3-41A3B8D6D78C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D91226C-41E1-0657-67D0-E1A7110ED72A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 341\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 341\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 341\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 341\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E2F8C2A9-42C4-839A-4F2B-87B083E3A69C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "9FADE051-485D-AC9F-72A1-F199E422FBF8";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9F5A79EB-4F03-0886-94DA-4F8BAE464310";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B4A2D40A-467B-2E0F-CAF2-578EE7F6E6CF";
createNode file -n "file1";
	rename -uid "4329AA79-4F8F-E891-39FA-D7977344E896";
	setAttr ".ftn" -type "string" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_rock_2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E6018D0D-47F0-93FF-FF88-19AC52742A5D";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "65CBD556-4BF4-091A-1F46-C9A9587BE452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.10342884063720703 -0.025227397680282593 -0.1184089183807373 ;
	setAttr ".ps" -type "double2" 2.6842827796936035 1.956569492816925 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "7060E21E-4427-8B42-7BEB-939BC7640276";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2951DC2C-453E-B2F3-5E71-428107464F95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "73E06F4F-42D4-6052-C9E4-37BFFB4200FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[94]" "e[99]" "e[104]" "e[109]" "e[114]" "e[119]" "e[124]" "e[129]" "e[134]" "e[139]" "e[144]" "e[149]" "e[154]" "e[159]" "e[164]" "e[169:171]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "55ADF079-4787-9186-1E18-13B869C0D086";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -0.14772262 0.12291706 -0.0032070465
		 0.11040779 -0.034298934 0.20116894 -0.32302386 0.13814791 0.1790636 0.1591565 0.21398072
		 0.21431313 0.24659865 0.14929287 0.43090665 0.16867314 0.41587651 0.043443166 -1.19124925
		 -0.045080252 -1.12798989 0.094006859 -1.12384176 0.066117994 -1.12281096 0.14121456
		 -1.11648822 0.12558347 -1.12701893 0.22072476 -1.15066266 0.22978914 -1.12034059
		 0.091090716 -1.13830388 0.13507766 -1.10906911 0.027193131 -0.38708043 0.034380734
		 -0.07164935 0.19608985 -0.38121355 0.10746407 0.27343845 0.14477693 0.39407408 0.14937453
		 -1.16699457 0.00026997738 -1.09352839 0.090168841 -1.11254907 0.10496777 -1.15748024
		 0.14584243 -1.15501773 0.12459072 -0.48284417 0.0023644976 -0.12523185 0.12873575
		 -0.44811141 0.099581741 0.32092911 0.11338516 0.68568248 0.083396249 -1.16148007
		 0.013615219 -1.038402081 0.074192621 -1.090362668 0.09584751 -1.16505444 0.095617704
		 -1.17221093 0.070442565 -0.86478901 -0.019262236 -0.010520272 0.073834203 -0.55392462
		 0.0707836 0.32589906 0.089513943 0.73682773 0.044395559 -1.1554414 0.0010796767 -1.037175894
		 0.028480135 -1.085890055 0.042641893 -1.17450011 0.045190707 -1.24309444 0.060095467
		 -0.91510093 0.068468079 0.13626303 -0.030662991 -0.42795718 0.021176953 0.34554231
		 0.0021898337 0.77854288 0.026783068 -1.30649984 0.001466928 -1.076283574 -0.029372569
		 -1.098510265 -0.023377597 -1.17971337 -0.036850512 -1.21371484 -0.0048055705 -0.94372773
		 0.077684484 0.0066463463 -0.13480397 -0.42638981 -0.0017824546 0.29886693 -0.088769294
		 0.6814267 -0.028675597 -1.22329426 -0.029448386 -1.14641106 -0.10348789 -1.14507544
		 -0.080181979 -1.19899237 -0.082566045 -1.25862741 -0.05332417 -0.73503536 0.065923288
		 -0.038029827 -0.099723965 -0.29666412 -0.045258202 0.27190137 -0.12308206 0.53790826
		 -0.078242697 -1.20426953 -0.057820506 -1.14992964 -0.10856376 -1.15590692 -0.149865
		 -1.22183502 -0.1534864 -1.2310251 -0.12464084 -0.53639114 0.019730706 0.034660984
		 -0.039890803 -0.13743414 -0.034010448 0.21211188 -0.094435014 0.35647196 -0.081102408
		 -1.191275 -0.021109641 -1.17612588 -0.056085117 -1.16422665 -0.11388632 -1.18103468
		 -0.11131611 -1.17432511 -0.010022407 -0.36743814 0.040574271 -1.14530885 0.030995265
		 -0.21126212 0.047085635 0.38673621 0.07571777 -1.1625098 -0.025671242 -1.1353929
		 -0.019898653 0.68063182 0.023120601 -1.068856835 0.053387567 0.87549382 0.073198937
		 -1.1165694 0.02180499 0.87745249 0.003846962 -1.018269897 0.065148748 1.050997972
		 0.0031660385 -1.09852612 0.090626277 0.97570181 0.031544287 -1.10280633 0.084794365
		 0.74598831 0.041666735 -1.093022704 0.020466866 0.61607045 0.081594028;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7F663511-4B68-6F6F-F996-55B956D0BC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "38E7EF8A-4E21-0144-51FA-72883FA5B5BD";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" 0.62106878 -1.37447262 0.71434778
		 -1.36755824 0.7656154 -1.26675999 0.59837341 -1.2522018 0.80025595 -1.41777909 0.85700005
		 -1.35027516 0.80600226 -1.48837709 0.93229342 -1.45162225 0.86190164 -1.6017853 1.93850315
		 -0.019883722 1.73590207 0.04224731 1.80709481 -0.075196758 1.64031148 0.057984188
		 1.63917398 -0.058903724 1.53873587 0.10475484 1.48819017 0.043068767 1.49742579 0.18934104
		 1.39563632 0.11214599 1.49997985 0.27663118 0.48326996 -1.32598734 0.78866172 -1.19631553
		 0.59141541 -1.19238126 0.91297168 -1.33247602 0.94978946 -1.39959276 1.9194181 -0.11330175
		 1.80757165 -0.15982494 1.5485791 -0.12874451 1.39457536 0.0072592199 1.31306601 0.12757608
		 0.42022213 -1.31788564 0.80942225 -1.11255789 0.64359939 -1.054824352 0.98180544
		 -1.23147333 1.14685202 -1.36554074 1.9462359 -0.32139662 1.74308968 -0.27971354 1.55826473
		 -0.19995159 1.38042235 -0.10131642 1.22313893 0.018241882 0.35995507 -1.037575364
		 0.88934517 -1.084810019 0.65060914 -0.9522348 1.0062829256 -1.16722882 1.21174002
		 -1.30841649 1.92289388 -0.43358558 1.70226455 -0.33872682 1.54307842 -0.26713768
		 1.3468852 -0.16190547 1.13685513 -0.064359069 0.48090336 -0.85641074 0.99637169 -1.02951026
		 0.76746094 -0.8406598 1.057775021 -1.10863185 1.24160051 -1.22913897 1.90341043 -0.6499238
		 1.69061232 -0.43906486 1.51692152 -0.34772748 1.31142902 -0.25238061 1.079963446
		 -0.16225526 0.53897393 -0.66176027 1.014536619 -0.90719068 0.80413425 -0.78777397
		 1.11157584 -1.0019614697 1.28274572 -1.11779046 1.75438392 -0.63869125 1.49338269
		 -0.57404536 1.3916024 -0.36333719 1.25247836 -0.28835496 1.074816942 -0.22851232
		 0.67878354 -0.62707472 1.048267722 -0.79116446 0.94395053 -0.69160616 1.18681026
		 -0.87386644 1.31935918 -0.93104684 1.58237004 -0.72889262 1.49406075 -0.61066914
		 1.35048723 -0.49048796 1.13393986 -0.38362494 1.035414696 -0.36355916 0.86844599
		 -0.53954864 1.14745808 -0.70476413 1.058660388 -0.6639061 1.1978476 -0.80269384 1.28031325
		 -0.82043517 1.37336302 -0.72645295 1.40485311 -0.66955268 1.38626647 -0.5956763 1.22694039
		 -0.53155375 1.1546309 -0.56814206 0.98670346 -0.5170747 1.81514668 0.076031655 0.54902959
		 -1.41488278 0.90256798 -0.41094667 1.45567894 -0.90914249 0.82680148 -0.21309793
		 1.50194561 -1.087572455 0.83424383 -0.052058816 1.37781835 -1.22193885 0.79727256
		 0.12471414 1.37623274 -1.45507777 0.98475134 0.13234338 1.29232788 -1.51597643 1.30939174
		 0.23803702 1.11402893 -1.58148563 1.37879503 0.28970429 1.038006783 -1.53664327;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BC29CFD4-4F83-7A88-F253-458997C738CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[169]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9DEA0562-4071-90E2-DF64-33AB94BB1AEF";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.01260455 -0.004299432 0.014880024
		 -0.0047156811 0.015658125 -0.0022054315 0.012176804 -0.00059714913 0.017226353 -0.0066393614
		 0.018292874 -0.0050930679 0.017669883 -0.0084823966 0.021030508 -0.0083137751 0.019272489
		 -0.011748135 -0.030569255 -0.019955896 -0.021350741 -0.015266776 -0.027123868 -0.015040368
		 -0.018052578 -0.012351424 -0.019813716 -0.010481298 -0.014205039 -0.0099576116 -0.01366812
		 -0.0071872771 -0.011711121 -0.0098204613 -0.010932982 -0.0053101778 -0.010155499
		 -0.011270285 0.0094984695 -0.0018111467 0.015712932 -0.00016602874 0.012092471 0.001197964
		 0.019509807 -0.0049635172 0.021204039 -0.0071042627 -0.032927454 -0.017225072 -0.029586494
		 -0.013369054 -0.017348945 -0.0065231025 -0.011733651 -0.0037958324 -0.0099647045
		 -0.0029858649 0.0082724839 -0.0011407137 0.015503466 0.00225389 0.013181716 0.0050620437
		 0.020000175 -0.0027608275 0.027932122 -0.0071640164 -0.042820692 -0.012331694 -0.030338407
		 -0.0090250969 -0.018864036 -0.0053565949 -0.011819124 -0.0017748773 -0.010472596
		 0.00098073483 0.0088157952 0.0062850118 0.016432047 0.0026187599 0.013582319 0.008053273
		 0.019504398 -0.0010852516 0.030116975 -0.0061481744 -0.047242582 -0.0080851503 -0.030163527
		 -0.006267935 -0.019279659 -0.0034768134 -0.011105418 0.00032109022 -0.011122823 0.0038615167
		 0.012928128 0.010928333 0.017046839 0.0035550594 0.015027136 0.011420816 0.020184547
		 0.0004555881 0.030617446 -0.0042063892 -0.059487104 0.003516576 -0.033858716 -0.0027034134
		 -0.019203663 -0.0011693984 -0.01036638 0.002435565 -0.012262702 0.0057793856 0.018717408
		 0.014481366 0.015201211 0.0073623061 0.015338391 0.012630135 0.01908794 0.0037184954
		 0.030805588 -0.0017946512 -0.052407503 0.0064394176 -0.023730755 0.0067667514 -0.012770772
		 0.0022315979 -0.0097783804 0.004077822 -0.011614501 0.0061824322 0.022487491 0.015456676
		 0.012359262 0.011062533 0.014542818 0.015331477 0.016816318 0.0072305799 0.030488729
		 0.0045660138 -0.0020852089 0.015773192 -0.025412619 0.008149758 -0.0091257691 0.0073203444
		 -0.0081654787 0.0073561966 -0.012220323 0.0061171949 0.0015537143 0.0068767071 0.0059993863
		 0.013489902 0.0063428283 0.011186898 0.012163371 0.010665208 0.013236284 0.011153325
		 0.00068002939 0.022782117 -0.0073654652 0.016885355 -0.010446131 0.012301251 -0.0041409135
		 0.0094186068 -0.00060868263 0.009332478 0.00071394444 0.0030213594 -0.023044705 -0.018442526
		 0.01084264 -0.0049598217 -0.025386393 0.0043467879 0.051458478 0.0021631047 -0.01990521
		 0.0060039163 0.038495302 -0.0036985204 -0.018437505 0.0070752501 0.036328867 -0.0092434473
		 -0.013589025 0.0054417253 0.033298224 -0.01090271 -0.0086898208 -0.0041246712 0.027384989
		 -0.012309641 -0.0085489154 -0.0073625743 0.024707705 -0.010909066;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "4DA21BD8-4C9E-CD58-6E55-BBB25EAAC33A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
createNode polySphProj -n "polySphProj1";
	rename -uid "109186C9-4865-5073-BC32-2BB1FDFDA5DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.10342884063720703 -0.025227397680282593 -0.1184089183807373 ;
	setAttr ".r" 2.6842827796936035;
createNode polySphProj -n "polySphProj2";
	rename -uid "7B221FEF-4B54-2CE6-F331-F9B5F17F7E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.10342884063720703 -0.025227397680282593 -0.1184089183807373 ;
	setAttr ".r" 2.6842827796936035;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8E51F9C8-4F26-98D4-D7BF-D9858C2639A3";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk[0:102]" -type "float2" -0.28108078 0.30951622 -0.56901979
		 0.15373248 -0.25632846 -0.07359536 -0.12981856 0.15860271 0.66141355 -0.062780201
		 0.45109785 -0.30379918 0.67213809 0.099621877 0.36964315 -0.10190913 0.32597196 0.10131188
		 0.20105094 -0.033185244 0.21385515 0.18332799 0.14765713 0.064628646 0.15085828 0.2647711
		 0.084711432 0.17885983 0.10890698 0.35831249 0.066964805 0.28609139 0.075835407 0.33250019
		 0.071379364 0.26050854 -0.0092644095 0.26561332 -0.089073181 -0.13911486 -0.065722108
		 0.10316731 0.29231226 -0.28251314 0.30432451 -0.17651545 0.13714136 -0.020722017
		 0.083482802 0.057176977 0.045448542 0.16625759 0.070069492 0.23326212 0.055635989
		 0.23582274 0.02731204 0.24960823 0.051126599 -0.16492714 0.043292165 -0.016874492
		 -0.016147882 -0.38643408 0.036896296 -0.18926029 0.014389321 -0.048073441 0.0032320619
		 0.075148374 0.024440438 0.16148818 0.053102255 0.19451183 0.075944245 0.17467082
		 0.084904671 0.13446251 0.11324227 -0.0124138 -0.15137875 -0.38938671 -0.04040733
		 -0.20331469 -0.039597098 -0.051628709 -0.027287364 0.081650227 0.0019806027 0.14540997
		 0.047104836 0.1823355 0.094218314 0.1868611 0.13177359 0.081638992 0.19636512 -0.053783834
		 -0.23544222 -0.34450448 -0.10046333 -0.17157659 -0.11246237 -0.11026782 -0.064828962
		 0.065100908 -0.020547807 0.12628585 0.035369396 0.15588838 0.11068398 0.17141199
		 0.15073019 0.11163312 0.27284789 -0.19202024 0.20985651 -0.064588964 -0.2732811 -0.25051075
		 -0.17401209 -0.16532874 -0.11669113 -0.040877223 -0.089618832 0.049840271 -0.010887206
		 0.11673963 0.045024216 0.13844138 0.11080021 0.17500645 0.19057643 0.096869588 0.19616735
		 -0.17147869 0.22800803 -0.10764754 -0.188968 -0.18665475 -0.16942745 -0.13991517
		 -0.12134391 -0.037248373 -0.095426619 0.037457228 -0.035186917 0.058498442 0.073494196
		 0.097733974 0.13416773 0.13652802 0.16926831 0.066938758 0.28618538 -0.16917968 -0.14547721
		 -0.18411899 -0.1624167 -0.14084947 -0.084634684 0.03273356 -0.094574213 0.037741303
		 -0.070195824 0.020033002 0.004247427 0.0071104765 0.012171328 -0.023901343 0.13971364
		 0.090146542 -0.85108274 -0.012782827 -0.44519675 -0.24595724 -0.29893816 -0.3281334
		 0.054137588 -0.41925803 0.15935493 -0.22943147 0.20546365 -0.37032405 0.26920962
		 -0.24364558 0.303545 -0.31805396 0.34293401 -0.18925834 0.1875751 -0.095585108 0.10948431
		 -0.19351029 0.031118274 -0.093316555 -0.060295701 0.051230669 -0.38894081 0.31254518
		 -1.77518165 0.14280868 -1.71799111 -0.1649214 -0.042719245 0.33548427;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "39B1921B-419E-7136-222E-259C79382BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "90D42418-46CB-F39E-16F5-ABBC663AFA8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "e[170]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "B3CC9C95-4872-C670-3A5B-C9B12838123A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[90]";
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "9F4E2B0C-47C0-1C8E-816D-C0B15605A877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[6]" "e[171]" "vtx[1]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "49E5E8A9-42D6-0E45-9CA9-578D91250EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.14083981513977051 -0.025227397680282593 -0.1184089183807373 ;
	setAttr ".ps" -type "double2" 2.5555019378662109 1.956569492816925 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "EADD67A3-4337-3592-4F76-6B8047AB2CFC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[40]" -type "float3" -0.095339492 -0.0017327699 0 ;
	setAttr ".tk[41]" -type "float3" -0.0060638795 -0.0020036397 0 ;
	setAttr ".tk[42]" -type "float3" 0.056740746 0.0020036397 0 ;
	setAttr ".tk[43]" -type "float3" 0.11393183 -0.0016335762 0 ;
	setAttr ".tk[44]" -type "float3" 0.15125252 -0.0017689271 0 ;
	setAttr ".tk[45]" -type "float3" 0.12151282 -0.0017327699 0 ;
	setAttr ".tk[46]" -type "float3" 0.059314385 -0.0017327699 0 ;
	setAttr ".tk[47]" -type "float3" -0.028320037 -0.0017327699 0 ;
	setAttr ".tk[48]" -type "float3" -0.11285301 -0.0017327699 0 ;
	setAttr ".tk[49]" -type "float3" -0.15125252 -0.0017327699 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5FDAA3E3-4020-7192-5CC7-4086A5AEB896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[91]" "e[101]" "e[111]" "e[121]" "e[131]" "e[141]" "e[151]" "e[161]" "e[174]" "e[176]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "86922B7D-4D41-6E15-827C-9984C2074377";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk[0:100]" -type "float2" 0.19247538 0.04162465 0.35187614
		 -0.15629506 -0.57802832 -0.091606379 0.21792781 0.064922512 -0.22272757 -0.023231536
		 -0.34029651 0.018792033 -0.088635564 0.040306896 -0.12001687 0.062217712 0.027413368
		 0.071210593 0.0047389865 0.065751672 0.069217384 0.092240304 0.11562696 0.083997369
		 0.064441741 0.11425149 0.092288107 0.11451939 0.048040926 0.1997245 0.011055231 0.20989698
		 0.058225036 0.084155679 0.0020347238 0.12472045 0.10245216 0.069041729 0.080119014
		 0.087140277 -0.73306161 -0.092056513 0.24018872 0.045094252 -0.35843539 -0.02000013
		 -0.21701863 0.021595776 0.091612041 0.073338062 0.17486224 0.10774803 0.091867805
		 0.097517461 -0.010096192 0.13318327 -0.036484241 0.13032892 0.020818353 0.1194405
		 -0.87768972 -0.14354062 0.29524338 0.040711284 -0.44403833 -0.0063327253 -0.069246829
		 0.016072631 0.17981195 0.062021583 0.24274442 0.086314946 0.13065445 0.095455617
		 -0.011974633 0.091335177 -0.081164658 0.073233515 -0.085496902 0.08500421 -0.8403644
		 -0.097096115 0.27216983 0.030613959 -0.51109374 -0.009709239 -0.11632788 -0.024454385
		 0.14409518 0.020997226 0.2126497 0.042302251 0.12740076 0.04800272 -0.017422736 0.049285471
		 -0.13951945 0.047235847 0.0025097728 0.047678828 -0.6998598 -0.044125378 0.32157493
		 0.016350329 -0.47330415 -0.04380399 -0.022011548 -0.010088682 0.057273418 -0.050566316
		 0.21639514 -0.022026598 0.13338375 -0.012690008 -0.022045851 -0.022405207 -0.13215613
		 -0.021024287 -0.12095916 -0.012537003 -0.72393608 0.020007968 0.27922571 0.0020964146
		 -0.471246 -0.056558371 -0.11053801 -0.049212515 0.097343028 -0.067816317 0.097748905
		 -0.096470594 0.052654415 -0.05811286 -0.049085259 -0.066445112 -0.16259146 -0.064510584
		 -0.0027239919 -0.01672411 -0.54134464 0.10221624 0.23759085 -0.014053583 -0.33058083
		 -0.053594768 -0.099557579 -0.10146761 0.053813815 -0.11346126 0.094388455 -0.10869455
		 0.044835031 -0.11506164 -0.07785666 -0.13651073 -0.10072911 -0.1351977 0.0028241873
		 -0.084956169 -0.21015078 0.070875645 0.20772731 0.01702702 -0.25515479 -0.019776583
		 -0.14770347 -0.076831937 -0.0021020472 -0.048051357 0.030911058 -0.066189706 0.047131479
		 -0.091384768 0.0041130185 -0.065775037 0.013070405 0.038138628 0.022663355 -0.064530432
		 0.043852717 -0.10564101 0.0091282725 0.051247001 -0.53056395 -0.15629506 0.26100075
		 0.074095845 0.50227177 0.029899895 0.72512567 -0.015550494 0.95003825 0.026112318
		 0.82852995 0.033314645 0.66080892 0.041412532 0.63634014 0.029732019 0.54673696 0.00049090385;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B28EC8B3-4FCB-E48A-3775-31B5B5263F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170:172]" "e[175]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EB92C8F4-4154-BFF6-B086-C7998B23A946";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" 0.12661117 0.019262105 0.14623022
		 0.11073807 -0.12025343 0.035921693 0.083326519 0.019523248 -0.15412191 0.016193442
		 -0.11174727 0.024923578 -0.16362329 -5.5037439e-005 -0.091772415 0.010846198 -0.06006065
		 -0.028866649 -0.053146809 -0.0034756511 -0.02241981 -0.01337786 -0.025868446 -0.01104039
		 0.003693819 3.0875206e-005 -0.0022185743 -0.00065547228 0.024091423 0.00078000128
		 0.021476209 0.0037439167 0.04818207 0.002676338 0.032290697 0.0075207949 0.081561267
		 -0.0068723708 0.059641361 0.0046013743 -0.094197512 0.02958712 0.070672393 0.014023572
		 -0.089639217 0.019627273 -0.084116347 0.01474756 -0.036830962 -0.008086592 -0.020791233
		 -0.0064688027 0.0019935071 0.0053699017 0.020295918 0.0096438229 0.036999106 0.009398371
		 0.048643827 0.00642097 -0.078204423 0.020934463 0.064707637 -0.0033816695 -0.066823542
		 0.0037439167 -0.047897629 0.00074660778 -0.028940603 -0.0053493083 -0.014857858 -0.00048857927
		 -0.0016056895 0.006934166 0.013792872 0.012728035 0.027474046 0.013961107 0.041120291
		 0.0061352849 -0.065165818 0.0015765131 0.068058252 -0.014922023 -0.064178526 -0.0069870055
		 -0.046217531 -0.0037947893 -0.0275511 -0.0046248436 -0.013437331 0.003233552 -0.0024265945
		 0.0096114874 0.012363315 0.015019119 0.028123617 0.01736486 0.049966633 -0.0030580163
		 -0.06698665 -0.035479784 0.087635756 -0.036481142 -0.063050121 -0.022753954 -0.048824586
		 -0.012860537 -0.041225504 -0.0086421371 -0.01923275 0.0042675138 -0.0062693357 0.012063861
		 0.012475193 0.018636823 0.035466433 0.018017232 0.05254066 0.0016850829 -0.10767698
		 -0.075222909 0.099694014 -0.040024757 -0.082231149 -0.046002805 -0.056981962 -0.023978591
		 -0.038709044 -0.0010054708 -0.031507999 0.017242014 -0.00061315298 0.01749891 0.018501043
		 0.02039957 0.039451122 0.019999206 0.066250324 -0.0037732124 -0.16768913 -0.076747239
		 0.14882618 -0.045211315 -0.12276325 -0.052362263 -0.088020414 -0.024086177 -0.060306191
		 0.002363801 -0.038700849 0.017440617 -0.0083482265 0.020721197 0.039303482 0.020312011
		 0.058497608 0.023295879 0.094517767 0.0081039667 -0.27486798 -0.029462814 0.23539269
		 -0.041564107 -0.16481639 -0.044802725 -0.12064984 -0.02453357 -0.088466495 0.026317954
		 -0.06494233 0.02341485 -0.036817104 0.022643626 0.015628278 0.018428266 0.036918044
		 0.016906619 0.10426629 0.026741445 0.036219567 0.09106455 0.45465535 0.045590162
		 0.019851079 0.024893003 0.3099947 -0.047430634 0.1700815 -0.080319703 0.12420511
		 -0.085449636 0.090663552 -0.080548227 0.068983078 -0.052404612 0.064444065 -0.025470227
		 0.070695877 0.0023573339 0.088926077 0.021677777 0.35937962 0.029911235 -0.32540959
		 0.0093766972 0.012945652 0.01205349 -0.41450465 0.06712985;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BAE1C1D3-48A6-23F7-571D-74910F5B5452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[177]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "22D30372-40A7-8BF3-5C77-6DAD9C7C164C";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk[0:106]" -type "float2" 0.024602294 0.00035478175
		 0.02107358 -0.0017610118 -0.025550485 0.024124101 0.020513117 -0.0039356798 -0.030929683
		 0.021916144 -0.02566091 0.021852523 -0.033943854 0.020750649 -0.027077116 0.020231172
		 -0.040569291 0.020336777 -0.022682279 0.017850742 -0.028360248 0.0011755079 -0.017797589
		 0.0094859302 -0.00446257 -0.027255625 -0.003947854 -0.0098123848 0.0071742535 -0.013754308
		 0.0034245849 -0.012714148 0.023223639 -0.00086599588 0.01030761 -0.0052626729 0.029245794
		 0.0041023642 0.021158874 -0.00046421587 -0.02173835 0.023739979 0.019626737 -0.0060539842
		 -0.023004562 0.02072072 -0.024443947 0.020514339 -0.018506095 0.015419275 -0.010032356
		 0.0084712207 0.00058868527 -0.0063010454 0.004781425 -0.0079592168 0.012342989 -0.0047603846
		 0.016871274 -0.00201267 -0.018108875 0.023230433 0.019290805 -0.011875898 -0.016924828
		 0.017762244 -0.015181884 0.015423536 -0.0092829466 0.012887836 -0.0024650693 0.0088325739
		 0.0017723441 -0.0017618239 0.0046666861 -0.0051576197 0.0091618896 -0.0077491403
		 0.01556617 -0.0097726882 -0.014602512 0.019724488 0.020435095 -0.015000194 -0.015026927
		 0.016070098 -0.013196342 0.013365507 -0.0064162314 0.011806101 0.00083705783 0.0084261298
		 0.0035344362 0.0016883016 0.0064642429 -0.003000021 0.010749698 -0.0090764761 0.018770099
		 -0.014026135 -0.012326807 0.011689723 0.024190307 -0.020192802 -0.01338774 0.012223601
		 -0.011625204 0.0098282099 -0.0087594874 0.0082942247 0.0012943447 0.010652781 0.0060148835
		 0.0071104169 0.0094792247 -0.00033921003 0.015592992 -0.011797547 0.02048564 -0.016542733
		 -0.013766766 0.0036647916 0.026257515 -0.021635056 -0.013838589 0.0059016347 -0.011760157
		 0.0055642128 -0.0054130107 0.0068127513 0.0040209591 0.017389417 0.010433763 0.0084469914
		 0.013590395 -0.0016579032 0.018596292 -0.013076246 0.02512753 -0.019924045 -0.018275678
		 -0.0017960668 0.034160495 -0.024932623 -0.019353263 -0.0010212064 -0.017574286 -0.0014498234
		 -0.013227656 -0.00065016747 0.001616329 0.017953038 0.016404301 0.017645955 0.027396739
		 -0.0076608062 0.0283131 -0.01790905 0.0360623 -0.023172677 -0.024448205 -0.0054415464
		 0.039080024 -0.025685251 -0.023388926 -0.0035737157 -0.027009387 -0.0054203868 -0.040421516
		 -0.012116194 -0.019902349 0.0047598481 0.0060514808 0.030846179 0.048280835 0.0058567524
		 0.07593447 -0.0049881935 0.04788667 -0.023576558 0.11127132 -0.010620967 0.041782379
		 -0.026816845 -0.031799003 0.023467761 0.03944087 -0.027169049 0.032048464 -0.027142763
		 0.025053024 -0.026618302 0.020069718 -0.024594426 0.017708182 -0.020210117 0.017284751
		 -0.016055435 0.016384006 -0.011525333 0.017274141 -0.0072110593 0.022253811 0.0036111372
		 -0.035815135 0.021924222 0.11415607 0.0031862259 -0.024516746 -0.010604739 -0.18652639
		 -0.027910803 -0.29413122 0.044279575;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CA5F5E83-40E0-CA3C-60E1-F7998D286939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87:88]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0C19FBA5-4561-32E9-FB0C-7B91A4CCC96F";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk[0:108]" -type "float2" -0.012489378 -0.0085667223
		 -0.016071439 -0.013785765 0.0043155849 0.0021667182 -0.0092150569 -0.013074175 0.0034768293
		 0.003840141 0.0034422949 0.0028882921 0.0028682649 0.0046163425 0.0026187394 0.0039166659
		 0.0012423098 0.0057666898 0.0019649193 0.004660368 -0.00043672323 0.0062354654 0.0010361075
		 0.0059955716 -0.0026973188 0.0061293244 -6.1035156e-005 0.0068058968 -0.0042381883
		 0.0041701496 -0.0023961067 0.0053112507 -0.0069115162 0.0010950416 -0.0037836432
		 0.0029318929 -0.010072529 -0.0031470805 -0.0076622963 -0.0043964833 0.0042903125
		 0.0012035221 -0.00730443 -0.014995158 0.0031045228 0.002584219 0.0027470663 0.0033154041
		 0.0017074496 0.0050313771 0.0014662445 0.0059036314 0.0013428628 0.0072458088 -0.00098800659
		 0.0053949356 -0.0033917427 0.0010694265 -0.0060319304 -0.0025197268 0.004070282 0.00028026104
		 -0.002551198 -0.021289945 0.002772674 0.0014082789 0.0021490818 0.003041178 0.0018764138
		 0.0043048859 0.0021753013 0.0057400167 0.0022071004 0.007170856 0.001750648 0.0071965158
		 0.00057971478 0.0030340254 2.8848648e-005 -0.0077525079 0.0032220781 -0.00018510222
		 0.0019209385 -0.022628307 0.002589047 0.00075361133 0.0020256601 0.0025242269 0.0018330663
		 0.0038233101 0.0024771094 0.005666256 0.0030009747 0.0071823597 0.0032690763 0.0079730153
		 0.0030818582 0.003685236 0.0029770136 -0.015028298 0.0020643473 -0.00036746264 0.010436773
		 -0.025330007 0.002099216 0.00049865246 0.0016929023 0.0020378828 0.0013998374 0.0023638606
		 0.0021440387 0.0043392181 0.0036481619 0.0068228841 0.005320847 0.0090156794 0.0065519214
		 0.0025279522 0.0081571937 -0.011085153 0.0010235906 -0.00091439486 0.014074802 -0.02449888
		 0.0013810843 7.2538853e-005 0.0012805685 0.0014629364 0.0012467951 0.0024625063 0.0017403662
		 0.0024567842 0.0046372116 0.0082775354 0.007042408 0.0090779066 0.008086741 0.0033538342
		 0.01341325 -0.013278723 8.0913305e-005 -0.0006082058 0.024556637 -0.023221791 0.00051937997
		 0.0001860261 0.00062067993 0.0010051131 0.00070402026 0.0015056729 0.00064840913
		 0.00099956989 0.0038456619 0.0082103014 0.009286046 0.0115242 0.013648987 0.00040429831
		 0.023463666 -0.013213754 -0.00037274323 -1.8358231e-005 0.031316161 -0.022397816
		 0.00013723224 0.00020235777 0.00020624697 0.00059306622 3.5762787e-005 0.00067818165
		 8.1658363e-005 0.00045490265 -0.00041118264 -0.00066405535 0.00093370676 0.019232869
		 0.036257982 0.013588905 0.033405006 -0.011902988 -0.0089056492 0.002671551 0.038791418
		 -0.019818187 0.0043901391 0.0036380943 0.035228252 -0.025103927 0.026062965 -0.031861424
		 0.01786375 -0.039916039 0.007925868 -0.044540286 -0.0012104511 -0.039977461 -0.0048840046
		 -0.03305164 -0.010826349 -0.028963119 -0.014008284 -0.022969604 -0.0192343 -0.005268787
		 0.0039285719 0.0054792622 -0.087403119 0.018021345 -0.00086081773 0.00022244453 -0.00025519729
		 0.0064287186 0.00083813071 -8.2135201e-005 -0.068976343 0.049333334 -0.17819858 0.20521086;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "14F157FA-403E-8F8C-C7A8-FC9172C58C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A9EBEA30-4DC3-C6B0-F351-BF9EC686A41D";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk[0:110]" -type "float2" 0.083903432 0.023320943 0.086756706
		 0.035246663 -0.014669865 0.0070841759 0.061750352 0.031247377 -0.016644064 0.0023985952
		 -0.013712205 0.0041242689 -0.017424166 0.00031548738 -0.013776442 0.0010018498 -0.018243879
		 -0.0026772469 -0.012163639 -0.0017794669 -0.02103582 -0.0047515631 -0.012255251 -0.0050833225
		 -0.026908845 -0.0060118586 -0.0061164498 -0.012387961 -0.0084002018 -0.053933218
		 0.01087749 -0.035810843 0.050960779 -0.018268928 0.026312053 -0.026170179 -0.23669648
		 -0.16585772 0.058262169 0.0078387409 -0.012156069 0.009214133 0.052885771 0.034251273
		 -0.011730492 0.0040828884 -0.012407608 0.002142936 -0.010786444 -0.0034950078 -0.0084108412
		 -0.0068881512 0.0030557215 -0.019775957 0.013922751 -0.029357314 0.029978633 -0.014386266
		 0.044847727 4.5478344e-005 -0.009267658 0.011060655 0.036545992 0.044153094 -0.0070938915
		 0.005381763 -0.0075151334 -0.00037366152 -0.0059487373 -0.0050219297 -0.0023497045
		 -0.010926068 0.0028163791 -0.018954396 0.0088307261 -0.025325865 0.014320135 -0.017096758
		 0.022444844 0.010694534 -0.0053063035 0.010437161 0.025015116 0.043633729 -0.004812181
		 0.0062561333 -0.0055186786 -0.00045245886 -0.0036873966 -0.0059236884 1.1324883e-005
		 -0.013424397 0.0029247403 -0.01911211 0.0062687397 -0.023829401 0.0086879134 -0.015465021
		 0.017976046 0.025453895 4.4763088e-005 0.0072110891 0.0070581436 0.043524563 -0.0020560026
		 0.0049533248 -0.002828449 -0.0012745857 -0.0016861781 -0.0047388673 0.00042268634
		 -0.012670577 0.0019143522 -0.018409848 0.0027897954 -0.02188313 0.0024716854 -0.010370851
		 0.0051382184 0.014326811 0.0057281852 0.0044813752 0.0003619194 0.039569974 0.0019419193
		 0.0027443171 -5.3055584e-005 -0.0020596385 0.00013700128 -0.0087889433 0.00081640482
		 -0.01577127 0.0010829568 -0.019906163 -0.00029844046 -0.018933654 -0.0012738109 -0.010096073
		 -0.0028649569 0.016149819 0.0085261315 -0.00067949295 -0.015050173 0.03187722 0.0049704611
		 -0.0022634864 0.0029540239 -0.0057387948 0.0018027872 -0.010016084 0.00098562241
		 -0.015112221 -0.0022268295 -0.018199861 -0.0077947974 -0.01238513 -0.0097656846 -0.0052046776
		 -0.013429403 0.01142472 0.0087245945 -0.0064946413 -0.024196744 0.028841078 0.0061827078
		 -0.0048182607 0.0046654511 -0.0068730712 0.0033420771 -0.012106836 0.0018757582 -0.013828158
		 -0.00066772103 -0.016559899 -0.0092756748 -0.014422059 -0.017011106 -0.0078366995
		 -0.019466519 0.006865561 -0.18215153 -0.040277004 -0.036919475 0.022033691 -0.018294398
		 0.0037869774 -0.031900287 0.032806516 -0.019911647 0.049214482 -0.0080718994 0.069512665
		 0.010079265 0.083632946 0.029886961 0.079312831 0.03968966 0.068326771 0.056842804
		 0.064727247 0.069522023 0.054703623 0.098932505 0.018423799 -0.019971438 -0.00011224672
		 -0.16888273 -0.015583634 0.0096544921 -0.0098670721 -0.02353549 -0.0038821548 0.0068100542
		 -0.014579058 -0.010626733 -0.014545918 -0.15481162 -0.10436964 -0.12265587 -0.11662193
		 0.087982416 0.011280268;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3A89E891-4963-E835-3FEE-D384D8361CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6AF18A84-43C0-A2B1-5BC0-5DBA89FCC0A5";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.019502938 0.019749343 0.021024823
		 0.023860335 -0.0036717802 -0.017002799 0.015093327 0.0224251 -0.0041595455 -0.015034422
		 -0.0041906089 -0.015867963 -0.0047232769 -0.014168248 -0.0044558495 -0.014589846
		 -0.0066868961 -0.012411252 -0.0031796992 -0.014061779 -0.0055663884 -0.020355061
		 0.00019869208 -0.015008911 -0.057772011 -0.058620021 0.0081843734 -0.011063248 0.02438283
		 0.0011019111 0.016168535 0.0015948117 0.020648777 0.0092162043 0.015044391 0.0072836131
		 0.032763183 0.00033340417 0.016108334 0.01577051 -0.0040135086 -0.018170014 0.012814522
		 0.023552388 -0.0045060813 -0.016073927 -0.0044618137 -0.015083462 -0.0021678805 -0.014117777
		 0.00068351626 -0.014785022 0.004385978 -0.0077868104 0.01018405 0.0034850836 0.012100101
		 0.0099896789 0.014400125 0.013796836 -0.004665941 -0.019208536 0.0073815584 0.02717191
		 -0.0053756684 -0.017380923 -0.0042470433 -0.01544857 -0.0026965886 -0.014641553 -0.0012519658
		 -0.013439268 0.0015306473 -0.0085958838 0.0036731362 0.00012028217 0.0059218407 0.0081673563
		 0.0055111647 0.017015666 -0.0058729053 -0.019550145 0.0035047531 0.027294815 -0.0060924292
		 -0.018119127 -0.0049620979 -0.015813202 -0.0037106648 -0.01465708 -0.0024151802 -0.012331635
		 -0.0010718107 -0.0081717372 0.00028437376 -0.00044417381 0.0016269088 0.0079986453
		 0.0025262833 0.021801651 -0.0078448951 -0.019445658 -0.0031248331 0.027680755 -0.0069925487
		 -0.018259525 -0.0061745979 -0.016011417 -0.0062499344 -0.01528883 -0.0046952069 -0.01263541
		 -0.0043157339 -0.0084981322 -0.0041310191 -0.00050616264 -0.0029270053 0.0090991259
		 -0.0023693442 0.018037796 -0.010807782 -0.019576013 -0.0057075024 0.026385009 -0.008902967
		 -0.018248022 -0.0075946897 -0.016259432 -0.0072202384 -0.014107645 -0.010357559 -0.010209322
		 -0.0069446862 -0.004748106 -0.0063683987 0.0011473298 -0.0056191683 0.008669734 -0.0062291026
		 0.018529356 -0.012988567 -0.017833412 -0.0122509 0.023698509 -0.011204101 -0.016797066
		 -0.010156067 -0.015285015 -0.0099659562 -0.013388276 -0.01091522 -0.010760725 -0.011776328
		 -0.0051239133 -0.011350155 0.0049216151 -0.010890186 0.0095515847 -0.012025833 0.016147137
		 -0.014144724 -0.015160322 -0.016293287 0.022407651 -0.012401965 -0.015785336 -0.011951552
		 -0.014855623 -0.012872875 -0.012188852 -0.012477547 -0.010992706 -0.013205469 -0.0083876848
		 -0.015736639 -0.00010120869 -0.018271506 0.0052262545 -0.015601695 0.013995588 0.031094909
		 -0.0050574718 -0.021258414 0.019776821 -0.003370598 -0.015542596 -0.019227028 0.023889005
		 -0.013913989 0.029906988 -0.0090975761 0.036806881 -0.002625823 0.041384697 0.0043337345
		 0.039622486 0.0078464746 0.035544187 0.013283968 0.033803076 0.016984344 0.030157655
		 0.024682343 0.018028833 -0.0034281164 -0.013536233 0.13841641 -0.0011591911 -0.014982902
		 -0.013660312 -0.051038086 -0.019121552 -0.0164361 -0.010828376 -0.018749535 0.00063157082
		 0.11976051 0.09437561 0.02914077 0.00059999153 0.019447207 0.015557766 0.026463598
		 -0.0059505254;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "CDF2D6F8-44A0-A75A-7C19-E186B1437A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B1C4AEE9-4453-4946-A5EF-F59A5D6CD9D4";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" 0.0052700043 0.006665647
		 0.0055650473 0.0077101886 -0.0075107366 -0.00054045022 0.0041983128 0.0072014928
		 -0.0092310514 -0.0082152039 -0.0046193078 -0.0044792295 -0.0082600228 -0.016890742
		 -0.0010608521 -0.0091438442 -0.032109961 -0.078431122 0.0019297451 -0.0050870925
		 0.0071232915 -0.00018835068 0.0044516325 -0.0014198124 0.0078092217 0.00089990348
		 0.0044931471 0.00054830313 0.0060301423 0.0025130361 0.004845798 0.0024533868 0.0055115819
		 0.0041867495 0.0045081973 0.0036162734 0.0077847242 0.002645487 0.0045568943 0.0056088567
		 -0.004750222 0.00020954013 0.0036487579 0.0074160993 -0.0020218492 -0.0043926388
		 -0.00068284199 -0.0069850236 0.002583608 -0.0041195154 0.0031811893 -0.0017808378
		 0.0031767786 0.00082597136 0.0036973953 0.0027589798 0.0038504601 0.0041858256 0.0042393208
		 0.0051096976 -0.0030551851 0.00070467591 0.0023124218 0.0081658661 -0.00023901463
		 -0.0031245351 0.00062920898 -0.0055470169 0.0014643222 -0.0039353967 0.0019399822
		 -0.001734972 0.0023502409 0.00029340386 0.0025048256 0.0020509362 0.0025821924 0.0036756396
		 0.0021835566 0.0057084262 -0.00074088573 -0.00031247735 0.0014020205 0.0081109405
		 8.803606e-005 -0.0026693642 0.00067317486 -0.0050713122 0.00099408627 -0.0039150715
		 0.0013507903 -0.0015123487 0.0015795231 9.3758106e-005 0.0016766191 0.0017861128
		 0.0016198158 0.0035567284 0.0013378859 0.0067725778 0.00069391727 -0.002448082 -0.00018167496
		 0.0080586672 0.00054889917 -0.0030578375 0.00059266016 -0.0047284961 0.00043326616
		 -0.0043155551 0.00055077672 -0.0022464395 0.00063934922 -0.0003811121 0.00056326389
		 0.0015605092 0.00048738718 0.0036985278 0.00030738115 0.0057902932 0.00045737624
		 -0.0034204125 -0.0007609129 0.0076949 0.00057256222 -0.0033608079 0.00051306188 -0.0043259859
		 6.4507127e-005 -0.0035229921 -0.00092941523 -0.001804769 -9.7036362e-005 0.00033986568
		 -7.2300434e-005 0.0018232465 -0.0001527667 0.0035324693 -0.00063598156 0.005823195
		 -0.00012823939 -0.0037338138 -0.0022648573 0.0069084167 -9.3430281e-006 -0.0036779642
		 -0.00018523308 -0.003729701 -0.00050649047 -0.0032038689 -0.0010221303 -0.0020850301
		 -0.0013748407 -0.00018429756 -0.0014886856 0.0024878383 -0.0014969707 0.0036001205
		 -0.0019863844 0.0051156878 -0.00081365369 -0.0035295486 -0.0032154322 0.0065023303
		 -0.00042210147 -0.0035844445 -0.00054371264 -0.0035056472 -0.0012066364 -0.0028146505
		 -0.0012578964 -0.0023242235 -0.0016333461 -0.0014097095 -0.0025317073 0.00098311901
		 -0.0032892227 0.0022742152 -0.0028176308 0.0045024753 0.0074827969 0.0013298616 -0.0043688416
		 0.0057338476 -0.018292345 -0.0037639942 -0.0039764643 0.0067933798 -0.0028440952
		 0.0083626509 -0.0018767118 0.010137796 -0.00043392181 0.011404455 0.0012882948 0.011133909
		 0.0022238493 0.01021859 0.0035425425 0.0099199414 0.0044931173 0.0091252029 0.0065976381
		 0.0063768998 -0.040674172 -0.031439312 -0.0036672354 0.00055253506 -0.0010920018
		 -0.0033106804 0.0089792013 -0.00059716962 -0.0025169253 -0.0024846792 -0.0034365654
		 0.001100421 -0.0044959784 0.0018690825 0.0069285631 0.0026164278 0.0053078532 0.0056455731
		 0.0061762929 0.0010843426 0.0083931535 -0.0010877699;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "061DABF8-4A7B-E19A-177D-81BD7AD0F4A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "2C4FE348-4B06-DC40-8B29-51BCB006EA8C";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" -0.0080094337 -0.017189503
		 -0.009354949 -0.020489402 0.00032424927 0.01145003 -0.0047285557 -0.019427672 -0.0012142844
		 0.012487687 -0.0004016906 0.012246311 -0.0020692796 0.012391746 -0.0014682028 0.012970254
		 -0.002154395 0.012992956 -0.0021903291 0.012573227 -0.005595386 0.0080055296 -0.0036263466
		 0.009900853 -0.0065082312 0.0070470348 -0.0037353635 0.0040841401 -0.0080000162 -0.0022585839
		 -0.004965961 -0.0026775002 -0.0076932907 -0.0085817873 -0.004466176 -0.0071195066
		 -0.013502359 -0.0018637814 -0.0052955747 -0.01399003 0.00091248751 0.01001665 -0.0030215979
		 -0.020380706 -0.00033514202 0.012098297 -0.00083350018 0.01314795 -0.0024183691 0.012494802
		 -0.0025171638 0.010035932 -0.00085428357 0.0019031167 -0.001968205 -0.0046834052
		 -0.0026420951 -0.0095611215 -0.0041104555 -0.012481123 0.0009149909 0.008188948 0.0010067225
		 -0.023394436 0.00013054907 0.010643005 -0.0004740078 0.014944881 -0.00079888105 0.013803154
		 0.00010859966 0.0092668533 0.0009457767 0.0028752089 0.0016140342 -0.0032861829 0.0014784336
		 -0.0087267756 0.0022646189 -0.015583515 -0.00014686584 0.0067296028 0.0039453506
		 -0.023619711 -0.000356704 0.0089260936 3.1951815e-005 0.015633494 7.1980059e-005
		 0.014431059 0.0018357635 0.0082547367 0.0032792687 0.0026152134 0.0042310357 -0.0031861067
		 0.0046581626 -0.0090281367 0.0046490431 -0.019415021 -0.0032087266 0.0041199923 0.0090215206
		 -0.024129033 -0.0015461743 0.0086429715 -0.00019618496 0.016811073 0.00060494244
		 0.017387927 0.0033614337 0.010156333 0.006257087 0.0030182004 0.0081913471 -0.0035404563
		 0.0083178282 -0.010198176 0.0082895756 -0.016832948 -0.015297651 -0.0034361482 0.010992169
		 -0.023239374 -0.0065749586 0.007443428 -0.00087814033 0.017903686 0.0025051236 0.01661849
		 0.013538212 0.0054744482 0.010361731 -0.00031924248 0.010516465 -0.0048936009 0.010476947
		 -0.010077059 0.011310756 -0.017399132 -0.034154415 -0.00097262859 0.016060233 -0.021426797
		 -0.015642717 0.013406813 -0.0052383388 0.023804605 0.0057503879 0.016995847 0.01421386
		 0.0063429475 0.016729474 -0.0003272891 0.015532196 -0.0077470541 0.014995396 -0.011034787
		 0.015923858 -0.015857935 -0.075157061 0.022647858 0.019170284 -0.020541489 -0.029948313
		 0.020302653 -0.014818227 0.033235729 0.028220013 0.0078174472 0.02323699 0.0063611865
		 0.020971209 0.0029315948 0.020333886 -0.0041027665 0.021738887 -0.0080236793 0.018862844
		 -0.014370263 -0.011973232 0.0023909872 0.022916317 -0.018654227 -0.00091964751 0.012336987
		 0.021357656 -0.021697044 0.017270565 -0.026113033 0.013523579 -0.03126651 0.0085016489
		 -0.034676075 0.0031787157 -0.033186734 0.00053298473 -0.029942006 -0.00360322 -0.028473854
		 -0.0063860416 -0.025532678 -0.012211323 -0.015714811 -0.0015110895 0.012704652 0.023877919
		 -0.0032111406 -0.10683662 0.052269578 -0.0076245666 0.0091676433 0.032294348 0.0058387518
		 0.022931874 -0.0049697161 0.026453793 -0.008135438 -0.010842621 -0.002167087 -0.0077406764
		 -0.01377818 -0.0070531964 0.0028453022 -0.0043456703 0.010875151 -0.091560856 0.10092139;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "polyTweakUV12.out" "pSphereShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polySphProj1.ip";
connectAttr "pSphereShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polySphProj2.ip";
connectAttr "pSphereShape1.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents3.ip";
connectAttr "polyTweak1.out" "polyPlanarProj2.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyConnectComponents3.out" "polyTweak1.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV12.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Medieval_Rock.0001.ma
