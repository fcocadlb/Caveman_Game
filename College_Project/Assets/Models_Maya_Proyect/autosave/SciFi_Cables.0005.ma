//Maya ASCII 2017 scene
//Name: SciFi_Cables.0005.ma
//Last modified: Thu, Sep 14, 2017 07:17:23 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect/scenes/SciFi_Cables.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "68559361-452A-0B72-21FF-75A1D82197E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4071808787989522 2.062728221260024 7.4234041807677684 ;
	setAttr ".r" -type "double3" -379.53835274354401 -3599.3999999997877 6.7093504091523033e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E3D9339-4AAA-CF76-F0DF-6BB5B24B9F31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 7.1667359956871817;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1444091796875e-005 60.098148345947266 0.017617579049102883 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "66F6731A-42DA-EF9C-6D41-22AB3DB65022";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5540317839644806 10.001000000000001 0.12638595785439236 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBED3E7B-4078-89C7-3606-379277E4C944";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 5.5273160563169332;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E9168179-4653-1B6B-DE78-FFB281C29FD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.024604676647262985 0.93350903937143714 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC70A39E-4AAA-5FDD-5F86-2B8B53105A9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 6.9526146515447644;
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
createNode transform -n "pasted__polySurface6";
	rename -uid "63BB3C26-4A21-357F-6BB1-89A61C8FA1AA";
	setAttr ".t" -type "double3" 1.9999975585937499 0 0 ;
	setAttr ".rp" -type "double3" 2.0000024414062501 1.9999999976158143 -0.097199727594852445 ;
	setAttr ".sp" -type "double3" 2.0000024414062501 1.9999999976158143 -0.097199727594852445 ;
createNode mesh -n "pasted__polySurface6Shape" -p "pasted__polySurface6";
	rename -uid "6D804F36-4D76-F4D7-0C86-62A0F09CD44E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60211771726608276 0.71085220575332642 ;
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
createNode transform -n "pPlane2";
	rename -uid "40BF824D-4A93-E986-35B0-E1A4FA0A4B77";
	setAttr ".t" -type "double3" 6.5 0 -0.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.5 -1.1102230246251565e-016 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -1.1102230246251565e-016 0.5 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "5765BCB8-4AF4-1C32-EA64-A3B41AC1DB1B";
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
createNode transform -n "pCylinder1";
	rename -uid "404960CA-451E-9D29-E333-5EB1B0F93D13";
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6787CD6E-4955-BFAA-2794-1E903FB0B1A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[84]" -type "float3" 0.012806007 -0.004050551 0 ;
	setAttr ".pt[85]" -type "float3" 0.012806007 -0.004050551 0 ;
	setAttr ".pt[86]" -type "float3" 0.012806007 -0.004050551 0 ;
	setAttr ".pt[87]" -type "float3" 0.012806007 -0.004050551 0 ;
	setAttr ".pt[88]" -type "float3" 0.012806007 -0.004050551 0 ;
	setAttr ".pt[89]" -type "float3" 0.012806007 -0.004050551 -8.9940299e-019 ;
	setAttr ".pt[90]" -type "float3" 0.012806007 -0.004050551 0 ;
	setAttr ".pt[91]" -type "float3" 0.012806007 -0.004050551 0 ;
	setAttr ".pt[92]" -type "float3" 0.012806007 -0.004050551 0 ;
	setAttr ".pt[93]" -type "float3" 0.012806007 -0.004050551 0 ;
	setAttr ".pt[94]" -type "float3" 0.012806007 -0.004050551 0 ;
	setAttr ".pt[95]" -type "float3" 0.012806007 -0.004050551 -8.9940299e-019 ;
	setAttr ".pt[96]" -type "float3" -0.005570305 0.017481316 0 ;
	setAttr ".pt[97]" -type "float3" -0.0032840613 0.014877255 0 ;
	setAttr ".pt[98]" -type "float3" -0.00016088826 0.01132008 0 ;
	setAttr ".pt[99]" -type "float3" 0.0029623923 0.0077628791 0 ;
	setAttr ".pt[100]" -type "float3" 0.0052487049 0.0051588737 0 ;
	setAttr ".pt[101]" -type "float3" 0.006085604 0.0042056935 2.5135459e-018 ;
	setAttr ".pt[102]" -type "float3" 0.0052487049 0.0051588737 0 ;
	setAttr ".pt[103]" -type "float3" 0.0029623923 0.0077628791 0 ;
	setAttr ".pt[104]" -type "float3" -0.00016088826 0.01132008 0 ;
	setAttr ".pt[105]" -type "float3" -0.0032840613 0.014877255 0 ;
	setAttr ".pt[106]" -type "float3" -0.005570305 0.017481316 0 ;
	setAttr ".pt[107]" -type "float3" -0.0064072367 0.018434389 2.5135459e-018 ;
	setAttr ".pt[228]" -type "float3" 0.009248605 0.0028490948 0 ;
	setAttr ".pt[229]" -type "float3" 0.009248605 0.0028490948 0 ;
	setAttr ".pt[230]" -type "float3" 0.009248605 0.0028490948 0 ;
	setAttr ".pt[231]" -type "float3" 0.009248605 0.0028490948 0 ;
	setAttr ".pt[232]" -type "float3" 0.009248605 0.0028490948 0 ;
	setAttr ".pt[233]" -type "float3" 0.009248605 0.0028490948 6.3262613e-019 ;
	setAttr ".pt[234]" -type "float3" 0.009248605 0.0028490948 0 ;
	setAttr ".pt[235]" -type "float3" 0.009248605 0.0028490948 0 ;
	setAttr ".pt[236]" -type "float3" 0.009248605 0.0028490948 0 ;
	setAttr ".pt[237]" -type "float3" 0.009248605 0.0028490948 0 ;
	setAttr ".pt[238]" -type "float3" 0.009248605 0.0028490948 0 ;
	setAttr ".pt[239]" -type "float3" 0.009248605 0.0028490948 6.3262613e-019 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsToPoly1";
	rename -uid "797EC699-487E-A36B-D8DB-79820A6D84A9";
	setAttr ".t" -type "double3" 0.64683422084781239 0 0 ;
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "A2B7090A-4A18-5989-232B-6283AD3C5098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 430 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0.56028175
		 0 0.56028175 1 0.32077664 0 0.32077664 1 0.17930393 0 0.17930393 1 0.089429758 0
		 0.089429758 1 0.035461396 0 0.035461396 1 0.017704729 0 0.017704729 1 0.053317659
		 0 0.053317659 1 0.071304016 0 0.071304016 1 0.12593181 0 0.12593181 1 0.10766558
		 0 0.10766558 1 0.1440901 0 0.1440901 1 0.16195138 0 0.16195138 1 0.25374001 0 0.25374001
		 1 0.21176764 0 0.21176764 1 0.19595772 0 0.19595772 1 0.22666079 0 0.22666079 1 0.24063857
		 0 0.24063857 1 0.28900921 0 0.28900921 1 0.2660678 0 0.2660678 1 0.27777907 0 0.27777907
		 1 0.29986566 0 0.29986566 1 0.31043357 0 0.31043357 1 0.42272916 0 0.42272916 1 0.3709963
		 0 0.3709963 1 0.34102425 0 0.34102425 1 0.33095586 0 0.33095586 1 0.35102403 0 0.35102403
		 1 0.36100104 0 0.36100104 1 0.39120445 0 0.39120445 1 0.38104951 0 0.38104951 1 0.40150481
		 0 0.40150481 1 0.41199341 0 0.41199341 1 0.48190689 0 0.48190689 1 0.44514781 0 0.44514781
		 1 0.43376192 0 0.43376192 1 0.45694345 0 0.45694345 1 0.46919286 0 0.46919286 1 0.52179068
		 0 0.52179068 1 0.49503765 0 0.49503765 1 0.50841755 0 0.50841755 1 0.5349437 0 0.5349437
		 1 0.54778087 0 0.54778087 1 0.82113004 0 0.82113004 1 0.67859328 0 0.67859328 1 0.61931729
		 0 0.61931729 1 0.58440858 0 0.58440858 1 0.57247382 0 0.57247382 1 0.59615028 0 0.59615028
		 1 0.6077643 0 0.6077643 1 0.64251137 0 0.64251137 1 0.63087684 0 0.63087684 1 0.65429205
		 0 0.65429205 1 0.6662932 0 0.6662932 1 0.74618083 0 0.74618083 1 0.70439446 0 0.70439446
		 1 0.69127405 0 0.69127405 1 0.71798021 0 0.71798021 1 0.7319808 0 0.7319808 1 0.7865904
		 0 0.7865904 1 0.76021987 0 0.76021987 1 0.77374345 0 0.77374345 1 0.79873657 0 0.79873657
		 1 0.81022501 0 0.81022501 1 0.91864085 0 0.91864085 1 0.86924231 0 0.86924231 1 0.84147847
		 0 0.84147847 1 0.8315317 0 0.8315317 1 0.85105634 0 0.85105634 1 0.86029017 0 0.86029017
		 1 0.89471376 0 0.89471376 1 0.87794566 0 0.87794566 1 0.88642776 0 0.88642776 1 0.90283161
		 0 0.90283161 1 0.91080135 0 0.91080135 1 0.95639354 0 0.95639354 1 0.93399155 0 0.93399155
		 1 0.92636609 0 0.92636609 1 0.94153047 0 0.94153047 1 0.94899458 0 0.94899458 1 0.97831136
		 0 0.97831136 1 0.96373963 0 0.96373963 1 0.97104251 0 0.97104251 1 0.98555499 0 0.98555499
		 1 0.99278176 0 0.99278176 1 1 0.5 0.99278176 0.5 0.98555499 0.5 0.97831136 0.5 0.97104251
		 0.5 0.96373963 0.5 0.95639354 0.5 0.94899458 0.5 0.94153047 0.5 0.93399155 0.5 0.92636609
		 0.5 0.91864085 0.5 0.91080135 0.5 0.90283161 0.5 0.89471376 0.5 0.88642776 0.5 0.87794566
		 0.5 0.86924231 0.5 0.86029017 0.5 0.85105634 0.5 0.84147847 0.5 0.8315317 0.5 0.82113004
		 0.5 0.81022501 0.5 0.79873657 0.5 0.7865904 0.5 0.77374345 0.5 0.76021987 0.5 0.74618083
		 0.5 0.7319808 0.5 0.71798021 0.5 0.70439446 0.5 0.69127405 0.5 0.67859328 0.5 0.6662932
		 0.5 0.65429205 0.5 0.64251137 0.5 0.63087684 0.5 0.61931729 0.5 0.6077643 0.5 0.59615028
		 0.5 0.58440858 0.5 0.57247382 0.5 0.56028175 0.5 0.54778087 0.5 0.5349437 0.5 0.52179068
		 0.5 0.50841755 0.5 0.49503765 0.5 0.48190689 0.5 0.46919286 0.5 0.45694345 0.5 0.44514781
		 0.5 0.43376192 0.5 0.42272916 0.5 0.41199341 0.5 0.40150481 0.5 0.39120445 0.5 0.38104951
		 0.5 0.3709963 0.5 0.36100104 0.5 0.35102403 0.5 0.34102425 0.5 0.33095586 0.5 0.32077664
		 0.5 0.31043357 0.5 0.29986566 0.5 0.28900921 0.5 0.27777907 0.5 0.2660678 0.5 0.25374001
		 0.5 0.24063857 0.5 0.22666079 0.5 0.21176764 0.5 0.19595772 0.5 0.17930393 0.5 0.16195138
		 0.5 0.1440901 0.5;
	setAttr ".uvst[0].uvsp[250:429]" 0.12593181 0.5 0.10766558 0.5 0.089429758
		 0.5 0.071304016 0.5 0.053317659 0.5 0.035461396 0.5 0.017704729 0.5 0 0.5 1 0.25
		 0.99278176 0.25 0.98555499 0.25 0.97831136 0.25 0.97104251 0.25 0.96373963 0.25 0.95639354
		 0.25 0.94899458 0.25 0.94153047 0.25 0.93399155 0.25 0.92636609 0.25 0.91864085 0.25
		 0.91080135 0.25 0.90283161 0.25 0.89471376 0.25 0.88642776 0.25 0.87794566 0.25 0.86924231
		 0.25 0.86029017 0.25 0.85105634 0.25 0.84147847 0.25 0.8315317 0.25 0.82113004 0.25
		 0.81022501 0.25 0.79873657 0.25 0.7865904 0.25 0.77374345 0.25 0.76021987 0.25 0.74618083
		 0.25 0.7319808 0.25 0.71798021 0.25 0.70439446 0.25 0.69127405 0.25 0.67859328 0.25
		 0.6662932 0.25 0.65429205 0.25 0.64251137 0.25 0.63087684 0.25 0.61931729 0.25 0.6077643
		 0.25 0.59615028 0.25 0.58440858 0.25 0.57247382 0.25 0.56028175 0.25 0.54778087 0.25
		 0.5349437 0.25 0.52179068 0.25 0.50841755 0.25 0.49503765 0.25 0.48190689 0.25 0.46919286
		 0.25 0.45694345 0.25 0.44514781 0.25 0.43376192 0.25 0.42272916 0.25 0.41199341 0.25
		 0.40150481 0.25 0.39120445 0.25 0.38104951 0.25 0.3709963 0.25 0.36100104 0.25 0.35102403
		 0.25 0.34102425 0.25 0.33095586 0.25 0.32077664 0.25 0.31043357 0.25 0.29986566 0.25
		 0.28900921 0.25 0.27777907 0.25 0.2660678 0.25 0.25374001 0.25 0.24063857 0.25 0.22666079
		 0.25 0.21176764 0.25 0.19595772 0.25 0.17930393 0.25 0.16195138 0.25 0.1440901 0.25
		 0.12593181 0.25 0.10766558 0.25 0.089429758 0.25 0.071304016 0.25 0.053317659 0.25
		 0.035461396 0.25 0.017704729 0.25 0 0.25 0 0.75 0.017704729 0.75 0.035461396 0.75
		 0.053317659 0.75 0.071304016 0.75 0.089429758 0.75 0.10766558 0.75 0.12593181 0.75
		 0.1440901 0.75 0.16195138 0.75 0.17930393 0.75 0.19595772 0.75 0.21176764 0.75 0.22666079
		 0.75 0.24063857 0.75 0.25374001 0.75 0.2660678 0.75 0.27777907 0.75 0.28900921 0.75
		 0.29986566 0.75 0.31043357 0.75 0.32077664 0.75 0.33095586 0.75 0.34102425 0.75 0.35102403
		 0.75 0.36100104 0.75 0.3709963 0.75 0.38104951 0.75 0.39120445 0.75 0.40150481 0.75
		 0.41199341 0.75 0.42272916 0.75 0.43376192 0.75 0.44514781 0.75 0.45694345 0.75 0.46919286
		 0.75 0.48190689 0.75 0.49503765 0.75 0.50841755 0.75 0.52179068 0.75 0.5349437 0.75
		 0.54778087 0.75 0.56028175 0.75 0.57247382 0.75 0.58440858 0.75 0.59615028 0.75 0.6077643
		 0.75 0.61931729 0.75 0.63087684 0.75 0.64251137 0.75 0.65429205 0.75 0.6662932 0.75
		 0.67859328 0.75 0.69127405 0.75 0.70439446 0.75 0.71798021 0.75 0.7319808 0.75 0.74618083
		 0.75 0.76021987 0.75 0.77374345 0.75 0.7865904 0.75 0.79873657 0.75 0.81022501 0.75
		 0.82113004 0.75 0.8315317 0.75 0.84147847 0.75 0.85105634 0.75 0.86029017 0.75 0.86924231
		 0.75 0.87794566 0.75 0.88642776 0.75 0.89471376 0.75 0.90283161 0.75 0.91080135 0.75
		 0.91864085 0.75 0.92636609 0.75 0.93399155 0.75 0.94153047 0.75 0.94899458 0.75 0.95639354
		 0.75 0.96373963 0.75 0.97104251 0.75 0.97831136 0.75 0.98555499 0.75 0.99278176 0.75
		 1 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 262 ".pt";
	setAttr ".pt[1]" -type "float3" 4.7683715e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" 4.7683715e-009 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.024363678 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[214]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[215]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[219]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[223]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[224]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[233]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[234]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[236]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[237]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[239]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[253]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.017721562 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[264]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[292]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[295]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[298]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[299]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[301]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[304]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[305]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[306]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[309]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[311]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[312]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[315]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[316]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[317]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[322]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[323]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[324]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[333]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[340]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[341]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[342]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[343]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[347]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[354]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[355]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[356]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[357]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[358]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[360]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[363]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[365]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[366]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[367]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[368]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[370]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[371]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[372]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[373]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[374]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[378]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[379]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[380]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[381]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[382]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[384]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[385]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[386]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[388]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[389]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[391]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[392]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[393]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[399]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[401]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[403]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[405]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[406]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[412]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[413]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[416]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[417]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[419]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[425]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[426]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[427]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[428]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[429]" -type "float3" 0.017721562 0 0 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsToPoly2";
	rename -uid "4C2B9EC9-4A14-1D7E-BF61-6BBC6FEAE193";
	setAttr ".t" -type "double3" 0.64683422084781239 0 0 ;
createNode transform -n "transform2" -p "nurbsToPoly2";
	rename -uid "BA20815C-4E16-1494-540F-B08BDD0DAE71";
	setAttr ".v" no;
