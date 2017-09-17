//Maya ASCII 2017 scene
//Name: SciFi_Machinery.0003.ma
//Last modified: Sun, Sep 17, 2017 04:37:15 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect/scenes/SciFi_Machinery.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "68559361-452A-0B72-21FF-75A1D82197E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5670779437497311 5.6808302990173321 2.5264203676716468 ;
	setAttr ".r" -type "double3" -39.338352822269968 -1736.1999999902434 -1.4407757733913602e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E3D9339-4AAA-CF76-F0DF-6BB5B24B9F31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.6185081575392353;
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
	setAttr ".t" -type "double3" 0.73443576914013475 1.1950489624088594 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC70A39E-4AAA-5FDD-5F86-2B8B53105A9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.6587195427437661;
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
	setAttr ".ow" 0.75288789294281122;
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
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.79999971 0.93595624
		 0.82404459 0.93595612 0.81333542 1 0.79999971 1 0.79999971 0 0.81333542 0 0.82404459
		 0.064043283 0.79999971 0.064043283 0.9866637 0 0.97595477 0.064043283 0.97595477
		 0.93595612 0.9866637 1 1 0 1 0.064043283 1 0.93595624 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 7.7715612e-016 -3.5 0.5 7.7715612e-016 -3.5 -0.5 1.8503685e-016 0.24382682 0.5 1.8503685e-016 0.24382682
		 -0.5 4.810965e-016 -3.24382472 0.5 4.810965e-016 -3.24382472 -0.43332154 0.041501917 0.5
		 -0.379776 0.16940998 0.24382681 -0.379776 0.16940998 -3.24382448 -0.43332154 0.041501917 -3.5
		 0.43331909 0.041501917 0.5 0.37977418 0.16940998 0.24382682 0.37977418 0.16940998 -3.24382448
		 0.43331909 0.041501917 -3.5;
	setAttr -s 24 ".ed[0:23]"  0 8 0 0 4 0 1 5 0 2 11 0 4 6 0 5 7 0 4 9 1
		 6 2 0 7 3 0 6 10 1 8 12 0 9 13 1 10 14 1 11 15 0 8 9 1 9 10 1 10 11 1 12 1 0 13 5 1
		 14 7 1 15 3 0 12 13 1 13 14 1 14 15 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 9 16 -4 -8
		mu 0 4 0 1 2 3
		f 4 0 14 -7 -2
		mu 0 4 4 5 6 7
		f 4 6 15 -10 -5
		mu 0 4 7 6 1 0
		f 4 -15 10 21 -12
		mu 0 4 6 5 8 9
		f 4 -16 11 22 -13
		mu 0 4 1 6 9 10
		f 4 -17 12 23 -14
		mu 0 4 2 1 10 11
		f 4 -22 17 2 -19
		mu 0 4 9 8 12 13
		f 4 -23 18 5 -20
		mu 0 4 10 9 13 14
		f 4 -24 19 8 -21
		mu 0 4 11 10 14 15;
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
createNode mesh -n "pasted__polySurface5Shape" -p "pasted__polySurface5";
	rename -uid "0B80590A-4AFF-E081-3A80-EBB49D653AFC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" -5.9604645e-008 0
		 0.12432224 0 0.12432224 0.046144664 -5.9604645e-008 0.046144664 -5.9604645e-008 0.951702
		 -5.9604645e-008 0.25 0.12432224 0.25 0.12432224 0.951702 0.39999986 0.046144664 0.12432218
		 0.046144664 0.12432218 0 0.39999986 0 0.12432218 0.25 0.39999986 0.25 0.39999986
		 0.88759017 0.12432218 0.88759017 0.12432224 1 0.39999986 0.951702 0.39999986 1 -5.9604645e-008
		 1 0.39999986 0.90389848 0.12432218 0.90389848 0.79999971 0 0.79999971 0.046144664
		 0.6756773 0.046144664 0.6756773 0 0.79999971 0.951702 0.6756773 0.951702 0.6756773
		 0.25 0.79999971 0.25 0.6756773 0 0.6756773 0.046144664 0.6756773 0.25 0.6756773 0.88759017
		 0.6756773 1 0.79999971 1 0.6756773 0.90389848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".vt[0:36]"  5.0354006e-006 0 0 5.0354006e-006 4 -7.927418e-008
		 2.000002622604 4 -0.0050293733 5.0354006e-006 1 -7.927418e-008 0.62161607 0 -2.503395e-008
		 0.62161607 1 -0.0025146489 0.62161607 4 -0.002514726 2.000002622604 3.80680823 -0.005029297
		 0.62161607 3.80680823 -0.0025146489 5.0354006e-006 3.80680823 -7.927418e-008 0.62161607 0.18457861 -0.0025146489
		 5.0354006e-006 0.18457861 -7.927418e-008 2.000002622604 0.18457861 -0.19439937 2.000002622604 -4.7683715e-009 -0.090550855
		 2.000002622604 1 -0.090550855 2.000002622604 3.55036092 -0.1887489 0.62161577 0.18457861 -0.19188473
		 0.62161577 -4.7683715e-009 -0.088036202 0.62161577 1 -0.088036202 0.62161577 3.55036092 -0.18623425
		 2.000002622604 3.61559391 -0.082150094 0.62161577 3.61559391 -0.079635449 4 0 0 4 4 -7.927418e-008
		 4 1 -7.927418e-008 3.37838864 0 -7.390976e-008 3.37838864 1 -0.0025146489 3.37838864 4 -0.002514726
		 3.37838864 3.80680823 -0.0025146489 4 3.80680823 -7.927418e-008 3.37838864 0.18457861 -0.0025146489
		 4 0.18457861 -7.927418e-008 3.37838864 0.18457861 -0.19188473 3.37838864 -4.7683715e-009 -0.088036202
		 3.37838864 1 -0.088036202 3.37838864 3.55036092 -0.18623425 3.37838864 3.61559391 -0.079635449;
	setAttr -s 64 ".ed[0:63]"  0 11 0 2 6 0 3 9 0 4 0 0 5 3 1 6 1 0 4 10 0
		 5 8 0 7 2 0 8 6 0 9 1 0 7 8 0 8 9 0 10 5 0 11 3 0 10 11 0 13 12 0 7 20 0 14 15 0
		 10 16 0 12 16 0 4 17 0 17 16 0 13 17 0 5 18 0 14 18 1 8 21 0 15 19 0 18 19 0 12 14 0
		 16 18 0 20 15 0 21 19 0 20 21 0 18 21 0 22 31 0 2 27 0 24 29 0 25 22 0 26 24 1 27 23 0
		 25 30 0 26 28 0 28 27 0 29 23 0 7 28 0 28 29 0 30 26 0 31 24 0 30 31 0 30 32 0 12 32 0
		 25 33 0 33 32 0 13 33 0 26 34 0 14 34 1 28 36 0 15 35 0 34 35 0 32 34 0 36 35 0 20 36 0
		 34 36 0;
	setAttr -s 28 -ch 110 ".fc[0:27]" -type "polyFaces" 
		f 4 -4 6 15 -1
		mu 0 4 0 1 2 3
		f 4 -3 -5 7 12
		mu 0 4 4 5 6 7
		f 4 20 -23 -24 16
		mu 0 4 8 9 10 11
		f 4 -26 18 27 -29
		mu 0 4 12 13 14 15
		f 4 -10 -12 8 1
		mu 0 4 16 7 17 18
		f 4 -13 9 5 -11
		mu 0 4 4 7 16 19
		f 4 -31 -21 29 25
		mu 0 4 12 9 8 13
		f 4 -16 13 4 -15
		mu 0 4 3 2 6 5
		f 4 -7 21 22 -20
		mu 0 4 2 1 10 9
		f 4 33 32 -28 -32
		mu 0 4 20 21 15 14
		f 4 34 -27 -8 24
		mu 0 4 12 21 7 6
		f 4 -14 19 30 -25
		mu 0 4 6 2 9 12
		f 4 11 26 -34 -18
		mu 0 4 17 7 21 20
		f 3 28 -33 -35
		mu 0 3 12 15 21
		f 4 35 -50 -42 38
		mu 0 4 22 23 24 25
		f 4 -47 -43 39 37
		mu 0 4 26 27 28 29
		f 4 -17 54 53 -52
		mu 0 4 8 11 30 31
		f 4 59 -59 -19 56
		mu 0 4 32 33 14 13
		f 4 -37 -9 45 43
		mu 0 4 34 18 17 27
		f 4 44 -41 -44 46
		mu 0 4 26 35 34 27
		f 4 -57 -30 51 60
		mu 0 4 32 13 8 31
		f 4 48 -40 -48 49
		mu 0 4 23 29 28 24
		f 4 50 -54 -53 41
		mu 0 4 24 31 30 25
		f 4 31 58 -62 -63
		mu 0 4 20 14 33 36
		f 4 -56 42 57 -64
		mu 0 4 32 28 27 36
		f 4 55 -61 -51 47
		mu 0 4 28 32 31 24
		f 4 17 62 -58 -46
		mu 0 4 17 20 36 27
		f 3 63 61 -60
		mu 0 3 32 36 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "pCube1";
	rename -uid "EB7E1BFC-48C1-6CBD-CD8A-6A8DCCC07EA0";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 0.38752601623535154 0.30384735107421873 0.5 ;
	setAttr ".sp" -type "double3" 0.38752601623535154 0.30384735107421873 0.5 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "1B5638BE-4833-22A0-C4B2-60A9E8382A05";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "BB1FCB72-49CC-69CC-1563-F5B690F0E729";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166662693023682 0.12499993294477463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "479EAF28-4F0E-BCC3-C41D-EEBFE1EBAB0C";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.38752601623535154 0.30384735107421873 0.5 ;
	setAttr ".sp" -type "double3" 0.38752601623535154 0.30384735107421873 0.5 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "D90EF261-44E3-E876-C9A5-78B635A47AB8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "8E7F88A9-400D-6359-BED8-DD8908FD8E03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:94]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083328366279602 0.12499993294477463 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.29166675 0.25 0.375 0.33333325
		 0.29166675 0 0.375 0.91666675 0.20833337 0.25 0.375 0.41666663 0.20833337 0 0.375
		 0.83333337 0.375 0.083333246 0.125 0.083333254 0.375 0.66666675 0.20833337 0.083333246
		 0.29166675 0.083333246 0.375 0.16666663 0.125 0.16666663 0.375 0.58333337 0.20833337
		 0.16666663 0.29166675 0.16666663 0.45833325 0 0.45833325 1 0.45833325 0.91666675
		 0.45833325 0.83333337 0.45833325 0.75 0.45833325 0.66666675 0.45833325 0.58333337
		 0.45833325 0.5 0.45833325 0.41666663 0.45833325 0.33333325 0.45833325 0.25 0.45833325
		 0.16666663 0.45833325 0.083333239 0.54166663 0 0.54166663 1 0.54166663 0.91666675
		 0.54166663 0.83333337 0.54166663 0.75 0.54166663 0.66666675 0.54166663 0.58333337
		 0.54166663 0.5 0.54166663 0.41666663 0.54166663 0.33333325 0.54166663 0.25 0.54166663
		 0.16666663 0.54166663 0.083333239 0.45833325 0.62500006 0.125 0.12499994 0.375 0.62500006
		 0.20833337 0.12499994 0.29166675 0.12499994 0.375 0.12499994 0.45833325 0.12499993
		 0.54166663 0.12499993 0.45833325 0.64583337 0.125 0.1041666 0.375 0.64583337 0.20833337
		 0.1041666 0.29166675 0.1041666 0.375 0.1041666 0.45833325 0.10416658 0.54166663 0.10416658
		 0.54166663 0.11458325 0.45833325 0.11458325 0.375 0.11458327 0.29166675 0.11458327
		 0.20833337 0.11458327 0.125 0.11458327 0.375 0.63541675 0.45833325 0.63541675 0.45833325
		 0.16666663 0.45833325 0.12499993 0.54166663 0.12499993 0.54166663 0.16666663 0.54166663
		 0.14583328 0.54166663 0.14583328 0.45833325 0.14583328 0.45833325 0.14583328 0.375
		 0.14583328 0.29166675 0.14583328 0.20833337 0.14583328 0.125 0.14583328 0.375 0.60416675
		 0.45833325 0.60416675 0.49999994 0 0.49999994 1 0.49999994 0.083333239 0.49999994
		 0.10416658 0.49999994 0.11458325 0.49999994 0.12499993 0.49999994 0.12499993 0.49999994
		 0.14583328 0.49999994 0.16666663 0.49999994 0.16666663 0.49999994 0.25 0.49999994
		 0.33333325 0.49999994 0.41666663 0.49999994 0.5 0.49999994 0.58333337 0.49999994
		 0.66666675 0.49999994 0.75 0.49999994 0.83333337 0.49999994 0.91666675 0.45833325
		 0.14583328 0.45833325 0.12499993 0.49999994 0.12499993 0.45833325 0.16666663 0.49999994
		 0.16666663 0.54166663 0.12499993 0.54166663 0.14583328 0.54166663 0.16666663 0.45833325
		 0.14583328 0.45833325 0.12499993 0.49999994 0.12499993 0.45833325 0.16666663 0.49999994
		 0.16666663 0.54166663 0.12499993 0.54166663 0.14583328 0.54166663 0.16666663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[2]" -type "float3" 0 9.536743e-009 0 ;
	setAttr ".pt[13]" -type "float3" 0 9.536743e-009 0 ;
	setAttr ".pt[14]" -type "float3" 0 9.536743e-009 0 ;
	setAttr ".pt[21]" -type "float3" 0 9.536743e-009 0 ;
	setAttr ".pt[22]" -type "float3" 0 9.536743e-009 0 ;
	setAttr ".pt[61]" -type "float3" -0.085098051 0.034872636 -0.068283036 ;
	setAttr ".pt[62]" -type "float3" -0.085098051 0.26320565 0 ;
	setAttr ".pt[63]" -type "float3" 0.072647564 0.26320565 0 ;
	setAttr ".pt[64]" -type "float3" 0.072647564 0.034872636 -0.068283036 ;
	setAttr ".pt[66]" -type "float3" -0.0078262826 0.17963083 0 ;
	setAttr ".pt[67]" -type "float3" -0.0046241833 0.17963083 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.36380917 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.043290209 -0.068283036 ;
	setAttr ".pt[85]" -type "float3" 0 9.536743e-009 0 ;
	setAttr ".pt[86]" -type "float3" 0 9.536743e-009 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.36146528 0 ;
	setAttr ".pt[92]" -type "float3" 0.0017393866 0.17963083 0 ;
	setAttr ".pt[93]" -type "float3" -0.074102171 0.26665267 0 ;
	setAttr ".pt[94]" -type "float3" -0.074102171 0.038553361 -0.068283036 ;
	setAttr ".pt[95]" -type "float3" 0 -0.035110231 -0.068283036 ;
	setAttr ".pt[96]" -type "float3" -0.015697654 0.17963083 0 ;
	setAttr ".pt[97]" -type "float3" 0.060143903 0.26665267 0 ;
	setAttr ".pt[98]" -type "float3" 0.060143903 0.038553361 -0.068283036 ;
	setAttr ".pt[99]" -type "float3" 0.00064539933 0.35137326 -0.058738764 ;
	setAttr ".pt[100]" -type "float3" 0.00064539933 0.17960918 -0.093425184 ;
	setAttr ".pt[101]" -type "float3" -0.017558955 0.17960918 -0.058738764 ;
	setAttr ".pt[102]" -type "float3" -0.086013719 0.26579505 -0.058738764 ;
	setAttr ".pt[103]" -type "float3" -0.086013719 0.073600478 -0.058738764 ;
	setAttr ".pt[104]" -type "float3" 0.00064539933 0.0071114176 -0.058738764 ;
	setAttr ".pt[105]" -type "float3" 0.0029217121 0.17960918 -0.058738764 ;
	setAttr ".pt[106]" -type "float3" 0.071376488 0.26579505 -0.058738764 ;
	setAttr ".pt[107]" -type "float3" 0.071376488 0.073600478 -0.058738764 ;
	setAttr -s 108 ".vt[0:107]"  -0.45113105 -0.45340684 0.43184808 -0.45113105 1.44864321 0.44053677
		 -0.40622225 1.5 -0.5 -0.45113105 -0.45340684 -0.5 -0.45113105 1.48154306 0.39206761
		 -0.4665879 -0.45340684 0.39206755 -0.45113105 1.5 -0.39206707 -0.4665879 -0.45340684 -0.39206707
		 -0.45113105 -0.38919085 0.46716267 -0.45113105 -0.38919076 -0.5 -0.5 -0.38919085 -0.39206707
		 -0.5 -0.38919085 0.39206755 -0.45113105 1.38918972 0.46716267 -0.45113105 1.38918972 -0.5
		 -0.5 1.38918972 -0.39206707 -0.5 1.38918972 0.39206755 -0.38752654 -0.45340684 0.46468541
		 -0.38752654 -0.5 0.39206755 -0.38752654 -0.5 -0.39206707 -0.38752654 -0.5 -0.5 -0.38752654 -0.38919076 -0.5
		 -0.34261772 1.38918972 -0.5 -0.34261772 1.5 -0.5 -0.38752654 1.5 -0.39206707 -0.38752654 1.5 0.39206761
		 -0.38752654 1.46710002 0.47337407 -0.38752654 1.38918972 0.5 -0.38752654 -0.38919082 0.5
		 0.38752601 -0.45340684 0.46468541 0.38752601 -0.5 0.39206755 0.38752601 -0.5 -0.39206707
		 0.38752601 -0.5 -0.5 0.38752601 -0.38919076 -0.5 0.38752601 1.38918972 -0.5 0.38752601 1.5 -0.5
		 0.38752601 1.5 -0.39206707 0.38752601 1.5 0.39206761 0.38752601 1.46710002 0.47337407
		 0.38752601 1.38918972 0.5 0.38752601 -0.38919082 0.5 -0.36507213 0.30384743 -0.5
		 -0.45113105 0.30384743 -0.5 -0.5 0.30384734 -0.39206707 -0.5 0.30384734 0.39206755
		 -0.45113105 0.30384734 0.46716267 -0.38752654 0.30384734 0.5 0.38752601 0.30384734 0.5
		 -0.37629935 0.22475952 -0.5 -0.45113105 0.22475952 -0.5 -0.5 0.22475937 -0.39206707
		 -0.5 0.22475937 0.39206755 -0.45113105 0.22475937 0.46716267 -0.38752654 0.15606545 0.60113567
		 0.38752601 0.15606545 0.60113567 0.38752601 0.21098679 0.58844078 -0.38752654 0.21098679 0.58844078
		 -0.45113105 0.26430345 0.46716267 -0.5 0.26430345 0.39206755 -0.5 0.26430345 -0.39206707
		 -0.45113105 0.26430345 -0.5 -0.37068573 0.26430345 -0.5 -0.22525163 1.24706316 0.56828868
		 -0.22525163 0.76233125 0.5 0.22525111 0.76233125 0.5 0.22525111 1.24706316 0.56828868
		 0.38752601 0.84651858 0.5 0.30572575 0.97715729 0.5 -0.30572629 0.97715729 0.5 -0.38752654 0.84651858 0.5
		 -0.45113105 0.84651858 0.46716267 -0.5 0.84651858 0.39206755 -0.5 0.84651858 -0.39206707
		 -0.45113105 0.84651858 -0.5 -0.35384491 0.84651858 -0.5 -2.6702881e-007 -0.45340684 0.46468541
		 -2.6702881e-007 -0.38919082 0.5 -2.6702881e-007 0.15606545 0.60113567 -2.6702881e-007 0.21098679 0.58844078
		 -2.6702881e-007 0.30384734 0.5 -2.6702881e-007 0.66172713 0.5 -2.6702881e-007 1.32522655 0.56828868
		 -2.6702881e-007 1.38918972 0.5 -2.6702881e-007 1.46710002 0.47337407 -2.6702881e-007 1.5 0.39206761
		 -2.6702881e-007 1.5 -0.39206707 0.022454148 1.5 -0.5 0.022454148 1.38918972 -0.5
		 -2.6702881e-007 -0.38919076 -0.5 -2.6702881e-007 -0.5 -0.5 -2.6702881e-007 -0.5 -0.39206707
		 -2.6702881e-007 -0.5 0.39206755 -2.6702881e-007 0.67988425 0.51199776 -0.28812778 0.97715729 0.51199776
		 -0.21228546 0.77469724 0.51199776 -0.21228546 1.23340535 0.58028644 -2.6702881e-007 1.30706942 0.58028644
		 0.28812724 0.97715729 0.51199776 0.21228492 0.77469724 0.51199776 0.21228492 1.23340535 0.58028644
		 -2.6702881e-007 0.70883775 0.52281111 -2.6702881e-007 0.97715729 0.57069802 -0.26006508 0.97715729 0.52281111
		 -0.19160956 0.79441619 0.52281111 -0.19160956 1.17898738 0.52281111 -2.6702881e-007 1.24547672 0.52281111
		 0.26006454 0.97715729 0.52281111 0.19160903 0.79441619 0.52281111 0.19160903 1.17898738 0.52281111;
	setAttr -s 202 ".ed";
	setAttr ".ed[0:165]"  0 16 0 1 25 0 2 22 0 3 19 0 0 8 0 1 4 0 2 13 0 3 7 0
		 4 6 0 5 0 0 4 24 1 5 11 1 6 2 0 7 5 0 6 23 1 7 10 1 8 51 0 9 3 0 10 49 1 11 50 1
		 8 27 1 9 10 1 10 11 1 11 8 1 12 1 0 13 72 0 14 6 1 15 4 1 12 26 1 13 14 1 14 15 1
		 15 12 1 16 74 0 17 5 1 18 7 1 19 88 0 20 9 1 21 13 1 22 85 0 23 84 1 24 83 1 25 82 0
		 26 81 0 27 75 1 16 17 1 17 18 1 18 19 1 19 20 1 20 47 0 21 22 1 22 23 1 23 24 1 24 25 1
		 25 26 1 26 68 0 27 16 1 29 90 1 30 89 1 32 87 0 33 86 0 28 29 0 29 30 0 30 31 0 31 32 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 65 0 39 28 0 40 73 0 41 59 0 42 71 1 43 70 1
		 44 69 0 45 55 1 46 54 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 78 0 47 60 0 48 9 0
		 49 58 1 50 57 1 51 56 0 52 27 1 53 39 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 76 0
		 54 53 0 55 52 1 56 44 0 57 43 1 58 42 1 59 48 0 60 40 0 54 77 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 26 61 0 45 62 0 61 67 0 46 63 0 62 79 0 38 64 0 64 66 0 61 80 0 65 46 0
		 66 63 0 67 62 0 68 45 0 69 12 0 70 15 1 71 14 1 72 41 0 73 21 0 65 66 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 74 28 0 75 39 1 76 53 0 77 55 0 78 46 0 79 63 0 80 64 0
		 81 38 0 82 37 0 83 36 1 84 35 1 85 34 0 86 21 0 87 20 0 88 31 0 89 18 1 90 17 1 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 87 88 0
		 88 89 0 89 90 0 90 74 0;
	setAttr ".ed[166:201]" 79 91 0 67 92 0 62 93 0 92 93 0 93 91 0 61 94 0 94 92 0
		 80 95 0 94 95 0 66 96 0 63 97 0 91 97 0 96 97 0 64 98 0 98 96 0 95 98 0 91 99 0 99 100 0
		 92 101 0 100 101 0 93 102 0 101 102 0 102 99 0 94 103 0 103 101 0 95 104 0 100 104 0
		 103 104 0 96 105 0 105 100 0 97 106 0 99 106 0 105 106 0 98 107 0 107 105 0 104 107 0;
	setAttr -s 95 -ch 380 ".fc[0:94]" -type "polyFaces" 
		f 4 29 26 12 6
		mu 0 4 21 23 11 6
		f 4 -28 31 24 5
		mu 0 4 7 24 20 1
		f 4 -27 30 27 8
		mu 0 4 11 23 24 7
		f 4 7 15 -22 17
		mu 0 4 5 13 18 16
		f 4 -23 -16 13 11
		mu 0 4 19 18 13 9
		f 4 -24 -12 9 4
		mu 0 4 15 19 9 0
		f 4 79 73 132 125
		mu 0 4 52 54 85 86
		f 4 131 -74 80 74
		mu 0 4 84 85 54 55
		f 4 130 -75 81 75
		mu 0 4 83 84 55 56
		f 4 -34 -45 -1 -10
		mu 0 4 10 27 26 4
		f 4 -35 -46 33 -14
		mu 0 4 14 28 27 10
		f 4 3 -47 34 -8
		mu 0 4 3 29 28 14
		f 4 -37 -48 -4 -18
		mu 0 4 17 30 29 3
		f 4 133 -72 78 -126
		mu 0 4 87 88 51 53
		f 4 2 -50 37 -7
		mu 0 4 2 32 31 22
		f 4 14 -51 -3 -13
		mu 0 4 12 33 32 2
		f 4 10 -52 -15 -9
		mu 0 4 8 34 33 12
		f 4 1 -53 -11 -6
		mu 0 4 1 35 34 8
		f 4 28 -54 -2 -25
		mu 0 4 20 36 35 1
		f 4 82 -122 129 -76
		mu 0 4 56 57 82 83
		f 4 0 -56 -21 -5
		mu 0 4 0 25 37 15
		f 4 44 -151 165 -33
		mu 0 4 26 27 107 90
		f 4 45 -150 164 150
		mu 0 4 27 28 106 107
		f 4 46 35 163 149
		mu 0 4 28 29 105 106
		f 4 47 -148 162 -36
		mu 0 4 29 30 104 105
		f 4 49 38 161 146
		mu 0 4 31 32 102 103
		f 4 50 39 160 -39
		mu 0 4 32 33 101 102
		f 4 51 40 159 -40
		mu 0 4 33 34 100 101
		f 4 52 41 158 -41
		mu 0 4 34 35 99 100
		f 4 53 42 157 -42
		mu 0 4 35 36 98 99
		f 4 183 185 187 188
		mu 0 4 118 96 116 117
		f 4 55 32 151 -44
		mu 0 4 37 25 89 91
		f 4 109 -85 91 -103
		mu 0 4 73 74 59 61
		f 4 92 86 108 102
		mu 0 4 60 62 71 72
		f 4 107 -87 93 87
		mu 0 4 70 71 62 63
		f 4 106 -88 94 88
		mu 0 4 69 70 63 64
		f 4 95 -99 105 -89
		mu 0 4 64 65 68 69
		f 4 153 137 98 96
		mu 0 4 92 93 68 65
		f 4 -92 -49 36 -86
		mu 0 4 61 59 30 17
		f 4 21 18 -93 85
		mu 0 4 16 18 62 60
		f 4 -94 -19 22 19
		mu 0 4 63 62 18 19
		f 4 -95 -20 23 16
		mu 0 4 64 63 19 15
		f 4 20 -90 -96 -17
		mu 0 4 15 37 65 64
		f 4 152 -97 89 43
		mu 0 4 91 92 65 37
		f 4 154 -84 76 -138
		mu 0 4 93 94 57 68
		f 4 -106 -77 -83 -100
		mu 0 4 69 68 57 56
		f 4 -82 -101 -107 99
		mu 0 4 56 55 70 69
		f 4 -81 -102 -108 100
		mu 0 4 55 54 71 70
		f 4 -109 101 -80 72
		mu 0 4 72 71 54 52
		f 4 -79 -104 -110 -73
		mu 0 4 53 51 74 73
		f 4 128 121 111 -121
		mu 0 4 81 82 57 76
		f 4 83 155 -115 -112
		mu 0 4 57 94 95 76
		f 4 -119 127 119 -114
		mu 0 4 58 79 80 77
		f 4 156 -43 110 117
		mu 0 4 97 98 36 75
		f 4 -128 -70 115 116
		mu 0 4 80 79 49 78
		f 4 190 -186 192 -194
		mu 0 4 119 116 96 120
		f 4 54 -129 -113 -111
		mu 0 4 36 82 81 75
		f 4 -130 -55 -29 -123
		mu 0 4 83 82 36 20
		f 4 -32 -124 -131 122
		mu 0 4 20 24 84 83
		f 4 -31 -125 -132 123
		mu 0 4 24 23 85 84
		f 4 -133 124 -30 25
		mu 0 4 86 85 23 21
		f 4 -38 -127 -134 -26
		mu 0 4 22 31 88 87
		f 4 -152 134 -71 -136
		mu 0 4 91 89 38 50
		f 4 -137 -153 135 -91
		mu 0 4 66 92 91 50
		f 4 104 -154 136 -98
		mu 0 4 67 93 92 66
		f 4 -139 -155 -105 -78
		mu 0 4 58 94 93 67
		f 4 -156 138 113 -140
		mu 0 4 95 94 58 77
		f 4 195 -184 197 -199
		mu 0 4 122 96 118 121
		f 4 -193 -196 -201 -202
		mu 0 4 120 96 122 123
		f 4 -142 -157 140 -116
		mu 0 4 49 98 97 78
		f 4 -158 141 -69 -143
		mu 0 4 99 98 49 48
		f 4 -159 142 -68 -144
		mu 0 4 100 99 48 47
		f 4 -160 143 -67 -145
		mu 0 4 101 100 47 46
		f 4 -161 144 -66 -146
		mu 0 4 102 101 46 45
		f 4 -162 145 -65 59
		mu 0 4 103 102 45 44
		f 4 -163 -59 -64 -149
		mu 0 4 105 104 43 42
		f 4 -164 148 -63 57
		mu 0 4 106 105 42 41
		f 4 -165 -58 -62 56
		mu 0 4 107 106 41 40
		f 4 -166 -57 -61 -135
		mu 0 4 90 107 40 39
		f 4 120 168 -170 -168
		mu 0 4 81 76 109 108
		f 4 114 166 -171 -169
		mu 0 4 76 95 110 109
		f 4 112 167 -173 -172
		mu 0 4 75 81 108 111
		f 4 -118 171 174 -174
		mu 0 4 97 75 111 112
		f 4 139 176 -178 -167
		mu 0 4 95 77 113 110
		f 4 -120 175 178 -177
		mu 0 4 77 80 114 113
		f 4 -117 179 180 -176
		mu 0 4 80 78 115 114
		f 4 -141 173 181 -180
		mu 0 4 78 97 112 115
		f 4 169 186 -188 -185
		mu 0 4 108 109 117 116
		f 4 170 182 -189 -187
		mu 0 4 109 110 118 117
		f 4 172 184 -191 -190
		mu 0 4 111 108 116 119
		f 4 -175 189 193 -192
		mu 0 4 112 111 119 120
		f 4 177 196 -198 -183
		mu 0 4 110 113 121 118
		f 4 -179 194 198 -197
		mu 0 4 113 114 122 121
		f 4 -181 199 200 -195
		mu 0 4 114 115 123 122
		f 4 -182 191 201 -200
		mu 0 4 115 112 120 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "05E25857-4673-7CC4-3985-BBA29E73AEEF";
	setAttr ".rp" -type "double3" 0.38752601623535154 1 0.05056783676147461 ;
	setAttr ".sp" -type "double3" 0.38752601623535154 1 0.05056783676147461 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "FEC8CB6C-40DD-45AC-BE09-7C8479FAF620";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49920560419559479 0.092955995351076126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[224:233]" -type "float3"  0 0 0.020958247 0 0 0.020958247 
		0 0 0.020958247 0 0 0.020958247 0 0 0.020958247 0 0 0.020958247 0 0 0.020958247 0 
		0 0.020958247 0 0 0.020958247 0 0 0.020958247;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EAA58D66-4F27-A847-76E9-E391CFC0CEFF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "61DFA176-4F89-ED2C-65E3-539010495649";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78634859-4CBA-946A-9F23-698D80690D9E";
