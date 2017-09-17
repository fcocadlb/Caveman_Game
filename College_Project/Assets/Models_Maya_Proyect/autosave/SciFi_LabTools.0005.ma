//Maya ASCII 2017 scene
//Name: SciFi_LabTools.0005.ma
//Last modified: Sat, Sep 16, 2017 05:17:17 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect/scenes/SciFi_LabTools.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "68559361-452A-0B72-21FF-75A1D82197E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.55425616926202192 3.3531948832296035 5.8755688095289225 ;
	setAttr ".r" -type "double3" -22.538352782606577 354.59999999892807 1.9967081373089086e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E3D9339-4AAA-CF76-F0DF-6BB5B24B9F31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.4064863038961795;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -74.69719164605182 117.82988840380051 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "66F6731A-42DA-EF9C-6D41-22AB3DB65022";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1959072361471253 10.001000000000001 0.2094180800193409 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBED3E7B-4078-89C7-3606-379277E4C944";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.5559988526168222;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E9168179-4653-1B6B-DE78-FFB281C29FD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6323686864891371 1.7975367750798088 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC70A39E-4AAA-5FDD-5F86-2B8B53105A9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 10.19114681327018;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "45011058-4008-BDD8-4E08-96AFA3AA1178";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C771BDFE-4158-B4B4-93DB-2CA2BA019D37";
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
createNode transform -n "pPlane1";
	rename -uid "98BB2305-454C-CE65-12DB-91B61D4CDC0C";
	setAttr ".t" -type "double3" 6.4999951171874999 1.4210854715202004e-016 -0.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.5 -1.1102230246251565e-016 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -1.1102230246251565e-016 0.5 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "286E07C5-4757-5FDD-4B55-D187779BE312";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pPlane1";
	rename -uid "B98A5D67-4FDB-5518-FD4F-849F7B126322";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.33333299 1 0.33333299 0 0.66666651 1 0.66666651 0.33333299 0 0.33333299 0.33333296
		 0.33333299 0.66666651 0.33333299 1 0.66666651 0 0.66666651 0.33333296 0.66666651
		 0.66666651 0.66666651 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -3.0517577e-007 0 0 -3.0517577e-007 
		0 0 -3.0517577e-007 0 0 -3.0517577e-007 0 0 -3.0517577e-007 0 0 -3.0517577e-007 0 
		0 -3.0517577e-007 0 0 -3.0517577e-007 0 0 -0.26665437 0.041501917 0 -0.21310882 0.16940998 
		0 -0.21310882 0.16940998 0 -0.26665437 0.041501917 0 0.26665252 0.041501917 0 0.2131076 
		0.16940998 0 0.2131076 0.16940998 0 0.26665252 0.041501917 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 7.7715612e-016 -3.5 0.5 7.7715612e-016 -3.5 -0.5 1.8503685e-016 0.24382682 0.5 1.8503685e-016 0.24382682
		 -0.5 4.810965e-016 -3.24382472 0.5 4.810965e-016 -3.24382472 -0.16666703 -1.110223e-016 0.5
		 -0.16666703 1.8503685e-016 0.24382681 -0.16666703 4.810965e-016 -3.24382448 -0.16666703 7.7715612e-016 -3.5
		 0.16666649 -1.110223e-016 0.5 0.16666649 1.8503685e-016 0.24382682 0.16666649 4.810965e-016 -3.24382448
		 0.16666649 7.7715612e-016 -3.5;
	setAttr -s 24 ".ed[0:23]"  0 8 0 0 4 0 1 5 0 2 11 0 4 6 0 5 7 0 4 9 1
		 6 2 0 7 3 0 6 10 1 8 12 0 9 13 1 10 14 1 11 15 0 8 9 1 9 10 1 10 11 1 12 1 0 13 5 1
		 14 7 1 15 3 0 12 13 1 13 14 1 14 15 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 9 16 -4 -8
		mu 0 4 6 10 11 2
		f 4 0 14 -7 -2
		mu 0 4 0 8 9 4
		f 4 6 15 -10 -5
		mu 0 4 4 9 10 6
		f 4 -15 10 21 -12
		mu 0 4 9 8 12 13
		f 4 -16 11 22 -13
		mu 0 4 10 9 13 14
		f 4 -17 12 23 -14
		mu 0 4 11 10 14 15
		f 4 -22 17 2 -19
		mu 0 4 13 12 1 5
		f 4 -23 18 5 -20
		mu 0 4 14 13 5 7
		f 4 -24 19 8 -21
		mu 0 4 15 14 7 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__polySurface5";
	rename -uid "BE2CF6EC-4EC5-D57A-ACD7-519E0266A214";
	setAttr ".t" -type "double3" 1.9999950075149537 0 0 ;
	setAttr ".rp" -type "double3" 4.9924850463867191e-006 0 0 ;
	setAttr ".sp" -type "double3" 4.9924850463867191e-006 0 0 ;
createNode mesh -n "pasted__polySurface5Shape" -p "|pasted__polySurface5";
	rename -uid "0B80590A-4AFF-E081-3A80-EBB49D653AFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|pasted__polySurface5";
	rename -uid "3A7BAF6D-459F-F9BA-FA3A-FCA0EBE2EE29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.65625 0.15625 0.59375
		 0.68843985 0.60211772 0.71085221 0.60695589 0.39320058 0.63541669 0.33364642 0.6328125
		 0.1953125 0.62118626 0.3634235 0.59793389 0.699646 0.60332727 0.63143933 0.60374701
		 0.61559039 0.60416669 0.59974146 0.60816544 0.31378779 0.62699938 0.27936798 0.64583337
		 0.24494821 0.609375 0.234375 0.60332727 0.63143933 0.62699938 0.27936798 0.6328125
		 0.1953125 0.62118626 0.3634235 0.60374701 0.61559039 0.60332727 0.63143933 0.60374701
		 0.61559039 0.65625 0.15625 0.6328125 0.1953125 0.62699938 0.27936798 0.64583337 0.24494821
		 0.60416669 0.59974146 0.63541669 0.33364642 0.62118626 0.3634235 0.60374701 0.61559039
		 0.60816544 0.31378779 0.62699938 0.27936798 0.6328125 0.1953125 0.609375 0.234375
		 0.62118626 0.3634235 0.60695589 0.39320058 0.60332727 0.63143933 0.60374701 0.61559039
		 0.59793389 0.699646 0.60332727 0.63143933 0.60211772 0.71085221 0.59375 0.68843985
		 0.60332727 0.63143933 0.60374701 0.61559039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 7.927418e-008 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.002514624 ;
	setAttr ".pt[22]" -type "float3" 0 0 7.927418e-008 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.0025145751 ;
	setAttr -s 37 ".vt[0:36]"  4.9924852e-006 0 -7.927418e-008 4.9924852e-006 4 -7.927418e-008
		 2.000002384186 4 -0.0050293733 4.9924852e-006 1 -7.927418e-008 0.62161601 0 -0.0025146489
		 0.62161601 1 -0.0025146489 0.62161601 4 -0.002514726 2.000002384186 3.80680823 -0.005029297
		 0.62161601 3.80680823 -0.0025146489 4.9924852e-006 3.80680823 -7.927418e-008 0.62161601 0.18457861 -0.0025146489
		 4.9924852e-006 0.18457861 -7.927418e-008 2.000002384186 0.18457861 -0.19439937 2.000002384186 -4.7683715e-009 -0.090550855
		 2.000002384186 1 -0.090550855 2.000002384186 3.55036092 -0.1887489 0.62161589 0.18457861 -0.19188473
		 0.62161589 -4.7683715e-009 -0.088036202 0.62161589 1 -0.088036202 0.62161589 3.55036092 -0.18623425
		 2.000002384186 3.61559391 -0.082150094 0.62161589 3.61559391 -0.079635449 4 0 -7.927418e-008
		 4 4 -7.927418e-008 4 1 -7.927418e-008 3.37838888 0 -0.0025146489 3.37838888 1 -0.0025146489
		 3.37838888 4 -0.002514726 3.37838888 3.80680823 -0.0025146489 4 3.80680823 -7.927418e-008
		 3.37838888 0.18457861 -0.0025146489 4 0.18457861 -7.927418e-008 3.37838888 0.18457861 -0.19188473
		 3.37838888 -4.7683715e-009 -0.088036202 3.37838888 1 -0.088036202 3.37838888 3.55036092 -0.18623425
		 3.37838888 3.61559391 -0.079635449;
	setAttr -s 64 ".ed[0:63]"  0 11 0 2 6 0 3 9 0 4 0 0 5 3 1 6 1 0 4 10 0
		 5 8 0 7 2 0 8 6 0 9 1 0 7 8 0 8 9 0 10 5 0 11 3 0 10 11 0 13 12 0 7 20 0 14 15 0
		 10 16 0 12 16 0 4 17 0 17 16 0 13 17 0 5 18 0 14 18 1 8 21 0 15 19 0 18 19 0 12 14 0
		 16 18 0 20 15 0 21 19 0 20 21 0 18 21 0 22 31 0 2 27 0 24 29 0 25 22 0 26 24 1 27 23 0
		 25 30 0 26 28 0 28 27 0 29 23 0 7 28 0 28 29 0 30 26 0 31 24 0 30 31 0 30 32 0 12 32 0
		 25 33 0 33 32 0 13 33 0 26 34 0 14 34 1 28 36 0 15 35 0 34 35 0 32 34 0 36 35 0 20 36 0
		 34 36 0;
	setAttr -s 28 -ch 110 ".fc[0:27]" -type "polyFaces" 
		f 4 -4 6 15 -1
		mu 0 4 0 5 12 13
		f 4 -3 -5 7 12
		mu 0 4 10 4 6 9
		f 4 20 -23 -24 16
		mu 0 4 11 16 17 14
		f 4 -26 18 27 -29
		mu 0 4 18 3 15 19
		f 4 -10 -12 8 1
		mu 0 4 7 9 8 2
		f 4 -13 9 5 -11
		mu 0 4 10 9 7 1
		f 4 -31 -21 29 25
		mu 0 4 18 16 11 3
		f 4 -16 13 4 -15
		mu 0 4 13 12 6 4
		f 4 -7 21 22 -20
		mu 0 4 12 5 17 16
		f 4 33 32 -28 -32
		mu 0 4 20 21 19 15
		f 4 34 -27 -8 24
		mu 0 4 18 21 9 6
		f 4 -14 19 30 -25
		mu 0 4 6 12 16 18
		f 4 11 26 -34 -18
		mu 0 4 8 9 21 20
		f 3 28 -33 -35
		mu 0 3 18 19 21
		f 4 35 -50 -42 38
		mu 0 4 22 25 24 23
		f 4 -47 -43 39 37
		mu 0 4 26 29 28 27
		f 4 -17 54 53 -52
		mu 0 4 30 33 32 31
		f 4 59 -59 -19 56
		mu 0 4 34 37 36 35
		f 4 -37 -9 45 43
		mu 0 4 38 40 39 29
		f 4 44 -41 -44 46
		mu 0 4 26 41 38 29
		f 4 -57 -30 51 60
		mu 0 4 34 35 30 31
		f 4 48 -40 -48 49
		mu 0 4 25 27 28 24
		f 4 50 -54 -53 41
		mu 0 4 24 31 32 23
		f 4 31 58 -62 -63
		mu 0 4 42 36 37 43
		f 4 -56 42 57 -64
		mu 0 4 34 28 29 43
		f 4 55 -61 -51 47
		mu 0 4 28 34 31 24
		f 4 17 62 -58 -46
		mu 0 4 39 42 43 29
		f 3 63 61 -60
		mu 0 3 34 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "BBAEDC2D-4DED-C6B5-543D-2BA5F332C314";
	setAttr ".rp" -type "double3" 0 0.46599769584834577 -3.8146972656250001e-008 ;
	setAttr ".sp" -type "double3" 0 0.46599769584834577 -3.8146972656250001e-008 ;
createNode transform -n "pasted__group1" -p "group";
	rename -uid "6F8AC29A-43A9-B274-6F2C-65AFF499BB69";
createNode transform -n "pasted__pCube6" -p "pasted__group1";
	rename -uid "CA1DDC82-4761-5A09-82EB-CEA9C87EBDA0";
	setAttr ".rp" -type "double3" -3.3217585837519438e-009 0.46599767782219509 -3.8146972656250001e-008 ;
	setAttr ".sp" -type "double3" -3.3217585837519438e-009 0.46599767782219509 -3.8146972656250001e-008 ;
createNode transform -n "pasted__group2" -p "pasted__pCube6";
	rename -uid "4125CCB0-470A-B112-2D92-BB8E640A596D";
createNode transform -n "pasted__polySurface5" -p "pasted__group2";
	rename -uid "8A6AF0BF-41E6-361E-4CBA-78B8DC38FF7F";
createNode mesh -n "pasted__polySurfaceShape5" -p "|group|pasted__group1|pasted__pCube6|pasted__group2|pasted__polySurface5";
	rename -uid "226464C3-47A0-C237-A0DF-0DBD5C930D2E";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape5Orig5" -p "|group|pasted__group1|pasted__pCube6|pasted__group2|pasted__polySurface5";
	rename -uid "5EBD8D58-44B1-6D90-19AC-94B28152A5B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.0056914091 0.027220929
		 0.0057094693 0.0023166779 0.0057094693 0.0023166779 0.0056914091 0.027220929 0.067505002
		 0.0023614615 0.067487001 0.027265713 0.067505002 0.0023614615 0.067487001 0.027265713;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.89695311 0.0023285674 0.80046326 1.99695313 0.0023285674 0.80046326
		 1.89695311 0.82966685 0.80046326 1.99695313 0.82966685 0.80046326 1.89695311 0.82966685 0.70046324
		 1.99695313 0.82966685 0.70046324 1.89695311 0.0023285674 0.70046324 1.99695313 0.0023285674 0.70046324;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__polySurface4" -p "pasted__group2";
	rename -uid "97D60F16-44DB-3BA6-4616-CCAD70A51941";
createNode mesh -n "pasted__polySurfaceShape4" -p "pasted__polySurface4";
	rename -uid "A76895C4-429B-7AE4-5666-2E8FE0E977B1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape4Orig4" -p "pasted__polySurface4";
	rename -uid "F6B79EBD-4366-FFB7-8587-E0B0E6FCA56B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.93319929 0.02521807
		 0.93321729 0.00031381845 0.93321729 0.00031381845 0.93319929 0.02521807 0.99501288
		 0.00035864115 0.99499482 0.025262892 0.99501288 0.00035864115 0.99499482 0.025262892;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.9076947 0.0023285674 -0.70046252 2.0076947212 0.0023285674 -0.70046252
		 1.9076947 0.82966685 -0.70046252 2.0076947212 0.82966685 -0.70046252 1.9076947 0.82966685 -0.80046248
		 2.0076947212 0.82966685 -0.80046248 1.9076947 0.0023285674 -0.80046248 2.0076947212 0.0023285674 -0.80046248;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__polySurface3" -p "pasted__group2";
	rename -uid "72CD7481-4BC5-048B-DC48-AA85C7610936";