createNode mesh -n "nurbsToPolyShape2" -p "transform2";
	rename -uid "F8AAB435-4378-4A2E-924A-02AFEB68BEC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:339]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21176764369010925 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 430 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0.56028175
		 0 0.56028175 1 0.32077664 0 0.32077664 1 0.17930393 0 0.17930393 1 0.089429758 0
		 0.089429758 1 0.035461396 0 0.035461396 1 0.017704729 0 0.017704729 1 0.053317659
		 0 0.053317659 1 0.071304016 0 0.071304016 1 0.12593181 0 0.12593181 1 0.10766558
		 0 0.10766558 1 0.1440901 0 0.1440901 1 0.16195138 0 0.16195138 1 0.25374001 0 0.25374001
		 1 0.21176764 0 0.21176764 1 0.19595772 0 0.19595772 1 0.22666079 0 0.22666079 1 0.24063857
		 0 0.24063857 1 0.28900921 0 0.28900921 1 0.2660678 0 0.2660678 1 0.27777907 0 0.27777907
		 1 0.29986566 0 0.29986566 1 0.31043357 0 0.31043357 1 0.42272916 0 0.42272916 1 0.3709963
		 0 0.3709963 1 0.34102425 0 0.34102425 1 0.33095586 0 0.33095586 1 0.35102403 0 0.35102403
		 1 0.36100104 0 0.36100104 1 0.39120445 0 0.39120445 1 0.38104951 0 0.38104951 1 0.40150481
		 0 0.40150481 1 0.41199341 0 0.41199341 1 0.48190689 0 0.48190689 1 0.44514781 0 0.44514781
		 1 0.43376192 0 0.43376192 1 0.45694345 0 0.45694345 1 0.46919286 0 0.46919286 1 0.52179068
		 0 0.52179068 1 0.49503765 0 0.49503765 1 0.50841755 0 0.50841755 1 0.5349437 0 0.5349437
		 1 0.54778087 0 0.54778087 1 0.82113004 0 0.82113004 1 0.67859328 0 0.67859328 1 0.61931729
		 0 0.61931729 1 0.58440858 0 0.58440858 1 0.57247382 0 0.57247382 1 0.59615028 0 0.59615028
		 1 0.6077643 0 0.6077643 1 0.64251137 0 0.64251137 1 0.63087684 0 0.63087684 1 0.65429205
		 0 0.65429205 1 0.6662932 0 0.6662932 1 0.74618083 0 0.74618083 1 0.70439446 0 0.70439446
		 1 0.69127405 0 0.69127405 1 0.71798021 0 0.71798021 1 0.7319808 0 0.7319808 1 0.7865904
		 0 0.7865904 1 0.76021987 0 0.76021987 1 0.77374345 0 0.77374345 1 0.79873657 0 0.79873657
		 1 0.81022501 0 0.81022501 1 0.91864085 0 0.91864085 1 0.86924231 0 0.86924231 1 0.84147847
		 0 0.84147847 1 0.8315317 0 0.8315317 1 0.85105634 0 0.85105634 1 0.86029017 0 0.86029017
		 1 0.89471376 0 0.89471376 1 0.87794566 0 0.87794566 1 0.88642776 0 0.88642776 1 0.90283161
		 0 0.90283161 1 0.91080135 0 0.91080135 1 0.95639354 0 0.95639354 1 0.93399155 0 0.93399155
		 1 0.92636609 0 0.92636609 1 0.94153047 0 0.94153047 1 0.94899458 0 0.94899458 1 0.97831136
		 0 0.97831136 1 0.96373963 0 0.96373963 1 0.97104251 0 0.97104251 1 0.98555499 0 0.98555499
		 1 0.99278176 0 0.99278176 1 1 0.5 0.99278176 0.5 0.98555499 0.5 0.97831136 0.5 0.97104251
		 0.5 0.96373963 0.5 0.95639354 0.5 0.94899458 0.5 0.94153047 0.5 0.93399155 0.5 0.92636609
		 0.5 0.91864085 0.5 0.91080135 0.5 0.90283161 0.5 0.89471376 0.5 0.88642776 0.5 0.87794566
		 0.5 0.86924231 0.5 0.86029017 0.5 0.85105634 0.5 0.84147847 0.5 0.8315317 0.5 0.82113004
		 0.5 0.81022501 0.5 0.79873657 0.5 0.7865904 0.5 0.77374345 0.5 0.76021987 0.5 0.74618083
		 0.5 0.7319808 0.5 0.71798021 0.5 0.70439446 0.5 0.69127405 0.5 0.67859328 0.5 0.6662932
		 0.5 0.65429205 0.5 0.64251137 0.5 0.63087684 0.5 0.61931729 0.5 0.6077643 0.5 0.59615028
		 0.5 0.58440858 0.5 0.57247382 0.5 0.56028175 0.5 0.54778087 0.5 0.5349437 0.5 0.52179068
		 0.5 0.50841755 0.5 0.49503765 0.5 0.48190689 0.5 0.46919286 0.5 0.45694345 0.5 0.44514781
		 0.5 0.43376192 0.5 0.42272916 0.5 0.41199341 0.5 0.40150481 0.5 0.39120445 0.5 0.38104951
		 0.5 0.3709963 0.5 0.36100104 0.5 0.35102403 0.5 0.34102425 0.5 0.33095586 0.5 0.32077664
		 0.5 0.31043357 0.5 0.29986566 0.5 0.28900921 0.5 0.27777907 0.5 0.2660678 0.5 0.25374001
		 0.5 0.24063857 0.5 0.22666079 0.5 0.21176764 0.5 0.19595772 0.5 0.17930393 0.5 0.16195138
		 0.5 0.1440901 0.5;
	setAttr ".uvst[0].uvsp[250:429]" 0.12593181 0.5 0.10766558 0.5 0.089429758
		 0.5 0.071304016 0.5 0.053317659 0.5 0.035461396 0.5 0.017704729 0.5 0 0.5 1 0.25
		 0.99278176 0.25 0.98555499 0.25 0.97831136 0.25 0.97104251 0.25 0.96373963 0.25 0.95639354
		 0.25 0.94899458 0.25 0.94153047 0.25 0.93399155 0.25 0.92636609 0.25 0.91864085 0.25
		 0.91080135 0.25 0.90283161 0.25 0.89471376 0.25 0.88642776 0.25 0.87794566 0.25 0.86924231
		 0.25 0.86029017 0.25 0.85105634 0.25 0.84147847 0.25 0.8315317 0.25 0.82113004 0.25
		 0.81022501 0.25 0.79873657 0.25 0.7865904 0.25 0.77374345 0.25 0.76021987 0.25 0.74618083
		 0.25 0.7319808 0.25 0.71798021 0.25 0.70439446 0.25 0.69127405 0.25 0.67859328 0.25
		 0.6662932 0.25 0.65429205 0.25 0.64251137 0.25 0.63087684 0.25 0.61931729 0.25 0.6077643
		 0.25 0.59615028 0.25 0.58440858 0.25 0.57247382 0.25 0.56028175 0.25 0.54778087 0.25
		 0.5349437 0.25 0.52179068 0.25 0.50841755 0.25 0.49503765 0.25 0.48190689 0.25 0.46919286
		 0.25 0.45694345 0.25 0.44514781 0.25 0.43376192 0.25 0.42272916 0.25 0.41199341 0.25
		 0.40150481 0.25 0.39120445 0.25 0.38104951 0.25 0.3709963 0.25 0.36100104 0.25 0.35102403
		 0.25 0.34102425 0.25 0.33095586 0.25 0.32077664 0.25 0.31043357 0.25 0.29986566 0.25
		 0.28900921 0.25 0.27777907 0.25 0.2660678 0.25 0.25374001 0.25 0.24063857 0.25 0.22666079
		 0.25 0.21176764 0.25 0.19595772 0.25 0.17930393 0.25 0.16195138 0.25 0.1440901 0.25
		 0.12593181 0.25 0.10766558 0.25 0.089429758 0.25 0.071304016 0.25 0.053317659 0.25
		 0.035461396 0.25 0.017704729 0.25 0 0.25 0 0.75 0.017704729 0.75 0.035461396 0.75
		 0.053317659 0.75 0.071304016 0.75 0.089429758 0.75 0.10766558 0.75 0.12593181 0.75
		 0.1440901 0.75 0.16195138 0.75 0.17930393 0.75 0.19595772 0.75 0.21176764 0.75 0.22666079
		 0.75 0.24063857 0.75 0.25374001 0.75 0.2660678 0.75 0.27777907 0.75 0.28900921 0.75
		 0.29986566 0.75 0.31043357 0.75 0.32077664 0.75 0.33095586 0.75 0.34102425 0.75 0.35102403
		 0.75 0.36100104 0.75 0.3709963 0.75 0.38104951 0.75 0.39120445 0.75 0.40150481 0.75
		 0.41199341 0.75 0.42272916 0.75 0.43376192 0.75 0.44514781 0.75 0.45694345 0.75 0.46919286
		 0.75 0.48190689 0.75 0.49503765 0.75 0.50841755 0.75 0.52179068 0.75 0.5349437 0.75
		 0.54778087 0.75 0.56028175 0.75 0.57247382 0.75 0.58440858 0.75 0.59615028 0.75 0.6077643
		 0.75 0.61931729 0.75 0.63087684 0.75 0.64251137 0.75 0.65429205 0.75 0.6662932 0.75
		 0.67859328 0.75 0.69127405 0.75 0.70439446 0.75 0.71798021 0.75 0.7319808 0.75 0.74618083
		 0.75 0.76021987 0.75 0.77374345 0.75 0.7865904 0.75 0.79873657 0.75 0.81022501 0.75
		 0.82113004 0.75 0.8315317 0.75 0.84147847 0.75 0.85105634 0.75 0.86029017 0.75 0.86924231
		 0.75 0.87794566 0.75 0.88642776 0.75 0.89471376 0.75 0.90283161 0.75 0.91080135 0.75
		 0.91864085 0.75 0.92636609 0.75 0.93399155 0.75 0.94153047 0.75 0.94899458 0.75 0.95639354
		 0.75 0.96373963 0.75 0.97104251 0.75 0.97831136 0.75 0.98555499 0.75 0.99278176 0.75
		 1 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 263 ".pt";
	setAttr ".pt[1]" -type "float3" 4.7683715e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" 4.7683715e-009 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.024363678 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[214]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[215]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[219]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[223]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[224]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[233]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[234]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[236]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[237]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[239]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[253]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.017721562 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[264]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[292]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[295]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[298]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[299]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[301]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[304]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[305]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[306]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[309]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[311]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[312]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[315]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[316]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[317]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[322]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[323]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[324]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[333]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[340]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[341]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[342]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[343]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[347]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[354]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[355]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[356]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[357]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[358]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[360]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[363]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[365]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[366]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[367]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[368]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[370]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[371]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[372]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[373]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[374]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[378]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[379]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[380]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[381]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[382]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[384]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[385]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[386]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[388]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[389]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[391]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[392]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[393]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[399]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[401]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[403]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[405]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[406]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[412]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[413]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[416]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[417]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[419]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[425]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[426]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[427]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[428]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[429]" -type "float3" 0.017721562 0 0 ;
	setAttr -s 430 ".vt";
	setAttr ".vt[0:165]"  0.35224754 0.05650498 -1.41469347 0.68200165 0.05650498 2.63272834
		 0.68200165 0 2.63272834 0.35224754 0 -1.41469347 0.65481305 0.05650498 0.71343577
		 0.65481305 0 0.71343577 0.62741178 0.05650498 -0.38194734 0.62741178 0 -0.38194734
		 0.70338058 0.05650498 -0.98739535 0.70338058 0 -0.98739535 0.56305045 0.05650498 -1.22844684
		 0.56305045 0 -1.22844684 0.43978414 0.05650498 -1.34381521 0.43978414 0 -1.34381521
		 0.39622775 0.05650498 -1.37951422 0.39622775 0 -1.37951422 0.48246652 0.05650498 -1.30707347
		 0.48246652 0 -1.30707347 0.52375543 0.05650498 -1.26878011 0.52375543 0 -1.26878011
		 0.63274324 0.05650498 -1.14011073 0.63274324 0 -1.14011073 0.59964484 0.05650498 -1.18565428
		 0.59964484 0 -1.18565428 0.66152048 0.05650498 -1.091728449 0.66152048 0 -1.091728449
		 0.68523717 0.05650498 -1.040679812 0.68523717 0 -1.040679812 0.71407402 0.05650498 -0.70824873
		 0.71407402 0 -0.70824873 0.72255325 0.05650498 -0.87658179 0.72255325 0 -0.87658179
		 0.71576864 0.05650498 -0.93247133 0.71576864 0 -0.93247133 0.72415358 0.05650498 -0.82032412
		 0.72415358 0 -0.82032412 0.72112978 0.05650498 -0.76411468 0.72112978 0 -0.76411468
		 0.67664331 0.05650498 -0.54357356 0.67664331 0 -0.54357356 0.70374656 0.05650498 -0.65287596
		 0.70374656 0 -0.65287596 0.69105029 0.05650498 -0.59800977 0.69105029 0 -0.59800977
		 0.66100234 0.05650498 -0.48947155 0.66100234 0 -0.48947155 0.64449126 0.05650498 -0.43561345
		 0.64449126 0 -0.43561345 0.4735671 0.05650498 0.15930702 0.4735671 0 0.15930702 0.54127049 0.05650498 -0.1138436
		 0.54127049 0 -0.1138436 0.59248853 0.05650498 -0.27485171 0.59248853 0 -0.27485171
		 0.61000639 0.05650498 -0.3283866 0.61000639 0 -0.3283866 0.57506549 0.05650498 -0.22129792
		 0.57506549 0 -0.22129792 0.55792677 0.05650498 -0.16764779 0.55792677 0 -0.16764779
		 0.51026779 0.05650498 -0.0055586095 0.51026779 0 -0.0055586095 0.52530819 0.05650498 -0.059835166
		 0.52530819 0 -0.059835166 0.49641311 0.05650498 0.049034789 0.49641311 0 0.049034789
		 0.48405835 0.05650498 0.10396616 0.48405835 0 0.10396616 0.4698033 0.05650498 0.43925336
		 0.4698033 0 0.43925336 0.4601447 0.05650498 0.27110377 0.4601447 0 0.27110377 0.46540463 0.05650498 0.215036
		 0.46540463 0 0.215036 0.45850492 0.05650498 0.32738721 0.45850492 0 0.32738721 0.46137425 0.05650498 0.38361117
		 0.46137425 0 0.38361117 0.53731257 0.05650498 0.59274459 0.53731257 0 0.59274459
		 0.48491776 0.05650498 0.49346566 0.48491776 0 0.49346566 0.50758111 0.05650498 0.54496109
		 0.50758111 0 0.54496109 0.57265359 0.05650498 0.6365428 0.57265359 0 0.6365428 0.61220682 0.05650498 0.67660975
		 0.61220682 0 0.67660975 1.29831028 0.05650498 1.56278825 1.29831028 0 1.56278825
		 1.12731516 0.05650498 1.019143224 1.12731516 0 1.019143224 0.88961959 0.05650498 0.86842692
		 0.88961959 0 0.86842692 0.74588513 0.05650498 0.77965975 0.74588513 0 0.77965975
		 0.69958967 0.05650498 0.74759561 0.69958967 0 0.74759561 0.79322451 0.05650498 0.81016564
		 0.79322451 0 0.81016564 0.84123665 0.05650498 0.83960241 0.84123665 0 0.83960241
		 0.98643702 0.05650498 0.92599726 0.98643702 0 0.92599726 0.93810713 0.05650498 0.89707887
		 0.93810713 0 0.89707887 1.034324527 0.05650498 0.95563972 1.034324527 0 0.95563972
		 1.081429124 0.05650498 0.98650271 1.081429124 0 0.98650271 1.30711949 0.05650498 1.23105991
		 1.30711949 0 1.23105991 1.21280956 0.05650498 1.092352271 1.21280956 0 1.092352271
		 1.17139876 0.05650498 1.054201484 1.17139876 0 1.054201484 1.25034761 0.05650498 1.13428104
		 1.25034761 0 1.13428104 1.28242266 0.05650498 1.18052566 1.28242266 0 1.18052566
		 1.32969487 0.05650498 1.39714205 1.32969487 0 1.39714205 1.32289124 0.05650498 1.28505385
		 1.32289124 0 1.28505385 1.3299576 0.05650498 1.34086394 1.3299576 0 1.34086394 1.32355046 0.05650498 1.45310605
		 1.32355046 0 1.45310605 1.31276524 0.05650498 1.50836468 1.31276524 0 1.50836468
		 1.02489233 0.05650498 2.116822 1.02489233 0 2.116822 1.1915642 0.05650498 1.82298863
		 1.1915642 0 1.82298863 1.26117826 0.05650498 1.66909015 1.26117826 0 1.66909015 1.28091526 0.05650498 1.61638594
		 1.28091526 0 1.61638594 1.2394762 0.05650498 1.72109997 1.2394762 0 1.72109997 1.21619976 0.05650498 1.77234232
		 1.21619976 0 1.77234232 1.11148489 0.05650498 1.97175825 1.11148489 0 1.97175825
		 1.16578555 0.05650498 1.87308133 1.16578555 0 1.87308133 1.13904369 0.05650498 1.92265749
		 1.13904369 0 1.92265749 1.083209872 0.05650498 2.020458937 1.083209872 0 2.020458937
		 1.054317713 0.05650498 2.068800449 1.054317713 0 2.068800449 0.87201661 0.05650498 2.35330129
		 0.87201661 0 2.35330129 0.96472114 0.05650498 2.21204734 0.96472114 0 2.21204734
		 0.99500573 0.05650498 2.1645596 0.99500573 0 2.1645596 0.93409431 0.05650498 2.25931644
		 0.93409431 0 2.25931644 0.90317559 0.05650498 2.30639505 0.90317559 0 2.30639505
		 0.77745032 0.05650498 2.49330974 0.77745032 0 2.49330974 0.8406508 0.05650498 2.40007329
		 0.8406508 0 2.40007329;
	setAttr ".vt[166:331]" 0.8091166 0.05650498 2.44673491 0.8091166 0 2.44673491
		 0.74568671 0.05650498 2.53981948 0.74568671 0 2.53981948 0.7138595 0.05650498 2.58628535
		 0.7138595 0 2.58628535 0.68200165 0.02825249 2.63272834 0.7138595 0.02825249 2.58628535
		 0.74568671 0.02825249 2.53981948 0.77745032 0.02825249 2.49330974 0.8091166 0.02825249 2.44673491
		 0.8406508 0.02825249 2.40007329 0.87201661 0.02825249 2.35330129 0.90317559 0.02825249 2.30639505
		 0.93409431 0.02825249 2.25931644 0.96472114 0.02825249 2.21204734 0.99500573 0.02825249 2.1645596
		 1.02489233 0.02825249 2.116822 1.054317713 0.02825249 2.068800449 1.083209872 0.02825249 2.020458937
		 1.11148489 0.02825249 1.97175825 1.13904369 0.02825249 1.92265749 1.16578555 0.02825249 1.87308133
		 1.1915642 0.02825249 1.82298863 1.21619976 0.02825249 1.77234232 1.2394762 0.02825249 1.72109997
		 1.26117826 0.02825249 1.66909015 1.28091526 0.02825249 1.61638594 1.29831028 0.02825249 1.56278825
		 1.31276524 0.02825249 1.50836468 1.32355046 0.02825249 1.45310605 1.32969487 0.02825249 1.39714205
		 1.3299576 0.02825249 1.34086394 1.32289124 0.02825249 1.28505385 1.30711949 0.02825249 1.23105991
		 1.28242266 0.02825249 1.18052566 1.25034761 0.02825249 1.13428104 1.21280956 0.02825249 1.092352271
		 1.17139876 0.02825249 1.054201484 1.12731516 0.02825249 1.019143224 1.081429124 0.02825249 0.98650271
		 1.034324527 0.02825249 0.95563972 0.98643702 0.02825249 0.92599726 0.93810713 0.02825249 0.89707887
		 0.88961959 0.02825249 0.86842692 0.84123665 0.02825249 0.83960241 0.79322451 0.02825249 0.81016564
		 0.74588513 0.02825249 0.77965975 0.69958967 0.02825249 0.74759561 0.65481305 0.02825249 0.71343577
		 0.61220682 0.02825249 0.67660975 0.57265359 0.02825249 0.6365428 0.53731257 0.02825249 0.59274459
		 0.50758111 0.02825249 0.54496109 0.48491776 0.02825249 0.49346566 0.4698033 0.02825249 0.43925336
		 0.46137425 0.02825249 0.38361117 0.45850492 0.02825249 0.32738721 0.4601447 0.02825249 0.27110377
		 0.46540463 0.02825249 0.215036 0.4735671 0.02825249 0.15930702 0.48405835 0.02825249 0.10396616
		 0.49641311 0.02825249 0.049034789 0.51026779 0.02825249 -0.0055586095 0.52530819 0.02825249 -0.059835166
		 0.54127049 0.02825249 -0.1138436 0.55792677 0.02825249 -0.16764779 0.57506549 0.02825249 -0.22129792
		 0.59248853 0.02825249 -0.27485171 0.61000639 0.02825249 -0.3283866 0.62741178 0.02825249 -0.38194734
		 0.64449126 0.02825249 -0.43561345 0.66100234 0.02825249 -0.48947155 0.67664331 0.02825249 -0.54357356
		 0.69105029 0.02825249 -0.59800977 0.70374656 0.02825249 -0.65287596 0.71407402 0.02825249 -0.70824873
		 0.72112978 0.02825249 -0.76411468 0.72415358 0.02825249 -0.82032412 0.72255325 0.02825249 -0.87658179
		 0.71576864 0.02825249 -0.93247133 0.70338058 0.02825249 -0.98739535 0.68523717 0.02825249 -1.040679812
		 0.66152048 0.02825249 -1.091728449 0.63274324 0.02825249 -1.14011073 0.59964484 0.02825249 -1.18565428
		 0.56305045 0.02825249 -1.22844684 0.52375543 0.02825249 -1.26878011 0.48246652 0.02825249 -1.30707347
		 0.43978414 0.02825249 -1.34381521 0.39622775 0.02825249 -1.37951422 0.35224754 0.02825249 -1.41469347
		 0.68200165 0.042378735 2.63272834 0.7138595 0.042378735 2.58628535 0.74568671 0.042378735 2.53981948
		 0.77745032 0.042378735 2.49330974 0.8091166 0.042378735 2.44673491 0.8406508 0.042378735 2.40007329
		 0.87201661 0.042378735 2.35330129 0.90317559 0.042378735 2.30639505 0.93409431 0.042378735 2.25931644
		 0.96472114 0.042378735 2.21204734 0.99500573 0.042378735 2.1645596 1.02489233 0.042378735 2.116822
		 1.054317713 0.042378735 2.068800449 1.083209872 0.042378735 2.020458937 1.11148489 0.042378735 1.97175825
		 1.13904369 0.042378735 1.92265749 1.16578555 0.042378735 1.87308133 1.1915642 0.042378735 1.82298863
		 1.21619976 0.042378735 1.77234232 1.2394762 0.042378735 1.72109997 1.26117826 0.042378735 1.66909015
		 1.28091526 0.042378735 1.61638594 1.29831028 0.042378735 1.56278825 1.31276524 0.042378735 1.50836468
		 1.32355046 0.042378735 1.45310605 1.32969487 0.042378735 1.39714205 1.3299576 0.042378735 1.34086394
		 1.32289124 0.042378735 1.28505385 1.30711949 0.042378735 1.23105991 1.28242266 0.042378735 1.18052566
		 1.25034761 0.042378735 1.13428104 1.21280956 0.042378735 1.092352271 1.17139876 0.042378735 1.054201484
		 1.12731516 0.042378735 1.019143224 1.081429124 0.042378735 0.98650271 1.034324527 0.042378735 0.95563972
		 0.98643702 0.042378735 0.92599726 0.93810713 0.042378735 0.89707887 0.88961959 0.042378735 0.86842692
		 0.84123665 0.042378735 0.83960241 0.79322451 0.042378735 0.81016564 0.74588513 0.042378735 0.77965975
		 0.69958967 0.042378735 0.74759561 0.65481305 0.042378735 0.71343577 0.61220682 0.042378735 0.67660975
		 0.57265359 0.042378735 0.6365428 0.53731257 0.042378735 0.59274459 0.50758111 0.042378735 0.54496109
		 0.48491776 0.042378735 0.49346566 0.4698033 0.042378735 0.43925336 0.46137425 0.042378735 0.38361117
		 0.45850492 0.042378735 0.32738721 0.4601447 0.042378735 0.27110377 0.46540463 0.042378735 0.215036
		 0.4735671 0.042378735 0.15930702 0.48405835 0.042378735 0.10396616 0.49641311 0.042378735 0.049034789
		 0.51026779 0.042378735 -0.0055586095 0.52530819 0.042378735 -0.059835166 0.54127049 0.042378735 -0.1138436
		 0.55792677 0.042378735 -0.16764779 0.57506549 0.042378735 -0.22129792 0.59248853 0.042378735 -0.27485171
		 0.61000639 0.042378735 -0.3283866 0.62741178 0.042378735 -0.38194734 0.64449126 0.042378735 -0.43561345
		 0.66100234 0.042378735 -0.48947155 0.67664331 0.042378735 -0.54357356 0.69105029 0.042378735 -0.59800977
		 0.70374656 0.042378735 -0.65287596 0.71407402 0.042378735 -0.70824873 0.72112978 0.042378735 -0.76411468
		 0.72415358 0.042378735 -0.82032412 0.72255325 0.042378735 -0.87658179;
	setAttr ".vt[332:429]" 0.71576864 0.042378735 -0.93247133 0.70338058 0.042378735 -0.98739535
		 0.68523717 0.042378735 -1.040679812 0.66152048 0.042378735 -1.091728449 0.63274324 0.042378735 -1.14011073
		 0.59964484 0.042378735 -1.18565428 0.56305045 0.042378735 -1.22844684 0.52375543 0.042378735 -1.26878011
		 0.48246652 0.042378735 -1.30707347 0.43978414 0.042378735 -1.34381521 0.39622775 0.042378735 -1.37951422
		 0.35224754 0.042378735 -1.41469347 0.35224754 0.014126245 -1.41469347 0.39622775 0.014126245 -1.37951422
		 0.43978414 0.014126245 -1.34381521 0.48246652 0.014126245 -1.30707347 0.52375543 0.014126245 -1.26878011
		 0.56305045 0.014126245 -1.22844684 0.59964484 0.014126245 -1.18565428 0.63274324 0.014126245 -1.14011073
		 0.66152048 0.014126245 -1.091728449 0.68523717 0.014126245 -1.040679812 0.70338058 0.014126245 -0.98739535
		 0.71576864 0.014126245 -0.93247133 0.72255325 0.014126245 -0.87658179 0.72415358 0.014126245 -0.82032412
		 0.72112978 0.014126245 -0.76411468 0.71407402 0.014126245 -0.70824873 0.70374656 0.014126245 -0.65287596
		 0.69105029 0.014126245 -0.59800977 0.67664331 0.014126245 -0.54357356 0.66100234 0.014126245 -0.48947155
		 0.64449126 0.014126245 -0.43561345 0.62741178 0.014126245 -0.38194734 0.61000639 0.014126245 -0.3283866
		 0.59248853 0.014126245 -0.27485171 0.57506549 0.014126245 -0.22129792 0.55792677 0.014126245 -0.16764779
		 0.54127049 0.014126245 -0.1138436 0.52530819 0.014126245 -0.059835166 0.51026779 0.014126245 -0.0055586095
		 0.49641311 0.014126245 0.049034789 0.48405835 0.014126245 0.10396616 0.4735671 0.014126245 0.15930702
		 0.46540463 0.014126245 0.215036 0.4601447 0.014126245 0.27110377 0.45850492 0.014126245 0.32738721
		 0.46137425 0.014126245 0.38361117 0.4698033 0.014126245 0.43925336 0.48491776 0.014126245 0.49346566
		 0.50758111 0.014126245 0.54496109 0.53731257 0.014126245 0.59274459 0.57265359 0.014126245 0.6365428
		 0.61220682 0.014126245 0.67660975 0.65481305 0.014126245 0.71343577 0.69958967 0.014126245 0.74759561
		 0.74588513 0.014126245 0.77965975 0.79322451 0.014126245 0.81016564 0.84123665 0.014126245 0.83960241
		 0.88961959 0.014126245 0.86842692 0.93810713 0.014126245 0.89707887 0.98643702 0.014126245 0.92599726
		 1.034324527 0.014126245 0.95563972 1.081429124 0.014126245 0.98650271 1.12731516 0.014126245 1.019143224
		 1.17139876 0.014126245 1.054201484 1.21280956 0.014126245 1.092352271 1.25034761 0.014126245 1.13428104
		 1.28242266 0.014126245 1.18052566 1.30711949 0.014126245 1.23105991 1.32289124 0.014126245 1.28505385
		 1.3299576 0.014126245 1.34086394 1.32969487 0.014126245 1.39714205 1.32355046 0.014126245 1.45310605
		 1.31276524 0.014126245 1.50836468 1.29831028 0.014126245 1.56278825 1.28091526 0.014126245 1.61638594
		 1.26117826 0.014126245 1.66909015 1.2394762 0.014126245 1.72109997 1.21619976 0.014126245 1.77234232
		 1.1915642 0.014126245 1.82298863 1.16578555 0.014126245 1.87308133 1.13904369 0.014126245 1.92265749
		 1.11148489 0.014126245 1.97175825 1.083209872 0.014126245 2.020458937 1.054317713 0.014126245 2.068800449
		 1.02489233 0.014126245 2.116822 0.99500573 0.014126245 2.1645596 0.96472114 0.014126245 2.21204734
		 0.93409431 0.014126245 2.25931644 0.90317559 0.014126245 2.30639505 0.87201661 0.014126245 2.35330129
		 0.8406508 0.014126245 2.40007329 0.8091166 0.014126245 2.44673491 0.77745032 0.014126245 2.49330974
		 0.74568671 0.014126245 2.53981948 0.7138595 0.014126245 2.58628535 0.68200165 0.014126245 2.63272834;
	setAttr -s 769 ".ed";
	setAttr ".ed[0:165]"  170 1 0 1 258 0 2 171 0 171 428 1 86 4 0 4 301 1 5 87 0
		 87 385 1 46 6 0 6 322 1 7 47 0 47 364 1 26 8 0 8 333 1 9 27 0 27 353 1 18 10 0 10 338 1
		 11 19 0 19 348 1 14 12 0 12 341 1 13 15 0 15 345 1 0 14 0 15 3 0 3 344 0 12 16 0
		 16 340 1 17 13 0 16 18 0 19 17 0 22 20 0 20 336 1 21 23 0 23 350 1 10 22 0 23 11 0
		 20 24 0 24 335 1 25 21 0 24 26 0 27 25 0 36 28 0 28 328 1 29 37 0 37 358 1 32 30 0
		 30 331 1 31 33 0 33 355 1 8 32 0 33 9 0 30 34 0 34 330 1 35 31 0 34 36 0 37 35 0
		 42 38 0 38 325 1 39 43 0 43 361 1 28 40 0 40 327 1 41 29 0 40 42 0 43 41 0 38 44 0
		 44 324 1 45 39 0 44 46 0 47 45 0 66 48 0 48 312 1 49 67 0 67 374 1 58 50 0 50 317 1
		 51 59 0 59 369 1 54 52 0 52 320 1 53 55 0 55 366 1 6 54 0 55 7 0 52 56 0 56 319 1
		 57 53 0 56 58 0 59 57 0 62 60 0 60 315 1 61 63 0 63 371 1 50 62 0 63 51 0 60 64 0
		 64 314 1 65 61 0 64 66 0 67 65 0 76 68 0 68 307 1 69 77 0 77 379 1 72 70 0 70 310 1
		 71 73 0 73 376 1 48 72 0 73 49 0 70 74 0 74 309 1 75 71 0 74 76 0 77 75 0 82 78 0
		 78 304 1 79 83 0 83 382 1 68 80 0 80 306 1 81 69 0 80 82 0 83 81 0 78 84 0 84 303 1
		 85 79 0 84 86 0 87 85 0 128 88 0 88 280 1 89 129 0 129 406 1 108 90 0 90 291 1 91 109 0
		 109 395 1 100 92 0 92 296 1 93 101 0 101 390 1 96 94 0 94 299 1 95 97 0 97 387 1
		 4 96 0 97 5 0 94 98 0 98 298 1 99 95 0 98 100 0 101 99 0 104 102 0 102 294 1 103 105 0
		 105 392 1 92 104 0 105 93 0 102 106 0 106 293 1 107 103 0 106 108 0 109 107 0 118 110 0;
	setAttr ".ed[166:331]" 110 286 1 111 119 0 119 400 1 114 112 0 112 289 1 113 115 0
		 115 397 1 90 114 0 115 91 0 112 116 0 116 288 1 117 113 0 116 118 0 119 117 0 124 120 0
		 120 283 1 121 125 0 125 403 1 110 122 0 122 285 1 123 111 0 122 124 0 125 123 0 120 126 0
		 126 282 1 127 121 0 126 128 0 129 127 0 150 130 0 130 269 1 131 151 0 151 417 1 140 132 0
		 132 275 1 133 141 0 141 411 1 136 134 0 134 278 1 135 137 0 137 408 1 88 136 0 137 89 0
		 134 138 0 138 277 1 139 135 0 138 140 0 141 139 0 146 142 0 142 272 1 143 147 0 147 414 1
		 132 144 0 144 274 1 145 133 0 144 146 0 147 145 0 142 148 0 148 271 1 149 143 0 148 150 0
		 151 149 0 160 152 0 152 264 1 153 161 0 161 422 1 156 154 0 154 267 1 155 157 0 157 419 1
		 130 156 0 157 131 0 154 158 0 158 266 1 159 155 0 158 160 0 161 159 0 166 162 0 162 261 1
		 163 167 0 167 425 1 152 164 0 164 263 1 165 153 0 164 166 0 167 165 0 162 168 0 168 260 1
		 169 163 0 168 170 0 171 169 0 172 429 0 173 259 1 174 427 1 175 426 1 176 262 1 177 424 1
		 178 423 1 179 265 1 180 421 1 181 420 1 182 268 1 183 418 1 184 270 1 185 416 1 186 415 1
		 187 273 1 188 413 1 189 412 1 190 276 1 191 410 1 192 409 1 193 279 1 194 407 1 195 281 1
		 196 405 1 197 404 1 198 284 1 199 402 1 200 401 1 201 287 1 202 399 1 203 398 1 204 290 1
		 205 396 1 206 292 1 207 394 1 208 393 1 209 295 1 210 391 1 211 297 1 212 389 1 213 388 1
		 214 300 1 215 386 1 216 302 1 217 384 1 218 383 1 219 305 1 220 381 1 221 380 1 222 308 1
		 223 378 1 224 377 1 225 311 1 226 375 1 227 313 1 228 373 1 229 372 1 230 316 1 231 370 1
		 232 318 1 233 368 1 234 367 1 235 321 1 236 365 1 237 323 1 238 363 1 239 362 1 240 326 1
		 241 360 1 242 359 1 243 329 1 244 357 1 245 356 1 246 332 1 247 354 1;
	setAttr ".ed[332:497]" 248 334 1 249 352 1 250 351 1 251 337 1 252 349 1 253 339 1
		 254 347 1 255 346 1 256 342 1 257 343 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0
		 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0
		 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0
		 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0
		 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0
		 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0
		 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0
		 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0
		 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 258 172 0
		 259 170 1 260 174 1 261 175 1 262 166 1 263 177 1 264 178 1 265 160 1 266 180 1 267 181 1
		 268 156 1 269 183 1 270 150 1 271 185 1 272 186 1 273 146 1 274 188 1 275 189 1 276 140 1
		 277 191 1 278 192 1 279 136 1 280 194 1 281 128 1 282 196 1 283 197 1 284 124 1 285 199 1
		 286 200 1 287 118 1 288 202 1 289 203 1 290 114 1 291 205 1 292 108 1 293 207 1 294 208 1
		 295 104 1 296 210 1 297 100 1 298 212 1 299 213 1 300 96 1 301 215 1 302 86 1 303 217 1
		 304 218 1 305 82 1 306 220 1 307 221 1 308 76 1 309 223 1 310 224 1 311 72 1 312 226 1
		 313 66 1 314 228 1 315 229 1 316 62 1 317 231 1 318 58 1 319 233 1 320 234 1 321 54 1
		 322 236 1 323 46 1 324 238 1 325 239 1 326 42 1 327 241 1 328 242 1;
	setAttr ".ed[498:663]" 329 36 1 330 244 1 331 245 1 332 32 1 333 247 1 334 26 1
		 335 249 1 336 250 1 337 22 1 338 252 1 339 18 1 340 254 1 341 255 1 342 14 1 343 0 0
		 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0
		 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0
		 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0
		 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0
		 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0
		 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0
		 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0
		 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0
		 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0
		 339 340 0 340 341 0 341 342 0 342 343 0 344 257 0 345 256 1 346 13 1 347 17 1 348 253 1
		 349 11 1 350 251 1 351 21 1 352 25 1 353 248 1 354 9 1 355 246 1 356 31 1 357 35 1
		 358 243 1 359 29 1 360 41 1 361 240 1 362 39 1 363 45 1 364 237 1 365 7 1 366 235 1
		 367 53 1 368 57 1 369 232 1 370 51 1 371 230 1 372 61 1 373 65 1 374 227 1 375 49 1
		 376 225 1 377 71 1 378 75 1 379 222 1 380 69 1 381 81 1 382 219 1 383 79 1 384 85 1
		 385 216 1 386 5 1 387 214 1 388 95 1 389 99 1 390 211 1 391 93 1 392 209 1 393 103 1
		 394 107 1 395 206 1 396 91 1 397 204 1 398 113 1 399 117 1 400 201 1 401 111 1 402 123 1
		 403 198 1 404 121 1 405 127 1 406 195 1 407 89 1 408 193 1 409 135 1;
	setAttr ".ed[664:768]" 410 139 1 411 190 1 412 133 1 413 145 1 414 187 1 415 143 1
		 416 149 1 417 184 1 418 131 1 419 182 1 420 155 1 421 159 1 422 179 1 423 153 1 424 165 1
		 425 176 1 426 163 1 427 169 1 428 173 1 429 2 0 344 345 0 345 346 0 346 347 0 347 348 0
		 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0
		 357 358 0 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0
		 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0
		 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0
		 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0
		 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0 400 401 0 401 402 0
		 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0
		 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0 419 420 0
		 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0;
	setAttr -s 340 -ch 1360 ".fc[0:339]" -type "polyFaces" 
		f 4 0 1 513 428
		mu 0 4 170 1 258 259
		f 4 4 5 556 471
		mu 0 4 86 4 301 302
		f 4 8 9 577 492
		mu 0 4 46 6 322 323
		f 4 12 13 588 503
		mu 0 4 26 8 333 334
		f 4 16 17 593 508
		mu 0 4 18 10 338 339
		f 4 20 21 596 511
		mu 0 4 14 12 341 342
		f 4 24 -512 597 512
		mu 0 4 0 14 342 343
		f 4 27 28 595 -22
		mu 0 4 12 16 340 341
		f 4 30 -509 594 -29
		mu 0 4 16 18 339 340
		f 4 32 33 591 506
		mu 0 4 22 20 336 337
		f 4 36 -507 592 -18
		mu 0 4 10 22 337 338
		f 4 38 39 590 -34
		mu 0 4 20 24 335 336
		f 4 41 -504 589 -40
		mu 0 4 24 26 334 335
		f 4 43 44 583 498
		mu 0 4 36 28 328 329
		f 4 47 48 586 501
		mu 0 4 32 30 331 332
		f 4 51 -502 587 -14
		mu 0 4 8 32 332 333
		f 4 53 54 585 -49
		mu 0 4 30 34 330 331
		f 4 56 -499 584 -55
		mu 0 4 34 36 329 330
		f 4 58 59 580 495
		mu 0 4 42 38 325 326
		f 4 62 63 582 -45
		mu 0 4 28 40 327 328
		f 4 65 -496 581 -64
		mu 0 4 40 42 326 327
		f 4 67 68 579 -60
		mu 0 4 38 44 324 325
		f 4 70 -493 578 -69
		mu 0 4 44 46 323 324
		f 4 72 73 567 482
		mu 0 4 66 48 312 313
		f 4 76 77 572 487
		mu 0 4 58 50 317 318
		f 4 80 81 575 490
		mu 0 4 54 52 320 321
		f 4 84 -491 576 -10
		mu 0 4 6 54 321 322
		f 4 86 87 574 -82
		mu 0 4 52 56 319 320
		f 4 89 -488 573 -88
		mu 0 4 56 58 318 319
		f 4 91 92 570 485
		mu 0 4 62 60 315 316
		f 4 95 -486 571 -78
		mu 0 4 50 62 316 317
		f 4 97 98 569 -93
		mu 0 4 60 64 314 315
		f 4 100 -483 568 -99
		mu 0 4 64 66 313 314
		f 4 102 103 562 477
		mu 0 4 76 68 307 308
		f 4 106 107 565 480
		mu 0 4 72 70 310 311
		f 4 110 -481 566 -74
		mu 0 4 48 72 311 312
		f 4 112 113 564 -108
		mu 0 4 70 74 309 310
		f 4 115 -478 563 -114
		mu 0 4 74 76 308 309
		f 4 117 118 559 474
		mu 0 4 82 78 304 305
		f 4 121 122 561 -104
		mu 0 4 68 80 306 307
		f 4 124 -475 560 -123
		mu 0 4 80 82 305 306
		f 4 126 127 558 -119
		mu 0 4 78 84 303 304
		f 4 129 -472 557 -128
		mu 0 4 84 86 302 303
		f 4 131 132 535 450
		mu 0 4 128 88 280 281
		f 4 135 136 546 461
		mu 0 4 108 90 291 292
		f 4 139 140 551 466
		mu 0 4 100 92 296 297
		f 4 143 144 554 469
		mu 0 4 96 94 299 300
		f 4 147 -470 555 -6
		mu 0 4 4 96 300 301
		f 4 149 150 553 -145
		mu 0 4 94 98 298 299
		f 4 152 -467 552 -151
		mu 0 4 98 100 297 298
		f 4 154 155 549 464
		mu 0 4 104 102 294 295
		f 4 158 -465 550 -141
		mu 0 4 92 104 295 296
		f 4 160 161 548 -156
		mu 0 4 102 106 293 294
		f 4 163 -462 547 -162
		mu 0 4 106 108 292 293
		f 4 165 166 541 456
		mu 0 4 118 110 286 287
		f 4 169 170 544 459
		mu 0 4 114 112 289 290
		f 4 173 -460 545 -137
		mu 0 4 90 114 290 291
		f 4 175 176 543 -171
		mu 0 4 112 116 288 289
		f 4 178 -457 542 -177
		mu 0 4 116 118 287 288
		f 4 180 181 538 453
		mu 0 4 124 120 283 284
		f 4 184 185 540 -167
		mu 0 4 110 122 285 286
		f 4 187 -454 539 -186
		mu 0 4 122 124 284 285
		f 4 189 190 537 -182
		mu 0 4 120 126 282 283
		f 4 192 -451 536 -191
		mu 0 4 126 128 281 282
		f 4 194 195 524 439
		mu 0 4 150 130 269 270
		f 4 198 199 530 445
		mu 0 4 140 132 275 276
		f 4 202 203 533 448
		mu 0 4 136 134 278 279
		f 4 206 -449 534 -133
		mu 0 4 88 136 279 280
		f 4 208 209 532 -204
		mu 0 4 134 138 277 278
		f 4 211 -446 531 -210
		mu 0 4 138 140 276 277
		f 4 213 214 527 442
		mu 0 4 146 142 272 273
		f 4 217 218 529 -200
		mu 0 4 132 144 274 275
		f 4 220 -443 528 -219
		mu 0 4 144 146 273 274
		f 4 222 223 526 -215
		mu 0 4 142 148 271 272
		f 4 225 -440 525 -224
		mu 0 4 148 150 270 271
		f 4 227 228 519 434
		mu 0 4 160 152 264 265
		f 4 231 232 522 437
		mu 0 4 156 154 267 268
		f 4 235 -438 523 -196
		mu 0 4 130 156 268 269
		f 4 237 238 521 -233
		mu 0 4 154 158 266 267
		f 4 240 -435 520 -239
		mu 0 4 158 160 265 266
		f 4 242 243 516 431
		mu 0 4 166 162 261 262
		f 4 246 247 518 -229
		mu 0 4 152 164 263 264
		f 4 249 -432 517 -248
		mu 0 4 164 166 262 263
		f 4 251 252 515 -244
		mu 0 4 162 168 260 261
		f 4 254 -429 514 -253
		mu 0 4 168 170 259 260
		f 4 768 683 2 3
		mu 0 4 428 429 2 171
		f 4 767 -4 255 -682
		mu 0 4 427 428 171 169
		f 4 766 681 253 -681
		mu 0 4 426 427 169 163
		f 4 765 680 244 245
		mu 0 4 425 426 163 167
		f 4 764 -246 250 -679
		mu 0 4 424 425 167 165
		f 4 763 678 248 -678
		mu 0 4 423 424 165 153
		f 4 762 677 229 230
		mu 0 4 422 423 153 161
		f 4 761 -231 241 -676
		mu 0 4 421 422 161 159
		f 4 760 675 239 -675
		mu 0 4 420 421 159 155
		f 4 759 674 233 234
		mu 0 4 419 420 155 157
		f 4 758 -235 236 -673
		mu 0 4 418 419 157 131
		f 4 757 672 196 197
		mu 0 4 417 418 131 151
		f 4 756 -198 226 -671
		mu 0 4 416 417 151 149
		f 4 755 670 224 -670
		mu 0 4 415 416 149 143
		f 4 754 669 215 216
		mu 0 4 414 415 143 147
		f 4 753 -217 221 -668
		mu 0 4 413 414 147 145
		f 4 752 667 219 -667
		mu 0 4 412 413 145 133
		f 4 751 666 200 201
		mu 0 4 411 412 133 141
		f 4 750 -202 212 -665
		mu 0 4 410 411 141 139
		f 4 749 664 210 -664
		mu 0 4 409 410 139 135
		f 4 748 663 204 205
		mu 0 4 408 409 135 137
		f 4 747 -206 207 -662
		mu 0 4 407 408 137 89
		f 4 746 661 133 134
		mu 0 4 406 407 89 129
		f 4 745 -135 193 -660
		mu 0 4 405 406 129 127
		f 4 744 659 191 -659
		mu 0 4 404 405 127 121
		f 4 743 658 182 183
		mu 0 4 403 404 121 125
		f 4 742 -184 188 -657
		mu 0 4 402 403 125 123
		f 4 741 656 186 -656
		mu 0 4 401 402 123 111
		f 4 740 655 167 168
		mu 0 4 400 401 111 119
		f 4 739 -169 179 -654
		mu 0 4 399 400 119 117
		f 4 738 653 177 -653
		mu 0 4 398 399 117 113
		f 4 737 652 171 172
		mu 0 4 397 398 113 115
		f 4 736 -173 174 -651
		mu 0 4 396 397 115 91
		f 4 735 650 137 138
		mu 0 4 395 396 91 109
		f 4 734 -139 164 -649
		mu 0 4 394 395 109 107
		f 4 733 648 162 -648
		mu 0 4 393 394 107 103
		f 4 732 647 156 157
		mu 0 4 392 393 103 105
		f 4 731 -158 159 -646
		mu 0 4 391 392 105 93
		f 4 730 645 141 142
		mu 0 4 390 391 93 101
		f 4 729 -143 153 -644
		mu 0 4 389 390 101 99
		f 4 728 643 151 -643
		mu 0 4 388 389 99 95
		f 4 727 642 145 146
		mu 0 4 387 388 95 97
		f 4 726 -147 148 -641
		mu 0 4 386 387 97 5
		f 4 725 640 6 7
		mu 0 4 385 386 5 87
		f 4 724 -8 130 -639
		mu 0 4 384 385 87 85
		f 4 723 638 128 -638
		mu 0 4 383 384 85 79
		f 4 722 637 119 120
		mu 0 4 382 383 79 83
		f 4 721 -121 125 -636
		mu 0 4 381 382 83 81
		f 4 720 635 123 -635
		mu 0 4 380 381 81 69
		f 4 719 634 104 105
		mu 0 4 379 380 69 77
		f 4 718 -106 116 -633
		mu 0 4 378 379 77 75
		f 4 717 632 114 -632
		mu 0 4 377 378 75 71
		f 4 716 631 108 109
		mu 0 4 376 377 71 73
		f 4 715 -110 111 -630
		mu 0 4 375 376 73 49
		f 4 714 629 74 75
		mu 0 4 374 375 49 67
		f 4 713 -76 101 -628
		mu 0 4 373 374 67 65
		f 4 712 627 99 -627
		mu 0 4 372 373 65 61
		f 4 711 626 93 94
		mu 0 4 371 372 61 63
		f 4 710 -95 96 -625
		mu 0 4 370 371 63 51
		f 4 709 624 78 79
		mu 0 4 369 370 51 59
		f 4 708 -80 90 -623
		mu 0 4 368 369 59 57
		f 4 707 622 88 -622
		mu 0 4 367 368 57 53
		f 4 706 621 82 83
		mu 0 4 366 367 53 55
		f 4 705 -84 85 -620
		mu 0 4 365 366 55 7
		f 4 704 619 10 11
		mu 0 4 364 365 7 47
		f 4 703 -12 71 -618
		mu 0 4 363 364 47 45
		f 4 702 617 69 -617
		mu 0 4 362 363 45 39
		f 4 701 616 60 61
		mu 0 4 361 362 39 43
		f 4 700 -62 66 -615
		mu 0 4 360 361 43 41
		f 4 699 614 64 -614
		mu 0 4 359 360 41 29
		f 4 698 613 45 46
		mu 0 4 358 359 29 37
		f 4 697 -47 57 -612
		mu 0 4 357 358 37 35
		f 4 696 611 55 -611
		mu 0 4 356 357 35 31
		f 4 695 610 49 50
		mu 0 4 355 356 31 33
		f 4 694 -51 52 -609
		mu 0 4 354 355 33 9
		f 4 693 608 14 15
		mu 0 4 353 354 9 27
		f 4 692 -16 42 -607
		mu 0 4 352 353 27 25
		f 4 691 606 40 -606
		mu 0 4 351 352 25 21
		f 4 690 605 34 35
		mu 0 4 350 351 21 23
		f 4 689 -36 37 -604
		mu 0 4 349 350 23 11
		f 4 688 603 18 19
		mu 0 4 348 349 11 19
		f 4 687 -20 31 -602
		mu 0 4 347 348 19 17
		f 4 686 601 29 -601
		mu 0 4 346 347 17 13
		f 4 685 600 22 23
		mu 0 4 345 346 13 15
		f 4 684 -24 25 26
		mu 0 4 344 345 15 3
		f 4 -514 427 342 257
		mu 0 4 259 258 172 173
		f 4 -515 -258 343 -430
		mu 0 4 260 259 173 174
		f 4 -516 429 344 -431
		mu 0 4 261 260 174 175
		f 4 -517 430 345 260
		mu 0 4 262 261 175 176
		f 4 -518 -261 346 -433
		mu 0 4 263 262 176 177
		f 4 -519 432 347 -434
		mu 0 4 264 263 177 178
		f 4 -520 433 348 263
		mu 0 4 265 264 178 179
		f 4 -521 -264 349 -436
		mu 0 4 266 265 179 180
		f 4 -522 435 350 -437
		mu 0 4 267 266 180 181
		f 4 -523 436 351 266
		mu 0 4 268 267 181 182
		f 4 -524 -267 352 -439
		mu 0 4 269 268 182 183
		f 4 -525 438 353 268
		mu 0 4 270 269 183 184
		f 4 -526 -269 354 -441
		mu 0 4 271 270 184 185
		f 4 -527 440 355 -442
		mu 0 4 272 271 185 186
		f 4 -528 441 356 271
		mu 0 4 273 272 186 187
		f 4 -529 -272 357 -444
		mu 0 4 274 273 187 188
		f 4 -530 443 358 -445
		mu 0 4 275 274 188 189
		f 4 -531 444 359 274
		mu 0 4 276 275 189 190
		f 4 -532 -275 360 -447
		mu 0 4 277 276 190 191
		f 4 -533 446 361 -448
		mu 0 4 278 277 191 192
		f 4 -534 447 362 277
		mu 0 4 279 278 192 193
		f 4 -535 -278 363 -450
		mu 0 4 280 279 193 194
		f 4 -536 449 364 279
		mu 0 4 281 280 194 195
		f 4 -537 -280 365 -452
		mu 0 4 282 281 195 196
		f 4 -538 451 366 -453
		mu 0 4 283 282 196 197
		f 4 -539 452 367 282
		mu 0 4 284 283 197 198
		f 4 -540 -283 368 -455
		mu 0 4 285 284 198 199
		f 4 -541 454 369 -456
		mu 0 4 286 285 199 200
		f 4 -542 455 370 285
		mu 0 4 287 286 200 201
		f 4 -543 -286 371 -458
		mu 0 4 288 287 201 202
		f 4 -544 457 372 -459
		mu 0 4 289 288 202 203
		f 4 -545 458 373 288
		mu 0 4 290 289 203 204
		f 4 -546 -289 374 -461
		mu 0 4 291 290 204 205
		f 4 -547 460 375 290
		mu 0 4 292 291 205 206
		f 4 -548 -291 376 -463
		mu 0 4 293 292 206 207
		f 4 -549 462 377 -464
		mu 0 4 294 293 207 208
		f 4 -550 463 378 293
		mu 0 4 295 294 208 209
		f 4 -551 -294 379 -466
		mu 0 4 296 295 209 210
		f 4 -552 465 380 295
		mu 0 4 297 296 210 211
		f 4 -553 -296 381 -468
		mu 0 4 298 297 211 212
		f 4 -554 467 382 -469
		mu 0 4 299 298 212 213
		f 4 -555 468 383 298
		mu 0 4 300 299 213 214
		f 4 -556 -299 384 -471
		mu 0 4 301 300 214 215
		f 4 -557 470 385 300
		mu 0 4 302 301 215 216
		f 4 -558 -301 386 -473
		mu 0 4 303 302 216 217
		f 4 -559 472 387 -474
		mu 0 4 304 303 217 218
		f 4 -560 473 388 303
		mu 0 4 305 304 218 219
		f 4 -561 -304 389 -476
		mu 0 4 306 305 219 220
		f 4 -562 475 390 -477
		mu 0 4 307 306 220 221
		f 4 -563 476 391 306
		mu 0 4 308 307 221 222
		f 4 -564 -307 392 -479
		mu 0 4 309 308 222 223
		f 4 -565 478 393 -480
		mu 0 4 310 309 223 224
		f 4 -566 479 394 309
		mu 0 4 311 310 224 225
		f 4 -567 -310 395 -482
		mu 0 4 312 311 225 226
		f 4 -568 481 396 311
		mu 0 4 313 312 226 227
		f 4 -569 -312 397 -484
		mu 0 4 314 313 227 228
		f 4 -570 483 398 -485
		mu 0 4 315 314 228 229
		f 4 -571 484 399 314
		mu 0 4 316 315 229 230
		f 4 -572 -315 400 -487
		mu 0 4 317 316 230 231
		f 4 -573 486 401 316
		mu 0 4 318 317 231 232
		f 4 -574 -317 402 -489
		mu 0 4 319 318 232 233
		f 4 -575 488 403 -490
		mu 0 4 320 319 233 234
		f 4 -576 489 404 319
		mu 0 4 321 320 234 235
		f 4 -577 -320 405 -492
		mu 0 4 322 321 235 236
		f 4 -578 491 406 321
		mu 0 4 323 322 236 237
		f 4 -579 -322 407 -494
		mu 0 4 324 323 237 238
		f 4 -580 493 408 -495
		mu 0 4 325 324 238 239
		f 4 -581 494 409 324
		mu 0 4 326 325 239 240
		f 4 -582 -325 410 -497
		mu 0 4 327 326 240 241
		f 4 -583 496 411 -498
		mu 0 4 328 327 241 242
		f 4 -584 497 412 327
		mu 0 4 329 328 242 243
		f 4 -585 -328 413 -500
		mu 0 4 330 329 243 244
		f 4 -586 499 414 -501
		mu 0 4 331 330 244 245
		f 4 -587 500 415 330
		mu 0 4 332 331 245 246
		f 4 -588 -331 416 -503
		mu 0 4 333 332 246 247
		f 4 -589 502 417 332
		mu 0 4 334 333 247 248
		f 4 -590 -333 418 -505
		mu 0 4 335 334 248 249
		f 4 -591 504 419 -506
		mu 0 4 336 335 249 250
		f 4 -592 505 420 335
		mu 0 4 337 336 250 251
		f 4 -593 -336 421 -508
		mu 0 4 338 337 251 252
		f 4 -594 507 422 337
		mu 0 4 339 338 252 253
		f 4 -595 -338 423 -510
		mu 0 4 340 339 253 254
		f 4 -596 509 424 -511
		mu 0 4 341 340 254 255
		f 4 -597 510 425 340
		mu 0 4 342 341 255 256
		f 4 -598 -341 426 341
		mu 0 4 343 342 256 257
		f 4 -427 -600 -685 598
		mu 0 4 257 256 345 344
		f 4 -426 339 -686 599
		mu 0 4 256 255 346 345
		f 4 -425 338 -687 -340
		mu 0 4 255 254 347 346
		f 4 -424 -603 -688 -339
		mu 0 4 254 253 348 347
		f 4 -423 336 -689 602
		mu 0 4 253 252 349 348
		f 4 -422 -605 -690 -337
		mu 0 4 252 251 350 349
		f 4 -421 334 -691 604
		mu 0 4 251 250 351 350
		f 4 -420 333 -692 -335
		mu 0 4 250 249 352 351
		f 4 -419 -608 -693 -334
		mu 0 4 249 248 353 352
		f 4 -418 331 -694 607
		mu 0 4 248 247 354 353
		f 4 -417 -610 -695 -332
		mu 0 4 247 246 355 354
		f 4 -416 329 -696 609
		mu 0 4 246 245 356 355
		f 4 -415 328 -697 -330
		mu 0 4 245 244 357 356
		f 4 -414 -613 -698 -329
		mu 0 4 244 243 358 357
		f 4 -413 326 -699 612
		mu 0 4 243 242 359 358
		f 4 -412 325 -700 -327
		mu 0 4 242 241 360 359
		f 4 -411 -616 -701 -326
		mu 0 4 241 240 361 360
		f 4 -410 323 -702 615
		mu 0 4 240 239 362 361
		f 4 -409 322 -703 -324
		mu 0 4 239 238 363 362
		f 4 -408 -619 -704 -323
		mu 0 4 238 237 364 363
		f 4 -407 320 -705 618
		mu 0 4 237 236 365 364
		f 4 -406 -621 -706 -321
		mu 0 4 236 235 366 365
		f 4 -405 318 -707 620
		mu 0 4 235 234 367 366
		f 4 -404 317 -708 -319
		mu 0 4 234 233 368 367
		f 4 -403 -624 -709 -318
		mu 0 4 233 232 369 368
		f 4 -402 315 -710 623
		mu 0 4 232 231 370 369
		f 4 -401 -626 -711 -316
		mu 0 4 231 230 371 370
		f 4 -400 313 -712 625
		mu 0 4 230 229 372 371
		f 4 -399 312 -713 -314
		mu 0 4 229 228 373 372
		f 4 -398 -629 -714 -313
		mu 0 4 228 227 374 373
		f 4 -397 310 -715 628
		mu 0 4 227 226 375 374
		f 4 -396 -631 -716 -311
		mu 0 4 226 225 376 375
		f 4 -395 308 -717 630
		mu 0 4 225 224 377 376
		f 4 -394 307 -718 -309
		mu 0 4 224 223 378 377
		f 4 -393 -634 -719 -308
		mu 0 4 223 222 379 378
		f 4 -392 305 -720 633
		mu 0 4 222 221 380 379
		f 4 -391 304 -721 -306
		mu 0 4 221 220 381 380
		f 4 -390 -637 -722 -305
		mu 0 4 220 219 382 381
		f 4 -389 302 -723 636
		mu 0 4 219 218 383 382
		f 4 -388 301 -724 -303
		mu 0 4 218 217 384 383
		f 4 -387 -640 -725 -302
		mu 0 4 217 216 385 384
		f 4 -386 299 -726 639
		mu 0 4 216 215 386 385
		f 4 -385 -642 -727 -300
		mu 0 4 215 214 387 386
		f 4 -384 297 -728 641
		mu 0 4 214 213 388 387
		f 4 -383 296 -729 -298
		mu 0 4 213 212 389 388
		f 4 -382 -645 -730 -297
		mu 0 4 212 211 390 389
		f 4 -381 294 -731 644
		mu 0 4 211 210 391 390
		f 4 -380 -647 -732 -295
		mu 0 4 210 209 392 391
		f 4 -379 292 -733 646
		mu 0 4 209 208 393 392
		f 4 -378 291 -734 -293
		mu 0 4 208 207 394 393
		f 4 -377 -650 -735 -292
		mu 0 4 207 206 395 394
		f 4 -376 289 -736 649
		mu 0 4 206 205 396 395
		f 4 -375 -652 -737 -290
		mu 0 4 205 204 397 396
		f 4 -374 287 -738 651
		mu 0 4 204 203 398 397
		f 4 -373 286 -739 -288
		mu 0 4 203 202 399 398
		f 4 -372 -655 -740 -287
		mu 0 4 202 201 400 399
		f 4 -371 284 -741 654
		mu 0 4 201 200 401 400
		f 4 -370 283 -742 -285
		mu 0 4 200 199 402 401
		f 4 -369 -658 -743 -284
		mu 0 4 199 198 403 402
		f 4 -368 281 -744 657
		mu 0 4 198 197 404 403
		f 4 -367 280 -745 -282
		mu 0 4 197 196 405 404
		f 4 -366 -661 -746 -281
		mu 0 4 196 195 406 405
		f 4 -365 278 -747 660
		mu 0 4 195 194 407 406
		f 4 -364 -663 -748 -279
		mu 0 4 194 193 408 407
		f 4 -363 276 -749 662
		mu 0 4 193 192 409 408
		f 4 -362 275 -750 -277
		mu 0 4 192 191 410 409
		f 4 -361 -666 -751 -276
		mu 0 4 191 190 411 410
		f 4 -360 273 -752 665
		mu 0 4 190 189 412 411
		f 4 -359 272 -753 -274
		mu 0 4 189 188 413 412
		f 4 -358 -669 -754 -273
		mu 0 4 188 187 414 413
		f 4 -357 270 -755 668
		mu 0 4 187 186 415 414
		f 4 -356 269 -756 -271
		mu 0 4 186 185 416 415
		f 4 -355 -672 -757 -270
		mu 0 4 185 184 417 416
		f 4 -354 267 -758 671
		mu 0 4 184 183 418 417
		f 4 -353 -674 -759 -268
		mu 0 4 183 182 419 418
		f 4 -352 265 -760 673
		mu 0 4 182 181 420 419
		f 4 -351 264 -761 -266
		mu 0 4 181 180 421 420
		f 4 -350 -677 -762 -265
		mu 0 4 180 179 422 421
		f 4 -349 262 -763 676
		mu 0 4 179 178 423 422
		f 4 -348 261 -764 -263
		mu 0 4 178 177 424 423
		f 4 -347 -680 -765 -262
		mu 0 4 177 176 425 424
		f 4 -346 259 -766 679
		mu 0 4 176 175 426 425
		f 4 -345 258 -767 -260
		mu 0 4 175 174 427 426
		f 4 -344 -683 -768 -259
		mu 0 4 174 173 428 427
		f 4 -343 256 -769 682
		mu 0 4 173 172 429 428;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsToPoly3";
	rename -uid "97B9C352-4A3C-DDB2-0099-F1885FE38FF3";
	setAttr ".t" -type "double3" 0.56283321390335384 0 0.034307330260204674 ;