createNode displayLayerManager -n "layerManager";
	rename -uid "99AF63A2-45FF-E08F-5307-7981A2A25F92";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FE12C9A-4C18-0CF8-9D15-8F9AF9CAFE6F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C903E8C4-4E4A-8EE4-3924-E2848CADEF77";
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
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1430\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1430\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1430\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1430\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD899490-4844-EE69-7FC9-71883033DBDA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "3A346566-41E7-6A49-44EB-109C61D1B586";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
createNode groupId -n "groupId28";
	rename -uid "4C3AFE48-41C8-805F-A3D5-92AF0E5367F1";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "0D92FB50-4F1F-D618-4006-CB89F5F50891";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "DD3979C9-43EE-6C22-5BC4-148472BA4B97";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.66666698 0.66666698
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9173CDA8-4D1D-8653-36AB-82BE2B783994";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 100 0 ;
	setAttr ".tk[3]" -type "float3" 0 100 0 ;
	setAttr ".tk[4]" -type "float3" 0 100 0 ;
	setAttr ".tk[5]" -type "float3" 0 100 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "E507F54A-462D-E2BE-74FA-55B684AC4215";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483637 -2147483638 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2995A5FD-43C9-9EA6-2264-F9A329FE80DF";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.33333299 0.66666698 0.66666698
		 0.66666698 0.66666698 0.33333299 0.33333299 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483631 -2147483623 -2147483639 -2147483640 
		-2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EF7602F3-4598-FDC0-D733-6984665BCDDC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 22.540058 ;
	setAttr ".tk[9]" -type "float3" 0 0 22.540058 ;
	setAttr ".tk[10]" -type "float3" 0 0 22.540054 ;
	setAttr ".tk[11]" -type "float3" 0 0 22.540054 ;
	setAttr ".tk[12]" -type "float3" 0 0 -22.540058 ;
	setAttr ".tk[13]" -type "float3" 0 0 -22.540058 ;
	setAttr ".tk[14]" -type "float3" 0 0 -22.540058 ;
	setAttr ".tk[15]" -type "float3" 0 0 -22.540058 ;