createNode mesh -n "pasted__polySurfaceShape3" -p "pasted__polySurface3";
	rename -uid "FB727868-43B1-A7DA-2BEB-6089A0E5E5EB";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__polySurfaceShape3Orig3" -p "pasted__polySurface3";
	rename -uid "752727E6-43C7-98ED-9FD6-EBA40D72E928";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.93249255 1.00031363964
		 0.93251061 0.97540939 0.93251061 0.97540939 0.93249255 1.00031363964 0.99430615 0.97545421
		 0.99428809 1.00035834312 0.99430615 0.97545421 0.99428809 1.00035834312;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0076947212 0.0023285674 -0.70046252 -1.9076947 0.0023285674 -0.70046252
		 -2.0076947212 0.82966685 -0.70046252 -1.9076947 0.82966685 -0.70046252 -2.0076947212 0.82966685 -0.80046248
		 -1.9076947 0.82966685 -0.80046248 -2.0076947212 0.0023285674 -0.80046248 -1.9076947 0.0023285674 -0.80046248;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__polySurface2" -p "pasted__group2";
	rename -uid "1527EC9A-4332-D287-F4BF-0D96FE13AB7C";
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__polySurface2";
	rename -uid "A2AAA629-4C49-2188-A1F3-EC8B1D27A1FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -3.9830353260040283 0.53381204605102539 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -3.98987436 1.50588179
		 -4.22859144 1.50370264 -4.21056366 -0.47129476 -3.97184658 -0.46911532 -4.20838451
		 -0.71001154 -3.96966743 -0.70783234 -3.7331295 -0.46693641 -3.49441242 -0.46475732
		 -3.51244044 1.51023972 -3.75115752 1.50806057 -3.99205351 1.74459875 -4.23077059
		 1.74241984 -4.46730852 1.50152385 -4.44928074 -0.47347325;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.0076947212 0.0023285674 0.80046326 -1.9076947 0.0023285674 0.80046326
		 -2.0076947212 0.82966685 0.80046326 -1.9076947 0.82966685 0.80046326 -2.0076947212 0.82966685 0.70046324
		 -1.9076947 0.82966685 0.70046324 -2.0076947212 0.0023285674 0.70046324 -1.9076947 0.0023285674 0.70046324;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 6 7 8 9
		f 4 3 11 -1 -11
		mu 0 4 10 11 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 12 13 2
		f 4 10 4 6 8
		mu 0 4 9 0 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__polySurface1" -p "pasted__group2";
	rename -uid "D0502B7A-4E30-C5B5-0F89-FFBEE706CB6F";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__polySurface1";
	rename -uid "0E7E3D5D-4851-95FC-DFE4-9EB0C2D2D87C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.98494697 -4.61861372
		 0.92412484 -4.61447716 0.92410702 -4.64182854 0.98492908 -4.64597082 1.54559326 -2.55752516
		 1.53832722 -2.55754018 1.53833127 -2.57399869 1.54559731 -2.57398319 0.92412484 -5.4841857
		 0.99667877 -5.48996305 0.99666095 -5.52196646 0.92410702 -5.51618814 1.53832722 -2.55754089
		 1.54559326 -2.55752516 1.54559731 -2.57398319 1.53833127 -2.57399869 -0.0093383193
		 -2.58280849 0.064574689 -2.56131101 0.064574867 -2.59441328 -0.0093383193 -2.58280778
		 0.064574689 -2.56130958 -0.039153397 -2.56139731 -0.53681606 -2.56195164 -0.54596895
		 -2.56197166 -0.5459649 -2.5784297 -0.53681201 -2.57841015 0.0025798678 3.58752823
		 0.06454128 3.56057858 -0.039186835 3.56049037 -0.54596895 -2.56197166 -0.53681606
		 -2.56195211 -0.53681201 -2.57841015 -0.5459649 -2.5784297 0.0025798678 3.58752894
		 0.06454134 3.5605793 0.064541161 3.59367895 -0.039153397 -2.56139803 -0.039186835
		 3.56049085 0.069253922 -4.55628824 0.0084327459 -4.55215216 0.0084149837 -4.57950401
		 0.0692361 -4.58364534 0.99738753 3.58836746 0.93542635 3.56131339 0.93542624 3.59441304
		 0.93545979 -2.56057549 1.039153457 3.56140041 1.039186835 -2.56048751 1.0093719959
		 -2.581949 -0.0032989979 -5.41032362 0.069253922 -5.41610193 0.0692361 -5.44811106
		 -0.0033168793 -5.44233274 1.0093719959 -2.58194828 0.93545979 -2.56057501 0.93545991
		 -2.593678 0.93542635 3.56131411 1.039186835 -2.56048679 1.039153457 3.56140161 0.99738753
		 3.58836818 0.064541161 3.59367752 0.93545985 -2.593678 0.064574867 -2.5944128 0.93542624
		 3.59441423 -0.53833216 3.57400107 -0.53832823 3.55754519 -0.547481 3.55752707 -0.54748505
		 3.57398176 1.53681087 3.57841229 1.53681517 3.56195593 1.54407692 3.57842779 1.54408097
		 3.56197309 0.075892031 6.51618814 0.075874239 6.4841857 0.0033212602 6.48997068 0.0033390522
		 6.52196646 0.93076295 6.44811106 0.93074512 6.41610813 1.0033168793 6.44233274 1.0032989979
		 6.4103303 1.53681087 3.57841229 1.53681517 3.56195712 1.54408097 3.56197309 1.54407692
		 3.57842779 -0.53833216 3.57400107 -0.53832823 3.55754614 -0.54748505 3.57398176 -0.547481
		 3.55752707 0.93076295 5.58364534 0.93074512 5.55629349 0.99156725 5.55215788 0.99158502
		 5.57950401 0.075892031 5.64182854 0.075874239 5.61447716 0.015070885 5.64597082 0.015053093
		 5.61861897;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2.0076944828 0.83354002 0.80752444 2.0076944828 0.83354002 0.80752444
		 -2.0076944828 0.92579359 0.80752444 2.0076944828 0.92579359 0.80752444 -2.0076944828 0.92690194 -0.80606812
		 2.0076944828 0.92690194 -0.80606812 -2.0076944828 0.83243173 -0.80606812 2.0076944828 0.83243173 -0.80606812
		 -2.0076944828 0.92966682 0.80046326 2.0076944828 0.92966682 0.80046326 2.0076947212 0.82966685 0.80046326
		 -2.0076947212 0.82966685 0.80046326 -2.0076944828 0.92966682 -0.80046248 2.0076944828 0.92966682 -0.80046248
		 2.0076947212 0.82966685 -0.80046248 -2.0076947212 0.82966685 -0.80046248 -2.0076944828 0.83928597 0.80911911
		 2.0076944828 0.83928597 0.80911911 2.0076947212 0.83928597 0.80046326 2.0076947212 0.83928597 -0.80046248
		 2.0076947212 0.83928597 -0.80911916 -2.0076947212 0.83928597 -0.80911916 -2.0076944828 0.83928597 -0.80046242
		 -2.0076944828 0.83928597 0.80046326 -2.0076944828 0.92004758 0.80911911 2.0076944828 0.92004758 0.80911911
		 2.0076947212 0.92004758 0.80046326 2.0076947212 0.92004758 -0.80046248 2.0076947212 0.92004758 -0.80911916
		 -2.0076947212 0.92004758 -0.80911916 -2.0076944828 0.92004758 -0.80046242 -2.0076944828 0.92004758 0.80046326
		 -1.99695587 0.83354002 0.80752444 -1.9969548 0.82966685 0.80046326 -1.9969548 0.82966685 -0.80046248
		 -1.99695587 0.83243173 -0.80606812 -1.9969548 0.83928597 -0.80911916 -1.9969548 0.92004758 -0.80911916
		 -1.99695587 0.92690194 -0.80606812 -1.99695516 0.92966682 -0.80046242 -1.99695516 0.92966682 0.80046326
		 -1.99695587 0.92579359 0.80752444 -1.99695516 0.92004758 0.80911911 -1.99695516 0.83928597 0.80911911
		 1.99695361 0.83354002 0.80752444 1.99695313 0.82966685 0.80046326 1.99695313 0.82966685 -0.80046248
		 1.99695361 0.83243173 -0.80606812 1.99695313 0.83928597 -0.80911916 1.99695313 0.92004758 -0.80911916
		 1.99695361 0.92690194 -0.80606812 1.99695277 0.92966682 -0.80046242 1.99695277 0.92966682 0.80046326
		 1.99695361 0.92579359 0.80752444 1.99695277 0.92004758 0.80911911 1.99695277 0.83928597 0.80911911;
	setAttr -s 116 ".ed[0:115]"  0 32 0 2 41 0 4 38 0 6 35 0 0 16 0 1 17 0
		 2 8 0 3 9 0 4 29 0 5 28 0 6 15 0 7 14 0 8 12 0 9 13 0 10 1 0 11 0 0 8 40 1 9 26 1
		 10 45 1 11 23 1 12 4 0 13 5 0 14 10 0 15 11 0 12 39 1 13 27 1 14 46 1 15 22 1 16 24 0
		 17 25 0 18 10 1 19 14 1 20 7 0 21 6 0 22 30 1 23 31 1 16 43 1 17 18 1 18 19 1 19 20 1
		 20 48 1 21 22 1 22 23 1 23 16 1 24 2 0 25 3 0 26 18 1 27 19 1 28 20 0 29 21 0 30 12 1
		 31 8 1 24 42 1 25 26 1 26 27 1 27 28 1 28 49 1 29 30 1 30 31 1 31 24 1 32 44 0 33 11 1
		 34 15 1 35 47 0 36 21 1 37 29 1 38 50 0 39 51 1 40 52 1 41 53 0 42 54 1 43 55 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 32 1
		 44 1 0 45 33 1 46 34 1 47 7 0 48 36 1 49 37 1 50 5 0 51 13 1 52 9 1 53 3 0 54 25 1
		 55 17 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 44 1 5 27 0 7 19 0 3 26 0 1 18 0 2 31 0 0 23 0 6 22 0 4 30 0;
	setAttr -s 62 -ch 232 ".fc[0:61]" -type "polyFaces" 
		f 4 105 94 45 -94
		mu 0 4 0 1 2 3
		f 4 102 91 21 -91
		mu 0 4 4 5 6 7
		f 4 101 90 9 56
		mu 0 4 8 9 10 11
		f 4 98 87 11 26
		mu 0 4 12 13 14 15
		f 3 108 55 -10
		mu 0 3 16 17 18
		f 3 115 50 20
		mu 0 3 19 20 21
		f 4 104 93 7 -93
		mu 0 4 22 23 24 25
		f 3 110 -18 -8
		mu 0 3 26 27 28
		f 4 96 -19 14 -85
		mu 0 4 29 30 31 32
		f 3 112 59 44
		mu 0 3 33 34 35
		f 4 103 92 13 -92
		mu 0 4 5 22 25 6
		f 4 17 54 -26 -14
		mu 0 4 28 27 17 36
		f 4 97 -27 22 18
		mu 0 4 30 12 15 31
		f 4 -51 58 51 12
		mu 0 4 21 20 34 37
		f 4 107 84 5 -96
		mu 0 4 38 39 40 41
		f 3 111 -38 -6
		mu 0 3 42 43 44
		f 4 -39 30 -23 -32
		mu 0 4 45 43 46 47
		f 3 109 31 -12
		mu 0 3 48 45 47
		f 4 99 -41 32 -88
		mu 0 4 49 50 51 52
		f 3 114 -42 33
		mu 0 3 53 54 55
		f 4 -43 -28 23 19
		mu 0 4 56 54 57 58
		f 3 113 -20 15
		mu 0 3 59 56 58
		f 4 106 95 29 -95
		mu 0 4 1 38 41 2
		f 4 37 -47 -54 -30
		mu 0 4 44 43 27 60
		f 4 -55 46 38 -48
		mu 0 4 17 27 43 45
		f 4 -56 47 39 -49
		mu 0 4 18 17 45 61
		f 4 100 -57 48 40
		mu 0 4 50 8 11 51
		f 4 41 34 -58 49
		mu 0 4 55 54 20 62
		f 4 -59 -35 42 35
		mu 0 4 34 20 54 56
		f 4 -60 -36 43 28
		mu 0 4 35 34 56 63
		f 4 -62 -73 -1 -16
		mu 0 4 64 65 66 67
		f 4 -63 -74 61 -24
		mu 0 4 68 69 65 64
		f 4 3 -75 62 -11
		mu 0 4 70 71 69 68
		f 4 -65 -76 -4 -34
		mu 0 4 72 73 74 75
		f 4 -66 -77 64 -50
		mu 0 4 76 77 73 72
		f 4 2 -78 65 -9
		mu 0 4 78 79 77 76
		f 4 24 -79 -3 -21
		mu 0 4 80 81 82 83
		f 4 16 -80 -25 -13
		mu 0 4 84 85 81 80
		f 4 1 -81 -17 -7
		mu 0 4 86 87 85 84
		f 4 52 -82 -2 -45
		mu 0 4 88 89 90 91
		f 4 36 -83 -53 -29
		mu 0 4 92 93 89 88
		f 4 0 -84 -37 -5
		mu 0 4 94 95 93 92
		f 4 72 -86 -97 -61
		mu 0 4 66 65 30 29
		f 4 73 -87 -98 85
		mu 0 4 65 69 12 30
		f 4 74 63 -99 86
		mu 0 4 69 71 13 12
		f 4 75 -89 -100 -64
		mu 0 4 74 73 50 49
		f 4 76 -90 -101 88
		mu 0 4 73 77 8 50
		f 4 77 66 -102 89
		mu 0 4 77 79 9 8
		f 4 78 67 -103 -67
		mu 0 4 82 81 5 4
		f 4 79 68 -104 -68
		mu 0 4 81 85 22 5
		f 4 80 69 -105 -69
		mu 0 4 85 87 23 22
		f 4 81 70 -106 -70
		mu 0 4 90 89 1 0
		f 4 82 71 -107 -71
		mu 0 4 89 93 38 1
		f 4 83 60 -108 -72
		mu 0 4 93 95 39 38
		f 3 25 -109 -22
		mu 0 3 36 17 16
		f 3 -40 -110 -33
		mu 0 3 61 45 48
		f 3 53 -111 -46
		mu 0 3 60 27 26
		f 3 -15 -31 -112
		mu 0 3 42 46 43
		f 3 -52 -113 6
		mu 0 3 37 34 33
		f 3 -44 -114 4
		mu 0 3 63 56 59
		f 3 10 27 -115
		mu 0 3 53 57 54
		f 3 57 -116 8
		mu 0 3 62 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "AABE05DB-4AF7-D7D7-6446-AF80F7C7C001";
	setAttr ".t" -type "double3" -1.3044438829566094 1.0297448259630539 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "30A668D9-422B-27E5-F402-0DBA5477E4C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41145835816860199 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[12]" -type "float3" 0.0020344034 -3.528157e-005 -0.0016512328 ;
	setAttr ".pt[13]" -type "float3" 0.00082561641 -3.528157e-005 -0.002860019 ;
	setAttr ".pt[14]" -type "float3" -0.00082561641 -3.528157e-005 -0.0033024657 ;
	setAttr ".pt[15]" -type "float3" -0.0024768496 -3.528157e-005 -0.002860019 ;
	setAttr ".pt[16]" -type "float3" -0.010342367 -5.1514347e-016 0.016086988 ;
	setAttr ".pt[17]" -type "float3" -0.022068515 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.010342367 -5.1514347e-016 -0.016086988 ;
	setAttr ".pt[19]" -type "float3" -0.0024768496 -3.528157e-005 0.002860019 ;
	setAttr ".pt[20]" -type "float3" -0.00082561641 -3.528157e-005 0.0033024657 ;
	setAttr ".pt[21]" -type "float3" 0.00082561641 -3.528157e-005 0.002860019 ;
	setAttr ".pt[22]" -type "float3" 0.0020344034 -3.528157e-005 0.0016512328 ;
	setAttr ".pt[23]" -type "float3" 0.0024768496 -3.528157e-005 0 ;
	setAttr ".pt[48]" -type "float3" 0.0023558394 -3.528157e-005 0 ;
	setAttr ".pt[49]" -type "float3" 0.0019296062 -3.528157e-005 -0.0015907282 ;
	setAttr ".pt[50]" -type "float3" 0.00076511124 -3.528157e-005 -0.0027552226 ;
	setAttr ".pt[51]" -type "float3" -0.00082561641 -3.528157e-005 -0.0031814564 ;
	setAttr ".pt[52]" -type "float3" -0.0024163444 -3.528157e-005 -0.0027552226 ;
	setAttr ".pt[53]" -type "float3" -0.010342367 -5.1514347e-016 0.015497526 ;
	setAttr ".pt[54]" -type "float3" -0.022068515 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.010342367 -5.1514347e-016 -0.015497526 ;
	setAttr ".pt[56]" -type "float3" -0.0024163444 -3.528157e-005 0.0027552226 ;
	setAttr ".pt[57]" -type "float3" -0.00082561641 -3.528157e-005 0.0031814564 ;
	setAttr ".pt[58]" -type "float3" 0.00076511124 -3.528157e-005 0.0027552226 ;
	setAttr ".pt[59]" -type "float3" 0.0019296062 -3.528157e-005 0.0015907282 ;
	setAttr ".pt[77]" -type "float3" 0 -0.010692963 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.010692963 0 ;
	setAttr ".pt[91]" -type "float3" -1.1920929e-009 0 -1.1920929e-009 ;
	setAttr ".pt[96]" -type "float3" 0.0024163444 0.0021719583 0 ;
	setAttr ".pt[97]" -type "float3" 0.0019820048 0.0021719583 -0.0016209808 ;
	setAttr ".pt[98]" -type "float3" 0.00079536391 0.0021719583 -0.0028076204 ;
	setAttr ".pt[99]" -type "float3" -0.00082561641 0.0021719583 -0.0032419616 ;
	setAttr ".pt[100]" -type "float3" -0.0024465967 0.0021719583 -0.0028076204 ;
	setAttr ".pt[101]" -type "float3" -0.010342367 0.0021366766 0.015792262 ;
	setAttr ".pt[102]" -type "float3" -0.022068515 0.0021366766 0 ;
	setAttr ".pt[103]" -type "float3" -0.010342367 0.0021366766 -0.015792262 ;
	setAttr ".pt[104]" -type "float3" -0.0024465967 0.0021719583 0.0028076204 ;
	setAttr ".pt[105]" -type "float3" -0.00082561641 0.0021719583 0.0032419616 ;
	setAttr ".pt[106]" -type "float3" 0.00079536391 0.0021719583 0.0028076204 ;
	setAttr ".pt[107]" -type "float3" 0.0019820048 0.0021719583 0.0016209808 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3845F85F-4AEA-6CC4-CA4A-109BF6A12B0D";
	setAttr ".t" -type "double3" -0.74697191646051819 1.0333288970586318 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "742159EA-44E5-ADCC-BCCA-00A95FD5DFAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[84]" -type "float3" 0.0018022624 -1.9043329e-009 0 ;
	setAttr ".pt[85]" -type "float3" 0.0015608026 -1.9043329e-009 -0.00090113224 ;
	setAttr ".pt[86]" -type "float3" 0.000901133 -1.9043329e-009 -0.0015608036 ;
	setAttr ".pt[87]" -type "float3" 0 -1.9043329e-009 -0.0018022645 ;
	setAttr ".pt[88]" -type "float3" -0.000901133 -1.9043329e-009 -0.0015608036 ;
	setAttr ".pt[89]" -type "float3" -0.0015608026 -1.9043329e-009 -0.00090113224 ;
	setAttr ".pt[90]" -type "float3" -0.0018022624 -1.9043329e-009 0 ;
	setAttr ".pt[91]" -type "float3" -0.0015608026 -1.9043329e-009 0.00090113224 ;
	setAttr ".pt[92]" -type "float3" -0.000901133 -1.9043329e-009 0.0015608036 ;
	setAttr ".pt[93]" -type "float3" 0 -1.9043329e-009 0.0018022645 ;
	setAttr ".pt[94]" -type "float3" 0.000901133 -1.9043329e-009 0.0015608036 ;
	setAttr ".pt[95]" -type "float3" 0.0015608026 -1.9043329e-009 0.00090113224 ;
	setAttr ".pt[168]" -type "float3" 0.0018582547 1.9043325e-009 0 ;
	setAttr ".pt[169]" -type "float3" 0.0016092929 1.9043325e-009 -0.00092912855 ;
	setAttr ".pt[170]" -type "float3" 0.00092913106 1.9043325e-009 -0.0016092953 ;
	setAttr ".pt[171]" -type "float3" 0 1.9043325e-009 -0.0018582571 ;
	setAttr ".pt[172]" -type "float3" -0.00092913106 1.9043325e-009 -0.0016092953 ;
	setAttr ".pt[173]" -type "float3" -0.0016092929 1.9043325e-009 -0.00092912855 ;
	setAttr ".pt[174]" -type "float3" -0.0018582547 1.9043325e-009 0 ;
	setAttr ".pt[175]" -type "float3" -0.0016092929 1.9043325e-009 0.00092912855 ;
	setAttr ".pt[176]" -type "float3" -0.00092913106 1.9043325e-009 0.0016092953 ;
	setAttr ".pt[177]" -type "float3" 0 1.9043325e-009 0.0018582571 ;
	setAttr ".pt[178]" -type "float3" 0.00092913106 1.9043325e-009 0.0016092953 ;
	setAttr ".pt[179]" -type "float3" 0.0016092929 1.9043325e-009 0.00092912855 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder2";
	rename -uid "74CFBFCD-495B-113D-BE4E-16A77F03DEBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.086602539 -0.1 -0.050000001 0.050000001 -0.1 -0.086602539
		 0 -0.1 -0.1 -0.050000001 -0.1 -0.086602539 -0.086602539 -0.1 -0.050000001 -0.1 -0.1 0
		 -0.086602539 -0.1 0.050000001 -0.050000001 -0.1 0.086602539 0 -0.1 0.1 0.050000001 -0.1 0.086602539
		 0.086602539 -0.1 0.050000001 0.1 -0.1 0 0.086602539 0.1 -0.050000001 0.050000001 0.1 -0.086602539
		 0 0.1 -0.1 -0.050000001 0.1 -0.086602539 -0.086602539 0.1 -0.050000001 -0.1 0.1 0
		 -0.086602539 0.1 0.050000001 -0.050000001 0.1 0.086602539 0 0.1 0.1 0.050000001 0.1 0.086602539
		 0.086602539 0.1 0.050000001 0.1 0.1 0 0 -0.1 0 0 0.1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "E24281CC-464F-F534-2850-55A0B87DBACF";
	setAttr ".t" -type "double3" 0 0.98022620025151941 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2BE2BDB6-4778-7A3A-9E98-21A65A6C3A13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[12]" -type "float3" 0.0010923055 0 -0.00063064293 ;
	setAttr ".pt[13]" -type "float3" 0.00063064293 0 -0.0010923055 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.0012612859 ;
	setAttr ".pt[15]" -type "float3" -0.00063064293 0 -0.0010923055 ;
	setAttr ".pt[16]" -type "float3" -0.0010923055 0 -0.00063064293 ;
	setAttr ".pt[17]" -type "float3" -0.0012612859 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.0010923055 0 0.00063064293 ;
	setAttr ".pt[19]" -type "float3" -0.00063064293 0 0.0010923055 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.0012612859 ;
	setAttr ".pt[21]" -type "float3" 0.00063064293 0 0.0010923055 ;
	setAttr ".pt[22]" -type "float3" 0.0010923055 0 0.00063064293 ;
	setAttr ".pt[23]" -type "float3" 0.0012612859 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B334AAE1-4628-2F77-DB2B-F1BB7D302352";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C0161E77-483D-62FA-97EC-78A319723B89";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D2FA726-4CA7-D6E6-A127-95B530039DD9";
