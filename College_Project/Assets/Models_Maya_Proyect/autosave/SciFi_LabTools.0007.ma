//Maya ASCII 2017 scene
//Name: SciFi_LabTools.0007.ma
//Last modified: Sun, Sep 17, 2017 02:25:19 PM
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
	setAttr ".t" -type "double3" -0.067502915921435369 0.97915027434881052 -0.046112228377823875 ;
	setAttr ".r" -type "double3" -4.538352784675836 -129.79999999998051 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E3D9339-4AAA-CF76-F0DF-6BB5B24B9F31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 0.059209466696179547;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2155886888504028 97.446524258157339 -0.83305081725120544 ;
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
	setAttr ".t" -type "double3" 0.03883957189130996 1.0068946425495735 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC70A39E-4AAA-5FDD-5F86-2B8B53105A9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.2030209542254009;
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
	setAttr ".rp" -type "double3" 0 0 -3.8146972656250001e-008 ;
	setAttr ".sp" -type "double3" 0 0 -3.8146972656250001e-008 ;
createNode transform -n "pasted__polySurface1" -p "group";
	rename -uid "D0502B7A-4E30-C5B5-0F89-FFBEE706CB6F";
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
createNode transform -n "pasted__polySurface2" -p "group";
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
createNode transform -n "pasted__polySurface3" -p "group";
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
createNode transform -n "pasted__polySurface4" -p "group";
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
createNode transform -n "pasted__polySurface5" -p "group";
	rename -uid "8A6AF0BF-41E6-361E-4CBA-78B8DC38FF7F";
createNode mesh -n "pasted__polySurfaceShape5" -p "|group|pasted__polySurface5";
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
createNode mesh -n "pasted__polySurfaceShape5Orig5" -p "|group|pasted__polySurface5";
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
createNode transform -n "pCylinder1";
	rename -uid "AABE05DB-4AF7-D7D7-6446-AF80F7C7C001";
	setAttr ".t" -type "double3" 0 -7.2164496600635178e-018 0 ;
	setAttr ".rp" -type "double3" -1.3044438829566094 0.92941628501323881 0 ;
	setAttr ".sp" -type "double3" -1.3044438829566094 0.92941628501323881 0 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3845F85F-4AEA-6CC4-CA4A-109BF6A12B0D";
	setAttr ".rp" -type "double3" -0.74697189331054692 0.92949768066406246 0 ;
	setAttr ".sp" -type "double3" -0.74697189331054692 0.92949768066406246 0 ;
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
	setAttr ".t" -type "double3" 0 -0.051215032381805518 0 ;
	setAttr ".rp" -type "double3" 0 0.98159680570925023 0 ;
	setAttr ".sp" -type "double3" 0 0.98159680570925023 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2BE2BDB6-4778-7A3A-9E98-21A65A6C3A13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.1013665199279785 2.1623650789260864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "5131BFBF-427C-CD74-04C3-229B31BE9D16";
	setAttr ".rp" -type "double3" 0.75322479248046881 0.93207633972167969 0 ;
	setAttr ".sp" -type "double3" 0.75322479248046881 0.93207633972167969 0 ;
createNode transform -n "group3_pCylinder4" -p "group4";
	rename -uid "198FD169-4488-55A7-5633-C198B5CE750C";
	setAttr ".rp" -type "double3" 0.75322481673081498 1.1790101766586305 0 ;
	setAttr ".sp" -type "double3" 0.75322481673081498 1.1790101766586305 0 ;
createNode mesh -n "group3_pCylinder4Shape" -p "group3_pCylinder4";
	rename -uid "B10C21E4-4410-2ECC-3A89-2DB77FB97326";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3" -p "group4";
	rename -uid "6E7A8C7C-453F-F006-3F99-EBB309A40EBE";
	setAttr ".s" -type "double3" 1 -1 1 ;
	setAttr ".rp" -type "double3" 0.75322479248046881 1.1364670562744141 0 ;
	setAttr ".sp" -type "double3" 0.75322479248046881 1.1364670562744141 0 ;
createNode transform -n "pCylinder4" -p "group3";
	rename -uid "032A9B51-49A2-8095-9EA4-41BB5DAB7D4C";
	setAttr ".t" -type "double3" 0.75322481673081498 0.9820763452756951 0 ;
	setAttr ".rp" -type "double3" -2.4250346228882338e-008 0.15439071099871896 0 ;
	setAttr ".sp" -type "double3" -2.4250346228882338e-008 0.15439071099871896 0 ;
createNode mesh -n "polySurfaceShape4" -p "|group4|group3|pCylinder4";
	rename -uid "00F3A417-4299-A948-E0B9-4CA3FF2412B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15312500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 136 ".uvst[0].uvsp[0:135]" -type "float2" 0.63531649 0.078125
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
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.56765825 0.1140625 0.5390625
		 0.085466772 0.5 0.075000003 0.4609375 0.085466772 0.43234175 0.1140625 0.421875 0.153125
		 0.43234175 0.1921875 0.4609375 0.22078323 0.5 0.23125 0.5390625 0.22078323 0.56765825
		 0.1921875 0.578125 0.153125 0.62499994 0.50046992 0.375 0.50046992 0.39583334 0.50046992
		 0.41666669 0.50046992 0.43750003 0.50046992 0.45833337 0.50046992 0.47916672 0.50046992
		 0.50000006 0.50046992 0.52083337 0.50046992 0.54166669 0.50046992 0.5625 0.50046992
		 0.58333331 0.50046992 0.60416663 0.50046992 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 109 ".vt[0:108]"  0.12990379 -0.044286575 -0.075000003 0.075000003 -0.044286575 -0.12990381
		 0 -0.044286575 -0.15000001 -0.075000003 -0.044286575 -0.12990381 -0.12990379 -0.044286575 -0.075000003
		 -0.15000001 -0.044286575 0 -0.12990379 -0.044286575 0.075000003 -0.075000003 -0.044286575 0.12990381
		 0 -0.044286575 0.15000001 0.075000003 -0.044286575 0.12990381 0.12990379 -0.044286575 0.075000003
		 0.15000001 -0.044286575 0 0.13634858 -0.0034103394 -0.078720883 0.078720853 -0.0034103394 -0.13634858
		 0 -0.0034103394 -0.15744177 -0.078720853 -0.0034103394 -0.13634858 -0.13634858 -0.0034103394 -0.078720883
		 -0.15744179 -0.0034103394 0 -0.13634858 -0.0034103394 0.078720883 -0.078720853 -0.0034103394 0.13634858
		 0 -0.0034103394 0.15744177 0.078720853 -0.0034103394 0.13634858 0.13634858 -0.0034103394 0.078720883
		 0.15744179 -0.0034103394 0 0.12663254 -0.050000001 -0.07311134 0.07311134 -0.050000001 -0.12663251
		 0 -0.050000001 -0.14622268 -0.07311134 -0.050000001 -0.12663251 -0.12663254 -0.050000001 -0.07311134
		 -0.14622268 -0.050000001 0 -0.12663254 -0.050000001 0.07311134 -0.07311134 -0.050000001 0.12663251
		 0 -0.050000001 0.14622268 0.07311134 -0.050000001 0.12663251 0.12663254 -0.050000001 0.07311134
		 0.14622268 -0.050000001 0 0.12844528 -0.038932875 -0.074157894 0.074157864 -0.038932875 -0.12844524
		 0 -0.038932875 -0.14831579 -0.074157864 -0.038932875 -0.12844524 -0.12844524 -0.038932875 -0.074157894
		 -0.14831582 -0.038932875 0 -0.12844524 -0.038932875 0.074157894 -0.074157864 -0.038932875 0.12844524
		 0 -0.038932875 0.14831579 0.074157864 -0.038932875 0.12844524 0.12844528 -0.038932875 0.074157894
		 0.14831582 -0.038932875 0 0.15254363 0.039973069 0 0.13210663 0.039973069 -0.07627181
		 0.076271817 0.039973069 -0.13210666 0 0.039973069 -0.15254362 -0.076271817 0.039973069 -0.13210666
		 -0.13210666 0.039973069 -0.07627181 -0.15254363 0.039973069 0 -0.13210666 0.039973069 0.07627181
		 -0.076271817 0.039973069 0.13210666 0 0.039973069 0.15254362 0.076271817 0.039973069 0.13210666
		 0.13210663 0.039973069 0.07627181 0.15613237 0.048056029 0 0.13521454 0.048056029 -0.07806617
		 0.078066178 0.048056029 -0.13521458 0 0.048056029 -0.15613234 -0.078066178 0.048056029 -0.13521458
		 -0.13521458 0.048056029 -0.07806617 -0.15613237 0.048056029 0 -0.13521458 0.048056029 0.07806617
		 -0.078066178 0.048056029 0.13521458 0 0.048056029 0.15613234 0.078066178 0.048056029 0.13521458
		 0.13521454 0.048056029 0.07806617 0.15254363 0.05670372 0 0.13210663 0.05670372 -0.07627181
		 0.076271817 0.05670372 -0.13210666 0 0.05670372 -0.15254362 -0.076271817 0.05670372 -0.13210666
		 -0.13210666 0.05670372 -0.07627181 -0.15254363 0.05670372 0 -0.13210666 0.05670372 0.07627181
		 -0.076271817 0.05670372 0.13210666 0 0.05670372 0.15254362 0.076271817 0.05670372 0.13210666
		 0.13210663 0.05670372 0.07627181 0.14942551 0.05670372 0 0.1294062 0.05670372 -0.074712723
		 0.074712753 0.05670372 -0.12940624 0 0.05670372 -0.14942545 -0.074712753 0.05670372 -0.12940624
		 -0.12940624 0.05670372 -0.074712723 -0.14942546 0.05670372 0 -0.12940624 0.05670372 0.074712723
		 -0.074712753 0.05670372 0.12940624 0 0.05670372 0.14942545 0.074712753 0.05670372 0.12940624
		 0.1294062 0.05670372 0.074712723 0.14942551 0.15439072 0 0.1294062 0.15439072 -0.074712723
		 0.074712753 0.15439072 -0.12940624 0 0.15439072 -0.14942545 -0.074712753 0.15439072 -0.12940624
		 -0.12940624 0.15439072 -0.074712723 -0.14942546 0.15439072 0 -0.12940624 0.15439072 0.074712723
		 -0.074712753 0.15439072 0.12940624 0 0.15439072 0.14942545 0.074712753 0.15439072 0.12940624
		 0.1294062 0.15439072 0.074712723 0 0.15439072 0;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 36 0 1 37 0 2 38 0 3 39 0 4 40 0 5 41 0 6 42 0
		 7 43 0 8 44 0 9 45 0 10 46 0 11 47 0 24 0 1 25 1 1 26 2 1 27 3 1 28 4 1 29 5 1 30 6 1
		 31 7 1 32 8 1 33 9 1 34 10 1 35 11 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 12 0 37 13 0 38 14 0 39 15 0 40 16 0
		 41 17 0 42 18 0 43 19 0 44 20 0 45 21 0 46 22 0 47 23 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 23 48 0 12 49 0 48 49 0
		 13 50 0 49 50 0 14 51 0 50 51 0 15 52 0 51 52 0 16 53 0 52 53 0 17 54 0 53 54 0 18 55 0
		 54 55 0 19 56 0 55 56 0 20 57 0 56 57 0 21 58 0 57 58 0 22 59 0 58 59 0 59 48 0 48 60 0
		 49 61 0 60 61 0 50 62 0 61 62 0 51 63 0 62 63 0 52 64 0 63 64 0 53 65 0 64 65 0 54 66 0
		 65 66 0 55 67 0 66 67 0 56 68 0 67 68 0 57 69 0 68 69 0 58 70 0 69 70 0 59 71 0 70 71 0
		 71 60 0 60 72 0 61 73 0 72 73 0 62 74 0 73 74 0 63 75 0 74 75 0 64 76 0 75 76 0 65 77 0
		 76 77 0 66 78 0 77 78 0 67 79 0 78 79 0 68 80 0 79 80 0 69 81 0 80 81 0 70 82 0 81 82 0
		 71 83 0 82 83 0 83 72 0 72 84 0 73 85 0 84 85 0 74 86 0 85 86 0 75 87 0 86 87 0 76 88 0
		 87 88 0 77 89 0;
	setAttr ".ed[166:215]" 88 89 0 78 90 0 89 90 0 79 91 0 90 91 0 80 92 0 91 92 0
		 81 93 0 92 93 0 82 94 0 93 94 0 83 95 0 94 95 0 95 84 0 84 96 0 85 97 0 96 97 0 86 98 0
		 97 98 0 87 99 0 98 99 0 88 100 0 99 100 0 89 101 0 100 101 0 90 102 0 101 102 0 91 103 0
		 102 103 0 92 104 0 103 104 0 93 105 0 104 105 0 94 106 0 105 106 0 95 107 0 106 107 0
		 107 96 0 100 108 0 108 106 0 103 108 0 101 108 0 108 102 0 104 108 0 105 108 0 107 108 0
		 96 108 0 97 108 0 98 108 0 99 108 0;
	setAttr -s 109 -ch 432 ".fc[0:108]" -type "polyFaces" 
		f 4 72 61 -13 -61
		mu 0 4 63 64 26 25
		f 4 73 62 -14 -62
		mu 0 4 64 65 27 26
		f 4 74 63 -15 -63
		mu 0 4 65 66 28 27
		f 4 75 64 -16 -64
		mu 0 4 66 67 29 28
		f 4 76 65 -17 -65
		mu 0 4 67 68 30 29
		f 4 77 66 -18 -66
		mu 0 4 68 69 31 30
		f 4 78 67 -19 -67
		mu 0 4 69 70 32 31
		f 4 79 68 -20 -68
		mu 0 4 70 71 33 32
		f 4 80 69 -21 -69
		mu 0 4 71 72 34 33
		f 4 81 70 -22 -70
		mu 0 4 72 73 35 34
		f 4 82 71 -23 -71
		mu 0 4 73 74 36 35
		f 4 83 60 -24 -72
		mu 0 4 74 62 37 36
		f 4 -1 -37 48 37
		mu 0 4 1 0 50 51
		f 4 -2 -38 49 38
		mu 0 4 2 1 51 52
		f 4 -3 -39 50 39
		mu 0 4 3 2 52 53
		f 4 -4 -40 51 40
		mu 0 4 4 3 53 54
		f 4 -5 -41 52 41
		mu 0 4 5 4 54 55
		f 4 -6 -42 53 42
		mu 0 4 6 5 55 56
		f 4 -7 -43 54 43
		mu 0 4 7 6 56 57
		f 4 -8 -44 55 44
		mu 0 4 8 7 57 58
		f 4 -9 -45 56 45
		mu 0 4 9 8 58 59
		f 4 -10 -46 57 46
		mu 0 4 10 9 59 60
		f 4 -11 -47 58 47
		mu 0 4 11 10 60 61
		f 4 -12 -48 59 36
		mu 0 4 0 11 61 50
		f 3 211 205 202
		mu 0 3 134 135 133
		f 12 -58 -57 -56 -55 -54 -53 -52 -51 -50 -49 -60 -59
		mu 0 12 60 59 58 57 56 55 54 53 52 51 50 61
		f 4 0 25 -73 -25
		mu 0 4 12 13 64 63
		f 4 1 26 -74 -26
		mu 0 4 13 14 65 64
		f 4 2 27 -75 -27
		mu 0 4 14 15 66 65
		f 4 3 28 -76 -28
		mu 0 4 15 16 67 66
		f 4 4 29 -77 -29
		mu 0 4 16 17 68 67
		f 4 5 30 -78 -30
		mu 0 4 17 18 69 68
		f 4 6 31 -79 -31
		mu 0 4 18 19 70 69
		f 4 7 32 -80 -32
		mu 0 4 19 20 71 70
		f 4 8 33 -81 -33
		mu 0 4 20 21 72 71
		f 4 9 34 -82 -34
		mu 0 4 21 22 73 72
		f 4 10 35 -83 -35
		mu 0 4 22 23 74 73
		f 4 11 24 -84 -36
		mu 0 4 23 24 62 74
		f 4 23 85 -87 -85
		mu 0 4 49 48 76 75
		f 4 12 87 -89 -86
		mu 0 4 48 47 77 76
		f 4 13 89 -91 -88
		mu 0 4 47 46 78 77
		f 4 14 91 -93 -90
		mu 0 4 46 45 79 78
		f 4 15 93 -95 -92
		mu 0 4 45 44 80 79
		f 4 16 95 -97 -94
		mu 0 4 44 43 81 80
		f 4 17 97 -99 -96
		mu 0 4 43 42 82 81
		f 4 18 99 -101 -98
		mu 0 4 42 41 83 82
		f 4 19 101 -103 -100
		mu 0 4 41 40 84 83
		f 4 20 103 -105 -102
		mu 0 4 40 39 85 84
		f 4 21 105 -107 -104
		mu 0 4 39 38 86 85
		f 4 22 84 -108 -106
		mu 0 4 38 49 75 86
		f 4 86 109 -111 -109
		mu 0 4 75 76 88 87
		f 4 88 111 -113 -110
		mu 0 4 76 77 89 88
		f 4 90 113 -115 -112
		mu 0 4 77 78 90 89
		f 4 92 115 -117 -114
		mu 0 4 78 79 91 90
		f 4 94 117 -119 -116
		mu 0 4 79 80 92 91
		f 4 96 119 -121 -118
		mu 0 4 80 81 93 92
		f 4 98 121 -123 -120
		mu 0 4 81 82 94 93
		f 4 100 123 -125 -122
		mu 0 4 82 83 95 94
		f 4 102 125 -127 -124
		mu 0 4 83 84 96 95
		f 4 104 127 -129 -126
		mu 0 4 84 85 97 96
		f 4 106 129 -131 -128
		mu 0 4 85 86 98 97
		f 4 107 108 -132 -130
		mu 0 4 86 75 87 98
		f 4 110 133 -135 -133
		mu 0 4 87 88 100 99
		f 4 112 135 -137 -134
		mu 0 4 88 89 101 100
		f 4 114 137 -139 -136
		mu 0 4 89 90 102 101
		f 4 116 139 -141 -138
		mu 0 4 90 91 103 102
		f 4 118 141 -143 -140
		mu 0 4 91 92 104 103
		f 4 120 143 -145 -142
		mu 0 4 92 93 105 104
		f 4 122 145 -147 -144
		mu 0 4 93 94 106 105
		f 4 124 147 -149 -146
		mu 0 4 94 95 107 106
		f 4 126 149 -151 -148
		mu 0 4 95 96 108 107
		f 4 128 151 -153 -150
		mu 0 4 96 97 109 108
		f 4 130 153 -155 -152
		mu 0 4 97 98 110 109
		f 4 131 132 -156 -154
		mu 0 4 98 87 99 110
		f 4 134 157 -159 -157
		mu 0 4 99 100 112 111
		f 4 136 159 -161 -158
		mu 0 4 100 101 113 112
		f 4 138 161 -163 -160
		mu 0 4 101 102 114 113
		f 4 140 163 -165 -162
		mu 0 4 102 103 115 114
		f 4 142 165 -167 -164
		mu 0 4 103 104 116 115
		f 4 144 167 -169 -166
		mu 0 4 104 105 117 116
		f 4 146 169 -171 -168
		mu 0 4 105 106 118 117
		f 4 148 171 -173 -170
		mu 0 4 106 107 119 118
		f 4 150 173 -175 -172
		mu 0 4 107 108 120 119
		f 4 152 175 -177 -174
		mu 0 4 108 109 121 120
		f 4 154 177 -179 -176
		mu 0 4 109 110 122 121
		f 4 155 156 -180 -178
		mu 0 4 110 99 111 122
		f 4 158 181 -183 -181
		mu 0 4 111 112 124 123
		f 4 160 183 -185 -182
		mu 0 4 112 113 125 124
		f 4 162 185 -187 -184
		mu 0 4 113 114 126 125
		f 4 164 187 -189 -186
		mu 0 4 114 115 127 126
		f 4 166 189 -191 -188
		mu 0 4 115 116 128 127
		f 4 168 191 -193 -190
		mu 0 4 116 117 129 128
		f 4 170 193 -195 -192
		mu 0 4 117 118 130 129
		f 4 172 195 -197 -194
		mu 0 4 118 119 131 130
		f 4 174 197 -199 -196
		mu 0 4 119 120 132 131
		f 4 176 199 -201 -198
		mu 0 4 120 121 133 132
		f 4 178 201 -203 -200
		mu 0 4 121 122 134 133
		f 4 179 180 -204 -202
		mu 0 4 122 111 123 134
		f 3 207 -205 190
		mu 0 3 128 135 127
		f 3 209 -207 196
		mu 0 3 131 135 130
		f 3 206 208 194
		mu 0 3 130 135 129
		f 3 -209 -208 192
		mu 0 3 129 135 128
		f 3 210 -210 198
		mu 0 3 132 135 131
		f 3 -206 -211 200
		mu 0 3 133 135 132
		f 3 212 -212 203
		mu 0 3 123 135 134
		f 3 182 213 -213
		mu 0 3 123 124 135
		f 3 -214 184 214
		mu 0 3 135 124 125
		f 3 -215 186 215
		mu 0 3 135 125 126
		f 3 -216 188 204
		mu 0 3 135 126 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "|group4|group3|pCylinder4";
	rename -uid "687BC831-4420-71B7-8D14-2CB188443624";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "14735978-4215-B224-F6ED-6EA9F9CB6A1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15312500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[133:144]" -type "float3"  -0.0018945651 -0.0051550567 
		-0.0032814825 -0.0032814839 -0.0051550567 -0.0018945652 0 -0.0051550567 -0.0037891304 
		0.0018945651 -0.0051550567 -0.0032814825 0.003281483 -0.0051550567 -0.0018945652 
		0.0037891301 -0.0051550567 0 0.003281483 -0.0051550567 0.0018945652 0.0018945651 
		-0.0051550567 0.0032814825 0 -0.0051550567 0.0037891304 -0.0018945651 -0.0051550567 
		0.0032814825 -0.0032814839 -0.0051550567 0.0018945652 -0.0037891301 -0.0051550567 
		0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "group3";
	rename -uid "7B108895-4E0C-9A05-0AFD-16B7CA77539D";
	setAttr ".rp" -type "double3" 0.75530669345922463 1.0341722106933593 0.0033676794627013965 ;
	setAttr ".sp" -type "double3" 0.75530669345922463 1.0341722106933593 0.0033676794627013965 ;