createNode mesh -n "polySurfaceShape1" -p "nurbsToPoly3";
	rename -uid "45BDF511-49F8-1F1F-8175-A98C5D58C703";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 430 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0.56028175
		 0 0.56028175 1 0.32077664 0 0.32077664 1 0.17930393 0 0.17930393 1 0.089429758 0
		 0.089429758 1 0.035461396 0 0.035461396 1 0.017704729 0 0.017704729 1 0.053317659
		 0 0.053317659 1 0.071304016 0 0.071304016 1 0.12593181 0 0.12593181 1 0.10766558
		 0 0.10766558 1 0.1440901 0 0.1440901 1 0.16195138 0 0.16195138 1 0.25374001 0 0.25374001
		 1 0.21176764 0 0.21176764 1 0.19595772 0 0.19595772 1 0.22666079 0 0.22666079 1 0.24063857
		 0 0.24063857 1 0.28900921 0 0.28900921 1 0.2660678 0 0.2660678 1 0.27777907 0 0.27777907
		 1 0.29986566 0 0.29986566 1 0.31043357 0 0.31043357 1 0.42272916 0 0.42272916 1 0.3709963
		 0 0.3709963 1 0.34102425 0 0.34102425 1 0.33095586 0 0.33095586 1 0.35102403 0 0.35102403
		 1 0.36100104 0 0.36100104 1 0.39120445 0 0.39120445 1 0.38104951 0 0.38104951 1 0.40150481
		 0 0.40150481 1 0.41199341 0 0.41199341 1 0.48190689 0 0.48190689 1 0.44514781 0 0.44514781
		 1 0.43376192 0 0.43376192 1 0.45694345 0 0.45694345 1 0.46919286 0 0.46919286 1 0.52179068
		 0 0.52179068 1 0.49503765 0 0.49503765 1 0.50841755 0 0.50841755 1 0.5349437 0 0.5349437
		 1 0.54778087 0 0.54778087 1 0.82113004 0 0.82113004 1 0.67859328 0 0.67859328 1 0.61931729
		 0 0.61931729 1 0.58440858 0 0.58440858 1 0.57247382 0 0.57247382 1 0.59615028 0 0.59615028
		 1 0.6077643 0 0.6077643 1 0.64251137 0 0.64251137 1 0.63087684 0 0.63087684 1 0.65429205
		 0 0.65429205 1 0.6662932 0 0.6662932 1 0.74618083 0 0.74618083 1 0.70439446 0 0.70439446
		 1 0.69127405 0 0.69127405 1 0.71798021 0 0.71798021 1 0.7319808 0 0.7319808 1 0.7865904
		 0 0.7865904 1 0.76021987 0 0.76021987 1 0.77374345 0 0.77374345 1 0.79873657 0 0.79873657
		 1 0.81022501 0 0.81022501 1 0.91864085 0 0.91864085 1 0.86924231 0 0.86924231 1 0.84147847
		 0 0.84147847 1 0.8315317 0 0.8315317 1 0.85105634 0 0.85105634 1 0.86029017 0 0.86029017
		 1 0.89471376 0 0.89471376 1 0.87794566 0 0.87794566 1 0.88642776 0 0.88642776 1 0.90283161
		 0 0.90283161 1 0.91080135 0 0.91080135 1 0.95639354 0 0.95639354 1 0.93399155 0 0.93399155
		 1 0.92636609 0 0.92636609 1 0.94153047 0 0.94153047 1 0.94899458 0 0.94899458 1 0.97831136
		 0 0.97831136 1 0.96373963 0 0.96373963 1 0.97104251 0 0.97104251 1 0.98555499 0 0.98555499
		 1 0.99278176 0 0.99278176 1 1 0.5 0.99278176 0.5 0.98555499 0.5 0.97831136 0.5 0.97104251
		 0.5 0.96373963 0.5 0.95639354 0.5 0.94899458 0.5 0.94153047 0.5 0.93399155 0.5 0.92636609
		 0.5 0.91864085 0.5 0.91080135 0.5 0.90283161 0.5 0.89471376 0.5 0.88642776 0.5 0.87794566
		 0.5 0.86924231 0.5 0.86029017 0.5 0.85105634 0.5 0.84147847 0.5 0.8315317 0.5 0.82113004
		 0.5 0.81022501 0.5 0.79873657 0.5 0.7865904 0.5 0.77374345 0.5 0.76021987 0.5 0.74618083
		 0.5 0.7319808 0.5 0.71798021 0.5 0.70439446 0.5 0.69127405 0.5 0.67859328 0.5 0.6662932
		 0.5 0.65429205 0.5 0.64251137 0.5 0.63087684 0.5 0.61931729 0.5 0.6077643 0.5 0.59615028
		 0.5 0.58440858 0.5 0.57247382 0.5 0.56028175 0.5 0.54778087 0.5 0.5349437 0.5 0.52179068
		 0.5 0.50841755 0.5 0.49503765 0.5 0.48190689 0.5 0.46919286 0.5 0.45694345 0.5 0.44514781
		 0.5 0.43376192 0.5 0.42272916 0.5 0.41199341 0.5 0.40150481 0.5 0.39120445 0.5 0.38104951
		 0.5 0.3709963 0.5 0.36100104 0.5 0.35102403 0.5 0.34102425 0.5 0.33095586 0.5 0.32077664
		 0.5 0.31043357 0.5 0.29986566 0.5 0.28900921 0.5 0.27777907 0.5 0.2660678 0.5 0.25374001
		 0.5 0.24063857 0.5 0.22666079 0.5 0.21176764 0.5 0.19595772 0.5 0.17930393 0.5 0.16195138
		 0.5 0.1440901 0.5;
	setAttr ".uvst[0].uvsp[250:429]" 0.12593181 0.5 0.10766558 0.5 0.089429758
		 0.5 0.071304016 0.5 0.053317659 0.5 0.035461396 0.5 0.017704729 0.5 0 0.5 1 0.25
		 0.99278176 0.25 0.98555499 0.25 0.97831136 0.25 0.97104251 0.25 0.96373963 0.25 0.95639354
		 0.25 0.94899458 0.25 0.94153047 0.25 0.93399155 0.25 0.92636609 0.25 0.91864085 0.25
		 0.91080135 0.25 0.90283161 0.25 0.89471376 0.25 0.88642776 0.25 0.87794566 0.25 0.86924231
		 0.25 0.86029017 0.25 0.85105634 0.25 0.84147847 0.25 0.8315317 0.25 0.82113004 0.25
		 0.81022501 0.25 0.79873657 0.25 0.7865904 0.25 0.77374345 0.25 0.76021987 0.25 0.74618083
		 0.25 0.7319808 0.25 0.71798021 0.25 0.70439446 0.25 0.69127405 0.25 0.67859328 0.25
		 0.6662932 0.25 0.65429205 0.25 0.64251137 0.25 0.63087684 0.25 0.61931729 0.25 0.6077643
		 0.25 0.59615028 0.25 0.58440858 0.25 0.57247382 0.25 0.56028175 0.25 0.54778087 0.25
		 0.5349437 0.25 0.52179068 0.25 0.50841755 0.25 0.49503765 0.25 0.48190689 0.25 0.46919286
		 0.25 0.45694345 0.25 0.44514781 0.25 0.43376192 0.25 0.42272916 0.25 0.41199341 0.25
		 0.40150481 0.25 0.39120445 0.25 0.38104951 0.25 0.3709963 0.25 0.36100104 0.25 0.35102403
		 0.25 0.34102425 0.25 0.33095586 0.25 0.32077664 0.25 0.31043357 0.25 0.29986566 0.25
		 0.28900921 0.25 0.27777907 0.25 0.2660678 0.25 0.25374001 0.25 0.24063857 0.25 0.22666079
		 0.25 0.21176764 0.25 0.19595772 0.25 0.17930393 0.25 0.16195138 0.25 0.1440901 0.25
		 0.12593181 0.25 0.10766558 0.25 0.089429758 0.25 0.071304016 0.25 0.053317659 0.25
		 0.035461396 0.25 0.017704729 0.25 0 0.25 0 0.75 0.017704729 0.75 0.035461396 0.75
		 0.053317659 0.75 0.071304016 0.75 0.089429758 0.75 0.10766558 0.75 0.12593181 0.75
		 0.1440901 0.75 0.16195138 0.75 0.17930393 0.75 0.19595772 0.75 0.21176764 0.75 0.22666079
		 0.75 0.24063857 0.75 0.25374001 0.75 0.2660678 0.75 0.27777907 0.75 0.28900921 0.75
		 0.29986566 0.75 0.31043357 0.75 0.32077664 0.75 0.33095586 0.75 0.34102425 0.75 0.35102403
		 0.75 0.36100104 0.75 0.3709963 0.75 0.38104951 0.75 0.39120445 0.75 0.40150481 0.75
		 0.41199341 0.75 0.42272916 0.75 0.43376192 0.75 0.44514781 0.75 0.45694345 0.75 0.46919286
		 0.75 0.48190689 0.75 0.49503765 0.75 0.50841755 0.75 0.52179068 0.75 0.5349437 0.75
		 0.54778087 0.75 0.56028175 0.75 0.57247382 0.75 0.58440858 0.75 0.59615028 0.75 0.6077643
		 0.75 0.61931729 0.75 0.63087684 0.75 0.64251137 0.75 0.65429205 0.75 0.6662932 0.75
		 0.67859328 0.75 0.69127405 0.75 0.70439446 0.75 0.71798021 0.75 0.7319808 0.75 0.74618083
		 0.75 0.76021987 0.75 0.77374345 0.75 0.7865904 0.75 0.79873657 0.75 0.81022501 0.75
		 0.82113004 0.75 0.8315317 0.75 0.84147847 0.75 0.85105634 0.75 0.86029017 0.75 0.86924231
		 0.75 0.87794566 0.75 0.88642776 0.75 0.89471376 0.75 0.90283161 0.75 0.91080135 0.75
		 0.91864085 0.75 0.92636609 0.75 0.93399155 0.75 0.94153047 0.75 0.94899458 0.75 0.95639354
		 0.75 0.96373963 0.75 0.97104251 0.75 0.97831136 0.75 0.98555499 0.75 0.99278176 0.75
		 1 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 263 ".pt";
	setAttr ".pt[1]" -type "float3" 4.7683715e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" 4.7683715e-009 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.024363678 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[176]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[204]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[214]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[215]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[216]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[217]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[218]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[219]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[220]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[223]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[224]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[227]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[230]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[231]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[233]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[234]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[236]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[237]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[239]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[248]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[251]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[252]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[253]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[255]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.024363687 0 0 ;
	setAttr ".pt[258]" -type "float3" 0.017721562 0 0 ;
	setAttr ".pt[259]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[263]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[264]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[266]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[267]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[268]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[269]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[270]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[271]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[290]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[292]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[294]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[295]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[298]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[299]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[301]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[304]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[305]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[306]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[309]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[311]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[312]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[315]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[316]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[317]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[319]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[320]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[322]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[323]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[324]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[325]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[326]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[327]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[328]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[329]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[333]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[340]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[341]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[342]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[343]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[347]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[354]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[355]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[356]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[357]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[358]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[360]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[363]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[365]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[366]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[367]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[368]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[369]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[370]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[371]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[372]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[373]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[374]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[378]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[379]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[380]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[381]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[382]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[384]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[385]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[386]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[388]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[389]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[391]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[392]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[393]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[399]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[401]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[403]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[405]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[406]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[410]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[412]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[413]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[414]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[415]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[416]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[417]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[419]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[422]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[423]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[424]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[425]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[426]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[427]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[428]" -type "float3" 0.017721575 0 0 ;
	setAttr ".pt[429]" -type "float3" 0.017721562 0 0 ;
	setAttr -s 430 ".vt";
	setAttr ".vt[0:165]"  0.35224754 0.05650498 -1.41469347 0.68200165 0.05650498 2.63272834
		 0.68200165 0 2.63272834 0.35224754 0 -1.41469347 0.65481305 0.05650498 0.71343577
		 0.65481305 0 0.71343577 0.62741178 0.05650498 -0.38194734 0.62741178 0 -0.38194734
		 0.70338058 0.05650498 -0.98739535 0.70338058 0 -0.98739535 0.56305045 0.05650498 -1.22844684
		 0.56305045 0 -1.22844684 0.43978414 0.05650498 -1.34381521 0.43978414 0 -1.34381521
		 0.39622775 0.05650498 -1.37951422 0.39622775 0 -1.37951422 0.48246652 0.05650498 -1.30707347
		 0.48246652 0 -1.30707347 0.52375543 0.05650498 -1.26878011 0.52375543 0 -1.26878011
		 0.63274324 0.05650498 -1.14011073 0.63274324 0 -1.14011073 0.59964484 0.05650498 -1.18565428
		 0.59964484 0 -1.18565428 0.66152048 0.05650498 -1.091728449 0.66152048 0 -1.091728449
		 0.68523717 0.05650498 -1.040679812 0.68523717 0 -1.040679812 0.71407402 0.05650498 -0.70824873
		 0.71407402 0 -0.70824873 0.72255325 0.05650498 -0.87658179 0.72255325 0 -0.87658179
		 0.71576864 0.05650498 -0.93247133 0.71576864 0 -0.93247133 0.72415358 0.05650498 -0.82032412
		 0.72415358 0 -0.82032412 0.72112978 0.05650498 -0.76411468 0.72112978 0 -0.76411468
		 0.67664331 0.05650498 -0.54357356 0.67664331 0 -0.54357356 0.70374656 0.05650498 -0.65287596
		 0.70374656 0 -0.65287596 0.69105029 0.05650498 -0.59800977 0.69105029 0 -0.59800977
		 0.66100234 0.05650498 -0.48947155 0.66100234 0 -0.48947155 0.64449126 0.05650498 -0.43561345
		 0.64449126 0 -0.43561345 0.4735671 0.05650498 0.15930702 0.4735671 0 0.15930702 0.54127049 0.05650498 -0.1138436
		 0.54127049 0 -0.1138436 0.59248853 0.05650498 -0.27485171 0.59248853 0 -0.27485171
		 0.61000639 0.05650498 -0.3283866 0.61000639 0 -0.3283866 0.57506549 0.05650498 -0.22129792
		 0.57506549 0 -0.22129792 0.55792677 0.05650498 -0.16764779 0.55792677 0 -0.16764779
		 0.51026779 0.05650498 -0.0055586095 0.51026779 0 -0.0055586095 0.52530819 0.05650498 -0.059835166
		 0.52530819 0 -0.059835166 0.49641311 0.05650498 0.049034789 0.49641311 0 0.049034789
		 0.48405835 0.05650498 0.10396616 0.48405835 0 0.10396616 0.4698033 0.05650498 0.43925336
		 0.4698033 0 0.43925336 0.4601447 0.05650498 0.27110377 0.4601447 0 0.27110377 0.46540463 0.05650498 0.215036
		 0.46540463 0 0.215036 0.45850492 0.05650498 0.32738721 0.45850492 0 0.32738721 0.46137425 0.05650498 0.38361117
		 0.46137425 0 0.38361117 0.53731257 0.05650498 0.59274459 0.53731257 0 0.59274459
		 0.48491776 0.05650498 0.49346566 0.48491776 0 0.49346566 0.50758111 0.05650498 0.54496109
		 0.50758111 0 0.54496109 0.57265359 0.05650498 0.6365428 0.57265359 0 0.6365428 0.61220682 0.05650498 0.67660975
		 0.61220682 0 0.67660975 1.29831028 0.05650498 1.56278825 1.29831028 0 1.56278825
		 1.12731516 0.05650498 1.019143224 1.12731516 0 1.019143224 0.88961959 0.05650498 0.86842692
		 0.88961959 0 0.86842692 0.74588513 0.05650498 0.77965975 0.74588513 0 0.77965975
		 0.69958967 0.05650498 0.74759561 0.69958967 0 0.74759561 0.79322451 0.05650498 0.81016564
		 0.79322451 0 0.81016564 0.84123665 0.05650498 0.83960241 0.84123665 0 0.83960241
		 0.98643702 0.05650498 0.92599726 0.98643702 0 0.92599726 0.93810713 0.05650498 0.89707887
		 0.93810713 0 0.89707887 1.034324527 0.05650498 0.95563972 1.034324527 0 0.95563972
		 1.081429124 0.05650498 0.98650271 1.081429124 0 0.98650271 1.30711949 0.05650498 1.23105991
		 1.30711949 0 1.23105991 1.21280956 0.05650498 1.092352271 1.21280956 0 1.092352271
		 1.17139876 0.05650498 1.054201484 1.17139876 0 1.054201484 1.25034761 0.05650498 1.13428104
		 1.25034761 0 1.13428104 1.28242266 0.05650498 1.18052566 1.28242266 0 1.18052566
		 1.32969487 0.05650498 1.39714205 1.32969487 0 1.39714205 1.32289124 0.05650498 1.28505385
		 1.32289124 0 1.28505385 1.3299576 0.05650498 1.34086394 1.3299576 0 1.34086394 1.32355046 0.05650498 1.45310605
		 1.32355046 0 1.45310605 1.31276524 0.05650498 1.50836468 1.31276524 0 1.50836468
		 1.02489233 0.05650498 2.116822 1.02489233 0 2.116822 1.1915642 0.05650498 1.82298863
		 1.1915642 0 1.82298863 1.26117826 0.05650498 1.66909015 1.26117826 0 1.66909015 1.28091526 0.05650498 1.61638594
		 1.28091526 0 1.61638594 1.2394762 0.05650498 1.72109997 1.2394762 0 1.72109997 1.21619976 0.05650498 1.77234232
		 1.21619976 0 1.77234232 1.11148489 0.05650498 1.97175825 1.11148489 0 1.97175825
		 1.16578555 0.05650498 1.87308133 1.16578555 0 1.87308133 1.13904369 0.05650498 1.92265749
		 1.13904369 0 1.92265749 1.083209872 0.05650498 2.020458937 1.083209872 0 2.020458937
		 1.054317713 0.05650498 2.068800449 1.054317713 0 2.068800449 0.87201661 0.05650498 2.35330129
		 0.87201661 0 2.35330129 0.96472114 0.05650498 2.21204734 0.96472114 0 2.21204734
		 0.99500573 0.05650498 2.1645596 0.99500573 0 2.1645596 0.93409431 0.05650498 2.25931644
		 0.93409431 0 2.25931644 0.90317559 0.05650498 2.30639505 0.90317559 0 2.30639505
		 0.77745032 0.05650498 2.49330974 0.77745032 0 2.49330974 0.8406508 0.05650498 2.40007329
		 0.8406508 0 2.40007329;
	setAttr ".vt[166:331]" 0.8091166 0.05650498 2.44673491 0.8091166 0 2.44673491
		 0.74568671 0.05650498 2.53981948 0.74568671 0 2.53981948 0.7138595 0.05650498 2.58628535
		 0.7138595 0 2.58628535 0.68200165 0.02825249 2.63272834 0.7138595 0.02825249 2.58628535
		 0.74568671 0.02825249 2.53981948 0.77745032 0.02825249 2.49330974 0.8091166 0.02825249 2.44673491
		 0.8406508 0.02825249 2.40007329 0.87201661 0.02825249 2.35330129 0.90317559 0.02825249 2.30639505
		 0.93409431 0.02825249 2.25931644 0.96472114 0.02825249 2.21204734 0.99500573 0.02825249 2.1645596
		 1.02489233 0.02825249 2.116822 1.054317713 0.02825249 2.068800449 1.083209872 0.02825249 2.020458937
		 1.11148489 0.02825249 1.97175825 1.13904369 0.02825249 1.92265749 1.16578555 0.02825249 1.87308133
		 1.1915642 0.02825249 1.82298863 1.21619976 0.02825249 1.77234232 1.2394762 0.02825249 1.72109997
		 1.26117826 0.02825249 1.66909015 1.28091526 0.02825249 1.61638594 1.29831028 0.02825249 1.56278825
		 1.31276524 0.02825249 1.50836468 1.32355046 0.02825249 1.45310605 1.32969487 0.02825249 1.39714205
		 1.3299576 0.02825249 1.34086394 1.32289124 0.02825249 1.28505385 1.30711949 0.02825249 1.23105991
		 1.28242266 0.02825249 1.18052566 1.25034761 0.02825249 1.13428104 1.21280956 0.02825249 1.092352271
		 1.17139876 0.02825249 1.054201484 1.12731516 0.02825249 1.019143224 1.081429124 0.02825249 0.98650271
		 1.034324527 0.02825249 0.95563972 0.98643702 0.02825249 0.92599726 0.93810713 0.02825249 0.89707887
		 0.88961959 0.02825249 0.86842692 0.84123665 0.02825249 0.83960241 0.79322451 0.02825249 0.81016564
		 0.74588513 0.02825249 0.77965975 0.69958967 0.02825249 0.74759561 0.65481305 0.02825249 0.71343577
		 0.61220682 0.02825249 0.67660975 0.57265359 0.02825249 0.6365428 0.53731257 0.02825249 0.59274459
		 0.50758111 0.02825249 0.54496109 0.48491776 0.02825249 0.49346566 0.4698033 0.02825249 0.43925336
		 0.46137425 0.02825249 0.38361117 0.45850492 0.02825249 0.32738721 0.4601447 0.02825249 0.27110377
		 0.46540463 0.02825249 0.215036 0.4735671 0.02825249 0.15930702 0.48405835 0.02825249 0.10396616
		 0.49641311 0.02825249 0.049034789 0.51026779 0.02825249 -0.0055586095 0.52530819 0.02825249 -0.059835166
		 0.54127049 0.02825249 -0.1138436 0.55792677 0.02825249 -0.16764779 0.57506549 0.02825249 -0.22129792
		 0.59248853 0.02825249 -0.27485171 0.61000639 0.02825249 -0.3283866 0.62741178 0.02825249 -0.38194734
		 0.64449126 0.02825249 -0.43561345 0.66100234 0.02825249 -0.48947155 0.67664331 0.02825249 -0.54357356
		 0.69105029 0.02825249 -0.59800977 0.70374656 0.02825249 -0.65287596 0.71407402 0.02825249 -0.70824873
		 0.72112978 0.02825249 -0.76411468 0.72415358 0.02825249 -0.82032412 0.72255325 0.02825249 -0.87658179
		 0.71576864 0.02825249 -0.93247133 0.70338058 0.02825249 -0.98739535 0.68523717 0.02825249 -1.040679812
		 0.66152048 0.02825249 -1.091728449 0.63274324 0.02825249 -1.14011073 0.59964484 0.02825249 -1.18565428
		 0.56305045 0.02825249 -1.22844684 0.52375543 0.02825249 -1.26878011 0.48246652 0.02825249 -1.30707347
		 0.43978414 0.02825249 -1.34381521 0.39622775 0.02825249 -1.37951422 0.35224754 0.02825249 -1.41469347
		 0.68200165 0.042378735 2.63272834 0.7138595 0.042378735 2.58628535 0.74568671 0.042378735 2.53981948
		 0.77745032 0.042378735 2.49330974 0.8091166 0.042378735 2.44673491 0.8406508 0.042378735 2.40007329
		 0.87201661 0.042378735 2.35330129 0.90317559 0.042378735 2.30639505 0.93409431 0.042378735 2.25931644
		 0.96472114 0.042378735 2.21204734 0.99500573 0.042378735 2.1645596 1.02489233 0.042378735 2.116822
		 1.054317713 0.042378735 2.068800449 1.083209872 0.042378735 2.020458937 1.11148489 0.042378735 1.97175825
		 1.13904369 0.042378735 1.92265749 1.16578555 0.042378735 1.87308133 1.1915642 0.042378735 1.82298863
		 1.21619976 0.042378735 1.77234232 1.2394762 0.042378735 1.72109997 1.26117826 0.042378735 1.66909015
		 1.28091526 0.042378735 1.61638594 1.29831028 0.042378735 1.56278825 1.31276524 0.042378735 1.50836468
		 1.32355046 0.042378735 1.45310605 1.32969487 0.042378735 1.39714205 1.3299576 0.042378735 1.34086394
		 1.32289124 0.042378735 1.28505385 1.30711949 0.042378735 1.23105991 1.28242266 0.042378735 1.18052566
		 1.25034761 0.042378735 1.13428104 1.21280956 0.042378735 1.092352271 1.17139876 0.042378735 1.054201484
		 1.12731516 0.042378735 1.019143224 1.081429124 0.042378735 0.98650271 1.034324527 0.042378735 0.95563972
		 0.98643702 0.042378735 0.92599726 0.93810713 0.042378735 0.89707887 0.88961959 0.042378735 0.86842692
		 0.84123665 0.042378735 0.83960241 0.79322451 0.042378735 0.81016564 0.74588513 0.042378735 0.77965975
		 0.69958967 0.042378735 0.74759561 0.65481305 0.042378735 0.71343577 0.61220682 0.042378735 0.67660975
		 0.57265359 0.042378735 0.6365428 0.53731257 0.042378735 0.59274459 0.50758111 0.042378735 0.54496109
		 0.48491776 0.042378735 0.49346566 0.4698033 0.042378735 0.43925336 0.46137425 0.042378735 0.38361117
		 0.45850492 0.042378735 0.32738721 0.4601447 0.042378735 0.27110377 0.46540463 0.042378735 0.215036
		 0.4735671 0.042378735 0.15930702 0.48405835 0.042378735 0.10396616 0.49641311 0.042378735 0.049034789
		 0.51026779 0.042378735 -0.0055586095 0.52530819 0.042378735 -0.059835166 0.54127049 0.042378735 -0.1138436
		 0.55792677 0.042378735 -0.16764779 0.57506549 0.042378735 -0.22129792 0.59248853 0.042378735 -0.27485171
		 0.61000639 0.042378735 -0.3283866 0.62741178 0.042378735 -0.38194734 0.64449126 0.042378735 -0.43561345
		 0.66100234 0.042378735 -0.48947155 0.67664331 0.042378735 -0.54357356 0.69105029 0.042378735 -0.59800977
		 0.70374656 0.042378735 -0.65287596 0.71407402 0.042378735 -0.70824873 0.72112978 0.042378735 -0.76411468
		 0.72415358 0.042378735 -0.82032412 0.72255325 0.042378735 -0.87658179;
	setAttr ".vt[332:429]" 0.71576864 0.042378735 -0.93247133 0.70338058 0.042378735 -0.98739535
		 0.68523717 0.042378735 -1.040679812 0.66152048 0.042378735 -1.091728449 0.63274324 0.042378735 -1.14011073
		 0.59964484 0.042378735 -1.18565428 0.56305045 0.042378735 -1.22844684 0.52375543 0.042378735 -1.26878011
		 0.48246652 0.042378735 -1.30707347 0.43978414 0.042378735 -1.34381521 0.39622775 0.042378735 -1.37951422
		 0.35224754 0.042378735 -1.41469347 0.35224754 0.014126245 -1.41469347 0.39622775 0.014126245 -1.37951422
		 0.43978414 0.014126245 -1.34381521 0.48246652 0.014126245 -1.30707347 0.52375543 0.014126245 -1.26878011
		 0.56305045 0.014126245 -1.22844684 0.59964484 0.014126245 -1.18565428 0.63274324 0.014126245 -1.14011073
		 0.66152048 0.014126245 -1.091728449 0.68523717 0.014126245 -1.040679812 0.70338058 0.014126245 -0.98739535
		 0.71576864 0.014126245 -0.93247133 0.72255325 0.014126245 -0.87658179 0.72415358 0.014126245 -0.82032412
		 0.72112978 0.014126245 -0.76411468 0.71407402 0.014126245 -0.70824873 0.70374656 0.014126245 -0.65287596
		 0.69105029 0.014126245 -0.59800977 0.67664331 0.014126245 -0.54357356 0.66100234 0.014126245 -0.48947155
		 0.64449126 0.014126245 -0.43561345 0.62741178 0.014126245 -0.38194734 0.61000639 0.014126245 -0.3283866
		 0.59248853 0.014126245 -0.27485171 0.57506549 0.014126245 -0.22129792 0.55792677 0.014126245 -0.16764779
		 0.54127049 0.014126245 -0.1138436 0.52530819 0.014126245 -0.059835166 0.51026779 0.014126245 -0.0055586095
		 0.49641311 0.014126245 0.049034789 0.48405835 0.014126245 0.10396616 0.4735671 0.014126245 0.15930702
		 0.46540463 0.014126245 0.215036 0.4601447 0.014126245 0.27110377 0.45850492 0.014126245 0.32738721
		 0.46137425 0.014126245 0.38361117 0.4698033 0.014126245 0.43925336 0.48491776 0.014126245 0.49346566
		 0.50758111 0.014126245 0.54496109 0.53731257 0.014126245 0.59274459 0.57265359 0.014126245 0.6365428
		 0.61220682 0.014126245 0.67660975 0.65481305 0.014126245 0.71343577 0.69958967 0.014126245 0.74759561
		 0.74588513 0.014126245 0.77965975 0.79322451 0.014126245 0.81016564 0.84123665 0.014126245 0.83960241
		 0.88961959 0.014126245 0.86842692 0.93810713 0.014126245 0.89707887 0.98643702 0.014126245 0.92599726
		 1.034324527 0.014126245 0.95563972 1.081429124 0.014126245 0.98650271 1.12731516 0.014126245 1.019143224
		 1.17139876 0.014126245 1.054201484 1.21280956 0.014126245 1.092352271 1.25034761 0.014126245 1.13428104
		 1.28242266 0.014126245 1.18052566 1.30711949 0.014126245 1.23105991 1.32289124 0.014126245 1.28505385
		 1.3299576 0.014126245 1.34086394 1.32969487 0.014126245 1.39714205 1.32355046 0.014126245 1.45310605
		 1.31276524 0.014126245 1.50836468 1.29831028 0.014126245 1.56278825 1.28091526 0.014126245 1.61638594
		 1.26117826 0.014126245 1.66909015 1.2394762 0.014126245 1.72109997 1.21619976 0.014126245 1.77234232
		 1.1915642 0.014126245 1.82298863 1.16578555 0.014126245 1.87308133 1.13904369 0.014126245 1.92265749
		 1.11148489 0.014126245 1.97175825 1.083209872 0.014126245 2.020458937 1.054317713 0.014126245 2.068800449
		 1.02489233 0.014126245 2.116822 0.99500573 0.014126245 2.1645596 0.96472114 0.014126245 2.21204734
		 0.93409431 0.014126245 2.25931644 0.90317559 0.014126245 2.30639505 0.87201661 0.014126245 2.35330129
		 0.8406508 0.014126245 2.40007329 0.8091166 0.014126245 2.44673491 0.77745032 0.014126245 2.49330974
		 0.74568671 0.014126245 2.53981948 0.7138595 0.014126245 2.58628535 0.68200165 0.014126245 2.63272834;
	setAttr -s 769 ".ed";
	setAttr ".ed[0:165]"  170 1 0 1 258 0 2 171 0 171 428 1 86 4 0 4 301 1 5 87 0
		 87 385 1 46 6 0 6 322 1 7 47 0 47 364 1 26 8 0 8 333 1 9 27 0 27 353 1 18 10 0 10 338 1
		 11 19 0 19 348 1 14 12 0 12 341 1 13 15 0 15 345 1 0 14 0 15 3 0 3 344 0 12 16 0
		 16 340 1 17 13 0 16 18 0 19 17 0 22 20 0 20 336 1 21 23 0 23 350 1 10 22 0 23 11 0
		 20 24 0 24 335 1 25 21 0 24 26 0 27 25 0 36 28 0 28 328 1 29 37 0 37 358 1 32 30 0
		 30 331 1 31 33 0 33 355 1 8 32 0 33 9 0 30 34 0 34 330 1 35 31 0 34 36 0 37 35 0
		 42 38 0 38 325 1 39 43 0 43 361 1 28 40 0 40 327 1 41 29 0 40 42 0 43 41 0 38 44 0
		 44 324 1 45 39 0 44 46 0 47 45 0 66 48 0 48 312 1 49 67 0 67 374 1 58 50 0 50 317 1
		 51 59 0 59 369 1 54 52 0 52 320 1 53 55 0 55 366 1 6 54 0 55 7 0 52 56 0 56 319 1
		 57 53 0 56 58 0 59 57 0 62 60 0 60 315 1 61 63 0 63 371 1 50 62 0 63 51 0 60 64 0
		 64 314 1 65 61 0 64 66 0 67 65 0 76 68 0 68 307 1 69 77 0 77 379 1 72 70 0 70 310 1
		 71 73 0 73 376 1 48 72 0 73 49 0 70 74 0 74 309 1 75 71 0 74 76 0 77 75 0 82 78 0
		 78 304 1 79 83 0 83 382 1 68 80 0 80 306 1 81 69 0 80 82 0 83 81 0 78 84 0 84 303 1
		 85 79 0 84 86 0 87 85 0 128 88 0 88 280 1 89 129 0 129 406 1 108 90 0 90 291 1 91 109 0
		 109 395 1 100 92 0 92 296 1 93 101 0 101 390 1 96 94 0 94 299 1 95 97 0 97 387 1
		 4 96 0 97 5 0 94 98 0 98 298 1 99 95 0 98 100 0 101 99 0 104 102 0 102 294 1 103 105 0
		 105 392 1 92 104 0 105 93 0 102 106 0 106 293 1 107 103 0 106 108 0 109 107 0 118 110 0;
	setAttr ".ed[166:331]" 110 286 1 111 119 0 119 400 1 114 112 0 112 289 1 113 115 0
		 115 397 1 90 114 0 115 91 0 112 116 0 116 288 1 117 113 0 116 118 0 119 117 0 124 120 0
		 120 283 1 121 125 0 125 403 1 110 122 0 122 285 1 123 111 0 122 124 0 125 123 0 120 126 0
		 126 282 1 127 121 0 126 128 0 129 127 0 150 130 0 130 269 1 131 151 0 151 417 1 140 132 0
		 132 275 1 133 141 0 141 411 1 136 134 0 134 278 1 135 137 0 137 408 1 88 136 0 137 89 0
		 134 138 0 138 277 1 139 135 0 138 140 0 141 139 0 146 142 0 142 272 1 143 147 0 147 414 1
		 132 144 0 144 274 1 145 133 0 144 146 0 147 145 0 142 148 0 148 271 1 149 143 0 148 150 0
		 151 149 0 160 152 0 152 264 1 153 161 0 161 422 1 156 154 0 154 267 1 155 157 0 157 419 1
		 130 156 0 157 131 0 154 158 0 158 266 1 159 155 0 158 160 0 161 159 0 166 162 0 162 261 1
		 163 167 0 167 425 1 152 164 0 164 263 1 165 153 0 164 166 0 167 165 0 162 168 0 168 260 1
		 169 163 0 168 170 0 171 169 0 172 429 0 173 259 1 174 427 1 175 426 1 176 262 1 177 424 1
		 178 423 1 179 265 1 180 421 1 181 420 1 182 268 1 183 418 1 184 270 1 185 416 1 186 415 1
		 187 273 1 188 413 1 189 412 1 190 276 1 191 410 1 192 409 1 193 279 1 194 407 1 195 281 1
		 196 405 1 197 404 1 198 284 1 199 402 1 200 401 1 201 287 1 202 399 1 203 398 1 204 290 1
		 205 396 1 206 292 1 207 394 1 208 393 1 209 295 1 210 391 1 211 297 1 212 389 1 213 388 1
		 214 300 1 215 386 1 216 302 1 217 384 1 218 383 1 219 305 1 220 381 1 221 380 1 222 308 1
		 223 378 1 224 377 1 225 311 1 226 375 1 227 313 1 228 373 1 229 372 1 230 316 1 231 370 1
		 232 318 1 233 368 1 234 367 1 235 321 1 236 365 1 237 323 1 238 363 1 239 362 1 240 326 1
		 241 360 1 242 359 1 243 329 1 244 357 1 245 356 1 246 332 1 247 354 1;
	setAttr ".ed[332:497]" 248 334 1 249 352 1 250 351 1 251 337 1 252 349 1 253 339 1
		 254 347 1 255 346 1 256 342 1 257 343 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0
		 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0
		 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0
		 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0
		 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0
		 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0
		 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0
		 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0
		 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 258 172 0
		 259 170 1 260 174 1 261 175 1 262 166 1 263 177 1 264 178 1 265 160 1 266 180 1 267 181 1
		 268 156 1 269 183 1 270 150 1 271 185 1 272 186 1 273 146 1 274 188 1 275 189 1 276 140 1
		 277 191 1 278 192 1 279 136 1 280 194 1 281 128 1 282 196 1 283 197 1 284 124 1 285 199 1
		 286 200 1 287 118 1 288 202 1 289 203 1 290 114 1 291 205 1 292 108 1 293 207 1 294 208 1
		 295 104 1 296 210 1 297 100 1 298 212 1 299 213 1 300 96 1 301 215 1 302 86 1 303 217 1
		 304 218 1 305 82 1 306 220 1 307 221 1 308 76 1 309 223 1 310 224 1 311 72 1 312 226 1
		 313 66 1 314 228 1 315 229 1 316 62 1 317 231 1 318 58 1 319 233 1 320 234 1 321 54 1
		 322 236 1 323 46 1 324 238 1 325 239 1 326 42 1 327 241 1 328 242 1;
	setAttr ".ed[498:663]" 329 36 1 330 244 1 331 245 1 332 32 1 333 247 1 334 26 1
		 335 249 1 336 250 1 337 22 1 338 252 1 339 18 1 340 254 1 341 255 1 342 14 1 343 0 0
		 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0
		 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0
		 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0
		 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0
		 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0
		 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0
		 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0 320 321 0
		 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0
		 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0
		 339 340 0 340 341 0 341 342 0 342 343 0 344 257 0 345 256 1 346 13 1 347 17 1 348 253 1
		 349 11 1 350 251 1 351 21 1 352 25 1 353 248 1 354 9 1 355 246 1 356 31 1 357 35 1
		 358 243 1 359 29 1 360 41 1 361 240 1 362 39 1 363 45 1 364 237 1 365 7 1 366 235 1
		 367 53 1 368 57 1 369 232 1 370 51 1 371 230 1 372 61 1 373 65 1 374 227 1 375 49 1
		 376 225 1 377 71 1 378 75 1 379 222 1 380 69 1 381 81 1 382 219 1 383 79 1 384 85 1
		 385 216 1 386 5 1 387 214 1 388 95 1 389 99 1 390 211 1 391 93 1 392 209 1 393 103 1
		 394 107 1 395 206 1 396 91 1 397 204 1 398 113 1 399 117 1 400 201 1 401 111 1 402 123 1
		 403 198 1 404 121 1 405 127 1 406 195 1 407 89 1 408 193 1 409 135 1;
	setAttr ".ed[664:768]" 410 139 1 411 190 1 412 133 1 413 145 1 414 187 1 415 143 1
		 416 149 1 417 184 1 418 131 1 419 182 1 420 155 1 421 159 1 422 179 1 423 153 1 424 165 1
		 425 176 1 426 163 1 427 169 1 428 173 1 429 2 0 344 345 0 345 346 0 346 347 0 347 348 0
		 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0
		 357 358 0 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0
		 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0
		 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0
		 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0
		 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0 400 401 0 401 402 0
		 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0
		 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0 419 420 0
		 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0;
	setAttr -s 340 -ch 1360 ".fc[0:339]" -type "polyFaces" 
		f 4 0 1 513 428
		mu 0 4 170 1 258 259
		f 4 4 5 556 471
		mu 0 4 86 4 301 302
		f 4 8 9 577 492
		mu 0 4 46 6 322 323
		f 4 12 13 588 503
		mu 0 4 26 8 333 334
		f 4 16 17 593 508
		mu 0 4 18 10 338 339
		f 4 20 21 596 511
		mu 0 4 14 12 341 342
		f 4 24 -512 597 512
		mu 0 4 0 14 342 343
		f 4 27 28 595 -22
		mu 0 4 12 16 340 341
		f 4 30 -509 594 -29
		mu 0 4 16 18 339 340
		f 4 32 33 591 506
		mu 0 4 22 20 336 337
		f 4 36 -507 592 -18
		mu 0 4 10 22 337 338
		f 4 38 39 590 -34
		mu 0 4 20 24 335 336
		f 4 41 -504 589 -40
		mu 0 4 24 26 334 335
		f 4 43 44 583 498
		mu 0 4 36 28 328 329
		f 4 47 48 586 501
		mu 0 4 32 30 331 332
		f 4 51 -502 587 -14
		mu 0 4 8 32 332 333
		f 4 53 54 585 -49
		mu 0 4 30 34 330 331
		f 4 56 -499 584 -55
		mu 0 4 34 36 329 330
		f 4 58 59 580 495
		mu 0 4 42 38 325 326
		f 4 62 63 582 -45
		mu 0 4 28 40 327 328
		f 4 65 -496 581 -64
		mu 0 4 40 42 326 327
		f 4 67 68 579 -60
		mu 0 4 38 44 324 325
		f 4 70 -493 578 -69
		mu 0 4 44 46 323 324
		f 4 72 73 567 482
		mu 0 4 66 48 312 313
		f 4 76 77 572 487
		mu 0 4 58 50 317 318
		f 4 80 81 575 490
		mu 0 4 54 52 320 321
		f 4 84 -491 576 -10
		mu 0 4 6 54 321 322
		f 4 86 87 574 -82
		mu 0 4 52 56 319 320
		f 4 89 -488 573 -88
		mu 0 4 56 58 318 319
		f 4 91 92 570 485
		mu 0 4 62 60 315 316
		f 4 95 -486 571 -78
		mu 0 4 50 62 316 317
		f 4 97 98 569 -93
		mu 0 4 60 64 314 315
		f 4 100 -483 568 -99
		mu 0 4 64 66 313 314
		f 4 102 103 562 477
		mu 0 4 76 68 307 308
		f 4 106 107 565 480
		mu 0 4 72 70 310 311
		f 4 110 -481 566 -74
		mu 0 4 48 72 311 312
		f 4 112 113 564 -108
		mu 0 4 70 74 309 310
		f 4 115 -478 563 -114
		mu 0 4 74 76 308 309
		f 4 117 118 559 474
		mu 0 4 82 78 304 305
		f 4 121 122 561 -104
		mu 0 4 68 80 306 307
		f 4 124 -475 560 -123
		mu 0 4 80 82 305 306
		f 4 126 127 558 -119
		mu 0 4 78 84 303 304
		f 4 129 -472 557 -128
		mu 0 4 84 86 302 303
		f 4 131 132 535 450
		mu 0 4 128 88 280 281
		f 4 135 136 546 461
		mu 0 4 108 90 291 292
		f 4 139 140 551 466
		mu 0 4 100 92 296 297
		f 4 143 144 554 469
		mu 0 4 96 94 299 300
		f 4 147 -470 555 -6
		mu 0 4 4 96 300 301
		f 4 149 150 553 -145
		mu 0 4 94 98 298 299
		f 4 152 -467 552 -151
		mu 0 4 98 100 297 298
		f 4 154 155 549 464
		mu 0 4 104 102 294 295
		f 4 158 -465 550 -141
		mu 0 4 92 104 295 296
		f 4 160 161 548 -156
		mu 0 4 102 106 293 294
		f 4 163 -462 547 -162
		mu 0 4 106 108 292 293
		f 4 165 166 541 456
		mu 0 4 118 110 286 287
		f 4 169 170 544 459
		mu 0 4 114 112 289 290
		f 4 173 -460 545 -137
		mu 0 4 90 114 290 291
		f 4 175 176 543 -171
		mu 0 4 112 116 288 289
		f 4 178 -457 542 -177
		mu 0 4 116 118 287 288
		f 4 180 181 538 453
		mu 0 4 124 120 283 284
		f 4 184 185 540 -167
		mu 0 4 110 122 285 286
		f 4 187 -454 539 -186
		mu 0 4 122 124 284 285
		f 4 189 190 537 -182
		mu 0 4 120 126 282 283
		f 4 192 -451 536 -191
		mu 0 4 126 128 281 282
		f 4 194 195 524 439
		mu 0 4 150 130 269 270
		f 4 198 199 530 445
		mu 0 4 140 132 275 276
		f 4 202 203 533 448
		mu 0 4 136 134 278 279
		f 4 206 -449 534 -133
		mu 0 4 88 136 279 280
		f 4 208 209 532 -204
		mu 0 4 134 138 277 278
		f 4 211 -446 531 -210
		mu 0 4 138 140 276 277
		f 4 213 214 527 442
		mu 0 4 146 142 272 273
		f 4 217 218 529 -200
		mu 0 4 132 144 274 275
		f 4 220 -443 528 -219
		mu 0 4 144 146 273 274
		f 4 222 223 526 -215
		mu 0 4 142 148 271 272
		f 4 225 -440 525 -224
		mu 0 4 148 150 270 271
		f 4 227 228 519 434
		mu 0 4 160 152 264 265
		f 4 231 232 522 437
		mu 0 4 156 154 267 268
		f 4 235 -438 523 -196
		mu 0 4 130 156 268 269
		f 4 237 238 521 -233
		mu 0 4 154 158 266 267
		f 4 240 -435 520 -239
		mu 0 4 158 160 265 266
		f 4 242 243 516 431
		mu 0 4 166 162 261 262
		f 4 246 247 518 -229
		mu 0 4 152 164 263 264
		f 4 249 -432 517 -248
		mu 0 4 164 166 262 263
		f 4 251 252 515 -244
		mu 0 4 162 168 260 261
		f 4 254 -429 514 -253
		mu 0 4 168 170 259 260
		f 4 768 683 2 3
		mu 0 4 428 429 2 171
		f 4 767 -4 255 -682
		mu 0 4 427 428 171 169
		f 4 766 681 253 -681
		mu 0 4 426 427 169 163
		f 4 765 680 244 245
		mu 0 4 425 426 163 167
		f 4 764 -246 250 -679
		mu 0 4 424 425 167 165
		f 4 763 678 248 -678
		mu 0 4 423 424 165 153
		f 4 762 677 229 230
		mu 0 4 422 423 153 161
		f 4 761 -231 241 -676
		mu 0 4 421 422 161 159
		f 4 760 675 239 -675
		mu 0 4 420 421 159 155
		f 4 759 674 233 234
		mu 0 4 419 420 155 157
		f 4 758 -235 236 -673
		mu 0 4 418 419 157 131
		f 4 757 672 196 197
		mu 0 4 417 418 131 151
		f 4 756 -198 226 -671
		mu 0 4 416 417 151 149
		f 4 755 670 224 -670
		mu 0 4 415 416 149 143
		f 4 754 669 215 216
		mu 0 4 414 415 143 147
		f 4 753 -217 221 -668
		mu 0 4 413 414 147 145
		f 4 752 667 219 -667
		mu 0 4 412 413 145 133
		f 4 751 666 200 201
		mu 0 4 411 412 133 141
		f 4 750 -202 212 -665
		mu 0 4 410 411 141 139
		f 4 749 664 210 -664
		mu 0 4 409 410 139 135
		f 4 748 663 204 205
		mu 0 4 408 409 135 137
		f 4 747 -206 207 -662
		mu 0 4 407 408 137 89
		f 4 746 661 133 134
		mu 0 4 406 407 89 129
		f 4 745 -135 193 -660
		mu 0 4 405 406 129 127
		f 4 744 659 191 -659
		mu 0 4 404 405 127 121
		f 4 743 658 182 183
		mu 0 4 403 404 121 125
		f 4 742 -184 188 -657
		mu 0 4 402 403 125 123
		f 4 741 656 186 -656
		mu 0 4 401 402 123 111
		f 4 740 655 167 168
		mu 0 4 400 401 111 119
		f 4 739 -169 179 -654
		mu 0 4 399 400 119 117
		f 4 738 653 177 -653
		mu 0 4 398 399 117 113
		f 4 737 652 171 172
		mu 0 4 397 398 113 115
		f 4 736 -173 174 -651
		mu 0 4 396 397 115 91
		f 4 735 650 137 138
		mu 0 4 395 396 91 109
		f 4 734 -139 164 -649
		mu 0 4 394 395 109 107
		f 4 733 648 162 -648
		mu 0 4 393 394 107 103
		f 4 732 647 156 157
		mu 0 4 392 393 103 105
		f 4 731 -158 159 -646
		mu 0 4 391 392 105 93
		f 4 730 645 141 142
		mu 0 4 390 391 93 101
		f 4 729 -143 153 -644
		mu 0 4 389 390 101 99
		f 4 728 643 151 -643
		mu 0 4 388 389 99 95
		f 4 727 642 145 146
		mu 0 4 387 388 95 97
		f 4 726 -147 148 -641
		mu 0 4 386 387 97 5
		f 4 725 640 6 7
		mu 0 4 385 386 5 87
		f 4 724 -8 130 -639
		mu 0 4 384 385 87 85
		f 4 723 638 128 -638
		mu 0 4 383 384 85 79
		f 4 722 637 119 120
		mu 0 4 382 383 79 83
		f 4 721 -121 125 -636
		mu 0 4 381 382 83 81
		f 4 720 635 123 -635
		mu 0 4 380 381 81 69
		f 4 719 634 104 105
		mu 0 4 379 380 69 77
		f 4 718 -106 116 -633
		mu 0 4 378 379 77 75
		f 4 717 632 114 -632
		mu 0 4 377 378 75 71
		f 4 716 631 108 109
		mu 0 4 376 377 71 73
		f 4 715 -110 111 -630
		mu 0 4 375 376 73 49
		f 4 714 629 74 75
		mu 0 4 374 375 49 67
		f 4 713 -76 101 -628
		mu 0 4 373 374 67 65
		f 4 712 627 99 -627
		mu 0 4 372 373 65 61
		f 4 711 626 93 94
		mu 0 4 371 372 61 63
		f 4 710 -95 96 -625
		mu 0 4 370 371 63 51
		f 4 709 624 78 79
		mu 0 4 369 370 51 59
		f 4 708 -80 90 -623
		mu 0 4 368 369 59 57
		f 4 707 622 88 -622
		mu 0 4 367 368 57 53
		f 4 706 621 82 83
		mu 0 4 366 367 53 55
		f 4 705 -84 85 -620
		mu 0 4 365 366 55 7
		f 4 704 619 10 11
		mu 0 4 364 365 7 47
		f 4 703 -12 71 -618
		mu 0 4 363 364 47 45
		f 4 702 617 69 -617
		mu 0 4 362 363 45 39
		f 4 701 616 60 61
		mu 0 4 361 362 39 43
		f 4 700 -62 66 -615
		mu 0 4 360 361 43 41
		f 4 699 614 64 -614
		mu 0 4 359 360 41 29
		f 4 698 613 45 46
		mu 0 4 358 359 29 37
		f 4 697 -47 57 -612
		mu 0 4 357 358 37 35
		f 4 696 611 55 -611
		mu 0 4 356 357 35 31
		f 4 695 610 49 50
		mu 0 4 355 356 31 33
		f 4 694 -51 52 -609
		mu 0 4 354 355 33 9
		f 4 693 608 14 15
		mu 0 4 353 354 9 27
		f 4 692 -16 42 -607
		mu 0 4 352 353 27 25
		f 4 691 606 40 -606
		mu 0 4 351 352 25 21
		f 4 690 605 34 35
		mu 0 4 350 351 21 23
		f 4 689 -36 37 -604
		mu 0 4 349 350 23 11
		f 4 688 603 18 19
		mu 0 4 348 349 11 19
		f 4 687 -20 31 -602
		mu 0 4 347 348 19 17
		f 4 686 601 29 -601
		mu 0 4 346 347 17 13
		f 4 685 600 22 23
		mu 0 4 345 346 13 15
		f 4 684 -24 25 26
		mu 0 4 344 345 15 3
		f 4 -514 427 342 257
		mu 0 4 259 258 172 173
		f 4 -515 -258 343 -430
		mu 0 4 260 259 173 174
		f 4 -516 429 344 -431
		mu 0 4 261 260 174 175
		f 4 -517 430 345 260
		mu 0 4 262 261 175 176
		f 4 -518 -261 346 -433
		mu 0 4 263 262 176 177
		f 4 -519 432 347 -434
		mu 0 4 264 263 177 178
		f 4 -520 433 348 263
		mu 0 4 265 264 178 179
		f 4 -521 -264 349 -436
		mu 0 4 266 265 179 180
		f 4 -522 435 350 -437
		mu 0 4 267 266 180 181
		f 4 -523 436 351 266
		mu 0 4 268 267 181 182
		f 4 -524 -267 352 -439
		mu 0 4 269 268 182 183
		f 4 -525 438 353 268
		mu 0 4 270 269 183 184
		f 4 -526 -269 354 -441
		mu 0 4 271 270 184 185
		f 4 -527 440 355 -442
		mu 0 4 272 271 185 186
		f 4 -528 441 356 271
		mu 0 4 273 272 186 187
		f 4 -529 -272 357 -444
		mu 0 4 274 273 187 188
		f 4 -530 443 358 -445
		mu 0 4 275 274 188 189
		f 4 -531 444 359 274
		mu 0 4 276 275 189 190
		f 4 -532 -275 360 -447
		mu 0 4 277 276 190 191
		f 4 -533 446 361 -448
		mu 0 4 278 277 191 192
		f 4 -534 447 362 277
		mu 0 4 279 278 192 193
		f 4 -535 -278 363 -450
		mu 0 4 280 279 193 194
		f 4 -536 449 364 279
		mu 0 4 281 280 194 195
		f 4 -537 -280 365 -452
		mu 0 4 282 281 195 196
		f 4 -538 451 366 -453
		mu 0 4 283 282 196 197
		f 4 -539 452 367 282
		mu 0 4 284 283 197 198
		f 4 -540 -283 368 -455
		mu 0 4 285 284 198 199
		f 4 -541 454 369 -456
		mu 0 4 286 285 199 200
		f 4 -542 455 370 285
		mu 0 4 287 286 200 201
		f 4 -543 -286 371 -458
		mu 0 4 288 287 201 202
		f 4 -544 457 372 -459
		mu 0 4 289 288 202 203
		f 4 -545 458 373 288
		mu 0 4 290 289 203 204
		f 4 -546 -289 374 -461
		mu 0 4 291 290 204 205
		f 4 -547 460 375 290
		mu 0 4 292 291 205 206
		f 4 -548 -291 376 -463
		mu 0 4 293 292 206 207
		f 4 -549 462 377 -464
		mu 0 4 294 293 207 208
		f 4 -550 463 378 293
		mu 0 4 295 294 208 209
		f 4 -551 -294 379 -466
		mu 0 4 296 295 209 210
		f 4 -552 465 380 295
		mu 0 4 297 296 210 211
		f 4 -553 -296 381 -468
		mu 0 4 298 297 211 212
		f 4 -554 467 382 -469
		mu 0 4 299 298 212 213
		f 4 -555 468 383 298
		mu 0 4 300 299 213 214
		f 4 -556 -299 384 -471
		mu 0 4 301 300 214 215
		f 4 -557 470 385 300
		mu 0 4 302 301 215 216
		f 4 -558 -301 386 -473
		mu 0 4 303 302 216 217
		f 4 -559 472 387 -474
		mu 0 4 304 303 217 218
		f 4 -560 473 388 303
		mu 0 4 305 304 218 219
		f 4 -561 -304 389 -476
		mu 0 4 306 305 219 220
		f 4 -562 475 390 -477
		mu 0 4 307 306 220 221
		f 4 -563 476 391 306
		mu 0 4 308 307 221 222
		f 4 -564 -307 392 -479
		mu 0 4 309 308 222 223
		f 4 -565 478 393 -480
		mu 0 4 310 309 223 224
		f 4 -566 479 394 309
		mu 0 4 311 310 224 225
		f 4 -567 -310 395 -482
		mu 0 4 312 311 225 226
		f 4 -568 481 396 311
		mu 0 4 313 312 226 227
		f 4 -569 -312 397 -484
		mu 0 4 314 313 227 228
		f 4 -570 483 398 -485
		mu 0 4 315 314 228 229
		f 4 -571 484 399 314
		mu 0 4 316 315 229 230
		f 4 -572 -315 400 -487
		mu 0 4 317 316 230 231
		f 4 -573 486 401 316
		mu 0 4 318 317 231 232
		f 4 -574 -317 402 -489
		mu 0 4 319 318 232 233
		f 4 -575 488 403 -490
		mu 0 4 320 319 233 234
		f 4 -576 489 404 319
		mu 0 4 321 320 234 235
		f 4 -577 -320 405 -492
		mu 0 4 322 321 235 236
		f 4 -578 491 406 321
		mu 0 4 323 322 236 237
		f 4 -579 -322 407 -494
		mu 0 4 324 323 237 238
		f 4 -580 493 408 -495
		mu 0 4 325 324 238 239
		f 4 -581 494 409 324
		mu 0 4 326 325 239 240
		f 4 -582 -325 410 -497
		mu 0 4 327 326 240 241
		f 4 -583 496 411 -498
		mu 0 4 328 327 241 242
		f 4 -584 497 412 327
		mu 0 4 329 328 242 243
		f 4 -585 -328 413 -500
		mu 0 4 330 329 243 244
		f 4 -586 499 414 -501
		mu 0 4 331 330 244 245
		f 4 -587 500 415 330
		mu 0 4 332 331 245 246
		f 4 -588 -331 416 -503
		mu 0 4 333 332 246 247
		f 4 -589 502 417 332
		mu 0 4 334 333 247 248
		f 4 -590 -333 418 -505
		mu 0 4 335 334 248 249
		f 4 -591 504 419 -506
		mu 0 4 336 335 249 250
		f 4 -592 505 420 335
		mu 0 4 337 336 250 251
		f 4 -593 -336 421 -508
		mu 0 4 338 337 251 252
		f 4 -594 507 422 337
		mu 0 4 339 338 252 253
		f 4 -595 -338 423 -510
		mu 0 4 340 339 253 254
		f 4 -596 509 424 -511
		mu 0 4 341 340 254 255
		f 4 -597 510 425 340
		mu 0 4 342 341 255 256
		f 4 -598 -341 426 341
		mu 0 4 343 342 256 257
		f 4 -427 -600 -685 598
		mu 0 4 257 256 345 344
		f 4 -426 339 -686 599
		mu 0 4 256 255 346 345
		f 4 -425 338 -687 -340
		mu 0 4 255 254 347 346
		f 4 -424 -603 -688 -339
		mu 0 4 254 253 348 347
		f 4 -423 336 -689 602
		mu 0 4 253 252 349 348
		f 4 -422 -605 -690 -337
		mu 0 4 252 251 350 349
		f 4 -421 334 -691 604
		mu 0 4 251 250 351 350
		f 4 -420 333 -692 -335
		mu 0 4 250 249 352 351
		f 4 -419 -608 -693 -334
		mu 0 4 249 248 353 352
		f 4 -418 331 -694 607
		mu 0 4 248 247 354 353
		f 4 -417 -610 -695 -332
		mu 0 4 247 246 355 354
		f 4 -416 329 -696 609
		mu 0 4 246 245 356 355
		f 4 -415 328 -697 -330
		mu 0 4 245 244 357 356
		f 4 -414 -613 -698 -329
		mu 0 4 244 243 358 357
		f 4 -413 326 -699 612
		mu 0 4 243 242 359 358
		f 4 -412 325 -700 -327
		mu 0 4 242 241 360 359
		f 4 -411 -616 -701 -326
		mu 0 4 241 240 361 360
		f 4 -410 323 -702 615
		mu 0 4 240 239 362 361
		f 4 -409 322 -703 -324
		mu 0 4 239 238 363 362
		f 4 -408 -619 -704 -323
		mu 0 4 238 237 364 363
		f 4 -407 320 -705 618
		mu 0 4 237 236 365 364
		f 4 -406 -621 -706 -321
		mu 0 4 236 235 366 365
		f 4 -405 318 -707 620
		mu 0 4 235 234 367 366
		f 4 -404 317 -708 -319
		mu 0 4 234 233 368 367
		f 4 -403 -624 -709 -318
		mu 0 4 233 232 369 368
		f 4 -402 315 -710 623
		mu 0 4 232 231 370 369
		f 4 -401 -626 -711 -316
		mu 0 4 231 230 371 370
		f 4 -400 313 -712 625
		mu 0 4 230 229 372 371
		f 4 -399 312 -713 -314
		mu 0 4 229 228 373 372
		f 4 -398 -629 -714 -313
		mu 0 4 228 227 374 373
		f 4 -397 310 -715 628
		mu 0 4 227 226 375 374
		f 4 -396 -631 -716 -311
		mu 0 4 226 225 376 375
		f 4 -395 308 -717 630
		mu 0 4 225 224 377 376
		f 4 -394 307 -718 -309
		mu 0 4 224 223 378 377
		f 4 -393 -634 -719 -308
		mu 0 4 223 222 379 378
		f 4 -392 305 -720 633
		mu 0 4 222 221 380 379
		f 4 -391 304 -721 -306
		mu 0 4 221 220 381 380
		f 4 -390 -637 -722 -305
		mu 0 4 220 219 382 381
		f 4 -389 302 -723 636
		mu 0 4 219 218 383 382
		f 4 -388 301 -724 -303
		mu 0 4 218 217 384 383
		f 4 -387 -640 -725 -302
		mu 0 4 217 216 385 384
		f 4 -386 299 -726 639
		mu 0 4 216 215 386 385
		f 4 -385 -642 -727 -300
		mu 0 4 215 214 387 386
		f 4 -384 297 -728 641
		mu 0 4 214 213 388 387
		f 4 -383 296 -729 -298
		mu 0 4 213 212 389 388
		f 4 -382 -645 -730 -297
		mu 0 4 212 211 390 389
		f 4 -381 294 -731 644
		mu 0 4 211 210 391 390
		f 4 -380 -647 -732 -295
		mu 0 4 210 209 392 391
		f 4 -379 292 -733 646
		mu 0 4 209 208 393 392
		f 4 -378 291 -734 -293
		mu 0 4 208 207 394 393
		f 4 -377 -650 -735 -292
		mu 0 4 207 206 395 394
		f 4 -376 289 -736 649
		mu 0 4 206 205 396 395
		f 4 -375 -652 -737 -290
		mu 0 4 205 204 397 396
		f 4 -374 287 -738 651
		mu 0 4 204 203 398 397
		f 4 -373 286 -739 -288
		mu 0 4 203 202 399 398
		f 4 -372 -655 -740 -287
		mu 0 4 202 201 400 399
		f 4 -371 284 -741 654
		mu 0 4 201 200 401 400
		f 4 -370 283 -742 -285
		mu 0 4 200 199 402 401
		f 4 -369 -658 -743 -284
		mu 0 4 199 198 403 402
		f 4 -368 281 -744 657
		mu 0 4 198 197 404 403
		f 4 -367 280 -745 -282
		mu 0 4 197 196 405 404
		f 4 -366 -661 -746 -281
		mu 0 4 196 195 406 405
		f 4 -365 278 -747 660
		mu 0 4 195 194 407 406
		f 4 -364 -663 -748 -279
		mu 0 4 194 193 408 407
		f 4 -363 276 -749 662
		mu 0 4 193 192 409 408
		f 4 -362 275 -750 -277
		mu 0 4 192 191 410 409
		f 4 -361 -666 -751 -276
		mu 0 4 191 190 411 410
		f 4 -360 273 -752 665
		mu 0 4 190 189 412 411
		f 4 -359 272 -753 -274
		mu 0 4 189 188 413 412
		f 4 -358 -669 -754 -273
		mu 0 4 188 187 414 413
		f 4 -357 270 -755 668
		mu 0 4 187 186 415 414
		f 4 -356 269 -756 -271
		mu 0 4 186 185 416 415
		f 4 -355 -672 -757 -270
		mu 0 4 185 184 417 416
		f 4 -354 267 -758 671
		mu 0 4 184 183 418 417
		f 4 -353 -674 -759 -268
		mu 0 4 183 182 419 418
		f 4 -352 265 -760 673
		mu 0 4 182 181 420 419
		f 4 -351 264 -761 -266
		mu 0 4 181 180 421 420
		f 4 -350 -677 -762 -265
		mu 0 4 180 179 422 421
		f 4 -349 262 -763 676
		mu 0 4 179 178 423 422
		f 4 -348 261 -764 -263
		mu 0 4 178 177 424 423
		f 4 -347 -680 -765 -262
		mu 0 4 177 176 425 424
		f 4 -346 259 -766 679
		mu 0 4 176 175 426 425
		f 4 -345 258 -767 -260
		mu 0 4 175 174 427 426
		f 4 -344 -683 -768 -259
		mu 0 4 174 173 428 427
		f 4 -343 256 -769 682
		mu 0 4 173 172 429 428;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "nurbsToPoly3";
	rename -uid "77F54783-4C1F-7667-3201-E7A957FFDB9E";
	setAttr ".v" no;
