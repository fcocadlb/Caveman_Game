//Maya ASCII 2017 scene
//Name: SciFi_Wall.0002.ma
//Last modified: Sat, Sep 16, 2017 12:39:48 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect/scenes/SciFi_Wall.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "68559361-452A-0B72-21FF-75A1D82197E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3715315587787984 3.0861770938110853 9.8513538340065754 ;
	setAttr ".r" -type "double3" -14.138352729905012 -29.799999999986461 9.1630597562832498e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E3D9339-4AAA-CF76-F0DF-6BB5B24B9F31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 12.556120270645161;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "66F6731A-42DA-EF9C-6D41-22AB3DB65022";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBED3E7B-4078-89C7-3606-379277E4C944";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E9168179-4653-1B6B-DE78-FFB281C29FD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7857363340349963 1.7982297900745225 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC70A39E-4AAA-5FDD-5F86-2B8B53105A9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 10.191047562650622;
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
	setAttr ".t" -type "double3" 2.5 0 -0.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.5 -1.1102230246251565e-016 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -1.1102230246251565e-016 0.5 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "286E07C5-4757-5FDD-4B55-D187779BE312";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999997466802597 0.49999973177909851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.33333299 1 0.33333299 0 0.66666651 1 0.66666651 0.33333299 0 0.33333299 0.33333296
		 0.33333299 0.66666651 0.33333299 1 0.66666651 0 0.66666651 0.33333296 0.66666651
		 0.66666651 0.66666651 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  -0.26665369 0.041501917 0 
		-0.21310848 0.16940998 0 -0.21310848 0.16940998 0 -0.26665369 0.041501917 0 0.26665369 
		0.041501917 0 0.21310848 0.16940998 0 0.21310848 0.16940998 0 0.26665369 0.041501917 
		0;
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
createNode transform -n "pasted__polySurface4";
	rename -uid "EE6CC210-4774-0B57-38D1-178E762B0B3A";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 2.0000024414062501 1 -0.090550851821899411 ;
	setAttr ".sp" -type "double3" 2.0000024414062501 1 -0.090550851821899411 ;
createNode transform -n "transform1" -p "pasted__polySurface4";
	rename -uid "F35C0B4D-4AF0-7FC2-B27A-7E9006E4D98D";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "transform1";
	rename -uid "15E5DA92-42AD-9FCA-CC86-7B97093C1176";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58649271726608276 0.48381978273391724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.65625 0.15625 0.59375
		 0.68843985 0.60211772 0.71085221 0.60695589 0.39320058 0.63541669 0.33364642 0.6328125
		 0.1953125 0.62118626 0.3634235 0.59793389 0.699646 0.60332727 0.63143933 0.60374701
		 0.61559039 0.60416669 0.59974146 0.60816544 0.31378779 0.62699938 0.27936798 0.64583337
		 0.24494821 0.609375 0.234375 0.60332727 0.63143933 0.62699938 0.27936798 0.6328125
		 0.1953125 0.62118626 0.3634235 0.60374701 0.61559039 0.60332727 0.63143933 0.60374701
		 0.61559039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  4.9924852e-006 0 -7.927418e-008 4.9924852e-006 4 -7.927418e-008
		 2.000002622604 4 -0.0050293733 4.9924852e-006 1 -7.927418e-008 0.62161601 0 -0.0025146489
		 0.62161601 1 -0.0025146489 0.62161601 4 -0.002514726 2.000002622604 3.80680823 -0.005029297
		 0.62161601 3.80680823 -0.0025146489 4.9924852e-006 3.80680823 -7.927418e-008 0.62161601 0.18457861 -0.0025146489
		 4.9924852e-006 0.18457861 -7.927418e-008 2.000002384186 0.18457861 -0.19439937 2.000002384186 -4.7683715e-009 -0.090550855
		 2.000002384186 1 -0.090550855 2.000002384186 3.55036092 -0.1887489 0.62161589 0.18457861 -0.19188473
		 0.62161589 -4.7683715e-009 -0.088036202 0.62161589 1 -0.088036202 0.62161589 3.55036092 -0.18623425
		 2.000002384186 3.61559391 -0.082150094 0.62161589 3.61559391 -0.079635449;
	setAttr -s 35 ".ed[0:34]"  0 11 0 2 6 0 3 9 0 4 0 0 5 3 1 6 1 0 4 10 0
		 5 8 0 7 2 0 8 6 0 9 1 0 7 8 0 8 9 0 10 5 0 11 3 0 10 11 0 13 12 0 7 20 0 14 15 0
		 10 16 0 12 16 0 4 17 0 17 16 0 13 17 0 5 18 0 14 18 1 8 21 0 15 19 0 18 19 0 12 14 0
		 16 18 0 20 15 0 21 19 0 20 21 0 18 21 0;
	setAttr -s 14 -ch 55 ".fc[0:13]" -type "polyFaces" 
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
		mu 0 3 18 19 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pasted__polySurface4";
	rename -uid "6E8A226C-4E3B-1160-A138-3AA62895FFAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.44475728273391724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.65625 0.15625 0.5625
		 0.3125 0.61048543 0.73326457 0.59375 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -58.265392 0.086079232 -185.48126 
		-64.182884 0.086079232 -177.60422 -58.265392 0.086079098 -185.48126 -64.182884 0.086079098 
		-177.60422;
	setAttr -s 4 ".vt[0:3]"  62.2653923 -0.086079232 185.47120667 64.18289185 -0.086079232 177.60421753
		 62.2653923 3.91392088 185.47120667 64.18289185 3.91392088 177.60421753;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 2 1 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__polySurface5";
	rename -uid "BE2CF6EC-4EC5-D57A-ACD7-519E0266A214";
	setAttr ".t" -type "double3" 1.9999950075149537 0 0 ;
	setAttr ".rp" -type "double3" 4.9924850463867191e-006 0 0 ;
	setAttr ".sp" -type "double3" 4.9924850463867191e-006 0 0 ;