createNode transform -n "pTorus3" -p "|group4|group3|group1";
	rename -uid "5BF57FF6-4F96-25DE-304F-BFA37A280B93";
	setAttr ".rp" -type "double3" 0.65093847117335357 1.0341722150441932 -0.089111238125693867 ;
	setAttr ".sp" -type "double3" 0.65093847117335357 1.0341722150441932 -0.089111238125693867 ;
createNode mesh -n "pTorusShape3" -p "|group4|group3|group1|pTorus3";
	rename -uid "4EBD71E3-4612-0ABD-D533-F8B3C299356C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.125 1 0.25 1 0.375
		 1 0.5 1 0.625 1 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.125 0.75
		 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.125 0.375 0.25 0.375
		 0.375 0.375 0.5 0.375 0.625 0.375 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625
		 0.25 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.125 0 0.25 0 0.375
		 0 0.5 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.65093851 1.0601722 -0.063111275 
		0.65632325 1.052557 -0.083726451 0.65855372 1.0341722 -0.10749598 0.65632325 1.0157875 
		-0.120496 0.65093851 1.0081723 -0.11511128 0.64893842 1.0585154 -0.05993966 0.65456587 
		1.050557 -0.081483774 0.65689683 1.0313438 -0.1063244 0.65456587 1.0121306 -0.11991017 
		0.64893842 1.0041722 -0.1142828 0.64811003 1.0601722 -0.056282826 0.65432328 1.0513854 
		-0.080069631 0.65689683 1.0301722 -0.10749599 0.65432328 1.0089591 -0.12249602 0.64811003 
		1.0001721 -0.11628284 0.64893842 1.0641723 -0.054282807 0.65573746 1.054557 -0.080312215 
		0.65855372 1.0313438 -0.11032438 0.65573746 1.0081306 -0.12673861 0.64893842 0.99851537 
		-0.11993966 0.65093851 1.0681722 -0.055111274 0.65798014 1.0582138 -0.082069576 0.66089684 
		1.0341722 -0.11315284 0.65798014 1.0101306 -0.13015284 0.65093851 1.0001721 -0.12311127 
		0.65293849 1.0698291 -0.058282834 0.65973747 1.0602138 -0.084312223 0.66255373 1.0370007 
		-0.1143244 0.65973747 1.0137875 -0.13073862 0.65293849 1.0041722 -0.12393968 0.65376693 
		1.0681722 -0.061939642 0.65998006 1.0593854 -0.085726477 0.66255373 1.0381722 -0.11315287 
		0.65998006 1.016959 -0.12815288 0.65376687 1.0081723 -0.12193965 0.65293849 1.0641723 
		-0.063939668 0.65856588 1.0562139 -0.085483819 0.66089684 1.0370007 -0.11032442 0.65856588 
		1.0177875 -0.12391022 0.65293849 1.009829 -0.11828282;
	setAttr -s 40 ".vt[0:39]"  0 0 -0.025999997 -0.018384773 0 -0.018384773
		 -0.025999997 0 0 -0.018384773 0 0.018384773 0 0 0.025999997 0 0.0028284274 -0.027171571
		 -0.019213201 0.0028284274 -0.019213201 -0.027171571 0.0028284274 0 -0.019213201 0.0028284274 0.019213201
		 0 0.0028284274 0.027171571 0 0.0039999997 -0.029999996 -0.021213202 0.0039999997 -0.021213202
		 -0.029999996 0.0039999997 0 -0.021213202 0.0039999997 0.021213202 0 0.0039999997 0.029999997
		 0 0.0028284269 -0.03282842 -0.0232132 0.0028284269 -0.0232132 -0.03282842 0.0028284269 0
		 -0.0232132 0.0028284269 0.0232132 0 0.0028284269 0.032828424 0 0 -0.033999994 -0.024041627 0 -0.024041627
		 -0.033999994 0 0 -0.024041627 0 0.024041627 0 0 0.033999994 0 -0.0028284269 -0.03282842
		 -0.0232132 -0.0028284269 -0.0232132 -0.03282842 -0.0028284269 0 -0.0232132 -0.0028284269 0.0232132
		 0 -0.0028284269 0.032828424 0 -0.0039999993 -0.029999996 -0.021213202 -0.0039999993 -0.021213202
		 -0.029999996 -0.0039999993 0 -0.021213202 -0.0039999993 0.021213202 0 -0.0039999993 0.029999997
		 0 -0.0028284269 -0.027171571 -0.019213201 -0.0028284269 -0.019213201 -0.027171571 -0.0028284269 0
		 -0.019213201 -0.0028284269 0.019213201 0 -0.0028284269 0.027171571;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0
		 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0
		 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0
		 31 36 0 32 37 0 33 38 0 34 39 0 35 0 0 36 1 0 37 2 0 38 3 0 39 4 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 4 -34
		mu 0 4 1 0 5 6
		f 4 -2 33 5 -35
		mu 0 4 2 1 6 7
		f 4 -3 34 6 -36
		mu 0 4 3 2 7 8
		f 4 -4 35 7 -37
		mu 0 4 4 3 8 9
		f 4 -5 37 8 -39
		mu 0 4 6 5 10 11
		f 4 -6 38 9 -40
		mu 0 4 7 6 11 12
		f 4 -7 39 10 -41
		mu 0 4 8 7 12 13
		f 4 -8 40 11 -42
		mu 0 4 9 8 13 14
		f 4 -9 42 12 -44
		mu 0 4 11 10 15 16
		f 4 -10 43 13 -45
		mu 0 4 12 11 16 17
		f 4 -11 44 14 -46
		mu 0 4 13 12 17 18
		f 4 -12 45 15 -47
		mu 0 4 14 13 18 19
		f 4 -13 47 16 -49
		mu 0 4 16 15 20 21
		f 4 -14 48 17 -50
		mu 0 4 17 16 21 22
		f 4 -15 49 18 -51
		mu 0 4 18 17 22 23
		f 4 -16 50 19 -52
		mu 0 4 19 18 23 24
		f 4 -17 52 20 -54
		mu 0 4 21 20 25 26
		f 4 -18 53 21 -55
		mu 0 4 22 21 26 27
		f 4 -19 54 22 -56
		mu 0 4 23 22 27 28
		f 4 -20 55 23 -57
		mu 0 4 24 23 28 29
		f 4 -21 57 24 -59
		mu 0 4 26 25 30 31
		f 4 -22 58 25 -60
		mu 0 4 27 26 31 32
		f 4 -23 59 26 -61
		mu 0 4 28 27 32 33
		f 4 -24 60 27 -62
		mu 0 4 29 28 33 34
		f 4 -25 62 28 -64
		mu 0 4 31 30 35 36
		f 4 -26 63 29 -65
		mu 0 4 32 31 36 37
		f 4 -27 64 30 -66
		mu 0 4 33 32 37 38
		f 4 -28 65 31 -67
		mu 0 4 34 33 38 39
		f 4 -29 67 0 -69
		mu 0 4 36 35 40 41
		f 4 -30 68 1 -70
		mu 0 4 37 36 41 42
		f 4 -31 69 2 -71
		mu 0 4 38 37 42 43
		f 4 -32 70 3 -72
		mu 0 4 39 38 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4" -p "|group4|group3|group1";
	rename -uid "D784567A-4ED6-9665-28C4-AFAD89A208F6";
	setAttr ".rp" -type "double3" 0.85801805978497703 1.0341722150441932 -0.095534831105629298 ;
	setAttr ".sp" -type "double3" 0.85801805978497703 1.0341722150441932 -0.095534831105629298 ;
createNode mesh -n "pTorusShape4" -p "|group4|group3|group1|pTorus4";
	rename -uid "5ACED559-4CE6-9163-971F-01B64DFB87AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.125 1 0.25 1 0.375
		 1 0.5 1 0.625 1 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.125 0.75
		 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.125 0.375 0.25 0.375
		 0.375 0.375 0.5 0.375 0.625 0.375 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625
		 0.25 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.125 0 0.25 0 0.375
		 0 0.5 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.85801804 1.0601722 -0.069534838 
		0.88940287 1.052557 -0.090150058 0.90240282 1.0341722 -0.1139196 0.88940287 1.0157875 
		-0.1269196 0.85801804 1.0081723 -0.12153482 0.85601807 1.0585154 -0.070363261 0.88881707 
		1.050557 -0.091907412 0.90240282 1.0313438 -0.11674803 0.88881707 1.0121306 -0.13033381 
		0.85601807 1.0041722 -0.1247064 0.85518968 1.0601722 -0.068363264 0.89140284 1.0513854 
		-0.092150062 0.90640283 1.0301722 -0.11957645 0.89140284 1.0089591 -0.13457647 0.85518968 
		1.0001721 -0.12836325 0.85601807 1.0641723 -0.064706415 0.89564544 1.054557 -0.090735845 
		0.91205972 1.0313438 -0.12074804 0.89564544 1.0081306 -0.13716225 0.85601807 0.99851537 
		-0.13036326 0.85801804 1.0681722 -0.061534837 0.89905965 1.0582138 -0.088493206 0.91605967 
		1.0341722 -0.11957645 0.89905965 1.0101306 -0.13657646 0.85801804 1.0001721 -0.12953483 
		0.86001807 1.069829 -0.060706411 0.89964545 1.0602138 -0.086735837 0.91605967 1.0370007 
		-0.11674803 0.89964545 1.0137875 -0.13316225 0.86001807 1.0041722 -0.12636326 0.86084646 
		1.0681722 -0.062706411 0.89705968 1.0593854 -0.086493209 0.91205972 1.0381722 -0.1139196 
		0.89705968 1.016959 -0.12891962 0.86084646 1.0081723 -0.12270641 0.86001807 1.0641723 
		-0.06636326 0.89281708 1.0562139 -0.087907419 0.90640283 1.0370007 -0.11274803 0.89281708 
		1.0177875 -0.12633382 0.86001807 1.009829 -0.12070641;
	setAttr -s 40 ".vt[0:39]"  0 0 -0.025999997 -0.018384773 0 -0.018384773
		 -0.025999997 0 0 -0.018384773 0 0.018384773 0 0 0.025999997 0 0.0028284274 -0.027171571
		 -0.019213201 0.0028284274 -0.019213201 -0.027171571 0.0028284274 0 -0.019213201 0.0028284274 0.019213201
		 0 0.0028284274 0.027171571 0 0.0039999997 -0.029999996 -0.021213202 0.0039999997 -0.021213202
		 -0.029999996 0.0039999997 0 -0.021213202 0.0039999997 0.021213202 0 0.0039999997 0.029999997
		 0 0.0028284269 -0.03282842 -0.0232132 0.0028284269 -0.0232132 -0.03282842 0.0028284269 0
		 -0.0232132 0.0028284269 0.0232132 0 0.0028284269 0.032828424 0 0 -0.033999994 -0.024041627 0 -0.024041627
		 -0.033999994 0 0 -0.024041627 0 0.024041627 0 0 0.033999994 0 -0.0028284269 -0.03282842
		 -0.0232132 -0.0028284269 -0.0232132 -0.03282842 -0.0028284269 0 -0.0232132 -0.0028284269 0.0232132
		 0 -0.0028284269 0.032828424 0 -0.0039999993 -0.029999996 -0.021213202 -0.0039999993 -0.021213202
		 -0.029999996 -0.0039999993 0 -0.021213202 -0.0039999993 0.021213202 0 -0.0039999993 0.029999997
		 0 -0.0028284269 -0.027171571 -0.019213201 -0.0028284269 -0.019213201 -0.027171571 -0.0028284269 0
		 -0.019213201 -0.0028284269 0.019213201 0 -0.0028284269 0.027171571;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0
		 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0
		 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0
		 31 36 0 32 37 0 33 38 0 34 39 0 35 0 0 36 1 0 37 2 0 38 3 0 39 4 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 4 -34
		mu 0 4 1 0 5 6
		f 4 -2 33 5 -35
		mu 0 4 2 1 6 7
		f 4 -3 34 6 -36
		mu 0 4 3 2 7 8
		f 4 -4 35 7 -37
		mu 0 4 4 3 8 9
		f 4 -5 37 8 -39
		mu 0 4 6 5 10 11
		f 4 -6 38 9 -40
		mu 0 4 7 6 11 12
		f 4 -7 39 10 -41
		mu 0 4 8 7 12 13
		f 4 -8 40 11 -42
		mu 0 4 9 8 13 14
		f 4 -9 42 12 -44
		mu 0 4 11 10 15 16
		f 4 -10 43 13 -45
		mu 0 4 12 11 16 17
		f 4 -11 44 14 -46
		mu 0 4 13 12 17 18
		f 4 -12 45 15 -47
		mu 0 4 14 13 18 19
		f 4 -13 47 16 -49
		mu 0 4 16 15 20 21
		f 4 -14 48 17 -50
		mu 0 4 17 16 21 22
		f 4 -15 49 18 -51
		mu 0 4 18 17 22 23
		f 4 -16 50 19 -52
		mu 0 4 19 18 23 24
		f 4 -17 52 20 -54
		mu 0 4 21 20 25 26
		f 4 -18 53 21 -55
		mu 0 4 22 21 26 27
		f 4 -19 54 22 -56
		mu 0 4 23 22 27 28
		f 4 -20 55 23 -57
		mu 0 4 24 23 28 29
		f 4 -21 57 24 -59
		mu 0 4 26 25 30 31
		f 4 -22 58 25 -60
		mu 0 4 27 26 31 32
		f 4 -23 59 26 -61
		mu 0 4 28 27 32 33
		f 4 -24 60 27 -62
		mu 0 4 29 28 33 34
		f 4 -25 62 28 -64
		mu 0 4 31 30 35 36
		f 4 -26 63 29 -65
		mu 0 4 32 31 36 37
		f 4 -27 64 30 -66
		mu 0 4 33 32 37 38
		f 4 -28 65 31 -67
		mu 0 4 34 33 38 39
		f 4 -29 67 0 -69
		mu 0 4 36 35 40 41
		f 4 -30 68 1 -70
		mu 0 4 37 36 41 42
		f 4 -31 69 2 -71
		mu 0 4 38 37 42 43
		f 4 -32 70 3 -72
		mu 0 4 39 38 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2" -p "|group4|group3|group1";
	rename -uid "AF0ADE45-430D-1E1F-65E1-A7A9F96C45E6";
	setAttr ".rp" -type "double3" 0.8596749157450958 1.0341722150441932 0.095846597051096868 ;
	setAttr ".sp" -type "double3" 0.8596749157450958 1.0341722150441932 0.095846597051096868 ;