createNode displayLayerManager -n "layerManager";
	rename -uid "30169AAF-4569-E129-89DC-E48C905132FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FE12C9A-4C18-0CF8-9D15-8F9AF9CAFE6F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD51BF1E-45B9-A866-4EB4-5093A61DB83B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5FCC7E8-4DB1-1783-BF38-7C8AC03EF330";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BACC9594-4109-76FC-9E6E-98ACBBDFE3E0";
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
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1420\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1420\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1420\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1420\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD899490-4844-EE69-7FC9-71883033DBDA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2280A525-4B78-FCD1-42DB-6BBC1D111C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 199.99950075149536 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4999975585937504 2 -0.012494697570800781 ;
	setAttr ".ps" -type "double2" 4.9999948120117192 4.0000000047683715 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	rename -uid "3214448E-4E6D-8477-9659-ADA495CA969C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "543DB737-4D08-C31F-BCF4-B5BB97EAAFDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "447C020F-4411-D987-20F2-AC8642E0CDC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0
		 649.99951171875 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4999975585937504 2 -0.012494697570800781 ;
	setAttr ".ps" -type "double2" 4.9999947690963742 4.0000000047683715 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode transferAttributes -n "pasted__transferAttributes4";
	rename -uid "4A2632E5-4B41-C55F-747A-8C9CD1794348";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set4";
	rename -uid "223BCB6B-447C-BBEC-755A-E599664A1DFD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId35";
	rename -uid "977E41A2-45E2-3438-10AA-45A5AF776ACB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "E830B206-41E7-F572-D02D-9EBE48F42459";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "pasted__transferAttributes1";
	rename -uid "DD79F674-4CF4-1EF9-AB18-0BAE9F077CEF";
	setAttr -s 3 ".src";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set1";
	rename -uid "F98F7743-44BB-3603-8BDD-01BFED03C6E7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId28";
	rename -uid "A5C91B45-4165-3489-D5FB-61B807B23C14";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "57266C7C-401B-9650-12F0-12ACBBDEDCEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "pasted__tweak1";
	rename -uid "671B0592-4D01-BC62-E035-F9B8F954EAC7";
createNode objectSet -n "pasted__tweakSet1";
	rename -uid "1ED37BE0-42EA-9D83-30F2-558B53B51828";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId29";
	rename -uid "629A633D-40E3-1664-3EBD-CE9442C6A608";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "4629D46F-4BC5-14DE-482B-9C866CD204D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupParts -n "pasted__groupParts2";
	rename -uid "69161C87-45E1-6524-EEB6-C29CA3136921";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "2A5DFBE7-4148-1117-AD8E-EEB328E0AD8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId26";
	rename -uid "A000D67E-4A3C-EFC8-26F3-1AB77BEDF22E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "097B2049-4E5F-EAFC-56D6-24BBCF45D4D0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "3A346566-41E7-6A49-44EB-109C61D1B586";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "B0A354C5-4814-195C-FE58-74B13A8B505D";
createNode lambert -n "pasted__lambert2";
	rename -uid "F5C2B8AB-4AEA-1EA7-8DCD-44B32BEBE993";
createNode file -n "pasted__file1";
	rename -uid "97AE9BD9-4FE6-1DA0-D355-058DA8C4BF10";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_wood_3.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "9C80E490-4B7E-9B34-0B6C-5790D1C2E0A2";
createNode transferAttributes -n "pasted__transferAttributes5";
	rename -uid "CA4BC59A-4E37-F6FE-7E73-FCB7F105B184";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set5";
	rename -uid "35382425-424B-EDBE-BCC8-5EA36008385E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId38";
	rename -uid "014164BC-45DD-FF14-9B2A-B390B6EC784F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "C41B9FF7-4202-289E-70A8-D3B4020AD276";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "pasted__tweak3";
	rename -uid "E14D9637-46D9-A06C-B2E5-98923BC18FA9";
createNode objectSet -n "pasted__tweakSet3";
	rename -uid "49CCB216-4808-B3EF-B8EC-AEAFB85E3C5F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId39";
	rename -uid "4FB31C26-43C9-1E2E-07B9-C2897F4428B9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "597FC43A-4697-7067-5226-B09491749951";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupParts -n "pasted__groupParts12";
	rename -uid "77EC7F33-4DC2-DBEA-7A41-E19E93918ADB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupParts -n "pasted__groupParts11";
	rename -uid "2BA39CEF-4CB1-FC8B-EB72-F7B91AE62C4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId36";
	rename -uid "2EC5D4A1-4888-7935-EFC1-7EBC26294118";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "F135F5A1-4487-2B31-2952-A58FA0FBC583";
	setAttr ".ihi" 0;
createNode transferAttributes -n "pasted__transferAttributes3";
	rename -uid "2F5BA672-4CCE-2062-BE3C-BEB073DAC2D3";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set3";
	rename -uid "359EBEFE-4F4D-0873-7A74-32BCD3B3182A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId34";
	rename -uid "09EE6D5C-4767-CA2A-2446-C6B6FCA0A811";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "D22CD58E-47B5-9360-36A9-9BB784264EF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "pasted__transferAttributes2";
	rename -uid "83A2393C-4AB3-C038-A1A2-E8AA85952334";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set2";
	rename -uid "BD141624-4E44-AA03-5C87-B994A84DF8CF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId32";
	rename -uid "E6AF82F5-4B1E-E327-2CEC-9BB916085B7A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "C69F5C14-438C-D354-DAE6-7B93A10EEC82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "pasted__tweak2";
	rename -uid "7556F8FC-497C-24AF-EB42-1097802B7E87";
createNode objectSet -n "pasted__tweakSet2";
	rename -uid "EAE49E35-4686-EE16-4826-FBAA07C0E494";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId33";
	rename -uid "38A6753B-420C-2D4D-1705-A09C427D002A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "304F6BA6-46E4-8AD8-79EF-8F82A89EE80C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "63C798EE-4E70-BBB8-BAEE-F0BB51CB4409";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "93D35C39-480B-1CDF-8644-6CA1D081EA80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId30";
	rename -uid "DA95F1A5-4926-AA02-0E36-3C804529E5A5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	rename -uid "D09FBEAE-44E1-5647-F5C2-AB82680216DE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "FED119DA-489C-DA77-FDF9-1EB4E5BBE1AC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "62FA3693-48C3-A027-CAFB-33A5776DFBF9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "7B45A9B1-4F3B-E33B-6C70-7EB6AEFD9029";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "EAA35705-4DAA-02F5-4C81-0B8646C437CF";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1A111EC2-49E6-61B3-A4D5-FCB401A37D6A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.1;
	setAttr ".h" 0.2;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "EB38C799-4F1E-9162-A111-5880150A8150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:47]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "48BFB183-47F1-62CB-5C1B-6485BBCAAD1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