createNode mesh -n "nurbsToPolyShape3" -p "transform1";
	rename -uid "633A9B43-451D-6967-65D9-60A635BDA235";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 259 ".pt";
	setAttr ".pt[172]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[227]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[238]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[239]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.055742964 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[296]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[315]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[330]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[335]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[336]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[338]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[348]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[352]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[353]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[358]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[360]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[361]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[362]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[363]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[373]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[374]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[375]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[376]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[377]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[378]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[383]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[384]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[385]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[386]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[389]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[390]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[391]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[392]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[393]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[394]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[397]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[402]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[403]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[404]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[405]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[406]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[407]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[408]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[409]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[410]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[411]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[413]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[414]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[415]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[416]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[418]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[419]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[420]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[421]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[422]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[423]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[424]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[425]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[426]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[427]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[428]" -type "float3" -0.041371297 0 0 ;
	setAttr ".pt[429]" -type "float3" -0.041371297 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsToPoly4";
	rename -uid "780EB1E5-4697-B85D-5D1E-378622302202";
	setAttr ".rp" -type "double3" 1.4424284935291474 0.028252489566802978 0.62617107540842254 ;
	setAttr ".sp" -type "double3" 1.4424284935291474 0.028252489566802978 0.62617107540842254 ;
createNode mesh -n "nurbsToPoly4Shape" -p "nurbsToPoly4";
	rename -uid "9A0F8DFD-440F-D43E-C2EF-82947949E761";
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
	setAttr -s 521 ".pt";
	setAttr ".pt[860]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[861]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[862]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[866]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[867]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[868]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[869]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[879]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[880]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[881]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[882]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[883]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[884]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[885]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[886]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[887]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[888]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[889]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[890]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[891]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[892]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[893]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[894]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[895]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[896]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[897]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[898]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[899]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[900]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[901]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[902]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[903]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[904]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[905]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[906]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[907]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[908]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[909]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[910]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[911]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[912]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[913]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[914]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[915]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[916]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[917]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[918]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[919]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[920]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[921]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[922]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[923]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[924]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[925]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[926]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[927]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[928]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[929]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[930]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[931]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[932]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[933]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[934]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[935]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[936]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[937]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[938]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[939]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[940]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[941]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[942]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[943]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[944]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[945]" -type "float3" 0 0.010430182 0 ;
	setAttr ".pt[946]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[947]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[948]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[949]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[950]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[951]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[952]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[953]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[954]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[955]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[956]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[957]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[958]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[959]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[960]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[961]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[962]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[963]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[964]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[965]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[966]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[967]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[968]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[969]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[970]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[971]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[972]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[973]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[974]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[975]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[976]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[977]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[978]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[979]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[980]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[981]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[982]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[983]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[984]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[985]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[986]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[987]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[988]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[989]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[990]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[991]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[992]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[993]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[994]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[995]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[996]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[997]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[998]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[999]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1001]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1002]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1004]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1005]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1006]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1007]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1008]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1009]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1010]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1011]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1012]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1013]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1014]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1015]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1016]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1017]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1018]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1019]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1020]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1021]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1022]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1023]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1024]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1025]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1027]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -0.010430182 0 ;
	setAttr ".pt[1032]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1033]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1034]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1035]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1036]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1037]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1038]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1039]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1040]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1041]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1042]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1043]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1044]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1045]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1046]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1047]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1048]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1049]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1050]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1051]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1052]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1053]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1054]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1055]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1056]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1057]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1058]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1059]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1060]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1061]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1062]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1063]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1064]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1065]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1066]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1067]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1068]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1069]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1070]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1071]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1072]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1073]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1074]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1075]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1076]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1077]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1078]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1079]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1080]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1081]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1082]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1083]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1084]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1085]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1086]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1087]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1088]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1089]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1090]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1091]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1092]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1093]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1094]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1095]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1096]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1097]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1098]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1099]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1100]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1101]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1102]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1103]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1104]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1105]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1106]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1107]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1108]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1109]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1110]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1111]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1112]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1113]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1114]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1115]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1116]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1117]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1118]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1119]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1120]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1121]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1122]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1123]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1124]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1125]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1126]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1127]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1128]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1129]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1130]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1131]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1132]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1133]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1134]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1135]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1136]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1137]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1138]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1139]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1140]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1141]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1142]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1143]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1144]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1145]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1146]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1147]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1148]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1149]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1150]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1151]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1152]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1153]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1154]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1155]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1156]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1157]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1158]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1159]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1160]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1161]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1162]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1163]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1164]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1165]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1166]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1167]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1168]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1169]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1170]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1171]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1172]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1173]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1174]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1175]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1176]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1177]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1178]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1179]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1180]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1181]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1182]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1183]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1184]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1185]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1186]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1187]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1188]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1189]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1190]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1191]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1192]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1193]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1194]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1195]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1196]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1197]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1198]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1199]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1200]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1201]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1202]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1203]" -type "float3" 0 0.0075871367 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1205]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1208]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1230]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1232]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1234]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1235]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1236]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1237]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1238]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1239]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1242]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1266]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1267]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1271]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1274]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1275]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1279]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1281]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1282]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1283]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1284]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1285]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1286]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1287]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1289]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1290]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1291]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1292]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1293]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1295]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1297]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1298]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1299]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1300]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1301]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1303]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1304]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1305]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1306]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1307]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1309]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1310]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1311]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1312]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1313]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1314]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1315]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1316]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1317]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1318]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1319]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1321]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1322]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1323]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1324]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1325]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1326]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1327]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1328]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1329]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1330]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1331]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1332]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1335]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1336]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1337]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1338]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1339]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1340]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1341]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1342]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1343]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1344]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1346]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1347]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1348]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1349]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1351]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1352]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1353]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1354]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1355]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1356]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1357]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1358]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1359]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1360]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1361]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1362]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1363]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1364]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1365]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1366]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1367]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1368]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1369]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1370]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1371]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1372]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1373]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1374]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".pt[1375]" -type "float3" 0 -0.0075871362 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1C3926D-4E13-E414-72EF-60AEF1C4180E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "981816D2-4C56-194C-D140-F9BA915E4110";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F9E460D-4C3B-ED5E-7E93-D8A79DDE56B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "0CFCB4C4-484F-944E-954B-75BD9AC302CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "3FE12C9A-4C18-0CF8-9D15-8F9AF9CAFE6F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86896A57-46E7-CC0D-D238-BD911F73E9BF";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 471\n                -height 349\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 471\n            -height 349\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 471\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 471\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 471\n                -height 348\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 471\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1410\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1410\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
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
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1410\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1410\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD899490-4844-EE69-7FC9-71883033DBDA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "5AA7C1C4-4C1E-12A3-E4DA-FA817FE8FA75";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B8B371E7-43C2-8537-FB29-9EA02BF54A5A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.05;
	setAttr ".h" 3;
	setAttr ".sa" 12;
	setAttr ".sh" 10;
	setAttr ".cuv" 3;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "9DE70F88-42D1-FD35-92B4-73B76F34CE3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132:143]";