createNode mesh -n "pTorusShape2" -p "|group4|group3|group1|pTorus2";
	rename -uid "8AC2FC1A-45CC-B8CD-C4F1-CB9BB8219985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.125 1 0.25 1 0.375
		 1 0.5 1 0.625 1 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.125 0.75
		 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.125 0.375 0.25 0.375
		 0.375 0.375 0.5 0.375 0.625 0.375 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625
		 0.25 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.125 0 0.25 0 0.375
		 0 0.5 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.85967493 1.0601722 0.12184663 
		0.8910597 1.052557 0.12723136 0.90405965 1.0341722 0.11423134 0.8910597 1.0157875 
		0.09046182 0.85967493 1.0081723 0.069846638 0.86167496 1.0585154 0.12101815 0.89447385 
		1.050557 0.12664552 0.90805972 1.0313438 0.11305977 0.89447385 1.0121306 0.088219129 
		0.86167496 1.0041722 0.066675015 0.86250335 1.0601722 0.12301819 0.89871657 1.0513854 
		0.12923139 0.91371655 1.0301722 0.11423134 0.89871657 1.0089591 0.086804993 0.86250335 
		1.0001721 0.063018188 0.86167496 1.0641723 0.12667501 0.90130234 1.054557 0.13347396 
		0.9177165 1.0313438 0.11705974 0.90130234 1.0081306 0.087047577 0.8616749 0.99851537 
		0.061018165 0.85967493 1.0681722 0.12984663 0.90071654 1.0582138 0.13688819 0.9177165 
		1.0341722 0.11988819 0.90071654 1.0101306 0.088804938 0.85967493 1.0001721 0.061846644 
		0.85767496 1.0698291 0.13067502 0.89730233 1.0602138 0.137474 0.9137165 1.0370007 
		0.12105976 0.89730233 1.0137875 0.091047592 0.85767484 1.0041722 0.065018177 0.85684645 
		1.0681722 0.128675 0.89305967 1.0593854 0.13488823 0.90805972 1.0381722 0.11988823 
		0.89305967 1.016959 0.092461847 0.85684645 1.0081723 0.068675004 0.85767496 1.0641723 
		0.12501818 0.89047396 1.0562139 0.13064557 0.90405965 1.0370007 0.11705978 0.89047396 
		1.0177875 0.092219181 0.85767484 1.009829 0.070675038;
	setAttr -s 40 ".vt[0:39]"  0 0 -0.025999997 -0.018384773 0 -0.018384773
		 -0.025999997 0 0 -0.018384773 0 0.018384773 0 0 0.025999997 0 0.0028284274 -0.027171571
		 -0.019213201 0.0028284274 -0.019213201 -0.027171571 0.0028284274 0 -0.019213201 0.0028284274 0.019213201
		 0 0.0028284274 0.027171571 0 0.0039999997 -0.029999996 -0.021213202 0.0039999997 -0.021213202
		 -0.029999996 0.0039999997 0 -0.021213202 0.0039999997 0.021213202 0 0.0039999997 0.029999997
		 0 0.0028284269 -0.03282842 -0.0232132 0.0028284269 -0.0232132 -0.03282842 0.0028284269 0
		 -0.0232132 0.0028284269 0.0232132 0 0.0028284269 0.032828424 0 0 -0.033999994 -0.024041627 0 -0.024041627
		 -0.033999994 0 0 -0.024041627 0 0.024041627 0 0 0.033999994 0 -0.0028284269 -0.03282842
		 -0.0232132 -0.0028284269 -0.0232132 -0.03282842 -0.0028284269 0 -0.0232132 -0.0028284269 0.0232132
		 0 -0.0028284269 0.032828424 0 -0.0039999993 -0.029999996 -0.021213202 -0.0039999993 -0.021213202
		 -0.029999996 -0.0039999993 0 -0.021213202 -0.0039999993 0.021213202 0 -0.0039999993 0.029999997
		 0 -0.0028284269 -0.027171571 -0.019213201 -0.0028284269 -0.019213201 -0.027171571 -0.0028284269 0
		 -0.019213201 -0.0028284269 0.019213201 0 -0.0028284269 0.027171571;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0
		 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0
		 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0
		 31 36 0 32 37 0 33 38 0 34 39 0 35 0 0 36 1 0 37 2 0 38 3 0 39 4 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 4 -34
		mu 0 4 1 0 5 6
		f 4 -2 33 5 -35
		mu 0 4 2 1 6 7
		f 4 -3 34 6 -36
		mu 0 4 3 2 7 8
		f 4 -4 35 7 -37
		mu 0 4 4 3 8 9
		f 4 -5 37 8 -39
		mu 0 4 6 5 10 11
		f 4 -6 38 9 -40
		mu 0 4 7 6 11 12
		f 4 -7 39 10 -41
		mu 0 4 8 7 12 13
		f 4 -8 40 11 -42
		mu 0 4 9 8 13 14
		f 4 -9 42 12 -44
		mu 0 4 11 10 15 16
		f 4 -10 43 13 -45
		mu 0 4 12 11 16 17
		f 4 -11 44 14 -46
		mu 0 4 13 12 17 18
		f 4 -12 45 15 -47
		mu 0 4 14 13 18 19
		f 4 -13 47 16 -49
		mu 0 4 16 15 20 21
		f 4 -14 48 17 -50
		mu 0 4 17 16 21 22
		f 4 -15 49 18 -51
		mu 0 4 18 17 22 23
		f 4 -16 50 19 -52
		mu 0 4 19 18 23 24
		f 4 -17 52 20 -54
		mu 0 4 21 20 25 26
		f 4 -18 53 21 -55
		mu 0 4 22 21 26 27
		f 4 -19 54 22 -56
		mu 0 4 23 22 27 28
		f 4 -20 55 23 -57
		mu 0 4 24 23 28 29
		f 4 -21 57 24 -59
		mu 0 4 26 25 30 31
		f 4 -22 58 25 -60
		mu 0 4 27 26 31 32
		f 4 -23 59 26 -61
		mu 0 4 28 27 32 33
		f 4 -24 60 27 -62
		mu 0 4 29 28 33 34
		f 4 -25 62 28 -64
		mu 0 4 31 30 35 36
		f 4 -26 63 29 -65
		mu 0 4 32 31 36 37
		f 4 -27 64 30 -66
		mu 0 4 33 32 37 38
		f 4 -28 65 31 -67
		mu 0 4 34 33 38 39
		f 4 -29 67 0 -69
		mu 0 4 36 35 40 41
		f 4 -30 68 1 -70
		mu 0 4 37 36 41 42
		f 4 -31 69 2 -71
		mu 0 4 38 37 42 43
		f 4 -32 70 3 -72
		mu 0 4 39 38 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1" -p "|group4|group3|group1";
	rename -uid "E50314F8-4940-B047-CF04-D5886D1C30E5";
	setAttr ".rp" -type "double3" 0.6525953271334729 1.0341722150441932 0.1022701900310321 ;
	setAttr ".sp" -type "double3" 0.6525953271334729 1.0341722150441932 0.1022701900310321 ;
createNode mesh -n "pTorusShape1" -p "|group4|group3|group1|pTorus1";
	rename -uid "FCFB0249-44FD-0D06-8254-C68F8694479E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.125 1 0.25 1 0.375
		 1 0.5 1 0.625 1 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.125 0.75
		 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.125 0.375 0.25 0.375
		 0.375 0.375 0.5 0.375 0.625 0.375 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625
		 0.25 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.125 0 0.25 0 0.375
		 0 0.5 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.65259528 1.0601722 0.12827019 
		0.65798014 1.052557 0.13365495 0.66021055 1.0341722 0.12065496 0.65798014 1.0157875 
		0.096885413 0.65259528 1.0081723 0.076270193 0.65459532 1.0585154 0.13144177 0.66022277 
		1.050557 0.13706918 0.66255373 1.0313438 0.12348339 0.66022277 1.0121306 0.098642781 
		0.65459532 1.0041722 0.077098615 0.65542376 1.0601722 0.13509861 0.66163695 1.0513854 
		0.14131182 0.66421056 1.0301722 0.12631182 0.66163695 1.0089591 0.09888541 0.65542376 
		1.0001721 0.075098619 0.65459532 1.0641723 0.13709861 0.66139436 1.054557 0.14389759 
		0.6642105 1.0313438 0.12748338 0.66139436 1.0081306 0.0974712 0.65459532 0.99851537 
		0.071441762 0.65259528 1.0681722 0.13627018 0.65963697 1.0582138 0.14331181 0.66255373 
		1.0341722 0.12631182 0.65963697 1.0101306 0.09522856 0.65259528 1.0001721 0.068270199 
		0.65059531 1.069829 0.13309862 0.65739435 1.0602138 0.1398976 0.66021055 1.0370007 
		0.12348339 0.65739435 1.0137875 0.093471199 0.65059531 1.0041722 0.067441761 0.64976692 
		1.0681722 0.12944175 0.65598005 1.0593854 0.13565497 0.65855372 1.0381722 0.12065496 
		0.65598005 1.016959 0.093228556 0.64976692 1.0081723 0.069441766 0.65059531 1.0641723 
		0.12744176 0.65622276 1.0562139 0.13306917 0.65855372 1.0370007 0.1194834 0.65622276 
		1.0177875 0.094642773 0.65059531 1.009829 0.073098615;
	setAttr -s 40 ".vt[0:39]"  0 0 -0.025999997 -0.018384773 0 -0.018384773
		 -0.025999997 0 0 -0.018384773 0 0.018384773 0 0 0.025999997 0 0.0028284274 -0.027171571
		 -0.019213201 0.0028284274 -0.019213201 -0.027171571 0.0028284274 0 -0.019213201 0.0028284274 0.019213201
		 0 0.0028284274 0.027171571 0 0.0039999997 -0.029999996 -0.021213202 0.0039999997 -0.021213202
		 -0.029999996 0.0039999997 0 -0.021213202 0.0039999997 0.021213202 0 0.0039999997 0.029999997
		 0 0.0028284269 -0.03282842 -0.0232132 0.0028284269 -0.0232132 -0.03282842 0.0028284269 0
		 -0.0232132 0.0028284269 0.0232132 0 0.0028284269 0.032828424 0 0 -0.033999994 -0.024041627 0 -0.024041627
		 -0.033999994 0 0 -0.024041627 0 0.024041627 0 0 0.033999994 0 -0.0028284269 -0.03282842
		 -0.0232132 -0.0028284269 -0.0232132 -0.03282842 -0.0028284269 0 -0.0232132 -0.0028284269 0.0232132
		 0 -0.0028284269 0.032828424 0 -0.0039999993 -0.029999996 -0.021213202 -0.0039999993 -0.021213202
		 -0.029999996 -0.0039999993 0 -0.021213202 -0.0039999993 0.021213202 0 -0.0039999993 0.029999997
		 0 -0.0028284269 -0.027171571 -0.019213201 -0.0028284269 -0.019213201 -0.027171571 -0.0028284269 0
		 -0.019213201 -0.0028284269 0.019213201 0 -0.0028284269 0.027171571;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0
		 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0
		 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0
		 31 36 0 32 37 0 33 38 0 34 39 0 35 0 0 36 1 0 37 2 0 38 3 0 39 4 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 4 -34
		mu 0 4 1 0 5 6
		f 4 -2 33 5 -35
		mu 0 4 2 1 6 7
		f 4 -3 34 6 -36
		mu 0 4 3 2 7 8
		f 4 -4 35 7 -37
		mu 0 4 4 3 8 9
		f 4 -5 37 8 -39
		mu 0 4 6 5 10 11
		f 4 -6 38 9 -40
		mu 0 4 7 6 11 12
		f 4 -7 39 10 -41
		mu 0 4 8 7 12 13
		f 4 -8 40 11 -42
		mu 0 4 9 8 13 14
		f 4 -9 42 12 -44
		mu 0 4 11 10 15 16
		f 4 -10 43 13 -45
		mu 0 4 12 11 16 17
		f 4 -11 44 14 -46
		mu 0 4 13 12 17 18
		f 4 -12 45 15 -47
		mu 0 4 14 13 18 19
		f 4 -13 47 16 -49
		mu 0 4 16 15 20 21
		f 4 -14 48 17 -50
		mu 0 4 17 16 21 22
		f 4 -15 49 18 -51
		mu 0 4 18 17 22 23
		f 4 -16 50 19 -52
		mu 0 4 19 18 23 24
		f 4 -17 52 20 -54
		mu 0 4 21 20 25 26
		f 4 -18 53 21 -55
		mu 0 4 22 21 26 27
		f 4 -19 54 22 -56
		mu 0 4 23 22 27 28
		f 4 -20 55 23 -57
		mu 0 4 24 23 28 29
		f 4 -21 57 24 -59
		mu 0 4 26 25 30 31
		f 4 -22 58 25 -60
		mu 0 4 27 26 31 32
		f 4 -23 59 26 -61
		mu 0 4 28 27 32 33
		f 4 -24 60 27 -62
		mu 0 4 29 28 33 34
		f 4 -25 62 28 -64
		mu 0 4 31 30 35 36
		f 4 -26 63 29 -65
		mu 0 4 32 31 36 37
		f 4 -27 64 30 -66
		mu 0 4 33 32 37 38
		f 4 -28 65 31 -67
		mu 0 4 34 33 38 39
		f 4 -29 67 0 -69
		mu 0 4 36 35 40 41
		f 4 -30 68 1 -70
		mu 0 4 37 36 41 42
		f 4 -31 69 2 -71
		mu 0 4 38 37 42 43
		f 4 -32 70 3 -72
		mu 0 4 39 38 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2" -p "group4";
	rename -uid "3FA1561C-4FFA-0D77-978B-A8A9EE4C3340";
	setAttr ".rp" -type "double3" 0.75322479248046881 1.1364670562744141 0 ;
	setAttr ".sp" -type "double3" 0.75322479248046881 1.1364670562744141 0 ;
createNode transform -n "pCylinder4" -p "group2";
	rename -uid "7D67CCE3-44AB-5A2E-2006-5780A855D636";
	setAttr ".t" -type "double3" 0.75322481673081498 0.9820763452756951 0 ;
	setAttr ".rp" -type "double3" -2.4250346228882338e-008 0.15439071099871896 0 ;
	setAttr ".sp" -type "double3" -2.4250346228882338e-008 0.15439071099871896 0 ;
createNode transform -n "transform1" -p "|group4|group2|pCylinder4";
	rename -uid "ABC0A195-44F3-6D0E-A154-B0A9884A7715";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "30AD6874-48B2-1418-FAC8-72B087DF9090";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.921875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "group2";
	rename -uid "89A4911C-48E4-41F8-647F-65925C293CA6";
	setAttr ".rp" -type "double3" 0.75530669345922463 1.0341722106933593 0.0033676794627013965 ;
	setAttr ".sp" -type "double3" 0.75530669345922463 1.0341722106933593 0.0033676794627013965 ;
createNode transform -n "pTorus3" -p "|group4|group2|group1";
	rename -uid "DFC01B94-4033-9358-B643-529C9FE1EC02";
	setAttr ".rp" -type "double3" 0.65093847117335357 1.0341722150441932 -0.089111238125693867 ;
	setAttr ".sp" -type "double3" 0.65093847117335357 1.0341722150441932 -0.089111238125693867 ;
createNode mesh -n "pTorusShape3" -p "|group4|group2|group1|pTorus3";
	rename -uid "6C198C06-47C8-4E52-246D-F792B0D09B11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.125 1 0.25 1 0.375
		 1 0.5 1 0.625 1 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.125 0.75
		 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.125 0.375 0.25 0.375
		 0.375 0.375 0.5 0.375 0.625 0.375 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625
		 0.25 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.125 0 0.25 0 0.375
		 0 0.5 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.65093851 1.0601722 -0.063111275 
		0.65632325 1.052557 -0.083726451 0.65855372 1.0341722 -0.10749598 0.65632325 1.0157875 
		-0.120496 0.65093851 1.0081723 -0.11511128 0.64893842 1.0585154 -0.05993966 0.65456587 
		1.050557 -0.081483774 0.65689683 1.0313438 -0.1063244 0.65456587 1.0121306 -0.11991017 
		0.64893842 1.0041722 -0.1142828 0.64811003 1.0601722 -0.056282826 0.65432328 1.0513854 
		-0.080069631 0.65689683 1.0301722 -0.10749599 0.65432328 1.0089591 -0.12249602 0.64811003 
		1.0001721 -0.11628284 0.64893842 1.0641723 -0.054282807 0.65573746 1.054557 -0.080312215 
		0.65855372 1.0313438 -0.11032438 0.65573746 1.0081306 -0.12673861 0.64893842 0.99851537 
		-0.11993966 0.65093851 1.0681722 -0.055111274 0.65798014 1.0582138 -0.082069576 0.66089684 
		1.0341722 -0.11315284 0.65798014 1.0101306 -0.13015284 0.65093851 1.0001721 -0.12311127 
		0.65293849 1.0698291 -0.058282834 0.65973747 1.0602138 -0.084312223 0.66255373 1.0370007 
		-0.1143244 0.65973747 1.0137875 -0.13073862 0.65293849 1.0041722 -0.12393968 0.65376693 
		1.0681722 -0.061939642 0.65998006 1.0593854 -0.085726477 0.66255373 1.0381722 -0.11315287 
		0.65998006 1.016959 -0.12815288 0.65376687 1.0081723 -0.12193965 0.65293849 1.0641723 
		-0.063939668 0.65856588 1.0562139 -0.085483819 0.66089684 1.0370007 -0.11032442 0.65856588 
		1.0177875 -0.12391022 0.65293849 1.009829 -0.11828282;
	setAttr -s 40 ".vt[0:39]"  0 0 -0.025999997 -0.018384773 0 -0.018384773
		 -0.025999997 0 0 -0.018384773 0 0.018384773 0 0 0.025999997 0 0.0028284274 -0.027171571
		 -0.019213201 0.0028284274 -0.019213201 -0.027171571 0.0028284274 0 -0.019213201 0.0028284274 0.019213201
		 0 0.0028284274 0.027171571 0 0.0039999997 -0.029999996 -0.021213202 0.0039999997 -0.021213202
		 -0.029999996 0.0039999997 0 -0.021213202 0.0039999997 0.021213202 0 0.0039999997 0.029999997
		 0 0.0028284269 -0.03282842 -0.0232132 0.0028284269 -0.0232132 -0.03282842 0.0028284269 0
		 -0.0232132 0.0028284269 0.0232132 0 0.0028284269 0.032828424 0 0 -0.033999994 -0.024041627 0 -0.024041627
		 -0.033999994 0 0 -0.024041627 0 0.024041627 0 0 0.033999994 0 -0.0028284269 -0.03282842
		 -0.0232132 -0.0028284269 -0.0232132 -0.03282842 -0.0028284269 0 -0.0232132 -0.0028284269 0.0232132
		 0 -0.0028284269 0.032828424 0 -0.0039999993 -0.029999996 -0.021213202 -0.0039999993 -0.021213202
		 -0.029999996 -0.0039999993 0 -0.021213202 -0.0039999993 0.021213202 0 -0.0039999993 0.029999997
		 0 -0.0028284269 -0.027171571 -0.019213201 -0.0028284269 -0.019213201 -0.027171571 -0.0028284269 0
		 -0.019213201 -0.0028284269 0.019213201 0 -0.0028284269 0.027171571;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0
		 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0
		 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0
		 31 36 0 32 37 0 33 38 0 34 39 0 35 0 0 36 1 0 37 2 0 38 3 0 39 4 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 4 -34
		mu 0 4 1 0 5 6
		f 4 -2 33 5 -35
		mu 0 4 2 1 6 7
		f 4 -3 34 6 -36
		mu 0 4 3 2 7 8
		f 4 -4 35 7 -37
		mu 0 4 4 3 8 9
		f 4 -5 37 8 -39
		mu 0 4 6 5 10 11
		f 4 -6 38 9 -40
		mu 0 4 7 6 11 12
		f 4 -7 39 10 -41
		mu 0 4 8 7 12 13
		f 4 -8 40 11 -42
		mu 0 4 9 8 13 14
		f 4 -9 42 12 -44
		mu 0 4 11 10 15 16
		f 4 -10 43 13 -45
		mu 0 4 12 11 16 17
		f 4 -11 44 14 -46
		mu 0 4 13 12 17 18
		f 4 -12 45 15 -47
		mu 0 4 14 13 18 19
		f 4 -13 47 16 -49
		mu 0 4 16 15 20 21
		f 4 -14 48 17 -50
		mu 0 4 17 16 21 22
		f 4 -15 49 18 -51
		mu 0 4 18 17 22 23
		f 4 -16 50 19 -52
		mu 0 4 19 18 23 24
		f 4 -17 52 20 -54
		mu 0 4 21 20 25 26
		f 4 -18 53 21 -55
		mu 0 4 22 21 26 27
		f 4 -19 54 22 -56
		mu 0 4 23 22 27 28
		f 4 -20 55 23 -57
		mu 0 4 24 23 28 29
		f 4 -21 57 24 -59
		mu 0 4 26 25 30 31
		f 4 -22 58 25 -60
		mu 0 4 27 26 31 32
		f 4 -23 59 26 -61
		mu 0 4 28 27 32 33
		f 4 -24 60 27 -62
		mu 0 4 29 28 33 34
		f 4 -25 62 28 -64
		mu 0 4 31 30 35 36
		f 4 -26 63 29 -65
		mu 0 4 32 31 36 37
		f 4 -27 64 30 -66
		mu 0 4 33 32 37 38
		f 4 -28 65 31 -67
		mu 0 4 34 33 38 39
		f 4 -29 67 0 -69
		mu 0 4 36 35 40 41
		f 4 -30 68 1 -70
		mu 0 4 37 36 41 42
		f 4 -31 69 2 -71
		mu 0 4 38 37 42 43
		f 4 -32 70 3 -72
		mu 0 4 39 38 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4" -p "|group4|group2|group1";
	rename -uid "16374E1D-4C53-68B7-BCEC-AE813B25084E";
	setAttr ".rp" -type "double3" 0.85801805978497703 1.0341722150441932 -0.095534831105629298 ;
	setAttr ".sp" -type "double3" 0.85801805978497703 1.0341722150441932 -0.095534831105629298 ;