createNode mesh -n "pasted__polySurface5Shape" -p "pasted__polySurface5";
	rename -uid "0B80590A-4AFF-E081-3A80-EBB49D653AFC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64453125 0.17578125 ;
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
createNode transform -n "pCylinder1";
	rename -uid "0AE5313B-4C12-CA5D-46A5-45A303ACF29E";
	setAttr ".t" -type "double3" 0 0.05 0 ;
	setAttr ".rp" -type "double3" 0 -0.05 0 ;
	setAttr ".sp" -type "double3" 0 -0.05 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "65402D59-4381-A7FF-F8FE-D98F71A65B5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[12]" -type "float3" 0.0093478672 -0.00039854462 -0.005396992 ;
	setAttr ".pt[13]" -type "float3" 0.005396992 -0.00039854462 -0.0093478672 ;
	setAttr ".pt[14]" -type "float3" 0 -0.00039854462 -0.010793984 ;
	setAttr ".pt[15]" -type "float3" -0.005396992 -0.00039854462 -0.0093478672 ;
	setAttr ".pt[16]" -type "float3" -0.0093478672 -0.00039854462 -0.005396992 ;
	setAttr ".pt[17]" -type "float3" -0.010793984 -0.00039854462 0 ;
	setAttr ".pt[18]" -type "float3" -0.0093478672 -0.00039854462 0.005396992 ;
	setAttr ".pt[19]" -type "float3" -0.005396992 -0.00039854462 0.0093478672 ;
	setAttr ".pt[20]" -type "float3" 0 -0.00039854462 0.010793984 ;
	setAttr ".pt[21]" -type "float3" 0.005396992 -0.00039854462 0.0093478672 ;
	setAttr ".pt[22]" -type "float3" 0.0093478672 -0.00039854462 0.005396992 ;
	setAttr ".pt[23]" -type "float3" 0.010793984 -0.00039854462 0 ;
	setAttr ".pt[25]" -type "float3" 0.01686658 2.2275071e-005 0 ;
	setAttr ".pt[26]" -type "float3" 0.014606894 2.2275071e-005 -0.0084332898 ;
	setAttr ".pt[27]" -type "float3" 0.0084332898 2.2275071e-005 -0.014606894 ;
	setAttr ".pt[28]" -type "float3" 0 2.2275071e-005 -0.01686658 ;
	setAttr ".pt[29]" -type "float3" -0.0084332898 2.2275071e-005 -0.014606894 ;
	setAttr ".pt[30]" -type "float3" -0.014606894 2.2275071e-005 -0.0084332898 ;
	setAttr ".pt[31]" -type "float3" -0.01686658 2.2275071e-005 0 ;
	setAttr ".pt[32]" -type "float3" -0.014606894 2.2275071e-005 0.0084332898 ;
	setAttr ".pt[33]" -type "float3" -0.0084332898 2.2275071e-005 0.014606894 ;
	setAttr ".pt[34]" -type "float3" 0 2.2275071e-005 0.01686658 ;
	setAttr ".pt[35]" -type "float3" 0.0084332898 2.2275071e-005 0.014606894 ;
	setAttr ".pt[36]" -type "float3" 0.014606894 2.2275071e-005 0.0084332898 ;
	setAttr ".pt[37]" -type "float3" 0.010793984 0.00039854462 0 ;
	setAttr ".pt[38]" -type "float3" 0.0093478672 0.00039854462 -0.005396992 ;
	setAttr ".pt[39]" -type "float3" 0.005396992 0.00039854462 -0.0093478672 ;
	setAttr ".pt[40]" -type "float3" 0 0.00039854462 -0.010793984 ;
	setAttr ".pt[41]" -type "float3" -0.005396992 0.00039854462 -0.0093478672 ;
	setAttr ".pt[42]" -type "float3" -0.0093478672 0.00039854462 -0.005396992 ;
	setAttr ".pt[43]" -type "float3" -0.010793984 0.00039854462 0 ;
	setAttr ".pt[44]" -type "float3" -0.0093478672 0.00039854462 0.005396992 ;
	setAttr ".pt[45]" -type "float3" -0.005396992 0.00039854462 0.0093478672 ;
	setAttr ".pt[46]" -type "float3" 0 0.00039854462 0.010793984 ;
	setAttr ".pt[47]" -type "float3" 0.005396992 0.00039854462 0.0093478672 ;
	setAttr ".pt[48]" -type "float3" 0.0093478672 0.00039854462 0.005396992 ;
	setAttr ".pt[85]" -type "float3" 0.021853827 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.018925967 0 -0.010926913 ;
	setAttr ".pt[87]" -type "float3" 0.010926913 0 -0.018925967 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.021853827 ;
	setAttr ".pt[89]" -type "float3" -0.010926913 0 -0.018925967 ;
	setAttr ".pt[90]" -type "float3" -0.018925967 0 -0.010926913 ;
	setAttr ".pt[91]" -type "float3" -0.021853827 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.018925967 0 0.010926913 ;
	setAttr ".pt[93]" -type "float3" -0.010926913 0 0.018925967 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.021853827 ;
	setAttr ".pt[95]" -type "float3" 0.010926913 0 0.018925967 ;
	setAttr ".pt[96]" -type "float3" 0.018925967 0 0.010926913 ;
	setAttr ".pt[109]" -type "float3" -0.051991209 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.045025703 0 0.025995605 ;
	setAttr ".pt[111]" -type "float3" -0.025995605 0 0.045025703 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.051991209 ;
	setAttr ".pt[113]" -type "float3" 0.025995605 0 0.045025703 ;
	setAttr ".pt[114]" -type "float3" 0.045025703 0 0.025995605 ;
	setAttr ".pt[115]" -type "float3" 0.051991209 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.045025703 0 -0.025995605 ;
	setAttr ".pt[117]" -type "float3" 0.025995605 0 -0.045025703 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.051991209 ;
	setAttr ".pt[119]" -type "float3" -0.025995605 0 -0.045025703 ;
	setAttr ".pt[120]" -type "float3" -0.045025703 0 -0.025995605 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46218CC7-4549-D0C6-82AC-E7A50630DBA2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "86D11044-45DF-313E-BC7D-E3BD0597528D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "990152F5-4F45-32AD-07F4-F29AB0E2BF59";
