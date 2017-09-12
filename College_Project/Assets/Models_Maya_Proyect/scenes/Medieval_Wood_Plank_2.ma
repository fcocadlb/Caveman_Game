//Maya ASCII 2017 scene
//Name: Medieval_Wood_Plank_2.ma
//Last modified: Thu, Sep 07, 2017 07:02:41 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9C94D515-4542-6936-9DBC-F7A763A45F86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3118415310502449 0.62342048058744914 -3.2211617326046365 ;
	setAttr ".r" -type "double3" -26.738352688567051 -940.99999999928195 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D7C8324-4F65-AF35-EF14-D5A71C709874";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.0203682173472348;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A9B006EE-4D38-C917-0D8D-DA8019059BB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7001735354160328 10.001000000000001 -0.44224139143232721 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A358A290-4FE4-DA58-4B94-A0BE637F2455";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 7.1911223467075152;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "34A2F15E-4501-CC87-2FAC-228987733784";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "855E7EB0-4502-AFEB-F465-72912D9737B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3061A740-41D0-E022-F8A2-6A8DA4520BC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B882E1A6-4A54-FEE3-1317-CCAB69FE62E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "57C56DF0-4A9F-3315-FD19-538EC33754D4";
	setAttr ".t" -type "double3" 0 0 -2.0015329848226555 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "588B140D-4260-8FEE-0EB7-D38F645A5E21";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "CC852CEE-4F2A-1E05-C7BB-30A025CAFB35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.020565493 -0.032553189 ;
	setAttr ".pt[2]" -type "float3" 0 0.00010145143 0.0164565 ;
	setAttr ".pt[3]" -type "float3" -1.1368684e-015 -0.00021293318 -0.032955226 ;
	setAttr ".pt[4]" -type "float3" 0 -0.016959451 0.029499883 ;
	setAttr ".pt[5]" -type "float3" -1.1368684e-015 -0.016561292 0.033663705 ;
	setAttr ".pt[7]" -type "float3" 0 -0.016379893 0.029720791 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.015925683 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.0092753358 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.015925683 ;
	setAttr ".pt[11]" -type "float3" 0 -0.010761674 -0.042553779 ;
	setAttr ".pt[12]" -type "float3" 0 -0.00029032878 -0.046966553 ;
	setAttr ".pt[13]" -type "float3" 0 -0.035214379 0.033443328 ;
	setAttr ".pt[14]" -type "float3" 0 -0.015895126 0.045848195 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0058780122 0.05122542 ;
	setAttr ".pt[17]" -type "float3" 0 0.00037548528 0.079423115 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.0374371 ;
	setAttr ".pt[19]" -type "float3" 0 0.00034168441 0.0078161219 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.05267733 ;
	setAttr ".pt[21]" -type "float3" 0 0.014962937 0.03675165 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.05267733 ;
	setAttr ".pt[23]" -type "float3" 0 -0.026645923 0.090114422 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.05267733 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.05267733 ;
	setAttr ".pt[26]" -type "float3" 0 -0.05006336 0.090114422 ;
	setAttr ".pt[27]" -type "float3" 0 -0.00070705952 0.05267733 ;
	setAttr ".pt[28]" -type "float3" 0 -0.026573904 0.03675165 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.05267733 ;
	setAttr ".pt[30]" -type "float3" 0 0 4.4208576e-008 ;
	setAttr ".pt[31]" -type "float3" 0 -0.022019699 -0.015925646 ;
	setAttr ".pt[32]" -type "float3" 0 -0.023098225 4.0189629e-008 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.037437137 ;
	setAttr ".pt[34]" -type "float3" 0 0 4.4208576e-008 ;
	setAttr ".pt[35]" -type "float3" 0 0 4.0189629e-008 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.037437145 ;
	setAttr ".pt[37]" -type "float3" 0 0 4.4208576e-008 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.01592564 ;
	setAttr ".pt[39]" -type "float3" 0 0 4.0189629e-008 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.05267733 ;
	setAttr ".pt[41]" -type "float3" 0 0.013274784 -0.068603016 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.05267733 ;
	setAttr ".pt[43]" -type "float3" 0 0.031111522 -0.015240233 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.05267733 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.05267733 ;
	setAttr ".pt[46]" -type "float3" 0 0.033794813 -0.015240233 ;
	setAttr ".pt[47]" -type "float3" 0 -0.032691441 -0.05267733 ;
	setAttr ".pt[48]" -type "float3" 0 0.027348738 -0.068603016 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.05267733 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube1";
	rename -uid "B0C814CA-4E11-2C44-1EE8-34BC7D43CE80";