createNode mesh -n "pTorusShape4" -p "|group4|group2|group1|pTorus4";
	rename -uid "59879257-43A4-2186-2828-89A5A144A934";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.125 1 0.25 1 0.375
		 1 0.5 1 0.625 1 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.125 0.75
		 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.125 0.375 0.25 0.375
		 0.375 0.375 0.5 0.375 0.625 0.375 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625
		 0.25 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.125 0 0.25 0 0.375
		 0 0.5 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.85801804 1.0601722 -0.069534838 
		0.88940287 1.052557 -0.090150058 0.90240282 1.0341722 -0.1139196 0.88940287 1.0157875 
		-0.1269196 0.85801804 1.0081723 -0.12153482 0.85601807 1.0585154 -0.070363261 0.88881707 
		1.050557 -0.091907412 0.90240282 1.0313438 -0.11674803 0.88881707 1.0121306 -0.13033381 
		0.85601807 1.0041722 -0.1247064 0.85518968 1.0601722 -0.068363264 0.89140284 1.0513854 
		-0.092150062 0.90640283 1.0301722 -0.11957645 0.89140284 1.0089591 -0.13457647 0.85518968 
		1.0001721 -0.12836325 0.85601807 1.0641723 -0.064706415 0.89564544 1.054557 -0.090735845 
		0.91205972 1.0313438 -0.12074804 0.89564544 1.0081306 -0.13716225 0.85601807 0.99851537 
		-0.13036326 0.85801804 1.0681722 -0.061534837 0.89905965 1.0582138 -0.088493206 0.91605967 
		1.0341722 -0.11957645 0.89905965 1.0101306 -0.13657646 0.85801804 1.0001721 -0.12953483 
		0.86001807 1.069829 -0.060706411 0.89964545 1.0602138 -0.086735837 0.91605967 1.0370007 
		-0.11674803 0.89964545 1.0137875 -0.13316225 0.86001807 1.0041722 -0.12636326 0.86084646 
		1.0681722 -0.062706411 0.89705968 1.0593854 -0.086493209 0.91205972 1.0381722 -0.1139196 
		0.89705968 1.016959 -0.12891962 0.86084646 1.0081723 -0.12270641 0.86001807 1.0641723 
		-0.06636326 0.89281708 1.0562139 -0.087907419 0.90640283 1.0370007 -0.11274803 0.89281708 
		1.0177875 -0.12633382 0.86001807 1.009829 -0.12070641;
	setAttr -s 40 ".vt[0:39]"  0 0 -0.025999997 -0.018384773 0 -0.018384773
		 -0.025999997 0 0 -0.018384773 0 0.018384773 0 0 0.025999997 0 0.0028284274 -0.027171571
		 -0.019213201 0.0028284274 -0.019213201 -0.027171571 0.0028284274 0 -0.019213201 0.0028284274 0.019213201
		 0 0.0028284274 0.027171571 0 0.0039999997 -0.029999996 -0.021213202 0.0039999997 -0.021213202
		 -0.029999996 0.0039999997 0 -0.021213202 0.0039999997 0.021213202 0 0.0039999997 0.029999997
		 0 0.0028284269 -0.03282842 -0.0232132 0.0028284269 -0.0232132 -0.03282842 0.0028284269 0
		 -0.0232132 0.0028284269 0.0232132 0 0.0028284269 0.032828424 0 0 -0.033999994 -0.024041627 0 -0.024041627
		 -0.033999994 0 0 -0.024041627 0 0.024041627 0 0 0.033999994 0 -0.0028284269 -0.03282842
		 -0.0232132 -0.0028284269 -0.0232132 -0.03282842 -0.0028284269 0 -0.0232132 -0.0028284269 0.0232132
		 0 -0.0028284269 0.032828424 0 -0.0039999993 -0.029999996 -0.021213202 -0.0039999993 -0.021213202
		 -0.029999996 -0.0039999993 0 -0.021213202 -0.0039999993 0.021213202 0 -0.0039999993 0.029999997
		 0 -0.0028284269 -0.027171571 -0.019213201 -0.0028284269 -0.019213201 -0.027171571 -0.0028284269 0
		 -0.019213201 -0.0028284269 0.019213201 0 -0.0028284269 0.027171571;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0
		 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0
		 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0
		 31 36 0 32 37 0 33 38 0 34 39 0 35 0 0 36 1 0 37 2 0 38 3 0 39 4 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 4 -34
		mu 0 4 1 0 5 6
		f 4 -2 33 5 -35
		mu 0 4 2 1 6 7
		f 4 -3 34 6 -36
		mu 0 4 3 2 7 8
		f 4 -4 35 7 -37
		mu 0 4 4 3 8 9
		f 4 -5 37 8 -39
		mu 0 4 6 5 10 11
		f 4 -6 38 9 -40
		mu 0 4 7 6 11 12
		f 4 -7 39 10 -41
		mu 0 4 8 7 12 13
		f 4 -8 40 11 -42
		mu 0 4 9 8 13 14
		f 4 -9 42 12 -44
		mu 0 4 11 10 15 16
		f 4 -10 43 13 -45
		mu 0 4 12 11 16 17
		f 4 -11 44 14 -46
		mu 0 4 13 12 17 18
		f 4 -12 45 15 -47
		mu 0 4 14 13 18 19
		f 4 -13 47 16 -49
		mu 0 4 16 15 20 21
		f 4 -14 48 17 -50
		mu 0 4 17 16 21 22
		f 4 -15 49 18 -51
		mu 0 4 18 17 22 23
		f 4 -16 50 19 -52
		mu 0 4 19 18 23 24
		f 4 -17 52 20 -54
		mu 0 4 21 20 25 26
		f 4 -18 53 21 -55
		mu 0 4 22 21 26 27
		f 4 -19 54 22 -56
		mu 0 4 23 22 27 28
		f 4 -20 55 23 -57
		mu 0 4 24 23 28 29
		f 4 -21 57 24 -59
		mu 0 4 26 25 30 31
		f 4 -22 58 25 -60
		mu 0 4 27 26 31 32
		f 4 -23 59 26 -61
		mu 0 4 28 27 32 33
		f 4 -24 60 27 -62
		mu 0 4 29 28 33 34
		f 4 -25 62 28 -64
		mu 0 4 31 30 35 36
		f 4 -26 63 29 -65
		mu 0 4 32 31 36 37
		f 4 -27 64 30 -66
		mu 0 4 33 32 37 38
		f 4 -28 65 31 -67
		mu 0 4 34 33 38 39
		f 4 -29 67 0 -69
		mu 0 4 36 35 40 41
		f 4 -30 68 1 -70
		mu 0 4 37 36 41 42
		f 4 -31 69 2 -71
		mu 0 4 38 37 42 43
		f 4 -32 70 3 -72
		mu 0 4 39 38 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2" -p "|group4|group2|group1";
	rename -uid "794172CB-4FCA-8C1F-0E56-358AF31C219B";
	setAttr ".rp" -type "double3" 0.8596749157450958 1.0341722150441932 0.095846597051096868 ;
	setAttr ".sp" -type "double3" 0.8596749157450958 1.0341722150441932 0.095846597051096868 ;
createNode mesh -n "pTorusShape2" -p "|group4|group2|group1|pTorus2";
	rename -uid "F9E078B8-477D-C9BF-B92E-D89F41FF2EB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.125 1 0.25 1 0.375
		 1 0.5 1 0.625 1 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.125 0.75
		 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.125 0.375 0.25 0.375
		 0.375 0.375 0.5 0.375 0.625 0.375 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625
		 0.25 0.125 0.125 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.125 0 0.25 0 0.375
		 0 0.5 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.85967493 1.0601722 0.12184663 
		0.8910597 1.052557 0.12723136 0.90405965 1.0341722 0.11423134 0.8910597 1.0157875 
		0.09046182 0.85967493 1.0081723 0.069846638 0.86167496 1.0585154 0.12101815 0.89447385 
		1.050557 0.12664552 0.90805972 1.0313438 0.11305977 0.89447385 1.0121306 0.088219129 
		0.86167496 1.0041722 0.066675015 0.86250335 1.0601722 0.12301819 0.89871657 1.0513854 
		0.12923139 0.91371655 1.0301722 0.11423134 0.89871657 1.0089591 0.086804993 0.86250335 
		1.0001721 0.063018188 0.86167496 1.0641723 0.12667501 0.90130234 1.054557 0.13347396 
		0.9177165 1.0313438 0.11705974 0.90130234 1.0081306 0.087047577 0.8616749 0.99851537 
		0.061018165 0.85967493 1.0681722 0.12984663 0.90071654 1.0582138 0.13688819 0.9177165 
		1.0341722 0.11988819 0.90071654 1.0101306 0.088804938 0.85967493 1.0001721 0.061846644 
		0.85767496 1.0698291 0.13067502 0.89730233 1.0602138 0.137474 0.9137165 1.0370007 
		0.12105976 0.89730233 1.0137875 0.091047592 0.85767484 1.0041722 0.065018177 0.85684645 
		1.0681722 0.128675 0.89305967 1.0593854 0.13488823 0.90805972 1.0381722 0.11988823 
		0.89305967 1.016959 0.092461847 0.85684645 1.0081723 0.068675004 0.85767496 1.0641723 
		0.12501818 0.89047396 1.0562139 0.13064557 0.90405965 1.0370007 0.11705978 0.89047396 
		1.0177875 0.092219181 0.85767484 1.009829 0.070675038;
	setAttr -s 40 ".vt[0:39]"  0 0 -0.025999997 -0.018384773 0 -0.018384773
		 -0.025999997 0 0 -0.018384773 0 0.018384773 0 0 0.025999997 0 0.0028284274 -0.027171571
		 -0.019213201 0.0028284274 -0.019213201 -0.027171571 0.0028284274 0 -0.019213201 0.0028284274 0.019213201
		 0 0.0028284274 0.027171571 0 0.0039999997 -0.029999996 -0.021213202 0.0039999997 -0.021213202
		 -0.029999996 0.0039999997 0 -0.021213202 0.0039999997 0.021213202 0 0.0039999997 0.029999997
		 0 0.0028284269 -0.03282842 -0.0232132 0.0028284269 -0.0232132 -0.03282842 0.0028284269 0
		 -0.0232132 0.0028284269 0.0232132 0 0.0028284269 0.032828424 0 0 -0.033999994 -0.024041627 0 -0.024041627
		 -0.033999994 0 0 -0.024041627 0 0.024041627 0 0 0.033999994 0 -0.0028284269 -0.03282842
		 -0.0232132 -0.0028284269 -0.0232132 -0.03282842 -0.0028284269 0 -0.0232132 -0.0028284269 0.0232132
		 0 -0.0028284269 0.032828424 0 -0.0039999993 -0.029999996 -0.021213202 -0.0039999993 -0.021213202
		 -0.029999996 -0.0039999993 0 -0.021213202 -0.0039999993 0.021213202 0 -0.0039999993 0.029999997
		 0 -0.0028284269 -0.027171571 -0.019213201 -0.0028284269 -0.019213201 -0.027171571 -0.0028284269 0
		 -0.019213201 -0.0028284269 0.019213201 0 -0.0028284269 0.027171571;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 10 11 0 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0
		 22 23 0 23 24 0 25 26 0 26 27 0 27 28 0 28 29 0 30 31 0 31 32 0 32 33 0 33 34 0 35 36 0
		 36 37 0 37 38 0 38 39 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0
		 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0 18 23 0 19 24 0
		 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0 29 34 0 30 35 0
		 31 36 0 32 37 0 33 38 0 34 39 0 35 0 0 36 1 0 37 2 0 38 3 0 39 4 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 4 -34
		mu 0 4 1 0 5 6
		f 4 -2 33 5 -35
		mu 0 4 2 1 6 7
		f 4 -3 34 6 -36
		mu 0 4 3 2 7 8
		f 4 -4 35 7 -37
		mu 0 4 4 3 8 9
		f 4 -5 37 8 -39
		mu 0 4 6 5 10 11
		f 4 -6 38 9 -40
		mu 0 4 7 6 11 12
		f 4 -7 39 10 -41
		mu 0 4 8 7 12 13
		f 4 -8 40 11 -42
		mu 0 4 9 8 13 14
		f 4 -9 42 12 -44
		mu 0 4 11 10 15 16
		f 4 -10 43 13 -45
		mu 0 4 12 11 16 17
		f 4 -11 44 14 -46
		mu 0 4 13 12 17 18
		f 4 -12 45 15 -47
		mu 0 4 14 13 18 19
		f 4 -13 47 16 -49
		mu 0 4 16 15 20 21
		f 4 -14 48 17 -50
		mu 0 4 17 16 21 22
		f 4 -15 49 18 -51
		mu 0 4 18 17 22 23
		f 4 -16 50 19 -52
		mu 0 4 19 18 23 24
		f 4 -17 52 20 -54
		mu 0 4 21 20 25 26
		f 4 -18 53 21 -55
		mu 0 4 22 21 26 27
		f 4 -19 54 22 -56
		mu 0 4 23 22 27 28
		f 4 -20 55 23 -57
		mu 0 4 24 23 28 29
		f 4 -21 57 24 -59
		mu 0 4 26 25 30 31
		f 4 -22 58 25 -60
		mu 0 4 27 26 31 32
		f 4 -23 59 26 -61
		mu 0 4 28 27 32 33
		f 4 -24 60 27 -62
		mu 0 4 29 28 33 34
		f 4 -25 62 28 -64
		mu 0 4 31 30 35 36
		f 4 -26 63 29 -65
		mu 0 4 32 31 36 37
		f 4 -27 64 30 -66
		mu 0 4 33 32 37 38
		f 4 -28 65 31 -67
		mu 0 4 34 33 38 39
		f 4 -29 67 0 -69
		mu 0 4 36 35 40 41
		f 4 -30 68 1 -70
		mu 0 4 37 36 41 42
		f 4 -31 69 2 -71
		mu 0 4 38 37 42 43
		f 4 -32 70 3 -72
		mu 0 4 39 38 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1" -p "|group4|group2|group1";
	rename -uid "D0BAC0BC-4968-AE8F-51DD-6EAC9D0D7DA4";
	setAttr ".rp" -type "double3" 0.6525953271334729 1.0341722150441932 0.1022701900310321 ;
	setAttr ".sp" -type "double3" 0.6525953271334729 1.0341722150441932 0.1022701900310321 ;
createNode mesh -n "pTorusShape1" -p "|group4|group2|group1|pTorus1";
	rename -uid "62BAE24B-4423-B51D-6E5D-B5A3E5C1E083";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "07B1B520-43B5-95F5-5B1D-71AC76C9A0BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.0778665444863531 0.049151097424142094 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "EE7E9A8B-45E6-5C89-D49D-AFA4AC38F119";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.1740941800277738;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27ADB5D8-4BD3-3EE7-3D55-DDA7808CFFDD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DFE32DE3-4D28-272F-90DB-0BB3362FA265";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52C7A7CD-4A81-FFAA-5637-C3B4CDD87B85";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FFCF611-4192-3A8E-2699-7FAB2DD89D33";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FE12C9A-4C18-0CF8-9D15-8F9AF9CAFE6F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8343824-48F5-03D6-6566-D1AA93C656D8";
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
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1425\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1425\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1425\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1425\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 18 ".tk";
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
	setAttr -s 24 ".tk";
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
	setAttr -s 12 ".tk[48:59]" -type "float3"  -0.36642048 0 0 -0.3173295
		 0 0.18321024 -0.18321024 0 0.31732947 0 0 0.36642048 0.18321024 0 0.31732947 0.3173292
		 0 0.18321024 0.36642048 0 0 0.3173292 0 -0.18321024 0.18321024 0 -0.31732947 0 0
		 -0.36642048 -0.18321024 0 -0.31732947 -0.3173295 0 -0.18321024;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "9698FFC7-4F7F-C620-BF69-EE97C42377C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[60:71]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