createNode polySplit -n "polySplit4";
	rename -uid "07B07FAA-4022-6777-F9A2-258BEB0F23F8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483631 -2147483623 -2147483639 -2147483640 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "749F471F-4CBC-7EBA-B32E-B9B6AB036AB4";
	setAttr -s 13 ".e[0:12]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.66666698 0.66666698 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483630 -2147483622 -2147483645 -2147483608 -2147483592 
		-2147483646 -2147483624 -2147483632 -2147483647 -2147483596 -2147483612 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "433597E8-4E39-9B02-F6BA-3B8EED0A3728";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -55.585682 0 ;
	setAttr ".tk[17]" -type "float3" 0 -55.585682 0 ;
	setAttr ".tk[18]" -type "float3" 0 -55.585678 0 ;
	setAttr ".tk[19]" -type "float3" 0 -55.585678 0 ;
	setAttr ".tk[20]" -type "float3" 0 -55.585678 0 ;
	setAttr ".tk[21]" -type "float3" 0 -55.585678 0 ;
	setAttr ".tk[22]" -type "float3" 0 -55.585682 0 ;
	setAttr ".tk[23]" -type "float3" 0 -55.585682 0 ;
	setAttr ".tk[24]" -type "float3" 0 55.585686 0 ;
	setAttr ".tk[25]" -type "float3" 0 55.585686 0 ;
	setAttr ".tk[26]" -type "float3" 0 55.585686 0 ;
	setAttr ".tk[27]" -type "float3" 0 55.585686 0 ;
	setAttr ".tk[28]" -type "float3" 0 55.585686 0 ;
	setAttr ".tk[29]" -type "float3" 0 55.585686 0 ;
	setAttr ".tk[30]" -type "float3" 0 55.585686 0 ;
	setAttr ".tk[31]" -type "float3" 0 55.585686 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "72572E86-4756-35CE-8146-C1A8758B0668";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483588 -2147483630 -2147483622 -2147483585 -2147483608 -2147483592 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FF55FB70-4204-310F-5299-F88C0B1CA5F3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 4.8868933 4.659318 -6.8151922 ;
	setAttr ".tk[1]" -type "float3" -2.3841858e-007 4.659318 -3.5314603 ;
	setAttr ".tk[2]" -type "float3" 4.8868928 -5.1356759 -5.9463248 ;
	setAttr ".tk[3]" -type "float3" -2.3841858e-007 -3.2899895 -2.6625931 ;
	setAttr ".tk[4]" -type "float3" 9.3777733 0 0 ;
	setAttr ".tk[6]" -type "float3" 4.8868928 4.659318 0 ;
	setAttr ".tk[8]" -type "float3" 4.8868923 -1.8456864 0 ;
	setAttr ".tk[11]" -type "float3" 3.3412089 4.659318 0 ;
	setAttr ".tk[12]" -type "float3" 4.8868928 0 0 ;
	setAttr ".tk[15]" -type "float3" 3.3412089 4.659318 0 ;
	setAttr ".tk[16]" -type "float3" 4.8868933 0 -3.2837329 ;
	setAttr ".tk[17]" -type "float3" -2.3841858e-007 0 4.7683716e-007 ;
	setAttr ".tk[21]" -type "float3" 4.8868928 0 0 ;
	setAttr ".tk[24]" -type "float3" 4.8868933 0 -3.2837329 ;
	setAttr ".tk[25]" -type "float3" -2.3841858e-007 0 4.7683716e-007 ;
	setAttr ".tk[29]" -type "float3" 4.8868928 0 0 ;
	setAttr ".tk[32]" -type "float3" -22.085953 4.659318 -3.5314608 ;
	setAttr ".tk[33]" -type "float3" -22.085953 0 0 ;
	setAttr ".tk[34]" -type "float3" -22.085953 0 0 ;
	setAttr ".tk[35]" -type "float3" -22.085953 0 0 ;
	setAttr ".tk[36]" -type "float3" -22.085953 0 0 ;
	setAttr ".tk[37]" -type "float3" -17.595072 0 0 ;
	setAttr ".tk[38]" -type "float3" -17.595072 0 0 ;
	setAttr ".tk[39]" -type "float3" -22.085953 0 0 ;
	setAttr ".tk[40]" -type "float3" -22.085953 0 0 ;
	setAttr ".tk[41]" -type "float3" -22.085953 -3.2899895 -2.6625936 ;
	setAttr ".tk[42]" -type "float3" -22.085953 0 0 ;
	setAttr ".tk[43]" -type "float3" -22.085953 0 0 ;
	setAttr ".tk[44]" -type "float3" 22.085953 4.659318 -3.5314608 ;
	setAttr ".tk[45]" -type "float3" 22.085953 0 0 ;
	setAttr ".tk[46]" -type "float3" 22.085953 0 0 ;
	setAttr ".tk[47]" -type "float3" 22.085953 0 0 ;
	setAttr ".tk[48]" -type "float3" 22.085953 0 0 ;
	setAttr ".tk[49]" -type "float3" 22.085953 0 0 ;
	setAttr ".tk[50]" -type "float3" 22.085953 0 0 ;
	setAttr ".tk[51]" -type "float3" 22.085953 0 0 ;
	setAttr ".tk[52]" -type "float3" 22.085953 0 0 ;
	setAttr ".tk[53]" -type "float3" 22.085953 -3.2899895 -2.6625936 ;
	setAttr ".tk[54]" -type "float3" 22.085953 0 0 ;
	setAttr ".tk[55]" -type "float3" 22.085953 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9F3F8798-4489-D69A-A6A5-4AB8EE594292";
	setAttr ".dc" -type "componentList" 5 "f[0:4]" "f[6:8]" "f[10:12]" "f[14:18]" "f[22:26]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "A12E6FF0-4A30-B999-73D3-0E911CBA0EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16]" "e[18:19]" "e[25]" "e[48]" "e[54]" "e[64]" "e[70]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "BA08009F-4248-582C-5845-88B78C0AE329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[18:19]" "e[48]" "e[64]" "e[74]" "e[78:79]";
