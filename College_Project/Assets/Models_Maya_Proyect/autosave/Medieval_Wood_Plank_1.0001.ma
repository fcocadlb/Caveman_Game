//Maya ASCII 2017 scene
//Name: Medieval_Wood_Plank_1.0001.ma
//Last modified: Fri, Sep 08, 2017 10:30:14 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect/scenes/Medieval_Wood_Plank_1.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9C94D515-4542-6936-9DBC-F7A763A45F86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.46926384508595503 5.4084161442257654 -9.2207025717024678 ;
	setAttr ".r" -type "double3" -37.538352688329951 -896.20000000094149 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D7C8324-4F65-AF35-EF14-D5A71C709874";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 11.045777934468997;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A9B006EE-4D38-C917-0D8D-DA8019059BB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.76453210347061529 10.001000000000001 -0.049304174919952683 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A358A290-4FE4-DA58-4B94-A0BE637F2455";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 12.310195182314642;
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
	setAttr ".ow" 1.2535003256849426;
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
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CC852CEE-4F2A-1E05-C7BB-30A025CAFB35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20684170722961426 0.49173790216445923 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube1";
	rename -uid "B0C814CA-4E11-2C44-1EE8-34BC7D43CE80";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "17D1AE42-4FAC-9E6F-9449-218DB1B454AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60425674915313721 0.48484280705451965 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pasted__pCube1";
	rename -uid "B8F1FB49-4865-AA3A-D326-95B5EDF2FCCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr -s 50 ".pt[0:49]" -type "float3"  5.0106478 0.0030458965 4.068542 
		-4.0785532 0 -5.0255189 5.0408702 0 4.040668 -4.068542 -0.030813027 -5.068542 4.0985584 
		0 5.0105305 -5.0936933 0 -4.1284389 4.0682812 -0.013144177 5.068542 -5.068542 0 -4.068542 
		3.3531067 0 2.3493457 2.3455849 0 3.3493457 2.3455849 0 3.3493457 3.3531067 0 2.3493457 
		0.50000256 0 -0.49999744 -0.49999744 0 0.50000256 -0.49999744 0 0.50000256 0.50000256 
		0 -0.49999744 -2.3343866 0 -3.3493445 -3.3643017 0 -2.3493445 -3.3643017 0 -2.3493445 
		-2.3343866 0 -3.3493445 4.8642974 0.020707265 4.3632393 3.1543 -0.024222516 2.6649997 
		0.30267987 -0.024222516 -0.18434341 -2.5376122 -0.024222516 -3.0336905 -4.3247862 
		0 -4.818542 -4.3306332 0 -4.8248153 -2.5376122 -0.024222517 -3.0336905 0.30267987 
		-0.024222517 -0.18434341 3.1543 -0.024222517 2.6649997 4.8712192 0 4.318542 4.568542 
		0 4.4792147 2.8493459 0 2.8493454 2.8395887e-006 0 2.3034884e-006 -2.8493443 0 -2.8493447 
		-4.5685415 0 -4.6227007 -4.5621476 0 -4.5163908 -2.8493443 0.014643299 -2.8493447 
		2.862681e-006 -0.044616386 2.2844149e-006 2.8493459 0 2.8493454 4.568542 0 4.5685415 
		4.2395668 0 4.8720937 2.5443919 0.033319179 3.0395942 -0.30267468 0.033319179 0.19025074 
		-3.161077 0.033319179 -2.659096 -4.8712192 0 -4.3036604 -4.8311877 0 -4.3470163 -3.161077 
		0.033319179 -2.659096 -0.30267465 0.033319179 0.19025072 2.5443919 0.033319179 3.0395942 
		4.2658644 0 4.818542;
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
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "1A44A11B-46D1-FAAB-3DA6-7FAE57226E5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59827867150306702 0.49664771556854248 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pasted__pCube2";
	rename -uid "297BBBCD-45D4-C08E-18AD-C581C2B9F512";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr -s 50 ".pt[0:49]" -type "float3"  5.068542 0 4.068542 -4.068542 
		0 -5.068542 5.0275569 -0.0036752073 4.0719495 -4.0985885 -0.010043252 -5.0805449 
		4.087203 0.01861304 5.0638323 -5.0399261 -0.022562549 -4.0609035 4.1102948 -0.0037357942 
		5.0664654 -5.068542 0 -4.068542 3.3493457 0 2.3493457 2.3493457 0 3.3493457 2.3611009 
		-0.027761193 3.3613131 3.3024507 -0.01981191 2.3510501 0.50861514 0 -0.49999744 -0.42918861 
		0.0031594071 0.4835723 -0.49999744 -0.026589097 0.38933313 0.46478534 0 -0.49999744 
		-2.3809633 -0.010791119 -3.3647857 -3.3902326 -0.0064596827 -2.3397357 -3.3493445 
		0 -2.3493445 -2.3493445 0 -3.3493445 4.8296285 0.01774803 4.3121986 3.1520231 2.3841857e-009 
		2.5993457 0.27409959 -0.040518288 -0.2475483 -2.5466671 2.3841857e-009 -3.0993445 
		-4.269218 -0.014402559 -4.8214498 -4.2658644 0 -4.818542 -2.5466671 0 -3.0993445 
		0.28705397 0.03027623 -0.25021851 3.0945253 -0.026889326 2.578553 4.8558125 0.018551873 
		4.3167839 4.5386009 -0.0073978151 4.5719094 2.8493459 0 2.8493454 2.8395887e-006 
		0 2.3034884e-006 -2.8493443 0 -2.8493447 -4.5316429 -0.014927167 -4.5570202 -4.5685415 
		0 -4.568542 -2.7817483 -0.037271246 -2.8110306 2.862681e-006 0.016519137 2.2844149e-006 
		2.8231645 0 2.8901119 4.548058 -0.0050895582 4.5701461 4.3075948 -0.022279529 4.8199239 
		2.5466685 0 3.0993457 -0.30267465 0.02398666 0.25000244 -3.1520219 0 -2.5993447 -4.9008064 
		0.0088295881 -4.3281517 -4.8712192 0 -4.318542 -3.1621726 0.011877873 -2.6056504 
		-0.30267465 0 0.25000241 2.5758438 -0.025230154 3.0472009 4.2658644 0 4.818542;
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
createNode transform -n "bottom";
	rename -uid "BD062928-468E-95FD-D8C7-FE82070A7CB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.057501802762101345 -1000.1 -0.37758808447415815 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "98405B5A-457E-0D0C-C138-34B1187A3636";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9190609764624718;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "08E4EC9C-4B61-548A-0F7E-209C4DE50476";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "99E1C9F0-49D4-BA8C-0F6A-C1A3B6EA50E8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3024814020093769;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "281C3FCD-4D51-CC11-7E1B-06B800867E87";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B285DFF-4A5C-AC85-2AFF-F29F34C03163";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "708D3742-4FCF-5330-83E0-8D8E41978B9D";