createNode polyTweak -n "polyTweak1";
	rename -uid "AFF6EFB9-426D-0E44-47D0-4C8610593178";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[12]" -type "float3" 0 26.589048 0 ;
	setAttr ".tk[13]" -type "float3" 0 26.589048 0 ;
	setAttr ".tk[14]" -type "float3" 0 26.589048 0 ;
	setAttr ".tk[15]" -type "float3" 0 26.589048 0 ;
	setAttr ".tk[16]" -type "float3" 0 26.589048 0 ;
	setAttr ".tk[17]" -type "float3" 0 26.589048 0 ;
	setAttr ".tk[18]" -type "float3" 0 26.589048 0 ;
	setAttr ".tk[19]" -type "float3" 0 26.589048 0 ;
	setAttr ".tk[20]" -type "float3" 0 26.589048 0 ;
	setAttr ".tk[21]" -type "float3" 0 26.589048 0 ;
	setAttr ".tk[22]" -type "float3" 0 26.589048 0 ;
	setAttr ".tk[23]" -type "float3" 0 26.589048 0 ;
	setAttr ".tk[24]" -type "float3" -0.28214985 3.3702707 0 ;
	setAttr ".tk[25]" -type "float3" -0.23568602 2.7889085 0 ;
	setAttr ".tk[26]" -type "float3" -0.17221485 1.9947523 0 ;
	setAttr ".tk[27]" -type "float3" -0.10874371 1.2005966 0 ;
	setAttr ".tk[28]" -type "float3" -0.062279865 0.6192345 0 ;
	setAttr ".tk[29]" -type "float3" -0.045272723 0.40644097 4.4292398e-016 ;
	setAttr ".tk[30]" -type "float3" -0.062279865 0.6192345 0 ;
	setAttr ".tk[31]" -type "float3" -0.10874371 1.2005966 0 ;
	setAttr ".tk[32]" -type "float3" -0.17221485 1.9947523 0 ;
	setAttr ".tk[33]" -type "float3" -0.23568602 2.7889085 0 ;
	setAttr ".tk[34]" -type "float3" -0.28214985 3.3702707 0 ;
	setAttr ".tk[35]" -type "float3" -0.29915702 3.5830646 4.4292398e-016 ;
	setAttr ".tk[36]" -type "float3" -1.6397216 -20.160461 0 ;
	setAttr ".tk[37]" -type "float3" -1.3613554 -21.560642 0 ;
	setAttr ".tk[38]" -type "float3" -0.98111606 -23.473253 0 ;
	setAttr ".tk[39]" -type "float3" -0.60081697 -25.38586 0 ;
	setAttr ".tk[40]" -type "float3" -0.32239756 -26.786057 0 ;
	setAttr ".tk[41]" -type "float3" -0.220507 -27.298502 -1.3058803e-015 ;
	setAttr ".tk[42]" -type "float3" -0.32239756 -26.786057 0 ;
	setAttr ".tk[43]" -type "float3" -0.60081697 -25.38586 0 ;
	setAttr ".tk[44]" -type "float3" -0.98111606 -23.473253 0 ;
	setAttr ".tk[45]" -type "float3" -1.3613554 -21.560642 0 ;
	setAttr ".tk[46]" -type "float3" -1.6397216 -20.160461 0 ;
	setAttr ".tk[47]" -type "float3" -1.7416389 -19.648016 -1.3058803e-015 ;
	setAttr ".tk[48]" -type "float3" -33.599846 27.035114 0 ;
	setAttr ".tk[49]" -type "float3" -33.321495 25.63497 0 ;
	setAttr ".tk[50]" -type "float3" -32.941204 23.722338 0 ;
	setAttr ".tk[51]" -type "float3" -32.560925 21.809729 0 ;
	setAttr ".tk[52]" -type "float3" -32.282539 20.409559 0 ;
	setAttr ".tk[53]" -type "float3" -32.18066 19.897074 4.680663e-015 ;
	setAttr ".tk[54]" -type "float3" -32.282539 20.409559 0 ;
	setAttr ".tk[55]" -type "float3" -32.560925 21.809729 0 ;
	setAttr ".tk[56]" -type "float3" -32.941204 23.722338 0 ;
	setAttr ".tk[57]" -type "float3" -33.321495 25.63497 0 ;
	setAttr ".tk[58]" -type "float3" -33.599846 27.035114 0 ;
	setAttr ".tk[59]" -type "float3" -33.701733 27.547594 4.680663e-015 ;
	setAttr ".tk[60]" -type "float3" -35.203423 0.22628006 0 ;
	setAttr ".tk[61]" -type "float3" -35.178154 -0.20317239 0 ;
	setAttr ".tk[62]" -type "float3" -35.143612 -0.78983819 0 ;
	setAttr ".tk[63]" -type "float3" -35.109077 -1.3765227 0 ;
	setAttr ".tk[64]" -type "float3" -35.083805 -1.8059878 0 ;
	setAttr ".tk[65]" -type "float3" -35.074543 -1.9631881 -7.1081586e-016 ;
	setAttr ".tk[66]" -type "float3" -35.083805 -1.8059878 0 ;
	setAttr ".tk[67]" -type "float3" -35.109077 -1.3765227 0 ;
	setAttr ".tk[68]" -type "float3" -35.143612 -0.78983819 0 ;
	setAttr ".tk[69]" -type "float3" -35.178154 -0.20317239 0 ;
	setAttr ".tk[70]" -type "float3" -35.203423 0.22628006 0 ;
	setAttr ".tk[71]" -type "float3" -35.212673 0.38348791 -7.1081586e-016 ;
	setAttr ".tk[72]" -type "float3" -35.091061 -27.401882 -5.6843419e-014 ;
	setAttr ".tk[73]" -type "float3" -35.0163 -26.665804 -5.6843419e-014 ;
	setAttr ".tk[74]" -type "float3" -34.914139 -25.660276 -5.6843419e-014 ;
	setAttr ".tk[75]" -type "float3" -34.81197 -24.654724 -5.6843419e-014 ;
	setAttr ".tk[76]" -type "float3" -34.737202 -23.918667 -5.6843419e-014 ;
	setAttr ".tk[77]" -type "float3" -34.709824 -23.649208 -6.2117669e-014 ;
	setAttr ".tk[78]" -type "float3" -34.737202 -23.918667 -5.6843419e-014 ;
	setAttr ".tk[79]" -type "float3" -34.81197 -24.654724 -5.6843419e-014 ;
	setAttr ".tk[80]" -type "float3" -34.914139 -25.660276 -5.6843419e-014 ;
	setAttr ".tk[81]" -type "float3" -35.0163 -26.665804 -5.6843419e-014 ;
	setAttr ".tk[82]" -type "float3" -35.091061 -27.401882 -5.6843419e-014 ;
	setAttr ".tk[83]" -type "float3" -35.118435 -27.671333 -6.2117669e-014 ;
	setAttr ".tk[84]" -type "float3" -18.30814 24.345997 -5.062617e-014 ;
	setAttr ".tk[85]" -type "float3" -18.233377 25.08205 -4.9737992e-014 ;
	setAttr ".tk[86]" -type "float3" -18.131178 26.087589 -4.9737992e-014 ;
	setAttr ".tk[87]" -type "float3" -18.029039 27.09313 -4.9737992e-014 ;
	setAttr ".tk[88]" -type "float3" -17.954279 27.829239 -5.062617e-014 ;
	setAttr ".tk[89]" -type "float3" -17.926888 28.098669 -5.0248718e-014 ;
	setAttr ".tk[90]" -type "float3" -17.954279 27.829239 -5.062617e-014 ;
	setAttr ".tk[91]" -type "float3" -18.029039 27.09313 -4.9737992e-014 ;
	setAttr ".tk[92]" -type "float3" -18.131178 26.087589 -4.9737992e-014 ;
	setAttr ".tk[93]" -type "float3" -18.233377 25.08205 -4.9737992e-014 ;
	setAttr ".tk[94]" -type "float3" -18.30814 24.345997 -5.062617e-014 ;
	setAttr ".tk[95]" -type "float3" -18.33548 24.076563 -5.0248718e-014 ;
	setAttr ".tk[96]" -type "float3" -16.961359 1.2521322 -5.6843419e-014 ;
	setAttr ".tk[97]" -type "float3" -17.034521 1.2756972 -5.6843419e-014 ;
	setAttr ".tk[98]" -type "float3" -17.134436 1.3078761 -5.6843419e-014 ;
	setAttr ".tk[99]" -type "float3" -17.234392 1.3401052 -5.6843419e-014 ;
	setAttr ".tk[100]" -type "float3" -17.30757 1.3636714 -5.6843419e-014 ;
	setAttr ".tk[101]" -type "float3" -17.334312 1.3723201 -5.5735015e-014 ;
	setAttr ".tk[102]" -type "float3" -17.30757 1.3636714 -5.6843419e-014 ;
	setAttr ".tk[103]" -type "float3" -17.234392 1.3401052 -5.6843419e-014 ;
	setAttr ".tk[104]" -type "float3" -17.134436 1.3078761 -5.6843419e-014 ;
	setAttr ".tk[105]" -type "float3" -17.034521 1.2756972 -5.6843419e-014 ;
	setAttr ".tk[106]" -type "float3" -16.961359 1.2521322 -5.6843419e-014 ;
	setAttr ".tk[107]" -type "float3" -16.934546 1.2434938 -5.5735015e-014 ;
	setAttr ".tk[108]" -type "float3" -18.499235 -21.419373 -6.2172489e-014 ;
	setAttr ".tk[109]" -type "float3" -18.291906 -22.61355 -6.2172489e-014 ;
	setAttr ".tk[110]" -type "float3" -18.00868 -24.244886 -6.2172489e-014 ;
	setAttr ".tk[111]" -type "float3" -17.72547 -25.876287 -6.2172489e-014 ;
	setAttr ".tk[112]" -type "float3" -17.518114 -27.070507 -6.2172489e-014 ;
	setAttr ".tk[113]" -type "float3" -17.442245 -27.507654 -6.1777237e-014 ;
	setAttr ".tk[114]" -type "float3" -17.518114 -27.070507 -6.2172489e-014 ;
	setAttr ".tk[115]" -type "float3" -17.72547 -25.876287 -6.2172489e-014 ;
	setAttr ".tk[116]" -type "float3" -18.00868 -24.244886 -6.2172489e-014 ;
	setAttr ".tk[117]" -type "float3" -18.291906 -22.61355 -6.2172489e-014 ;
	setAttr ".tk[118]" -type "float3" -18.499235 -21.419373 -6.2172489e-014 ;
	setAttr ".tk[119]" -type "float3" -18.575161 -20.982204 -6.1864651e-014 ;
	setAttr ".tk[120]" -type "float3" -41.863708 2.0845084 -5.6843419e-014 ;
	setAttr ".tk[121]" -type "float3" -41.539116 0.57767725 -5.6843419e-014 ;
	setAttr ".tk[122]" -type "float3" -41.095757 -1.4806167 -5.6843419e-014 ;
	setAttr ".tk[123]" -type "float3" -40.652485 -3.5388856 -5.6843419e-014 ;
	setAttr ".tk[124]" -type "float3" -40.327946 -5.045722 -5.6843419e-014 ;
	setAttr ".tk[125]" -type "float3" -40.209167 -5.5971813 -5.5654066e-014 ;
	setAttr ".tk[126]" -type "float3" -40.327946 -5.045722 -5.6843419e-014 ;
	setAttr ".tk[127]" -type "float3" -40.652485 -3.5388856 -5.6843419e-014 ;
	setAttr ".tk[128]" -type "float3" -41.095757 -1.4806167 -5.6843419e-014 ;
	setAttr ".tk[129]" -type "float3" -41.539116 0.57767725 -5.6843419e-014 ;
	setAttr ".tk[130]" -type "float3" -41.863708 2.0845084 -5.6843419e-014 ;
	setAttr ".tk[131]" -type "float3" -41.982441 2.6360319 -5.5654066e-014 ;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "01540F05-4A85-0588-8C3D-D5B3742089E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132:143]";