createNode polyTweak -n "polyTweak4";
	rename -uid "636CD1B0-4E55-D618-5483-D9A7978FFA50";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
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
	setAttr -s 24 ".tk[72:95]" -type "float3"  0 8.57693672 0 0 8.57693672
		 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672
		 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672
		 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672
		 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672 0 0 8.57693672 0;
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
	setAttr -s 25 ".tk";
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
	setAttr -s 12 ".tk[62:73]" -type "float3"  3.28886867 -6.44518709 -1.89883256
		 1.89883256 -6.44518709 -3.28886867 0 -6.44518709 -3.79766512 -1.89883256 -6.44518709
		 -3.28886867 -3.28886867 -6.44518709 -1.89883256 -3.79766512 -6.44518709 0 -3.28886867
		 -6.44518709 1.89883256 -1.89883256 -6.44518709 3.28886867 0 -6.44518709 3.79766512
		 1.89883256 -6.44518709 3.28886867 3.28886867 -6.44518709 1.89883256 3.79766512 -6.44518709
		 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "CC85E917-4BAC-6105-9F27-5899201D5C12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[74:85]" -type "float3"  -1.33980477 3.5504415 0.77353722
		 -0.77353722 3.5504415 1.33980477 0 3.5504415 1.54707444 0.77353722 3.5504415 1.33980477
		 1.33980477 3.5504415 0.77353722 1.54707444 3.5504415 0 1.33980477 3.5504415 -0.77353722
		 0.77353722 3.5504415 -1.33980477 0 3.5504415 -1.54707444 -0.77353722 3.5504415 -1.33980477
		 -1.33980477 3.5504415 -0.77353722 -1.54707444 3.5504415 0;
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
	setAttr -s 24 ".tk";
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
	setAttr -s 12 ".tk[85:96]" -type "float3"  0 6.72354174 0 0 6.72354174
		 0 0 6.72354174 0 0 6.72354174 0 0 6.72354174 0 0 6.72354174 0 0 6.72354174 0 0 6.72354174
		 0 0 6.72354174 0 0 6.72354174 0 0 6.72354174 0 0 6.72354174 0;
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
	setAttr ".cbn" -type "double3" -0.86725229670954163 0.92974482596305397 -0.12028038024902346 ;
	setAttr ".cbx" -type "double3" -0.62669153621149476 1.1763832384386399 0.12028038024902346 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E7E11C1A-4C4E-92B5-01BF-3BA4FAAB4B80";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[97:120]" -type "float3"  -0.79904205 1.25449038 0.46132806
		 -0.46132845 1.25449038 0.79904389 0 1.25449038 0.92265612 0.46132845 1.25449038 0.79904389
		 0.79904205 1.25449038 0.46132806 0.92265588 1.25449038 0 0.79904205 1.25449038 -0.46132806
		 0.46132845 1.25449038 -0.79904389 0 1.25449038 -0.92265612 -0.46132845 1.25449038
		 -0.79904389 -0.79904205 1.25449038 -0.46132806 -0.92265588 1.25449038 0 0 2.8723793
		 0 0 2.8723793 0 0 2.8723793 0 0 2.8723793 0 0 2.8723793 0 0 2.8723793 0 0 2.8723793
		 0 0 2.8723793 0 0 2.8723793 0 0 2.8723793 0 0 2.8723793 0 0 2.8723793 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "ADC63C1E-4E6F-C2D9-750C-CBA036F3B09E";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[121:241]" -type "float3"  0.09956561 0.15906417 -0.057484336
		 0.057484403 0.15906417 -0.099565625 0.054814484 0.17424145 -0.094941221 0.094941147
		 0.17424145 -0.054814413 0 0.15906417 -0.11496867 0 0.17424145 -0.10962883 -0.057484403
		 0.15906417 -0.099565625 -0.054814484 0.17424145 -0.094941221 -0.09956561 0.15906417
		 -0.057484336 -0.094941147 0.17424145 -0.054814413 -0.11496857 0.15906417 0 -0.10962872
		 0.17424145 0 -0.09956561 0.15906417 0.057484336 -0.094941147 0.17424145 0.054814413
		 -0.057484403 0.15906417 0.099565625 -0.054814484 0.17424145 0.094941221 0 0.15906417
		 0.11496867 0 0.17424145 0.10962883 0.057484403 0.15906417 0.099565625 0.054814484
		 0.17424145 0.094941221 0.09956561 0.15906417 0.057484336 0.094941147 0.17424145 0.054814413
		 0.11496857 0.15906417 0 0.10962872 0.17424145 0 0.32332093 -0.29971617 -0.18666944
		 0.18666932 -0.29971617 -0.3233209 0.30475035 -0.34142265 -0.17594768 0.17594774 -0.34142265
		 -0.30475026 0 -0.29971617 -0.37333888 0 -0.34142265 -0.35189536 -0.18666932 -0.29971617
		 -0.3233209 -0.17594774 -0.34142265 -0.30475026 -0.32332093 -0.29971617 -0.18666944
		 -0.30475035 -0.34142265 -0.17594768 -0.37333891 -0.29971617 0 -0.35189548 -0.34142265
		 0 -0.32332093 -0.29971617 0.18666944 -0.30475035 -0.34142265 0.17594768 -0.18666932
		 -0.29971617 0.3233209 -0.17594774 -0.34142265 0.30475026 0 -0.29971617 0.37333888
		 0 -0.34142265 0.35189536 0.18666932 -0.29971617 0.3233209 0.17594774 -0.34142265
		 0.30475026 0.32332093 -0.29971617 0.18666944 0.30475035 -0.34142265 0.17594768 0.37333891
		 -0.29971617 0 0.35189536 -0.34142265 0 0.10962872 0.38312882 0 0.094941147 0.38312882
		 -0.054814413 0.054814484 0.38312882 -0.094941221 0 0.38312882 -0.10962883 -0.054814484
		 0.38312882 -0.094941221 -0.094941147 0.38312882 -0.054814413 -0.10962872 0.38312882
		 0 -0.094941147 0.38312882 0.054814413 -0.054814484 0.38312882 0.094941221 0 0.38312882
		 0.10962883 0.054814484 0.38312882 0.094941221 0.094941147 0.38312882 0.054814413
		 0.24048951 -0.38312882 -0.13884673 0.13884676 -0.38312882 -0.24048954 0 -0.38312882
		 0 0 -0.38312882 -0.27769345 -0.13884676 -0.38312882 -0.24048954 -0.24048951 -0.38312882
		 -0.13884673 -0.27769351 -0.38312882 0 -0.24048951 -0.38312882 0.13884673 -0.13884676
		 -0.38312882 0.24048954 0 -0.38312882 0.27769345 0.13884676 -0.38312882 0.24048954
		 0.24048951 -0.38312882 0.13884673 0.27769351 -0.38312882 0 0.27959049 -0.36227566
		 -0.16142169 0.16142179 -0.36227566 -0.27959058 0 -0.36227566 -0.32284337 -0.16142179
		 -0.36227566 -0.27959058 -0.27959049 -0.36227566 -0.16142169 -0.32284334 -0.36227566
		 0 -0.27959049 -0.36227566 0.16142169 -0.16142179 -0.36227566 0.27959058 0 -0.36227566
		 0.32284337 0.16142179 -0.36227566 0.27959058 0.27959049 -0.36227566 0.16142169 0.32284334
		 -0.36227566 0 0.18684402 -0.26297691 -0.32362282 0.32362294 -0.26297691 -0.18684389
		 0 -0.26297691 -0.37368777 -0.18684402 -0.26297691 -0.32362282 -0.32362294 -0.26297691
		 -0.18684389 -0.37368777 -0.26297691 0 -0.32362294 -0.26297691 0.18684389 -0.18684402
		 -0.26297691 0.32362282 0 -0.26297691 0.37368777 0.18684402 -0.26297691 0.32362282
		 0.32362294 -0.26297691 0.18684389 0.37368777 -0.26297691 0 0.08881934 0.065937504
		 -0.15383953 0.15383941 0.065937504 -0.088819407 0 0.065937504 -0.17763881 -0.08881934
		 0.065937504 -0.15383953 -0.15383941 0.065937504 -0.088819407 -0.17763868 0.065937504
		 0 -0.15383941 0.065937504 0.088819407 -0.08881934 0.065937504 0.15383953 0 0.065937504
		 0.17763881 0.08881934 0.065937504 0.15383953 0.15383941 0.065937504 0.088819407 0.17763868
		 0.065937504 0 0.10962872 0.36792427 0 0.094941147 0.36792427 -0.054814413 0.054814484
		 0.36792427 -0.094941221 0 0.36792427 -0.10962883 -0.054814484 0.36792427 -0.094941221
		 -0.094941147 0.36792427 -0.054814413 -0.10962872 0.36792427 0 -0.094941147 0.36792427
		 0.054814413 -0.054814484 0.36792427 0.094941221 0 0.36792427 0.10962883 0.054814484
		 0.36792427 0.094941221 0.094941147 0.36792427 0.054814413;
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
	setAttr -s 24 ".tk";
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
	setAttr -s 60 ".tk";
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
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 -9.79590607 0 0 -9.79590607
		 0 0 -9.79590607 0 0 -9.79590607 0 0 -9.79590607 0 0 -9.79590607 0 0 -9.79590607 0
		 0 -9.79590607 0 0 -9.79590607 0 0 -9.79590607 0 0 -9.79590607 0 0 -9.79590607 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B079FE19-40C3-A8B8-AF89-208770ABB220";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 98.022620025151937 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93415225 0 ;
	setAttr ".rs" 39783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1 0.93415220561498391 -0.1 ;
	setAttr ".cbx" -type "double3" 0.1 0.93415220561498391 0.1 ;
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
	setAttr -s 12 ".tk[60:71]" -type "float3"  0 -7.9313364 0 0 -7.9313364
		 0 0 -7.9313364 0 0 -7.9313364 0 0 -7.9313364 0 0 -7.9313364 0 0 -7.9313364 0 0 -7.9313364
		 0 0 -7.9313364 0 0 -7.9313364 0 0 -7.9313364 0 0 -7.9313364 0;
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
	setAttr -s 12 ".tk[48:59]" -type "float3"  0 2.28279734 0 0 2.28279734
		 0 0 2.28279734 0 0 2.28279734 0 0 2.28279734 0 0 2.28279734 0 0 2.28279734 0 0 2.28279734
		 0 0 2.28279734 0 0 2.28279734 0 0 2.28279734 0 0 2.28279734 0;
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
	setAttr -s 12 ".tk[204:215]" -type "float3"  0 -0.84563929 0 0 -0.84563929
		 0 0 -0.84563929 0 0 -0.84563929 0 0 -0.84563929 0 0 -0.84563929 0 0 -0.84563929 0
		 0 -0.84563929 0 0 -0.84563929 0 0 -0.84563929 0 0 -0.84563929 0 0 -0.84563929 0;
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
	setAttr -s 6 ".tk[228:233]" -type "float3"  -0.70456213 0 0 -0.70456213
		 0 0 -0.70456213 0 0 -0.70456213 0 0 -0.70456213 0 0 -0.70456213 0 0;
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
	setAttr -s 13 ".tk";
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
	setAttr ".cbn" -type "double3" 0.02153721809387207 0.96717032256597268 -0.006783368587493897 ;
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
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D95D75F7-41B2-5DB7-05A2-5D9C7EB67C7C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.15;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "95138A02-46CE-64D6-BC54-97A0DD7303E1";
	setAttr ".dc" -type "componentList" 1 "e[48:59]";
createNode polyConnectComponents -n "polyConnectComponents16";
	rename -uid "7FEB44C8-4711-9C7C-6585-42BB57054297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:47]";
createNode polyConnectComponents -n "polyConnectComponents17";
	rename -uid "2BF0317B-4386-A46D-9261-71A09C0B957E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
createNode polyTweak -n "polyTweak45";
	rename -uid "F359AF7F-4976-5C67-A538-0E822A08C701";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[0:36]" -type "float3"  0 0.5713439 0 0 0.5713439
		 0 0 0.5713439 0 0 0.5713439 0 0 0.5713439 0 0 0.5713439 0 0 0.5713439 0 0 0.5713439
		 0 0 0.5713439 0 0 0.5713439 0 0 0.5713439 0 0 0.5713439 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.16806126 0 -3.56113458 3.56113458
		 0 -6.16806126 0 0 -7.12226915 -3.56113458 0 -6.16806126 -6.16806126 0 -3.56113458
		 -7.12226915 0 0 -6.16806126 0 3.56113458 -3.56113458 0 6.16806126 0 0 7.12226915
		 3.56113458 0 6.16806126 6.16806126 0 3.56113458 7.12226915 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "40276BF4-4269-76E3-3617-608508CCAC07";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 75.322481673081498 98.20763452756951 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75322479 0.97866601 0 ;
	setAttr ".rs" 58829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59578304808457472 0.97866602976208428 -0.15744176864624024 ;
	setAttr ".cbx" -type "double3" 0.91066658537705525 0.97866602976208428 0.15744176864624024 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "BAB677BB-406E-A32E-B912-7C834BB1EE03";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[12]" -type "float3" 0.64447641 -5.3410316 -0.37208864 ;
	setAttr ".tk[13]" -type "float3" 0.37208864 -5.3410316 -0.64447641 ;
	setAttr ".tk[14]" -type "float3" 0 -5.3410316 -0.74417728 ;
	setAttr ".tk[15]" -type "float3" -0.37208864 -5.3410316 -0.64447641 ;
	setAttr ".tk[16]" -type "float3" -0.64447641 -5.3410316 -0.37208864 ;
	setAttr ".tk[17]" -type "float3" -0.74417728 -5.3410316 0 ;
	setAttr ".tk[18]" -type "float3" -0.64447641 -5.3410316 0.37208864 ;
	setAttr ".tk[19]" -type "float3" -0.37208864 -5.3410316 0.64447641 ;
	setAttr ".tk[20]" -type "float3" 0 -5.3410316 0.74417728 ;
	setAttr ".tk[21]" -type "float3" 0.37208864 -5.3410316 0.64447641 ;
	setAttr ".tk[22]" -type "float3" 0.64447641 -5.3410316 0.37208864 ;
	setAttr ".tk[23]" -type "float3" 0.74417728 -5.3410316 0 ;
	setAttr ".tk[37]" -type "float3" -0.14585647 -4.1789627 0.084210217 ;
	setAttr ".tk[38]" -type "float3" -0.084210217 -4.1789627 0.14585647 ;
	setAttr ".tk[39]" -type "float3" 0 -4.1789627 0.16842043 ;
	setAttr ".tk[40]" -type "float3" 0.084210217 -4.1789627 0.14585647 ;
	setAttr ".tk[41]" -type "float3" 0.14585647 -4.1789627 0.084210217 ;
	setAttr ".tk[42]" -type "float3" 0.16842043 -4.1789627 0 ;
	setAttr ".tk[43]" -type "float3" 0.14585647 -4.1789627 -0.084210217 ;
	setAttr ".tk[44]" -type "float3" 0.084210217 -4.1789627 -0.14585647 ;
	setAttr ".tk[45]" -type "float3" 0 -4.1789627 -0.16842043 ;
	setAttr ".tk[46]" -type "float3" -0.084210217 -4.1789627 -0.14585647 ;
	setAttr ".tk[47]" -type "float3" -0.14585647 -4.1789627 -0.084210217 ;
	setAttr ".tk[48]" -type "float3" -0.16842043 -4.1789627 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "49970CC5-44A5-AD88-3CE9-A48F00FAC1D9";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 75.322481673081498 98.20763452756951 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75322479 1.0220494 0 ;
	setAttr ".rs" 34495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60068117659409626 1.022049399207885 -0.15254362106323244 ;
	setAttr ".cbx" -type "double3" 0.90576845686753371 1.022049399207885 0.15254362106323244 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "0F41014A-4759-2496-A399-71B2A96F8EC7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[49:60]" -type "float3"  -0.48981452 4.33833933 0 -0.42419183
		 4.33833933 0.2449072 -0.24490714 4.33833933 0.42419183 0 4.33833933 0.4898144 0.24490714
		 4.33833933 0.42419183 0.42419183 4.33833933 0.2449072 0.48981452 4.33833933 0 0.42419183
		 4.33833933 -0.2449072 0.24490714 4.33833933 -0.42419183 0 4.33833933 -0.4898144 -0.24490714
		 4.33833933 -0.42419183 -0.42419183 4.33833933 -0.2449072;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B10E84DD-4E13-FF5C-51D5-4598299FE428";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 75.322481673081498 98.20763452756951 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75322479 1.0301324 0 ;
	setAttr ".rs" 60397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60068117659409626 1.0301323612440179 -0.15254362106323244 ;
	setAttr ".cbx" -type "double3" 0.90576845686753371 1.0301323612440179 0.15254362106323244 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "77F61F7F-427C-9D21-7AF3-8AAC7F22E8A1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[61:72]" -type "float3"  0 0.80829495 0 0 0.80829495
		 0 0 0.80829495 0 0 0.80829495 0 0 0.80829495 0 0 0.80829495 0 0 0.80829495 0 0 0.80829495
		 0 0 0.80829495 0 0 0.80829495 0 0 0.80829495 0 0 0.80829495 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C16281CD-496C-B614-A12E-D4845ADC7E6A";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 75.322481673081498 98.20763452756951 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75322479 1.0387801 0 ;
	setAttr ".rs" 45752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60068117659409626 1.0387800558317255 -0.15254362106323244 ;
	setAttr ".cbx" -type "double3" 0.90576845686753371 1.0387800558317255 0.15254362106323244 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "894452D0-4A02-2184-C035-269159C3ACC1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[61:84]" -type "float3"  0.35887146 0 0 0.31079179
		 0 -0.17943573 0.17943573 0 -0.31079185 0 0 -0.35887146 -0.17943573 0 -0.31079185
		 -0.31079185 0 -0.17943573 -0.35887146 0 0 -0.31079185 0 0.17943573 -0.17943573 0
		 0.31079185 0 0 0.35887146 0.17943573 0 0.31079185 0.31079179 0 0.17943573 0 0.86476827
		 0 0 0.86476827 0 0 0.86476827 0 0 0.86476827 0 0 0.86476827 0 0 0.86476827 0 0 0.86476827
		 0 0 0.86476827 0 0 0.86476827 0 0 0.86476827 0 0 0.86476827 0 0 0.86476827 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6A296B71-4749-BCAF-F866-538ED7846331";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 75.322481673081498 98.20763452756951 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75322479 1.0387801 0 ;
	setAttr ".rs" 46821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.6037993482859908 1.0387800653684685 -0.14942544937133789 ;
	setAttr ".cbx" -type "double3" 0.90265028517563917 1.0387800653684685 0.14942544937133789 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "C33075B5-4B4E-0584-DB19-82B51AF96289";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[85:96]" -type "float3"  -0.31181687 0 0 -0.27004132
		 0 0.15590844 -0.15590844 0 0.27004135 0 0 0.31181687 0.15590844 0 0.27004135 0.27004138
		 0 0.15590844 0.31181687 0 0 0.27004138 0 -0.15590844 0.15590844 0 -0.27004135 0 0
		 -0.31181687 -0.15590844 0 -0.27004135 -0.27004132 0 -0.15590844;
createNode polyConnectComponents -n "polyConnectComponents18";
	rename -uid "F776C3CF-41A5-039C-E994-3A896124A5D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[107]";
createNode polyTweak -n "polyTweak51";
	rename -uid "2A04036B-4B7B-EC9C-2A08-F59863B6F1D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[97:108]" -type "float3"  0 9.76869965 0 0 9.76869965
		 0 0 9.76869965 0 0 9.76869965 0 0 9.76869965 0 0 9.76869965 0 0 9.76869965 0 0 9.76869965
		 0 0 9.76869965 0 0 9.76869965 0 0 9.76869965 0 0 9.76869965 0;
createNode polyConnectComponents -n "polyConnectComponents19";
	rename -uid "ECCC1486-4B46-26F4-D44D-8D937CCA519A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "e[216]";
createNode polyConnectComponents -n "polyConnectComponents20";
	rename -uid "584C8A2B-4912-A57C-CBEA-A49FBFA2B406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[102:103]" "vtx[109]";
createNode polyConnectComponents -n "polyConnectComponents21";
	rename -uid "1CB44C5F-463E-E926-84C1-EEBFEDABAD59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[109]";
createNode polyConnectComponents -n "polyConnectComponents22";
	rename -uid "F066ACF6-45AC-C20E-61D2-C09D4EF32F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[109]";
createNode polyConnectComponents -n "polyConnectComponents23";
	rename -uid "EA933851-408D-9800-EFCE-11895F1ABC0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[108:109]";
createNode polyConnectComponents -n "polyConnectComponents24";
	rename -uid "FCF1DDDE-4A86-3559-BDB4-EE84D91F70E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[109]";
createNode polyConnectComponents -n "polyConnectComponents25";
	rename -uid "5B67CA41-4AED-2AA4-3D7D-9294E7AE550F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[109]";
createNode polyConnectComponents -n "polyConnectComponents26";
	rename -uid "E76AD5E5-4FC2-4493-5AE4-4DB34A1012CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[109]";
createNode polyConnectComponents -n "polyConnectComponents27";
	rename -uid "4CEA07FE-4589-93AE-EC0C-60ADBE297E01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[109]";
createNode polyTorus -n "polyTorus1";
	rename -uid "36A6E921-4AF8-3613-CFB2-6A995B612689";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.03;
	setAttr ".sr" 0.004;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "44326CFD-410C-86EE-B52C-80A78D50D1DC";
	setAttr ".dc" -type "componentList" 9 "f[0]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[45:48]" "f[53:56]" "f[61:63]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A8B64854-4F07-84E7-802D-B89F018A012F";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 0 0 0 0 1 0 75.322481673081498 129.08577672731332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75322479 1.3408577 0 ;
	setAttr ".rs" 57868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60700212996323688 1.3408577672731332 -0.14622268676757813 ;
	setAttr ".cbx" -type "double3" 0.89944750349839309 1.3408577672731332 0.14622268676757813 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CDBC531B-4C30-8BC7-7ED0-7BB99C4BED64";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 0 0 0 0 1 0 75.322481673081498 129.08577672731332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75322479 1.4160342 0 ;
	setAttr ".rs" 60990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60700212996323688 1.4160343114625864 -0.14622268676757813 ;
	setAttr ".cbx" -type "double3" 0.89944750349839309 1.4160343114625864 0.14622268676757813 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "149C5D35-43E5-0577-0024-A5909E634EAB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[109:120]" -type "float3"  0 -7.5176549 0 0 -7.5176549
		 0 0 -7.5176549 0 0 -7.5176549 0 0 -7.5176549 0 0 -7.5176549 0 0 -7.5176549 0 0 -7.5176549
		 0 0 -7.5176549 0 0 -7.5176549 0 0 -7.5176549 0 0 -7.5176549 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FB5A083F-444E-B5FE-B31F-0D9AED9BE2E2";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 0 0 0 0 1 0 75.322481673081498 129.08577672731332 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75322479 1.420789 0 ;
	setAttr ".rs" 33740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60441528837998493 1.4207889978181771 -0.14880952835083008 ;
	setAttr ".cbx" -type "double3" 0.90203434508164504 1.4207889978181771 0.14880952835083008 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "744ACC7B-458F-B8D7-DF70-1AA316796AA2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[121:132]" -type "float3"  0.12934186 -0.47546858 0.22402659
		 0.22402661 -0.47546858 0.12934186 0 -0.47546858 0.25868371 -0.12934186 -0.47546858
		 0.22402659 -0.22402661 -0.47546858 0.12934186 -0.25868371 -0.47546858 0 -0.22402661
		 -0.47546858 -0.12934186 -0.12934186 -0.47546858 -0.22402659 0 -0.47546858 -0.25868371
		 0.12934186 -0.47546858 -0.22402659 0.22402661 -0.47546858 -0.12934186 0.25868371
		 -0.47546858 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "BF5A33FF-41AD-E4F4-219A-7DA59FA91584";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId2";
	rename -uid "F4668E8B-40B9-A489-5FC6-6A87AC9CFB6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "413574B1-48DA-F81C-819E-0083E5588784";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:144]";