createNode polyTweak -n "polyTweak1";
	rename -uid "095B7513-4478-3283-1EE9-F2B3AC2F1A1B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[26]" -type "float3" 4.1334882 -2.3841858e-007 -2.3864682 ;
	setAttr ".tk[27]" -type "float3" 2.3864682 0 -4.1334882 ;
	setAttr ".tk[28]" -type "float3" 0 -2.3841858e-007 -4.7729363 ;
	setAttr ".tk[29]" -type "float3" -2.3864682 0 -4.1334882 ;
	setAttr ".tk[30]" -type "float3" -4.1334882 -2.3841858e-007 -2.3864682 ;
	setAttr ".tk[31]" -type "float3" -4.7729363 0 0 ;
	setAttr ".tk[32]" -type "float3" -4.1334882 -2.3841858e-007 2.3864682 ;
	setAttr ".tk[33]" -type "float3" -2.3864682 0 4.1334882 ;
	setAttr ".tk[34]" -type "float3" 0 -2.3841858e-007 4.7729363 ;
	setAttr ".tk[35]" -type "float3" 2.3864682 0 4.1334882 ;
	setAttr ".tk[36]" -type "float3" 4.1334882 -2.3841858e-007 2.3864682 ;
	setAttr ".tk[37]" -type "float3" 4.7729363 0 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "41BE9178-4AA5-4B45-B287-15AC05BD807D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.015098446 0.15724479 0.0087170582 ;
	setAttr ".tk[1]" -type "float3" -0.0087169986 0.15724479 0.015098386 ;
	setAttr ".tk[2]" -type "float3" 0 0.15724479 0.017434116 ;
	setAttr ".tk[3]" -type "float3" 0.0087169986 0.15724479 0.015098386 ;
	setAttr ".tk[4]" -type "float3" 0.015098446 0.15724479 0.0087170582 ;
	setAttr ".tk[5]" -type "float3" 0.017433997 0.15724479 0 ;
	setAttr ".tk[6]" -type "float3" 0.015098446 0.15724479 -0.0087170582 ;
	setAttr ".tk[7]" -type "float3" 0.0087169986 0.15724479 -0.015098386 ;
	setAttr ".tk[8]" -type "float3" 0 0.15724479 -0.017434116 ;
	setAttr ".tk[9]" -type "float3" -0.0087169986 0.15724479 -0.015098386 ;
	setAttr ".tk[10]" -type "float3" -0.015098446 0.15724479 -0.0087170582 ;
	setAttr ".tk[11]" -type "float3" -0.017433997 0.15724479 0 ;
	setAttr ".tk[38]" -type "float3" 0 -9.7516184 0 ;
	setAttr ".tk[39]" -type "float3" 0 -9.7516184 0 ;
	setAttr ".tk[40]" -type "float3" 0 -9.7516184 0 ;
	setAttr ".tk[41]" -type "float3" 0 -9.7516184 0 ;
	setAttr ".tk[42]" -type "float3" 0 -9.7516184 0 ;
	setAttr ".tk[43]" -type "float3" 0 -9.7516184 0 ;
	setAttr ".tk[44]" -type "float3" 0 -9.7516184 0 ;
	setAttr ".tk[45]" -type "float3" 0 -9.7516184 0 ;
	setAttr ".tk[46]" -type "float3" 0 -9.7516184 0 ;
	setAttr ".tk[47]" -type "float3" 0 -9.7516184 0 ;
	setAttr ".tk[48]" -type "float3" 0 -9.7516184 0 ;
	setAttr ".tk[49]" -type "float3" 0 -9.7516184 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "453975CF-4B02-1841-40B4-BE9DA7FFE52A";
	setAttr ".dc" -type "componentList" 1 "e[36:47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4E759D55-4FDA-7AFC-E0FB-17A23A836BCF";
	setAttr ".dc" -type "componentList" 1 "e[36:47]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ABA8A777-4603-5E4B-26E0-CA9881E6B14F";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -130.44438829566093 102.97448259630539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3044438 1.1297448 0 ;
	setAttr ".rs" 63702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4044438829566093 1.129744825963054 -0.1 ;
	setAttr ".cbx" -type "double3" -1.2044438829566093 1.129744825963054 0.1 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E8004FDD-4639-A84D-A715-ADB5D0D1C048";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -130.44438829566093 102.97448259630539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3044438 1.1297448 0 ;
	setAttr ".rs" 53496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4007796754981132 1.129744825963054 -0.096335792541503915 ;
	setAttr ".cbx" -type "double3" -1.2081080904151054 1.129744825963054 0.096335792541503915 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A7BBAF02-4CBC-BB0B-12DF-7FA0F07CB6C4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[48]" -type "float3" -0.36642048 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.3173295 0 0.18321024 ;
	setAttr ".tk[50]" -type "float3" -0.18321024 0 0.31732947 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.36642048 ;
	setAttr ".tk[52]" -type "float3" 0.18321024 0 0.31732947 ;
	setAttr ".tk[53]" -type "float3" 0.3173292 0 0.18321024 ;
	setAttr ".tk[54]" -type "float3" 0.36642048 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.3173292 0 -0.18321024 ;
	setAttr ".tk[56]" -type "float3" 0.18321024 0 -0.31732947 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.36642048 ;
	setAttr ".tk[58]" -type "float3" -0.18321024 0 -0.31732947 ;
	setAttr ".tk[59]" -type "float3" -0.3173295 0 -0.18321024 ;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "9698FFC7-4F7F-C620-BF69-EE97C42377C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[60:71]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
createNode polyTweak -n "polyTweak4";
	rename -uid "636CD1B0-4E55-D618-5483-D9A7978FFA50";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[17]" -type "float3" 1.1920929e-006 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.1920929e-006 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 -19.593386 0 ;
	setAttr ".tk[61]" -type "float3" 0 -19.593386 0 ;
	setAttr ".tk[62]" -type "float3" 0 -19.593386 0 ;
	setAttr ".tk[63]" -type "float3" 0 -19.593386 0 ;
	setAttr ".tk[64]" -type "float3" 0 -19.593386 0 ;
	setAttr ".tk[65]" -type "float3" 0 -19.593386 0 ;
	setAttr ".tk[66]" -type "float3" 0 -19.593386 0 ;
	setAttr ".tk[67]" -type "float3" 0 -19.593386 0 ;
	setAttr ".tk[68]" -type "float3" 0 -19.593386 0 ;
	setAttr ".tk[69]" -type "float3" 0 -19.593386 0 ;
	setAttr ".tk[70]" -type "float3" 0 -19.593386 0 ;
	setAttr ".tk[71]" -type "float3" 0 -19.593386 0 ;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "57F5609B-4540-B32A-F9CE-1C803506EDD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
createNode polyTweak -n "polyTweak5";
	rename -uid "2BEB5EAE-47E6-CC71-E840-AD95956A17EB";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[72]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[73]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[74]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[75]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[76]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[77]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[78]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[79]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[80]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[81]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[82]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[83]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[84]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[85]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[86]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[87]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[88]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[89]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[90]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[91]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[92]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[93]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[94]" -type "float3" 0 8.5769367 0 ;
	setAttr ".tk[95]" -type "float3" 0 8.5769367 0 ;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "322BDE61-41FF-3EAD-7196-A1B42FDD7723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:47]";
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "1D009738-4A9B-716F-75A0-EDB0A421B60E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
createNode polyTweak -n "polyTweak6";
	rename -uid "93D8DAE9-4C6B-BF87-C141-0FAE2DCF17F3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 1.7466037 2.6848333 -1.0084026 ;
	setAttr ".tk[1]" -type "float3" 1.0084027 2.6848333 -1.7466037 ;
	setAttr ".tk[2]" -type "float3" 0 2.6848333 -2.0168052 ;
	setAttr ".tk[3]" -type "float3" -1.0084027 2.6848333 -1.7466037 ;
	setAttr ".tk[4]" -type "float3" -1.7466037 2.6848333 -1.0084026 ;
	setAttr ".tk[5]" -type "float3" -2.0168054 2.6848333 0 ;
	setAttr ".tk[6]" -type "float3" -1.7466037 2.6848333 1.0084026 ;
	setAttr ".tk[7]" -type "float3" -1.0084027 2.6848333 1.7466037 ;
	setAttr ".tk[8]" -type "float3" 0 2.6848333 2.0168052 ;
	setAttr ".tk[9]" -type "float3" 1.0084027 2.6848333 1.7466037 ;
	setAttr ".tk[10]" -type "float3" 1.7466037 2.6848333 1.0084026 ;
	setAttr ".tk[11]" -type "float3" 2.0168054 2.6848333 0 ;
	setAttr ".tk[26]" -type "float3" 3.676734 0 -2.1227636 ;
	setAttr ".tk[27]" -type "float3" 2.1227636 0 -3.676734 ;
	setAttr ".tk[28]" -type "float3" 0 0 -4.2455273 ;
	setAttr ".tk[29]" -type "float3" -2.1227636 0 -3.676734 ;
	setAttr ".tk[30]" -type "float3" -3.676734 0 -2.1227636 ;
	setAttr ".tk[31]" -type "float3" -4.2455273 0 0 ;
	setAttr ".tk[32]" -type "float3" -3.676734 0 2.1227636 ;
	setAttr ".tk[33]" -type "float3" -2.1227636 0 3.676734 ;
	setAttr ".tk[34]" -type "float3" 0 0 4.2455273 ;
	setAttr ".tk[35]" -type "float3" 2.1227636 0 3.676734 ;
	setAttr ".tk[36]" -type "float3" 3.676734 0 2.1227636 ;
	setAttr ".tk[37]" -type "float3" 4.2455273 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "7B9D1307-499D-77E9-D2EC-269AA4C51444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:71]";
createNode polyTweak -n "polyTweak7";
	rename -uid "793F78E1-4CA2-3713-46D5-8498C50A70F4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[26:49]" -type "float3"  -0.26612812 0 0.15364914 -0.15364914
		 0 0.26612812 0 0 0.30729827 0.15364914 0 0.26612812 0.26612812 0 0.15364914 0.30729827
		 0 0 0.26612812 0 -0.15364914 0.15364914 0 -0.26612812 0 0 -0.30729827 -0.15364914
		 0 -0.26612812 -0.26612812 0 -0.15364914 -0.30729827 0 0 0.60225952 0 -0.34771466
		 0.34771466 0 -0.60225952 0 0 -0.69542933 -0.34771466 0 -0.60225952 -0.60225952 0
		 -0.34771466 -0.69542933 0 0 -0.60225952 0 0.34771466 -0.34771466 0 0.60225952 0 0
		 0.69542933 0.34771466 0 0.60225952 0.60225952 0 0.34771466 0.69542933 0 0;
createNode polyConnectComponents -n "polyConnectComponents8";
	rename -uid "338C0FE1-4172-374A-9C69-6D94417673A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
createNode polyTweak -n "polyTweak8";
	rename -uid "832B540F-410A-E9EC-C166-09BA10CA3D9F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[12]" -type "float3" -4.8116951 -2.0597012 2.7780299 ;
	setAttr ".tk[13]" -type "float3" -2.7780299 -2.0597012 4.8116951 ;
	setAttr ".tk[14]" -type "float3" 0 -2.0597012 5.5560598 ;
	setAttr ".tk[15]" -type "float3" 2.7780299 -2.0597012 4.8116951 ;
	setAttr ".tk[16]" -type "float3" 4.8116951 -2.0597012 2.7780299 ;
	setAttr ".tk[17]" -type "float3" 5.5560598 -2.0597012 0 ;
	setAttr ".tk[18]" -type "float3" 4.8116951 -2.0597012 -2.7780299 ;
	setAttr ".tk[19]" -type "float3" 2.7780299 -2.0597012 -4.8116951 ;
	setAttr ".tk[20]" -type "float3" 0 -2.0597012 -5.5560598 ;
	setAttr ".tk[21]" -type "float3" -2.7780299 -2.0597012 -4.8116951 ;
	setAttr ".tk[22]" -type "float3" -4.8116951 -2.0597012 -2.7780299 ;
	setAttr ".tk[23]" -type "float3" -5.5560598 -2.0597012 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.0597012 0 ;
	setAttr ".tk[50]" -type "float3" 0.22436614 0 -0.12953785 ;
	setAttr ".tk[51]" -type "float3" 0.12953785 0 -0.22436614 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.2590757 ;
	setAttr ".tk[53]" -type "float3" -0.12953785 0 -0.22436614 ;
	setAttr ".tk[54]" -type "float3" -0.22436614 0 -0.12953785 ;
	setAttr ".tk[55]" -type "float3" -0.2590757 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.22436614 0 0.12953785 ;
	setAttr ".tk[57]" -type "float3" -0.12953785 0 0.22436614 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.2590757 ;
	setAttr ".tk[59]" -type "float3" 0.12953785 0 0.22436614 ;
	setAttr ".tk[60]" -type "float3" 0.22436614 0 0.12953785 ;
	setAttr ".tk[61]" -type "float3" 0.2590757 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents9";
	rename -uid "0AD70F7B-4680-27A1-94EC-5B8555023CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132:143]";
createNode polyTweak -n "polyTweak9";
	rename -uid "8AAD8B56-4378-EB99-DD2D-E8A227FCDBCC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[62]" -type "float3" 3.2888687 -6.4451871 -1.8988326 ;
	setAttr ".tk[63]" -type "float3" 1.8988326 -6.4451871 -3.2888687 ;
	setAttr ".tk[64]" -type "float3" 0 -6.4451871 -3.7976651 ;
	setAttr ".tk[65]" -type "float3" -1.8988326 -6.4451871 -3.2888687 ;
	setAttr ".tk[66]" -type "float3" -3.2888687 -6.4451871 -1.8988326 ;
	setAttr ".tk[67]" -type "float3" -3.7976651 -6.4451871 0 ;
	setAttr ".tk[68]" -type "float3" -3.2888687 -6.4451871 1.8988326 ;
	setAttr ".tk[69]" -type "float3" -1.8988326 -6.4451871 3.2888687 ;
	setAttr ".tk[70]" -type "float3" 0 -6.4451871 3.7976651 ;
	setAttr ".tk[71]" -type "float3" 1.8988326 -6.4451871 3.2888687 ;
	setAttr ".tk[72]" -type "float3" 3.2888687 -6.4451871 1.8988326 ;
	setAttr ".tk[73]" -type "float3" 3.7976651 -6.4451871 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CC85E917-4BAC-6105-9F27-5899201D5C12";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[74]" -type "float3" -1.3398048 3.5504415 0.77353722 ;
	setAttr ".tk[75]" -type "float3" -0.77353722 3.5504415 1.3398048 ;
	setAttr ".tk[76]" -type "float3" 0 3.5504415 1.5470744 ;
	setAttr ".tk[77]" -type "float3" 0.77353722 3.5504415 1.3398048 ;
	setAttr ".tk[78]" -type "float3" 1.3398048 3.5504415 0.77353722 ;
	setAttr ".tk[79]" -type "float3" 1.5470744 3.5504415 0 ;
	setAttr ".tk[80]" -type "float3" 1.3398048 3.5504415 -0.77353722 ;
	setAttr ".tk[81]" -type "float3" 0.77353722 3.5504415 -1.3398048 ;
	setAttr ".tk[82]" -type "float3" 0 3.5504415 -1.5470744 ;
	setAttr ".tk[83]" -type "float3" -0.77353722 3.5504415 -1.3398048 ;
	setAttr ".tk[84]" -type "float3" -1.3398048 3.5504415 -0.77353722 ;
	setAttr ".tk[85]" -type "float3" -1.5470744 3.5504415 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0723835F-484D-3EDD-027F-0BB2227A4375";
	setAttr ".dc" -type "componentList" 1 "e[48:59]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "65CCDC7A-47BB-334B-6FAB-BA886712098B";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -74.69719164605182 102.97448259630539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74697191 1.1091478 0 ;
	setAttr ".rs" 56005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78225858619165833 1.1091478163042405 -0.035286669731140134 ;
	setAttr ".cbx" -type "double3" -0.71168524672937805 1.1091478163042405 0.035286669731140134 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D5D23822-44BB-346D-0A21-B0BEAA4E05CE";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[12]" -type "float3" -0.79264796 0 0.45763654 ;
	setAttr ".tk[13]" -type "float3" -0.45763654 0 0.79264796 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.91527307 ;
	setAttr ".tk[15]" -type "float3" 0.45763654 0 0.79264796 ;
	setAttr ".tk[16]" -type "float3" 0.79264796 0 0.45763654 ;
	setAttr ".tk[17]" -type "float3" 0.91527307 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.79264796 0 -0.45763654 ;
	setAttr ".tk[19]" -type "float3" 0.45763654 0 -0.79264796 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.91527307 ;
	setAttr ".tk[21]" -type "float3" -0.45763654 0 -0.79264796 ;
	setAttr ".tk[22]" -type "float3" -0.79264796 0 -0.45763654 ;
	setAttr ".tk[23]" -type "float3" -0.91527307 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.84106886 0 0.48559201 ;
	setAttr ".tk[74]" -type "float3" -0.48559201 0 0.84106886 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.97118402 ;
	setAttr ".tk[76]" -type "float3" 0.48559201 0 0.84106886 ;
	setAttr ".tk[77]" -type "float3" 0.84106886 0 0.48559201 ;
	setAttr ".tk[78]" -type "float3" 0.97118402 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.84106886 0 -0.48559201 ;
	setAttr ".tk[80]" -type "float3" 0.48559201 0 -0.84106886 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.97118402 ;
	setAttr ".tk[82]" -type "float3" -0.48559201 0 -0.84106886 ;
	setAttr ".tk[83]" -type "float3" -0.84106886 0 -0.48559201 ;
	setAttr ".tk[84]" -type "float3" -0.97118402 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents10";
	rename -uid "FCE04C88-487F-CD74-5638-98A6BC2A488F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:155]";