createNode transform -n "transform2" -p "pasted__pCube1";
	rename -uid "A300DB4D-436F-094F-871E-D68A7D1A2CCC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform2";
	rename -uid "17D1AE42-4FAC-9E6F-9449-218DB1B454AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.4375 0 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25
		 0.49999994 0 0.49999994 1 0.49999994 0.75 0.49999994 0.5 0.49999994 0.25 0.5625 0
		 0.5625 1 0.5625 0.75 0.5625 0.5 0.5625 0.25 0.3125 0.25 0.375 0.3125 0.4375 0.3125
		 0.49999994 0.3125 0.5625 0.3125 0.625 0.3125 0.6875 0.25 0.625 0.9375 0.6875 0 0.5625
		 0.9375 0.49999994 0.9375 0.4375 0.9375 0.3125 0 0.375 0.9375 0.25000006 0.25 0.375
		 0.37499994 0.4375 0.37499994 0.49999994 0.37499994 0.5625 0.37499994 0.625 0.37499994
		 0.74999988 0.25 0.625 0.87500006 0.74999994 0 0.5625 0.875 0.49999994 0.875 0.4375
		 0.875 0.25000006 0 0.375 0.87500006 0.18750003 0.25 0.375 0.43749997 0.4375 0.43749997
		 0.49999994 0.43749997 0.5625 0.43749997 0.625 0.43749997 0.81249994 0.25 0.625 0.8125
		 0.8125 0 0.5625 0.8125 0.49999994 0.8125 0.4375 0.8125 0.18750003 0 0.375 0.8125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0030458965 -0.057894122 ;
	setAttr ".pt[1]" -type "float3" -0.043022852 0 -0.010011389 ;
	setAttr ".pt[2]" -type "float3" 0.027873712 0 -0.027671792 ;
	setAttr ".pt[3]" -type "float3" 0 -0.030813027 0 ;
	setAttr ".pt[4]" -type "float3" 0.058011189 0 0.030016404 ;
	setAttr ".pt[5]" -type "float3" 0.059896711 0 -0.025151409 ;
	setAttr ".pt[6]" -type "float3" 0 -0.013144177 -0.00026079844 ;
	setAttr ".pt[20]" -type "float3" -0.044697624 0.020707265 0.045755763 ;
	setAttr ".pt[21]" -type "float3" -0.065654032 -0.024222516 0.05267733 ;
	setAttr ".pt[22]" -type "float3" -0.065654032 -0.024222516 0.05267733 ;
	setAttr ".pt[23]" -type "float3" -0.065654032 -0.024222516 0.05267733 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.0062445956 ;
	setAttr ".pt[25]" -type "float3" 0.0062735337 0 -0.012091298 ;
	setAttr ".pt[26]" -type "float3" -0.065654032 -0.024222517 0.05267733 ;
	setAttr ".pt[27]" -type "float3" -0.065654032 -0.024222517 0.05267733 ;
	setAttr ".pt[28]" -type "float3" -0.065654032 -0.024222517 0.05267733 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.05267733 ;
	setAttr ".pt[30]" -type "float3" 0.089326836 0 4.4208576e-008 ;
	setAttr ".pt[31]" -type "float3" 0 0 4.0189629e-008 ;
	setAttr ".pt[32]" -type "float3" 0 0 4.0189629e-008 ;
	setAttr ".pt[33]" -type "float3" 0 0 4.0189629e-008 ;
	setAttr ".pt[34]" -type "float3" 0.054158311 0 4.4208576e-008 ;
	setAttr ".pt[35]" -type "float3" -0.052151199 0 0.0063942242 ;
	setAttr ".pt[36]" -type "float3" 0 0.014643299 4.4208576e-008 ;
	setAttr ".pt[37]" -type "float3" 0 -0.044616386 4.4208576e-008 ;
	setAttr ".pt[38]" -type "float3" 0 0 4.4208576e-008 ;
	setAttr ".pt[39]" -type "float3" 0 0 4.0189629e-008 ;
	setAttr ".pt[40]" -type "float3" -0.053551827 0 -0.078975052 ;
	setAttr ".pt[41]" -type "float3" 0.059751701 0.033319179 -0.05267733 ;
	setAttr ".pt[42]" -type "float3" 0.059751701 0.033319179 -0.05267733 ;
	setAttr ".pt[43]" -type "float3" 0.059751701 0.033319179 -0.05267733 ;
	setAttr ".pt[44]" -type "float3" -0.014881175 0 -0.05267733 ;
	setAttr ".pt[45]" -type "float3" 0.028474424 0 -0.012646001 ;
	setAttr ".pt[46]" -type "float3" 0.059751701 0.033319179 -0.05267733 ;
	setAttr ".pt[47]" -type "float3" 0.059751701 0.033319179 -0.05267733 ;
	setAttr ".pt[48]" -type "float3" 0.059751701 0.033319179 -0.05267733 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.05267733 ;
	setAttr -s 50 ".vt[0:49]"  -4.568542 -0.049551278 0.5 4.568542 -0.049551278 0.5
		 -4.568542 0.049551278 0.5 4.568542 0.049551278 0.5 -4.568542 0.049551278 -0.5 4.568542 0.049551278 -0.5
		 -4.568542 -0.049551278 -0.5 4.568542 -0.049551278 -0.5 -2.84934568 -0.049551278 0.5
		 -2.84934568 -0.049551278 -0.5 -2.84934568 0.049551278 -0.5 -2.84934568 0.049551278 0.5
		 -2.5514437e-006 -0.049551278 0.5 -2.5514437e-006 -0.049551278 -0.5 -2.5514437e-006 0.049551278 -0.5
		 -2.5514437e-006 0.049551278 0.5 2.84934449 -0.049551278 0.5 2.84934449 -0.049551278 -0.5
		 2.84934449 0.049551278 -0.5 2.84934449 0.049551278 0.5 -4.568542 0.049551278 0.25
		 -2.84934568 0.049551278 0.25 -2.5514437e-006 0.049551278 0.25 2.84934449 0.049551278 0.25
		 4.568542 0.049551278 0.25 4.568542 -0.049551278 0.25 2.84934449 -0.049551278 0.25
		 -2.5514437e-006 -0.049551278 0.25 -2.84934568 -0.049551278 0.25 -4.568542 -0.049551278 0.25
		 -4.568542 0.049551278 2.6702881e-007 -2.84934568 0.049551278 2.4795531e-007 -2.5514437e-006 0.049551278 2.4795531e-007
		 2.84934449 0.049551278 2.4795531e-007 4.568542 0.049551278 2.6702881e-007 4.568542 -0.049551278 2.4795531e-007
		 2.84934449 -0.049551278 2.6702881e-007 -2.5514437e-006 -0.049551278 2.6702881e-007
		 -2.84934568 -0.049551278 2.6702881e-007 -4.568542 -0.049551278 2.4795531e-007 -4.568542 0.049551278 -0.24999987
		 -2.84934568 0.049551278 -0.24999988 -2.5514437e-006 0.049551278 -0.24999988 2.84934449 0.049551278 -0.24999988
		 4.568542 0.049551278 -0.24999987 4.568542 -0.049551278 -0.24999988 2.84934449 -0.049551278 -0.24999987
		 -2.5514437e-006 -0.049551278 -0.24999987 -2.84934568 -0.049551278 -0.24999987 -4.568542 -0.049551278 -0.24999988;
	setAttr -s 96 ".ed[0:95]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 20 0
		 3 24 0 4 6 0 5 7 0 6 49 0 7 45 0 8 12 0 9 13 0 10 14 0 11 15 0 8 28 1 9 10 1 10 41 1
		 11 8 1 12 16 0 13 17 0 14 18 0 15 19 0 12 27 1 13 14 1 14 42 1 15 12 1 16 1 0 17 7 0
		 18 5 0 19 3 0 16 26 1 17 18 1 18 43 1 19 16 1 20 30 0 21 11 1 22 15 1 23 19 1 24 34 0
		 25 1 0 26 36 1 27 37 1 28 38 1 29 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 20 1 30 40 0 31 21 1 32 22 1 33 23 1 34 44 0 35 25 0 36 46 1
		 37 47 1 38 48 1 39 29 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 30 1 40 4 0 41 31 1 42 32 1 43 33 1 44 5 0 45 35 0 46 17 1 47 13 1 48 9 1
		 49 39 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 35 28 5 -32
		mu 0 4 28 24 1 3
		f 4 34 89 80 -31
		mu 0 4 27 61 62 5
		f 4 33 30 9 -30
		mu 0 4 26 27 5 7
		f 4 91 82 29 11
		mu 0 4 64 66 26 7
		f 4 90 -12 -10 -81
		mu 0 4 63 65 10 11
		f 4 10 95 76 8
		mu 0 4 12 69 57 13
		f 4 3 -85 94 -11
		mu 0 4 6 16 68 70
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 86 -19 -3 -77
		mu 0 4 58 59 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 93 84 13 -84
		mu 0 4 67 68 16 21
		f 4 17 14 -26 -14
		mu 0 4 16 17 22 21
		f 4 18 87 -27 -15
		mu 0 4 17 59 60 22
		f 4 19 12 -28 -16
		mu 0 4 18 14 19 23
		f 4 92 83 21 -83
		mu 0 4 66 67 21 26
		f 4 25 22 -34 -22
		mu 0 4 21 22 27 26
		f 4 26 88 -35 -23
		mu 0 4 22 60 61 27
		f 4 27 20 -36 -24
		mu 0 4 23 19 24 28
		f 4 1 -38 -47 -7
		mu 0 4 2 18 31 30
		f 4 -48 37 15 -39
		mu 0 4 32 31 18 23
		f 4 -49 38 23 -40
		mu 0 4 33 32 23 28
		f 4 -50 39 31 7
		mu 0 4 34 33 28 3
		f 4 -42 -51 -8 -6
		mu 0 4 1 37 35 3
		f 4 32 -52 41 -29
		mu 0 4 25 38 36 9
		f 4 24 -53 -33 -21
		mu 0 4 20 39 38 25
		f 4 16 -54 -25 -13
		mu 0 4 15 40 39 20
		f 4 -55 -17 -1 -46
		mu 0 4 42 40 15 8
		f 4 -56 45 4 6
		mu 0 4 29 41 0 2
		f 4 46 -58 -67 -37
		mu 0 4 30 31 45 44
		f 4 -68 57 47 -59
		mu 0 4 46 45 31 32
		f 4 -69 58 48 -60
		mu 0 4 47 46 32 33
		f 4 -70 59 49 40
		mu 0 4 48 47 33 34
		f 4 50 -62 -71 -41
		mu 0 4 35 37 51 49
		f 4 51 42 -72 61
		mu 0 4 36 38 52 50
		f 4 52 43 -73 -43
		mu 0 4 38 39 53 52
		f 4 53 44 -74 -44
		mu 0 4 39 40 54 53
		f 4 -75 -45 54 -66
		mu 0 4 56 54 40 42
		f 4 -76 65 55 36
		mu 0 4 43 55 41 29
		f 4 66 -78 -87 -57
		mu 0 4 44 45 59 58
		f 4 -88 77 67 -79
		mu 0 4 60 59 45 46
		f 4 -89 78 68 -80
		mu 0 4 61 60 46 47
		f 4 -90 79 69 60
		mu 0 4 62 61 47 48
		f 4 70 -82 -91 -61
		mu 0 4 49 51 65 63
		f 4 71 62 -92 81
		mu 0 4 50 52 66 64
		f 4 72 63 -93 -63
		mu 0 4 52 53 67 66
		f 4 73 64 -94 -64
		mu 0 4 53 54 68 67
		f 4 -95 -65 74 -86
		mu 0 4 70 68 54 56
		f 4 -96 85 75 56
		mu 0 4 57 69 55 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube2";
	rename -uid "42657C8C-42EB-0F21-4C46-0692173A2BA1";
	setAttr ".t" -type "double3" 0 0 2.2050302064460259 ;