createNode polyTweak -n "polyTweak5";
	rename -uid "D30CBE7C-4183-BD1A-125A-0CB906E708E6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -19.61521 0 ;
	setAttr ".tk[41]" -type "float3" 0 -19.61521 0 ;
	setAttr ".tk[42]" -type "float3" 0 -19.61521 0 ;
	setAttr ".tk[43]" -type "float3" 0 -19.61521 0 ;
	setAttr ".tk[44]" -type "float3" 0 -19.61521 0 ;
	setAttr ".tk[45]" -type "float3" 0 -19.61521 0 ;
	setAttr ".tk[46]" -type "float3" 0 -19.61521 0 ;
	setAttr ".tk[47]" -type "float3" 0 -19.61521 0 ;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "A41E463A-4E4D-295A-7384-FEA6068F7157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[74]" "e[78:79]" "e[87:88]" "e[90:92]";
createNode polyTweak -n "polyTweak6";
	rename -uid "30099DFA-40D5-79FA-5524-C08995237F04";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[48]" -type "float3" 0 26.743114 0 ;
	setAttr ".tk[49]" -type "float3" 0 26.743114 0 ;
	setAttr ".tk[50]" -type "float3" 0 26.743114 0 ;
	setAttr ".tk[51]" -type "float3" 0 26.743114 0 ;
	setAttr ".tk[52]" -type "float3" 0 26.743114 0 ;
	setAttr ".tk[53]" -type "float3" 0 26.743114 0 ;
	setAttr ".tk[54]" -type "float3" 0 19.873714 10.113566 ;
	setAttr ".tk[55]" -type "float3" 0 19.873714 10.113566 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "42131172-4719-6C38-0CD7-D2BE0F1FE9BF";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6702881e-007 1.3465185 0.5 ;
	setAttr ".rs" 50675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38752655029296879 0.80384737014770513 0.5 ;
	setAttr ".cbx" -type "double3" 0.38752601623535154 1.8891897583007813 0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "125F77EE-461B-2EE4-F544-728FFD70C0AB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[56]" -type "float3" 0 -1.896961 3.7872913 ;
	setAttr ".tk[57]" -type "float3" 0 -1.896961 3.787291 ;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "F75F958E-480C-AE96-4BC4-F5BAB5BE9926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[25]" "e[54]" "e[70]" "e[72:73]" "e[75:77]" "e[119]" "e[123]";