createNode polyTweak -n "polyTweak2";
	rename -uid "6ED33E5F-4518-A1B5-779E-46864E16B618";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[132]" -type "float3" 3.2533762 1.0275065 0 ;
	setAttr ".tk[133]" -type "float3" 3.2533762 1.0275065 0 ;
	setAttr ".tk[134]" -type "float3" 3.2533762 1.0275065 0 ;
	setAttr ".tk[135]" -type "float3" 3.2533762 1.0275065 0 ;
	setAttr ".tk[136]" -type "float3" 3.2533762 1.0275065 0 ;
	setAttr ".tk[137]" -type "float3" 3.2533762 1.0275065 2.2815227e-016 ;
	setAttr ".tk[138]" -type "float3" 3.2533762 1.0275065 0 ;
	setAttr ".tk[139]" -type "float3" 3.2533762 1.0275065 0 ;
	setAttr ".tk[140]" -type "float3" 3.2533762 1.0275065 0 ;
	setAttr ".tk[141]" -type "float3" 3.2533762 1.0275065 0 ;
	setAttr ".tk[142]" -type "float3" 3.2533762 1.0275065 0 ;
	setAttr ".tk[143]" -type "float3" 3.2533762 1.0275065 2.2815227e-016 ;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "31243A9C-4E04-9592-3B23-07ADB45443F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252:263]";