createNode displayLayerManager -n "layerManager";
	rename -uid "805C754B-4B4E-35DE-1680-3BAD659DD003";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FE12C9A-4C18-0CF8-9D15-8F9AF9CAFE6F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C9A7B6B-4C63-2A4A-C3A9-4CA4C343170B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5FCC7E8-4DB1-1783-BF38-7C8AC03EF330";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BACC9594-4109-76FC-9E6E-98ACBBDFE3E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 690\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1415\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1415\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1415\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD899490-4844-EE69-7FC9-71883033DBDA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "42E08088-42AD-384C-B181-228544070DCA";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3D52E1C3-407C-BDA7-30DE-FC8F69AEF372";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.5;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6F754E8A-49AE-B9A9-F14A-53B3F756C067";
	setAttr ".dc" -type "componentList" 1 "e[48:59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C4C979A1-4326-F72B-17D1-9A939B3BF9B3";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.016195593 0 ;
	setAttr ".rs" 64912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.016195592880249025 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.016195592880249025 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B5CD1120-40DA-9B19-2690-7B93D6DCDCAE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 -8.38044071 0 0 -8.38044071
		 0 0 -8.38044071 0 0 -8.38044071 0 0 -8.38044071 0 0 -8.38044071 0 0 -8.38044071 0
		 0 -8.38044071 0 0 -8.38044071 0 0 -8.38044071 0 0 -8.38044071 0 0 -8.38044071 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B36134E7-4AE3-9A7D-17B2-F0B135E79E30";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.03568884 0 ;
	setAttr ".rs" 37635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.035688838958740234 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.035688838958740234 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F1290A68-41D2-D1B0-59F5-C09A6B1FF7CF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[25:36]" -type "float3"  0 1.94932461 0 0 1.94932461
		 0 0 1.94932461 0 0 1.94932461 0 0 1.94932461 0 0 1.94932461 0 0 1.94932461 0 0 1.94932461
		 0 0 1.94932461 0 0 1.94932461 0 0 1.94932461 0 0 1.94932461 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F8A89178-4C95-BEE1-2DBC-018BC094BC6F";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.053118434 0 ;
	setAttr ".rs" 57969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.053118431568145753 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.053118431568145753 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "54F1EC07-4673-E0C0-91E0-28B5D42F5A50";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[37:48]" -type "float3"  0 1.74295926 0 0 1.74295926
		 0 0 1.74295926 0 0 1.74295926 0 0 1.74295926 0 0 1.74295926 0 0 1.74295926 0 0 1.74295926
		 0 0 1.74295926 0 0 1.74295926 0 0 1.74295926 0 0 1.74295926 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EEE73F5F-4451-0C88-24F2-16BD0744020B";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.071867585 0 ;
	setAttr ".rs" 33090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.071867585182189941 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.071867585182189941 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DA0AAB60-4D45-1840-98A9-B3A6B3FFA4A8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[49:60]" -type "float3"  0 1.8749156 0 0 1.8749156
		 0 0 1.8749156 0 0 1.8749156 0 0 1.8749156 0 0 1.8749156 0 0 1.8749156 0 0 1.8749156
		 0 0 1.8749156 0 0 1.8749156 0 0 1.8749156 0 0 1.8749156 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0469F3C8-4FEE-7812-6EBD-6F823C81F1E1";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.071867585 0 ;
	setAttr ".rs" 62287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47755687713623046 0.071867585182189941 -0.47755687713623046 ;
	setAttr ".cbx" -type "double3" 0.47755687713623046 0.071867585182189941 0.47755687713623046 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6C44E4CF-4D5B-8AE5-CACE-91B2D50272E5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[61:72]" -type "float3"  -2.24431348 0 0 -1.94363213
		 0 1.12215674 -1.12215674 0 1.94363213 0 0 2.24431348 1.12215674 0 1.94363213 1.94363213
		 0 1.12215674 2.24431348 0 0 1.94363213 0 -1.12215674 1.12215674 0 -1.94363213 0 0
		 -2.24431348 -1.12215674 0 -1.94363213 -1.94363213 0 -1.12215674;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A4A84C0F-4B81-6CA9-497A-378AB68D853F";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12409306 0 ;
	setAttr ".rs" 56884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47755687713623046 0.12409305572509766 -0.47755687713623046 ;
	setAttr ".cbx" -type "double3" 0.47755687713623046 0.12409305572509766 0.47755687713623046 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DD1E1D1D-4B30-3E9C-DC66-E1860920A51E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[73:84]" -type "float3"  0 5.22254705 0 0 5.22254705
		 0 0 5.22254705 0 0 5.22254705 0 0 5.22254705 0 0 5.22254705 0 0 5.22254705 0 0 5.22254705
		 0 0 5.22254705 0 0 5.22254705 0 0 5.22254705 0 0 5.22254705 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "447ADCF5-4D98-B996-8E58-AEADCCCD2DB1";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.18618804 0 ;
	setAttr ".rs" 51549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47755687713623046 0.18618804931640626 -0.47755687713623046 ;
	setAttr ".cbx" -type "double3" 0.47755687713623046 0.18618804931640626 0.47755687713623046 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "38B22946-4D7E-9122-337F-66BC07C1E71F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[85:96]" -type "float3"  0 6.20949888 0 0 6.20949888
		 0 0 6.20949888 0 0 6.20949888 0 0 6.20949888 0 0 6.20949888 0 0 6.20949888 0 0 6.20949888
		 0 0 6.20949888 0 0 6.20949888 0 0 6.20949888 0 0 6.20949888 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E9D4E602-4647-1121-908C-E29067909E51";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24356204 0 ;
	setAttr ".rs" 63742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47755687713623046 0.24356204986572266 -0.47755687713623046 ;
	setAttr ".cbx" -type "double3" 0.47755687713623046 0.24356204986572266 0.47755687713623046 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FDC64994-4E1F-AB63-CFB0-C5A405039E34";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[97:108]" -type "float3"  0 5.73740005 0 0 5.73740005
		 0 0 5.73740005 0 0 5.73740005 0 0 5.73740005 0 0 5.73740005 0 0 5.73740005 0 0 5.73740005
		 0 0 5.73740005 0 0 5.73740005 0 0 5.73740005 0 0 5.73740005 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6AF13BA6-4A6A-1670-788B-18B233D2140E";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.36945906 0 ;
	setAttr ".rs" 60525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44396408081054689 0.36945909500122071 -0.44396408081054689 ;
	setAttr ".cbx" -type "double3" 0.44396408081054689 0.36945909500122071 0.44396408081054689 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "38AFD9A9-4F28-D92E-7C06-198EFFA644B6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[109:120]" -type "float3"  -3.35927963 12.58970451 0
		 -2.90922189 12.58970451 1.67963982 -1.67963982 12.58970451 2.90922189 0 12.58970451
		 3.35927963 1.67963982 12.58970451 2.90922189 2.90922189 12.58970451 1.67963982 3.35927963
		 12.58970451 0 2.90922189 12.58970451 -1.67963982 1.67963982 12.58970451 -2.90922189
		 0 12.58970451 -3.35927963 -1.67963982 12.58970451 -2.90922189 -2.90922189 12.58970451
		 -1.67963982;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "91E55907-4EBB-AE75-0CB4-B8A6BDEF236A";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56179893 0 ;
	setAttr ".rs" 62324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39458034515380858 0.56179893493652344 -0.39458034515380858 ;
	setAttr ".cbx" -type "double3" 0.39458034515380858 0.56179893493652344 0.39458034515380858 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "0A7301FF-4A0B-BAE0-85A7-BAB40E3C8792";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[121:132]" -type "float3"  -4.938375 19.23398781 0 -4.27675819
		 19.23398781 2.4691875 -2.4691875 19.23398781 4.27675819 0 19.23398781 4.938375 2.4691875
		 19.23398781 4.27675819 4.27675819 19.23398781 2.4691875 4.938375 19.23398781 0 4.27675819
		 19.23398781 -2.4691875 2.4691875 19.23398781 -4.27675819 0 19.23398781 -4.938375
		 -2.4691875 19.23398781 -4.27675819 -4.27675819 19.23398781 -2.4691875;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0C0B6299-4787-4204-6859-27ADCCEC6611";
	setAttr ".ics" -type "componentList" 1 "f[133:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.57200634 0 ;
	setAttr ".rs" 48293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39458034515380858 0.56179893493652344 -0.39458034515380858 ;
	setAttr ".cbx" -type "double3" 0.39458034515380858 0.58221370697021491 0.39458034515380858 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "526C956D-489E-7B77-87D6-4DB1A2D4281B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[133]" -type "float3" 0 2.0414782 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.0414782 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.0414782 0 ;
	setAttr ".tk[136]" -type "float3" 0 2.0414782 0 ;
	setAttr ".tk[137]" -type "float3" 0 2.0414782 0 ;
	setAttr ".tk[138]" -type "float3" 0 2.0414782 0 ;
	setAttr ".tk[139]" -type "float3" 0 2.0414782 0 ;
	setAttr ".tk[140]" -type "float3" 0 2.0414782 0 ;
	setAttr ".tk[141]" -type "float3" 0 2.0414782 0 ;
	setAttr ".tk[142]" -type "float3" 0 2.0414782 0 ;
	setAttr ".tk[143]" -type "float3" 0 2.0414782 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.0414782 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E16DD5F3-44AF-DF88-41DA-A3AEB24472DD";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5822137 0 ;
	setAttr ".rs" 62300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39458034515380858 0.58221370697021491 -0.39458034515380858 ;
	setAttr ".cbx" -type "double3" 0.39458034515380858 0.58221370697021491 0.39458034515380858 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1C4C05F7-40F3-7862-7108-06B140D01724";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[133:168]" -type "float3"  0 9.5367432e-007 0 0 9.5367432e-007
		 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007
		 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007
		 0 -1.68627644 0.04362224 0 -1.46035767 0.04362224 0.84313822 -1.46035767 -0.04362224
		 0.84313822 -1.68627644 -0.04362224 0 -0.84313822 0.04362224 1.46035767 -0.84313822
		 -0.04362224 1.46035767 0 0.04362224 1.68627644 0 -0.04362224 1.68627644 0.84313822
		 0.04362224 1.46035767 0.84313822 -0.04362224 1.46035767 1.46035767 0.04362224 0.84313822
		 1.46035767 -0.04362224 0.84313822 1.68627644 0.04362224 0 1.68627644 -0.04362224
		 0 1.46035767 0.04362224 -0.84313822 1.46035767 -0.04362224 -0.84313822 0.84313822
		 0.04362224 -1.46035767 0.84313822 -0.04362224 -1.46035767 0 0.04362224 -1.68627644
		 0 -0.04362224 -1.68627644 -0.84313822 0.04362224 -1.46035767 -0.84313822 -0.04362224
		 -1.46035767 -1.46035767 0.04362224 -0.84313822 -1.46035767 -0.04362224 -0.84313822;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3FE849F8-46B6-1E2A-9DDA-65843FF5F986";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78873533 0 ;
	setAttr ".rs" 45060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31518266677856444 0.78873535156249996 -0.31518266677856444 ;
	setAttr ".cbx" -type "double3" 0.31518266677856444 0.78873535156249996 0.31518266677856444 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5D95EC33-4379-5AE6-D65D-199931612368";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[169:180]" -type "float3"  -7.93976736 20.65216446 0
		 -6.8760438 20.65216446 3.96988368 -3.96988368 20.65216446 6.8760438 0 20.65216446
		 7.93976736 3.96988368 20.65216446 6.8760438 6.8760438 20.65216446 3.96988368 7.93976736
		 20.65216446 0 6.8760438 20.65216446 -3.96988368 3.96988368 20.65216446 -6.8760438
		 0 20.65216446 -7.93976736 -3.96988368 20.65216446 -6.8760438 -6.8760438 20.65216446
		 -3.96988368;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "332715DD-4E33-77AD-D194-49830ED89FAE";
	setAttr ".ics" -type "componentList" 1 "f[181:192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.80208075 0 ;
	setAttr ".rs" 41417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31518266677856444 0.78873535156249996 -0.31518266677856444 ;
	setAttr ".cbx" -type "double3" 0.31518266677856444 0.81542617797851569 0.31518266677856444 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F962E1F4-4192-4C58-B0E8-1DBB42065CC8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[181]" -type "float3" 0 2.6690845 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.6690845 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.6690845 0 ;
	setAttr ".tk[184]" -type "float3" 0 2.6690845 0 ;
	setAttr ".tk[185]" -type "float3" 0 2.6690845 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.6690845 0 ;
	setAttr ".tk[187]" -type "float3" 0 2.6690845 0 ;
	setAttr ".tk[188]" -type "float3" 0 2.6690845 0 ;
	setAttr ".tk[189]" -type "float3" 0 2.6690845 0 ;
	setAttr ".tk[190]" -type "float3" 0 2.6690845 0 ;
	setAttr ".tk[191]" -type "float3" 0 2.6690845 0 ;
	setAttr ".tk[192]" -type "float3" 0 2.6690845 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A5E51DA7-4DD8-B55A-0163-08BDB09BEA07";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.81542617 0 ;
	setAttr ".rs" 54959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31518266677856444 0.81542617797851569 -0.31518266677856444 ;
	setAttr ".cbx" -type "double3" 0.31518266677856444 0.81542617797851569 0.31518266677856444 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3DE8EB8E-4BB2-78BD-9B93-778937F957BD";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[193]" -type "float3" -1.4054227 0.059508145 0 ;
	setAttr ".tk[194]" -type "float3" -1.2171311 0.059508145 0.70271134 ;
	setAttr ".tk[195]" -type "float3" -1.2171311 -0.059508145 0.70271134 ;
	setAttr ".tk[196]" -type "float3" -1.4054227 -0.059508145 0 ;
	setAttr ".tk[197]" -type "float3" -0.70271134 0.059508145 1.2171311 ;
	setAttr ".tk[198]" -type "float3" -0.70271134 -0.059508145 1.2171311 ;
	setAttr ".tk[199]" -type "float3" 0 0.059508145 1.4054227 ;
	setAttr ".tk[200]" -type "float3" 0 -0.059508145 1.4054227 ;
	setAttr ".tk[201]" -type "float3" 0.70271134 0.059508145 1.2171311 ;
	setAttr ".tk[202]" -type "float3" 0.70271134 -0.059508145 1.2171311 ;
	setAttr ".tk[203]" -type "float3" 1.2171311 0.059508145 0.70271134 ;
	setAttr ".tk[204]" -type "float3" 1.2171311 -0.059508145 0.70271134 ;
	setAttr ".tk[205]" -type "float3" 1.4054227 0.059508145 0 ;
	setAttr ".tk[206]" -type "float3" 1.4054227 -0.059508145 0 ;
	setAttr ".tk[207]" -type "float3" 1.2171311 0.059508145 -0.70271134 ;
	setAttr ".tk[208]" -type "float3" 1.2171311 -0.059508145 -0.70271134 ;
	setAttr ".tk[209]" -type "float3" 0.70271134 0.059508145 -1.2171311 ;
	setAttr ".tk[210]" -type "float3" 0.70271134 -0.059508145 -1.2171311 ;
	setAttr ".tk[211]" -type "float3" 0 0.059508145 -1.4054227 ;
	setAttr ".tk[212]" -type "float3" 0 -0.059508145 -1.4054227 ;
	setAttr ".tk[213]" -type "float3" -0.70271134 0.059508145 -1.2171311 ;
	setAttr ".tk[214]" -type "float3" -0.70271134 -0.059508145 -1.2171311 ;
	setAttr ".tk[215]" -type "float3" -1.2171311 0.059508145 -0.70271134 ;
	setAttr ".tk[216]" -type "float3" -1.2171311 -0.059508145 -0.70271134 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DB1C553B-452B-3D28-08B3-E5B138C6A96A";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.906036 0 ;
	setAttr ".rs" 57990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15063558578491212 1.9060360717773437 -0.15063558578491212 ;
	setAttr ".cbx" -type "double3" 0.15063558578491212 1.9060360717773437 0.15063558578491212 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9DF8F621-4947-88A1-C3AC-609CADEF13E1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[217:228]" -type "float3"  -16.4547081 109.060997009
		 0 -14.2501955 109.060997009 8.22735405 -8.22735405 109.060997009 14.2501955 0 109.060997009
		 16.4547081 8.22735405 109.060997009 14.2501955 14.2501955 109.060997009 8.22735405
		 16.4547081 109.060997009 0 14.2501955 109.060997009 -8.22735405 8.22735405 109.060997009
		 -14.2501955 0 109.060997009 -16.4547081 -8.22735405 109.060997009 -14.2501955 -14.2501955
		 109.060997009 -8.22735405;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "557D8E10-4DCC-6698-F5CA-8B989132E5E9";
	setAttr ".ics" -type "componentList" 1 "f[229:240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9131247 0 ;
	setAttr ".rs" 51063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15063558578491212 1.9060360717773437 -0.15063558578491212 ;
	setAttr ".cbx" -type "double3" 0.15063558578491212 1.9202131652832031 0.15063558578491212 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F86F2066-44C3-ADDA-0E4B-49BEA7D3689C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[229]" -type "float3" 0 1.4177078 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.4177078 0 ;
	setAttr ".tk[231]" -type "float3" 0 1.4177078 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.4177078 0 ;
	setAttr ".tk[233]" -type "float3" 0 1.4177078 0 ;
	setAttr ".tk[234]" -type "float3" 0 1.4177078 0 ;
	setAttr ".tk[235]" -type "float3" 0 1.4177078 0 ;
	setAttr ".tk[236]" -type "float3" 0 1.4177078 0 ;
	setAttr ".tk[237]" -type "float3" 0 1.4177078 0 ;
	setAttr ".tk[238]" -type "float3" 0 1.4177078 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.4177078 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.4177078 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A926CAE6-44F4-10E7-2784-BAB3C452D65D";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9202132 0 ;
	setAttr ".rs" 49165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15063558578491212 1.9202131652832031 -0.15063558578491212 ;
	setAttr ".cbx" -type "double3" 0.15063558578491212 1.9202131652832031 0.15063558578491212 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "51D04D25-432E-469C-F437-C3B169DE4B06";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[241]" -type "float3" -0.8177954 0.03848343 0 ;
	setAttr ".tk[242]" -type "float3" -0.70823097 0.03848343 0.4088977 ;
	setAttr ".tk[243]" -type "float3" -0.70823097 -0.03848343 0.4088977 ;
	setAttr ".tk[244]" -type "float3" -0.8177954 -0.03848343 0 ;
	setAttr ".tk[245]" -type "float3" -0.4088977 0.03848343 0.70823097 ;
	setAttr ".tk[246]" -type "float3" -0.4088977 -0.03848343 0.70823097 ;
	setAttr ".tk[247]" -type "float3" 0 0.03848343 0.8177954 ;
	setAttr ".tk[248]" -type "float3" 0 -0.03848343 0.8177954 ;
	setAttr ".tk[249]" -type "float3" 0.4088977 0.03848343 0.70823097 ;
	setAttr ".tk[250]" -type "float3" 0.4088977 -0.03848343 0.70823097 ;
	setAttr ".tk[251]" -type "float3" 0.70823097 0.03848343 0.4088977 ;
	setAttr ".tk[252]" -type "float3" 0.70823097 -0.03848343 0.4088977 ;
	setAttr ".tk[253]" -type "float3" 0.8177954 0.03848343 0 ;
	setAttr ".tk[254]" -type "float3" 0.8177954 -0.03848343 0 ;
	setAttr ".tk[255]" -type "float3" 0.70823097 0.03848343 -0.4088977 ;
	setAttr ".tk[256]" -type "float3" 0.70823097 -0.03848343 -0.4088977 ;
	setAttr ".tk[257]" -type "float3" 0.4088977 0.03848343 -0.70823097 ;
	setAttr ".tk[258]" -type "float3" 0.4088977 -0.03848343 -0.70823097 ;
	setAttr ".tk[259]" -type "float3" 0 0.03848343 -0.8177954 ;
	setAttr ".tk[260]" -type "float3" 0 -0.03848343 -0.8177954 ;
	setAttr ".tk[261]" -type "float3" -0.4088977 0.03848343 -0.70823097 ;
	setAttr ".tk[262]" -type "float3" -0.4088977 -0.03848343 -0.70823097 ;
	setAttr ".tk[263]" -type "float3" -0.70823097 0.03848343 -0.4088977 ;
	setAttr ".tk[264]" -type "float3" -0.70823097 -0.03848343 -0.4088977 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "563C2F88-4852-9676-976B-DE81F7F3A13A";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0157335 0 ;
	setAttr ".rs" 58189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12554447174072267 2.0157334899902346 -0.12554447174072267 ;
	setAttr ".cbx" -type "double3" 0.12554447174072267 2.0157334899902346 0.12554447174072267 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "8B4FA802-480D-C8FA-1DA6-E195DB3C66AB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[265:276]" -type "float3"  -2.50911188 9.55203915 0 -2.17297077
		 9.55203915 1.25455594 -1.25455594 9.55203915 2.17297077 0 9.55203915 2.50911188 1.25455594
		 9.55203915 2.17297077 2.17297077 9.55203915 1.25455594 2.50911188 9.55203915 0 2.17297077
		 9.55203915 -1.25455594 1.25455594 9.55203915 -2.17297077 0 9.55203915 -2.50911188
		 -1.25455594 9.55203915 -2.17297077 -2.17297077 9.55203915 -1.25455594;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9D7C15A4-4EE6-17E9-CB45-BD9A106F6894";
	setAttr ".ics" -type "componentList" 1 "f[277:288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.021127 0 ;
	setAttr ".rs" 44016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12554447174072267 2.0157334899902346 -0.12554447174072267 ;
	setAttr ".cbx" -type "double3" 0.12554447174072267 2.0265205383300779 0.12554447174072267 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1BB4527C-42DD-D8A1-1215-6AB7E8FAD7E9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[277]" -type "float3" 0 1.0787038 0 ;
	setAttr ".tk[278]" -type "float3" 0 1.0787038 0 ;
	setAttr ".tk[279]" -type "float3" 0 1.0787038 0 ;
	setAttr ".tk[280]" -type "float3" 0 1.0787038 0 ;
	setAttr ".tk[281]" -type "float3" 0 1.0787038 0 ;
	setAttr ".tk[282]" -type "float3" 0 1.0787038 0 ;
	setAttr ".tk[283]" -type "float3" 0 1.0787038 0 ;
	setAttr ".tk[284]" -type "float3" 0 1.0787038 0 ;
	setAttr ".tk[285]" -type "float3" 0 1.0787038 0 ;
	setAttr ".tk[286]" -type "float3" 0 1.0787038 0 ;
	setAttr ".tk[287]" -type "float3" 0 1.0787038 0 ;
	setAttr ".tk[288]" -type "float3" 0 1.0787038 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "33E5E798-4C1A-D1EE-C2F6-D1B7BB5C9194";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0265205 0 ;
	setAttr ".rs" 39958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12554447174072267 2.0265205383300779 -0.12554447174072267 ;
	setAttr ".cbx" -type "double3" 0.12554447174072267 2.0265205383300779 0.12554447174072267 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "EAADAF70-4CD4-67D8-535F-98986533382F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[289]" -type "float3" -0.65775967 0.028258074 0 ;
	setAttr ".tk[290]" -type "float3" -0.56963527 0.028258074 0.32887983 ;
	setAttr ".tk[291]" -type "float3" -0.56963527 -0.028258074 0.32887983 ;
	setAttr ".tk[292]" -type "float3" -0.65775967 -0.028258074 0 ;
	setAttr ".tk[293]" -type "float3" -0.32887983 0.028258074 0.56963527 ;
	setAttr ".tk[294]" -type "float3" -0.32887983 -0.028258074 0.56963527 ;
	setAttr ".tk[295]" -type "float3" 0 0.028258074 0.65775967 ;
	setAttr ".tk[296]" -type "float3" 0 -0.028258074 0.65775967 ;
	setAttr ".tk[297]" -type "float3" 0.32887983 0.028258074 0.56963527 ;
	setAttr ".tk[298]" -type "float3" 0.32887983 -0.028258074 0.56963527 ;
	setAttr ".tk[299]" -type "float3" 0.56963527 0.028258074 0.32887983 ;
	setAttr ".tk[300]" -type "float3" 0.56963527 -0.028258074 0.32887983 ;
	setAttr ".tk[301]" -type "float3" 0.65775967 0.028258074 0 ;
	setAttr ".tk[302]" -type "float3" 0.65775967 -0.028258074 0 ;
	setAttr ".tk[303]" -type "float3" 0.56963527 0.028258074 -0.32887983 ;
	setAttr ".tk[304]" -type "float3" 0.56963527 -0.028258074 -0.32887983 ;
	setAttr ".tk[305]" -type "float3" 0.32887983 0.028258074 -0.56963527 ;
	setAttr ".tk[306]" -type "float3" 0.32887983 -0.028258074 -0.56963527 ;
	setAttr ".tk[307]" -type "float3" 0 0.028258074 -0.65775967 ;
	setAttr ".tk[308]" -type "float3" 0 -0.028258074 -0.65775967 ;
	setAttr ".tk[309]" -type "float3" -0.32887983 0.028258074 -0.56963527 ;
	setAttr ".tk[310]" -type "float3" -0.32887983 -0.028258074 -0.56963527 ;
	setAttr ".tk[311]" -type "float3" -0.56963527 0.028258074 -0.32887983 ;
	setAttr ".tk[312]" -type "float3" -0.56963527 -0.028258074 -0.32887983 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A172081C-4A24-06F5-F380-5E987EDF54E5";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4308479 0 ;
	setAttr ".rs" 48980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070486011505126955 2.4308477783203126 -0.070486011505126955 ;
	setAttr ".cbx" -type "double3" 0.070486011505126955 2.4308477783203126 0.070486011505126955 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "998DB962-4075-0D40-83FC-2FA2A8B58EA5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[313:324]" -type "float3"  -5.50584602 40.432724 0 -4.76819038
		 40.432724 2.75292301 -2.75292301 40.432724 4.76819038 0 40.432724 5.50584602 2.75292301
		 40.432724 4.76819038 4.76819038 40.432724 2.75292301 5.50584602 40.432724 0 4.76819038
		 40.432724 -2.75292301 2.75292301 40.432724 -4.76819038 0 40.432724 -5.50584602 -2.75292301
		 40.432724 -4.76819038 -4.76819038 40.432724 -2.75292301;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "C84D2975-4E1C-EC82-3B45-6C9FB46F92B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[624:625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]";