createNode transform -n "transform1" -p "pasted__pCube2";
	rename -uid "BFDC61CF-486B-8AC7-3003-5A8FD038C2FF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform1";
	rename -uid "1A44A11B-46D1-FAAB-3DA6-7FAE57226E5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.4375 0 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25
		 0.49999994 0 0.49999994 1 0.49999994 0.75 0.49999994 0.5 0.49999994 0.25 0.5625 0
		 0.5625 1 0.5625 0.75 0.5625 0.5 0.5625 0.25 0.3125 0.25 0.375 0.3125 0.4375 0.3125
		 0.49999994 0.3125 0.5625 0.3125 0.625 0.3125 0.6875 0.25 0.625 0.9375 0.6875 0 0.5625
		 0.9375 0.49999994 0.9375 0.4375 0.9375 0.3125 0 0.375 0.9375 0.25000006 0.25 0.375
		 0.37499994 0.4375 0.37499994 0.49999994 0.37499994 0.5625 0.37499994 0.625 0.37499994
		 0.74999988 0.25 0.625 0.87500006 0.74999994 0 0.5625 0.875 0.49999994 0.875 0.4375
		 0.875 0.25000006 0 0.375 0.87500006 0.18750003 0.25 0.375 0.43749997 0.4375 0.43749997
		 0.49999994 0.43749997 0.5625 0.43749997 0.625 0.43749997 0.81249994 0.25 0.625 0.8125
		 0.8125 0 0.5625 0.8125 0.49999994 0.8125 0.4375 0.8125 0.18750003 0 0.375 0.8125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[2]" -type "float3" -0.003407442 -0.0036752073 -0.040985156 ;
	setAttr ".pt[3]" -type "float3" 0.012003081 -0.010043252 -0.030046491 ;
	setAttr ".pt[4]" -type "float3" 0.004709722 0.01861304 0.018661276 ;
	setAttr ".pt[5]" -type "float3" -0.0076386835 -0.022562549 0.028615946 ;
	setAttr ".pt[6]" -type "float3" 0.0020767197 -0.0037357942 0.041752923 ;
	setAttr ".pt[10]" -type "float3" -0.011967566 -0.027761193 0.011755331 ;
	setAttr ".pt[11]" -type "float3" -0.0017043299 -0.01981191 -0.046895042 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.0086125778 ;
	setAttr ".pt[13]" -type "float3" 0.01643024 0.0031594071 0.070808843 ;
	setAttr ".pt[14]" -type "float3" 0.11066945 -0.026589097 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.035217222 ;
	setAttr ".pt[16]" -type "float3" 0.015441236 -0.010791119 -0.03161883 ;
	setAttr ".pt[17]" -type "float3" -0.0096089067 -0.0064596827 -0.040888019 ;
	setAttr ".pt[20]" -type "float3" 0.0063431058 0.01774803 0.011086322 ;
	setAttr ".pt[21]" -type "float3" 0 2.3841857e-009 0.05267733 ;
	setAttr ".pt[22]" -type "float3" -0.0024491579 -0.040518288 0.024097044 ;
	setAttr ".pt[23]" -type "float3" 0 2.3841857e-009 0.05267733 ;
	setAttr ".pt[24]" -type "float3" 0.0029077218 -0.014402559 0.049323715 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.05267733 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.05267733 ;
	setAttr ".pt[27]" -type "float3" 0.00022105299 0.03027623 0.037051432 ;
	setAttr ".pt[28]" -type "float3" 0.020792747 -0.026889326 -0.0048202854 ;
	setAttr ".pt[29]" -type "float3" 0.001757949 0.018551873 0.037270602 ;
	setAttr ".pt[30]" -type "float3" -0.0033679756 -0.0073978151 -0.029941518 ;
	setAttr ".pt[31]" -type "float3" 0 0 4.0189629e-008 ;
	setAttr ".pt[32]" -type "float3" 0 0 4.0189629e-008 ;
	setAttr ".pt[33]" -type "float3" 0 0 4.0189629e-008 ;
	setAttr ".pt[34]" -type "float3" -0.011522069 -0.014927167 0.036898728 ;
	setAttr ".pt[35]" -type "float3" 0 0 4.0189629e-008 ;
	setAttr ".pt[36]" -type "float3" -0.038314071 -0.037271246 0.067595936 ;
	setAttr ".pt[37]" -type "float3" 0 0.016519137 4.4208576e-008 ;
	setAttr ".pt[38]" -type "float3" -0.040766325 0 -0.026181482 ;
	setAttr ".pt[39]" -type "float3" -0.0016043874 -0.0050895582 -0.020483982 ;
	setAttr ".pt[40]" -type "float3" -0.0013821278 -0.022279529 -0.010947399 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.05267733 ;
	setAttr ".pt[42]" -type "float3" 0 0.02398666 -0.05267733 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.05267733 ;
	setAttr ".pt[44]" -type "float3" 0.0096097924 0.0088295881 -0.082264967 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.05267733 ;
	setAttr ".pt[46]" -type "float3" 0.0063056443 0.011877873 -0.06282822 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.05267733 ;
	setAttr ".pt[48]" -type "float3" 0.052144922 -0.025230154 -0.023501968 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.05267733 ;
	setAttr -s 50 ".vt[0:49]"  -4.568542 -0.049551278 0.5 4.568542 -0.049551278 0.5
		 -4.568542 0.049551278 0.5 4.568542 0.049551278 0.5 -4.568542 0.049551278 -0.5 4.568542 0.049551278 -0.5
		 -4.568542 -0.049551278 -0.5 4.568542 -0.049551278 -0.5 -2.84934568 -0.049551278 0.5
		 -2.84934568 -0.049551278 -0.5 -2.84934568 0.049551278 -0.5 -2.84934568 0.049551278 0.5
		 -2.5514437e-006 -0.049551278 0.5 -2.5514437e-006 -0.049551278 -0.5 -2.5514437e-006 0.049551278 -0.5
		 -2.5514437e-006 0.049551278 0.5 2.84934449 -0.049551278 0.5 2.84934449 -0.049551278 -0.5
		 2.84934449 0.049551278 -0.5 2.84934449 0.049551278 0.5 -4.568542 0.049551278 0.25
		 -2.84934568 0.049551278 0.25 -2.5514437e-006 0.049551278 0.25 2.84934449 0.049551278 0.25
		 4.568542 0.049551278 0.25 4.568542 -0.049551278 0.25 2.84934449 -0.049551278 0.25
		 -2.5514437e-006 -0.049551278 0.25 -2.84934568 -0.049551278 0.25 -4.568542 -0.049551278 0.25
		 -4.568542 0.049551278 2.6702881e-007 -2.84934568 0.049551278 2.4795531e-007 -2.5514437e-006 0.049551278 2.4795531e-007
		 2.84934449 0.049551278 2.4795531e-007 4.568542 0.049551278 2.6702881e-007 4.568542 -0.049551278 2.4795531e-007
		 2.84934449 -0.049551278 2.6702881e-007 -2.5514437e-006 -0.049551278 2.6702881e-007
		 -2.84934568 -0.049551278 2.6702881e-007 -4.568542 -0.049551278 2.4795531e-007 -4.568542 0.049551278 -0.24999987
		 -2.84934568 0.049551278 -0.24999988 -2.5514437e-006 0.049551278 -0.24999988 2.84934449 0.049551278 -0.24999988
		 4.568542 0.049551278 -0.24999987 4.568542 -0.049551278 -0.24999988 2.84934449 -0.049551278 -0.24999987
		 -2.5514437e-006 -0.049551278 -0.24999987 -2.84934568 -0.049551278 -0.24999987 -4.568542 -0.049551278 -0.24999988;
	setAttr -s 96 ".ed[0:95]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 20 0
		 3 24 0 4 6 0 5 7 0 6 49 0 7 45 0 8 12 0 9 13 0 10 14 0 11 15 0 8 28 1 9 10 1 10 41 1
		 11 8 1 12 16 0 13 17 0 14 18 0 15 19 0 12 27 1 13 14 1 14 42 1 15 12 1 16 1 0 17 7 0
		 18 5 0 19 3 0 16 26 1 17 18 1 18 43 1 19 16 1 20 30 0 21 11 1 22 15 1 23 19 1 24 34 0
		 25 1 0 26 36 1 27 37 1 28 38 1 29 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 20 1 30 40 0 31 21 1 32 22 1 33 23 1 34 44 0 35 25 0 36 46 1
		 37 47 1 38 48 1 39 29 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 30 1 40 4 0 41 31 1 42 32 1 43 33 1 44 5 0 45 35 0 46 17 1 47 13 1 48 9 1
		 49 39 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 35 28 5 -32
		mu 0 4 28 24 1 3
		f 4 34 89 80 -31
		mu 0 4 27 61 62 5
		f 4 33 30 9 -30
		mu 0 4 26 27 5 7
		f 4 91 82 29 11
		mu 0 4 64 66 26 7
		f 4 90 -12 -10 -81
		mu 0 4 63 65 10 11
		f 4 10 95 76 8
		mu 0 4 12 69 57 13
		f 4 3 -85 94 -11
		mu 0 4 6 16 68 70
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 86 -19 -3 -77
		mu 0 4 58 59 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 93 84 13 -84
		mu 0 4 67 68 16 21
		f 4 17 14 -26 -14
		mu 0 4 16 17 22 21
		f 4 18 87 -27 -15
		mu 0 4 17 59 60 22
		f 4 19 12 -28 -16
		mu 0 4 18 14 19 23
		f 4 92 83 21 -83
		mu 0 4 66 67 21 26
		f 4 25 22 -34 -22
		mu 0 4 21 22 27 26
		f 4 26 88 -35 -23
		mu 0 4 22 60 61 27
		f 4 27 20 -36 -24
		mu 0 4 23 19 24 28
		f 4 1 -38 -47 -7
		mu 0 4 2 18 31 30
		f 4 -48 37 15 -39
		mu 0 4 32 31 18 23
		f 4 -49 38 23 -40
		mu 0 4 33 32 23 28
		f 4 -50 39 31 7
		mu 0 4 34 33 28 3
		f 4 -42 -51 -8 -6
		mu 0 4 1 37 35 3
		f 4 32 -52 41 -29
		mu 0 4 25 38 36 9
		f 4 24 -53 -33 -21
		mu 0 4 20 39 38 25
		f 4 16 -54 -25 -13
		mu 0 4 15 40 39 20
		f 4 -55 -17 -1 -46
		mu 0 4 42 40 15 8
		f 4 -56 45 4 6
		mu 0 4 29 41 0 2
		f 4 46 -58 -67 -37
		mu 0 4 30 31 45 44
		f 4 -68 57 47 -59
		mu 0 4 46 45 31 32
		f 4 -69 58 48 -60
		mu 0 4 47 46 32 33
		f 4 -70 59 49 40
		mu 0 4 48 47 33 34
		f 4 50 -62 -71 -41
		mu 0 4 35 37 51 49
		f 4 51 42 -72 61
		mu 0 4 36 38 52 50
		f 4 52 43 -73 -43
		mu 0 4 38 39 53 52
		f 4 53 44 -74 -44
		mu 0 4 39 40 54 53
		f 4 -75 -45 54 -66
		mu 0 4 56 54 40 42
		f 4 -76 65 55 36
		mu 0 4 43 55 41 29
		f 4 66 -78 -87 -57
		mu 0 4 44 45 59 58
		f 4 -88 77 67 -79
		mu 0 4 60 59 45 46
		f 4 -89 78 68 -80
		mu 0 4 61 60 46 47
		f 4 -90 79 69 60
		mu 0 4 62 61 47 48
		f 4 70 -82 -91 -61
		mu 0 4 49 51 65 63
		f 4 71 62 -92 81
		mu 0 4 50 52 66 64
		f 4 72 63 -93 -63
		mu 0 4 52 53 67 66
		f 4 73 64 -94 -64
		mu 0 4 53 54 68 67
		f 4 -95 -65 74 -86
		mu 0 4 70 68 54 56
		f 4 -96 85 75 56
		mu 0 4 57 69 55 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube3";
	rename -uid "BEE1FE74-4E30-76EC-B4A6-36B3F618166B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "51904826-4831-8898-9C9C-838DCC325795";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.4375 0 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25
		 0.49999994 0 0.49999994 1 0.49999994 0.75 0.49999994 0.5 0.49999994 0.25 0.5625 0
		 0.5625 1 0.5625 0.75 0.5625 0.5 0.5625 0.25 0.3125 0.25 0.375 0.3125 0.4375 0.3125
		 0.49999994 0.3125 0.5625 0.3125 0.625 0.3125 0.6875 0.25 0.625 0.9375 0.6875 0 0.5625
		 0.9375 0.49999994 0.9375 0.4375 0.9375 0.3125 0 0.375 0.9375 0.25000006 0.25 0.375
		 0.37499994 0.4375 0.37499994 0.49999994 0.37499994 0.5625 0.37499994 0.625 0.37499994
		 0.74999988 0.25 0.625 0.87500006 0.74999994 0 0.5625 0.875 0.49999994 0.875 0.4375
		 0.875 0.25000006 0 0.375 0.87500006 0.18750003 0.25 0.375 0.43749997 0.4375 0.43749997
		 0.49999994 0.43749997 0.5625 0.43749997 0.625 0.43749997 0.81249994 0.25 0.625 0.8125
		 0.8125 0 0.5625 0.8125 0.49999994 0.8125 0.4375 0.8125 0.18750003 0 0.375 0.8125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[20:49]" -type "float3"  0 0 0.05267733 0 2.3841857e-009 
		0.05267733 0 2.3841857e-009 0.05267733 0 2.3841857e-009 0.05267733 0 0 0.05267733 
		0 0 0.05267733 0 0 0.05267733 0 0 0.05267733 0 0 0.05267733 0 0 0.05267733 0 0 4.4208576e-008 
		0 0 4.0189629e-008 0 0 4.0189629e-008 0 0 4.0189629e-008 0 0 4.4208576e-008 0 0 4.0189629e-008 
		0 0 4.4208576e-008 0 0 4.4208576e-008 0 0 4.4208576e-008 0 0 4.0189629e-008 0 0 -0.05267733 
		0 0 -0.05267733 0 0 -0.05267733 0 0 -0.05267733 0 0 -0.05267733 0 0 -0.05267733 0 
		0 -0.05267733 0 0 -0.05267733 0 0 -0.05267733 0 0 -0.05267733;
	setAttr -s 50 ".vt[0:49]"  -4.568542 -0.049551278 0.5 4.568542 -0.049551278 0.5
		 -4.568542 0.049551278 0.5 4.568542 0.049551278 0.5 -4.568542 0.049551278 -0.5 4.568542 0.049551278 -0.5
		 -4.568542 -0.049551278 -0.5 4.568542 -0.049551278 -0.5 -2.84934568 -0.049551278 0.5
		 -2.84934568 -0.049551278 -0.5 -2.84934568 0.049551278 -0.5 -2.84934568 0.049551278 0.5
		 -2.5514437e-006 -0.049551278 0.5 -2.5514437e-006 -0.049551278 -0.5 -2.5514437e-006 0.049551278 -0.5
		 -2.5514437e-006 0.049551278 0.5 2.84934449 -0.049551278 0.5 2.84934449 -0.049551278 -0.5
		 2.84934449 0.049551278 -0.5 2.84934449 0.049551278 0.5 -4.568542 0.049551278 0.25
		 -2.84934568 0.049551278 0.25 -2.5514437e-006 0.049551278 0.25 2.84934449 0.049551278 0.25
		 4.568542 0.049551278 0.25 4.568542 -0.049551278 0.25 2.84934449 -0.049551278 0.25
		 -2.5514437e-006 -0.049551278 0.25 -2.84934568 -0.049551278 0.25 -4.568542 -0.049551278 0.25
		 -4.568542 0.049551278 2.6702881e-007 -2.84934568 0.049551278 2.4795531e-007 -2.5514437e-006 0.049551278 2.4795531e-007
		 2.84934449 0.049551278 2.4795531e-007 4.568542 0.049551278 2.6702881e-007 4.568542 -0.049551278 2.4795531e-007
		 2.84934449 -0.049551278 2.6702881e-007 -2.5514437e-006 -0.049551278 2.6702881e-007
		 -2.84934568 -0.049551278 2.6702881e-007 -4.568542 -0.049551278 2.4795531e-007 -4.568542 0.049551278 -0.24999987
		 -2.84934568 0.049551278 -0.24999988 -2.5514437e-006 0.049551278 -0.24999988 2.84934449 0.049551278 -0.24999988
		 4.568542 0.049551278 -0.24999987 4.568542 -0.049551278 -0.24999988 2.84934449 -0.049551278 -0.24999987
		 -2.5514437e-006 -0.049551278 -0.24999987 -2.84934568 -0.049551278 -0.24999987 -4.568542 -0.049551278 -0.24999988;
	setAttr -s 96 ".ed[0:95]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 20 0
		 3 24 0 4 6 0 5 7 0 6 49 0 7 45 0 8 12 0 9 13 0 10 14 0 11 15 0 8 28 1 9 10 1 10 41 1
		 11 8 1 12 16 0 13 17 0 14 18 0 15 19 0 12 27 1 13 14 1 14 42 1 15 12 1 16 1 0 17 7 0
		 18 5 0 19 3 0 16 26 1 17 18 1 18 43 1 19 16 1 20 30 0 21 11 1 22 15 1 23 19 1 24 34 0
		 25 1 0 26 36 1 27 37 1 28 38 1 29 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 20 1 30 40 0 31 21 1 32 22 1 33 23 1 34 44 0 35 25 0 36 46 1
		 37 47 1 38 48 1 39 29 0 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 30 1 40 4 0 41 31 1 42 32 1 43 33 1 44 5 0 45 35 0 46 17 1 47 13 1 48 9 1
		 49 39 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 35 28 5 -32
		mu 0 4 28 24 1 3
		f 4 34 89 80 -31
		mu 0 4 27 61 62 5
		f 4 33 30 9 -30
		mu 0 4 26 27 5 7
		f 4 91 82 29 11
		mu 0 4 64 66 26 7
		f 4 90 -12 -10 -81
		mu 0 4 63 65 10 11
		f 4 10 95 76 8
		mu 0 4 12 69 57 13
		f 4 3 -85 94 -11
		mu 0 4 6 16 68 70
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 86 -19 -3 -77
		mu 0 4 58 59 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 93 84 13 -84
		mu 0 4 67 68 16 21
		f 4 17 14 -26 -14
		mu 0 4 16 17 22 21
		f 4 18 87 -27 -15
		mu 0 4 17 59 60 22
		f 4 19 12 -28 -16
		mu 0 4 18 14 19 23
		f 4 92 83 21 -83
		mu 0 4 66 67 21 26
		f 4 25 22 -34 -22
		mu 0 4 21 22 27 26
		f 4 26 88 -35 -23
		mu 0 4 22 60 61 27
		f 4 27 20 -36 -24
		mu 0 4 23 19 24 28
		f 4 1 -38 -47 -7
		mu 0 4 2 18 31 30
		f 4 -48 37 15 -39
		mu 0 4 32 31 18 23
		f 4 -49 38 23 -40
		mu 0 4 33 32 23 28
		f 4 -50 39 31 7
		mu 0 4 34 33 28 3
		f 4 -42 -51 -8 -6
		mu 0 4 1 37 35 3
		f 4 32 -52 41 -29
		mu 0 4 25 38 36 9
		f 4 24 -53 -33 -21
		mu 0 4 20 39 38 25
		f 4 16 -54 -25 -13
		mu 0 4 15 40 39 20
		f 4 -55 -17 -1 -46
		mu 0 4 42 40 15 8
		f 4 -56 45 4 6
		mu 0 4 29 41 0 2
		f 4 46 -58 -67 -37
		mu 0 4 30 31 45 44
		f 4 -68 57 47 -59
		mu 0 4 46 45 31 32
		f 4 -69 58 48 -60
		mu 0 4 47 46 32 33
		f 4 -70 59 49 40
		mu 0 4 48 47 33 34
		f 4 50 -62 -71 -41
		mu 0 4 35 37 51 49
		f 4 51 42 -72 61
		mu 0 4 36 38 52 50
		f 4 52 43 -73 -43
		mu 0 4 38 39 53 52
		f 4 53 44 -74 -44
		mu 0 4 39 40 54 53
		f 4 -75 -45 54 -66
		mu 0 4 56 54 40 42
		f 4 -76 65 55 36
		mu 0 4 43 55 41 29
		f 4 66 -78 -87 -57
		mu 0 4 44 45 59 58
		f 4 -88 77 67 -79
		mu 0 4 60 59 45 46
		f 4 -89 78 68 -80
		mu 0 4 61 60 46 47
		f 4 -90 79 69 60
		mu 0 4 62 61 47 48
		f 4 70 -82 -91 -61
		mu 0 4 49 51 65 63
		f 4 71 62 -92 81
		mu 0 4 50 52 66 64
		f 4 72 63 -93 -63
		mu 0 4 52 53 67 66
		f 4 73 64 -94 -64
		mu 0 4 53 54 68 67
		f 4 -95 -65 74 -86
		mu 0 4 70 68 54 56
		f 4 -96 85 75 56
		mu 0 4 57 69 55 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "02D54696-4102-8373-81E6-86B5050FB2F5";
	setAttr ".rp" -type "double3" 0.0031724548339843749 -0.008372092247009277 0.098092070894692684 ;
	setAttr ".sp" -type "double3" 0.0031724548339843749 -0.008372092247009277 0.098092070894692684 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "8B0622F1-41F2-45AC-C73A-008F4250CA6B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.446206271648407 1.1659331917762756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CFA3B504-4557-98E9-0A99-2F88D21F8B9A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EADEE74-4828-C8EB-E37B-7AAB39B26E48";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C554AD5-4C84-0B52-E5E0-77B74A76FA93";
