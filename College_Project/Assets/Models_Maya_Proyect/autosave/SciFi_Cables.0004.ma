//Maya ASCII 2017 scene
//Name: SciFi_Cables.0004.ma
//Last modified: Thu, Sep 14, 2017 07:07:22 PM
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
	setAttr ".t" -type "double3" 1.550584579755617 1.7050615367068402 2.928928317947789 ;
	setAttr ".r" -type "double3" -390.33835273511079 -3583.0000000061118 -8.314699528386352e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E3D9339-4AAA-CF76-F0DF-6BB5B24B9F31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.1920204607291338;
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
	setAttr ".t" -type "double3" -0.11968880067568538 10.001000000000001 1.0052848730485962 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBED3E7B-4078-89C7-3606-379277E4C944";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 6.7525287772467584;
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
createNode transform -n "curve1";
	rename -uid "37DB6E24-4C57-62D0-0260-E8889B8251B9";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A7F2ED17-4C1B-F935-21F8-3DA45E47B93D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0.35224752679775728 0 -1.4146934568041021
		0.5596869125169166 0 -1.2494352121678181
		0.97456568395522969 0 -0.9189187228952429
		0.048587705542014276 0 0.74325254252284312
		1.785781439750155 0 1.0240132501350669
		1.0499282448902716 0 2.0964900209391781
		0.6820016474603271 0 2.6327284063412315
		;
createNode transform -n "curve2";
	rename -uid "DCD4C58D-4AB5-D727-499A-BCB7AA5A2ABC";
	setAttr ".t" -type "double3" 0 0.056504979518913742 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "DB0F3A70-4C95-4B43-5DD6-4785B76BAE3C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0.35224752679775728 0 -1.4146934568041021
		0.5596869125169166 0 -1.2494352121678181
		0.97456568395522969 0 -0.9189187228952429
		0.048587705542014276 0 0.74325254252284312
		1.785781439750155 0 1.0240132501350669
		1.0499282448902716 0 2.0964900209391781
		0.6820016474603271 0 2.6327284063412315
		;
createNode transform -n "loftedSurface1";
	rename -uid "B3AB233F-4DB6-55AD-0C77-6EA89B9642C5";
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "59A3B13F-4408-3399-AAD2-448EB0AF887A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "nurbsToPoly1";
	rename -uid "797EC699-487E-A36B-D8DB-79820A6D84A9";
	setAttr ".t" -type "double3" 0.64683422084781239 0 0 ;
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "A2B7090A-4A18-5989-232B-6283AD3C5098";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".pt";
	setAttr ".pt[172]" -type "float3" 0.024363687 0 0 ;
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
	setAttr ".pt[258]" -type "float3" 0.017721575 0 0 ;
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
	setAttr ".pt[429]" -type "float3" 0.017721575 0 0 ;
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
createNode loft -n "loft1";
	rename -uid "0E31E5D8-457F-7064-6601-32A2327D5C4D";
	setAttr -s 2 ".ic";
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "7B772509-4467-E47D-F478-9694134C704B";
	setAttr ".f" 0;
	setAttr ".pt" 1;
	setAttr ".pc" 100;
	setAttr ".chr" 0.9;
	setAttr ".mel" 0.001;
	setAttr ".d" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode polyConnectComponents -n "polyConnectComponents12";
	rename -uid "D3C19247-4D6C-CB44-0E59-F0B4A5A125FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 86 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[26]" "e[28]" "e[33]" "e[35]" "e[39]" "e[44]" "e[46]" "e[48]" "e[50]" "e[54]" "e[59]" "e[61]" "e[63]" "e[68]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[87]" "e[92]" "e[94]" "e[98]" "e[103]" "e[105]" "e[107]" "e[109]" "e[113]" "e[118]" "e[120]" "e[122]" "e[127]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[150]" "e[155]" "e[157]" "e[161]" "e[166]" "e[168]" "e[170]" "e[172]" "e[176]" "e[181]" "e[183]" "e[185]" "e[190]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[209]" "e[214]" "e[216]" "e[218]" "e[223]" "e[228]" "e[230]" "e[232]" "e[234]" "e[238]" "e[243]" "e[245]" "e[247]" "e[252]";
createNode polyConnectComponents -n "polyConnectComponents13";
	rename -uid "511E2989-4856-CD98-CBD9-BCAE03C22964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 85 "e[1]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[28]" "e[33]" "e[39]" "e[44]" "e[48]" "e[54]" "e[59]" "e[63]" "e[68]" "e[73]" "e[77]" "e[81]" "e[87]" "e[92]" "e[98]" "e[103]" "e[107]" "e[113]" "e[118]" "e[122]" "e[127]" "e[132]" "e[136]" "e[140]" "e[144]" "e[150]" "e[155]" "e[161]" "e[166]" "e[170]" "e[176]" "e[181]" "e[185]" "e[190]" "e[195]" "e[199]" "e[203]" "e[209]" "e[214]" "e[218]" "e[223]" "e[228]" "e[232]" "e[238]" "e[243]" "e[247]" "e[252]" "e[257]" "e[260]" "e[263]" "e[266]" "e[268]" "e[271]" "e[274]" "e[277]" "e[279]" "e[282]" "e[285]" "e[288]" "e[290]" "e[293]" "e[295]" "e[298]" "e[300]" "e[303]" "e[306]" "e[309]" "e[311]" "e[314]" "e[316]" "e[319]" "e[321]" "e[324]" "e[327]" "e[330]" "e[332]" "e[335]" "e[337]" "e[340:341]";
createNode polyConnectComponents -n "polyConnectComponents14";
	rename -uid "8F02EB8A-41C0-4934-D6F8-8AB2C3E710E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[3]" "e[7]" "e[11]" "e[15]" "e[19]" "e[23]" "e[26]" "e[35]" "e[46]" "e[50]" "e[61]" "e[75]" "e[79]" "e[83]" "e[94]" "e[105]" "e[109]" "e[120]" "e[134]" "e[138]" "e[142]" "e[146]" "e[157]" "e[168]" "e[172]" "e[183]" "e[197]" "e[201]" "e[205]" "e[216]" "e[230]" "e[234]" "e[245]" "e[256]" "e[258:259]" "e[261:262]" "e[264:265]" "e[267]" "e[269:270]" "e[272:273]" "e[275:276]" "e[278]" "e[280:281]" "e[283:284]" "e[286:287]" "e[289]" "e[291:292]" "e[294]" "e[296:297]" "e[299]" "e[301:302]" "e[304:305]" "e[307:308]" "e[310]" "e[312:313]" "e[315]" "e[317:318]" "e[320]" "e[322:323]" "e[325:326]" "e[328:329]" "e[331]" "e[333:334]" "e[336]" "e[338:339]";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId5.id" "pasted__polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface6Shape.iog.og[0].gco"
		;
connectAttr "polyConnectComponents11.out" "pCylinderShape1.i";
connectAttr "loft1.os" "loftedSurfaceShape1.cr";
connectAttr "polyConnectComponents14.out" "nurbsToPolyShape1.i";
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
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape1.ws" "loft1.ic[1]";
connectAttr "loftedSurfaceShape1.ws" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyConnectComponents12.ip";
connectAttr "polyConnectComponents12.out" "polyConnectComponents13.ip";
connectAttr "polyConnectComponents13.out" "polyConnectComponents14.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of SciFi_Cables.0004.ma