createNode polyTweak -n "polyTweak23";
	rename -uid "89647447-4025-1C6C-9804-52A51792C9F6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[325]" -type "float3" -2.2709048 28.72983 0 ;
	setAttr ".tk[326]" -type "float3" -1.9666562 28.72983 1.1354524 ;
	setAttr ".tk[327]" -type "float3" -1.1354524 28.72983 1.9666562 ;
	setAttr ".tk[328]" -type "float3" 0 28.72983 2.2709048 ;
	setAttr ".tk[329]" -type "float3" 1.1354524 28.72983 1.9666562 ;
	setAttr ".tk[330]" -type "float3" 1.9666562 28.72983 1.1354524 ;
	setAttr ".tk[331]" -type "float3" 2.2709048 28.72983 0 ;
	setAttr ".tk[332]" -type "float3" 1.9666562 28.72983 -1.1354524 ;
	setAttr ".tk[333]" -type "float3" 1.1354524 28.72983 -1.9666562 ;
	setAttr ".tk[334]" -type "float3" 0 28.72983 -2.2709048 ;
	setAttr ".tk[335]" -type "float3" -1.1354524 28.72983 -1.9666562 ;
	setAttr ".tk[336]" -type "float3" -1.9666562 28.72983 -1.1354524 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3CA55C56-42CA-CA36-BB57-C79A7AAB4239";
	setAttr ".ics" -type "componentList" 1 "f[313:324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4238734 0 ;
	setAttr ".rs" 52853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072073841094970711 2.4168991088867187 -0.072073841094970711 ;
	setAttr ".cbx" -type "double3" 0.072073841094970711 2.4308477783203126 0.072073841094970711 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "C9E1A1A8-495A-22C3-BC65-94A151440927";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[337]" -type "float3" -2.5941401 18.821505 0 ;
	setAttr ".tk[338]" -type "float3" -2.2465858 18.821505 1.29707 ;
	setAttr ".tk[339]" -type "float3" -1.29707 18.821505 2.2465858 ;
	setAttr ".tk[340]" -type "float3" 0 18.821505 2.5941401 ;
	setAttr ".tk[341]" -type "float3" 1.29707 18.821505 2.2465858 ;
	setAttr ".tk[342]" -type "float3" 2.2465858 18.821505 1.29707 ;
	setAttr ".tk[343]" -type "float3" 2.5941401 18.821505 0 ;
	setAttr ".tk[344]" -type "float3" 2.2465858 18.821505 -1.29707 ;
	setAttr ".tk[345]" -type "float3" 1.29707 18.821505 -2.2465858 ;
	setAttr ".tk[346]" -type "float3" 0 18.821505 -2.5941401 ;
	setAttr ".tk[347]" -type "float3" -1.29707 18.821505 -2.2465858 ;
	setAttr ".tk[348]" -type "float3" -2.2465858 18.821505 -1.29707 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "D0D6A6FF-4E4C-013A-7C8F-47B58EC15024";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[349]" -type "float3" -0.53774101 0.052035328 0 ;
	setAttr ".tk[350]" -type "float3" -0.46569625 0.052035328 0.2688705 ;
	setAttr ".tk[351]" -type "float3" -0.45543674 -0.052035328 0.26294711 ;
	setAttr ".tk[352]" -type "float3" -0.52589422 -0.052035328 0 ;
	setAttr ".tk[353]" -type "float3" -0.2688705 0.052035328 0.46569625 ;
	setAttr ".tk[354]" -type "float3" -0.26294711 -0.052035328 0.45543674 ;
	setAttr ".tk[355]" -type "float3" 0 0.052035328 0.53774101 ;
	setAttr ".tk[356]" -type "float3" 0 -0.052035328 0.52589422 ;
	setAttr ".tk[357]" -type "float3" 0.2688705 0.052035328 0.46569625 ;
	setAttr ".tk[358]" -type "float3" 0.26294711 -0.052035328 0.45543674 ;
	setAttr ".tk[359]" -type "float3" 0.46569625 0.052035328 0.2688705 ;
	setAttr ".tk[360]" -type "float3" 0.45543674 -0.052035328 0.26294711 ;
	setAttr ".tk[361]" -type "float3" 0.53774101 0.052035328 0 ;
	setAttr ".tk[362]" -type "float3" 0.52589422 -0.052035328 0 ;
	setAttr ".tk[363]" -type "float3" 0.46569625 0.052035328 -0.2688705 ;
	setAttr ".tk[364]" -type "float3" 0.45543674 -0.052035328 -0.26294711 ;
	setAttr ".tk[365]" -type "float3" 0.2688705 0.052035328 -0.46569625 ;
	setAttr ".tk[366]" -type "float3" 0.26294711 -0.052035328 -0.45543674 ;
	setAttr ".tk[367]" -type "float3" 0 0.052035328 -0.53774101 ;
	setAttr ".tk[368]" -type "float3" 0 -0.052035328 -0.52589422 ;
	setAttr ".tk[369]" -type "float3" -0.2688705 0.052035328 -0.46569625 ;
	setAttr ".tk[370]" -type "float3" -0.26294711 -0.052035328 -0.45543674 ;
	setAttr ".tk[371]" -type "float3" -0.46569625 0.052035328 -0.2688705 ;
	setAttr ".tk[372]" -type "float3" -0.45543674 -0.052035328 -0.26294711 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3645C672-423D-A46D-1681-6996269A27BE";
	setAttr ".dc" -type "componentList" 1 "f[24]";
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
	setAttr -s 3 ".dsm";
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
connectAttr "groupId1.id" "pasted__polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface5Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent2.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyConnectComponents1.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyConnectComponents1.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of SciFi_Wall.0002.ma