createNode polyTweak -n "polyTweak8";
	rename -uid "45E56AA7-41AA-8D7B-1C56-32868E99D1A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[64]" -type "float3" 16.227491 -9.6602335 -1.9073486e-006 ;
	setAttr ".tk[65]" -type "float3" 16.227491 35.787979 -1.9073486e-006 ;
	setAttr ".tk[66]" -type "float3" -16.227491 35.787979 0 ;
	setAttr ".tk[67]" -type "float3" -16.227491 -9.6602335 0 ;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "507F85F3-4E41-9684-94CF-0B99DBB5FF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[32]" "e[35]" "e[38:43]" "e[56:59]" "e[80]" "e[86]" "e[95]" "e[101]" "e[110]" "e[116]" "e[121]" "e[124]" "e[136]" "e[143]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9ED69380-4F72-BB86-2736-3AA608C8FA0A";
	setAttr ".ics" -type "componentList" 3 "f[31]" "f[59]" "f[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6702881e-007 1.4771572 0.5 ;
	setAttr ".rs" 58756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30572629928588868 1.1617271423339843 0.5 ;
	setAttr ".cbx" -type "double3" 0.3057257652282715 1.7925874328613283 0.5 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2A7D1966-4779-6FFD-9020-17B9D585F310";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -7.8163419 0 ;
	setAttr ".tk[65]" -type "float3" 0 10.060411 0 ;
	setAttr ".tk[66]" -type "float3" 0 10.060411 0 ;
	setAttr ".tk[67]" -type "float3" 0 -7.8163419 0 ;
	setAttr ".tk[69]" -type "float3" 8.0474663 0 0 ;
	setAttr ".tk[70]" -type "float3" -8.0474663 0 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 -9.5367432e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "29D8B100-41EF-D68A-CA55-19AD42D1BB7D";
	setAttr ".ics" -type "componentList" 3 "f[31]" "f[59]" "f[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 50 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6702881e-007 1.4771572 0.51199776 ;
	setAttr ".rs" 51408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28812776565551756 1.179884262084961 0.51199775695800787 ;
	setAttr ".cbx" -type "double3" 0.28812723159790038 1.7744303131103516 0.51199775695800787 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1ED5C82D-498D-56B1-9FBE-8EAF15CB264D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[99:107]" -type "float3"  0 1.81571388 1.19977498 0
		 0 1.19977498 1.75985396 0 1.19977498 1.29661691 1.23660564 1.19977498 1.29661691
		 -1.36578083 1.19977498 0 -1.81571388 1.19977498 -1.75985396 0 1.19977498 -1.29661691
		 1.23660564 1.19977498 -1.29661691 -1.36578083 1.19977498;