createNode displayLayerManager -n "layerManager";
	rename -uid "4CCB3696-4CCD-13A9-DB4D-608949F55787";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C7C61CB-416C-FFD8-D5AF-3F8F6B98D9A6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D4D1A38-4A2C-06D6-B4CA-04BCF21E91C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92AA09AC-494F-C0BE-B4E0-4E83F804EE25";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "611712E0-4103-AA02-E14F-E6B70C08E4E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 691\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C287714-47A9-722F-1BC9-CB8EB1DAD022";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "667C95D6-4295-3F55-0C1F-13A59FA007F6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "0706966C-4FD3-5EC1-64D3-0693CE2F1833";
	setAttr -s 5 ".e[0:4]"  0.25 0.25 0.25 0.25 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "386590A6-43D8-247D-96DD-40B7BFA11A71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -406.85418701 45.044872284
		 0 406.85418701 45.044872284 0 -406.85418701 -45.044872284 0 406.85418701 -45.044872284
		 0 -406.85418701 -45.044872284 0 406.85418701 -45.044872284 0 -406.85418701 45.044872284
		 0 406.85418701 45.044872284 0;
createNode polySplit -n "polySplit2";
	rename -uid "4C6C4C64-47DE-C68F-F8C1-9F8E227FA983";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E5224948-411E-13A6-2BC8-AA9EF0CCBC80";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "18914572-4274-F85B-0E10-D499CBDFAEF4";
	setAttr -s 11 ".e[0:10]"  0.25 0.75 0.75 0.75 0.25 0.75 0.25 0.25 0.25
		 0.75 0.25;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483630 -2147483622 -2147483614 -2147483641 -2147483637 
		-2147483616 -2147483624 -2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "62356165-4789-F06E-BEEA-22A92B1D527B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  -56.50747681 0 0 -56.50747681
		 0 0 -56.50747681 0 0 -56.50747681 0 0 -4.1521322e-005 0 0 -4.1521322e-005 0 0 -4.1521322e-005
		 0 0 -4.1521322e-005 0 0 56.50747681 0 0 56.50747681 0 0 56.50747681 0 0 56.50747681
		 0 0;