createNode displayLayerManager -n "layerManager";
	rename -uid "B7AA1D7D-4B32-68A3-05F7-BE8D498981E4";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C7C61CB-416C-FFD8-D5AF-3F8F6B98D9A6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "040B6FD7-4149-2C01-6A4F-988F0EB08851";
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
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyTweak -n "polyTweak3";
	rename -uid "6B0CA5FD-4F83-640B-37F1-0C9D1DEED06F";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[1]" -type "float3" 0 2.0565493 -3.2553189 ;
	setAttr ".tk[2]" -type "float3" 0 0.010145143 1.6456499 ;
	setAttr ".tk[3]" -type "float3" -1.1368684e-013 -0.021293318 -3.2955225 ;
	setAttr ".tk[4]" -type "float3" 0 -1.6959451 2.9499884 ;
	setAttr ".tk[5]" -type "float3" -1.1368684e-013 -1.6561292 3.3663704 ;
	setAttr ".tk[7]" -type "float3" 0 -1.6379893 2.972079 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.5925683 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.92753357 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.5925683 ;
	setAttr ".tk[11]" -type "float3" 0 -1.0761673 -4.2553778 ;
	setAttr ".tk[12]" -type "float3" 0 -0.029032879 -4.6966553 ;
	setAttr ".tk[13]" -type "float3" 0 -3.5214379 3.3443327 ;
	setAttr ".tk[14]" -type "float3" 0 -1.5895126 4.5848193 ;
	setAttr ".tk[16]" -type "float3" 0 -0.58780122 5.1225419 ;
	setAttr ".tk[17]" -type "float3" 0 0.037548527 7.9423113 ;
	setAttr ".tk[18]" -type "float3" 0 0 3.74371 ;
	setAttr ".tk[19]" -type "float3" 0 0.034168441 0.78161222 ;
	setAttr ".tk[20]" -type "float3" 0 0 5.2677331 ;
	setAttr ".tk[21]" -type "float3" 0 1.4962937 3.6751649 ;
	setAttr ".tk[22]" -type "float3" 0 0 5.2677331 ;
	setAttr ".tk[23]" -type "float3" 0 -2.6645923 9.0114422 ;
	setAttr ".tk[24]" -type "float3" 0 0 5.2677331 ;
	setAttr ".tk[25]" -type "float3" 0 0 5.2677331 ;
	setAttr ".tk[26]" -type "float3" 0 -5.0063362 9.0114422 ;
	setAttr ".tk[27]" -type "float3" 0 -0.07070595 5.2677331 ;
	setAttr ".tk[28]" -type "float3" 0 -2.6573904 3.6751649 ;
	setAttr ".tk[29]" -type "float3" 0 0 5.2677331 ;
	setAttr ".tk[30]" -type "float3" 0 0 4.4208577e-006 ;
	setAttr ".tk[31]" -type "float3" 0 -2.2019699 -1.5925646 ;
	setAttr ".tk[32]" -type "float3" 0 -2.3098226 4.018963e-006 ;
	setAttr ".tk[33]" -type "float3" 0 0 3.7437136 ;
	setAttr ".tk[34]" -type "float3" 0 0 4.4208577e-006 ;
	setAttr ".tk[35]" -type "float3" 0 0 4.018963e-006 ;
	setAttr ".tk[36]" -type "float3" 0 0 3.7437146 ;
	setAttr ".tk[37]" -type "float3" 0 0 4.4208577e-006 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.592564 ;
	setAttr ".tk[39]" -type "float3" 0 0 4.018963e-006 ;
	setAttr ".tk[40]" -type "float3" 0 0 -5.2677331 ;
	setAttr ".tk[41]" -type "float3" 0 1.3274784 -6.8603015 ;
	setAttr ".tk[42]" -type "float3" 0 0 -5.2677331 ;
	setAttr ".tk[43]" -type "float3" 0 3.1111522 -1.5240233 ;
	setAttr ".tk[44]" -type "float3" 0 0 -5.2677331 ;
	setAttr ".tk[45]" -type "float3" 0 0 -5.2677331 ;
	setAttr ".tk[46]" -type "float3" 0 3.3794813 -1.5240233 ;
	setAttr ".tk[47]" -type "float3" 0 -3.2691441 -5.2677331 ;
	setAttr ".tk[48]" -type "float3" 0 2.7348738 -6.8603015 ;
	setAttr ".tk[49]" -type "float3" 0 0 -5.2677331 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "01F1D700-4314-A7A8-E22E-3CB0920FDDD6";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0 0 0 1;
createNode lambert -n "lambert2";
	rename -uid "3C1E2E83-4677-F0B7-DC2B-D89B401D1FA9";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5718A202-43AD-D6CB-AF81-6198B284854D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B3F5D478-4B13-A36F-4083-71A8274198B7";