createNode groupId -n "groupId3";
	rename -uid "865462C7-47F1-B643-CA1D-F18A2F79B24E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "915648E5-42BB-6F32-EDFA-C8A064644346";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7914DC47-4D4E-9DF4-64C0-E983B9198D0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId5";
	rename -uid "6D3EE6F9-4934-D6AB-7C3C-ECAC0641C097";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "8586F8E1-4409-153B-6F2C-10841F9B918F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C694A6E0-4DD9-57E8-4013-39BEC8D6B69F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:264]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1DE5267E-4F0F-D98E-EA23-4AB2AA583D0C";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "82E22134-4A50-B71C-A20E-03A59BAD2816";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "09531D89-488D-9B64-727C-37BA347CF2D7";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "48E9D866-45EE-924C-29EB-62BDB8CF596C";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "437C99FD-40DF-4A7D-7739-6CA25F4B81DC";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "DBB5F961-4C81-CA2A-A235-D6A07329AD46";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "991D32A4-4F82-0CDC-BA44-2DBA45FA7DD9";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "EAD4F472-4FFF-6EC8-0110-2CBFB97EF8A4";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "16D71338-40EE-E600-8EDC-CAA582D1C26C";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EB7335E9-48BC-42B1-7A67-5FA7D6830E50";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "DF293EA7-4646-5C0A-9875-BC8DFBAD523D";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "17AB2DF8-435B-0E77-C4DA-118F725A457B";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "562F3B8A-439D-65F9-F327-2EB55521E126";
	setAttr ".ics" -type "componentList" 1 "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "8F9C9B75-4FB9-6DF1-F2AC-708840AC3BE1";
	setAttr ".ics" -type "componentList" 1 "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "876DB489-4C4B-CD76-8B42-29A0D57DFEF4";
	setAttr ".ics" -type "componentList" 1 "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1D9CBC6E-485A-C086-7B3C-489A07E3A6BA";
	setAttr ".ics" -type "componentList" 1 "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "CD9B8BE4-4953-3B33-AC77-E093E5A312D8";
	setAttr ".dc" -type "componentList" 11 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "51F8B228-4941-0B49-59F9-6286772C4FF3";
	setAttr ".dc" -type "componentList" 6 "f[24]" "f[98:99]" "f[101]" "f[103:108]" "f[256]" "f[258]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "98186589-4C67-8C6D-119A-459A0EC27DBC";
	setAttr ".dc" -type "componentList" 2 "f[159]" "f[244:252]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0652F049-41E8-16DB-B109-0B9E57746E97";
	setAttr ".dc" -type "componentList" 1 "f[97:98]";
createNode polyTweak -n "polyTweak54";
	rename -uid "BBAAF5D8-4451-F0EA-23E2-7F8C85F74CEF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -1.731364 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.7313631 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.7313631 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.7313631 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.7313631 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.7313631 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.7313631 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.7313631 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.7313631 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.7313631 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.7313631 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.7313631 -9.5367432e-007 ;
	setAttr ".tk[242]" -type "float3" 0 -7.6293945e-006 0 ;
	setAttr ".tk[250]" -type "float3" 0 -7.6293945e-006 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "65C0BB58-4358-50B3-89C8-43AB564EBAE0";
	setAttr ".dc" -type "componentList" 11 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "55450256-4FE1-7B5C-3CDF-CEA9E17B2A0B";
	setAttr ".dc" -type "componentList" 1 "vtx[96:107]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3C16D97A-4C2B-35D0-45BE-1388C390DD38";
	setAttr ".txf" -type "matrix" 0.70710678118654746 0 -0.70710678118654768 0 0.70710678118654757 3.3306690738754696e-016 0.70710678118654757 0
		 2.7755575615628914e-016 -1 2.2204460492503131e-016 0 65.259532713347284 103.41722150441932 10.22701900310321 1;
createNode polyTweak -n "polyTweak55";
	rename -uid "3C407A4B-414B-DB9E-0964-75B2C98AA9D3";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[12]" -type "float3" 0.20344034 -0.003528157 -0.16512328 ;
	setAttr ".tk[13]" -type "float3" 0.082561642 -0.003528157 -0.28600189 ;
	setAttr ".tk[14]" -type "float3" -0.082561642 -0.003528157 -0.33024657 ;
	setAttr ".tk[15]" -type "float3" -0.24768496 -0.003528157 -0.28600189 ;
	setAttr ".tk[16]" -type "float3" -1.0342367 -5.1514348e-014 1.6086988 ;
	setAttr ".tk[17]" -type "float3" -2.2068515 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.0342367 -5.1514348e-014 -1.6086988 ;
	setAttr ".tk[19]" -type "float3" -0.24768496 -0.003528157 0.28600189 ;
	setAttr ".tk[20]" -type "float3" -0.082561642 -0.003528157 0.33024657 ;
	setAttr ".tk[21]" -type "float3" 0.082561642 -0.003528157 0.28600189 ;
	setAttr ".tk[22]" -type "float3" 0.20344034 -0.003528157 0.16512328 ;
	setAttr ".tk[23]" -type "float3" 0.24768496 -0.003528157 0 ;
	setAttr ".tk[48]" -type "float3" 0.23558393 -0.003528157 0 ;
	setAttr ".tk[49]" -type "float3" 0.19296062 -0.003528157 -0.15907282 ;
	setAttr ".tk[50]" -type "float3" 0.076511122 -0.003528157 -0.27552226 ;
	setAttr ".tk[51]" -type "float3" -0.082561642 -0.003528157 -0.31814563 ;
	setAttr ".tk[52]" -type "float3" -0.24163443 -0.003528157 -0.27552226 ;
	setAttr ".tk[53]" -type "float3" -1.0342367 -5.1514348e-014 1.5497526 ;
	setAttr ".tk[54]" -type "float3" -2.2068515 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.0342367 -5.1514348e-014 -1.5497526 ;
	setAttr ".tk[56]" -type "float3" -0.24163443 -0.003528157 0.27552226 ;
	setAttr ".tk[57]" -type "float3" -0.082561642 -0.003528157 0.31814563 ;
	setAttr ".tk[58]" -type "float3" 0.076511122 -0.003528157 0.27552226 ;
	setAttr ".tk[59]" -type "float3" 0.19296062 -0.003528157 0.15907282 ;
	setAttr ".tk[77]" -type "float3" 0 -1.0692964 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.0692964 0 ;
	setAttr ".tk[91]" -type "float3" -1.1920929e-007 0 -1.1920929e-007 ;
	setAttr ".tk[96]" -type "float3" 0.24163443 0.21719584 0 ;
	setAttr ".tk[97]" -type "float3" 0.19820048 0.21719584 -0.16209808 ;
	setAttr ".tk[98]" -type "float3" 0.079536393 0.21719584 -0.28076205 ;
	setAttr ".tk[99]" -type "float3" -0.082561642 0.21719584 -0.32419616 ;
	setAttr ".tk[100]" -type "float3" -0.24465968 0.21719584 -0.28076205 ;
	setAttr ".tk[101]" -type "float3" -1.0342367 0.21366766 1.5792261 ;
	setAttr ".tk[102]" -type "float3" -2.2068515 0.21366766 0 ;
	setAttr ".tk[103]" -type "float3" -1.0342367 0.21366766 -1.5792261 ;
	setAttr ".tk[104]" -type "float3" -0.24465968 0.21719584 0.28076205 ;
	setAttr ".tk[105]" -type "float3" -0.082561642 0.21719584 0.32419616 ;
	setAttr ".tk[106]" -type "float3" 0.079536393 0.21719584 0.28076205 ;
	setAttr ".tk[107]" -type "float3" 0.19820048 0.21719584 0.16209808 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "7EE169E6-42C5-0343-0A91-DD9D2D372BFE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -130.44438829566093 102.97448259630539 0 1;
createNode polyTweak -n "polyTweak56";
	rename -uid "75CFC27D-47A3-F89D-6DF0-71BFD335861E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0.10923056 0 -0.063064292
		 0.063064292 0 -0.10923056 0 0 -0.12612858 -0.063064292 0 -0.10923056 -0.10923056
		 0 -0.063064292 -0.12612858 0 0 -0.10923056 0 0.063064292 -0.063064292 0 0.10923056
		 0 0 0.12612858 0.063064292 0 0.10923056 0.10923056 0 0.063064292 0.12612858 0 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "05AC176C-40C1-87D9-E9EC-7392BD59A855";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 103.3 0 1;