createNode polyTweak -n "polyTweak11";
	rename -uid "0BD233E0-4263-5FE6-F408-3BB813297082";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[64]" -type "float3" 0 3.2639229 6.8288689 ;
	setAttr ".tk[67]" -type "float3" 0 3.2639229 6.8288689 ;
	setAttr ".tk[84]" -type "float3" 0 3.2639229 6.8288689 ;
	setAttr ".tk[102]" -type "float3" 0 3.2639229 6.8288689 ;
	setAttr ".tk[103]" -type "float3" 0 3.2639229 6.8288689 ;
	setAttr ".tk[106]" -type "float3" 0 3.2639229 6.8288689 ;
	setAttr ".tk[107]" -type "float3" 0 2.8953443 1.0813375 ;
	setAttr ".tk[108]" -type "float3" 0 -3.8984751e-007 5.8700252 ;
	setAttr ".tk[109]" -type "float3" 2.8062692 -3.8984751e-007 1.0813375 ;
	setAttr ".tk[110]" -type "float3" 2.0675902 1.9718953 1.0813375 ;
	setAttr ".tk[111]" -type "float3" 2.0675902 -2.1778791 1.0813375 ;
	setAttr ".tk[112]" -type "float3" 0 -2.8953443 1.0813375 ;
	setAttr ".tk[113]" -type "float3" -2.8062692 -3.8984751e-007 1.0813375 ;
	setAttr ".tk[114]" -type "float3" -2.0675902 1.9718953 1.0813375 ;
	setAttr ".tk[115]" -type "float3" -2.0675902 -2.1778791 1.0813375 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4AC66DDE-4289-A16C-2967-E8BF78CF9255";
	setAttr ".dc" -type "componentList" 6 "f[25]" "f[33]" "f[40]" "f[53]" "f[66]" "f[80:84]";