createNode file -n "file1";
	rename -uid "B4B98909-4ED9-E780-45D8-5CB77DC8B599";
	setAttr ".ftn" -type "string" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_wood_1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5553DAA5-4FA0-867E-C41B-178FCB0056A1";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "5F0F4C9F-4E41-7C01-06BE-E09E4BCB6943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[8]" "f[12]" "f[16]" "f[18:21]" "f[28:31]" "f[38:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00026540756225585939 0.051784076690673829 1.1498374850188193e-017 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1.0323821640014648 9.1370837402343721 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2714F55F-42A3-A6BF-7FCB-8DB0F8E82DD1";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" 1.26513433 0 1.26513433 0
		 1.26513433 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513433
		 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513433
		 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513422 0 1.26513422 0 1.26513422 0 1.26513422
		 0 1.26513422 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513433
		 0 0.35214424 -0.0016934872 0.20483902 -0.0016147494 0.23240879 -0.072749972 0.35817736
		 -0.072777748 0.24009091 0.073173106 1.26513433 0 1.26513433 0 1.26513433 0 1.26513433
		 0 1.26513422 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513445 0 0.25033551 0.0020070672
		 0.40208825 0.0019056201 0.35893112 0.0730685 0.23598307 0.0001938343 0.34427428 0.00012391806
		 1.26513445 0 1.26513433 0 1.26513433 0 1.26513433 0 1.26513422 0 1.26513433 0 1.26513445
		 0 1.26513433 0 1.26513433 0 -0.39831868 0.073453277 -0.34560525 0.0023545921 -0.21463892
		 0.0022805035 -0.22571525 0.073405296 -0.22947618 0.00045651197 1.26513433 0 1.26513433
		 0 1.26513433 0 1.26513433 0 1.26513422 0 1.26513433 0 1.26513433 0 1.26513433 0 -0.38131401
		 0.00055325031 -0.26044032 -0.0013514161 -0.38905898 -0.0012661219 -0.23339733 -0.072520494
		 -0.35244858 -0.072442651 0.0178269 0.0021588802 0.0071885735 0.073306143 0.0032545179
		 0.00031483173 -0.027759776 -0.0014920235 -0.00049214065 -0.072647095;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "61CA3C7C-4E49-2947-73A0-C0B10C9D53CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[22]" "f[32]" "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0014161872863769531 -0.0081899452209472662 -4.5685418701171878 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 0.93772602081298828 0.11548244476318359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BFE0594A-4F08-489D-ECDE-B3A132766EA0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.38572124 -0.042332947 ;
	setAttr ".uvtk[11]" -type "float2" -0.38591388 0.83328754 ;
	setAttr ".uvtk[35]" -type "float2" -0.59420514 0.97768635 ;
	setAttr ".uvtk[37]" -type "float2" -0.58911347 0.10367627 ;
	setAttr ".uvtk[49]" -type "float2" 0.57106948 0.65307784 ;
	setAttr ".uvtk[51]" -type "float2" 0.36628962 0.83446407 ;
	setAttr ".uvtk[63]" -type "float2" 0.3664822 -0.041156411 ;
	setAttr ".uvtk[65]" -type "float2" 0.57072216 -0.038955629 ;
	setAttr ".uvtk[81]" -type "float2" -0.0098118838 0.83387578 ;
	setAttr ".uvtk[82]" -type "float2" -0.009619182 -0.041744709 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B054DC1A-4503-72E0-241F-9C98C18E78AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[40]" "e[60]" "e[80]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "120C826E-4E85-5CC2-4304-C6ADEE9280E3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0 0.052728664 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.052728664 ;
	setAttr ".uvtk[32]" -type "float2" -0.010473485 0.052728664 ;
	setAttr ".uvtk[34]" -type "float2" -0.016535521 0.052728664 ;
	setAttr ".uvtk[47]" -type "float2" 0.016535521 0.055769742 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.052728664 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.052728664 ;
	setAttr ".uvtk[63]" -type "float2" 0.0089529753 0.052728664 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.052728664 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.052728664 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "3FF75415-474F-DA55-8546-26ADDCCFC2D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[27]" "f[37]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0082282447814941411 5.0725936889648435e-005 4.5685418701171878 ;
	setAttr ".ps" -type "double2" 1.0164564895629884 0.099204006195068362 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3937ACD9-4AE9-EF06-570F-3296CCF10EEA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.40321678 0.031653181 ;
	setAttr ".uvtk[13]" -type "float2" 0.24718814 0.032277256 ;
	setAttr ".uvtk[29]" -type "float2" 0.24687465 -0.94756526 ;
	setAttr ".uvtk[39]" -type "float2" 0.3796306 -0.78041518 ;
	setAttr ".uvtk[41]" -type "float2" -0.2317961 -0.94565076 ;
	setAttr ".uvtk[53]" -type "float2" -0.2314827 0.034191839 ;
	setAttr ".uvtk[55]" -type "float2" -0.38751134 0.034815915 ;
	setAttr ".uvtk[67]" -type "float2" -0.40083775 -0.94597745 ;
	setAttr ".uvtk[78]" -type "float2" 0.0075391238 -0.94660795 ;
	setAttr ".uvtk[79]" -type "float2" 0.0078525245 0.033234559 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "33EB7691-4052-BBC5-EC9E-23A079484F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[36]" "e[56]" "e[76]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4101E5D0-49A2-4E9B-FCDE-6291BCCCE1CD";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.40311986 -0.053014722 ;
	setAttr ".uvtk[13]" -type "float2" -0.39712691 -0.053014722 ;
	setAttr ".uvtk[29]" -type "float2" -0.39712691 -0.053014722 ;
	setAttr ".uvtk[30]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.40404186 -0.053014722 ;
	setAttr ".uvtk[40]" -type "float2" -0.39712691 -0.053014722 ;
	setAttr ".uvtk[41]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.39712691 -0.053014722 ;
	setAttr ".uvtk[53]" -type "float2" -0.3989709 -0.053014722 ;
	setAttr ".uvtk[54]" -type "float2" -0.40035391 -0.053014722 ;
	setAttr ".uvtk[55]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.39712691 -0.053014722 ;
	setAttr ".uvtk[70]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.39712691 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.39712691 -0.053014722 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BBCAEF78-40C0-2F05-DD26-70AF7FEA353B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[13]" "e[29]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F51F2B16-41DB-6384-C4A1-6CA40FF4C402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[13]" "e[21]" "e[29]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F9E4ACA8-4FDD-6713-2B8B-EC93F30C93A0";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.2304232 0.013332725 ;
	setAttr ".uvtk[1]" -type "float2" -1.4826682 0.97483087 ;
	setAttr ".uvtk[2]" -type "float2" -1.2410021 -0.23672235 ;
	setAttr ".uvtk[3]" -type "float2" -1.4909065 0.72466648 ;
	setAttr ".uvtk[4]" -type "float2" -1.4404197 0.47848433 ;
	setAttr ".uvtk[5]" -type "float2" -1.6867203 -0.49495977 ;
	setAttr ".uvtk[6]" -type "float2" -1.0449998 -0.72990382 ;
	setAttr ".uvtk[7]" -type "float2" -1.2910857 0.23191945 ;
	setAttr ".uvtk[8]" -type "float2" -1.2342625 -0.98151684 ;
	setAttr ".uvtk[9]" -type "float2" -1.4841467 -0.019629145 ;
	setAttr ".uvtk[14]" -type "float2" -1.2935888 0.19420153 ;
	setAttr ".uvtk[15]" -type "float2" -1.2943925 -0.80051076 ;
	setAttr ".uvtk[16]" -type "float2" -1.1066563 -0.54894567 ;
	setAttr ".uvtk[17]" -type "float2" -1.5039951 0.29527897 ;
	setAttr ".uvtk[18]" -type "float2" -1.3032953 -0.055749986 ;
	setAttr ".uvtk[19]" -type "float2" -1.3525244 0.49395376 ;
	setAttr ".uvtk[20]" -type "float2" -1.3611557 -0.5005495 ;
	setAttr ".uvtk[21]" -type "float2" -1.1642004 -0.2490799 ;
	setAttr ".uvtk[22]" -type "float2" -1.5627735 -0.0082977563 ;
	setAttr ".uvtk[23]" -type "float2" -1.364089 0.24403645 ;
	setAttr ".uvtk[24]" -type "float2" -1.412848 0.79388052 ;
	setAttr ".uvtk[25]" -type "float2" -1.4243253 -0.20080671 ;
	setAttr ".uvtk[26]" -type "float2" -1.2314198 0.050806586 ;
	setAttr ".uvtk[27]" -type "float2" -1.6262493 -0.31182617 ;
	setAttr ".uvtk[28]" -type "float2" -1.4248319 0.54378843 ;
	setAttr ".uvtk[34]" -type "float2" -1.4445642 0.043045048 ;
	setAttr ".uvtk[35]" -type "float2" -1.384294 -0.13797793 ;
	setAttr ".uvtk[36]" -type "float2" -1.3080933 -0.4377943 ;
	setAttr ".uvtk[37]" -type "float2" -1.2362964 -0.73767829 ;
	setAttr ".uvtk[39]" -type "float2" -1.1720152 -0.91866785 ;
	setAttr ".uvtk[46]" -type "float2" -1.3966596 0.10604959 ;
	setAttr ".uvtk[48]" -type "float2" -1.3357635 -0.074957259 ;
	setAttr ".uvtk[49]" -type "float2" -1.2601941 -0.37480161 ;
	setAttr ".uvtk[50]" -type "float2" -1.1882253 -0.67468858 ;
	setAttr ".uvtk[52]" -type "float2" -1.1241187 -0.85566485 ;
	setAttr ".uvtk[59]" -type "float2" -1.348756 0.16908148 ;
	setAttr ".uvtk[61]" -type "float2" -1.2875853 -0.011949532 ;
	setAttr ".uvtk[62]" -type "float2" -1.2120168 -0.31183827 ;
	setAttr ".uvtk[63]" -type "float2" -1.1401404 -0.61172628 ;
	setAttr ".uvtk[64]" -type "float2" -1.0762229 -0.79268122 ;
	setAttr ".uvtk[75]" -type "float2" -1.6761744 -0.74500853 ;
	setAttr ".uvtk[76]" -type "float2" -1.4931023 0.045295492 ;
	setAttr ".uvtk[77]" -type "float2" -1.4311225 0.22843307 ;
	setAttr ".uvtk[78]" -type "float2" -1.6148211 -0.56179112 ;
	setAttr ".uvtk[79]" -type "float2" -1.55009 -0.25821209 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F7B64561-4EF7-E759-D17B-AC96124E4B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[8]" "f[12]" "f[16]" "f[18:21]" "f[28:31]" "f[38:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0050967407226562497 0.05080435276031494 -0.0031724548339843749 ;
	setAttr ".ic" -type "double2" 1.7005888364846529 0.5 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1.0401092529296876 9.2505325317382798 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D447CB9B-4B40-B6BA-28B8-9197F66727D5";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" 0 1.26345515 0 1.26345515
		 0 1.26345515 0 1.26345515 0 1.26345515 0 1.26345515 0 1.26345515 0 1.26345515 0 1.26345527
		 0 1.26345527 0 1.26345515 0 1.26345515 0 1.26345515 0 1.26345515 0 1.26345515 0 1.26345527
		 0 1.26345515 0 1.26345515 0 1.26345515 0 1.26345515 0 1.26345527 0 1.26345515 0 1.26345515
		 0 1.26345515 0 1.26345515 0 1.26345527 0 1.26345515 0 1.26345515 0 1.26345515 0 1.26345515
		 -0.80101734 -0.021369874 -0.95832801 -0.021872163 -0.96610951 -0.036398768 -0.79338104
		 -0.037079096 -0.94041353 0.044741333 0 1.26345515 0 1.26345527 0 1.26345515 0 1.26345527
		 0 1.26345527 0 1.26345527 0 1.26345515 0 1.26345527 0 1.26345515 -0.96029997 0.028558016
		 -0.80640161 0.029002517 -0.83100694 0.043702573 -0.96372271 0.0033528209 -0.81099409
		 0.0038186908 0 1.26345515 0 1.26345527 0 1.26345515 0 1.26345527 0 1.26345527 0 1.26345527
		 0 1.26345515 0 1.26345527 0 1.26345515 -1.56236839 0.044248432 -1.58741522 0.029313564
		 -1.43329 0.029842257 -1.42542374 0.044797212 -1.43315649 0.0046507902 0 1.26345515
		 0 1.26345527 0 1.26345515 0 1.26345527 0 1.26345527 0 1.26345527 0 1.26345515 0 1.26345527
		 -1.58613122 0.0041324198 -1.44184661 -0.020547688 -1.59942758 -0.021039963 -1.39038956
		 -0.036338925 -1.58901024 -0.03618741 -1.19671845 0.029174268 -1.19593596 0.043593526
		 -1.19836164 0.0039758384 -1.20000887 -0.021224976 -1.2011652 -0.036902308;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "1AE93D9D-49B1-ADB6-68E7-AD9C10E931CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[27]" "f[37]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.013966369628906251 0.0037815427780151368 4.5506542968749999 ;
	setAttr ".ps" -type "double2" 0.97258911132812498 0.13295399665832519 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "707B8743-4C2C-9ECE-2246-5187328CD61C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.4466849 0.0013570487 ;
	setAttr ".uvtk[13]" -type "float2" 0.26648164 -0.078941703 ;
	setAttr ".uvtk[29]" -type "float2" 0.28504556 -0.8093152 ;
	setAttr ".uvtk[41]" -type "float2" 0.40826118 -0.82495338 ;
	setAttr ".uvtk[43]" -type "float2" -0.25670117 -0.96922636 ;
	setAttr ".uvtk[55]" -type "float2" -0.26662272 -0.086971164 ;
	setAttr ".uvtk[57]" -type "float2" -0.38953209 -0.11362419 ;
	setAttr ".uvtk[69]" -type "float2" -0.41144252 -0.82351089 ;
	setAttr ".uvtk[81]" -type "float2" -6.1333179e-005 -0.80344689 ;
	setAttr ".uvtk[82]" -type "float2" 0.00038015842 -0.077939987 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "181AA1D5-490E-29A7-A313-85A7A4286D00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[36]" "e[56]" "e[76]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9651F51C-4770-8E2F-A740-539503CD2E51";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.035456777 -0.018319331 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.037229609 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.018319331 ;
	setAttr ".uvtk[40]" -type "float2" -0.022455961 -0.018319331 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.018319331 ;
	setAttr ".uvtk[44]" -type "float2" -0.0047275824 0 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.031320147 ;
	setAttr ".uvtk[55]" -type "float2" 0.027183553 -0.02777447 ;
	setAttr ".uvtk[56]" -type "float2" 0.011818922 -0.018319331 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.025410686 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.038411502 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "0A54A779-48DE-7F9C-4B72-3ABC30A9ECC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[22]" "f[32]" "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.01257568359375 0 -4.5724145507812501 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1.0251513671875001 0.09910255432128906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E1E20BC3-4065-DE4F-84A7-4EA38FEC9A65";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.33355096 -0.026698843 ;
	setAttr ".uvtk[11]" -type "float2" -0.2866123 0.99187523 ;
	setAttr ".uvtk[34]" -type "float2" -0.55996823 0.99194682 ;
	setAttr ".uvtk[36]" -type "float2" -0.59162247 -0.027524486 ;
	setAttr ".uvtk[47]" -type "float2" 0.58168083 0.99077386 ;
	setAttr ".uvtk[49]" -type "float2" 0.29085422 0.99163461 ;
	setAttr ".uvtk[60]" -type "float2" 0.29743946 -0.025746882 ;
	setAttr ".uvtk[62]" -type "float2" 0.59249276 0.28750321 ;
	setAttr ".uvtk[78]" -type "float2" 0.024200372 1.0005214 ;
	setAttr ".uvtk[79]" -type "float2" 0.015986253 -0.02485466 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "7E1864F9-4767-7CD9-5031-39A3E478F201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[40]" "e[60]" "e[80]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B85FC7F0-4F44-7CE3-30C3-6B84E5564A09";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.0031940937 0.018260814 ;
	setAttr ".uvtk[30]" -type "float2" -0.00070870121 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.0043191314 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.013778476 0.018260814 ;
	setAttr ".uvtk[44]" -type "float2" -0.0057665734 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.0060896873 0.023066318 ;
	setAttr ".uvtk[47]" -type "float2" 0.0029806495 0.023066314 ;
	setAttr ".uvtk[60]" -type "float2" 0.0043191314 0 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.013455339 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "D1BAFE4F-4C0D-D246-9E2A-42A68150F189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[6]" "f[10]" "f[14]" "f[23:26]" "f[33:36]" "f[43:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.0517578125000001e-007 -0.05519988059997559 -0.014237060546874999 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1.0299151611328126 9.1655584716796863 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "607A5A52-40DD-5C39-8A4F-A7A47473D0EE";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.025599867 -0.29160425 -0.22200085
		 -1.23249149 0.036000341 -0.54454738 -0.21484353 -1.48691392 0.23516731 -1.74692321
		 -0.01464548 -0.8043558 0.22315894 -2.0028688908 -0.025191687 -1.060530663 0.020138176
		 0.021181643 0.056297 0.012084514 0.19985206 0 0.19985206 0 0.19985206 0 0.19985209
		 0 -0.036331683 -0.46956345 0.20554459 0.011582881 0.16242129 -1.82556725 0.17264204
		 -1.57556581 -0.026079863 -0.71953881 -0.098124236 -0.76431859 0.19307576 0.0208399
		 0.099877954 -1.53170681 0.11009869 -1.28170526 -0.087872535 -1.014294028 -0.15991701
		 -1.05907774 0.18821339 -0.0281986 0.037334479 -1.23784256 0.047555186 -0.98784125
		 -0.14966519 -1.30905318 0.19985206 0 0.19985209 0 0.19985206 0 0.19985209 0 0.19985209
		 0 0.19408861 -0.018963814 0.044056974 -0.018552542 0.040253252 -0.028108418 0.045071151
		 -0.003233552 0.19985209 0 0.18754469 -0.0036892593 0.19985209 0 0.19985206 0 0.19985206
		 0 0.19985206 0 0.19985209 0 0.19985209 0 -0.59235859 0.012334436 0.19985209 0 -0.43304941
		 0.0118815 -0.37307802 0.021450371 -0.57113433 0.02132225 0.19985209 0 -0.58330423
		 -0.0029536188 0.19985209 0 0.19985209 0 0.19985209 0 0.19985209 0 0.19985209 0 0.19985209
		 0 -0.42866057 -0.003441453 0.19985209 0 -0.58330619 -0.0182302 -0.43467894 -0.018757999
		 -0.43525088 -0.027643561 -0.52567083 -0.027527928 0.19985209 0 0.19985209 0 0.19985209
		 0 0.19985209 0 0.19985209 0 0.19985209 0 0.19985209 0 0.19985209 0 0.19985209 0 0.19985209
		 0 -0.18854848 0.012000382 -0.19130391 0.020960152 -0.19094065 -0.0033123791 -0.19522256
		 -0.018645763 -0.19749987 -0.027884603;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "8F635E2E-4C9B-C85D-EA19-5AB4080EB1F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[8]" "f[12]" "f[16]" "f[18:21]" "f[28:31]" "f[38:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.041285462379455566 -0.0042977905273437504 ;
	setAttr ".ic" -type "double2" 2.3491300515783262 0.5 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1 9.1524945068359358 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "961FAAD2-4D6E-2F73-6206-CE8B43F6374F";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk[0:80]" -type "float2" 0 1.72134459 0 1.72134459
		 0 1.72134459 0 1.72134459 0 1.72134471 0 1.72134471 0 1.72134471 0 1.72134471 0 1.72134471
		 0 1.72134471 0 1.72134459 0 1.72134459 0 1.72134459 0 1.72134459 0 1.72134459 0 1.72134471
		 0 1.72134471 0 1.72134471 0 1.72134459 0 1.72134459 0 1.72134471 0 1.72134471 0 1.72134471
		 0 1.72134459 0 1.72134459 0 1.72134471 0 1.72134471 0 1.72134471 0 1.72134459 0 1.72134459
		 0.38299543 0.63410234 0.25058481 0.63048661 0.30193299 1.010873079 0.39383632 1.0096125603
		 0.088219911 -1.00037693977 0 1.72134459 0 1.72134459 0 1.72134459 0 1.72134459 0
		 1.72134459 0 1.72134459 0 1.72134459 0 1.72134459 0 1.72134459 0.14741415 -0.6215269
		 0.27103639 -0.62067664 0.23501307 -0.99484175 0.19873771 0.0045555234 0.33107057
		 0.032562435 0 1.72134459 0 1.72134471 0 1.72134459 0 1.72134459 0 1.72134459 0 1.72134459
		 0 1.72134459 0 1.72134471 0 1.72134459 -0.3940779 -1.013735294 -0.35931861 -0.63567281
		 -0.25876886 -0.63250983 -0.26147103 -1.0080896616 -0.18710566 -0.0065662265 0 1.72134459
		 0 1.72134471 0 1.72134459 0 1.72134471 0 1.72134471 0 1.72134471 0 1.72134459 0 1.72134471
		 -0.31362712 -0.0095579624 -0.15561301 0.61944497 -0.28802145 0.61593974 -0.12180054
		 0.99781823 -0.23611945 0.99668157 -0.055677354 -0.62700701 -0.06668973 -1.0049726963
		 -0.0040850639 -0.00095826387 0.04748702 0.62495959 0.054047406 0.99945509;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "75C72195-4AF4-C300-D8EE-7F9940C9752C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[27]" "f[37]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0093305969238281251 0.0067617416381835936 4.5670739746093751 ;
	setAttr ".ps" -type "double2" 0.98133880615234381 0.12280515670776368 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "27EF265E-48EE-C8C4-72C1-419C2AEBE8AA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.2154944 -1.7550129 ;
	setAttr ".uvtk[13]" -type "float2" 1.5029624 -1.741598 ;
	setAttr ".uvtk[29]" -type "float2" 1.563969 -2.1376569 ;
	setAttr ".uvtk[41]" -type "float2" 1.1467119 -2.4000881 ;
	setAttr ".uvtk[43]" -type "float2" 2.5232177 -2.2382076 ;
	setAttr ".uvtk[55]" -type "float2" 2.5922303 -1.7149355 ;
	setAttr ".uvtk[57]" -type "float2" 2.9902885 -1.5740913 ;
	setAttr ".uvtk[69]" -type "float2" 2.8950953 -2.0851135 ;
	setAttr ".uvtk[81]" -type "float2" 1.9888158 -2.1669819 ;
	setAttr ".uvtk[82]" -type "float2" 2.026881 -1.6547964 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "178E0E5D-4D85-3921-5BA3-42A932FC2F4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[22]" "f[32]" "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.9196973917203552e-018 0.0044147944450378422 -4.568782348632813 ;
	setAttr ".ic" -type "double2" 2.5821505052325073 2.4693986538478301 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 1 0.10793214321136475 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B46695DE-4550-452F-B425-87A87D392E5E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -1.3292488 -0.75055796 ;
	setAttr ".uvtk[11]" -type "float2" -1.2091205 0.57801938 ;
	setAttr ".uvtk[35]" -type "float2" -2.0051274 0.58490241 ;
	setAttr ".uvtk[37]" -type "float2" -1.892373 -0.35862374 ;
	setAttr ".uvtk[49]" -type "float2" 2.0290117 0.5876236 ;
	setAttr ".uvtk[51]" -type "float2" 1.2330096 0.58034652 ;
	setAttr ".uvtk[63]" -type "float2" 1.2219357 -0.46164227 ;
	setAttr ".uvtk[65]" -type "float2" 1.911118 -0.51127625 ;
	setAttr ".uvtk[83]" -type "float2" 0.011950076 0.57588041 ;
	setAttr ".uvtk[84]" -type "float2" 0.16206077 -0.46125358 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "AD8D63FD-4721-DCDF-2C03-EE81C59B818F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[6]" "f[10]" "f[14]" "f[23:26]" "f[33:36]" "f[43:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.016137733459472656 -0.053048787117004392 0.000802154541015625 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 1.0495006561279296 9.1386880493164035 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0F3608E6-4192-03C0-B871-F398DDD3AF87";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.91264516 0.42263937 0.92393041
		 1.48677766 -0.92559165 0.19591716 0.91563535 1.25960577 -1.091252089 1.018491745
		 1.08834517 1.18418217 -1.094939947 0.80129337 1.089271426 0.95607042 -1.45252562
		 1.094878435 -1.39745367 1.45749807 -0.75573236 -1.25061321 -0.84028941 -1.55747485
		 -0.50122809 1.68813157 -0.85133171 1.65372109 -0.58311498 0.6239177 -1.25310242 1.46749139
		 -0.70065427 0.84091067 -0.70220345 1.071408987 -0.59428883 0.3947244 0.0047267079
		 0.95634043 -1.32784557 1.10048938 -0.0003605783 0.90176129 0.026670635 1.12722254
		 -0.0079457164 0.7310577 0.59809971 1.28677619 -1.08839488 3.03139472 0.69050872 0.93801808
		 0.69461441 1.15797019 0.58119416 1.06104672 -0.93260229 1.47355771 -1.42654872 -0.66752696
		 -1.4532311 -0.66393816 -1.48331857 -1.064627409 -1.46500158 -1.063169479 -1.32781696
		 1.054087639 -0.28117213 -1.56390309 -1.11269045 2.66956902 -0.35974997 -1.345016
		 -1.25690508 2.65188026 -1.1866374 3.027243614 -1.31984591 2.061119556 -0.42876291
		 1.41817164 -1.24038875 2.06134057 -2.1031909 1.29662585 -1.35299277 0.65504503 -1.32880425
		 0.65437311 -1.29963565 1.048538327 -1.40194488 -0.0045039356 -1.37639356 -0.033795118
		 -3.11478567 -1.56644416 -1.88937044 1.43273413 -2.55567265 -1.55964816 -1.78430986
		 1.44086134 -1.83505297 1.077357054 -1.95975876 1.071531296 -2.17831039 1.51420426
		 -1.83160663 2.037472248 -2.66095018 1.52222943 -1.41903496 1.067467928 -1.44970608
		 0.66913807 -1.43035269 0.66597831 -1.39406371 1.061691999 -1.48040366 0.0065833926
		 -2.54846287 -1.31941235 -1.69226527 2.043874741 -3.032744169 -1.31077862 -1.742939
		 2.64030361 -1.58295965 2.64327359 -1.55919421 3.0096986294 -2.55343914 1.3133893
		 -1.69331527 3.0038990974 -1.50680566 0.0095321536 -1.53509688 -0.65296376 -1.56178379
		 -0.64945281 -1.56303191 -1.051579595 -1.58474684 -1.050575256 -1.39167333 0.66050363
		 -1.35700798 1.058699131 -1.44299197 0.00098273158 -1.49416435 -0.65844655 -1.52963948
		 -1.053011179 -1.45089042 1.40145099 -1.48833644 1.61811578 -1.69798589 -1.55547714
		 -1.80371571 -1.31523585 -1.63557458 1.45589209 -1.64377308 1.08627224 -1.51096535
		 2.052320957 -1.41008472 2.66429377 -1.36490417 3.019394159;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "59B9F41E-4965-53E6-D02E-C49555B350B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[40]" "e[60]" "e[80]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6073EBE9-4C88-E422-6942-DE8FD88E25FF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0 0.035367046 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.035367046 ;
	setAttr ".uvtk[12]" -type "float2" 0.0704436 0.074668571 ;
	setAttr ".uvtk[13]" -type "float2" 0.006101951 0.065508813 ;
	setAttr ".uvtk[29]" -type "float2" -0.0074525089 0.031604558 ;
	setAttr ".uvtk[32]" -type "float2" -0.0057352013 0.035367046 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.035367046 ;
	setAttr ".uvtk[39]" -type "float2" 0.085984141 0.025424168 ;
	setAttr ".uvtk[41]" -type "float2" -0.22208533 -0.010442322 ;
	setAttr ".uvtk[47]" -type "float2" -0.0047793123 0.035367046 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.035367046 ;
	setAttr ".uvtk[53]" -type "float2" -0.23769549 0.029112842 ;
	setAttr ".uvtk[55]" -type "float2" -0.32683924 0.026722139 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.035367046 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.035367046 ;
	setAttr ".uvtk[67]" -type "float2" -0.30532101 -0.010960475 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.035367046 ;
	setAttr ".uvtk[77]" -type "float2" -0.10253307 0.01413808 ;
	setAttr ".uvtk[78]" -type "float2" -0.11118248 0.053826876 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.035367046 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "61ED9D7E-47F9-5EB9-C886-B19AF95D7AFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[36]" "e[56]" "e[76]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F7ACC69B-475A-09BE-17FE-F980754AA69A";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1290891 -1.172842 ;
	setAttr ".uvtk[1]" -type "float2" -0.95439178 -3.185216 ;
	setAttr ".uvtk[2]" -type "float2" 1.1528107 -1.1956973 ;
	setAttr ".uvtk[3]" -type "float2" -0.93633419 -3.2092195 ;
	setAttr ".uvtk[4]" -type "float2" 1.5167056 -3.2021401 ;
	setAttr ".uvtk[5]" -type "float2" -0.90439588 -2.4357693 ;
	setAttr ".uvtk[6]" -type "float2" 1.5077668 -3.2353806 ;
	setAttr ".uvtk[7]" -type "float2" -0.91364765 -2.4566579 ;
	setAttr ".uvtk[8]" -type "float2" 1.676574 -1.0828695 ;
	setAttr ".uvtk[9]" -type "float2" 1.6271998 -1.4512346 ;
	setAttr ".uvtk[12]" -type "float2" -0.0069734692 -0.032874808 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.033372909 ;
	setAttr ".uvtk[14]" -type "float2" 0.73812652 -1.552523 ;
	setAttr ".uvtk[15]" -type "float2" 1.6568222 -1.4613923 ;
	setAttr ".uvtk[16]" -type "float2" 1.0493478 -3.0995121 ;
	setAttr ".uvtk[17]" -type "float2" 1.0582933 -3.0811775 ;
	setAttr ".uvtk[18]" -type "float2" 0.7588588 -1.5730957 ;
	setAttr ".uvtk[19]" -type "float2" 0.089021713 -2.1806281 ;
	setAttr ".uvtk[20]" -type "float2" 1.6932535 -1.0886112 ;
	setAttr ".uvtk[21]" -type "float2" 0.28585166 -2.8674731 ;
	setAttr ".uvtk[22]" -type "float2" 0.26898277 -2.8333433 ;
	setAttr ".uvtk[23]" -type "float2" 0.11293879 -2.2052851 ;
	setAttr ".uvtk[24]" -type "float2" -0.56734347 -2.808382 ;
	setAttr ".uvtk[25]" -type "float2" 1.4139258 -3.0499797 ;
	setAttr ".uvtk[26]" -type "float2" -0.45911312 -2.6151626 ;
	setAttr ".uvtk[27]" -type "float2" -0.45163083 -2.5844352 ;
	setAttr ".uvtk[28]" -type "float2" -0.53858078 -2.8309808 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.038449097 ;
	setAttr ".uvtk[34]" -type "float2" 1.4810998 -2.6824183 ;
	setAttr ".uvtk[35]" -type "float2" 1.4526858 -2.6644642 ;
	setAttr ".uvtk[36]" -type "float2" 1.4034655 -3.0457873 ;
	setAttr ".uvtk[37]" -type "float2" 1.540126 -2.0643764 ;
	setAttr ".uvtk[38]" -type "float2" -0.002988646 -0.038449097 ;
	setAttr ".uvtk[39]" -type "float2" 1.53991 -2.0645943 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.038449097 ;
	setAttr ".uvtk[46]" -type "float2" 1.523869 -1.4260643 ;
	setAttr ".uvtk[48]" -type "float2" 1.545247 -1.4343066 ;
	setAttr ".uvtk[49]" -type "float2" 1.5969255 -1.0650491 ;
	setAttr ".uvtk[50]" -type "float2" 1.5709765 -1.0591638 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.03486722 ;
	setAttr ".uvtk[52]" -type "float2" 1.4330192 -2.0403543 ;
	setAttr ".uvtk[53]" -type "float2" -0.0039848182 -0.031380497 ;
	setAttr ".uvtk[54]" -type "float2" 0.0029886041 -0.038449097 ;
	setAttr ".uvtk[59]" -type "float2" 1.4624479 -2.046874 ;
	setAttr ".uvtk[61]" -type "float2" 1.3488575 -2.6527123 ;
	setAttr ".uvtk[62]" -type "float2" 1.3831887 -2.655755 ;
	setAttr ".uvtk[63]" -type "float2" 1.325784 -3.0279679 ;
	setAttr ".uvtk[64]" -type "float2" 1.2976379 -3.0220659 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.038449097 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.031380497 ;
	setAttr ".uvtk[75]" -type "float2" 1.5754101 -1.4495699 ;
	setAttr ".uvtk[76]" -type "float2" 1.6367342 -1.0740626 ;
	setAttr ".uvtk[77]" -type "float2" 1.5002444 -2.0554359 ;
	setAttr ".uvtk[78]" -type "float2" 1.4172063 -2.6770792 ;
	setAttr ".uvtk[79]" -type "float2" 1.3662872 -3.0378106 ;
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
connectAttr "polyTweakUV6.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pasted__pCubeShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pasted__pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pasted__pCubeShape2.i";
connectAttr "polyTweakUV18.uvtk[0]" "pasted__pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry1.ig";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" "lambert2SG.dsm" -na;
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
connectAttr "transformGeometry1.og" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj4.ip";
connectAttr "pasted__pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj5.ip";
connectAttr "pasted__pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj6.ip";
connectAttr "pasted__pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj7.ip";
connectAttr "pasted__pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj8.ip";
connectAttr "pasted__pCubeShape2.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj9.ip";
connectAttr "pasted__pCubeShape2.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj10.ip";
connectAttr "pasted__pCubeShape2.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj11.ip";
connectAttr "pasted__pCubeShape2.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV18.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Medieval_Wood_Plank_1.0001.ma