createNode polyTweak -n "polyTweak57";
	rename -uid "8C21F58D-416A-6BDE-1BCD-D09DF8F683CE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[84]" -type "float3" 0.18022624 -1.904333e-007 0 ;
	setAttr ".tk[85]" -type "float3" 0.15608026 -1.904333e-007 -0.090113223 ;
	setAttr ".tk[86]" -type "float3" 0.090113297 -1.904333e-007 -0.15608037 ;
	setAttr ".tk[87]" -type "float3" 0 -1.904333e-007 -0.18022645 ;
	setAttr ".tk[88]" -type "float3" -0.090113297 -1.904333e-007 -0.15608037 ;
	setAttr ".tk[89]" -type "float3" -0.15608026 -1.904333e-007 -0.090113223 ;
	setAttr ".tk[90]" -type "float3" -0.18022624 -1.904333e-007 0 ;
	setAttr ".tk[91]" -type "float3" -0.15608026 -1.904333e-007 0.090113223 ;
	setAttr ".tk[92]" -type "float3" -0.090113297 -1.904333e-007 0.15608037 ;
	setAttr ".tk[93]" -type "float3" 0 -1.904333e-007 0.18022645 ;
	setAttr ".tk[94]" -type "float3" 0.090113297 -1.904333e-007 0.15608037 ;
	setAttr ".tk[95]" -type "float3" 0.15608026 -1.904333e-007 0.090113223 ;
	setAttr ".tk[168]" -type "float3" 0.18582547 1.9043324e-007 0 ;
	setAttr ".tk[169]" -type "float3" 0.16092929 1.9043324e-007 -0.092912853 ;
	setAttr ".tk[170]" -type "float3" 0.092913106 1.9043324e-007 -0.16092953 ;
	setAttr ".tk[171]" -type "float3" 0 1.9043324e-007 -0.18582571 ;
	setAttr ".tk[172]" -type "float3" -0.092913106 1.9043324e-007 -0.16092953 ;
	setAttr ".tk[173]" -type "float3" -0.16092929 1.9043324e-007 -0.092912853 ;
	setAttr ".tk[174]" -type "float3" -0.18582547 1.9043324e-007 0 ;
	setAttr ".tk[175]" -type "float3" -0.16092929 1.9043324e-007 0.092912853 ;
	setAttr ".tk[176]" -type "float3" -0.092913106 1.9043324e-007 0.16092953 ;
	setAttr ".tk[177]" -type "float3" 0 1.9043324e-007 0.18582571 ;
	setAttr ".tk[178]" -type "float3" 0.092913106 1.9043324e-007 0.16092953 ;
	setAttr ".tk[179]" -type "float3" 0.16092929 1.9043324e-007 0.092912853 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "785A40AC-4CAC-3D2E-56FB-25A3094D03D4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -74.69719164605182 103.33288970586318 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "13882630-4801-23F6-E270-14A68B8DE208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.1215032381805514 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.0188729858398438 0 ;
	setAttr ".ps" -type "double2" 0.20252256393432619 0.17417602539062502 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak58";
	rename -uid "73E211E5-4943-0A54-2BCA-15874FEE5405";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[228:239]" -type "float3"  -0.52579391 0.53013498 -0.091388889
		 -0.52579391 0.42471376 0.29022625 0.036821917 -0.41250333 -0.33442649 0.036821917
		 -0.50343269 -0.0052711172 0.036824062 0.1345164 -0.48693651 0.036824062 -0.1345164
		 0.48693651 -0.50965792 0.46026117 -0.079342671 -0.50965792 0.36873472 0.25197446
		 0.036821917 -0.35813433 -0.29034695 0.036821917 -0.43707824 -0.0045772595 0.036824062
		 0.11678612 -0.42275473 0.036824062 -0.11678612 0.42275473;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A6DCC856-4CFD-5E70-79CD-CD8E7AFC8A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82:83]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BCC7A8CE-4EF7-43E2-0A8F-A49B6AF19154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[400:401]" "e[411:412]" "e[435:436]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "956C208E-45C2-2AC5-D321-1F8C05405917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[400:401]" "e[411:412]" "e[435:436]" "e[480]" "e[483]" "e[485:486]" "e[488:489]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E5508A2B-4A32-E78C-5F90-A99FFFD5829B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[89]" "e[113]" "e[137]" "e[161]" "e[185]" "e[209]" "e[233]" "e[257]" "e[281]" "e[305]" "e[329]" "e[350]" "e[352:354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370:371]" "e[398]" "e[421]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "58E3203F-4CDA-9F4E-EFAF-B0A9DBA6A994";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 1.8856843 1.968303 ;
	setAttr ".uvtk[37]" -type "float2" 1.8433808 1.941159 ;
	setAttr ".uvtk[38]" -type "float2" 1.9489813 1.9956369 ;
	setAttr ".uvtk[39]" -type "float2" 1.6581862 1.7049661 ;
	setAttr ".uvtk[40]" -type "float2" 1.735242 1.7304686 ;
	setAttr ".uvtk[41]" -type "float2" 1.7999874 1.7561389 ;
	setAttr ".uvtk[42]" -type "float2" 1.8433479 1.7820739 ;
	setAttr ".uvtk[43]" -type "float2" 1.8619455 1.8083452 ;
	setAttr ".uvtk[44]" -type "float2" 1.8590757 1.8347328 ;
	setAttr ".uvtk[45]" -type "float2" 1.8438199 1.8611759 ;
	setAttr ".uvtk[46]" -type "float2" 1.8285011 1.8876872 ;
	setAttr ".uvtk[47]" -type "float2" 1.8253802 1.9143169 ;
	setAttr ".uvtk[48]" -type "float2" 1.8208946 1.9083791 ;
	setAttr ".uvtk[49]" -type "float2" 1.779106 1.8815475 ;
	setAttr ".uvtk[50]" -type "float2" 1.8837614 1.9354005 ;
	setAttr ".uvtk[51]" -type "float2" 1.5974089 1.648486 ;
	setAttr ".uvtk[52]" -type "float2" 1.6743344 1.6738057 ;
	setAttr ".uvtk[53]" -type "float2" 1.738659 1.6991239 ;
	setAttr ".uvtk[54]" -type "float2" 1.781665 1.7245734 ;
	setAttr ".uvtk[55]" -type "float2" 1.7995685 1.7506498 ;
	setAttr ".uvtk[56]" -type "float2" 1.7961389 1.7767528 ;
	setAttr ".uvtk[57]" -type "float2" 1.7804999 1.8028638 ;
	setAttr ".uvtk[58]" -type "float2" 1.7648424 1.8290175 ;
	setAttr ".uvtk[59]" -type "float2" 1.761391 1.8552061 ;
	setAttr ".uvtk[60]" -type "float2" 1.8219682 1.9104476 ;
	setAttr ".uvtk[61]" -type "float2" 1.780666 1.8836155 ;
	setAttr ".uvtk[62]" -type "float2" 1.8835434 1.937433 ;
	setAttr ".uvtk[63]" -type "float2" 1.5962559 1.651212 ;
	setAttr ".uvtk[64]" -type "float2" 1.670857 1.6760151 ;
	setAttr ".uvtk[65]" -type "float2" 1.733886 1.7012885 ;
	setAttr ".uvtk[66]" -type "float2" 1.7764338 1.7267013 ;
	setAttr ".uvtk[67]" -type "float2" 1.7947636 1.7527966 ;
	setAttr ".uvtk[68]" -type "float2" 1.7925657 1.7788866 ;
	setAttr ".uvtk[69]" -type "float2" 1.7786403 1.804989 ;
	setAttr ".uvtk[70]" -type "float2" 1.7646953 1.8311362 ;
	setAttr ".uvtk[71]" -type "float2" 1.7624878 1.8573037 ;
	setAttr ".uvtk[72]" -type "float2" 1.819194 1.9078841 ;
	setAttr ".uvtk[73]" -type "float2" 1.7779356 1.8810461 ;
	setAttr ".uvtk[74]" -type "float2" 1.8807191 1.9348421 ;
	setAttr ".uvtk[75]" -type "float2" 1.5937296 1.6488166 ;
	setAttr ".uvtk[76]" -type "float2" 1.6682817 1.6736451 ;
	setAttr ".uvtk[77]" -type "float2" 1.7312706 1.6988672 ;
	setAttr ".uvtk[78]" -type "float2" 1.7738327 1.7242182 ;
	setAttr ".uvtk[79]" -type "float2" 1.7921009 1.75035 ;
	setAttr ".uvtk[80]" -type "float2" 1.7898606 1.7764198 ;
	setAttr ".uvtk[81]" -type "float2" 1.7759302 1.8025094 ;
	setAttr ".uvtk[82]" -type "float2" 1.7619768 1.8286484 ;
	setAttr ".uvtk[83]" -type "float2" 1.7597464 1.8547822 ;
	setAttr ".uvtk[84]" -type "float2" 1.8159446 1.9092615 ;
	setAttr ".uvtk[85]" -type "float2" 1.7744025 1.8824177 ;
	setAttr ".uvtk[86]" -type "float2" 1.8782921 1.9362135 ;
	setAttr ".uvtk[87]" -type "float2" 1.5921625 1.6499562 ;
	setAttr ".uvtk[88]" -type "float2" 1.6682492 1.6751024 ;
	setAttr ".uvtk[89]" -type "float2" 1.732059 1.70031 ;
	setAttr ".uvtk[90]" -type "float2" 1.7749387 1.7256274 ;
	setAttr ".uvtk[91]" -type "float2" 1.7928674 1.7517818 ;
	setAttr ".uvtk[92]" -type "float2" 1.7897686 1.7778413 ;
	setAttr ".uvtk[93]" -type "float2" 1.7746925 1.8039254 ;
	setAttr ".uvtk[94]" -type "float2" 1.7595915 1.8300619 ;
	setAttr ".uvtk[95]" -type "float2" 1.7565116 1.8561794 ;
	setAttr ".uvtk[96]" -type "float2" 1.7034558 1.8183665 ;
	setAttr ".uvtk[97]" -type "float2" 1.7574369 1.8554506 ;
	setAttr ".uvtk[98]" -type "float2" 1.7283891 1.8287017 ;
	setAttr ".uvtk[99]" -type "float2" 1.6870173 1.8031161 ;
	setAttr ".uvtk[100]" -type "float2" 1.8245348 1.8861594 ;
	setAttr ".uvtk[101]" -type "float2" 1.7906011 1.8543053 ;
	setAttr ".uvtk[102]" -type "float2" 1.5424765 1.6031325 ;
	setAttr ".uvtk[103]" -type "float2" 1.8651131 1.8805199 ;
	setAttr ".uvtk[104]" -type "float2" 1.618327 1.6284353 ;
	setAttr ".uvtk[105]" -type "float2" 1.5867428 1.5987167 ;
	setAttr ".uvtk[107]" -type "float2" 1.6492156 1.6241134 ;
	setAttr ".uvtk[109]" -type "float2" 1.6907288 1.6495805 ;
	setAttr ".uvtk[111]" -type "float2" 1.7082558 1.6749343 ;
	setAttr ".uvtk[112]" -type "float2" 1.7376972 1.7302375 ;
	setAttr ".uvtk[113]" -type "float2" 1.7048093 1.7003868 ;
	setAttr ".uvtk[114]" -type "float2" 1.7224016 1.7561035 ;
	setAttr ".uvtk[115]" -type "float2" 1.6892211 1.7259731 ;
	setAttr ".uvtk[116]" -type "float2" 1.7070464 1.7820356 ;
	setAttr ".uvtk[117]" -type "float2" 1.6735605 1.7516432 ;
	setAttr ".uvtk[118]" -type "float2" 1.7007006 1.805372 ;
	setAttr ".uvtk[119]" -type "float2" 1.6698655 1.7773728 ;
	setAttr ".uvtk[120]" -type "float2" 1.7294604 1.830754 ;
	setAttr ".uvtk[121]" -type "float2" 1.6885535 1.8051682 ;
	setAttr ".uvtk[122]" -type "float2" 1.7904071 1.8563168 ;
	setAttr ".uvtk[123]" -type "float2" 1.5105239 1.5758053 ;
	setAttr ".uvtk[124]" -type "float2" 1.58332 1.6008682 ;
	setAttr ".uvtk[125]" -type "float2" 1.6445093 1.6262246 ;
	setAttr ".uvtk[126]" -type "float2" 1.6855714 1.6516752 ;
	setAttr ".uvtk[127]" -type "float2" 1.7035242 1.6770459 ;
	setAttr ".uvtk[128]" -type "float2" 1.7013023 1.7025013 ;
	setAttr ".uvtk[129]" -type "float2" 1.6873879 1.728075 ;
	setAttr ".uvtk[130]" -type "float2" 1.6734003 1.7537313 ;
	setAttr ".uvtk[131]" -type "float2" 1.6709396 1.7794471 ;
	setAttr ".uvtk[132]" -type "float2" 1.6080152 1.7179527 ;
	setAttr ".uvtk[133]" -type "float2" 1.566589 1.6925898 ;
	setAttr ".uvtk[134]" -type "float2" 1.6696411 1.7430978 ;
	setAttr ".uvtk[135]" -type "float2" 1.3889272 1.4603462 ;
	setAttr ".uvtk[136]" -type "float2" 1.4609284 1.4863377 ;
	setAttr ".uvtk[137]" -type "float2" 1.521751 1.5123646 ;
	setAttr ".uvtk[138]" -type "float2" 1.562657 1.5383143 ;
	setAttr ".uvtk[139]" -type "float2" 1.5804462 1.5641837 ;
	setAttr ".uvtk[140]" -type "float2" 1.5781835 1.5899916 ;
	setAttr ".uvtk[141]" -type "float2" 1.5643537 1.615747 ;
	setAttr ".uvtk[142]" -type "float2" 1.5505756 1.6414456 ;
	setAttr ".uvtk[143]" -type "float2" 1.5484804 1.6670709 ;
	setAttr ".uvtk[144]" -type "float2" 1.603716 1.7199154 ;
	setAttr ".uvtk[145]" -type "float2" 1.5618523 1.6945381 ;
	setAttr ".uvtk[146]" -type "float2" 1.6665465 1.7451177 ;
	setAttr ".uvtk[147]" -type "float2" 1.3866426 1.4615514 ;
	setAttr ".uvtk[148]" -type "float2" 1.4606962 1.4881339 ;
	setAttr ".uvtk[149]" -type "float2" 1.5227085 1.5142336 ;
	setAttr ".uvtk[150]" -type "float2" 1.5640459 1.5402026 ;
	setAttr ".uvtk[151]" -type "float2" 1.5814322 1.5660858 ;
	setAttr ".uvtk[152]" -type "float2" 1.5780457 1.5919056 ;
	setAttr ".uvtk[153]" -type "float2" 1.562677 1.617671 ;
	setAttr ".uvtk[154]" -type "float2" 1.5473611 1.6433785 ;
	setAttr ".uvtk[155]" -type "float2" 1.5441447 1.6690114 ;
	setAttr ".uvtk[156]" -type "float2" 1.5374404 1.6581616 ;
	setAttr ".uvtk[157]" -type "float2" 1.4946414 1.6322734 ;
	setAttr ".uvtk[158]" -type "float2" 1.6013514 1.683897 ;
	setAttr ".uvtk[159]" -type "float2" 1.3137342 1.3937831 ;
	setAttr ".uvtk[160]" -type "float2" 1.3881422 1.4208918 ;
	setAttr ".uvtk[161]" -type "float2" 1.4509405 1.4478793 ;
	setAttr ".uvtk[162]" -type "float2" 1.4929621 1.4746494 ;
	setAttr ".uvtk[163]" -type "float2" 1.5109533 1.5012329 ;
	setAttr ".uvtk[164]" -type "float2" 1.5081403 1.5276656 ;
	setAttr ".uvtk[165]" -type "float2" 1.4933538 1.5539725 ;
	setAttr ".uvtk[166]" -type "float2" 1.4786618 1.5801721 ;
	setAttr ".uvtk[167]" -type "float2" 1.4761389 1.6062729 ;
	setAttr ".uvtk[168]" -type "float2" 1.5338215 1.6598117 ;
	setAttr ".uvtk[169]" -type "float2" 1.4906534 1.6339128 ;
	setAttr ".uvtk[170]" -type "float2" 1.5987405 1.6855946 ;
	setAttr ".uvtk[171]" -type "float2" 1.3117267 1.394927 ;
	setAttr ".uvtk[172]" -type "float2" 1.3879552 1.4224086 ;
	setAttr ".uvtk[173]" -type "float2" 1.4517577 1.4494457 ;
	setAttr ".uvtk[174]" -type "float2" 1.4941436 1.4762325 ;
	setAttr ".uvtk[175]" -type "float2" 1.511794 1.5028286 ;
	setAttr ".uvtk[176]" -type "float2" 1.5080323 1.5292718 ;
	setAttr ".uvtk[177]" -type "float2" 1.4919469 1.5555882 ;
	setAttr ".uvtk[178]" -type "float2" 1.4759566 1.5817962 ;
	setAttr ".uvtk[179]" -type "float2" 1.4724878 1.6079049 ;
	setAttr ".uvtk[180]" -type "float2" 1.4077301 1.5427299 ;
	setAttr ".uvtk[181]" -type "float2" 1.3640677 1.5164118 ;
	setAttr ".uvtk[182]" -type "float2" 1.4729403 1.5689497 ;
	setAttr ".uvtk[183]" -type "float2" 1.1799055 1.2741766 ;
	setAttr ".uvtk[184]" -type "float2" 1.2567536 1.3013945 ;
	setAttr ".uvtk[185]" -type "float2" 1.3210725 1.3286667 ;
	setAttr ".uvtk[186]" -type "float2" 1.3639801 1.3558521 ;
	setAttr ".uvtk[187]" -type "float2" 1.3821776 1.3829255 ;
	setAttr ".uvtk[188]" -type "float2" 1.3789954 1.4098766 ;
	setAttr ".uvtk[189]" -type "float2" 1.3635187 1.4367015 ;
	setAttr ".uvtk[190]" -type "float2" 1.3481557 1.4633994 ;
	setAttr ".uvtk[191]" -type "float2" 1.3453127 1.4899702 ;
	setAttr ".uvtk[216]" -type "float2" 1.7813345 1.8775501 ;
	setAttr ".uvtk[217]" -type "float2" 1.7551178 1.8641105 ;
	setAttr ".uvtk[218]" -type "float2" 1.8584356 1.9178376 ;
	setAttr ".uvtk[219]" -type "float2" 1.573961 1.6329 ;
	setAttr ".uvtk[220]" -type "float2" 1.6499937 1.6581578 ;
	setAttr ".uvtk[224]" -type "float2" 1.7705427 1.7603263 ;
	setAttr ".uvtk[225]" -type "float2" 1.7555006 1.7863578 ;
	setAttr ".uvtk[226]" -type "float2" 1.7403477 1.8124694 ;
	setAttr ".uvtk[227]" -type "float2" 1.7217075 1.8245144 ;
	setAttr ".uvtk[282]" -type "float2" 1.7038661 1.6618457 ;
	setAttr ".uvtk[283]" -type "float2" 1.7407937 1.7046151 ;
	setAttr ".uvtk[284]" -type "float2" 1.6795875 1.6521753 ;
	setAttr ".uvtk[285]" -type "float2" 1.7566181 1.7079068 ;
	setAttr ".uvtk[286]" -type "float2" 1.7580957 1.7204003 ;
	setAttr ".uvtk[287]" -type "float2" 1.6999849 1.6709868 ;
	setAttr ".uvtk[288]" -type "float2" 1.7094785 1.8145702 ;
	setAttr ".uvtk[289]" -type "float2" 1.7115201 1.8244047 ;
	setAttr ".uvtk[290]" -type "float2" 1.7517759 1.8519535 ;
	setAttr ".uvtk[291]" -type "float2" 1.7252079 1.8289104 ;
	setAttr ".uvtk[292]" -type "float2" 1.7502121 1.8579922 ;
	setAttr ".uvtk[293]" -type "float2" 1.7694002 1.8681917 ;
	setAttr ".uvtk[294]" -type "float2" 1.8989393 1.9130077 ;
	setAttr ".uvtk[295]" -type "float2" 1.5116084 1.5731964 ;
	setAttr ".uvtk[296]" -type "float2" 1.9328562 1.9448924 ;
	setAttr ".uvtk[297]" -type "float2" 1.3466492 1.4924505 ;
	setAttr ".uvtk[298]" -type "float2" 1.365949 1.5188999 ;
	setAttr ".uvtk[299]" -type "float2" 1.3480182 1.4658716 ;
	setAttr ".uvtk[300]" -type "float2" 1.361371 1.4391646 ;
	setAttr ".uvtk[301]" -type "float2" 1.3748378 1.4123311 ;
	setAttr ".uvtk[302]" -type "float2" 1.3765464 1.3853717 ;
	setAttr ".uvtk[303]" -type "float2" 1.3578041 1.3582911 ;
	setAttr ".uvtk[304]" -type "float2" 1.3154265 1.3311005 ;
	setAttr ".uvtk[305]" -type "float2" 1.2525892 1.3038478 ;
	setAttr ".uvtk[306]" -type "float2" 1.178383 1.277288 ;
	setAttr ".uvtk[307]" -type "float2" 1.5476123 1.597223 ;
	setAttr ".uvtk[308]" -type "float2" 1.4728192 1.5714159 ;
	setAttr ".uvtk[309]" -type "float2" 1.5504529 1.5953021 ;
	setAttr ".uvtk[310]" -type "float2" 1.4090812 1.5452223 ;
	setAttr ".uvtk[311]" -type "float2" 1.6765203 1.7113767 ;
	setAttr ".uvtk[312]" -type "float2" 1.6773765 1.7092092 ;
	setAttr ".uvtk[313]" -type "float2" 1.7419465 1.7702417 ;
	setAttr ".uvtk[314]" -type "float2" 1.7428553 1.7678044 ;
	setAttr ".uvtk[315]" -type "float2" 1.8626763 1.8818994 ;
	setAttr ".uvtk[316]" -type "float2" 1.9526304 1.963346 ;
	setAttr ".uvtk[317]" -type "float2" 1.9535481 1.961628 ;
	setAttr ".uvtk[318]" -type "float2" 1.9563576 1.9642732 ;
	setAttr ".uvtk[319]" -type "float2" 1.9588753 1.9627719 ;
	setAttr ".uvtk[320]" -type "float2" 2.0243502 2.0231037 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "9AB9156D-4020-23E6-B8DD-E9A0256D06EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.1215032381805514 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.93374801635742188 1.1934457057587862e-017 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.20252256393432619 0.20252256393432613 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9D4A99FD-4462-0C9A-5564-F8A217694872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "B0E1989B-486A-E6B7-B06B-A09A6B88D38B";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "228CAD0B-4609-AD27-792D-139694B3EA9D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.0821636 0.53082383 ;
	setAttr ".uvtk[1]" -type "float2" 2.1486585 0.5858773 ;
	setAttr ".uvtk[2]" -type "float2" 2.1371641 0.5732547 ;
	setAttr ".uvtk[3]" -type "float2" 2.0658975 0.52563953 ;
	setAttr ".uvtk[4]" -type "float2" 2.1787181 0.66680247 ;
	setAttr ".uvtk[5]" -type "float2" 2.1750751 0.65012378 ;
	setAttr ".uvtk[6]" -type "float2" 2.1642878 0.75191557 ;
	setAttr ".uvtk[7]" -type "float2" 2.1694722 0.73564982 ;
	setAttr ".uvtk[8]" -type "float2" 2.1092346 0.81841063 ;
	setAttr ".uvtk[9]" -type "float2" 2.1218572 0.8069163 ;
	setAttr ".uvtk[10]" -type "float2" 2.0283096 0.84847027 ;
	setAttr ".uvtk[11]" -type "float2" 2.0449879 0.84482723 ;
	setAttr ".uvtk[12]" -type "float2" 1.9431963 0.83404016 ;
	setAttr ".uvtk[13]" -type "float2" 1.959462 0.83922458 ;
	setAttr ".uvtk[14]" -type "float2" 1.8767012 0.77898669 ;
	setAttr ".uvtk[15]" -type "float2" 1.8881955 0.79160935 ;
	setAttr ".uvtk[16]" -type "float2" 1.8466415 0.69806153 ;
	setAttr ".uvtk[17]" -type "float2" 1.8502847 0.71474028 ;
	setAttr ".uvtk[18]" -type "float2" 1.8610716 0.61294842 ;
	setAttr ".uvtk[19]" -type "float2" 1.8558872 0.62921417 ;
	setAttr ".uvtk[20]" -type "float2" 1.9161249 0.54645336 ;
	setAttr ".uvtk[21]" -type "float2" 1.9035026 0.55794775 ;
	setAttr ".uvtk[22]" -type "float2" 1.9970504 0.51639366 ;
	setAttr ".uvtk[23]" -type "float2" 1.9803716 0.5200367 ;
	setAttr ".uvtk[24]" -type "float2" 2.0604353 0.52668315 ;
	setAttr ".uvtk[25]" -type "float2" 1.9761629 0.52367187 ;
	setAttr ".uvtk[26]" -type "float2" 2.1319118 0.57142723 ;
	setAttr ".uvtk[27]" -type "float2" 2.1714399 0.64591503 ;
	setAttr ".uvtk[28]" -type "float2" 2.1684289 0.73018748 ;
	setAttr ".uvtk[29]" -type "float2" 2.1236844 0.80166388 ;
	setAttr ".uvtk[30]" -type "float2" 2.049197 0.84119213 ;
	setAttr ".uvtk[31]" -type "float2" 1.9649243 0.8381809 ;
	setAttr ".uvtk[32]" -type "float2" 1.8934481 0.79343671 ;
	setAttr ".uvtk[33]" -type "float2" 1.8539195 0.71894896 ;
	setAttr ".uvtk[34]" -type "float2" 1.856931 0.63467652 ;
	setAttr ".uvtk[35]" -type "float2" 1.9016752 0.56320012 ;
	setAttr ".uvtk[270]" -type "float2" 2.0215187 0.65360415 ;
	setAttr ".uvtk[271]" -type "float2" 2.0059209 0.65304691 ;
	setAttr ".uvtk[272]" -type "float2" 2.0347486 0.6618861 ;
	setAttr ".uvtk[273]" -type "float2" 2.0420647 0.67567307 ;
	setAttr ".uvtk[274]" -type "float2" 2.0415077 0.69127107 ;
	setAttr ".uvtk[275]" -type "float2" 2.0332258 0.70450091 ;
	setAttr ".uvtk[276]" -type "float2" 2.0194387 0.71181709 ;
	setAttr ".uvtk[277]" -type "float2" 2.0038407 0.71125978 ;
	setAttr ".uvtk[278]" -type "float2" 1.9906108 0.7029779 ;
	setAttr ".uvtk[279]" -type "float2" 1.9832947 0.68919086 ;
	setAttr ".uvtk[280]" -type "float2" 1.9838521 0.67359293 ;
	setAttr ".uvtk[281]" -type "float2" 1.992134 0.66036308 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "6562674C-4726-14BD-6EF2-D1BED70184AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.1215032381805514 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.097213897705078 1.6018070658936622e-018 ;
	setAttr ".ic" -type "double2" 1.4300958884594224 2.9051601985096931 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.035881667137145995 0.035881667137145988 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8D38E4F0-409C-D2BD-2668-1097A42EFC68";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" -0.00079637766 0.02799803 ;
	setAttr ".uvtk[193]" -type "float2" -0.014674127 0.023828268 ;
	setAttr ".uvtk[194]" -type "float2" -0.21594822 -0.093129814 ;
	setAttr ".uvtk[195]" -type "float2" -0.23360217 0.027311921 ;
	setAttr ".uvtk[196]" -type "float2" -0.024608433 0.013300002 ;
	setAttr ".uvtk[197]" -type "float2" -0.1404444 -0.18861216 ;
	setAttr ".uvtk[198]" -type "float2" -0.027959794 -0.00077861547 ;
	setAttr ".uvtk[199]" -type "float2" -0.027323008 -0.23355168 ;
	setAttr ".uvtk[200]" -type "float2" -0.023829758 -0.014657199 ;
	setAttr ".uvtk[201]" -type "float2" 0.09311071 -0.21591806 ;
	setAttr ".uvtk[202]" -type "float2" -0.013314441 -0.024618506 ;
	setAttr ".uvtk[203]" -type "float2" 0.1885941 -0.14043182 ;
	setAttr ".uvtk[204]" -type "float2" 0.00077733753 -0.027991205 ;
	setAttr ".uvtk[205]" -type "float2" 0.23354159 -0.027320862 ;
	setAttr ".uvtk[206]" -type "float2" 0.014678568 -0.023862123 ;
	setAttr ".uvtk[207]" -type "float2" 0.21591729 0.09311083 ;
	setAttr ".uvtk[208]" -type "float2" 0.024653047 -0.01333065 ;
	setAttr ".uvtk[209]" -type "float2" 0.14043584 0.18859857 ;
	setAttr ".uvtk[210]" -type "float2" 0.028021395 0.00078048074 ;
	setAttr ".uvtk[211]" -type "float2" 0.027321935 0.2335525 ;
	setAttr ".uvtk[212]" -type "float2" 0.023873985 0.014690466 ;
	setAttr ".uvtk[213]" -type "float2" -0.093120635 0.21593127 ;
	setAttr ".uvtk[214]" -type "float2" 0.013321757 0.02465567 ;
	setAttr ".uvtk[215]" -type "float2" -0.18862611 0.14044473 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "5416E0EE-4042-AB85-944B-C8AD11666F53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[213:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -5.1215032381805514 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.021979796886444091 0.97590133666992185 -0.00045694470405578615 ;
	setAttr ".ro" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.019190382957458497 0.018971786499023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "44A58753-4FA6-F954-6760-D180F7F044F8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.14738671 0.067990541 ;
	setAttr ".uvtk[108]" -type "float2" -0.14507815 -0.026428938 ;
	setAttr ".uvtk[110]" -type "float2" 0.140489 -0.012422919 ;
	setAttr ".uvtk[221]" -type "float2" 0.09454301 -0.093031049 ;
	setAttr ".uvtk[222]" -type "float2" 0.12935376 -0.052124783 ;
	setAttr ".uvtk[223]" -type "float2" 0.15821826 0.028218806 ;
	setAttr ".uvtk[228]" -type "float2" -0.11543983 0.028965056 ;
	setAttr ".uvtk[229]" -type "float2" -0.092426836 0.10250098 ;
	setAttr ".uvtk[230]" -type "float2" -0.014135957 -0.11985256 ;
	setAttr ".uvtk[231]" -type "float2" 0.054304153 0.086864069 ;
	setAttr ".uvtk[232]" -type "float2" 0.022024274 0.10366952 ;
	setAttr ".uvtk[233]" -type "float2" -0.064033926 -0.11014307 ;
	setAttr ".uvtk[234]" -type "float2" 0.097220704 -0.010976493 ;
	setAttr ".uvtk[235]" -type "float2" 0.064669877 -0.060899138 ;
	setAttr ".uvtk[236]" -type "float2" -0.075492322 0.021022052 ;
	setAttr ".uvtk[237]" -type "float2" -0.06492269 0.067137733 ;
	setAttr ".uvtk[238]" -type "float2" 0.031058699 0.050302401 ;
	setAttr ".uvtk[239]" -type "float2" -0.041247904 -0.074702799 ;
	setAttr ".uvtk[240]" -type "float2" 0.22312418 0.098723739 ;
	setAttr ".uvtk[241]" -type "float2" 0.23550889 -0.085998952 ;
	setAttr ".uvtk[242]" -type "float2" -0.23576188 -0.071956933 ;
	setAttr ".uvtk[243]" -type "float2" -0.24348629 0.082920313 ;
	setAttr ".uvtk[244]" -type "float2" -0.011422813 0.22248355 ;
	setAttr ".uvtk[245]" -type "float2" 0.00032061338 -0.24226099 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E9062D4A-4123-794D-E841-DD8C0A500FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[442]" "e[454]" "e[466]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "50D000AF-4A24-1F1D-F357-40BDF1C3D5C4";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.11233507 0.081742883 ;
	setAttr ".uvtk[108]" -type "float2" 1.3317536 -0.049097091 ;
	setAttr ".uvtk[110]" -type "float2" 0.74020422 -0.60611463 ;
	setAttr ".uvtk[221]" -type "float2" -0.24291818 -0.22137082 ;
	setAttr ".uvtk[222]" -type "float2" -0.27598572 0.64562088 ;
	setAttr ".uvtk[223]" -type "float2" -0.5302434 0.3450312 ;
	setAttr ".uvtk[228]" -type "float2" -0.23021132 0.25153989 ;
	setAttr ".uvtk[229]" -type "float2" 0.041234851 0.33597046 ;
	setAttr ".uvtk[230]" -type "float2" 0.55651772 0.63054222 ;
	setAttr ".uvtk[231]" -type "float2" 0.52841961 0.067749336 ;
	setAttr ".uvtk[232]" -type "float2" -0.38504791 -0.16239589 ;
	setAttr ".uvtk[233]" -type "float2" -0.37975135 -0.096333206 ;
	setAttr ".uvtk[234]" -type "float2" 0.6754486 -0.58306313 ;
	setAttr ".uvtk[235]" -type "float2" -0.239288 -0.225936 ;
	setAttr ".uvtk[236]" -type "float2" -0.2269879 0.22254291 ;
	setAttr ".uvtk[237]" -type "float2" 0.032096624 0.29049939 ;
	setAttr ".uvtk[238]" -type "float2" 0.48866311 0.035085618 ;
	setAttr ".uvtk[239]" -type "float2" -0.36662531 -0.10151845 ;
	setAttr ".uvtk[240]" -type "float2" 0.036681712 -0.35093051 ;
	setAttr ".uvtk[241]" -type "float2" -0.081401348 -0.34447417 ;
	setAttr ".uvtk[242]" -type "float2" -0.24892905 -0.088207066 ;
	setAttr ".uvtk[243]" -type "float2" -0.14448768 0.013275117 ;
	setAttr ".uvtk[244]" -type "float2" 0.059481025 -0.054283574 ;
	setAttr ".uvtk[245]" -type "float2" -0.24801868 -0.24272323 ;
	setAttr ".uvtk[321]" -type "float2" -0.22886035 -0.14210108 ;
	setAttr ".uvtk[322]" -type "float2" -0.24115375 -0.1154395 ;
	setAttr ".uvtk[323]" -type "float2" -0.30825612 0.46438849 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "643DE634-4448-4DFA-E07F-1B960E1B675E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[442]" "e[454]" "e[466]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8D1D383A-4AFC-896D-797A-5988F7953916";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.095289648 -0.60683554 ;
	setAttr ".uvtk[108]" -type "float2" -0.16818024 -0.56365967 ;
	setAttr ".uvtk[110]" -type "float2" -0.20594257 0.080614194 ;
	setAttr ".uvtk[221]" -type "float2" 0.043848209 -0.033142388 ;
	setAttr ".uvtk[222]" -type "float2" 0.2040987 -0.086702824 ;
	setAttr ".uvtk[223]" -type "float2" 0.13751036 0.091360927 ;
	setAttr ".uvtk[228]" -type "float2" 0.12927788 0.070496321 ;
	setAttr ".uvtk[229]" -type "float2" 0.069868445 -0.049787015 ;
	setAttr ".uvtk[230]" -type "float2" -0.1495046 -0.40917695 ;
	setAttr ".uvtk[231]" -type "float2" -0.26396161 -0.07965146 ;
	setAttr ".uvtk[232]" -type "float2" -0.12973244 -0.010469556 ;
	setAttr ".uvtk[233]" -type "float2" 0.01886642 0.14608473 ;
	setAttr ".uvtk[234]" -type "float2" -0.18451081 0.10345884 ;
	setAttr ".uvtk[235]" -type "float2" 0.049962051 -0.012369514 ;
	setAttr ".uvtk[236]" -type "float2" 0.12619632 0.079291821 ;
	setAttr ".uvtk[237]" -type "float2" 0.067612588 -0.020684987 ;
	setAttr ".uvtk[238]" -type "float2" -0.2425791 -0.046290502 ;
	setAttr ".uvtk[239]" -type "float2" 0.025103033 0.15061593 ;
	setAttr ".uvtk[240]" -type "float2" 0.043315321 0.26185176 ;
	setAttr ".uvtk[241]" -type "float2" 0.04157719 0.21108651 ;
	setAttr ".uvtk[242]" -type "float2" 0.10035446 0.22540689 ;
	setAttr ".uvtk[243]" -type "float2" 0.1015529 0.1658729 ;
	setAttr ".uvtk[244]" -type "float2" 0.043186367 0.13715969 ;
	setAttr ".uvtk[245]" -type "float2" 0.046791464 0.19546986 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9969646F-4A00-6C0C-9C90-AA9EFF9B9A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[456]" "e[459]" "e[461:462]" "e[464:465]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B86CDE50-4CB6-1412-4D2D-44AB231D319F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.0032560024 1.2545182 ;
	setAttr ".uvtk[108]" -type "float2" -0.0010462813 1.2545704 ;
	setAttr ".uvtk[110]" -type "float2" 0.047901861 1.3066825 ;
	setAttr ".uvtk[221]" -type "float2" 0.061616458 1.2576406 ;
	setAttr ".uvtk[222]" -type "float2" -0.012640933 1.268126 ;
	setAttr ".uvtk[223]" -type "float2" -0.013801316 1.2687917 ;
	setAttr ".uvtk[228]" -type "float2" -0.069424883 1.2173951 ;
	setAttr ".uvtk[229]" -type "float2" -0.07043393 1.2624236 ;
	setAttr ".uvtk[230]" -type "float2" -0.0063485298 1.2663436 ;
	setAttr ".uvtk[231]" -type "float2" -0.022580126 1.3374393 ;
	setAttr ".uvtk[232]" -type "float2" -0.011220371 1.2538633 ;
	setAttr ".uvtk[233]" -type "float2" 0.0026184842 1.1903068 ;
	setAttr ".uvtk[321]" -type "float2" 0.0084881708 1.1753335 ;
	setAttr ".uvtk[322]" -type "float2" -0.079924211 1.2057383 ;
	setAttr ".uvtk[323]" -type "float2" 0.078841686 1.2550392 ;
	setAttr ".uvtk[324]" -type "float2" -0.029129544 1.3550829 ;
	setAttr ".uvtk[325]" -type "float2" -0.086795196 1.2660949 ;
	setAttr ".uvtk[326]" -type "float2" 0.057700776 1.3185567 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D164472D-4B70-ED28-D07D-4C85CFDBAD94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[442]" "e[454]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EDB136D6-4FC6-D4C2-382B-5A8990EE41FD";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.72284734 0.92565238 ;
	setAttr ".uvtk[108]" -type "float2" 0.74900615 0.93803799 ;
	setAttr ".uvtk[110]" -type "float2" 0.55551529 0.079026163 ;
	setAttr ".uvtk[221]" -type "float2" -0.66415548 0.29132181 ;
	setAttr ".uvtk[222]" -type "float2" -0.75283277 0.48855782 ;
	setAttr ".uvtk[223]" -type "float2" -0.71012366 0.24887639 ;
	setAttr ".uvtk[228]" -type "float2" -0.57591987 0.2301082 ;
	setAttr ".uvtk[229]" -type "float2" -0.45913962 0.37489659 ;
	setAttr ".uvtk[230]" -type "float2" -0.26225764 0.92882454 ;
	setAttr ".uvtk[231]" -type "float2" 0.0015663356 0.43559963 ;
	setAttr ".uvtk[232]" -type "float2" -0.4408564 0.31030518 ;
	setAttr ".uvtk[233]" -type "float2" -0.56079781 0.1334216 ;
	setAttr ".uvtk[234]" -type "float2" 0.0074564815 -0.012030065 ;
	setAttr ".uvtk[235]" -type "float2" -0.0028033108 -0.018335044 ;
	setAttr ".uvtk[236]" -type "float2" -0.0052191019 0.0088674426 ;
	setAttr ".uvtk[237]" -type "float2" 0.0032320619 0.017676294 ;
	setAttr ".uvtk[238]" -type "float2" -0.0040133595 -8.7171793e-005 ;
	setAttr ".uvtk[239]" -type "float2" 0.0089742839 7.3611736e-005 ;
	setAttr ".uvtk[240]" -type "float2" 0.012811631 0.034330249 ;
	setAttr ".uvtk[241]" -type "float2" 0.021831155 0.007765919 ;
	setAttr ".uvtk[242]" -type "float2" -0.015953124 -0.029901743 ;
	setAttr ".uvtk[243]" -type "float2" -0.029552102 -0.0061058998 ;
	setAttr ".uvtk[244]" -type "float2" -0.010971844 0.017072231 ;
	setAttr ".uvtk[245]" -type "float2" 0.014207125 -0.019325793 ;
	setAttr ".uvtk[321]" -type "float2" -0.56914157 0.13433748 ;
	setAttr ".uvtk[322]" -type "float2" -0.56211221 0.21813434 ;
	setAttr ".uvtk[323]" -type "float2" -0.67888594 0.26605564 ;
	setAttr ".uvtk[324]" -type "float2" -0.0097257644 0.37043899 ;
	setAttr ".uvtk[325]" -type "float2" -0.43206134 0.32733411 ;
	setAttr ".uvtk[326]" -type "float2" 0.4763993 0.049939752 ;
	setAttr ".uvtk[327]" -type "float2" -0.94584656 0.39604336 ;
	setAttr ".uvtk[328]" -type "float2" -0.93480694 0.34344572 ;
	setAttr ".uvtk[329]" -type "float2" -1.3149428 1.1137521 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "6756E9B0-445A-D018-604C-16B98AB17E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[468]" "e[471]" "e[473:474]" "e[476:477]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0DD81015-4044-0EF2-51C4-2BAC9DD96646";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[234]" -type "float2" 0.46456659 0.32688946 ;
	setAttr ".uvtk[235]" -type "float2" 0.43887231 0.19768083 ;
	setAttr ".uvtk[236]" -type "float2" -0.45888227 -0.31080303 ;
	setAttr ".uvtk[237]" -type "float2" -0.42311636 -0.19327927 ;
	setAttr ".uvtk[238]" -type "float2" 0.047287464 0.180655 ;
	setAttr ".uvtk[239]" -type "float2" -0.04938525 -0.17649269 ;
	setAttr ".uvtk[240]" -type "float2" 0.5338248 0.096409172 ;
	setAttr ".uvtk[241]" -type "float2" -0.0014985204 -0.0077758133 ;
	setAttr ".uvtk[242]" -type "float2" -0.55323762 -0.13254571 ;
	setAttr ".uvtk[243]" -type "float2" 0.0044457912 0.0084562898 ;
	setAttr ".uvtk[244]" -type "float2" -0.013175547 -0.31356609 ;
	setAttr ".uvtk[245]" -type "float2" 0.004852742 -0.0075870752 ;
	setAttr ".uvtk[330]" -type "float2" 0.0077898502 0.31709009 ;
	setAttr ".uvtk[331]" -type "float2" 0.0037586689 0.0045278072 ;
	setAttr ".uvtk[332]" -type "float2" 0.54341561 0.35885513 ;
	setAttr ".uvtk[333]" -type "float2" -0.0071621537 0.009015888 ;
	setAttr ".uvtk[334]" -type "float2" -0.53795958 -0.3508929 ;
	setAttr ".uvtk[335]" -type "float2" -0.004396528 -0.0066370964 ;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "pasted__groupId24.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr "pasted__groupId25.id" "pasted__polySurfaceShape1.iog.og[1].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape1.iog.og[1].gco";