createNode polyTweak -n "polyTweak3";
	rename -uid "B2BB315D-4F21-9491-EC81-D994D7BB9E31";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[144]" -type "float3" 1.5917006 9.5636044 0 ;
	setAttr ".tk[145]" -type "float3" 1.5917006 9.5636044 0 ;
	setAttr ".tk[146]" -type "float3" 1.5917006 9.5636044 0 ;
	setAttr ".tk[147]" -type "float3" 1.5917006 9.5636044 0 ;
	setAttr ".tk[148]" -type "float3" 1.5917006 9.5636044 0 ;
	setAttr ".tk[149]" -type "float3" 1.5917006 9.5636044 2.1235468e-015 ;
	setAttr ".tk[150]" -type "float3" 1.5917006 9.5636044 0 ;
	setAttr ".tk[151]" -type "float3" 1.5917006 9.5636044 0 ;
	setAttr ".tk[152]" -type "float3" 1.5917006 9.5636044 0 ;
	setAttr ".tk[153]" -type "float3" 1.5917006 9.5636044 0 ;
	setAttr ".tk[154]" -type "float3" 1.5917006 9.5636044 0 ;
	setAttr ".tk[155]" -type "float3" 1.5917006 9.5636044 2.1235468e-015 ;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "8C7CFAD0-441E-1696-5AB8-B7A81EB43369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168:179]";
createNode polyTweak -n "polyTweak4";
	rename -uid "42146966-4C1F-DC32-AA88-2C9DD91ADD70";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[132]" -type "float3" 0.35213789 -0.30336177 0 ;
	setAttr ".tk[133]" -type "float3" 0.35213789 -0.30336177 0 ;
	setAttr ".tk[134]" -type "float3" 0.35213789 -0.30336177 0 ;
	setAttr ".tk[135]" -type "float3" 0.35213789 -0.30336177 0 ;
	setAttr ".tk[136]" -type "float3" 0.35213789 -0.30336177 0 ;
	setAttr ".tk[137]" -type "float3" 0.35213789 -0.30336177 -6.7359845e-017 ;
	setAttr ".tk[138]" -type "float3" 0.35213789 -0.30336177 0 ;
	setAttr ".tk[139]" -type "float3" 0.35213789 -0.30336177 0 ;
	setAttr ".tk[140]" -type "float3" 0.35213789 -0.30336177 0 ;
	setAttr ".tk[141]" -type "float3" 0.35213789 -0.30336177 0 ;
	setAttr ".tk[142]" -type "float3" 0.35213789 -0.30336177 0 ;
	setAttr ".tk[143]" -type "float3" 0.35213789 -0.30336177 -6.7359845e-017 ;
	setAttr ".tk[156]" -type "float3" 1.6552157 -9.1541471 0 ;
	setAttr ".tk[157]" -type "float3" 1.6552157 -9.1541471 0 ;
	setAttr ".tk[158]" -type "float3" 1.6552157 -9.1541471 0 ;
	setAttr ".tk[159]" -type "float3" 1.6552157 -9.1541471 0 ;
	setAttr ".tk[160]" -type "float3" 1.6552157 -9.1541471 0 ;
	setAttr ".tk[161]" -type "float3" 1.6552157 -9.1541471 -2.032629e-015 ;
	setAttr ".tk[162]" -type "float3" 1.6552157 -9.1541471 0 ;
	setAttr ".tk[163]" -type "float3" 1.6552157 -9.1541471 0 ;
	setAttr ".tk[164]" -type "float3" 1.6552157 -9.1541471 0 ;
	setAttr ".tk[165]" -type "float3" 1.6552157 -9.1541471 0 ;
	setAttr ".tk[166]" -type "float3" 1.6552157 -9.1541471 0 ;
	setAttr ".tk[167]" -type "float3" 1.6552157 -9.1541471 -2.032629e-015 ;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "88B47972-48B0-DCE0-C833-008F8B56E378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168:179]";
createNode polyTweak -n "polyTweak5";
	rename -uid "7BBE466C-4AE8-B86E-D99B-F1AFFFAAB48E";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[168]" -type "float3" -3.5394001 -1.9630518 0 ;
	setAttr ".tk[169]" -type "float3" -3.5394001 -1.9630518 0 ;
	setAttr ".tk[170]" -type "float3" -3.5394001 -1.9630518 0 ;
	setAttr ".tk[171]" -type "float3" -3.5394001 -1.9630518 0 ;
	setAttr ".tk[172]" -type "float3" -3.5394001 -1.9630518 0 ;
	setAttr ".tk[173]" -type "float3" -3.5394001 -1.9630518 -4.3588506e-016 ;
	setAttr ".tk[174]" -type "float3" -3.5394001 -1.9630518 0 ;
	setAttr ".tk[175]" -type "float3" -3.5394001 -1.9630518 0 ;
	setAttr ".tk[176]" -type "float3" -3.5394001 -1.9630518 0 ;
	setAttr ".tk[177]" -type "float3" -3.5394001 -1.9630518 0 ;
	setAttr ".tk[178]" -type "float3" -3.5394001 -1.9630518 0 ;
	setAttr ".tk[179]" -type "float3" -3.5394001 -1.9630518 -4.3588506e-016 ;
	setAttr ".tk[180]" -type "float3" 1.1444092e-005 -1.9073486e-005 0 ;
	setAttr ".tk[181]" -type "float3" 1.1444092e-005 -1.9073486e-005 0 ;
	setAttr ".tk[182]" -type "float3" 1.1444092e-005 -1.9073486e-005 0 ;
	setAttr ".tk[183]" -type "float3" 1.1444092e-005 -1.9073486e-005 0 ;
	setAttr ".tk[184]" -type "float3" 1.1444092e-005 -1.9073486e-005 0 ;
	setAttr ".tk[185]" -type "float3" 1.1444092e-005 -1.9073486e-005 -5.2939559e-021 ;
	setAttr ".tk[186]" -type "float3" 1.1444092e-005 -1.9073486e-005 0 ;
	setAttr ".tk[187]" -type "float3" 1.1444092e-005 -1.9073486e-005 0 ;
	setAttr ".tk[188]" -type "float3" 1.1444092e-005 -1.9073486e-005 0 ;
	setAttr ".tk[189]" -type "float3" 1.1444092e-005 -1.9073486e-005 0 ;
	setAttr ".tk[190]" -type "float3" 1.1444092e-005 -1.9073486e-005 0 ;
	setAttr ".tk[191]" -type "float3" 1.1444092e-005 -1.9073486e-005 -5.2939559e-021 ;
	setAttr ".tk[192]" -type "float3" -1.6689301e-006 3.8146973e-006 0 ;
	setAttr ".tk[193]" -type "float3" -1.6689301e-006 3.8146973e-006 0 ;
	setAttr ".tk[194]" -type "float3" -1.6689301e-006 3.8146973e-006 0 ;
	setAttr ".tk[195]" -type "float3" -1.6689301e-006 3.8146973e-006 0 ;
	setAttr ".tk[196]" -type "float3" -1.6689301e-006 3.8146973e-006 0 ;
	setAttr ".tk[197]" -type "float3" -1.6689301e-006 3.8146973e-006 8.4703295e-022 ;
	setAttr ".tk[198]" -type "float3" -1.6689301e-006 3.8146973e-006 0 ;
	setAttr ".tk[199]" -type "float3" -1.6689301e-006 3.8146973e-006 0 ;
	setAttr ".tk[200]" -type "float3" -1.6689301e-006 3.8146973e-006 0 ;
	setAttr ".tk[201]" -type "float3" -1.6689301e-006 3.8146973e-006 0 ;
	setAttr ".tk[202]" -type "float3" -1.6689301e-006 3.8146973e-006 0 ;
	setAttr ".tk[203]" -type "float3" -1.6689301e-006 3.8146973e-006 8.4703295e-022 ;
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "1CA4DD0B-4964-6D51-3E33-4BA2A2D30859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[324:335]";
createNode polyTweak -n "polyTweak6";
	rename -uid "89B3B839-4DAC-BC8E-1269-C6B676F52828";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[180]" -type "float3" -7.5505452 12.278766 2.8421709e-014 ;
	setAttr ".tk[181]" -type "float3" -7.5505452 12.278766 2.8421709e-014 ;
	setAttr ".tk[182]" -type "float3" -7.5505452 12.278766 2.8421709e-014 ;
	setAttr ".tk[183]" -type "float3" -7.5505452 12.278766 2.8421709e-014 ;
	setAttr ".tk[184]" -type "float3" -7.5505452 12.278766 2.8421709e-014 ;
	setAttr ".tk[185]" -type "float3" -7.5505452 12.278766 3.1148142e-014 ;
	setAttr ".tk[186]" -type "float3" -7.5505452 12.278766 2.8421709e-014 ;
	setAttr ".tk[187]" -type "float3" -7.5505452 12.278766 2.8421709e-014 ;
	setAttr ".tk[188]" -type "float3" -7.5505452 12.278766 2.8421709e-014 ;
	setAttr ".tk[189]" -type "float3" -7.5505452 12.278766 2.8421709e-014 ;
	setAttr ".tk[190]" -type "float3" -7.5505452 12.278766 2.8421709e-014 ;
	setAttr ".tk[191]" -type "float3" -7.5505452 12.278766 3.1148142e-014 ;
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "BDB1A0A4-4CC5-B96B-1C4D-AEB2843A9E61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[348:359]";
createNode polyTweak -n "polyTweak7";
	rename -uid "A75A8BBB-4395-5176-F92C-1BB063A1F89A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[168]" -type "float3" 1.2715509 -3.4569273 0 ;
	setAttr ".tk[169]" -type "float3" 0.73412979 -1.9958416 0 ;
	setAttr ".tk[170]" -type "float3" 1.1099772e-005 1.623002e-005 0 ;
	setAttr ".tk[171]" -type "float3" -0.73410344 1.9958524 0 ;
	setAttr ".tk[172]" -type "float3" -1.2715541 3.4569128 0 ;
	setAttr ".tk[173]" -type "float3" -1.4682438 3.9917009 0 ;
	setAttr ".tk[174]" -type "float3" -1.2715541 3.4569128 0 ;
	setAttr ".tk[175]" -type "float3" -0.73410344 1.9958524 0 ;
	setAttr ".tk[176]" -type "float3" 1.1099772e-005 1.623002e-005 0 ;
	setAttr ".tk[177]" -type "float3" 0.73412979 -1.9958416 0 ;
	setAttr ".tk[178]" -type "float3" 1.2715509 -3.4569273 0 ;
	setAttr ".tk[179]" -type "float3" 1.4682438 -3.9917009 0 ;
	setAttr ".tk[192]" -type "float3" 2.6380417 2.6059949 0 ;
	setAttr ".tk[193]" -type "float3" 2.6380417 2.6059949 0 ;
	setAttr ".tk[194]" -type "float3" 2.6380417 2.6059949 0 ;
	setAttr ".tk[195]" -type "float3" 2.6380417 2.6059949 0 ;
	setAttr ".tk[196]" -type "float3" 2.6380417 2.6059949 0 ;
	setAttr ".tk[197]" -type "float3" 2.6380417 2.6059949 5.7864712e-016 ;
	setAttr ".tk[198]" -type "float3" 2.6380417 2.6059949 0 ;
	setAttr ".tk[199]" -type "float3" 2.6380417 2.6059949 0 ;
	setAttr ".tk[200]" -type "float3" 2.6380417 2.6059949 0 ;
	setAttr ".tk[201]" -type "float3" 2.6380417 2.6059949 0 ;
	setAttr ".tk[202]" -type "float3" 2.6380417 2.6059949 0 ;
	setAttr ".tk[203]" -type "float3" 2.6380417 2.6059949 5.7864712e-016 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2EFBAF7D-45EB-6008-88C7-EEBA1FD77C58";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[168]" -type "float3" -1.015456 1.5450718 0 ;
	setAttr ".tk[169]" -type "float3" -1.015456 1.5450718 0 ;
	setAttr ".tk[170]" -type "float3" -1.015456 1.5450718 0 ;
	setAttr ".tk[171]" -type "float3" -1.015456 1.5450718 0 ;
	setAttr ".tk[172]" -type "float3" -1.015456 1.5450718 0 ;
	setAttr ".tk[173]" -type "float3" -1.015456 1.5450718 3.4307487e-016 ;
	setAttr ".tk[174]" -type "float3" -1.015456 1.5450718 0 ;
	setAttr ".tk[175]" -type "float3" -1.015456 1.5450718 0 ;
	setAttr ".tk[176]" -type "float3" -1.015456 1.5450718 0 ;
	setAttr ".tk[177]" -type "float3" -1.015456 1.5450718 0 ;
	setAttr ".tk[178]" -type "float3" -1.015456 1.5450718 0 ;
	setAttr ".tk[179]" -type "float3" -1.015456 1.5450718 3.4307487e-016 ;
	setAttr ".tk[180]" -type "float3" -0.10636872 -1.4613069 0 ;
	setAttr ".tk[181]" -type "float3" -0.10636872 -1.4613069 0 ;
	setAttr ".tk[182]" -type "float3" -0.10636872 -1.4613069 0 ;
	setAttr ".tk[183]" -type "float3" -0.10636872 -1.4613069 0 ;
	setAttr ".tk[184]" -type "float3" -0.10636872 -1.4613069 0 ;
	setAttr ".tk[185]" -type "float3" -0.10636872 -1.4613069 -3.2447532e-016 ;
	setAttr ".tk[186]" -type "float3" -0.10636872 -1.4613069 0 ;
	setAttr ".tk[187]" -type "float3" -0.10636872 -1.4613069 0 ;
	setAttr ".tk[188]" -type "float3" -0.10636872 -1.4613069 0 ;
	setAttr ".tk[189]" -type "float3" -0.10636872 -1.4613069 0 ;
	setAttr ".tk[190]" -type "float3" -0.10636872 -1.4613069 0 ;
	setAttr ".tk[191]" -type "float3" -0.10636872 -1.4613069 -3.2447532e-016 ;
	setAttr ".tk[204]" -type "float3" -0.93663776 -0.33496279 0 ;
	setAttr ".tk[205]" -type "float3" -0.93663776 -0.33496279 0 ;
	setAttr ".tk[206]" -type "float3" -0.93663776 -0.33496279 0 ;
	setAttr ".tk[207]" -type "float3" -0.93663776 -0.33496279 0 ;
	setAttr ".tk[208]" -type "float3" -0.93663776 -0.33496279 0 ;
	setAttr ".tk[209]" -type "float3" -0.93663776 -0.33496279 -7.4376679e-017 ;
	setAttr ".tk[210]" -type "float3" -0.93663776 -0.33496279 0 ;
	setAttr ".tk[211]" -type "float3" -0.93663776 -0.33496279 0 ;
	setAttr ".tk[212]" -type "float3" -0.93663776 -0.33496279 0 ;
	setAttr ".tk[213]" -type "float3" -0.93663776 -0.33496279 0 ;
	setAttr ".tk[214]" -type "float3" -0.93663776 -0.33496279 0 ;
	setAttr ".tk[215]" -type "float3" -0.93663776 -0.33496279 -7.4376679e-017 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "994C6E8D-49D7-84E3-CDD8-B486E2151706";
	setAttr ".dc" -type "componentList" 1 "e[384:395]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F0735F88-479D-9F01-A0F8-55A1665B474E";
	setAttr ".dc" -type "componentList" 1 "vtx[192:203]";