createNode polyUnite -n "polyUnite1";
	rename -uid "DE0425E5-45DE-3011-A353-9EA92ED05D80";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "90314C31-4A59-F931-5075-19B5D6E64DAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4B8B5798-431F-AD9C-AF69-FF8DAEDD3D98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
createNode groupId -n "groupId30";
	rename -uid "02939493-4D18-B468-3138-36807D812207";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "AFA45881-4AA6-A056-81E8-A1A272A64060";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "B956A0C0-40F6-DEA3-878A-F0A3E2268381";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "EF56B101-4DE6-86DF-8169-01BAAD829D59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "931E5733-4B88-0751-1991-05BDE8D11D65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:189]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4478C7C0-423D-0F03-3FDB-8A8F7EFD7162";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3802DA4A-499A-054C-001B-1AA2BA908B19";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7006CF35-41DB-05B7-0964-22B866B37574";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "CFFCE0C8-44ED-9095-5228-F59224F3FBB2";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7A5F5507-469B-AE70-E5D9-AC87533EF006";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B47C0521-4871-4F20-FDF2-D4B85D0D7F9F";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FA6614A8-49BE-CCFE-8226-0DA3D6D60F03";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6265B613-4A06-C49D-7A07-538A2A82EE7D";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C0ABEEA0-4A34-5D15-07FD-CBBB18D703B5";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "2B0197BC-4EBD-7AAB-2951-9B9EB85C306B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[34]" -type "float3" -1.9073486e-006 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[65]" -type "float3" 0 13.191924 0 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".tk[176]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".tk[177]" -type "float3" 0 0 1.9073486e-006 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "24442D48-4BD8-A99D-1531-EAA661BA9DBB";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "4572D6D7-440A-17A3-2A0F-AC99E83337E3";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D9A92AE2-4A22-5CAC-F867-0A8B0B912FA0";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5BB20E4B-44E5-DC92-0F7C-A9903E2075CF";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E0F7E4EA-4A0E-DEE9-5892-19A505057AF2";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "CDB85C5E-4F9E-ACF6-68BF-1A8918A1B4D1";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A09E43C7-490E-2613-4D6D-90B8AABB6223";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D3406482-465E-A26A-E655-6BA1CF55C2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[43]" "e[89]" "e[96]" "e[135:136]" "e[220:221]" "e[224]" "e[245]" "e[279]" "e[282]" "e[285]" "e[305]" "e[322:323]" "e[327]" "e[358]" "e[361]" "e[366]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".d" 0.4863;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "BAE2D458-4FB7-5374-9190-A291C0F96B38";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[28]" -type "float3" 3.8146973e-005 0 0 ;
	setAttr ".tk[29]" -type "float3" 3.8146973e-005 0 0 ;
	setAttr ".tk[30]" -type "float3" 3.8146973e-005 0 0 ;
	setAttr ".tk[31]" -type "float3" 3.8146973e-005 0 0 ;
	setAttr ".tk[32]" -type "float3" 3.8146973e-005 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".tk[39]" -type "float3" 3.8146973e-005 0 0 ;
	setAttr ".tk[46]" -type "float3" 3.8146973e-005 0 1.9073486e-006 ;
	setAttr ".tk[53]" -type "float3" 3.8146973e-005 0 3.8146973e-006 ;
	setAttr ".tk[54]" -type "float3" 3.8146973e-005 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.1384487e-005 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "13C0DFBB-4FA1-5290-A759-D6A3E5C190D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[347]" "e[349]" "e[352]" "e[355]" "e[358]" "e[361]" "e[364]" "e[367]" "e[381]" "e[383]";