createNode polyTweak -n "polyTweak12";
	rename -uid "C2B01B38-43E0-87AC-4817-07B8D327542C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[85]" -type "float3" 0 6.7235417 0 ;
	setAttr ".tk[86]" -type "float3" 0 6.7235417 0 ;
	setAttr ".tk[87]" -type "float3" 0 6.7235417 0 ;
	setAttr ".tk[88]" -type "float3" 0 6.7235417 0 ;
	setAttr ".tk[89]" -type "float3" 0 6.7235417 0 ;
	setAttr ".tk[90]" -type "float3" 0 6.7235417 0 ;
	setAttr ".tk[91]" -type "float3" 0 6.7235417 0 ;
	setAttr ".tk[92]" -type "float3" 0 6.7235417 0 ;
	setAttr ".tk[93]" -type "float3" 0 6.7235417 0 ;
	setAttr ".tk[94]" -type "float3" 0 6.7235417 0 ;
	setAttr ".tk[95]" -type "float3" 0 6.7235417 0 ;
	setAttr ".tk[96]" -type "float3" 0 6.7235417 0 ;
createNode polyConnectComponents -n "polyConnectComponents11";
	rename -uid "C37CA3D9-4E28-692D-88A1-6E877D8AF0D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E66DC622-4D59-CECF-00D0-80B92EC7EB94";
	setAttr ".ics" -type "componentList" 1 "f[0:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -74.69719164605182 102.97448259630539 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74697191 1.053064 0 ;
	setAttr ".rs" 55320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86725229670954163 0.92974482596305397 -0.12028038024902345 ;
	setAttr ".cbx" -type "double3" -0.62669153621149476 1.1763832384386399 0.12028038024902345 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E7E11C1A-4C4E-92B5-01BF-3BA4FAAB4B80";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[97]" -type "float3" -0.79904205 1.2544904 0.46132806 ;
	setAttr ".tk[98]" -type "float3" -0.46132845 1.2544904 0.79904389 ;
	setAttr ".tk[99]" -type "float3" 0 1.2544904 0.92265612 ;
	setAttr ".tk[100]" -type "float3" 0.46132845 1.2544904 0.79904389 ;
	setAttr ".tk[101]" -type "float3" 0.79904205 1.2544904 0.46132806 ;
	setAttr ".tk[102]" -type "float3" 0.92265588 1.2544904 0 ;
	setAttr ".tk[103]" -type "float3" 0.79904205 1.2544904 -0.46132806 ;
	setAttr ".tk[104]" -type "float3" 0.46132845 1.2544904 -0.79904389 ;
	setAttr ".tk[105]" -type "float3" 0 1.2544904 -0.92265612 ;
	setAttr ".tk[106]" -type "float3" -0.46132845 1.2544904 -0.79904389 ;
	setAttr ".tk[107]" -type "float3" -0.79904205 1.2544904 -0.46132806 ;
	setAttr ".tk[108]" -type "float3" -0.92265588 1.2544904 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.8723793 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.8723793 0 ;
	setAttr ".tk[111]" -type "float3" 0 2.8723793 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.8723793 0 ;
	setAttr ".tk[113]" -type "float3" 0 2.8723793 0 ;
	setAttr ".tk[114]" -type "float3" 0 2.8723793 0 ;
	setAttr ".tk[115]" -type "float3" 0 2.8723793 0 ;
	setAttr ".tk[116]" -type "float3" 0 2.8723793 0 ;
	setAttr ".tk[117]" -type "float3" 0 2.8723793 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.8723793 0 ;
	setAttr ".tk[119]" -type "float3" 0 2.8723793 0 ;
	setAttr ".tk[120]" -type "float3" 0 2.8723793 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "ADC63C1E-4E6F-C2D9-750C-CBA036F3B09E";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[121]" -type "float3" 0.09956561 0.15906417 -0.057484336 ;
	setAttr ".tk[122]" -type "float3" 0.057484403 0.15906417 -0.099565625 ;
	setAttr ".tk[123]" -type "float3" 0.054814484 0.17424145 -0.094941221 ;
	setAttr ".tk[124]" -type "float3" 0.094941147 0.17424145 -0.054814413 ;
	setAttr ".tk[125]" -type "float3" 0 0.15906417 -0.11496867 ;
	setAttr ".tk[126]" -type "float3" 0 0.17424145 -0.10962883 ;
	setAttr ".tk[127]" -type "float3" -0.057484403 0.15906417 -0.099565625 ;
	setAttr ".tk[128]" -type "float3" -0.054814484 0.17424145 -0.094941221 ;
	setAttr ".tk[129]" -type "float3" -0.09956561 0.15906417 -0.057484336 ;
	setAttr ".tk[130]" -type "float3" -0.094941147 0.17424145 -0.054814413 ;
	setAttr ".tk[131]" -type "float3" -0.11496857 0.15906417 0 ;
	setAttr ".tk[132]" -type "float3" -0.10962872 0.17424145 0 ;
	setAttr ".tk[133]" -type "float3" -0.09956561 0.15906417 0.057484336 ;
	setAttr ".tk[134]" -type "float3" -0.094941147 0.17424145 0.054814413 ;
	setAttr ".tk[135]" -type "float3" -0.057484403 0.15906417 0.099565625 ;
	setAttr ".tk[136]" -type "float3" -0.054814484 0.17424145 0.094941221 ;
	setAttr ".tk[137]" -type "float3" 0 0.15906417 0.11496867 ;
	setAttr ".tk[138]" -type "float3" 0 0.17424145 0.10962883 ;
	setAttr ".tk[139]" -type "float3" 0.057484403 0.15906417 0.099565625 ;
	setAttr ".tk[140]" -type "float3" 0.054814484 0.17424145 0.094941221 ;
	setAttr ".tk[141]" -type "float3" 0.09956561 0.15906417 0.057484336 ;
	setAttr ".tk[142]" -type "float3" 0.094941147 0.17424145 0.054814413 ;
	setAttr ".tk[143]" -type "float3" 0.11496857 0.15906417 0 ;
	setAttr ".tk[144]" -type "float3" 0.10962872 0.17424145 0 ;
	setAttr ".tk[145]" -type "float3" 0.32332093 -0.29971617 -0.18666944 ;
	setAttr ".tk[146]" -type "float3" 0.18666932 -0.29971617 -0.3233209 ;
	setAttr ".tk[147]" -type "float3" 0.30475035 -0.34142265 -0.17594768 ;
	setAttr ".tk[148]" -type "float3" 0.17594774 -0.34142265 -0.30475026 ;
	setAttr ".tk[149]" -type "float3" 0 -0.29971617 -0.37333888 ;
	setAttr ".tk[150]" -type "float3" 0 -0.34142265 -0.35189536 ;
	setAttr ".tk[151]" -type "float3" -0.18666932 -0.29971617 -0.3233209 ;
	setAttr ".tk[152]" -type "float3" -0.17594774 -0.34142265 -0.30475026 ;
	setAttr ".tk[153]" -type "float3" -0.32332093 -0.29971617 -0.18666944 ;
	setAttr ".tk[154]" -type "float3" -0.30475035 -0.34142265 -0.17594768 ;
	setAttr ".tk[155]" -type "float3" -0.37333891 -0.29971617 0 ;
	setAttr ".tk[156]" -type "float3" -0.35189548 -0.34142265 0 ;
	setAttr ".tk[157]" -type "float3" -0.32332093 -0.29971617 0.18666944 ;
	setAttr ".tk[158]" -type "float3" -0.30475035 -0.34142265 0.17594768 ;
	setAttr ".tk[159]" -type "float3" -0.18666932 -0.29971617 0.3233209 ;
	setAttr ".tk[160]" -type "float3" -0.17594774 -0.34142265 0.30475026 ;
	setAttr ".tk[161]" -type "float3" 0 -0.29971617 0.37333888 ;
	setAttr ".tk[162]" -type "float3" 0 -0.34142265 0.35189536 ;
	setAttr ".tk[163]" -type "float3" 0.18666932 -0.29971617 0.3233209 ;
	setAttr ".tk[164]" -type "float3" 0.17594774 -0.34142265 0.30475026 ;
	setAttr ".tk[165]" -type "float3" 0.32332093 -0.29971617 0.18666944 ;
	setAttr ".tk[166]" -type "float3" 0.30475035 -0.34142265 0.17594768 ;
	setAttr ".tk[167]" -type "float3" 0.37333891 -0.29971617 0 ;
	setAttr ".tk[168]" -type "float3" 0.35189536 -0.34142265 0 ;
	setAttr ".tk[169]" -type "float3" 0.10962872 0.38312882 0 ;
	setAttr ".tk[170]" -type "float3" 0.094941147 0.38312882 -0.054814413 ;
	setAttr ".tk[171]" -type "float3" 0.054814484 0.38312882 -0.094941221 ;
	setAttr ".tk[172]" -type "float3" 0 0.38312882 -0.10962883 ;
	setAttr ".tk[173]" -type "float3" -0.054814484 0.38312882 -0.094941221 ;
	setAttr ".tk[174]" -type "float3" -0.094941147 0.38312882 -0.054814413 ;
	setAttr ".tk[175]" -type "float3" -0.10962872 0.38312882 0 ;
	setAttr ".tk[176]" -type "float3" -0.094941147 0.38312882 0.054814413 ;
	setAttr ".tk[177]" -type "float3" -0.054814484 0.38312882 0.094941221 ;
	setAttr ".tk[178]" -type "float3" 0 0.38312882 0.10962883 ;
	setAttr ".tk[179]" -type "float3" 0.054814484 0.38312882 0.094941221 ;
	setAttr ".tk[180]" -type "float3" 0.094941147 0.38312882 0.054814413 ;
	setAttr ".tk[181]" -type "float3" 0.24048951 -0.38312882 -0.13884673 ;
	setAttr ".tk[182]" -type "float3" 0.13884676 -0.38312882 -0.24048954 ;
	setAttr ".tk[183]" -type "float3" 0 -0.38312882 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.38312882 -0.27769345 ;
	setAttr ".tk[185]" -type "float3" -0.13884676 -0.38312882 -0.24048954 ;
	setAttr ".tk[186]" -type "float3" -0.24048951 -0.38312882 -0.13884673 ;
	setAttr ".tk[187]" -type "float3" -0.27769351 -0.38312882 0 ;
	setAttr ".tk[188]" -type "float3" -0.24048951 -0.38312882 0.13884673 ;
	setAttr ".tk[189]" -type "float3" -0.13884676 -0.38312882 0.24048954 ;
	setAttr ".tk[190]" -type "float3" 0 -0.38312882 0.27769345 ;
	setAttr ".tk[191]" -type "float3" 0.13884676 -0.38312882 0.24048954 ;
	setAttr ".tk[192]" -type "float3" 0.24048951 -0.38312882 0.13884673 ;
	setAttr ".tk[193]" -type "float3" 0.27769351 -0.38312882 0 ;
	setAttr ".tk[194]" -type "float3" 0.27959049 -0.36227566 -0.16142169 ;
	setAttr ".tk[195]" -type "float3" 0.16142179 -0.36227566 -0.27959058 ;
	setAttr ".tk[196]" -type "float3" 0 -0.36227566 -0.32284337 ;
	setAttr ".tk[197]" -type "float3" -0.16142179 -0.36227566 -0.27959058 ;
	setAttr ".tk[198]" -type "float3" -0.27959049 -0.36227566 -0.16142169 ;
	setAttr ".tk[199]" -type "float3" -0.32284334 -0.36227566 0 ;
	setAttr ".tk[200]" -type "float3" -0.27959049 -0.36227566 0.16142169 ;
	setAttr ".tk[201]" -type "float3" -0.16142179 -0.36227566 0.27959058 ;
	setAttr ".tk[202]" -type "float3" 0 -0.36227566 0.32284337 ;
	setAttr ".tk[203]" -type "float3" 0.16142179 -0.36227566 0.27959058 ;
	setAttr ".tk[204]" -type "float3" 0.27959049 -0.36227566 0.16142169 ;
	setAttr ".tk[205]" -type "float3" 0.32284334 -0.36227566 0 ;
	setAttr ".tk[206]" -type "float3" 0.18684402 -0.26297691 -0.32362282 ;
	setAttr ".tk[207]" -type "float3" 0.32362294 -0.26297691 -0.18684389 ;
	setAttr ".tk[208]" -type "float3" 0 -0.26297691 -0.37368777 ;
	setAttr ".tk[209]" -type "float3" -0.18684402 -0.26297691 -0.32362282 ;
	setAttr ".tk[210]" -type "float3" -0.32362294 -0.26297691 -0.18684389 ;
	setAttr ".tk[211]" -type "float3" -0.37368777 -0.26297691 0 ;
	setAttr ".tk[212]" -type "float3" -0.32362294 -0.26297691 0.18684389 ;
	setAttr ".tk[213]" -type "float3" -0.18684402 -0.26297691 0.32362282 ;
	setAttr ".tk[214]" -type "float3" 0 -0.26297691 0.37368777 ;
	setAttr ".tk[215]" -type "float3" 0.18684402 -0.26297691 0.32362282 ;
	setAttr ".tk[216]" -type "float3" 0.32362294 -0.26297691 0.18684389 ;
	setAttr ".tk[217]" -type "float3" 0.37368777 -0.26297691 0 ;
	setAttr ".tk[218]" -type "float3" 0.08881934 0.065937504 -0.15383953 ;
	setAttr ".tk[219]" -type "float3" 0.15383941 0.065937504 -0.088819407 ;
	setAttr ".tk[220]" -type "float3" 0 0.065937504 -0.17763881 ;
	setAttr ".tk[221]" -type "float3" -0.08881934 0.065937504 -0.15383953 ;
	setAttr ".tk[222]" -type "float3" -0.15383941 0.065937504 -0.088819407 ;
	setAttr ".tk[223]" -type "float3" -0.17763868 0.065937504 0 ;
	setAttr ".tk[224]" -type "float3" -0.15383941 0.065937504 0.088819407 ;
	setAttr ".tk[225]" -type "float3" -0.08881934 0.065937504 0.15383953 ;
	setAttr ".tk[226]" -type "float3" 0 0.065937504 0.17763881 ;
	setAttr ".tk[227]" -type "float3" 0.08881934 0.065937504 0.15383953 ;
	setAttr ".tk[228]" -type "float3" 0.15383941 0.065937504 0.088819407 ;
	setAttr ".tk[229]" -type "float3" 0.17763868 0.065937504 0 ;
	setAttr ".tk[230]" -type "float3" 0.10962872 0.36792427 0 ;
	setAttr ".tk[231]" -type "float3" 0.094941147 0.36792427 -0.054814413 ;
	setAttr ".tk[232]" -type "float3" 0.054814484 0.36792427 -0.094941221 ;
	setAttr ".tk[233]" -type "float3" 0 0.36792427 -0.10962883 ;
	setAttr ".tk[234]" -type "float3" -0.054814484 0.36792427 -0.094941221 ;
	setAttr ".tk[235]" -type "float3" -0.094941147 0.36792427 -0.054814413 ;
	setAttr ".tk[236]" -type "float3" -0.10962872 0.36792427 0 ;
	setAttr ".tk[237]" -type "float3" -0.094941147 0.36792427 0.054814413 ;
	setAttr ".tk[238]" -type "float3" -0.054814484 0.36792427 0.094941221 ;
	setAttr ".tk[239]" -type "float3" 0 0.36792427 0.10962883 ;
	setAttr ".tk[240]" -type "float3" 0.054814484 0.36792427 0.094941221 ;
	setAttr ".tk[241]" -type "float3" 0.094941147 0.36792427 0.054814413 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "098D4C2B-40A8-2285-D214-9E819A17CD3F";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CA229DF5-4A58-05E9-B571-C283B11A3821";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "292C122E-46FC-51EA-18FB-F5AF25FD1E81";
	setAttr ".ics" -type "componentList" 12 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]" "e[312:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -74.69719164605182 102.97448259630539 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 170;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "6267C659-4A97-7357-12E1-EFA8BACFC1FB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0.19156221 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.19156221 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.19156221 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.19156221 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.19156221 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.19156221 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.19156221 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.19156221 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.19156221 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.19156221 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.19156221 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.19156221 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.19156221 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.19156221 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.19156221 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.19156221 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.19156221 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.19156221 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.19156221 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.19156221 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.19156221 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.19156221 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.19156221 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.19156221 0 ;
createNode polyConnectComponents -n "polyConnectComponents12";
	rename -uid "F5BE04F8-461A-0B52-6429-1B9C61FEADFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[468:479]";
createNode polyTweak -n "polyTweak16";
	rename -uid "E7EA238F-48A3-2855-371F-DB92705EDBA6";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[85]" -type "float3" -1.1920929e-007 -2.9802322e-008 0 ;
	setAttr ".tk[86]" -type "float3" -6.5565109e-007 -2.9802322e-008 -1.7881393e-007 ;
	setAttr ".tk[87]" -type "float3" -2.9802322e-007 -2.9802322e-008 8.9406967e-007 ;
	setAttr ".tk[88]" -type "float3" 0 -2.9802322e-008 -3.5762787e-007 ;
	setAttr ".tk[89]" -type "float3" 2.9802322e-007 -2.9802322e-008 8.9406967e-007 ;
	setAttr ".tk[90]" -type "float3" 6.5565109e-007 -2.9802322e-008 -1.7881393e-007 ;
	setAttr ".tk[91]" -type "float3" 1.1920929e-007 -2.9802322e-008 0 ;
	setAttr ".tk[92]" -type "float3" 6.5565109e-007 -2.9802322e-008 1.7881393e-007 ;
	setAttr ".tk[93]" -type "float3" 2.9802322e-007 -2.9802322e-008 -8.9406967e-007 ;
	setAttr ".tk[94]" -type "float3" 0 -2.9802322e-008 3.5762787e-007 ;
	setAttr ".tk[95]" -type "float3" -2.9802322e-007 -2.9802322e-008 -8.9406967e-007 ;
	setAttr ".tk[96]" -type "float3" -6.5565109e-007 -2.9802322e-008 1.7881393e-007 ;
	setAttr ".tk[109]" -type "float3" -1.1920929e-007 5.2154064e-008 0 ;
	setAttr ".tk[110]" -type "float3" -6.5565109e-007 5.2154064e-008 -1.7881393e-007 ;
	setAttr ".tk[111]" -type "float3" -2.9802322e-007 5.2154064e-008 8.9406967e-007 ;
	setAttr ".tk[112]" -type "float3" 0 5.2154064e-008 -3.5762787e-007 ;
	setAttr ".tk[113]" -type "float3" 2.9802322e-007 5.2154064e-008 8.9406967e-007 ;
	setAttr ".tk[114]" -type "float3" 6.5565109e-007 5.2154064e-008 -1.7881393e-007 ;
	setAttr ".tk[115]" -type "float3" 1.1920929e-007 5.2154064e-008 0 ;
	setAttr ".tk[116]" -type "float3" 6.5565109e-007 5.2154064e-008 1.7881393e-007 ;
	setAttr ".tk[117]" -type "float3" 2.9802322e-007 5.2154064e-008 -8.9406967e-007 ;
	setAttr ".tk[118]" -type "float3" 0 5.2154064e-008 3.5762787e-007 ;
	setAttr ".tk[119]" -type "float3" -2.9802322e-007 5.2154064e-008 -8.9406967e-007 ;
	setAttr ".tk[120]" -type "float3" -6.5565109e-007 5.2154064e-008 1.7881393e-007 ;
	setAttr ".tk[169]" -type "float3" 3.5762787e-007 -5.2154064e-008 0 ;
	setAttr ".tk[170]" -type "float3" -8.3446503e-007 -5.2154064e-008 -1.7881393e-007 ;
	setAttr ".tk[171]" -type "float3" 5.9604645e-008 -5.2154064e-008 5.9604645e-007 ;
	setAttr ".tk[172]" -type "float3" 0 -5.2154064e-008 -3.5762787e-007 ;
	setAttr ".tk[173]" -type "float3" -5.9604645e-008 -5.2154064e-008 5.9604645e-007 ;
	setAttr ".tk[174]" -type "float3" 8.3446503e-007 -5.2154064e-008 -1.7881393e-007 ;
	setAttr ".tk[175]" -type "float3" -3.5762787e-007 -5.2154064e-008 0 ;
	setAttr ".tk[176]" -type "float3" 8.3446503e-007 -5.2154064e-008 1.7881393e-007 ;
	setAttr ".tk[177]" -type "float3" -5.9604645e-008 -5.2154064e-008 -5.9604645e-007 ;
	setAttr ".tk[178]" -type "float3" 0 -5.2154064e-008 3.5762787e-007 ;
	setAttr ".tk[179]" -type "float3" 5.9604645e-008 -5.2154064e-008 -5.9604645e-007 ;
	setAttr ".tk[180]" -type "float3" -8.3446503e-007 -5.2154064e-008 1.7881393e-007 ;
	setAttr ".tk[230]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".tk[231]" -type "float3" -8.3446503e-007 0 -1.7881393e-007 ;
	setAttr ".tk[232]" -type "float3" 5.9604645e-008 0 5.9604645e-007 ;
	setAttr ".tk[233]" -type "float3" 0 0 -3.5762787e-007 ;
	setAttr ".tk[234]" -type "float3" -5.9604645e-008 0 5.9604645e-007 ;
	setAttr ".tk[235]" -type "float3" 8.3446503e-007 0 -1.7881393e-007 ;
	setAttr ".tk[236]" -type "float3" -3.5762787e-007 0 0 ;
	setAttr ".tk[237]" -type "float3" 8.3446503e-007 0 1.7881393e-007 ;
	setAttr ".tk[238]" -type "float3" -5.9604645e-008 0 -5.9604645e-007 ;
	setAttr ".tk[239]" -type "float3" 0 0 3.5762787e-007 ;
	setAttr ".tk[240]" -type "float3" 5.9604645e-008 0 -5.9604645e-007 ;
	setAttr ".tk[241]" -type "float3" -8.3446503e-007 0 1.7881393e-007 ;
	setAttr ".tk[242]" -type "float3" 0 3.0078006 0 ;
	setAttr ".tk[243]" -type "float3" 0 3.0078006 0 ;
	setAttr ".tk[244]" -type "float3" 0 3.0078006 0 ;
	setAttr ".tk[245]" -type "float3" 0 3.0078006 0 ;
	setAttr ".tk[246]" -type "float3" 0 3.0078006 0 ;
	setAttr ".tk[247]" -type "float3" 0 3.0078006 0 ;
	setAttr ".tk[248]" -type "float3" 0 3.0078006 0 ;
	setAttr ".tk[249]" -type "float3" 0 3.0078006 0 ;
	setAttr ".tk[250]" -type "float3" 0 3.0078006 0 ;
	setAttr ".tk[251]" -type "float3" 0 3.0078006 0 ;
	setAttr ".tk[252]" -type "float3" 0 3.0078006 0 ;
	setAttr ".tk[253]" -type "float3" 0 3.0078006 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "304DD02D-4EF2-C332-ED2E-7D909D96E9E2";
	setAttr ".dc" -type "componentList" 4 "e[36:59]" "e[72:83]" "e[96:107]" "e[504:515]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6FA9D157-4DA9-418F-69A0-F8A88E2CB459";
	setAttr ".dc" -type "componentList" 2 "vtx[108:119]" "vtx[241:252]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DBE5BB7A-4608-9A65-74B1-8F9A729CB196";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.1;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AE1F9D19-4A15-A878-45E7-3CA2224B7898";
	setAttr ".dc" -type "componentList" 1 "e[36:47]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "CCA61BFB-4BD0-B495-D4B8-93808075FF68";
	setAttr ".dc" -type "componentList" 1 "e[36:47]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C6947A61-464E-AA39-4C64-C495C40003B6";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93226713 0 ;
	setAttr ".rs" 53846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1 0.93226713958257412 -0.1 ;
	setAttr ".cbx" -type "double3" 0.1 0.93226713958257412 0.1 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "25122603-4CB9-6BB4-30C3-ACBBFCB5D281";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -9.7959061 0 ;
	setAttr ".tk[13]" -type "float3" 0 -9.7959061 0 ;
	setAttr ".tk[14]" -type "float3" 0 -9.7959061 0 ;
	setAttr ".tk[15]" -type "float3" 0 -9.7959061 0 ;
	setAttr ".tk[16]" -type "float3" 0 -9.7959061 0 ;
	setAttr ".tk[17]" -type "float3" 0 -9.7959061 0 ;
	setAttr ".tk[18]" -type "float3" 0 -9.7959061 0 ;
	setAttr ".tk[19]" -type "float3" 0 -9.7959061 0 ;
	setAttr ".tk[20]" -type "float3" 0 -9.7959061 0 ;
	setAttr ".tk[21]" -type "float3" 0 -9.7959061 0 ;
	setAttr ".tk[22]" -type "float3" 0 -9.7959061 0 ;
	setAttr ".tk[23]" -type "float3" 0 -9.7959061 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B079FE19-40C3-A8B8-AF89-208770ABB220";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93415225 0 ;
	setAttr ".rs" 39783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1 0.9341522056149838 -0.1 ;
	setAttr ".cbx" -type "double3" 0.1 0.9341522056149838 0.1 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "98A3393B-4DE4-3CBB-1809-FE908EA4C1D8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 0.18850675 0 0 0.18850675
		 0 0 0.18850675 0 0 0.18850675 0 0 0.18850675 0 0 0.18850675 0 0 0.18850675 0 0 0.18850675
		 0 0 0.18850675 0 0 0.18850675 0 0 0.18850675 0 0 0.18850675 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5D7538E5-4981-3593-B916-45AAB9DFE7F5";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93415225 0 ;
	setAttr ".rs" 55934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02969864845275879 0.93415221038335527 -0.02969864845275879 ;
	setAttr ".cbx" -type "double3" 0.02969864845275879 0.93415221038335527 0.02969864845275879 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D42E6F6B-424A-E443-3AAE-C9AD2AA28639";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  -7.030135155 0 0 -6.088257313
		 0 3.51506758 -3.51506758 0 6.088257313 0 0 7.030135155 3.51506758 0 6.088257313 6.088257313
		 0 3.51506758 7.030135155 0 0 6.088257313 0 -3.51506758 3.51506758 0 -6.088257313
		 0 0 -7.030135155 -3.51506758 0 -6.088257313 -6.088257313 0 -3.51506758;
createNode polyConnectComponents -n "polyConnectComponents13";
	rename -uid "AB9E5FE0-4B4B-B295-5E10-DBAF2E6B58B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
createNode polyTweak -n "polyTweak20";
	rename -uid "2FFC1938-4160-5C33-059B-33B5BCDD4BDD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[36:59]" -type "float3"  -1.11896122 2.3841858e-007
		 0 -0.96905553 2.3841858e-007 0.55948061 -0.55948061 2.3841858e-007 0.96905553 0 2.3841858e-007
		 1.11896122 0.55948061 2.3841858e-007 0.96905553 0.96905553 2.3841858e-007 0.55948061
		 1.11896122 2.3841858e-007 0 0.96905553 2.3841858e-007 -0.55948061 0.55948061 2.3841858e-007
		 -0.96905553 0 2.3841858e-007 -1.11896122 -0.55948061 2.3841858e-007 -0.96905553 -0.96905553
		 2.3841858e-007 -0.55948061 -1.11896122 24.15875626 0 -0.96905553 24.15875626 0.55948061
		 -0.55948061 24.15875626 0.96905553 0 24.15875626 1.11896122 0.55948061 24.15875626
		 0.96905553 0.96905553 24.15875626 0.55948061 1.11896122 24.15875626 0 0.96905553
		 24.15875626 -0.55948061 0.55948061 24.15875626 -0.96905553 0 24.15875626 -1.11896122
		 -0.55948061 24.15875626 -0.96905553 -0.96905553 24.15875626 -0.55948061;
createNode polyTweak -n "polyTweak21";
	rename -uid "5BA51F4A-4365-22F5-CBC1-B0A5F88978E8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -7.9313364 0 ;
	setAttr ".tk[61]" -type "float3" 0 -7.9313364 0 ;
	setAttr ".tk[62]" -type "float3" 0 -7.9313364 0 ;
	setAttr ".tk[63]" -type "float3" 0 -7.9313364 0 ;
	setAttr ".tk[64]" -type "float3" 0 -7.9313364 0 ;
	setAttr ".tk[65]" -type "float3" 0 -7.9313364 0 ;
	setAttr ".tk[66]" -type "float3" 0 -7.9313364 0 ;
	setAttr ".tk[67]" -type "float3" 0 -7.9313364 0 ;
	setAttr ".tk[68]" -type "float3" 0 -7.9313364 0 ;
	setAttr ".tk[69]" -type "float3" 0 -7.9313364 0 ;
	setAttr ".tk[70]" -type "float3" 0 -7.9313364 0 ;
	setAttr ".tk[71]" -type "float3" 0 -7.9313364 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "98EC32CE-46C5-A544-F4C2-5EAA7CA5A96A";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[38:61]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8D508CAF-4B7F-40A0-0DAA-B099C62F0901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93415225 0 ;
	setAttr ".rs" 58824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01850903630256653 0.93415221038335527 -0.01850903630256653 ;
	setAttr ".cbx" -type "double3" 0.01850903630256653 0.93415221038335527 0.01850903630256653 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8ADDAD49-4021-CABC-EA4F-FB97078D4BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.95698023 0 ;
	setAttr ".rs" 34618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01850903630256653 0.95698018374913907 -0.01850903630256653 ;
	setAttr ".cbx" -type "double3" 0.01850903630256653 0.95698018374913907 0.01850903630256653 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9C65DC89-46E3-BA34-2254-A6B874465622";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[48]" -type "float3" 0 2.2827973 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.2827973 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.2827973 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.2827973 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.2827973 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.2827973 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.2827973 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.2827973 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.2827973 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.2827973 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.2827973 0 ;
	setAttr ".tk[59]" -type "float3" 0 2.2827973 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "618DCBAE-45B6-BE82-4672-BB9CE3E31476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.95698023 0 ;
	setAttr ".rs" 64717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017812807559967041 0.95698019805425372 -0.017812807559967041 ;
	setAttr ".cbx" -type "double3" 0.017812807559967041 0.95698019805425372 0.017812807559967041 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "FAC617C0-4624-4E68-510F-2F84E5D842DF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  -0.069622897 0 0 -0.060295615
		 0 0.034811448 -0.034811448 0 0.060295615 0 0 0.069622897 0.034811448 0 0.060295615
		 0.060295615 0 0.034811448 0.069622897 0 0 0.060295615 0 -0.034811448 0.034811448
		 0 -0.060295615 0 0 -0.069622897 -0.034811448 0 -0.060295615 -0.060295615 0 -0.034811448;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "2CFCD5F5-4969-370E-DD8F-D8A987C92CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.95795417 0 ;
	setAttr ".rs" 62644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017812807559967041 0.95795419278615679 -0.017812807559967041 ;
	setAttr ".cbx" -type "double3" 0.017812807559967041 0.95795419278615679 0.017812807559967041 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "EE6BE92E-415C-7904-5C68-C0861F470466";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  0 0.097399555 0 0 0.097399555
		 0 0 0.097399555 0 0 0.097399555 0 0 0.097399555 0 0 0.097399555 0 0 0.097399555 0
		 0 0.097399555 0 0 0.097399555 0 0 0.097399555 0 0 0.097399555 0 0 0.097399555 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BE5B9C4F-4277-6B05-08F8-D5A4C68E7BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.95795417 0 ;
	setAttr ".rs" 35337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018276493549346923 0.95795416656011312 -0.018276493549346923 ;
	setAttr ".cbx" -type "double3" 0.018276493549346923 0.95795416656011312 0.018276493549346923 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "229E7C0A-4D81-804E-9F4C-F593F5954C73";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[84:95]" -type "float3"  0.046368554 0 0 0.040156625
		 0 -0.023184277 0.023184277 0 -0.040156625 0 0 -0.046368554 -0.023184277 0 -0.040156625
		 -0.040156625 0 -0.023184277 -0.046368554 0 0 -0.040156625 0 0.023184277 -0.023184277
		 0 0.040156625 0 0 0.046368554 0.023184277 0 0.040156625 0.040156625 0 0.023184277;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "15D54E80-45BE-F990-F8E2-AC827CEB3149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.98867196 0 ;
	setAttr ".rs" 63825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018276493549346923 0.9886719757604 -0.018276493549346923 ;
	setAttr ".cbx" -type "double3" 0.018276493549346923 0.9886719757604 0.018276493549346923 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "05E48C9C-4215-07B5-825A-2CBF409AE69B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[96:107]" -type "float3"  0 3.07178092 0 0 3.07178092
		 0 0 3.07178092 0 0 3.07178092 0 0 3.07178092 0 0 3.07178092 0 0 3.07178092 0 0 3.07178092
		 0 0 3.07178092 0 0 3.07178092 0 0 3.07178092 0 0 3.07178092 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "D2499A1B-4E0C-3DC3-33E6-41855DA42F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.98867196 0 ;
	setAttr ".rs" 47872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017592929601669312 0.98867193999761316 -0.017592929601669312 ;
	setAttr ".cbx" -type "double3" 0.017592929601669312 0.98867193999761316 0.017592929601669312 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "A2A28657-4B61-D33E-EA79-968935B94450";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  -0.068356439 0 0 -0.059198819
		 0 0.03417822 -0.03417822 0 0.059198819 0 0 0.068356439 0.03417822 0 0.059198819 0.059198819
		 0 0.03417822 0.068356439 0 0 0.059198819 0 -0.03417822 0.03417822 0 -0.059198819
		 0 0 -0.068356439 -0.03417822 0 -0.059198819 -0.059198819 0 -0.03417822;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F94E2AA2-4D1F-A48A-8086-84B08AC003D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0328887 0 ;
	setAttr ".rs" 58057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017592929601669312 1.0328886395978329 -0.017592929601669312 ;
	setAttr ".cbx" -type "double3" 0.017592929601669312 1.0328886395978329 0.017592929601669312 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "EA4380AC-4C1C-E669-A0CE-96AD0F414EC8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0 4.42166996 0 0 4.42166996
		 0 0 4.42166996 0 0 4.42166996 0 0 4.42166996 0 0 4.42166996 0 0 4.42166996 0 0 4.42166996
		 0 0 4.42166996 0 0 4.42166996 0 0 4.42166996 0 0 4.42166996 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "6811727A-4A4B-3EB3-44A2-2881B7D8A539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0328887 0 ;
	setAttr ".rs" 39182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018220620155334474 1.0328886300610898 -0.018220620155334474 ;
	setAttr ".cbx" -type "double3" 0.018220620155334474 1.0328886300610898 0.018220620155334474 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "04423B58-4657-CD31-3014-2190413AD783";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0.062769063 -7.4505806e-009
		 0 0.054359976 -7.4505806e-009 -0.031384531 0.031384531 -7.4505806e-009 -0.054359976
		 0 -7.4505806e-009 -0.062769063 -0.031384531 -7.4505806e-009 -0.054359976 -0.054359976
		 -7.4505806e-009 -0.031384531 -0.062769063 -7.4505806e-009 0 -0.054359976 -7.4505806e-009
		 0.031384531 -0.031384531 -7.4505806e-009 0.054359976 0 -7.4505806e-009 0.062769063
		 0.031384531 -7.4505806e-009 0.054359976 0.054359976 -7.4505806e-009 0.031384531;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "73AD367C-44E9-2E37-1A44-5891AB93874B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0578945 0 ;
	setAttr ".rs" 44381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018220620155334474 1.0578944093274472 -0.018220620155334474 ;
	setAttr ".cbx" -type "double3" 0.018220620155334474 1.0578944093274472 0.018220620155334474 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "200FCD7E-4B66-9913-898E-738DF9B8D61E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 2.50057769 0 0 2.50057769
		 0 0 2.50057769 0 0 2.50057769 0 0 2.50057769 0 0 2.50057769 0 0 2.50057769 0 0 2.50057769
		 0 0 2.50057769 0 0 2.50057769 0 0 2.50057769 0 0 2.50057769 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "4B871F7F-4526-5181-02D0-C1BDCCABC1B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0578945 0 ;
	setAttr ".rs" 43959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018750957250595092 1.0578944284009335 -0.018750957250595092 ;
	setAttr ".cbx" -type "double3" 0.018750957250595092 1.0578944284009335 0.018750957250595092 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "C9086B7C-42CC-33DC-A9F6-A491C950CB6F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  0.053033702 0 0 0.045928851
		 0 -0.026516851 0.026516851 0 -0.045928851 0 0 -0.053033702 -0.026516851 0 -0.045928851
		 -0.045928851 0 -0.026516851 -0.053033702 0 0 -0.045928851 0 0.026516851 -0.026516851
		 0 0.045928851 0 0 0.053033702 0.026516851 0 0.045928851 0.045928851 0 0.026516851;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "8BA3058F-4D5C-B2F7-1312-6C96709E101E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346:347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1044022 0 ;
	setAttr ".rs" 53999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018750957250595092 1.1044022161054012 -0.018750957250595092 ;
	setAttr ".cbx" -type "double3" 0.018750957250595092 1.1044022161054012 0.018750957250595092 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "840C297A-4C6E-7AFF-A477-FA9B60FA76E8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0 4.65077877 0 0 4.65077877
		 0 0 4.65077877 0 0 4.65077877 0 0 4.65077877 0 0 4.65077877 0 0 4.65077877 0 0 4.65077877
		 0 0 4.65077877 0 0 4.65077877 0 0 4.65077877 0 0 4.65077877 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "C6CD18DA-4825-8FC5-43BB-F9ABF573C4E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1044022 0 ;
	setAttr ".rs" 50983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017940832376480104 1.1044022256421444 -0.017940832376480104 ;
	setAttr ".cbx" -type "double3" 0.017940832376480104 1.1044022256421444 0.017940832376480104 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "25BB6D1E-45C7-9DA3-99E9-99B65185F7DD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[180:191]" -type "float3"  -0.081012443 0 0 -0.070159316
		 0 0.040506221 -0.040506221 0 0.070159316 0 0 0.081012443 0.040506221 0 0.070159316
		 0.070159316 0 0.040506221 0.081012443 0 0 0.070159316 0 -0.040506221 0.040506221
		 0 -0.070159316 0 0 -0.081012443 -0.040506221 0 -0.070159316 -0.070159316 0 -0.040506221;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "78F18EA7-46C8-8006-59DB-D28CB8EBBF34";
	setAttr ".ics" -type "componentList" 11 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
createNode polyTweak -n "polyTweak34";
	rename -uid "06E4F9A7-4F9F-61AF-5369-44923D0D4636";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  1.7881393e-007 -1.74943042
		 0 -5.9604645e-008 -1.74943042 -8.9406967e-008 8.9406967e-008 -1.74943042 5.9604645e-008
		 0 -1.74943042 -1.7881393e-007 -8.9406967e-008 -1.74943042 5.9604645e-008 5.9604645e-008
		 -1.74943042 -8.9406967e-008 -1.7881393e-007 -1.74943042 0 5.9604645e-008 -1.74943042
		 8.9406967e-008 -8.9406967e-008 -1.74943042 -5.9604645e-008 0 -1.74943042 1.7881393e-007
		 8.9406967e-008 -1.74943042 -5.9604645e-008 -5.9604645e-008 -1.74943042 8.9406967e-008;
createNode polyConnectComponents -n "polyConnectComponents14";
	rename -uid "85F4F2AB-4BEE-D20D-B627-4B8541AC010D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
createNode polyConnectComponents -n "polyConnectComponents15";
	rename -uid "669CD132-4826-CE01-67FF-A7845DBB5B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[396:407]";
createNode polyTweak -n "polyTweak35";
	rename -uid "A25E5114-4C97-7398-F3B3-5CB47D7B9059";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[204]" -type "float3" 0 -0.84563929 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.84563929 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.84563929 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.84563929 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.84563929 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.84563929 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.84563929 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.84563929 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.84563929 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.84563929 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.84563929 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.84563929 0 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "30C77468-4CD3-9AA3-AA79-0F97C964946B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[209]" -type "float3" 0 0.51811093 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.54953873 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.070764549 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.70641381 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F530EBFC-4AD0-277F-85DC-BCA41BA19114";
	setAttr ".dc" -type "componentList" 1 "f[211:212]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "3F35CEAA-4D1E-0739-F598-FBA86518A9B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[401:402]" "e[412:413]" "e[436:437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017052256 0.97434258 0 ;
	setAttr ".rs" 38286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018276493549346923 0.96485666099065515 -0.0091382467746734617 ;
	setAttr ".cbx" -type "double3" -0.015828016996383667 0.98382843854898183 0.0091382467746734617 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "925F34B6-4A6E-5138-E2FB-7AA1D1DE0ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[445]" "e[448]" "e[450:451]" "e[453:454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024097877 0.97434253 0 ;
	setAttr ".rs" 48066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.025322115421295168 0.96485663238042563 -0.0091382467746734617 ;
	setAttr ".cbx" -type "double3" -0.022873637676239015 0.98382841887944905 0.0091382467746734617 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "89FC17A1-42BC-8AC4-F2E7-FB988B769137";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[228]" -type "float3" -0.70456213 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.70456213 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.70456213 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.70456213 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.70456213 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.70456213 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "5F66FE92-4AF0-AA36-CEDE-099DADA12090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[457]" "e[460]" "e[462:463]" "e[465:466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024097877 0.97434253 0 ;
	setAttr ".rs" 51446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.02516075611114502 0.96610690417760581 -0.0079337948560714716 ;
	setAttr ".cbx" -type "double3" -0.02303499698638916 0.98257814529412957 0.0079337948560714716 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "9471C293-4C58-95CF-7B81-0497DBBA7240";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[234:239]" -type "float3"  -0.016135879 0.056738339 0.12044517
		 -0.016135879 -0.041246377 0.12044517 -0.016135879 0.052595347 -0.12044517 -0.016135879
		 -0.031919625 -0.12044517 0.016135879 0.12502724 0 0.016135879 -0.12502736 0;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "196DF8D4-4527-F980-B649-C2AE402B9728";
	setAttr ".ics" -type "componentList" 4 "e[469]" "e[472]" "e[474:475]" "e[477:478]";
createNode polyTweak -n "polyTweak39";
	rename -uid "5D1B69ED-4E68-2004-E486-01A75437ED4F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[240:245]" -type "float3"  0.68547988 0 0 0.68547988
		 0 0 0.68547988 0 0 0.68547988 0 0 0.68547988 0 0 0.68547988 0 0;
createNode polyTweak -n "polyTweak40";
	rename -uid "F246E37E-4D27-0C99-7084-58ABE1EE2755";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[205]" -type "float3" 0 0.50689924 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.55606079 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.60489172 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.16342942 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.10383245 0 ;
	setAttr ".tk[230]" -type "float3" -0.56261557 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.56261557 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.31777003 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.31777003 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.5464797 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.5464797 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.33390591 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.33390591 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2DED2EBC-4BC8-A338-BE6E-D6960FFB01D3";
	setAttr ".dc" -type "componentList" 2 "f[206]" "f[215]";
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "8DD5BCD7-4BA6-D494-7E5E-92B6D6D82582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[396]" "e[405:406]" "e[417]" "e[430]" "e[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017052256 0.97383493 0 ;
	setAttr ".rs" 51754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.015828018188476563 0.96485663238042563 -0.0091382467746734617 ;
	setAttr ".cbx" -type "double3" 0.018276493549346923 0.98281320336335865 0.0091382467746734617 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "FF3013B3-4A2F-5C8B-0355-B68C0B953688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[480]" "e[483]" "e[485:486]" "e[488:489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017052256 0.97383493 0 ;
	setAttr ".rs" 47912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.016143497228622437 0.96717028561109275 -0.006783368587493897 ;
	setAttr ".cbx" -type "double3" 0.017961013317108154 0.98049952182048528 0.006783368587493897 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "82E3472B-460B-BA69-A8B1-DDBA72AD6B8F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[204]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[205]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[215]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[216]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[217]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[227]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.031547967 0.10074064 0.23548785 ;
	setAttr ".tk[247]" -type "float3" 0.031547967 -0.11760349 0.23548785 ;
	setAttr ".tk[248]" -type "float3" 0.031547967 0.088071376 -0.23548785 ;
	setAttr ".tk[249]" -type "float3" 0.031547967 -0.10224665 -0.23548785 ;
	setAttr ".tk[250]" -type "float3" -0.031547982 0.23136534 0 ;
	setAttr ".tk[251]" -type "float3" -0.031547982 -0.23136535 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "9D499225-476D-87E6-42C6-5395E7B71001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[492]" "e[495]" "e[497:498]" "e[500:501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021537228 0.97383493 0 ;
	setAttr ".rs" 59260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.02153721809387207 0.96717032256597257 -0.006783368587493897 ;
	setAttr ".cbx" -type "double3" 0.021537237167358399 0.98049948516362873 0.006783368587493897 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "C31C6896-4623-D262-5A12-64B1C085B601";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[252:257]" -type "float3"  0.53937197 0 0 0.53937197
		 0 0 0.53937197 0 0 0.53937197 0 0 0.3576223 0 0 0.3576223 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "5ABB40C2-49C0-956C-25B8-7EB0D447F3A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[504]" "e[507]" "e[509:510]" "e[512:513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021537228 0.97383493 0 ;
	setAttr ".rs" 32799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.02153721570968628 0.96589130464071005 -0.0080851829051971445 ;
	setAttr ".cbx" -type "double3" 0.021537239551544188 0.9817785026418564 0.0080851829051971445 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "E06E18F4-4121-E2EC-BC6F-3496E514D9C9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[258:263]" -type "float3"  -1.7954966e-007 -0.055691462
		 -0.13018143 -1.7954966e-007 0.065012403 -0.13018143 -1.7954966e-007 -0.048686825
		 0.13018143 -1.7954966e-007 0.056523122 0.13018143 1.7954966e-007 -0.12790175 0 1.7954966e-007
		 0.12790175 0;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "E9F95AB7-4752-3114-1A55-0D9CFFD95101";
	setAttr ".ics" -type "componentList" 4 "e[516]" "e[519]" "e[521:522]" "e[524:525]";
createNode polyTweak -n "polyTweak44";
	rename -uid "A217AA8C-45F7-668B-BA2F-CFB46EEDE530";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[264:269]" -type "float3"  1.26334679 0 0 1.26334679
		 0 0 1.26334679 0 0 1.26334679 0 0 1.26334679 0 0 1.26334679 0 0;
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyPlanarProj2.out" "pPlaneShape1.i";
connectAttr "groupId1.id" "pasted__polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface5Shape.iog.og[0].gco"
		;
connectAttr "polyPlanarProj1.out" "pasted__polySurface5Shape.i";
connectAttr "pasted__transferAttributes4.og[0]" "pasted__polySurfaceShape5.i";
connectAttr "pasted__groupId26.id" "pasted__polySurfaceShape5.iog.og[0].gid";
connectAttr "pasted__groupId27.id" "pasted__polySurfaceShape5.iog.og[1].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape5.iog.og[1].gco";
connectAttr "pasted__groupId28.id" "pasted__polySurfaceShape5.iog.og[2].gid";
connectAttr "pasted__set1.mwc" "pasted__polySurfaceShape5.iog.og[2].gco";
connectAttr "pasted__groupId29.id" "pasted__polySurfaceShape5.iog.og[3].gid";
connectAttr "pasted__tweakSet1.mwc" "pasted__polySurfaceShape5.iog.og[3].gco";
connectAttr "pasted__groupId35.id" "pasted__polySurfaceShape5.iog.og[4].gid";
connectAttr "pasted__set4.mwc" "pasted__polySurfaceShape5.iog.og[4].gco";
connectAttr "pasted__tweak1.vl[0].vt[0]" "pasted__polySurfaceShape5.twl";
connectAttr "pasted__transferAttributes5.og[0]" "pasted__polySurfaceShape4.i";
connectAttr "pasted__groupId36.id" "pasted__polySurfaceShape4.iog.og[0].gid";
connectAttr "pasted__groupId37.id" "pasted__polySurfaceShape4.iog.og[1].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape4.iog.og[1].gco";
connectAttr "pasted__groupId38.id" "pasted__polySurfaceShape4.iog.og[2].gid";
connectAttr "pasted__set5.mwc" "pasted__polySurfaceShape4.iog.og[2].gco";
connectAttr "pasted__groupId39.id" "pasted__polySurfaceShape4.iog.og[3].gid";
connectAttr "pasted__tweakSet3.mwc" "pasted__polySurfaceShape4.iog.og[3].gco";
connectAttr "pasted__tweak3.vl[0].vt[0]" "pasted__polySurfaceShape4.twl";
connectAttr "pasted__transferAttributes3.og[0]" "pasted__polySurfaceShape3.i";
connectAttr "pasted__groupId30.id" "pasted__polySurfaceShape3.iog.og[0].gid";
connectAttr "pasted__groupId31.id" "pasted__polySurfaceShape3.iog.og[1].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape3.iog.og[1].gco";
connectAttr "pasted__groupId32.id" "pasted__polySurfaceShape3.iog.og[2].gid";
connectAttr "pasted__set2.mwc" "pasted__polySurfaceShape3.iog.og[2].gco";
connectAttr "pasted__groupId33.id" "pasted__polySurfaceShape3.iog.og[3].gid";
connectAttr "pasted__tweakSet2.mwc" "pasted__polySurfaceShape3.iog.og[3].gco";
connectAttr "pasted__groupId34.id" "pasted__polySurfaceShape3.iog.og[4].gid";
connectAttr "pasted__set3.mwc" "pasted__polySurfaceShape3.iog.og[4].gco";
connectAttr "pasted__tweak2.vl[0].vt[0]" "pasted__polySurfaceShape3.twl";
connectAttr "pasted__groupId22.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr "pasted__groupId23.id" "pasted__polySurfaceShape2.iog.og[1].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape2.iog.og[1].gco";
connectAttr "pasted__groupId24.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr "pasted__groupId25.id" "pasted__polySurfaceShape1.iog.og[1].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape1.iog.og[1].gco";
connectAttr "polyConnectComponents4.out" "pCylinderShape1.i";
connectAttr "deleteComponent7.og" "pCylinderShape2.i";
connectAttr "polyCloseBorder3.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "pasted__polySurface5Shape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj2.mp";
connectAttr "pasted__groupParts10.og" "pasted__transferAttributes4.ip[0].ig";
connectAttr "pasted__groupId35.id" "pasted__transferAttributes4.ip[0].gi";
connectAttr "pasted__polySurfaceShape2.w" "pasted__transferAttributes4.src[0]";
connectAttr "pasted__groupId35.msg" "pasted__set4.gn" -na;
connectAttr "pasted__polySurfaceShape5.iog.og[4]" "pasted__set4.dsm" -na;
connectAttr "pasted__transferAttributes4.msg" "pasted__set4.ub[0]";
connectAttr "pasted__transferAttributes1.og[0]" "pasted__groupParts10.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts10.gi";
connectAttr "pasted__groupParts3.og" "pasted__transferAttributes1.ip[0].ig";
connectAttr "pasted__groupId28.id" "pasted__transferAttributes1.ip[0].gi";
connectAttr "pasted__polySurfaceShape4.w" "pasted__transferAttributes1.src[0]";
connectAttr "pasted__polySurfaceShape3.w" "pasted__transferAttributes1.src[1]";
connectAttr "pasted__polySurfaceShape2.w" "pasted__transferAttributes1.src[2]";
connectAttr "pasted__groupId28.msg" "pasted__set1.gn" -na;
connectAttr "pasted__polySurfaceShape5.iog.og[2]" "pasted__set1.dsm" -na;
connectAttr "pasted__transferAttributes1.msg" "pasted__set1.ub[0]";
connectAttr "pasted__tweak1.og[0]" "pasted__groupParts3.ig";
connectAttr "pasted__groupId28.id" "pasted__groupParts3.gi";
connectAttr "pasted__groupParts4.og" "pasted__tweak1.ip[0].ig";
connectAttr "pasted__groupId29.id" "pasted__tweak1.ip[0].gi";
connectAttr "pasted__groupId29.msg" "pasted__tweakSet1.gn" -na;
connectAttr "pasted__polySurfaceShape5.iog.og[3]" "pasted__tweakSet1.dsm" -na;
connectAttr "pasted__tweak1.msg" "pasted__tweakSet1.ub[0]";
connectAttr "pasted__groupParts2.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupId29.id" "pasted__groupParts4.gi";
connectAttr "pasted__groupParts1.og" "pasted__groupParts2.ig";
connectAttr "pasted__groupId27.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySurfaceShape5Orig5.w" "pasted__groupParts1.ig";
connectAttr "pasted__groupId26.id" "pasted__groupParts1.gi";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__polySurfaceShape2.iog.og[1]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape1.iog.og[1]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape5.iog.og[1]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape3.iog.og[1]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__polySurfaceShape4.iog.og[1]" "pasted__lambert2SG.dsm" -na;
connectAttr "pasted__groupId23.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId25.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId27.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId31.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__groupId37.msg" "pasted__lambert2SG.gn" -na;
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__file1.oc" "pasted__lambert2.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "pasted__groupParts13.og" "pasted__transferAttributes5.ip[0].ig";
connectAttr "pasted__groupId38.id" "pasted__transferAttributes5.ip[0].gi";
connectAttr "pasted__polySurfaceShape2.w" "pasted__transferAttributes5.src[0]";
connectAttr "pasted__groupId38.msg" "pasted__set5.gn" -na;
connectAttr "pasted__polySurfaceShape4.iog.og[2]" "pasted__set5.dsm" -na;
connectAttr "pasted__transferAttributes5.msg" "pasted__set5.ub[0]";
connectAttr "pasted__tweak3.og[0]" "pasted__groupParts13.ig";
connectAttr "pasted__groupId38.id" "pasted__groupParts13.gi";
connectAttr "pasted__groupParts14.og" "pasted__tweak3.ip[0].ig";
connectAttr "pasted__groupId39.id" "pasted__tweak3.ip[0].gi";
connectAttr "pasted__groupId39.msg" "pasted__tweakSet3.gn" -na;
connectAttr "pasted__polySurfaceShape4.iog.og[3]" "pasted__tweakSet3.dsm" -na;
connectAttr "pasted__tweak3.msg" "pasted__tweakSet3.ub[0]";
connectAttr "pasted__groupParts12.og" "pasted__groupParts14.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts14.gi";
connectAttr "pasted__groupParts11.og" "pasted__groupParts12.ig";
connectAttr "pasted__groupId37.id" "pasted__groupParts12.gi";
connectAttr "pasted__polySurfaceShape4Orig4.w" "pasted__groupParts11.ig";
connectAttr "pasted__groupId36.id" "pasted__groupParts11.gi";
connectAttr "pasted__groupParts9.og" "pasted__transferAttributes3.ip[0].ig";
connectAttr "pasted__groupId34.id" "pasted__transferAttributes3.ip[0].gi";
connectAttr "pasted__polySurfaceShape2.w" "pasted__transferAttributes3.src[0]";
connectAttr "pasted__groupId34.msg" "pasted__set3.gn" -na;
connectAttr "pasted__polySurfaceShape3.iog.og[4]" "pasted__set3.dsm" -na;
connectAttr "pasted__transferAttributes3.msg" "pasted__set3.ub[0]";
connectAttr "pasted__transferAttributes2.og[0]" "pasted__groupParts9.ig";
connectAttr "pasted__groupId34.id" "pasted__groupParts9.gi";
connectAttr "pasted__groupParts7.og" "pasted__transferAttributes2.ip[0].ig";
connectAttr "pasted__groupId32.id" "pasted__transferAttributes2.ip[0].gi";
connectAttr "pasted__polySurfaceShape2.w" "pasted__transferAttributes2.src[0]";
connectAttr "pasted__groupId32.msg" "pasted__set2.gn" -na;
connectAttr "pasted__polySurfaceShape3.iog.og[2]" "pasted__set2.dsm" -na;
connectAttr "pasted__transferAttributes2.msg" "pasted__set2.ub[0]";
connectAttr "pasted__tweak2.og[0]" "pasted__groupParts7.ig";
connectAttr "pasted__groupId32.id" "pasted__groupParts7.gi";
connectAttr "pasted__groupParts8.og" "pasted__tweak2.ip[0].ig";
connectAttr "pasted__groupId33.id" "pasted__tweak2.ip[0].gi";
connectAttr "pasted__groupId33.msg" "pasted__tweakSet2.gn" -na;
connectAttr "pasted__polySurfaceShape3.iog.og[3]" "pasted__tweakSet2.dsm" -na;
connectAttr "pasted__tweak2.msg" "pasted__tweakSet2.ub[0]";
connectAttr "pasted__groupParts6.og" "pasted__groupParts8.ig";
connectAttr "pasted__groupId33.id" "pasted__groupParts8.gi";
connectAttr "pasted__groupParts5.og" "pasted__groupParts6.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts6.gi";
connectAttr "pasted__polySurfaceShape3Orig3.w" "pasted__groupParts5.ig";
connectAttr "pasted__groupId30.id" "pasted__groupParts5.gi";
connectAttr "polyCylinder1.out" "polyConnectComponents1.ip";
connectAttr "polyTweak1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents1.out" "polyTweak1.ip";
connectAttr "polyConnectComponents2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyConnectComponents3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents3.out" "polyTweak5.ip";
connectAttr "polySurfaceShape3.o" "polyConnectComponents5.ip";
connectAttr "polyTweak6.out" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyConnectComponents7.ip";
connectAttr "polyConnectComponents6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyConnectComponents8.ip";
connectAttr "polyConnectComponents7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents8.out" "polyTweak9.ip";
connectAttr "polyConnectComponents9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "polyTweak11.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent3.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyConnectComponents10.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyConnectComponents10.out" "polyConnectComponents11.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyConnectComponents11.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak15.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent5.og" "polyTweak15.ip";
connectAttr "polyBridgeEdge1.out" "polyConnectComponents12.ip";
connectAttr "polyConnectComponents12.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyCylinder2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent9.og" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyConnectComponents13.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak20.ip";
connectAttr "polyConnectComponents13.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak34.ip";
connectAttr "polyCloseBorder1.out" "polyConnectComponents14.ip";
connectAttr "polyTweak35.out" "polyConnectComponents15.ip";
connectAttr "polyConnectComponents14.out" "polyTweak35.ip";
connectAttr "polyConnectComponents15.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak37.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweak39.ip";
connectAttr "polyCloseBorder2.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak41.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge20.out" "polyTweak44.ip";
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pasted__groupId24.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pasted__groupId26.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pasted__groupId30.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pasted__groupId36.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pasted__polySurfaceShape2.iog.og[0]" ":defaultLastHiddenSet.dsm" -na
		;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" ":defaultLastHiddenSet.dsm" -na
		;
connectAttr "pasted__polySurfaceShape5.iog.og[0]" ":defaultLastHiddenSet.dsm" -na
		;
connectAttr "pasted__polySurfaceShape3.iog.og[0]" ":defaultLastHiddenSet.dsm" -na
		;
connectAttr "pasted__polySurfaceShape4.iog.og[0]" ":defaultLastHiddenSet.dsm" -na
		;
// End of SciFi_LabTools.0005.ma