createNode polyConnectComponents -n "polyConnectComponents8";
	rename -uid "AEE1E82B-4554-38FF-CF6B-C5B5BCA39F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204:215]";
createNode polyConnectComponents -n "polyConnectComponents9";
	rename -uid "B5B8E295-4955-8432-0831-95B394C9670A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[396:407]";
createNode polyTweak -n "polyTweak9";
	rename -uid "D1C0A46C-447E-2F1D-4403-60B9FAA4AB23";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[204]" -type "float3" 18.499739 -6.9395156 0 ;
	setAttr ".tk[205]" -type "float3" 18.499739 -6.9395156 0 ;
	setAttr ".tk[206]" -type "float3" 18.499739 -6.9395156 0 ;
	setAttr ".tk[207]" -type "float3" 18.499739 -6.9395156 0 ;
	setAttr ".tk[208]" -type "float3" 18.499739 -6.9395156 0 ;
	setAttr ".tk[209]" -type "float3" 18.499739 -6.9395156 -1.540882e-015 ;
	setAttr ".tk[210]" -type "float3" 18.499739 -6.9395156 0 ;
	setAttr ".tk[211]" -type "float3" 18.499739 -6.9395156 0 ;
	setAttr ".tk[212]" -type "float3" 18.499739 -6.9395156 0 ;
	setAttr ".tk[213]" -type "float3" 18.499739 -6.9395156 0 ;
	setAttr ".tk[214]" -type "float3" 18.499739 -6.9395156 0 ;
	setAttr ".tk[215]" -type "float3" 18.499739 -6.9395156 -1.540882e-015 ;
createNode polyConnectComponents -n "polyConnectComponents10";
	rename -uid "5B9E69E9-4C9C-5F58-457A-8A95905A6B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[396:407]";
createNode polyTweak -n "polyTweak10";
	rename -uid "292349F5-475D-4237-C697-E7922FC2BC85";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[84]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-007 -5.9604645e-008 0 ;
	setAttr ".tk[86]" -type "float3" 2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[87]" -type "float3" 2.0861626e-007 -5.9604645e-008 0 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-007 4.7683716e-007 0 ;
	setAttr ".tk[89]" -type "float3" 1.4901161e-007 -2.3841858e-007 6.6174449e-024 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-007 4.7683716e-007 0 ;
	setAttr ".tk[91]" -type "float3" 2.0861626e-007 -5.9604645e-008 0 ;
	setAttr ".tk[92]" -type "float3" 2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[93]" -type "float3" 1.4901161e-007 -5.9604645e-008 0 ;
	setAttr ".tk[94]" -type "float3" 0 2.9802322e-007 0 ;
	setAttr ".tk[95]" -type "float3" 1.7881393e-007 -1.3709068e-006 6.6174449e-024 ;
	setAttr ".tk[216]" -type "float3" 6.1980062 -14.590933 0 ;
	setAttr ".tk[217]" -type "float3" 6.0721498 -15.616985 0 ;
	setAttr ".tk[218]" -type "float3" 5.9001899 -17.018576 0 ;
	setAttr ".tk[219]" -type "float3" 5.7282224 -18.420187 0 ;
	setAttr ".tk[220]" -type "float3" 5.6023479 -19.446234 0 ;
	setAttr ".tk[221]" -type "float3" 5.5562673 -19.821785 -3.7788863e-015 ;
	setAttr ".tk[222]" -type "float3" 5.6023479 -19.446234 0 ;
	setAttr ".tk[223]" -type "float3" 5.7282224 -18.420187 0 ;
	setAttr ".tk[224]" -type "float3" 5.9001899 -17.018576 0 ;
	setAttr ".tk[225]" -type "float3" 6.0721498 -15.616985 0 ;
	setAttr ".tk[226]" -type "float3" 6.1980062 -14.590933 0 ;
	setAttr ".tk[227]" -type "float3" 6.244082 -14.215366 -3.7788863e-015 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6116F2A2-45CD-6EFB-E539-AB9BC3E63B06";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[36]" -type "float3" -3.5762787e-007 -8.3446503e-007 0 ;
	setAttr ".tk[37]" -type "float3" -1.1920929e-007 5.9604645e-008 0 ;
	setAttr ".tk[38]" -type "float3" -5.8284155e-007 1.2055352e-008 0 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-007 -1.7881393e-007 0 ;
	setAttr ".tk[40]" -type "float3" 1.7881393e-007 3.5762787e-007 0 ;
	setAttr ".tk[41]" -type "float3" 5.9604645e-007 2.9802322e-007 1.3441685e-024 ;
	setAttr ".tk[42]" -type "float3" 1.7881393e-007 3.5762787e-007 0 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-007 -1.7881393e-007 0 ;
	setAttr ".tk[44]" -type "float3" -5.8284155e-007 1.2055352e-008 0 ;
	setAttr ".tk[45]" -type "float3" -1.1920929e-007 5.9604645e-008 0 ;
	setAttr ".tk[46]" -type "float3" -3.5762787e-007 -8.3446503e-007 0 ;
	setAttr ".tk[47]" -type "float3" -4.1723251e-007 -2.9802322e-007 1.3441685e-024 ;
	setAttr ".tk[48]" -type "float3" -0.66099662 -0.13562793 0 ;
	setAttr ".tk[49]" -type "float3" -0.66099662 -0.13562793 0 ;
	setAttr ".tk[50]" -type "float3" -0.66099662 -0.13562793 0 ;
	setAttr ".tk[51]" -type "float3" -0.66099662 -0.13562793 0 ;
	setAttr ".tk[52]" -type "float3" -0.66099662 -0.13562793 0 ;
	setAttr ".tk[53]" -type "float3" -0.66099662 -0.13562793 -3.0115449e-017 ;
	setAttr ".tk[54]" -type "float3" -0.66099662 -0.13562793 0 ;
	setAttr ".tk[55]" -type "float3" -0.66099662 -0.13562793 0 ;
	setAttr ".tk[56]" -type "float3" -0.66099662 -0.13562793 0 ;
	setAttr ".tk[57]" -type "float3" -0.66099662 -0.13562793 0 ;
	setAttr ".tk[58]" -type "float3" -0.66099662 -0.13562793 0 ;
	setAttr ".tk[59]" -type "float3" -0.66099662 -0.13562793 -3.0115449e-017 ;
	setAttr ".tk[84]" -type "float3" 2.4245212 2.0894547 0 ;
	setAttr ".tk[85]" -type "float3" 2.2809067 1.223175 0 ;
	setAttr ".tk[86]" -type "float3" 2.0846868 0.039839752 0 ;
	setAttr ".tk[87]" -type "float3" 1.8884692 -1.1435238 0 ;
	setAttr ".tk[88]" -type "float3" 1.7448308 -2.0098097 0 ;
	setAttr ".tk[89]" -type "float3" 1.6922539 -2.3268809 8.8448917e-018 ;
	setAttr ".tk[90]" -type "float3" 1.7448308 -2.0098097 0 ;
	setAttr ".tk[91]" -type "float3" 1.8884692 -1.1435238 0 ;
	setAttr ".tk[92]" -type "float3" 2.0846868 0.039839752 0 ;
	setAttr ".tk[93]" -type "float3" 2.2809067 1.223175 0 ;
	setAttr ".tk[94]" -type "float3" 2.4245212 2.0894547 0 ;
	setAttr ".tk[95]" -type "float3" 2.477093 2.4065485 8.8448917e-018 ;
	setAttr ".tk[168]" -type "float3" -0.57409382 0.0026491955 0 ;
	setAttr ".tk[169]" -type "float3" -0.57409382 0.0026491955 0 ;
	setAttr ".tk[170]" -type "float3" -0.57409382 0.0026491955 0 ;
	setAttr ".tk[171]" -type "float3" -0.57409382 0.0026491955 0 ;
	setAttr ".tk[172]" -type "float3" -0.57409382 0.0026491955 0 ;
	setAttr ".tk[173]" -type "float3" -0.57409382 0.0026491955 5.8823957e-019 ;
	setAttr ".tk[174]" -type "float3" -0.57409382 0.0026491955 0 ;
	setAttr ".tk[175]" -type "float3" -0.57409382 0.0026491955 0 ;
	setAttr ".tk[176]" -type "float3" -0.57409382 0.0026491955 0 ;
	setAttr ".tk[177]" -type "float3" -0.57409382 0.0026491955 0 ;
	setAttr ".tk[178]" -type "float3" -0.57409382 0.0026491955 0 ;
	setAttr ".tk[179]" -type "float3" -0.57409382 0.0026491955 5.8823957e-019 ;
	setAttr ".tk[228]" -type "float3" 0.85103881 -0.34491342 0 ;
	setAttr ".tk[229]" -type "float3" 0.85103881 -0.34491342 0 ;
	setAttr ".tk[230]" -type "float3" 0.85103881 -0.34491342 0 ;
	setAttr ".tk[231]" -type "float3" 0.85103881 -0.34491342 0 ;
	setAttr ".tk[232]" -type "float3" 0.85103881 -0.34491342 0 ;
	setAttr ".tk[233]" -type "float3" 0.85103881 -0.34491342 -7.6586165e-017 ;
	setAttr ".tk[234]" -type "float3" 0.85103881 -0.34491342 0 ;
	setAttr ".tk[235]" -type "float3" 0.85103881 -0.34491342 0 ;
	setAttr ".tk[236]" -type "float3" 0.85103881 -0.34491342 0 ;
	setAttr ".tk[237]" -type "float3" 0.85103881 -0.34491342 0 ;
	setAttr ".tk[238]" -type "float3" 0.85103881 -0.34491342 0 ;
	setAttr ".tk[239]" -type "float3" 0.85103881 -0.34491342 -7.6586165e-017 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "39137D65-4D91-400B-B34D-328393C3F22E";
	setAttr ".dc" -type "componentList" 1 "e[84:95]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2258976E-4E87-B027-DE2D-F4BACAF4075B";
	setAttr ".dc" -type "componentList" 1 "vtx[84:95]";
createNode polyConnectComponents -n "polyConnectComponents11";
	rename -uid "B7A36754-4C71-6DA2-D54D-ED9150142146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204:215]";
createNode polyNormal -n "polyNormal1";
	rename -uid "428B1F73-4997-EDE2-2F4D-9C95C28F818B";
	setAttr ".ics" -type "componentList" 1 "f[0:339]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "E6DFDA11-49C2-A7A9-C54B-D9A980BB5168";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "E850E4D9-4790-D91D-F725-A59A6268E160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4D10083C-4BAC-6A84-F032-1FA8DF3DABE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "AB6309AA-4785-0079-AF2C-408CD3BB9E42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8DA61955-4C83-5965-8B2C-2D897C7AA679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId9";
	rename -uid "73B83919-45F3-228D-5FC3-5EBA9C804475";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B2A4C352-4A68-DD8E-8FF4-A0939BEF51E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AAE473E8-4C77-2DBE-BBD1-1D8C94BFBBA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:679]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3A6891CC-40BB-CA71-972E-2F8792E8E7D0";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 600;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "209442BD-4858-003A-43F4-8D84B2E06D90";
	setAttr ".uopa" yes;
	setAttr -s 432 ".tk";
	setAttr ".tk[430]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[431]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[432]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[433]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[434]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[435]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[436]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[437]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[438]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[439]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[440]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[441]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[442]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[443]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[444]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[445]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[446]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[447]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[448]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[449]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[450]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[451]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[452]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[453]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[454]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[455]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[456]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[457]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[458]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[459]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[460]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[461]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[462]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[463]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[464]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[465]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[466]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[467]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[468]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[469]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[470]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[471]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[472]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[473]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[474]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[475]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[476]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[477]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[478]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[479]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[480]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[481]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[482]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[483]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[484]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[485]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[486]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[487]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[488]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[489]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[490]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[491]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[492]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[493]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[494]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[495]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[496]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[497]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[498]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[499]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[500]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[501]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[502]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[503]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[504]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[505]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[506]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[507]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[508]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[509]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[510]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[511]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[512]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[513]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[514]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[515]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[516]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[517]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[518]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[519]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[520]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[521]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[522]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[523]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[524]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[525]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[526]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[527]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[528]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[529]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[530]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[531]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[532]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[533]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[534]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[535]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[536]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[537]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[538]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[539]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[540]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[541]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[542]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[543]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[544]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[545]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[546]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[547]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[548]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[549]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[550]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[551]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[552]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[553]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[554]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[555]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[556]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[557]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[558]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[559]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[560]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[561]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[562]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[563]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[564]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[565]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[566]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[567]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[568]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[569]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[570]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[571]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[572]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[573]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[574]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[575]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[576]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[577]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[578]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[579]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[580]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[581]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[582]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[583]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[584]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[585]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[586]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[587]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[588]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[589]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[590]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[591]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[592]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[593]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[594]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[595]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[596]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[597]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[598]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[599]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[600]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[601]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[602]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[603]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[604]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[605]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[606]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[607]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[608]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[609]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[610]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[611]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[612]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[613]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[614]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[615]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[616]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[617]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[618]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[619]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[620]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[621]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[622]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[623]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[624]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[625]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[626]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[627]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[628]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[629]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[630]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[631]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[632]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[633]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[634]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[635]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[636]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[637]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[638]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[639]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[640]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[641]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[642]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[643]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[644]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[645]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[646]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[647]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[648]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[649]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[650]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[651]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[652]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[653]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[654]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[655]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[656]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[657]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[658]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[659]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[660]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[661]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[662]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[663]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[664]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[665]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[666]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[667]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[668]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[669]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[670]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[671]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[672]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[673]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[674]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[675]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[676]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[677]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[678]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[679]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[680]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[681]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[682]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[683]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[684]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[685]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[686]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[687]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[688]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[689]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[690]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[691]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[692]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[693]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[694]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[695]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[696]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[697]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[698]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[699]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[700]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[701]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[702]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[703]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[704]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[705]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[706]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[707]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[708]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[709]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[710]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[711]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[712]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[713]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[714]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[715]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[716]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[717]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[718]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[719]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[720]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[721]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[722]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[723]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[724]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[725]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[726]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[727]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[728]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[729]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[730]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[731]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[732]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[733]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[734]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[735]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[736]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[737]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[738]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[739]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[740]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[741]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[742]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[743]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[744]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[745]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[746]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[747]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[748]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[749]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[750]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[751]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[752]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[753]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[754]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[755]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[756]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[757]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[758]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[759]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[760]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[761]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[762]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[763]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[764]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[765]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[766]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[767]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[768]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[769]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[770]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[771]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[772]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[773]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[774]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[775]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[776]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[777]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[778]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[779]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[780]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[781]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[782]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[783]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[784]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[785]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[786]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[787]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[788]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[789]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[790]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[791]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[792]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[793]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[794]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[795]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[796]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[797]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[798]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[799]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[800]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[801]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[802]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[803]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[804]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[805]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[806]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[807]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[808]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[809]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[810]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[811]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[812]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[813]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[814]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[815]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[816]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[817]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[818]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[819]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[820]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[821]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[822]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[823]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[824]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[825]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[826]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[827]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[828]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[829]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[830]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[831]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[832]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[833]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[834]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[835]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[836]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[837]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[838]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[839]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[840]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[841]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[842]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[843]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[844]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[845]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[846]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[847]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[848]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[849]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[850]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[851]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[852]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[853]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[854]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[855]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[856]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[857]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[858]" -type "float3" 0.0031735003 0 -5.0447769 ;
	setAttr ".tk[859]" -type "float3" 0.0031735003 0 -5.0447769 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3AAE0582-4170-C21B-61B6-C1BFD1C828F9";
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[1023]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 598;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BC0C7DC3-4863-0D7C-166C-A5B8B3E8CA7D";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[793]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 430;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2CB85BB3-426B-0638-B8A3-5583BD8AB43D";
	setAttr ".ics" -type "componentList" 164 "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[27]" "e[30]" "e[32]" "e[36]" "e[38]" "e[41]" "e[43]" "e[47]" "e[51]" "e[53]" "e[56]" "e[58]" "e[62]" "e[65]" "e[67]" "e[70]" "e[72]" "e[76]" "e[80]" "e[84]" "e[86]" "e[89]" "e[91]" "e[95]" "e[97]" "e[100]" "e[102]" "e[106]" "e[110]" "e[112]" "e[115]" "e[117]" "e[121]" "e[124]" "e[126]" "e[129]" "e[131]" "e[135]" "e[139]" "e[143]" "e[147]" "e[149]" "e[152]" "e[154]" "e[158]" "e[160]" "e[163]" "e[165]" "e[169]" "e[173]" "e[175]" "e[178]" "e[180]" "e[184]" "e[187]" "e[189]" "e[192]" "e[194]" "e[198]" "e[202]" "e[206]" "e[208]" "e[211]" "e[213]" "e[217]" "e[220]" "e[222]" "e[225]" "e[227]" "e[231]" "e[235]" "e[237]" "e[240]" "e[242]" "e[246]" "e[249]" "e[251]" "e[773]" "e[777]" "e[781]" "e[785]" "e[789]" "e[796]" "e[799]" "e[801]" "e[805]" "e[807]" "e[810]" "e[812]" "e[816]" "e[820]" "e[822]" "e[825]" "e[827]" "e[831]" "e[834]" "e[836]" "e[839]" "e[841]" "e[845]" "e[849]" "e[853]" "e[855]" "e[858]" "e[860]" "e[864]" "e[866]" "e[869]" "e[871]" "e[875]" "e[879]" "e[881]" "e[884]" "e[886]" "e[890]" "e[893]" "e[895]" "e[898]" "e[900]" "e[904]" "e[908]" "e[912]" "e[916]" "e[918]" "e[921]" "e[923]" "e[927]" "e[929]" "e[932]" "e[934]" "e[938]" "e[942]" "e[944]" "e[947]" "e[949]" "e[953]" "e[956]" "e[958]" "e[961]" "e[963]" "e[967]" "e[971]" "e[975]" "e[977]" "e[980]" "e[982]" "e[986]" "e[989]" "e[991]" "e[994]" "e[996]" "e[1000]" "e[1004]" "e[1006]" "e[1009]" "e[1011]" "e[1015]" "e[1018]" "e[1020]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 444;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "D5A001D5-4A6D-1C96-B6C7-EB8AB22991A6";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 445;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "0101D5FD-4ADB-0B0F-C98F-5C824D235D35";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 171;
	setAttr ".sv2" 432;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "0EAB4F39-409F-2032-9006-499537853400";
	setAttr ".ics" -type "componentList" 166 "e[6]" "e[10]" "e[14]" "e[18]" "e[22]" "e[29]" "e[31]" "e[34]" "e[37]" "e[40]" "e[42]" "e[45]" "e[49]" "e[52]" "e[55]" "e[57]" "e[60]" "e[64]" "e[66]" "e[69]" "e[71]" "e[74]" "e[78]" "e[82]" "e[85]" "e[88]" "e[90]" "e[93]" "e[96]" "e[99]" "e[101]" "e[104]" "e[108]" "e[111]" "e[114]" "e[116]" "e[119]" "e[123]" "e[125]" "e[128]" "e[130]" "e[133]" "e[137]" "e[141]" "e[145]" "e[148]" "e[151]" "e[153]" "e[156]" "e[159]" "e[162]" "e[164]" "e[167]" "e[171]" "e[174]" "e[177]" "e[179]" "e[182]" "e[186]" "e[188]" "e[191]" "e[193]" "e[196]" "e[200]" "e[204]" "e[207]" "e[210]" "e[212]" "e[215]" "e[219]" "e[221]" "e[224]" "e[226]" "e[229]" "e[233]" "e[236]" "e[239]" "e[241]" "e[244]" "e[248]" "e[250]" "e[253]" "e[255]" "e[775]" "e[779]" "e[783]" "e[787]" "e[791]" "e[798]" "e[800]" "e[803]" "e[806]" "e[809]" "e[811]" "e[814]" "e[818]" "e[821]" "e[824]" "e[826]" "e[829]" "e[833]" "e[835]" "e[838]" "e[840]" "e[843]" "e[847]" "e[851]" "e[854]" "e[857]" "e[859]" "e[862]" "e[865]" "e[868]" "e[870]" "e[873]" "e[877]" "e[880]" "e[883]" "e[885]" "e[888]" "e[892]" "e[894]" "e[897]" "e[899]" "e[902]" "e[906]" "e[910]" "e[914]" "e[917]" "e[920]" "e[922]" "e[925]" "e[928]" "e[931]" "e[933]" "e[936]" "e[940]" "e[943]" "e[946]" "e[948]" "e[951]" "e[955]" "e[957]" "e[960]" "e[962]" "e[965]" "e[969]" "e[973]" "e[976]" "e[979]" "e[981]" "e[984]" "e[988]" "e[990]" "e[993]" "e[995]" "e[998]" "e[1002]" "e[1005]" "e[1008]" "e[1010]" "e[1013]" "e[1017]" "e[1019]" "e[1022]" "e[1024]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 601;
	setAttr ".d" 1;
createNode polyConnectComponents -n "polyConnectComponents12";
	rename -uid "A25D753D-403C-01A2-D855-00AF1A73023C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1538:1709]";
createNode polyTweak -n "polyTweak13";
	rename -uid "D6D2A03C-4579-494C-8C47-48B02ECF3E74";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[434]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[435]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[514]" -type "float3" -1.1116588 0 -0.049021438 ;
	setAttr ".tk[515]" -type "float3" -1.1116588 0 -0.049021438 ;
	setAttr ".tk[516]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[517]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[520]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[521]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[522]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[523]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[524]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[525]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[526]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[527]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[528]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[529]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[530]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[531]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[532]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[533]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[534]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[535]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[536]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[537]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[538]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[539]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[542]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[543]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[544]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[545]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[546]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[547]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[548]" -type "float3" -0.87067217 0 0.43533605 ;
	setAttr ".tk[549]" -type "float3" -0.87067217 0 0.43533605 ;
	setAttr ".tk[631]" -type "float3" -0.87067217 0 0.43533605 ;
	setAttr ".tk[632]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[633]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[634]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[635]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[636]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[637]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[638]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[639]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[640]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[641]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[642]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[643]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[644]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[645]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[646]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[647]" -type "float3" -1.1116588 0 -0.049021438 ;
	setAttr ".tk[717]" -type "float3" -0.87067217 0 0.43533605 ;
	setAttr ".tk[718]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[719]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[720]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[721]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[722]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[723]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[724]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[725]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[726]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[727]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[728]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[729]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[730]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[731]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[732]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[733]" -type "float3" -1.1116588 0 -0.049021438 ;
	setAttr ".tk[814]" -type "float3" -1.1116588 0 -0.049021438 ;
	setAttr ".tk[815]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[816]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[817]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[818]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[819]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[820]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[821]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[822]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[823]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[824]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[825]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[826]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[827]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[828]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[829]" -type "float3" -1.9455614 0 0.19455613 ;
	setAttr ".tk[830]" -type "float3" -0.87067217 0 0.43533605 ;
createNode polyConnectComponents -n "polyConnectComponents13";
	rename -uid "ECEC3595-4D96-3113-E8FC-27A4E2C1A765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1538:1623]";
createNode polyConnectComponents -n "polyConnectComponents14";
	rename -uid "567CBD20-44B1-A858-E98C-37AE90047789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1710:1795]";
createNode polyConnectComponents -n "polyConnectComponents15";
	rename -uid "FEA86DA5-4112-3007-F84A-70840BC1A9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1624:1709]" "e[1881:1966]";
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
	setAttr -s 9 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId5.id" "pasted__polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface6Shape.iog.og[0].gco"
		;
connectAttr "polyConnectComponents11.out" "pCylinderShape1.i";
connectAttr "groupId6.id" "nurbsToPolyShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "nurbsToPolyShape2.iog.og[0].gco";
connectAttr "groupId7.id" "nurbsToPolyShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "nurbsToPolyShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "nurbsToPolyShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "nurbsToPolyShape3.i";
connectAttr "groupId9.id" "nurbsToPolyShape3.ciog.cog[0].cgid";
connectAttr "polyConnectComponents15.out" "nurbsToPoly4Shape.i";
connectAttr "groupId10.id" "nurbsToPoly4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "nurbsToPoly4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyConnectComponents1.ip";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyConnectComponents7.ip";
connectAttr "polyConnectComponents6.out" "polyTweak7.ip";
connectAttr "polyConnectComponents7.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyConnectComponents8.ip";
connectAttr "polyTweak9.out" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyConnectComponents10.ip";
connectAttr "polyConnectComponents9.out" "polyTweak10.ip";
connectAttr "polyConnectComponents10.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyConnectComponents11.ip";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "nurbsToPolyShape2.o" "polyUnite1.ip[0]";
connectAttr "nurbsToPolyShape3.o" "polyUnite1.ip[1]";
connectAttr "nurbsToPolyShape2.wm" "polyUnite1.im[0]";
connectAttr "nurbsToPolyShape3.wm" "polyUnite1.im[1]";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId8.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId10.id" "groupParts2.gi";
connectAttr "polyTweak12.out" "polyBridgeEdge1.ip";
connectAttr "nurbsToPoly4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts2.og" "polyTweak12.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "nurbsToPoly4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "nurbsToPoly4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "nurbsToPoly4Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "nurbsToPoly4Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "nurbsToPoly4Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "nurbsToPoly4Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak13.out" "polyConnectComponents12.ip";
connectAttr "polyBridgeEdge7.out" "polyTweak13.ip";
connectAttr "polyConnectComponents12.out" "polyConnectComponents13.ip";
connectAttr "polyConnectComponents13.out" "polyConnectComponents14.ip";
connectAttr "polyConnectComponents14.out" "polyConnectComponents15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPoly4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of SciFi_Cables.0005.ma