createNode polyTweak -n "polyTweak14";
	rename -uid "D9AEFB6D-4BEA-380C-9303-F6BE3F06014E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[181]" -type "float3" 9.7005205 3.3845949 -3.9670496 ;
	setAttr ".tk[183]" -type "float3" 4.8719778 3.3860312 -3.966784 ;
	setAttr ".tk[184]" -type "float3" 9.6935549 -3.3856063 -5.2228079 ;
	setAttr ".tk[186]" -type "float3" 4.8719778 -3.3860314 -5.222887 ;
	setAttr ".tk[188]" -type "float3" -4.8059128e-006 3.3860312 -3.966784 ;
	setAttr ".tk[191]" -type "float3" -4.8059128e-006 -3.3860314 -5.222887 ;
	setAttr ".tk[202]" -type "float3" -9.7005205 3.3845949 -3.9670496 ;
	setAttr ".tk[205]" -type "float3" -4.8719778 3.3860312 -3.966784 ;
	setAttr ".tk[206]" -type "float3" -9.6935558 -3.3856063 -5.2228079 ;
	setAttr ".tk[208]" -type "float3" -4.8719778 -3.3860314 -5.222887 ;
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
	setAttr -s 7 ".dsm";
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
connectAttr "groupId28.id" "pasted__polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface5Shape.iog.og[0].gco"
		;
connectAttr "groupId29.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId30.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId32.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyConnectComponents6.out" "pCube3Shape.i";
connectAttr "groupId33.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
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
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyConnectComponents1.ip";
connectAttr "polyTweak5.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyConnectComponents3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyConnectComponents4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyConnectComponents4.out" "polyConnectComponents5.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyConnectComponents5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId29.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId33.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak12.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweak13.out" "polyBevel1.ip";
connectAttr "pCube3Shape.wm" "polyBevel1.mp";
connectAttr "polyMergeVert16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyConnectComponents6.ip";
connectAttr "polyBevel1.out" "polyTweak14.ip";
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of SciFi_Machinery.0003.ma