createNode polySplit -n "polySplit5";
	rename -uid "B04FEA8B-49CE-7F4B-E436-D5983CB7157D";
	setAttr -s 11 ".e[0:10]"  0.33333299 0.66666698 0.66666698 0.66666698
		 0.33333299 0.66666698 0.33333299 0.33333299 0.33333299 0.66666698 0.33333299;
	setAttr -s 11 ".d[0:10]"  -2147483612 -2147483630 -2147483622 -2147483614 -2147483608 -2147483637 
		-2147483606 -2147483605 -2147483604 -2147483638 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "330C95D2-4942-9923-A01C-DB8991B808C3";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483592 -2147483630 -2147483622 -2147483614 -2147483588 -2147483637 
		-2147483586 -2147483585 -2147483584 -2147483638 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "6FAFDD00-41E3-3222-77C7-9484E00F23E8";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "7627377D-4100-B740-E0A3-26AFCBF4416A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "15633D40-47B8-2887-EA14-DCBE894D6BD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "2BF9BFB9-49CA-C08F-30E0-E2BC69F62F9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EBF050BC-404F-16F2-9676-9D94E7A6E8A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D816B2E8-4779-E7DF-D93C-79A38812B269";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "95236C09-4B37-5762-1A43-E392B6E5C946";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "946960EB-4D88-405F-A8E9-E8A256959A31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "23C9D7BA-44D8-F47A-503E-B8BACF045394";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8F7B62EA-46D8-51A8-EA47-5C8B61B37E51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C216C128-4FD5-229E-0A36-F88E0A52A5F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0031724548339843749 -0.008372092247009277 0.098092041015625006 ;
	setAttr ".ic" -type "double2" 2.4291297767582605 0.5 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 9.2505325317382816 5.2311016845703113 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0DE508DE-4EC2-9963-65AA-2FB45B190000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[14]" "e[22]" "e[30]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DA3EB411-459D-2CCB-A36A-BE899964D51C";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.082294464 -0.018378496 ;
	setAttr ".uvtk[1]" -type "float2" 0.075671673 -0.027376235 ;
	setAttr ".uvtk[2]" -type "float2" 0.047617197 -0.082663119 ;
	setAttr ".uvtk[3]" -type "float2" 0.048860312 -0.077181637 ;
	setAttr ".uvtk[4]" -type "float2" 0.15313005 -0.065055668 ;
	setAttr ".uvtk[5]" -type "float2" 0.13542151 -0.053205311 ;
	setAttr ".uvtk[6]" -type "float2" 0.13490462 -0.23013186 ;
	setAttr ".uvtk[7]" -type "float2" 0.1572268 -0.28026491 ;
	setAttr ".uvtk[8]" -type "float2" 0.058469296 -0.36827743 ;
	setAttr ".uvtk[9]" -type "float2" 0.14291477 -0.28361732 ;
	setAttr ".uvtk[10]" -type "float2" 0.13052344 -0.24276298 ;
	setAttr ".uvtk[11]" -type "float2" 0.058798313 -0.31424075 ;
	setAttr ".uvtk[12]" -type "float2" -0.090826392 0.13053167 ;
	setAttr ".uvtk[13]" -type "float2" -0.069580197 0.16748822 ;
	setAttr ".uvtk[14]" -type "float2" -0.073062301 0.1729908 ;
	setAttr ".uvtk[15]" -type "float2" -0.097435713 0.14945185 ;
	setAttr ".uvtk[16]" -type "float2" -0.19088495 -0.068031311 ;
	setAttr ".uvtk[17]" -type "float2" -0.17219746 -0.016283333 ;
	setAttr ".uvtk[18]" -type "float2" -0.076029301 0.21447635 ;
	setAttr ".uvtk[19]" -type "float2" -0.078471661 0.22227454 ;
	setAttr ".uvtk[20]" -type "float2" 0.030704141 0.26808858 ;
	setAttr ".uvtk[21]" -type "float2" -0.10966682 0.24293995 ;
	setAttr ".uvtk[22]" -type "float2" -0.10728717 0.25262797 ;
	setAttr ".uvtk[23]" -type "float2" 0.03497684 0.27608156 ;
	setAttr ".uvtk[24]" -type "float2" -0.064582348 -0.17845148 ;
	setAttr ".uvtk[25]" -type "float2" -0.074080944 -0.23367906 ;
	setAttr ".uvtk[26]" -type "float2" 0.030638456 0.069414735 ;
	setAttr ".uvtk[27]" -type "float2" 0.023854256 0.075691223 ;
	setAttr ".uvtk[28]" -type "float2" -0.021874905 0.080772817 ;
	setAttr ".uvtk[29]" -type "float2" -0.015643835 0.10659474 ;
	setAttr ".uvtk[30]" -type "float2" -0.10207081 0.24753463 ;
	setAttr ".uvtk[31]" -type "float2" 0.022817612 0.25327122 ;
	setAttr ".uvtk[32]" -type "float2" -0.0053555965 0.099233627 ;
	setAttr ".uvtk[33]" -type "float2" 0.091118813 -0.024131179 ;
	setAttr ".uvtk[34]" -type "float2" 0.065850019 -0.10747403 ;
	setAttr ".uvtk[35]" -type "float2" 0.063637018 -0.11995262 ;
	setAttr ".uvtk[36]" -type "float2" 0.067025423 -0.10181934 ;
	setAttr ".uvtk[37]" -type "float2" -0.0305655 0.029008389 ;
	setAttr ".uvtk[38]" -type "float2" -0.11884904 0.17378676 ;
	setAttr ".uvtk[39]" -type "float2" 0.017585516 0.23649895 ;
	setAttr ".uvtk[40]" -type "float2" -0.086961985 0.23495698 ;
	setAttr ".uvtk[41]" -type "float2" -0.02369988 0.21556127 ;
	setAttr ".uvtk[42]" -type "float2" 0.0096139908 0.087724447 ;
	setAttr ".uvtk[43]" -type "float2" 0.11115408 -0.037149251 ;
	setAttr ".uvtk[44]" -type "float2" 0.099203587 -0.1686371 ;
	setAttr ".uvtk[45]" -type "float2" 0.097088337 -0.18140417 ;
	setAttr ".uvtk[46]" -type "float2" 0.060602188 -0.20861262 ;
	setAttr ".uvtk[47]" -type "float2" -0.04734993 -0.075122237 ;
	setAttr ".uvtk[48]" -type "float2" -0.14332449 0.076195896 ;
	setAttr ".uvtk[49]" -type "float2" -0.027688622 0.20541883 ;
	setAttr ".uvtk[150]" -type "float2" 0.058918953 -0.39253938 ;
	setAttr ".uvtk[151]" -type "float2" -0.08078289 -0.24857193 ;
	setAttr ".uvtk[152]" -type "float2" -0.20234895 -0.083601177 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D2F917CC-4532-37C6-9AE6-F1A76646EE3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D2804EC6-402B-C7C9-1AAE-6185196AC939";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00045681 0.014368057 ;
	setAttr ".uvtk[1]" -type "float2" 0.00017142296 0.014365375 ;
	setAttr ".uvtk[2]" -type "float2" -0.0014493465 0.0014846325 ;
	setAttr ".uvtk[3]" -type "float2" -0.00084519386 0.0014531016 ;
	setAttr ".uvtk[4]" -type "float2" -0.0027983189 0.012463689 ;
	setAttr ".uvtk[5]" -type "float2" -0.00021767616 0.011955678 ;
	setAttr ".uvtk[6]" -type "float2" -0.0022687912 -0.012486041 ;
	setAttr ".uvtk[7]" -type "float2" -0.0025901794 0.0067960024 ;
	setAttr ".uvtk[8]" -type "float2" -0.011182308 0.017853498 ;
	setAttr ".uvtk[9]" -type "float2" -0.001155138 -0.029937267 ;
	setAttr ".uvtk[10]" -type "float2" -0.0052726269 -0.022940159 ;
	setAttr ".uvtk[11]" -type "float2" -0.0085525513 0.017341256 ;
	setAttr ".uvtk[12]" -type "float2" -0.010444641 -0.0057272911 ;
	setAttr ".uvtk[13]" -type "float2" -0.0039567947 -0.010151744 ;
	setAttr ".uvtk[14]" -type "float2" 0.0075647831 7.6293945e-006 ;
	setAttr ".uvtk[15]" -type "float2" 0.012051582 0.0070887804 ;
	setAttr ".uvtk[16]" -type "float2" 0.013380051 -0.0086361766 ;
	setAttr ".uvtk[17]" -type "float2" 0.01029861 -0.0064160824 ;
	setAttr ".uvtk[18]" -type "float2" 0.0037372112 -0.0080471039 ;
	setAttr ".uvtk[19]" -type "float2" 0.0010597706 -0.0072586536 ;
	setAttr ".uvtk[20]" -type "float2" 0.0013768673 -0.0077973604 ;
	setAttr ".uvtk[21]" -type "float2" 0.0012333393 -0.0041517019 ;
	setAttr ".uvtk[22]" -type "float2" 0.00061130524 -0.0045076609 ;
	setAttr ".uvtk[23]" -type "float2" -0.00024700165 -0.0067087412 ;
	setAttr ".uvtk[24]" -type "float2" 0.0058133602 0.013213217 ;
	setAttr ".uvtk[25]" -type "float2" 0.0060966015 0.01374495 ;
	setAttr ".uvtk[26]" -type "float2" -0.0024588108 0.0070074797 ;
	setAttr ".uvtk[27]" -type "float2" -0.0014312267 0.0072455406 ;
	setAttr ".uvtk[28]" -type "float2" 0.0039298534 0.010116816 ;
	setAttr ".uvtk[29]" -type "float2" 0.0032052994 0.00978899 ;
	setAttr ".uvtk[30]" -type "float2" -0.00028181076 -0.005128026 ;
	setAttr ".uvtk[31]" -type "float2" -0.0012022257 -0.0074611902 ;
	setAttr ".uvtk[32]" -type "float2" 0.0021281242 0.0091006756 ;
	setAttr ".uvtk[33]" -type "float2" 0.00036501884 0.013670743 ;
	setAttr ".uvtk[34]" -type "float2" -0.00083351135 -0.0016277432 ;
	setAttr ".uvtk[35]" -type "float2" -0.0031018257 -0.002065897 ;
	setAttr ".uvtk[36]" -type "float2" -0.00088262558 0.015141726 ;
	setAttr ".uvtk[37]" -type "float2" 0.0046658516 0.010654092 ;
	setAttr ".uvtk[38]" -type "float2" 0.0031223297 -0.0037840605 ;
	setAttr ".uvtk[39]" -type "float2" 0.000259161 -0.0089775324 ;
	setAttr ".uvtk[40]" -type "float2" -0.00033545494 -0.0062048435 ;
	setAttr ".uvtk[41]" -type "float2" 2.8848648e-005 -0.0074465275 ;
	setAttr ".uvtk[42]" -type "float2" 0.00046443939 0.0080530643 ;
	setAttr ".uvtk[43]" -type "float2" 0.0010917187 0.012456715 ;
	setAttr ".uvtk[44]" -type "float2" -0.0017168522 -0.0082480907 ;
	setAttr ".uvtk[45]" -type "float2" -0.0048594475 -0.011021137 ;
	setAttr ".uvtk[46]" -type "float2" -0.0040619373 0.01633054 ;
	setAttr ".uvtk[47]" -type "float2" 0.0053532124 0.011986613 ;
	setAttr ".uvtk[48]" -type "float2" 0.0062366724 -0.0044162273 ;
	setAttr ".uvtk[49]" -type "float2" -0.0010610819 -0.0092331171 ;
	setAttr ".uvtk[150]" -type "float2" -0.013857841 0.018149257 ;
	setAttr ".uvtk[151]" -type "float2" 0.0062906742 0.014082074 ;
	setAttr ".uvtk[152]" -type "float2" 0.015860081 -0.010287821 ;
	setAttr ".uvtk[153]" -type "float2" -0.014754295 -0.047721505 ;
	setAttr ".uvtk[154]" -type "float2" -0.014119864 -0.027530432 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "532BE351-4DD0-D23A-FA33-EF8E37B46D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[36]" "e[40]" "e[56]" "e[60:61]" "e[65]" "e[76]" "e[80:81]" "e[85]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "199DD381-4DA2-7B28-8B74-D185BE509ABC";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0094790459 0.23631598 ;
	setAttr ".uvtk[1]" -type "float2" 0.0088891983 0.23831184 ;
	setAttr ".uvtk[2]" -type "float2" 0.061009407 0.20888795 ;
	setAttr ".uvtk[3]" -type "float2" 0.061201096 0.21193828 ;
	setAttr ".uvtk[4]" -type "float2" -0.0040063858 0.23004265 ;
	setAttr ".uvtk[5]" -type "float2" -0.00041890144 0.2297398 ;
	setAttr ".uvtk[6]" -type "float2" 0.074478626 0.18492758 ;
	setAttr ".uvtk[7]" -type "float2" 0.027606726 0.33278856 ;
	setAttr ".uvtk[8]" -type "float2" -0.013888359 0.25670046 ;
	setAttr ".uvtk[9]" -type "float2" -0.053389311 0.13631654 ;
	setAttr ".uvtk[10]" -type "float2" -0.029917002 0.14415228 ;
	setAttr ".uvtk[11]" -type "float2" -0.0088219643 0.25451878 ;
	setAttr ".uvtk[12]" -type "float2" -0.054439187 0.17916578 ;
	setAttr ".uvtk[13]" -type "float2" -0.11784005 0.3170509 ;
	setAttr ".uvtk[14]" -type "float2" -0.12294507 0.31554458 ;
	setAttr ".uvtk[15]" -type "float2" -0.1275208 0.30245683 ;
	setAttr ".uvtk[16]" -type "float2" 0.056046963 0.27910891 ;
	setAttr ".uvtk[17]" -type "float2" 0.050351381 0.28132471 ;
	setAttr ".uvtk[18]" -type "float2" 0.058723927 0.26577458 ;
	setAttr ".uvtk[19]" -type "float2" 0.05375123 0.26796278 ;
	setAttr ".uvtk[20]" -type "float2" -0.11270261 0.34247866 ;
	setAttr ".uvtk[21]" -type "float2" 0.037751198 0.28114417 ;
	setAttr ".uvtk[22]" -type "float2" 0.039626598 0.27987006 ;
	setAttr ".uvtk[23]" -type "float2" -0.10793781 0.34486511 ;
	setAttr ".uvtk[24]" -type "float2" 0.023320198 0.27351478 ;
	setAttr ".uvtk[25]" -type "float2" 0.02314806 0.27486041 ;
	setAttr ".uvtk[26]" -type "float2" 0.034490824 0.25113755 ;
	setAttr ".uvtk[27]" -type "float2" 0.032513857 0.25275299 ;
	setAttr ".uvtk[28]" -type "float2" 0.025158882 0.26436707 ;
	setAttr ".uvtk[29]" -type "float2" 0.025623798 0.26282558 ;
	setAttr ".uvtk[30]" -type "float2" 0.045385599 0.27523968 ;
	setAttr ".uvtk[31]" -type "float2" -0.12089384 0.34523216 ;
	setAttr ".uvtk[32]" -type "float2" 0.026697874 0.26011768 ;
	setAttr ".uvtk[33]" -type "float2" 0.0097138882 0.23360641 ;
	setAttr ".uvtk[34]" -type "float2" 0.065728664 0.21363916 ;
	setAttr ".uvtk[35]" -type "float2" 0.059843063 0.20254064 ;
	setAttr ".uvtk[36]" -type "float2" 0.0070505142 0.24224186 ;
	setAttr ".uvtk[37]" -type "float2" 0.024600983 0.26647285 ;
	setAttr ".uvtk[38]" -type "float2" 0.036093235 0.28552994 ;
	setAttr ".uvtk[39]" -type "float2" -0.12554455 0.34001747 ;
	setAttr ".uvtk[40]" -type "float2" 0.047442198 0.27115628 ;
	setAttr ".uvtk[41]" -type "float2" -0.12149358 0.32945618 ;
	setAttr ".uvtk[42]" -type "float2" 0.029202938 0.25628346 ;
	setAttr ".uvtk[43]" -type "float2" 0.0054504871 0.23042549 ;
	setAttr ".uvtk[44]" -type "float2" 0.070571423 0.19764602 ;
	setAttr ".uvtk[45]" -type "float2" 0.015655041 0.17157841 ;
	setAttr ".uvtk[46]" -type "float2" 0.00057458878 0.24894984 ;
	setAttr ".uvtk[47]" -type "float2" 0.023775101 0.270376 ;
	setAttr ".uvtk[48]" -type "float2" 0.042145014 0.28527263 ;
	setAttr ".uvtk[49]" -type "float2" -0.11948454 0.32699916 ;
	setAttr ".uvtk[150]" -type "float2" -0.016998529 0.2579557 ;
	setAttr ".uvtk[151]" -type "float2" 0.023012638 0.27573481 ;
	setAttr ".uvtk[152]" -type "float2" 0.059001088 0.27789435 ;
	setAttr ".uvtk[153]" -type "float2" -0.058754921 0.13780725 ;
	setAttr ".uvtk[154]" -type "float2" -0.049372435 0.17606384 ;
	setAttr ".uvtk[155]" -type "float2" -0.070382476 0.21079536 ;
	setAttr ".uvtk[156]" -type "float2" -0.097272515 0.27114674 ;
	setAttr ".uvtk[157]" -type "float2" 0.07516408 0.19520104 ;
	setAttr ".uvtk[158]" -type "float2" 0.069039345 0.20009804 ;
	setAttr ".uvtk[159]" -type "float2" 0.038815737 0.31174645 ;
	setAttr ".uvtk[160]" -type "float2" 0.072499514 0.17128992 ;
	setAttr ".uvtk[161]" -type "float2" -0.00071275234 0.38743749 ;
	setAttr ".uvtk[162]" -type "float2" 0.028243184 0.39481464 ;
	setAttr ".uvtk[163]" -type "float2" 0.053872824 0.26398453 ;
	setAttr ".uvtk[164]" -type "float2" -0.058940291 0.3682082 ;
	setAttr ".uvtk[165]" -type "float2" 0.07920146 0.19757521 ;
	setAttr ".uvtk[166]" -type "float2" -0.11827385 0.31769893 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FEEB9E40-458A-72A9-31DF-6C856E6A2715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[41]" "e[45]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CDF5C5F8-4BD3-F1BF-F946-65B5D763A972";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.007130146 -0.0047734976 ;
	setAttr ".uvtk[1]" -type "float2" -0.0067744255 -0.0043736696 ;
	setAttr ".uvtk[2]" -type "float2" 0.0097036362 -0.017401814 ;
	setAttr ".uvtk[3]" -type "float2" 0.012246132 -0.015632212 ;
	setAttr ".uvtk[4]" -type "float2" -0.0068593025 -0.0074959993 ;
	setAttr ".uvtk[5]" -type "float2" -0.0066351891 -0.007042408 ;
	setAttr ".uvtk[6]" -type "float2" 0.015277147 -0.012994528 ;
	setAttr ".uvtk[7]" -type "float2" -0.0040192604 0.0045334101 ;
	setAttr ".uvtk[8]" -type "float2" -0.0084958076 -0.0011028647 ;
	setAttr ".uvtk[9]" -type "float2" -0.018414259 -0.018468678 ;
	setAttr ".uvtk[10]" -type "float2" -0.017059088 -0.019480407 ;
	setAttr ".uvtk[11]" -type "float2" -0.0079057217 -0.0017367601 ;
	setAttr ".uvtk[12]" -type "float2" 0.0020908117 -0.0074023008 ;
	setAttr ".uvtk[13]" -type "float2" -0.021211624 0.01742053 ;
	setAttr ".uvtk[14]" -type "float2" -0.02104795 0.017104268 ;
	setAttr ".uvtk[15]" -type "float2" -0.02055192 0.017446041 ;
	setAttr ".uvtk[16]" -type "float2" 0.010161519 0.0053619146 ;
	setAttr ".uvtk[17]" -type "float2" 0.0097856522 0.0051466227 ;
	setAttr ".uvtk[18]" -type "float2" 0.01650691 0.0020753145 ;
	setAttr ".uvtk[19]" -type "float2" 0.015468359 0.0029884577 ;
	setAttr ".uvtk[20]" -type "float2" -0.01986742 0.017404795 ;
	setAttr ".uvtk[21]" -type "float2" 0.013081551 0.0042067766 ;
	setAttr ".uvtk[22]" -type "float2" 0.014612436 0.0032478571 ;
	setAttr ".uvtk[23]" -type "float2" -0.021905184 0.022370696 ;
	setAttr ".uvtk[24]" -type "float2" 0.001393795 0.0017981529 ;
	setAttr ".uvtk[25]" -type "float2" 0.0014605522 0.0023026466 ;
	setAttr ".uvtk[26]" -type "float2" 0.0043606758 -0.0054008961 ;
	setAttr ".uvtk[27]" -type "float2" 0.0038456917 -0.0047476292 ;
	setAttr ".uvtk[28]" -type "float2" 0.001888752 -0.0011081696 ;
	setAttr ".uvtk[29]" -type "float2" 0.0020036697 -0.0015236139 ;
	setAttr ".uvtk[30]" -type "float2" 0.014312983 0.0037184954 ;
	setAttr ".uvtk[31]" -type "float2" -0.025676012 0.011402488 ;
	setAttr ".uvtk[32]" -type "float2" 0.0023829937 -0.002270937 ;
	setAttr ".uvtk[33]" -type "float2" -0.0074534416 -0.0055252314 ;
	setAttr ".uvtk[34]" -type "float2" 0.012261868 -0.024821103 ;
	setAttr ".uvtk[35]" -type "float2" -0.011833906 -0.024211466 ;
	setAttr ".uvtk[36]" -type "float2" -0.0068216324 -0.0033083558 ;
	setAttr ".uvtk[37]" -type "float2" 0.0018157959 -0.00053226948 ;
	setAttr ".uvtk[38]" -type "float2" 0.011163473 0.004481554 ;
	setAttr ".uvtk[39]" -type "float2" -0.020352006 0.021067858 ;
	setAttr ".uvtk[40]" -type "float2" 0.014473438 0.003777504 ;
	setAttr ".uvtk[41]" -type "float2" -0.022057772 0.016475439 ;
	setAttr ".uvtk[42]" -type "float2" 0.0030207634 -0.0034735203 ;
	setAttr ".uvtk[43]" -type "float2" -0.0067844391 -0.0062791109 ;
	setAttr ".uvtk[44]" -type "float2" 0.014640808 -0.01624614 ;
	setAttr ".uvtk[45]" -type "float2" -0.014467239 -0.02159363 ;
	setAttr ".uvtk[46]" -type "float2" -0.0071880817 -0.0026928186 ;
	setAttr ".uvtk[47]" -type "float2" 0.0015032291 0.00068581104 ;
	setAttr ".uvtk[48]" -type "float2" 0.0098490715 0.0048232079 ;
	setAttr ".uvtk[49]" -type "float2" -0.022086143 0.017022014 ;
	setAttr ".uvtk[150]" -type "float2" -0.0089700222 -0.00062596798 ;
	setAttr ".uvtk[151]" -type "float2" 0.001547575 0.0026298761 ;
	setAttr ".uvtk[152]" -type "float2" 0.010552764 0.0054748058 ;
	setAttr ".uvtk[153]" -type "float2" -0.019171238 -0.017873347 ;
	setAttr ".uvtk[154]" -type "float2" 0.0025812387 -0.0073378086 ;
	setAttr ".uvtk[155]" -type "float2" 0.00091135502 -0.007699132 ;
	setAttr ".uvtk[156]" -type "float2" -0.00084733963 -0.0089530945 ;
	setAttr ".uvtk[157]" -type "float2" 0.016299725 -0.013178945 ;
	setAttr ".uvtk[158]" -type "float2" 0.015753746 -0.016154289 ;
	setAttr ".uvtk[159]" -type "float2" -0.0032060146 0.0046815872 ;
	setAttr ".uvtk[160]" -type "float2" 0.015768766 -0.011338413 ;
	setAttr ".uvtk[161]" -type "float2" 0.018815398 0.026217461 ;
	setAttr ".uvtk[162]" -type "float2" 0.019492626 0.025278091 ;
	setAttr ".uvtk[163]" -type "float2" -0.0014102459 0.0051747561 ;
	setAttr ".uvtk[164]" -type "float2" 0.017666101 0.028697133 ;
	setAttr ".uvtk[165]" -type "float2" 0.016794443 -0.011490226 ;
	setAttr ".uvtk[166]" -type "float2" -0.020599484 0.017751932 ;
	setAttr ".uvtk[167]" -type "float2" -0.0031501055 -0.011220574 ;
	setAttr ".uvtk[168]" -type "float2" 0.01695013 -0.013806224 ;
	setAttr ".uvtk[169]" -type "float2" 0.00081133842 0.0060964823 ;
	setAttr ".uvtk[170]" -type "float2" 0.016696453 0.032454371 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "83AF3A5C-440F-F0D5-C3F4-3BB799D00181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "A5D94513-4775-DF89-40A9-089261FCF228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BA03D9C9-48E7-C376-BDAD-A7AEF7EA5356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "3FB0D8A0-4703-E1C2-3EBF-8E8AC45894B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CF1D2C36-4D89-3B75-9D70-7288716AE055";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.014929056 -0.051519096 ;
	setAttr ".uvtk[1]" -type "float2" -0.016387224 -0.050923765 ;
	setAttr ".uvtk[2]" -type "float2" -0.029920101 -0.07261163 ;
	setAttr ".uvtk[3]" -type "float2" -0.03327632 -0.072054982 ;
	setAttr ".uvtk[4]" -type "float2" -0.00076293945 -0.057905436 ;
	setAttr ".uvtk[5]" -type "float2" -0.0036361217 -0.056514621 ;
	setAttr ".uvtk[6]" -type "float2" -0.042523384 -0.013199806 ;
	setAttr ".uvtk[7]" -type "float2" -0.044773817 0.0014861822 ;
	setAttr ".uvtk[8]" -type "float2" -0.02933073 -0.045377672 ;
	setAttr ".uvtk[9]" -type "float2" -0.039470911 -0.067517698 ;
	setAttr ".uvtk[10]" -type "float2" -0.037650824 -0.068318844 ;
	setAttr ".uvtk[11]" -type "float2" -0.027385235 -0.046247602 ;
	setAttr ".uvtk[12]" -type "float2" 0.01583159 0.050608516 ;
	setAttr ".uvtk[13]" -type "float2" 0.031597376 0.056151628 ;
	setAttr ".uvtk[14]" -type "float2" 0.033002734 0.055773735 ;
	setAttr ".uvtk[15]" -type "float2" 0.033403754 0.058218002 ;
	setAttr ".uvtk[16]" -type "float2" 0.0060319901 0.028592348 ;
	setAttr ".uvtk[17]" -type "float2" 0.0082528591 0.027568579 ;
	setAttr ".uvtk[18]" -type "float2" 0.032247066 0.016303062 ;
	setAttr ".uvtk[19]" -type "float2" 0.029728413 0.0175035 ;
	setAttr ".uvtk[20]" -type "float2" 0.028600216 0.044902682 ;
	setAttr ".uvtk[21]" -type "float2" 0.018571615 0.022825956 ;
	setAttr ".uvtk[22]" -type "float2" 0.019753218 0.022269011 ;
	setAttr ".uvtk[23]" -type "float2" 0.029891729 0.04432106 ;
	setAttr ".uvtk[24]" -type "float2" -0.0087811947 -0.0087709427 ;
	setAttr ".uvtk[25]" -type "float2" -0.010850906 -0.0077816248 ;
	setAttr ".uvtk[26]" -type "float2" 0.01482749 -0.019686699 ;
	setAttr ".uvtk[27]" -type "float2" 0.012853146 -0.0187819 ;
	setAttr ".uvtk[28]" -type "float2" 0.00088763237 -0.013344526 ;
	setAttr ".uvtk[29]" -type "float2" 0.0023672581 -0.014025927 ;
	setAttr ".uvtk[30]" -type "float2" 0.021956682 0.021215558 ;
	setAttr ".uvtk[31]" -type "float2" 0.03069365 0.047259092 ;
	setAttr ".uvtk[32]" -type "float2" 0.0049538612 -0.015187383 ;
	setAttr ".uvtk[33]" -type "float2" -0.01245451 -0.052417636 ;
	setAttr ".uvtk[34]" -type "float2" -0.033020973 -0.062210679 ;
	setAttr ".uvtk[35]" -type "float2" -0.031621695 -0.071579099 ;
	setAttr ".uvtk[36]" -type "float2" -0.019300938 -0.04972285 ;
	setAttr ".uvtk[37]" -type "float2" -0.0010812283 -0.01240778 ;
	setAttr ".uvtk[38]" -type "float2" 0.016016722 0.023995876 ;
	setAttr ".uvtk[39]" -type "float2" 0.029321671 0.047627687 ;
	setAttr ".uvtk[40]" -type "float2" 0.025844574 0.019356012 ;
	setAttr ".uvtk[41]" -type "float2" 0.031845689 0.051495314 ;
	setAttr ".uvtk[42]" -type "float2" 0.0089099407 -0.016978145 ;
	setAttr ".uvtk[43]" -type "float2" -0.0080449581 -0.05437541 ;
	setAttr ".uvtk[44]" -type "float2" -0.036771774 -0.038683236 ;
	setAttr ".uvtk[45]" -type "float2" -0.034568787 -0.069880307 ;
	setAttr ".uvtk[46]" -type "float2" -0.023444653 -0.047968924 ;
	setAttr ".uvtk[47]" -type "float2" -0.0049371719 -0.01059103 ;
	setAttr ".uvtk[48]" -type "float2" 0.012129068 0.025780082 ;
	setAttr ".uvtk[49]" -type "float2" 0.030448675 0.051870584 ;
	setAttr ".uvtk[150]" -type "float2" -0.030608416 -0.044800818 ;
	setAttr ".uvtk[151]" -type "float2" -0.012362719 -0.0070818663 ;
	setAttr ".uvtk[152]" -type "float2" 0.0047328472 0.029197335 ;
	setAttr ".uvtk[153]" -type "float2" -0.040544748 -0.067020416 ;
	setAttr ".uvtk[154]" -type "float2" 0.014719248 0.051116467 ;
	setAttr ".uvtk[155]" -type "float2" 0.018348455 0.049468398 ;
	setAttr ".uvtk[156]" -type "float2" 0.022211671 0.047734976 ;
	setAttr ".uvtk[157]" -type "float2" -0.051889181 0.064702392 ;
	setAttr ".uvtk[158]" -type "float2" -0.036062002 0.0096758008 ;
	setAttr ".uvtk[159]" -type "float2" 0.040199995 0.039213777 ;
	setAttr ".uvtk[160]" -type "float2" 0.042332411 0.038167119 ;
	setAttr ".uvtk[161]" -type "float2" 0.036382794 0.041095376 ;
	setAttr ".uvtk[162]" -type "float2" -0.059289455 0.096762002 ;
	setAttr ".uvtk[163]" -type "float2" 0.032351732 0.058950424 ;
	setAttr ".uvtk[164]" -type "float2" 0.026077867 0.046015024 ;
	setAttr ".uvtk[165]" -type "float2" -0.024218798 -0.04471761 ;
	setAttr ".uvtk[166]" -type "float2" 0.032575727 0.042982459 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1308751B-4F74-35F6-D04F-A99E37258544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "F2C24386-4994-458D-60A2-A5BF09A8AF8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[36]" "e[56]" "e[76]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "EB60C609-489E-C230-4626-FF877A27E219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6F581D6A-4DE3-E053-BD08-7E981991CF0D";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0016527176 -0.0026388168 ;
	setAttr ".uvtk[1]" -type "float2" -0.0017166138 -0.0025038123 ;
	setAttr ".uvtk[2]" -type "float2" 0.00087881088 -0.0037811399 ;
	setAttr ".uvtk[3]" -type "float2" 0.0053031445 -0.0048598051 ;
	setAttr ".uvtk[4]" -type "float2" -0.0027275085 -0.0026986599 ;
	setAttr ".uvtk[5]" -type "float2" -0.0025599003 -0.002774477 ;
	setAttr ".uvtk[6]" -type "float2" -0.0028221607 0.0033406615 ;
	setAttr ".uvtk[7]" -type "float2" -0.0033166409 0.003666997 ;
	setAttr ".uvtk[8]" -type "float2" -0.0020697117 -0.0018149614 ;
	setAttr ".uvtk[9]" -type "float2" -0.002597332 -0.0033103228 ;
	setAttr ".uvtk[10]" -type "float2" -0.0020949841 -0.0034970641 ;
	setAttr ".uvtk[11]" -type "float2" -0.0018641949 -0.0019567609 ;
	setAttr ".uvtk[12]" -type "float2" 0.00043165684 0.0028198957 ;
	setAttr ".uvtk[13]" -type "float2" 0.002102375 0.0020633936 ;
	setAttr ".uvtk[14]" -type "float2" 0.0021079779 0.0015246868 ;
	setAttr ".uvtk[15]" -type "float2" 0.0027757883 0.0011469126 ;
	setAttr ".uvtk[16]" -type "float2" -0.00043010712 0.0013086796 ;
	setAttr ".uvtk[17]" -type "float2" -0.00028395653 0.0012106895 ;
	setAttr ".uvtk[18]" -type "float2" 0.0011875629 0.00020897388 ;
	setAttr ".uvtk[19]" -type "float2" 0.0010545254 0.00030231476 ;
	setAttr ".uvtk[20]" -type "float2" 0.0016480684 0.002369523 ;
	setAttr ".uvtk[21]" -type "float2" 0.00037479401 0.00074720383 ;
	setAttr ".uvtk[22]" -type "float2" 0.00044465065 0.00069606304 ;
	setAttr ".uvtk[23]" -type "float2" 0.0014877319 0.0022535324 ;
	setAttr ".uvtk[24]" -type "float2" -0.0016238689 -0.00097060204 ;
	setAttr ".uvtk[25]" -type "float2" -0.0017571449 -0.00087070465 ;
	setAttr ".uvtk[26]" -type "float2" -0.00053358078 -0.0019043684 ;
	setAttr ".uvtk[27]" -type "float2" -0.00062775612 -0.0018392801 ;
	setAttr ".uvtk[28]" -type "float2" -0.0010941029 -0.0014394522 ;
	setAttr ".uvtk[29]" -type "float2" -0.0010817051 -0.0014717579 ;
	setAttr ".uvtk[30]" -type "float2" 0.00057768822 0.00059902668 ;
	setAttr ".uvtk[31]" -type "float2" 0.0015869141 0.0021218061 ;
	setAttr ".uvtk[32]" -type "float2" -0.00098013878 -0.0015643835 ;
	setAttr ".uvtk[33]" -type "float2" -0.0018677711 -0.0028573871 ;
	setAttr ".uvtk[34]" -type "float2" 0.0014722347 -0.00040149689 ;
	setAttr ".uvtk[35]" -type "float2" 0.00026416779 -0.0038259029 ;
	setAttr ".uvtk[36]" -type "float2" -0.0016970634 -0.0023431182 ;
	setAttr ".uvtk[37]" -type "float2" -0.0011527538 -0.001373291 ;
	setAttr ".uvtk[38]" -type "float2" 0.00021791458 0.00086057186 ;
	setAttr ".uvtk[39]" -type "float2" 0.0017149448 0.0022097826 ;
	setAttr ".uvtk[40]" -type "float2" 0.00081753731 0.0004336834 ;
	setAttr ".uvtk[41]" -type "float2" 0.0017440319 0.0019140244 ;
	setAttr ".uvtk[42]" -type "float2" -0.00080752373 -0.0017068386 ;
	setAttr ".uvtk[43]" -type "float2" -0.0022270679 -0.0029040575 ;
	setAttr ".uvtk[44]" -type "float2" -0.0015149117 0.0024042726 ;
	setAttr ".uvtk[45]" -type "float2" -0.00099420547 -0.0037309527 ;
	setAttr ".uvtk[46]" -type "float2" -0.0016875267 -0.0021636486 ;
	setAttr ".uvtk[47]" -type "float2" -0.001373291 -0.0011762381 ;
	setAttr ".uvtk[48]" -type "float2" -3.0040741e-005 0.001036644 ;
	setAttr ".uvtk[49]" -type "float2" 0.0017303228 0.0020918846 ;
	setAttr ".uvtk[150]" -type "float2" -0.0022468567 -0.0017092824 ;
	setAttr ".uvtk[151]" -type "float2" -0.0018568039 -0.00080120564 ;
	setAttr ".uvtk[152]" -type "float2" -0.00051641464 0.0013662577 ;
	setAttr ".uvtk[153]" -type "float2" -0.002863884 -0.0031737089 ;
	setAttr ".uvtk[154]" -type "float2" 0.00035643578 0.0028691292 ;
	setAttr ".uvtk[155]" -type "float2" 0.00060009956 0.0027098656 ;
	setAttr ".uvtk[156]" -type "float2" 0.00085330009 0.0025440454 ;
	setAttr ".uvtk[157]" -type "float2" -0.0024967194 0.0039283037 ;
	setAttr ".uvtk[158]" -type "float2" -0.0006518364 0.0037438869 ;
	setAttr ".uvtk[159]" -type "float2" -0.0031290054 0.0041612983 ;
	setAttr ".uvtk[160]" -type "float2" 0.0039105415 0.001229763 ;
	setAttr ".uvtk[161]" -type "float2" 0.0011014938 0.002381444 ;
	setAttr ".uvtk[162]" -type "float2" 0.0048062801 0.0032801628 ;
	setAttr ".uvtk[163]" -type "float2" 0.0012612343 0.0022778511 ;
	setAttr ".uvtk[164]" -type "float2" 0.016135454 0.00024032593 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.out" "pCube2Shape.i";
connectAttr "groupId7.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "pCube2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "polySplit6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyPlanarProj1.ip";
connectAttr "pCube2Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Medieval_Wood_Plank_2.ma