connectAttr "pasted__groupId22.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr "pasted__groupId23.id" "pasted__polySurfaceShape2.iog.og[1].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape2.iog.og[1].gco";
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
connectAttr "pasted__transferAttributes5.og[0]" "pasted__polySurfaceShape4.i";
connectAttr "pasted__groupId36.id" "pasted__polySurfaceShape4.iog.og[0].gid";
connectAttr "pasted__groupId37.id" "pasted__polySurfaceShape4.iog.og[1].gid";
connectAttr "pasted__lambert2SG.mwc" "pasted__polySurfaceShape4.iog.og[1].gco";
connectAttr "pasted__groupId38.id" "pasted__polySurfaceShape4.iog.og[2].gid";
connectAttr "pasted__set5.mwc" "pasted__polySurfaceShape4.iog.og[2].gco";
connectAttr "pasted__groupId39.id" "pasted__polySurfaceShape4.iog.og[3].gid";
connectAttr "pasted__tweakSet3.mwc" "pasted__polySurfaceShape4.iog.og[3].gco";
connectAttr "pasted__tweak3.vl[0].vt[0]" "pasted__polySurfaceShape4.twl";
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
connectAttr "transformGeometry2.og" "pCylinderShape1.i";
connectAttr "transformGeometry4.og" "pCylinderShape2.i";
connectAttr "polyTweakUV9.out" "pCylinderShape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "deleteComponent20.og" "group3_pCylinder4Shape.i";
connectAttr "groupId6.id" "group3_pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group3_pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId2.id" "|group4|group3|pCylinder4|transform2|pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|group3|pCylinder4|transform2|pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|group4|group3|pCylinder4|transform2|pCylinderShape4.i"
		;
connectAttr "groupId3.id" "|group4|group3|pCylinder4|transform2|pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId4.id" "|group4|group2|pCylinder4|transform1|pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|group2|pCylinder4|transform1|pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "|group4|group2|pCylinder4|transform1|pCylinderShape4.i"
		;
connectAttr "groupId5.id" "|group4|group2|pCylinder4|transform1|pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "transformGeometry1.og" "|group4|group2|group1|pTorus1|pTorusShape1.i"
		;
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
connectAttr "polyCylinder3.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyConnectComponents16.ip";
connectAttr "polyTweak45.out" "polyConnectComponents17.ip";
connectAttr "polyConnectComponents16.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace8.ip";
connectAttr "|group4|group2|pCylinder4|transform1|pCylinderShape4.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyConnectComponents17.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace9.ip";
connectAttr "|group4|group2|pCylinder4|transform1|pCylinderShape4.wm" "polyExtrudeFace9.mp"
		;
connectAttr "polyExtrudeFace8.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace10.ip";
connectAttr "|group4|group2|pCylinder4|transform1|pCylinderShape4.wm" "polyExtrudeFace10.mp"
		;
connectAttr "polyExtrudeFace9.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace11.ip";
connectAttr "|group4|group2|pCylinder4|transform1|pCylinderShape4.wm" "polyExtrudeFace11.mp"
		;
connectAttr "polyExtrudeFace10.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace12.ip";
connectAttr "|group4|group2|pCylinder4|transform1|pCylinderShape4.wm" "polyExtrudeFace12.mp"
		;
connectAttr "polyExtrudeFace11.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyConnectComponents18.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak51.ip";
connectAttr "polyConnectComponents18.out" "polyConnectComponents19.ip";
connectAttr "polyConnectComponents19.out" "polyConnectComponents20.ip";
connectAttr "polyConnectComponents20.out" "polyConnectComponents21.ip";
connectAttr "polyConnectComponents21.out" "polyConnectComponents22.ip";
connectAttr "polyConnectComponents22.out" "polyConnectComponents23.ip";
connectAttr "polyConnectComponents23.out" "polyConnectComponents24.ip";
connectAttr "polyConnectComponents24.out" "polyConnectComponents25.ip";
connectAttr "polyConnectComponents25.out" "polyConnectComponents26.ip";
connectAttr "polyConnectComponents26.out" "polyConnectComponents27.ip";
connectAttr "polyTorus1.out" "deleteComponent14.ig";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace13.ip";
connectAttr "|group4|group3|pCylinder4|transform2|pCylinderShape4.wm" "polyExtrudeFace13.mp"
		;
connectAttr "polyTweak52.out" "polyExtrudeFace14.ip";
connectAttr "|group4|group3|pCylinder4|transform2|pCylinderShape4.wm" "polyExtrudeFace14.mp"
		;
connectAttr "polyExtrudeFace13.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace15.ip";
connectAttr "|group4|group3|pCylinder4|transform2|pCylinderShape4.wm" "polyExtrudeFace15.mp"
		;
connectAttr "polyExtrudeFace14.out" "polyTweak53.ip";
connectAttr "|group4|group3|pCylinder4|transform2|pCylinderShape4.o" "polyUnite1.ip[0]"
		;
connectAttr "|group4|group2|pCylinder4|transform1|pCylinderShape4.o" "polyUnite1.ip[1]"
		;
connectAttr "|group4|group3|pCylinder4|transform2|pCylinderShape4.wm" "polyUnite1.im[0]"
		;
connectAttr "|group4|group2|pCylinder4|transform1|pCylinderShape4.wm" "polyUnite1.im[1]"
		;
connectAttr "polyExtrudeFace15.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyConnectComponents27.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert1.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "group3_pCylinder4Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent14.og" "transformGeometry1.ig";
connectAttr "polyConnectComponents4.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "transformGeometry2.ig";
connectAttr "polyCloseBorder3.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "transformGeometry3.ig";
connectAttr "deleteComponent7.og" "polyTweak57.ip";
connectAttr "polyTweak57.out" "transformGeometry4.ig";
connectAttr "polyTweak58.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj3.mp";
connectAttr "transformGeometry3.og" "polyTweak58.ip";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
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
connectAttr "|group4|group2|group1|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group2|group1|pTorus2|pTorusShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group2|group1|pTorus3|pTorusShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group2|group1|pTorus4|pTorusShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group3|group1|pTorus3|pTorusShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group3|group1|pTorus4|pTorusShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group3|group1|pTorus2|pTorusShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group3|group1|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group3|pCylinder4|transform2|pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group3|pCylinder4|transform2|pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group2|pCylinder4|transform1|pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group2|pCylinder4|transform1|pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group3_pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
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
// End of SciFi_LabTools.0007.ma
