//Maya ASCII 2017 scene
//Name: Prehistoric_Bookshelf.ma
//Last modified: Sun, Sep 24, 2017 04:43:26 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode" -nodeType "HIKProperty2State"
		 -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CA0520EF-4B8C-A84C-C1E4-0685269BC51B";
	setAttr ".t" -type "double3" -1.2634656460650673 2.0742486895745791 3.1434565724875676 ;
	setAttr ".r" -type "double3" -6.9383524227435656 -6869.3999999664666 -4.5633956897519998e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B305FBB-4B00-858A-69BF-0C96E3126C56";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 3.9336428552145222;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -151.8380564322847 116.90949661305763 38.267611205615793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C1A6BDE3-4453-0D00-4321-8FB30DD2E553";
	setAttr ".t" -type "double3" -0.034363508223961788 10.001000000000001 0.16022691022788571 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5CEEB8FF-4FD0-D9B9-5B7E-F7A88AA7D1CA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.0021530548396913;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CF80897E-4874-42A2-88FC-F5BFF37969AF";
	setAttr ".t" -type "double3" -0.099834400519047101 1.3082070974828437 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4BF5A184-40E9-7E78-79FA-88813A59D1E4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 2.853313307811209;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "74C65244-4D56-CAC7-2FBA-F297C4D7BCDF";
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "793B87B1-420F-E3A1-8709-23BCDEC224FD";
	setAttr -k off ".v";
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
createNode transform -n "Character1_Reference";
	rename -uid "703B6EC0-471F-5108-8D63-189772394EBA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".v" no;
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	rename -uid "7F19D9E9-43E6-CC5F-B845-278CA9997E87";
	setAttr -k off ".v";
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "B1FF13B6-4D0A-6F05-5D48-D39F3C891FDB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".typ" 1;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "9204E35F-4A54-3849-3758-0185DF87A259";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.0891 -0.062699999999999964 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "8DA94310-48C3-739F-1818-7B874DADB121";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.44878600000000007 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "A78751D3-4397-54FC-BE3F-FCB345B5BED3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.40701000000000004 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "CE6FA1F7-4B4D-F9DC-7AA5-3080F3F8522A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 9.9999999996214235e-008 -0.062623199999999976 0.129547 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "00327E2B-4A08-9366-4AF3-BB9B43FA505F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.0891 -0.062699999999999964 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "A42EC310-4C02-1AE4-EDF5-27B6D36781B6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.44878600000000007 4.3902400000000002e-006 ;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "1D204308-4F3B-129C-3BCD-7DBEDED217A2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.40701000000000004 0 ;
	setAttr ".r" -type "double3" 0 -1.4622811973002391e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "EF28B8AB-45CB-4DE6-C21D-58961B7B88FF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -1.0896693734956386e-005 -0.062623199999999962 0.12954760976027813 ;
	setAttr ".r" -type "double3" 8.8722656454882903e-007 -1.4622811973002391e-006 0 ;
	setAttr ".jo" -type "double3" 0 1.4622811973002401e-005 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "7AE7753B-46B7-4630-A705-9D809BE34996";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.07 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "43A7DC56-435A-0A58-2120-AEB9D4B1D1E6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.12666666666666671 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "8026E3A1-47AE-84A4-DA35-F28511AF27E9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.12666666666666643 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "0DDEAAFE-4DFC-F983-1F70-248CFFB0AE5E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.07 0.14255166666666697 0 ;
	setAttr ".r" -type "double3" 0 0 2.2397970565561066e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "32302E80-4CC0-E005-A0A6-2E927C1078BE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.107073 1.9999999997821761e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "FF48E76C-4E4B-6013-BF66-C7BB869B5339";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.273054 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "187A3AAF-4B46-3601-FB85-7BB1723F5BB7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.26697200000000004 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "BDD298D5-4BC5-6842-1164-CB860D86862D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.043486999999999935 -0.0079849999999999002 0.04282430000000001 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "3BFFB207-4957-4E72-C0DA-E984F79D7C76";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.025125999999999919 -0.0053610000000000472 0.0070745999999999934 ;
	setAttr ".r" -type "double3" 0 0 -9.0733953892508583e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "C870C060-4A32-8CD9-2495-B1B666D5B52C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.025432000000000132 0 9.9999999996214235e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "61176A31-40A8-1462-1C65-A6B0DCCEC243";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.026666999999999916 0 -9.9999999996214235e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "2299AA1E-4D87-0F86-0B21-9C8859AB9339";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.088218999999999992 0.0019970000000000708 0.034716700000000003 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "D0178E15-4632-77DA-497A-ABA6CE8A5228";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.042228015649615001 -2.8421709430404008e-016 0.0014715509830985996 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 0.0060923483500415643 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "6E4D7F2E-45B4-F18F-CDAA-5AB082203F07";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.026522921261233279 2.8421709430404008e-016 0.00092675618175588784 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 -0.021323219225145476 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "79810E6E-4D0D-B68A-E047-179B6615BAF7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019571202242839831 0 0.00067637312917190329 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 0.051784960975353331 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "CE04C81D-4B13-B589-5319-C89FFBC90DF6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.088097999999999954 0.0050090000000000143 0.013046800000000001 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "6E7F32E5-4076-F1D1-DA11-CCAB73FD696C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.048632999999999954 0 3.0999999999981043e-006 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "2348544E-43F0-6796-99E8-52BE2BA1B004";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.027652000000000072 0 1.7000000000022553e-006 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "14450209-4E02-8218-FE04-709B4DAC4A52";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.020056999999999905 0 1.1999999999989797e-006 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "084F3D41-4FA7-6407-99EB-A6B8AD69741D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.088936999999999961 0.0037990000000002054 -0.0079315900000000005 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "67817FB4-429B-78A2-220D-37AB5608960C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.045378000000000043 0 0 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "C69C9987-4E60-F4BC-83F6-43AD4DCAD832";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.023044999999999902 0 0 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "0A196608-42DB-56DF-C416-08BC429D44A2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019234000000000008 0 -1.0000000000287556e-008 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "F6CCB0C2-482C-2AD1-72BB-3C8D5BCAC842";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.08882199999999997 -0.003129999999999882 -0.024903600000000005 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "3503C03A-440A-8E5C-D40B-48B4726C49C5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.030441000000000003 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "698BFF54-44ED-A0A7-51BE-589A8DCBED4E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019744999999999919 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "90C6889D-4B40-F157-0AC7-25AEDBA43C4B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.01666700000000006 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "DF16D6BD-49EA-35AB-3AFA-21868827A3ED";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.07 0.14255166666666697 0 ;
	setAttr ".r" -type "double3" 0 0 -7.0621314595413354e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "B11CA62F-4848-AD59-8518-D1B017647925";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.107073 4.9999999998817656e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "74C9E0BA-45D1-0EAF-D887-9189218F9EBB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.273056 0 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "E925385B-4637-B6B8-A612-07B022C6803C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.26697000000000004 0 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "E963C445-4C95-757B-28DD-659A57CB7301";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.043482999999999945 -0.0079849999999999002 0.042828100000000008 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "A32A0B16-4794-74D6-D7B3-0FA365B2B2ED";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.025125999999999919 -0.0053610000000000472 0.0070767999999999985 ;
	setAttr ".r" -type "double3" 0 0 -1.8340588380970023e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "41904054-4162-D41B-9056-AEB45471C1B9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.025416000000000025 0 0.00088820000000000121 ;
	setAttr ".r" -type "double3" 0 0 -1.192558921419777e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "AD87DEB7-4ECA-F847-8A28-4989754AB453";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.026651000000000095 0 0.00093139999999999109 ;
	setAttr ".r" -type "double3" 0 0 -1.192558921419777e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "E19D62A7-4E7E-10D7-B894-739F35461BEF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088215999999999892 0.0019970000000000708 0.034724400000000002 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "D4A82597-4B61-11B2-1B89-4599C951298A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.042228015666071456 -2.8421709430404008e-016 -0.0014730509685788908 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0060925453552654616 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "861B22C7-4968-ADA3-9219-E2B1931934AF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.02652292117361597 2.8421709430404008e-016 -0.00092775625471228638 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.021323908790340202 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "A25F34CC-405D-5ED9-9CE5-3A94CD4E7200";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019570202457812796 0 -0.00067707323844577337 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.051786635593473872 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "5E5B57F2-4F0E-D9AE-633C-B5BF93DEAE53";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088096999999999925 0.0050090000000000143 0.013054600000000001 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "F2C90807-4FDD-C091-07D9-7796D0E608E8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.048603018031664225 -2.8421709430404008e-016 -0.0016954831800189286 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0060925453552654616 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "E282DA18-4CDD-839B-C656-CDBF9235DB95";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.027635917868951056 2.8421709430404008e-016 -0.00096665093523478967 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.021323908790340202 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "3B26FBA8-4DAE-49CF-097A-13BF5039ACEF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.02004420737032106 2.8421709430404008e-016 -0.0006935021099326277 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.051786635593473872 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "F8B4A557-41DE-B734-AA4A-1C8B08802036";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088937999999999989 0.0037989999999999214 -0.0079237700000000001 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "B277BE0F-4098-BDEB-D276-EDB17A36902C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.045350016824626922 -5.6843418860808016e-016 -0.0015819877707931285 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0060925453552654616 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "EB20BCC6-46EB-CD17-508E-1B96E31AAF0F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.023030931550933928 5.6843418860808016e-016 -0.00080561919776336313 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.021323908790340202 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "5A6D0FA7-4714-A266-CD76-1B87309532FC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019222198870608623 0 -0.00066507685178165412 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.051786635593473872 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "E1B4B4EB-40C7-FD2B-F9EF-4EB29F20CCAD";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088824999999999932 -0.003129999999999882 -0.0248957 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 3.7809571070055949e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "4233C970-495A-7DB9-91FD-259C67343DAC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.030459011300622479 -1.0000000006016307e-006 -0.001062576114235676 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 0.0060925453552654616 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "9CBA88C3-4F5E-C522-CEC7-7784DD4C8DDC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019756941282647773 -9.9999999946476238e-007 -0.00069108068560688187 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 -0.021323908790340202 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "DF72F00A-409B-F80A-4BFB-C28A1BC253E6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.016676172514555249 2.8421709430404008e-016 -0.00057693489649122574 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 0.051786635593473872 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "8FBBD8E2-49A5-4587-19B8-F19D16450FD9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.12666666666666687 0 ;
	setAttr ".typ" 7;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "CD5D2813-451B-B812-F146-A5A3075A656C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.2 0 ;
	setAttr ".typ" 8;
	setAttr ".radi" 1.5;
createNode transform -n "left";
	rename -uid "8795C348-41D1-3274-60CE-98BBD80EE6B0";
	setAttr ".t" -type "double3" -1000.1 1.3741458860770073 0.96578288320889705 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "9F7DFD77-41FC-9311-0C00-EAACB7A329FE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4921674545196419;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "D54156C2-46F3-93B8-3930-FB8841E1AC8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "86AF2C96-483F-07D0-884D-5DA8C1D326C2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.41093675900015408;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group2";
	rename -uid "BF096530-43BB-2B42-054A-3C88BF6C96B5";
createNode transform -n "polySurface7" -p "group2";
	rename -uid "56C2B46B-47DF-1846-483B-048959F22999";
	setAttr ".rp" -type "double3" 5.4861724493093792e-007 1.0412303002656744 0.0013099670410156251 ;
	setAttr ".sp" -type "double3" 5.4861724493093792e-007 1.0412303002656744 0.0013099670410156251 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "6A584E05-4DE7-51CE-2D3E-32939AB1BE51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000013946555555 0.50063800811767578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60258657 0.4858472
		 0.60017824 0.0018581152 0.60760611 0.0018563271 0.61001414 0.48584515 0.60499215
		 0.99936295 0.61242163 0.99936092 0.61809266 0.48584303 0.61568433 0.0018539429 0.99598747
		 0.0017520189 0.9983952 0.48574108 0.38190883 0.48590624 0.38431776 0.99942201 0.0040146112
		 0.999524 0.0016061366 0.48600829 0.62049985 0.99935889 1.00080311298 0.99925685 0.3795
		 0.001917243 -0.00080283405 0.0020192862 0.38757828 0.0019152164 0.38998711 0.48590413
		 0.39239591 0.99941987 0.39741549 0.48590225 0.39982331 0.99941802 0.39500663 0.0019130707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.56372029 1.0417886 0 -2.0006704 
		-1.2632687 0 -1.2821944 -0.11073895 0 -0.43968239 0.91775107 0 -1.8766313 -1.3873076 
		0 -1.1581558 -0.2347775 0 -1.8786453 -1.3852928 -0.029849779 -1.9986557 -1.2652825 
		-0.029849779 -0.56170613 1.0397741 -0.029849779 -0.44169676 0.91976488 -0.029849779 
		-1.2801801 -0.11275326 -0.029849779 -1.1601701 -0.23276317 -0.029849779 -1.8766313 
		-1.3873076 -0.029849779 -2.0006704 -1.2632687 -0.029849779 -1.2821944 -0.11073895 
		-0.029849779 -0.56372029 1.0417886 -0.029849779 -0.43968239 0.91775107 -0.029849779 
		-1.1581558 -0.2347775 -0.029849779 -0.55840039 1.036469 -0.029849779 -1.2768736 -0.11605938 
		-0.029849779 -1.9953498 -1.2685893 -0.029849779 -0.44500348 0.92307204 -0.029849779 
		-1.1634758 -0.2294572 -0.029849779 -1.8819516 -1.3819873 -0.029849779;
	setAttr -s 24 ".vt[0:23]"  1.28219497 -0.00055824278 0.001309967 1.28219509 2.30449915 0.001309967
		 1.28219485 1.15196919 0.001309967 1.15815723 -0.00055847166 0.001309967 1.15815616 2.30449915 0.001309967
		 1.15815628 1.15196919 0.001309967 1.16017044 2.30449867 0.21548748 1.28018081 2.30449867 0.21548748
		 1.28018069 -0.00055801391 0.21548748 1.16017139 -0.00055809022 0.21548748 1.28018045 1.15196919 0.21548748
		 1.16017056 1.15196919 0.21548748 1.15815616 2.30449915 0.21150291 1.28219509 2.30449915 0.21150291
		 1.28219485 1.15196919 0.21150291 1.28219497 -0.00055824278 0.21150291 1.15815723 -0.00055847166 0.21150291
		 1.15815628 1.15196919 0.21150291 1.27687514 -0.0005583954 0.21792153 1.27687418 1.15196908 0.21792153
		 1.27687454 2.30449915 0.21792153 1.16347826 -0.0005583954 0.21792153 1.16347647 1.15196908 0.21792153
		 1.16347647 2.30449915 0.21792153;
	setAttr -s 37 ".ed[0:36]"  0 2 0 2 1 0 4 5 0 5 3 0 4 12 0 1 13 0 7 20 0
		 0 15 0 3 16 0 8 18 0 2 14 0 5 17 0 10 19 0 11 9 0 8 10 0 6 11 0 10 7 0 12 6 0 13 7 0
		 14 10 0 15 8 0 16 9 0 17 11 0 13 14 0 14 15 0 16 17 0 17 12 0 18 21 0 19 22 0 20 23 0
		 18 19 1 19 20 1 21 9 0 22 11 0 23 6 0 21 22 1 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 36 34 15 -34
		mu 0 4 0 1 2 3
		f 4 35 33 13 -33
		mu 0 4 4 0 3 5
		f 4 26 -5 2 11
		mu 0 4 6 7 8 9
		f 4 24 -8 0 10
		mu 0 4 10 11 12 13
		f 4 25 -12 3 8
		mu 0 4 14 6 9 15
		f 4 23 -11 1 5
		mu 0 4 16 10 13 17
		f 4 -17 -20 -24 18
		mu 0 4 18 19 10 16
		f 4 -21 -25 19 -15
		mu 0 4 20 11 10 19
		f 4 -14 -23 -26 21
		mu 0 4 5 3 6 14
		f 4 -18 -27 22 -16
		mu 0 4 2 7 6 3
		f 4 14 12 -31 -10
		mu 0 4 20 19 21 22
		f 4 6 -32 -13 16
		mu 0 4 18 23 21 19
		f 4 30 28 -36 -28
		mu 0 4 22 21 0 4
		f 4 31 29 -37 -29
		mu 0 4 21 23 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "4B8E9574-4CA1-E27E-3D63-73A102CA31CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34374992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.3541666 0.625
		 0.33333325 0.375 0.33333325 0.375 0.3541666 0.49999994 0.33333325 0.49999994 0.3541666
		 0.625 0.3541666 0.625 0.33333325 0.375 0.33333325 0.375 0.3541666 0.49999994 0.3541666
		 0.49999994 0.33333325 0.625 0.3541666 0.625 0.33333325 0.49999994 0.33333325 0.375
		 0.33333325 0.375 0.3541666 0.49999994 0.3541666 0.375 0.34027767 0.49999994 0.34027767
		 0.625 0.34027767 0.375 0.34722215 0.49999994 0.34722215 0.625 0.34722215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.28219497 -0.00055824278 0.001309967 1.28219509 2.30449939 0.001309967
		 1.28219485 1.15196919 0.001309967 1.15815723 -0.00055843353 0.001309967 1.15815616 2.30449915 0.001309967
		 1.15815628 1.15196919 0.001309967 1.16017044 2.30449891 0.21548748 1.28018081 2.30449891 0.21548748
		 1.28018069 -0.0005579376 0.21548748 1.16017139 -0.00055805204 0.21548748 1.28018045 1.15196919 0.21548748
		 1.16017056 1.15196919 0.21548748 1.15815616 2.30449915 0.21150291 1.28219509 2.30449939 0.21150291
		 1.28219485 1.15196919 0.21150291 1.28219497 -0.00055824278 0.21150291 1.15815723 -0.00055843353 0.21150291
		 1.15815628 1.15196919 0.21150291 1.27687502 -0.00055830635 0.21792153 1.2768743 1.15196919 0.21792153
		 1.27687442 2.30449915 0.21792153 1.16347814 -0.00055836997 0.21792153 1.16347647 1.15196919 0.21792153
		 1.16347635 2.30449915 0.21792153;
	setAttr -s 37 ".ed[0:36]"  0 2 0 2 1 0 4 5 0 5 3 0 4 12 0 1 13 0 7 20 0
		 0 15 0 3 16 0 8 18 0 2 14 0 5 17 0 10 19 0 11 9 0 8 10 0 6 11 0 10 7 0 12 6 0 13 7 0
		 14 10 0 15 8 0 16 9 0 17 11 0 13 14 0 14 15 0 16 17 0 17 12 0 18 21 0 19 22 0 20 23 0
		 18 19 1 19 20 1 21 9 0 22 11 0 23 6 0 21 22 1 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 36 34 15 -34
		mu 0 4 22 23 0 5
		f 4 35 33 13 -33
		mu 0 4 21 22 5 3
		f 4 26 -5 2 11
		mu 0 4 17 12 6 10
		f 4 24 -8 0 10
		mu 0 4 14 15 8 11
		f 4 25 -12 3 8
		mu 0 4 16 17 10 9
		f 4 23 -11 1 5
		mu 0 4 13 14 11 7
		f 4 -17 -20 -24 18
		mu 0 4 1 4 14 13
		f 4 -21 -25 19 -15
		mu 0 4 2 15 14 4
		f 4 -14 -23 -26 21
		mu 0 4 3 5 17 16
		f 4 -18 -27 22 -16
		mu 0 4 0 12 17 5
		f 4 14 12 -31 -10
		mu 0 4 2 4 19 18
		f 4 6 -32 -13 16
		mu 0 4 1 20 19 4
		f 4 30 28 -36 -28
		mu 0 4 18 19 22 21
		f 4 31 29 -37 -29
		mu 0 4 19 20 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "group2";
	rename -uid "8C1D0B25-4D91-1BD0-5E41-85B24F62A859";
	setAttr ".rp" -type "double3" 5.4861724493093792e-007 1.4602731240727764 0.0013099670410156251 ;
	setAttr ".sp" -type "double3" 5.4861724493093792e-007 1.4602731240727764 0.0013099670410156251 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "A8B6B338-42EB-BF76-1A07-EF8D9EDF97E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000013946555555 0.50063800811767578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60258657 0.4858472
		 0.60017824 0.0018581152 0.60760611 0.0018563271 0.61001414 0.48584515 0.60499215
		 0.99936295 0.61242163 0.99936092 0.61809266 0.48584303 0.61568433 0.0018539429 0.99598747
		 0.0017520189 0.9983952 0.48574108 0.38190883 0.48590624 0.38431776 0.99942201 0.0040146112
		 0.999524 0.0016061366 0.48600829 0.62049985 0.99935889 1.00080311298 0.99925685 0.3795
		 0.001917243 -0.00080283405 0.0020192862 0.38757828 0.0019152164 0.38998711 0.48590413
		 0.39239591 0.99941987 0.39741549 0.48590225 0.39982331 0.99941802 0.39500663 0.0019130707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.56372029 1.4608314 0 -2.0006704 
		-0.84422576 0 -1.2821944 0.30830386 0 -0.43968239 1.336794 0 -1.8766313 -0.96826476 
		0 -1.1581558 0.18426533 0 -1.8786453 -0.96625 -0.029849779 -1.9986557 -0.84623963 
		-0.029849779 -0.56170613 1.458817 -0.029849779 -0.44169676 1.3388077 -0.029849779 
		-1.2801801 0.30628955 -0.029849779 -1.1601701 0.18627964 -0.029849779 -1.8766313 
		-0.96826476 -0.029849779 -2.0006704 -0.84422576 -0.029849779 -1.2821944 0.30830386 
		-0.029849779 -0.56372029 1.4608314 -0.029849779 -0.43968239 1.336794 -0.029849779 
		-1.1581558 0.18426533 -0.029849779 -0.55840039 1.4555118 -0.029849779 -1.2768736 
		0.30298343 -0.029849779 -1.9953498 -0.84954637 -0.029849779 -0.44500348 1.3421149 
		-0.029849779 -1.1634758 0.18958561 -0.029849779 -1.8819516 -0.96294451 -0.029849779;
	setAttr -s 24 ".vt[0:23]"  1.28219497 -0.00055824278 0.001309967 1.28219509 2.30449915 0.001309967
		 1.28219485 1.15196919 0.001309967 1.15815723 -0.00055847166 0.001309967 1.15815616 2.30449915 0.001309967
		 1.15815628 1.15196919 0.001309967 1.16017044 2.30449867 0.21548748 1.28018081 2.30449867 0.21548748
		 1.28018069 -0.00055801391 0.21548748 1.16017139 -0.00055809022 0.21548748 1.28018045 1.15196919 0.21548748
		 1.16017056 1.15196919 0.21548748 1.15815616 2.30449915 0.21150291 1.28219509 2.30449915 0.21150291
		 1.28219485 1.15196919 0.21150291 1.28219497 -0.00055824278 0.21150291 1.15815723 -0.00055847166 0.21150291
		 1.15815628 1.15196919 0.21150291 1.27687514 -0.0005583954 0.21792153 1.27687418 1.15196908 0.21792153
		 1.27687454 2.30449915 0.21792153 1.16347826 -0.0005583954 0.21792153 1.16347647 1.15196908 0.21792153
		 1.16347647 2.30449915 0.21792153;
	setAttr -s 37 ".ed[0:36]"  0 2 0 2 1 0 4 5 0 5 3 0 4 12 0 1 13 0 7 20 0
		 0 15 0 3 16 0 8 18 0 2 14 0 5 17 0 10 19 0 11 9 0 8 10 0 6 11 0 10 7 0 12 6 0 13 7 0
		 14 10 0 15 8 0 16 9 0 17 11 0 13 14 0 14 15 0 16 17 0 17 12 0 18 21 0 19 22 0 20 23 0
		 18 19 1 19 20 1 21 9 0 22 11 0 23 6 0 21 22 1 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 36 34 15 -34
		mu 0 4 0 1 2 3
		f 4 35 33 13 -33
		mu 0 4 4 0 3 5
		f 4 26 -5 2 11
		mu 0 4 6 7 8 9
		f 4 24 -8 0 10
		mu 0 4 10 11 12 13
		f 4 25 -12 3 8
		mu 0 4 14 6 9 15
		f 4 23 -11 1 5
		mu 0 4 16 10 13 17
		f 4 -17 -20 -24 18
		mu 0 4 18 19 10 16
		f 4 -21 -25 19 -15
		mu 0 4 20 11 10 19
		f 4 -14 -23 -26 21
		mu 0 4 5 3 6 14
		f 4 -18 -27 22 -16
		mu 0 4 2 7 6 3
		f 4 14 12 -31 -10
		mu 0 4 20 19 21 22
		f 4 6 -32 -13 16
		mu 0 4 18 23 21 19
		f 4 30 28 -36 -28
		mu 0 4 22 21 0 4
		f 4 31 29 -37 -29
		mu 0 4 21 23 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "polySurface6";
	rename -uid "633020E3-4742-6E97-AE04-D687588EA71D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34374992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.3541666 0.625
		 0.33333325 0.375 0.33333325 0.375 0.3541666 0.49999994 0.33333325 0.49999994 0.3541666
		 0.625 0.3541666 0.625 0.33333325 0.375 0.33333325 0.375 0.3541666 0.49999994 0.3541666
		 0.49999994 0.33333325 0.625 0.3541666 0.625 0.33333325 0.49999994 0.33333325 0.375
		 0.33333325 0.375 0.3541666 0.49999994 0.3541666 0.375 0.34027767 0.49999994 0.34027767
		 0.625 0.34027767 0.375 0.34722215 0.49999994 0.34722215 0.625 0.34722215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.28219497 -0.00055824278 0.001309967 1.28219509 2.30449939 0.001309967
		 1.28219485 1.15196919 0.001309967 1.15815723 -0.00055843353 0.001309967 1.15815616 2.30449915 0.001309967
		 1.15815628 1.15196919 0.001309967 1.16017044 2.30449891 0.21548748 1.28018081 2.30449891 0.21548748
		 1.28018069 -0.0005579376 0.21548748 1.16017139 -0.00055805204 0.21548748 1.28018045 1.15196919 0.21548748
		 1.16017056 1.15196919 0.21548748 1.15815616 2.30449915 0.21150291 1.28219509 2.30449939 0.21150291
		 1.28219485 1.15196919 0.21150291 1.28219497 -0.00055824278 0.21150291 1.15815723 -0.00055843353 0.21150291
		 1.15815628 1.15196919 0.21150291 1.27687502 -0.00055830635 0.21792153 1.2768743 1.15196919 0.21792153
		 1.27687442 2.30449915 0.21792153 1.16347814 -0.00055836997 0.21792153 1.16347647 1.15196919 0.21792153
		 1.16347635 2.30449915 0.21792153;
	setAttr -s 37 ".ed[0:36]"  0 2 0 2 1 0 4 5 0 5 3 0 4 12 0 1 13 0 7 20 0
		 0 15 0 3 16 0 8 18 0 2 14 0 5 17 0 10 19 0 11 9 0 8 10 0 6 11 0 10 7 0 12 6 0 13 7 0
		 14 10 0 15 8 0 16 9 0 17 11 0 13 14 0 14 15 0 16 17 0 17 12 0 18 21 0 19 22 0 20 23 0
		 18 19 1 19 20 1 21 9 0 22 11 0 23 6 0 21 22 1 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 36 34 15 -34
		mu 0 4 22 23 0 5
		f 4 35 33 13 -33
		mu 0 4 21 22 5 3
		f 4 26 -5 2 11
		mu 0 4 17 12 6 10
		f 4 24 -8 0 10
		mu 0 4 14 15 8 11
		f 4 25 -12 3 8
		mu 0 4 16 17 10 9
		f 4 23 -11 1 5
		mu 0 4 13 14 11 7
		f 4 -17 -20 -24 18
		mu 0 4 1 4 14 13
		f 4 -21 -25 19 -15
		mu 0 4 2 15 14 4
		f 4 -14 -23 -26 21
		mu 0 4 3 5 17 16
		f 4 -18 -27 22 -16
		mu 0 4 0 12 17 5
		f 4 14 12 -31 -10
		mu 0 4 2 4 19 18
		f 4 6 -32 -13 16
		mu 0 4 1 20 19 4
		f 4 30 28 -36 -28
		mu 0 4 18 19 22 21
		f 4 31 29 -37 -29
		mu 0 4 19 20 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "group2";
	rename -uid "F9CB690E-46E3-70AC-D8DF-09859C142E48";
	setAttr ".rp" -type "double3" 5.4861724493093792e-007 2.2937574768066407 0.0013099670410156251 ;
	setAttr ".sp" -type "double3" 5.4861724493093792e-007 2.2937574768066407 0.0013099670410156251 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "8FF70180-4A23-AFC4-F2B3-D18BF3EAE9F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38070440292358398 0.2439117431640625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.60258645 0.4858472
		 0.60017824 0.0018581152 0.60760611 0.0018563271 0.61001414 0.48584515 0.60499215
		 0.99936295 0.61242163 0.99936092 0.61809266 0.48584303 0.61568433 0.0018539429 0.99598747
		 0.0017520189 0.9983952 0.48574108 0.38190883 0.48590624 0.38431776 0.99942201 0.0040146112
		 0.999524 0.0016061366 0.48600829 0.62049985 0.99935889 1.00080311298 0.99925685 0.3795
		 0.001917243 -0.00080283405 0.0020192862 0.38757828 0.0019152164 0.38998711 0.48590413
		 0.39239591 0.99941987 0.39741537 0.48590225 0.39982331 0.99941611 0.39500663 0.0019130707
		 0.00040165125 0.24401379 0.3807044 0.24391174 0.38878268 0.24390967 0.396211 0.24390766
		 0.60138237 0.24385266 0.60881013 0.24385074 0.61688852 0.24384849 0.99719131 0.24374655
		 0.0028103739 0.74276614 0.38311329 0.7426641 0.39119151 0.74266201 0.39861935 0.74265921
		 0.60378933 0.74260509 0.61121786 0.74260306 0.61929625 0.74260098 0.99959916 0.74249899;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[25]" -type "float3"  0 -4.7683715e-009 2.3841857e-009;
	setAttr -s 40 ".vt[0:39]"  0.71847463 2.29375768 0.001309967 -0.71847516 2.29375768 0.001309967
		 5.3405762e-007 2.29375744 0.001309967 0.71847481 2.16971993 0.001309967 -0.71847516 2.16971874 0.001309967
		 5.3405762e-007 2.16971898 0.001309967 -0.71847486 2.17173314 0.1856377 -0.71847486 2.29174352 0.1856377
		 0.71847451 2.29174328 0.1856377 0.71847457 2.17173409 0.1856377 5.3405762e-007 2.29174328 0.1856377
		 5.3405762e-007 2.17173314 0.1856377 -0.71847516 2.16971874 0.18165314 -0.71847516 2.29375768 0.18165314
		 5.3405762e-007 2.29375744 0.18165314 0.71847463 2.29375768 0.18165314 0.71847481 2.16971993 0.18165314
		 5.3405762e-007 2.16971898 0.18165314 0.71847481 2.2884376 0.18807174 5.3405762e-007 2.28843689 0.18807174
		 -0.71847516 2.28843713 0.18807174 0.71847481 2.17504096 0.18807174 5.3405762e-007 2.17503905 0.18807174
		 -0.71847516 2.17503905 0.18807174 -0.35923731 2.29375768 0.001309967 -0.35923731 2.29375768 0.18165314
		 -0.35923716 2.29174352 0.1856377 -0.35923731 2.28843713 0.18807174 -0.35923731 2.17503905 0.18807174
		 -0.35923716 2.17173314 0.1856377 -0.35923731 2.16971898 0.18165314 -0.35923731 2.16971898 0.001309967
		 0.35923758 2.29375768 0.001309967 0.35923758 2.29375768 0.18165314 0.35923752 2.29174328 0.1856377
		 0.35923767 2.28843713 0.18807174 0.35923767 2.17504001 0.18807174 0.35923755 2.17173362 0.1856377
		 0.35923767 2.16971946 0.18165314 0.35923767 2.16971946 0.001309967;
	setAttr -s 67 ".ed[0:66]"  0 32 0 2 24 0 4 31 0 5 39 0 4 12 0 1 13 0
		 7 20 0 0 15 0 3 16 0 8 18 0 2 14 0 5 17 0 10 19 0 11 37 0 8 34 0 6 29 0 10 26 0 12 6 0
		 13 7 0 14 10 0 15 8 0 16 9 0 17 11 0 13 25 0 14 33 0 16 38 0 17 30 0 18 21 0 19 22 0
		 20 23 0 18 35 1 19 27 1 21 9 0 22 11 0 23 6 0 21 36 1 22 28 1 24 1 0 25 14 0 26 7 0
		 27 20 1 28 23 1 29 11 0 30 12 0 31 5 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 32 2 0 33 15 0 34 10 0 35 19 1 36 22 1 37 9 0 38 17 0 39 3 0 32 33 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 36 49 42 -34
		mu 0 4 0 28 29 3
		f 4 35 64 57 -33
		mu 0 4 4 36 37 5
		f 4 26 51 44 11
		mu 0 4 6 30 31 9
		f 4 60 53 -8 0
		mu 0 4 32 33 11 12
		f 4 25 66 59 8
		mu 0 4 14 38 39 15
		f 4 45 38 -11 1
		mu 0 4 24 25 10 13
		f 4 46 -17 -20 -39
		mu 0 4 25 26 19 10
		f 4 -21 -54 61 -15
		mu 0 4 20 11 33 34
		f 4 -58 65 -26 21
		mu 0 4 5 37 38 14
		f 4 50 -27 22 -43
		mu 0 4 29 30 6 3
		f 4 14 62 -31 -10
		mu 0 4 20 34 35 22
		f 4 47 -32 -13 16
		mu 0 4 26 27 21 19
		f 4 30 63 -36 -28
		mu 0 4 22 35 36 4
		f 4 31 48 -37 -29
		mu 0 4 21 27 28 0
		f 4 23 -46 37 5
		mu 0 4 16 25 24 17
		f 4 -40 -47 -24 18
		mu 0 4 18 26 25 16
		f 4 6 -41 -48 39
		mu 0 4 18 23 27 26
		f 4 -49 40 29 -42
		mu 0 4 28 27 23 1
		f 4 -50 41 34 15
		mu 0 4 29 28 1 2
		f 4 -18 -44 -51 -16
		mu 0 4 2 7 30 29
		f 4 -52 43 -5 2
		mu 0 4 31 30 7 8
		f 4 24 -61 52 10
		mu 0 4 10 33 32 13
		f 4 -62 -25 19 -55
		mu 0 4 34 33 10 19
		f 4 -63 54 12 -56
		mu 0 4 35 34 19 21
		f 4 -64 55 28 -57
		mu 0 4 36 35 21 0
		f 4 -65 56 33 13
		mu 0 4 37 36 0 3
		f 4 -66 -14 -23 -59
		mu 0 4 38 37 3 6
		f 4 -67 58 -12 3
		mu 0 4 39 38 6 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "group2";
	rename -uid "7725D4F3-41F3-0EBF-AE6A-069053986F76";
	setAttr ".rp" -type "double3" 5.4861724493093792e-007 0.01018096923828125 0.0013099670410156251 ;
	setAttr ".sp" -type "double3" 5.4861724493093792e-007 0.01018096923828125 0.0013099670410156251 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "2FE1264B-404A-4C1F-4221-37BF55329FF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000013946555555 0.50063800811767578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60258657 0.4858472
		 0.60017824 0.0018581152 0.60760611 0.0018563271 0.61001414 0.48584515 0.60499215
		 0.99936295 0.61242163 0.99936092 0.61809266 0.48584303 0.61568433 0.0018539429 0.99598747
		 0.0017520189 0.9983952 0.48574108 0.38190883 0.48590624 0.38431776 0.99942201 0.0040146112
		 0.999524 0.0016061366 0.48600829 0.62049985 0.99935889 1.00080311298 0.99925685 0.3795
		 0.001917243 -0.00080283405 0.0020192862 0.38757828 0.0019152164 0.38998711 0.48590413
		 0.39239591 0.99941987 0.39741549 0.48590225 0.39982331 0.99941802 0.39500663 0.0019130707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.56372029 0.13477799 0 
		-2.0006704 -2.1702793 0 -1.2821943 -1.0177497 0 -0.43968236 0.010740445 0 -1.8766313 
		-2.2943182 0 -1.1581558 -1.1417881 0 -1.8786453 -2.2923036 -0.029849779 -1.9986557 
		-2.1722932 -0.029849779 -0.56170613 0.13276345 -0.029849779 -0.44169673 0.012754223 
		-0.029849779 -1.2801799 -1.0197639 -0.029849779 -1.1601701 -1.1397738 -0.029849779 
		-1.8766313 -2.2943182 -0.029849779 -2.0006704 -2.1702793 -0.029849779 -1.2821943 
		-1.0177497 -0.029849779 -0.56372029 0.13477799 -0.029849779 -0.43968236 0.010740445 
		-0.029849779 -1.1581558 -1.1417881 -0.029849779 -0.55840033 0.12945832 -0.029849779 
		-1.2768736 -1.0230701 -0.029849779 -1.9953498 -2.1755998 -0.029849779 -0.44500342 
		0.016061414 -0.029849779 -1.1634758 -1.1364679 -0.029849779 -1.8819516 -2.2889979 
		-0.029849779;
	setAttr -s 24 ".vt[0:23]"  1.28219497 -0.00055824278 0.001309967 1.28219509 2.30449915 0.001309967
		 1.28219485 1.15196919 0.001309967 1.15815723 -0.00055847166 0.001309967 1.15815616 2.30449915 0.001309967
		 1.15815628 1.15196919 0.001309967 1.16017044 2.30449867 0.21548748 1.28018081 2.30449867 0.21548748
		 1.28018069 -0.00055801391 0.21548748 1.16017139 -0.00055809022 0.21548748 1.28018045 1.15196919 0.21548748
		 1.16017056 1.15196919 0.21548748 1.15815616 2.30449915 0.21150291 1.28219509 2.30449915 0.21150291
		 1.28219485 1.15196919 0.21150291 1.28219497 -0.00055824278 0.21150291 1.15815723 -0.00055847166 0.21150291
		 1.15815628 1.15196919 0.21150291 1.27687514 -0.0005583954 0.21792153 1.27687418 1.15196908 0.21792153
		 1.27687454 2.30449915 0.21792153 1.16347826 -0.0005583954 0.21792153 1.16347647 1.15196908 0.21792153
		 1.16347647 2.30449915 0.21792153;
	setAttr -s 37 ".ed[0:36]"  0 2 0 2 1 0 4 5 0 5 3 0 4 12 0 1 13 0 7 20 0
		 0 15 0 3 16 0 8 18 0 2 14 0 5 17 0 10 19 0 11 9 0 8 10 0 6 11 0 10 7 0 12 6 0 13 7 0
		 14 10 0 15 8 0 16 9 0 17 11 0 13 14 0 14 15 0 16 17 0 17 12 0 18 21 0 19 22 0 20 23 0
		 18 19 1 19 20 1 21 9 0 22 11 0 23 6 0 21 22 1 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 36 34 15 -34
		mu 0 4 0 1 2 3
		f 4 35 33 13 -33
		mu 0 4 4 0 3 5
		f 4 26 -5 2 11
		mu 0 4 6 7 8 9
		f 4 24 -8 0 10
		mu 0 4 10 11 12 13
		f 4 25 -12 3 8
		mu 0 4 14 6 9 15
		f 4 23 -11 1 5
		mu 0 4 16 10 13 17
		f 4 -17 -20 -24 18
		mu 0 4 18 19 10 16
		f 4 -21 -25 19 -15
		mu 0 4 20 11 10 19
		f 4 -14 -23 -26 21
		mu 0 4 5 3 6 14
		f 4 -18 -27 22 -16
		mu 0 4 2 7 6 3
		f 4 14 12 -31 -10
		mu 0 4 20 19 21 22
		f 4 6 -32 -13 16
		mu 0 4 18 23 21 19
		f 4 30 28 -36 -28
		mu 0 4 22 21 0 4
		f 4 31 29 -37 -29
		mu 0 4 21 23 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "C18C73B3-4801-5A6D-D0A9-9EB8DD12E628";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34374992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.3541666 0.625
		 0.33333325 0.375 0.33333325 0.375 0.3541666 0.49999994 0.33333325 0.49999994 0.3541666
		 0.625 0.3541666 0.625 0.33333325 0.375 0.33333325 0.375 0.3541666 0.49999994 0.3541666
		 0.49999994 0.33333325 0.625 0.3541666 0.625 0.33333325 0.49999994 0.33333325 0.375
		 0.33333325 0.375 0.3541666 0.49999994 0.3541666 0.375 0.34027767 0.49999994 0.34027767
		 0.625 0.34027767 0.375 0.34722215 0.49999994 0.34722215 0.625 0.34722215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.28219497 -0.00055824278 0.001309967 1.28219509 2.30449939 0.001309967
		 1.28219485 1.15196919 0.001309967 1.15815723 -0.00055843353 0.001309967 1.15815616 2.30449915 0.001309967
		 1.15815628 1.15196919 0.001309967 1.16017044 2.30449891 0.21548748 1.28018081 2.30449891 0.21548748
		 1.28018069 -0.0005579376 0.21548748 1.16017139 -0.00055805204 0.21548748 1.28018045 1.15196919 0.21548748
		 1.16017056 1.15196919 0.21548748 1.15815616 2.30449915 0.21150291 1.28219509 2.30449939 0.21150291
		 1.28219485 1.15196919 0.21150291 1.28219497 -0.00055824278 0.21150291 1.15815723 -0.00055843353 0.21150291
		 1.15815628 1.15196919 0.21150291 1.27687502 -0.00055830635 0.21792153 1.2768743 1.15196919 0.21792153
		 1.27687442 2.30449915 0.21792153 1.16347814 -0.00055836997 0.21792153 1.16347647 1.15196919 0.21792153
		 1.16347635 2.30449915 0.21792153;
	setAttr -s 37 ".ed[0:36]"  0 2 0 2 1 0 4 5 0 5 3 0 4 12 0 1 13 0 7 20 0
		 0 15 0 3 16 0 8 18 0 2 14 0 5 17 0 10 19 0 11 9 0 8 10 0 6 11 0 10 7 0 12 6 0 13 7 0
		 14 10 0 15 8 0 16 9 0 17 11 0 13 14 0 14 15 0 16 17 0 17 12 0 18 21 0 19 22 0 20 23 0
		 18 19 1 19 20 1 21 9 0 22 11 0 23 6 0 21 22 1 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 36 34 15 -34
		mu 0 4 22 23 0 5
		f 4 35 33 13 -33
		mu 0 4 21 22 5 3
		f 4 26 -5 2 11
		mu 0 4 17 12 6 10
		f 4 24 -8 0 10
		mu 0 4 14 15 8 11
		f 4 25 -12 3 8
		mu 0 4 16 17 10 9
		f 4 23 -11 1 5
		mu 0 4 13 14 11 7
		f 4 -17 -20 -24 18
		mu 0 4 1 4 14 13
		f 4 -21 -25 19 -15
		mu 0 4 2 15 14 4
		f 4 -14 -23 -26 21
		mu 0 4 3 5 17 16
		f 4 -18 -27 22 -16
		mu 0 4 0 12 17 5
		f 4 14 12 -31 -10
		mu 0 4 2 4 19 18
		f 4 6 -32 -13 16
		mu 0 4 1 20 19 4
		f 4 30 28 -36 -28
		mu 0 4 18 19 22 21
		f 4 31 29 -37 -29
		mu 0 4 19 20 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "group2";
	rename -uid "DB2A979C-4295-5BA0-239A-658DB886979D";
	setAttr ".rp" -type "double3" 5.4861724493093792e-007 0.61958506782246336 0.0013099670410156251 ;
	setAttr ".sp" -type "double3" 5.4861724493093792e-007 0.61958506782246336 0.0013099670410156251 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "6E55CFB2-4099-8173-1367-34ADB6BEF019";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000013946555555 0.50063800811767578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60258657 0.4858472
		 0.60017824 0.0018581152 0.60760611 0.0018563271 0.61001414 0.48584515 0.60499215
		 0.99936295 0.61242163 0.99936092 0.61809266 0.48584303 0.61568433 0.0018539429 0.99598747
		 0.0017520189 0.9983952 0.48574108 0.38190883 0.48590624 0.38431776 0.99942201 0.0040146112
		 0.999524 0.0016061366 0.48600829 0.62049985 0.99935889 1.00080311298 0.99925685 0.3795
		 0.001917243 -0.00080283405 0.0020192862 0.38757828 0.0019152164 0.38998711 0.48590413
		 0.39239591 0.99941987 0.39741549 0.48590225 0.39982331 0.99941802 0.39500663 0.0019130707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.56372029 0.62014341 0 
		-2.0006704 -1.6849138 0 -1.2821944 -0.53238416 0 -0.43968239 0.49610588 0 -1.8766313 
		-1.8089528 0 -1.1581558 -0.65642273 0 -1.8786453 -1.8069381 -0.029849779 -1.9986557 
		-1.6869277 -0.029849779 -0.56170613 0.6181289 -0.029849779 -0.44169676 0.49811965 
		-0.029849779 -1.2801801 -0.5343985 -0.029849779 -1.1601701 -0.6544084 -0.029849779 
		-1.8766313 -1.8089528 -0.029849779 -2.0006704 -1.6849138 -0.029849779 -1.2821944 
		-0.53238416 -0.029849779 -0.56372029 0.62014341 -0.029849779 -0.43968239 0.49610588 
		-0.029849779 -1.1581558 -0.65642273 -0.029849779 -0.55840039 0.61482376 -0.029849779 
		-1.2768736 -0.53770465 -0.029849779 -1.9953498 -1.6902344 -0.029849779 -0.44500348 
		0.50142688 -0.029849779 -1.1634758 -0.65110242 -0.029849779 -1.8819516 -1.8036325 
		-0.029849779;
	setAttr -s 24 ".vt[0:23]"  1.28219497 -0.00055824278 0.001309967 1.28219509 2.30449915 0.001309967
		 1.28219485 1.15196919 0.001309967 1.15815723 -0.00055847166 0.001309967 1.15815616 2.30449915 0.001309967
		 1.15815628 1.15196919 0.001309967 1.16017044 2.30449867 0.21548748 1.28018081 2.30449867 0.21548748
		 1.28018069 -0.00055801391 0.21548748 1.16017139 -0.00055809022 0.21548748 1.28018045 1.15196919 0.21548748
		 1.16017056 1.15196919 0.21548748 1.15815616 2.30449915 0.21150291 1.28219509 2.30449915 0.21150291
		 1.28219485 1.15196919 0.21150291 1.28219497 -0.00055824278 0.21150291 1.15815723 -0.00055847166 0.21150291
		 1.15815628 1.15196919 0.21150291 1.27687514 -0.0005583954 0.21792153 1.27687418 1.15196908 0.21792153
		 1.27687454 2.30449915 0.21792153 1.16347826 -0.0005583954 0.21792153 1.16347647 1.15196908 0.21792153
		 1.16347647 2.30449915 0.21792153;
	setAttr -s 37 ".ed[0:36]"  0 2 0 2 1 0 4 5 0 5 3 0 4 12 0 1 13 0 7 20 0
		 0 15 0 3 16 0 8 18 0 2 14 0 5 17 0 10 19 0 11 9 0 8 10 0 6 11 0 10 7 0 12 6 0 13 7 0
		 14 10 0 15 8 0 16 9 0 17 11 0 13 14 0 14 15 0 16 17 0 17 12 0 18 21 0 19 22 0 20 23 0
		 18 19 1 19 20 1 21 9 0 22 11 0 23 6 0 21 22 1 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 36 34 15 -34
		mu 0 4 0 1 2 3
		f 4 35 33 13 -33
		mu 0 4 4 0 3 5
		f 4 26 -5 2 11
		mu 0 4 6 7 8 9
		f 4 24 -8 0 10
		mu 0 4 10 11 12 13
		f 4 25 -12 3 8
		mu 0 4 14 6 9 15
		f 4 23 -11 1 5
		mu 0 4 16 10 13 17
		f 4 -17 -20 -24 18
		mu 0 4 18 19 10 16
		f 4 -21 -25 19 -15
		mu 0 4 20 11 10 19
		f 4 -14 -23 -26 21
		mu 0 4 5 3 6 14
		f 4 -18 -27 22 -16
		mu 0 4 2 7 6 3
		f 4 14 12 -31 -10
		mu 0 4 20 19 21 22
		f 4 6 -32 -13 16
		mu 0 4 18 23 21 19
		f 4 30 28 -36 -28
		mu 0 4 22 21 0 4
		f 4 31 29 -37 -29
		mu 0 4 21 23 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "polySurface8";
	rename -uid "0D5569E1-4016-A4C4-1F32-1690A2041620";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34374992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.3541666 0.625
		 0.33333325 0.375 0.33333325 0.375 0.3541666 0.49999994 0.33333325 0.49999994 0.3541666
		 0.625 0.3541666 0.625 0.33333325 0.375 0.33333325 0.375 0.3541666 0.49999994 0.3541666
		 0.49999994 0.33333325 0.625 0.3541666 0.625 0.33333325 0.49999994 0.33333325 0.375
		 0.33333325 0.375 0.3541666 0.49999994 0.3541666 0.375 0.34027767 0.49999994 0.34027767
		 0.625 0.34027767 0.375 0.34722215 0.49999994 0.34722215 0.625 0.34722215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.28219497 -0.00055824278 0.001309967 1.28219509 2.30449939 0.001309967
		 1.28219485 1.15196919 0.001309967 1.15815723 -0.00055843353 0.001309967 1.15815616 2.30449915 0.001309967
		 1.15815628 1.15196919 0.001309967 1.16017044 2.30449891 0.21548748 1.28018081 2.30449891 0.21548748
		 1.28018069 -0.0005579376 0.21548748 1.16017139 -0.00055805204 0.21548748 1.28018045 1.15196919 0.21548748
		 1.16017056 1.15196919 0.21548748 1.15815616 2.30449915 0.21150291 1.28219509 2.30449939 0.21150291
		 1.28219485 1.15196919 0.21150291 1.28219497 -0.00055824278 0.21150291 1.15815723 -0.00055843353 0.21150291
		 1.15815628 1.15196919 0.21150291 1.27687502 -0.00055830635 0.21792153 1.2768743 1.15196919 0.21792153
		 1.27687442 2.30449915 0.21792153 1.16347814 -0.00055836997 0.21792153 1.16347647 1.15196919 0.21792153
		 1.16347635 2.30449915 0.21792153;
	setAttr -s 37 ".ed[0:36]"  0 2 0 2 1 0 4 5 0 5 3 0 4 12 0 1 13 0 7 20 0
		 0 15 0 3 16 0 8 18 0 2 14 0 5 17 0 10 19 0 11 9 0 8 10 0 6 11 0 10 7 0 12 6 0 13 7 0
		 14 10 0 15 8 0 16 9 0 17 11 0 13 14 0 14 15 0 16 17 0 17 12 0 18 21 0 19 22 0 20 23 0
		 18 19 1 19 20 1 21 9 0 22 11 0 23 6 0 21 22 1 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 36 34 15 -34
		mu 0 4 22 23 0 5
		f 4 35 33 13 -33
		mu 0 4 21 22 5 3
		f 4 26 -5 2 11
		mu 0 4 17 12 6 10
		f 4 24 -8 0 10
		mu 0 4 14 15 8 11
		f 4 25 -12 3 8
		mu 0 4 16 17 10 9
		f 4 23 -11 1 5
		mu 0 4 13 14 11 7
		f 4 -17 -20 -24 18
		mu 0 4 1 4 14 13
		f 4 -21 -25 19 -15
		mu 0 4 2 15 14 4
		f 4 -14 -23 -26 21
		mu 0 4 3 5 17 16
		f 4 -18 -27 22 -16
		mu 0 4 0 12 17 5
		f 4 14 12 -31 -10
		mu 0 4 2 4 19 18
		f 4 6 -32 -13 16
		mu 0 4 1 20 19 4
		f 4 30 28 -36 -28
		mu 0 4 18 19 22 21
		f 4 31 29 -37 -29
		mu 0 4 19 20 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "group2";
	rename -uid "46CDAE11-4068-0FEB-511D-F9BA8EFFE219";
	setAttr ".rp" -type "double3" 5.4861724493093792e-007 1.8774839015694704 0.0013099670410156251 ;
	setAttr ".sp" -type "double3" 5.4861724493093792e-007 1.8774839015694704 0.0013099670410156251 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "A2CE3A94-4F70-6407-1BC0-85948E549481";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000013946555555 0.50063800811767578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.60258657 0.4858472
		 0.60017824 0.0018581152 0.60760611 0.0018563271 0.61001414 0.48584515 0.60499215
		 0.99936295 0.61242163 0.99936092 0.61809266 0.48584303 0.61568433 0.0018539429 0.99598747
		 0.0017520189 0.9983952 0.48574108 0.38190883 0.48590624 0.38431776 0.99942201 0.0040146112
		 0.999524 0.0016061366 0.48600829 0.62049985 0.99935889 1.00080311298 0.99925685 0.3795
		 0.001917243 -0.00080283405 0.0020192862 0.38757828 0.0019152164 0.38998711 0.48590413
		 0.39239591 0.99941987 0.39741549 0.48590225 0.39982331 0.99941802 0.39500663 0.0019130707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.56372029 1.8780423 0 -2.0006704 
		-0.42701504 0 -1.2821944 0.72551465 0 -0.43968239 1.7540047 0 -1.8766313 -0.55105406 
		0 -1.1581558 0.60147607 0 -1.8786453 -0.54903924 -0.029849779 -1.9986557 -0.4290289 
		-0.029849779 -0.56170613 1.8760277 -0.029849779 -0.44169676 1.7560185 -0.029849779 
		-1.2801801 0.72350037 -0.029849779 -1.1601701 0.60349041 -0.029849779 -1.8766313 
		-0.55105406 -0.029849779 -2.0006704 -0.42701504 -0.029849779 -1.2821944 0.72551465 
		-0.029849779 -0.56372029 1.8780423 -0.029849779 -0.43968239 1.7540047 -0.029849779 
		-1.1581558 0.60147607 -0.029849779 -0.55840039 1.8727226 -0.029849779 -1.2768736 
		0.72019422 -0.029849779 -1.9953498 -0.43233562 -0.029849779 -0.44500348 1.7593257 
		-0.029849779 -1.1634758 0.60679638 -0.029849779 -1.8819516 -0.54573375 -0.029849779;
	setAttr -s 24 ".vt[0:23]"  1.28219497 -0.00055824278 0.001309967 1.28219509 2.30449915 0.001309967
		 1.28219485 1.15196919 0.001309967 1.15815723 -0.00055847166 0.001309967 1.15815616 2.30449915 0.001309967
		 1.15815628 1.15196919 0.001309967 1.16017044 2.30449867 0.21548748 1.28018081 2.30449867 0.21548748
		 1.28018069 -0.00055801391 0.21548748 1.16017139 -0.00055809022 0.21548748 1.28018045 1.15196919 0.21548748
		 1.16017056 1.15196919 0.21548748 1.15815616 2.30449915 0.21150291 1.28219509 2.30449915 0.21150291
		 1.28219485 1.15196919 0.21150291 1.28219497 -0.00055824278 0.21150291 1.15815723 -0.00055847166 0.21150291
		 1.15815628 1.15196919 0.21150291 1.27687514 -0.0005583954 0.21792153 1.27687418 1.15196908 0.21792153
		 1.27687454 2.30449915 0.21792153 1.16347826 -0.0005583954 0.21792153 1.16347647 1.15196908 0.21792153
		 1.16347647 2.30449915 0.21792153;
	setAttr -s 37 ".ed[0:36]"  0 2 0 2 1 0 4 5 0 5 3 0 4 12 0 1 13 0 7 20 0
		 0 15 0 3 16 0 8 18 0 2 14 0 5 17 0 10 19 0 11 9 0 8 10 0 6 11 0 10 7 0 12 6 0 13 7 0
		 14 10 0 15 8 0 16 9 0 17 11 0 13 14 0 14 15 0 16 17 0 17 12 0 18 21 0 19 22 0 20 23 0
		 18 19 1 19 20 1 21 9 0 22 11 0 23 6 0 21 22 1 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 36 34 15 -34
		mu 0 4 0 1 2 3
		f 4 35 33 13 -33
		mu 0 4 4 0 3 5
		f 4 26 -5 2 11
		mu 0 4 6 7 8 9
		f 4 24 -8 0 10
		mu 0 4 10 11 12 13
		f 4 25 -12 3 8
		mu 0 4 14 6 9 15
		f 4 23 -11 1 5
		mu 0 4 16 10 13 17
		f 4 -17 -20 -24 18
		mu 0 4 18 19 10 16
		f 4 -21 -25 19 -15
		mu 0 4 20 11 10 19
		f 4 -14 -23 -26 21
		mu 0 4 5 3 6 14
		f 4 -18 -27 22 -16
		mu 0 4 2 7 6 3
		f 4 14 12 -31 -10
		mu 0 4 20 19 21 22
		f 4 6 -32 -13 16
		mu 0 4 18 23 21 19
		f 4 30 28 -36 -28
		mu 0 4 22 21 0 4
		f 4 31 29 -37 -29
		mu 0 4 21 23 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "4E06295F-44BB-5E47-1BCB-35B3C78DE011";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34374992549419403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.3541666 0.625
		 0.33333325 0.375 0.33333325 0.375 0.3541666 0.49999994 0.33333325 0.49999994 0.3541666
		 0.625 0.3541666 0.625 0.33333325 0.375 0.33333325 0.375 0.3541666 0.49999994 0.3541666
		 0.49999994 0.33333325 0.625 0.3541666 0.625 0.33333325 0.49999994 0.33333325 0.375
		 0.33333325 0.375 0.3541666 0.49999994 0.3541666 0.375 0.34027767 0.49999994 0.34027767
		 0.625 0.34027767 0.375 0.34722215 0.49999994 0.34722215 0.625 0.34722215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.28219497 -0.00055824278 0.001309967 1.28219509 2.30449939 0.001309967
		 1.28219485 1.15196919 0.001309967 1.15815723 -0.00055843353 0.001309967 1.15815616 2.30449915 0.001309967
		 1.15815628 1.15196919 0.001309967 1.16017044 2.30449891 0.21548748 1.28018081 2.30449891 0.21548748
		 1.28018069 -0.0005579376 0.21548748 1.16017139 -0.00055805204 0.21548748 1.28018045 1.15196919 0.21548748
		 1.16017056 1.15196919 0.21548748 1.15815616 2.30449915 0.21150291 1.28219509 2.30449939 0.21150291
		 1.28219485 1.15196919 0.21150291 1.28219497 -0.00055824278 0.21150291 1.15815723 -0.00055843353 0.21150291
		 1.15815628 1.15196919 0.21150291 1.27687502 -0.00055830635 0.21792153 1.2768743 1.15196919 0.21792153
		 1.27687442 2.30449915 0.21792153 1.16347814 -0.00055836997 0.21792153 1.16347647 1.15196919 0.21792153
		 1.16347635 2.30449915 0.21792153;
	setAttr -s 37 ".ed[0:36]"  0 2 0 2 1 0 4 5 0 5 3 0 4 12 0 1 13 0 7 20 0
		 0 15 0 3 16 0 8 18 0 2 14 0 5 17 0 10 19 0 11 9 0 8 10 0 6 11 0 10 7 0 12 6 0 13 7 0
		 14 10 0 15 8 0 16 9 0 17 11 0 13 14 0 14 15 0 16 17 0 17 12 0 18 21 0 19 22 0 20 23 0
		 18 19 1 19 20 1 21 9 0 22 11 0 23 6 0 21 22 1 22 23 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 36 34 15 -34
		mu 0 4 22 23 0 5
		f 4 35 33 13 -33
		mu 0 4 21 22 5 3
		f 4 26 -5 2 11
		mu 0 4 17 12 6 10
		f 4 24 -8 0 10
		mu 0 4 14 15 8 11
		f 4 25 -12 3 8
		mu 0 4 16 17 10 9
		f 4 23 -11 1 5
		mu 0 4 13 14 11 7
		f 4 -17 -20 -24 18
		mu 0 4 1 4 14 13
		f 4 -21 -25 19 -15
		mu 0 4 2 15 14 4
		f 4 -14 -23 -26 21
		mu 0 4 3 5 17 16
		f 4 -18 -27 22 -16
		mu 0 4 0 12 17 5
		f 4 14 12 -31 -10
		mu 0 4 2 4 19 18
		f 4 6 -32 -13 16
		mu 0 4 1 20 19 4
		f 4 30 28 -36 -28
		mu 0 4 18 19 22 21
		f 4 31 29 -37 -29
		mu 0 4 19 20 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "group2";
	rename -uid "1A83E04D-4061-A964-45E3-8382EECADF24";
	setAttr ".rp" -type "double3" 4.7232329961843791e-007 -0.00055862426757812499 -0.098690032958984375 ;
	setAttr ".sp" -type "double3" 4.7232329961843791e-007 -0.00055862426757812499 -0.098690032958984375 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "80A3FB05-457E-6F5C-564F-F59CD920139F";
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
createNode mesh -n "polySurfaceShape11" -p "pCube8";
	rename -uid "7D2AE728-4ED9-0FDA-6DF6-548FD6F21722";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50412625074386597 0.52443227171897888 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 376 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.99690366 0.14183569 1.0015422106
		 0.14184225 1.0015354156 0.14319897 0.99689615 0.14319229 0.99691272 0.1400038 1.0015518665
		 0.14001048 0.78737557 0.99288201 0.99679589 0.16291976 1.0014344454 0.16292608 0.78391165
		 0.99192309 0.99678648 0.16475153 0.78157443 0.9876684 1.0018036366 0.09073782 0.99716413
		 0.090731502 0.99730825 0.062516212 0.78737241 0.98766482 0.78152621 0.91290313 0.78732437
		 0.91289985 0.99664259 0.19296658 0.99680233 0.16156316 1.0014417171 0.16156971 0.83951783
		 0.99188727 0.83605516 0.99285066 0.005926609 0.16334769 0.0059356689 0.16151568 0.010573864
		 0.16152215 0.010564566 0.16335428 0.0057823658 0.19156271 0.010420799 0.19156927
		 0.0063049793 0.089327544 0.0064487457 0.061112344 0.011087179 0.061118931 0.010942698
		 0.089333832 0.0060434341 0.140432 0.0060529709 0.13859996 0.010691166 0.13860661
		 0.010681629 0.14043847 0.0060367584 0.14178833 0.010674715 0.1417951 0.0059430599
		 0.16015935 0.010581493 0.16016591 0.503685 0.1622209 0.5036757 0.16405284 0.50353169
		 0.19226801 0.50405359 0.090032637 0.50419784 0.061817586 0.50380206 0.13930523 0.50379276
		 0.14113718 0.50378561 0.14249367 0.50369239 0.16086453 0.83605188 0.98763317 0.84184974
		 0.98762971 0.8418017 0.91286469 0.99755991 0.0028777122 0.50444961 0.002178967 0.011338949
		 0.0014802516 0.0067005157 0.0014738142 0.83600366 0.91286832 0.65101105 0.9877522
		 0.65096295 0.91298729 1.0019475222 0.062522769 0.99722034 1.0013492107 1.0021988153
		 0.0028840303 0.0063591003 0.99994552 0.0017210245 0.99993914 0.49947035 1.000644207
		 0.99258119 1.0013427734 1.0012811422 0.19297314 1.0014252663 0.16475809 0.75023109
		 0.16440219 0.75024045 0.16257033 0.75024736 0.16121385 0.75034088 0.14284298 0.75034821
		 0.14148644 0.75035739 0.13965452 0.75060886 0.090382069 0.75075305 0.062166899 0.7460258
		 1.00099349022 0.75100476 0.0025283396 0.75008714 0.1926173 0.25712943 0.16187152
		 0.25713694 0.16051522 0.25723016 0.14214438 0.2572372 0.14078782 0.25724661 0.13895592
		 0.25749815 0.089683235 0.25764251 0.061468259 0.25291473 1.00029492378 0.25789428
		 0.0018296093 0.25697625 0.19191864 0.25712013 0.16370356 0.87350881 0.16457686 0.87351817
		 0.16274504 0.87352484 0.1613885 0.87361848 0.14301763 0.87362593 0.14166106 0.87363505
		 0.13982916 0.87388647 0.090556785 0.87403065 0.062341556 0.86930346 1.0011681318
		 0.87428236 0.0027030259 0.87336487 0.19279194 0.62696272 0.16239561 0.62696987 0.16103919
		 0.62706327 0.14266832 0.62707049 0.14131181 0.62707973 0.13947988 0.62733126 0.090207353
		 0.62747544 0.061992243 0.62274808 1.00081884861 0.62772715 0.0023536533 0.62680942
		 0.19244266 0.62695336 0.16422752 0.37619254 1.00046956539 0.38117194 0.0020042881
		 0.38092017 0.061642922 0.38077587 0.089857936 0.38052434 0.13913058 0.38051498 0.14096251
		 0.38050789 0.14231902 0.38041466 0.16068988 0.38040721 0.16204621 0.38039792 0.1638782
		 0.38025397 0.19209333 0.13385165 0.16169684 0.13385922 0.16034056 0.13395244 0.14196974
		 0.13395941 0.14061314 0.13396889 0.13878126 0.13422042 0.089508533 0.13436484 0.061293595
		 0.12963691 1.00012016296 0.13461661 0.0016549304 0.13369852 0.19174396 0.13384235
		 0.16352892 0.0058544874 0.1774552 0.010492682 0.17746177 0.13377044 0.17763644 0.25704819
		 0.1778111 0.38032594 0.17798576 0.5036037 0.17816043 0.62688136 0.17833509 0.75015914
		 0.17850974 0.87343681 0.1786844 0.99671453 0.17885906 0.84182572 0.95024717 1.0013532639
		 0.17886561 0.83602774 0.95025074 0.78734839 0.95028234 0.78155029 0.95028579 0.65098703
		 0.95036972 1.001875639 0.076630294 0.99723619 0.076623857 0.87395859 0.076449171
		 0.75068092 0.076274484 0.62740338 0.076099798 0.50412571 0.075925112 0.38084802 0.075750425
		 0.25757033 0.075575747 0.13429263 0.075401068 0.011014938 0.075226381 0.0063768625
		 0.075219944 0.0049970155 0.34542871 0.8415395 0.50514805 1.00049567223 0.34683904
		 0.99336672 0.83428764 0.0071451655 0.83289039 0.50274563 0.34613392 0.0025069709
		 0.83288366 0.0096347332 0.34543514 0.9958564 0.34683245 0.83574152 0.50515181 0.78706205
		 0.50518268 0.78126419 0.50518656 0.99800587 0.8342942 0.50025588 0.83358902 0.74681133
		 0.83393836 0.74930102 0.3464832 0.25370055 0.83323967 0.25619018 0.34578452 0.87008905
		 0.834113 0.87257874 0.34665784 0.62353361 0.83376372 0.62602323 0.34630856 0.37697822
		 0.83341432 0.3794679 0.34595919 0.13042286 0.83306503 0.13291246 0.34560984 0.99690366
		 0.14183569 1.0015422106 0.14184225 1.0015354156 0.14319897 0.99689615 0.14319229
		 0.99691272 0.1400038 1.0015518665 0.14001048 0.78737557 0.99288201 0.78391165 0.99192309
		 0.78157443 0.9876684 0.78737241 0.98766482 0.99679589 0.16291976 1.0014344454 0.16292608
		 1.0014252663 0.16475809 0.99678648 0.16475153 1.0019475222 0.062522769 1.001875639
		 0.076630294 0.99723619 0.076623857 0.99730825 0.062516212 0.78734839 0.95028234 0.78155029
		 0.95028579 0.78152621 0.91290313 0.78732437 0.91289985 0.99671453 0.17885906 1.0013532639
		 0.17886561 1.0012811422 0.19297314 0.99664259 0.19296658 0.99680233 0.16156316 1.0014417171
		 0.16156971 0.83951783 0.99188727 0.83605516 0.99285066 0.83605188 0.98763317 0.84184974
		 0.98762971 0.8418017 0.91286469 0.84182572 0.95024717 0.83602774 0.95025074 0.83600366
		 0.91286832 0.005926609 0.16334769 0.0059356689 0.16151568 0.010573864 0.16152215
		 0.010564566 0.16335428 0.0057823658 0.19156271 0.0058544874 0.1774552 0.010492682
		 0.17746177 0.010420799 0.19156927 0.011014938 0.075226381 0.0063768625 0.075219944
		 0.0064487457 0.061112344 0.011087179 0.061118931 0.0060434341 0.140432 0.0060529709
		 0.13859996 0.010691166 0.13860661 0.010681629 0.14043847 0.0060367584 0.14178833
		 0.010674715 0.1417951 0.0059430599 0.16015935 0.010581493 0.16016591 0.25712013 0.16370356
		 0.25712943 0.16187152 0.38040721 0.16204621 0.38039792 0.1638782 0.25697625 0.19191864
		 0.25704819 0.1778111;
	setAttr ".uvst[0].uvsp[250:375]" 0.38032594 0.17798576 0.38025397 0.19209333
		 0.38092017 0.061642922 0.38084802 0.075750425 0.25757033 0.075575747 0.25764251 0.061468259
		 0.2572372 0.14078782 0.25724661 0.13895592 0.38052434 0.13913058 0.38051498 0.14096251
		 0.25723016 0.14214438 0.38050789 0.14231902 0.25713694 0.16051522 0.38041466 0.16068988
		 0.87351817 0.16274504 0.87352484 0.1613885 0.87361848 0.14301763 0.87362593 0.14166106
		 0.87363505 0.13982916 0.87395859 0.076449171 0.87403065 0.062341556 0.87336487 0.19279194
		 0.87343681 0.1786844 0.87350881 0.16457686 0.3794679 0.34595919 0.25619018 0.34578452
		 0.9958564 0.34683245 0.87257874 0.34665784 1.00049567223 0.34683904 0.78126419 0.50518656
		 0.78706205 0.50518268 0.25291473 1.00029492378 0.25370055 0.83323967 0.37697822 0.83341432
		 0.37619254 1.00046956539 0.0017210245 0.99993914 0.0025069709 0.83288366 0.0071451655
		 0.83289039 0.0063591003 0.99994552 1.0021988153 0.0028840303 0.99755991 0.0028777122
		 0.99716413 0.090731502 1.0018036366 0.09073782 0.65098703 0.95036972 0.65096295 0.91298729
		 0.0063049793 0.089327544 0.010942698 0.089333832 0.011338949 0.0014802516 0.0067005157
		 0.0014738142 0.38117194 0.0020042881 0.25789428 0.0018296093 0.25749815 0.089683235
		 0.38077587 0.089857936 0.87428236 0.0027030259 0.87388647 0.090556785 0.62695336
		 0.16422752 0.62696272 0.16239561 0.75024045 0.16257033 0.75023109 0.16440219 0.62696987
		 0.16103919 0.75024736 0.16121385 0.62706327 0.14266832 0.75034088 0.14284298 0.62707049
		 0.14131181 0.75034821 0.14148644 0.62707973 0.13947988 0.75035739 0.13965452 0.62733126
		 0.090207353 0.75060886 0.090382069 0.75075305 0.062166899 0.75068092 0.076274484
		 0.62740338 0.076099798 0.62747544 0.061992243 0.75100476 0.0025283396 0.62772715
		 0.0023536533 0.75008714 0.1926173 0.74930102 0.3464832 0.62602323 0.34630856 0.62680942
		 0.19244266 0.62688136 0.17833509 0.75015914 0.17850974 0.13385165 0.16169684 0.13385922
		 0.16034056 0.13395244 0.14196974 0.13395941 0.14061314 0.13396889 0.13878126 0.13422042
		 0.089508533 0.13429263 0.075401068 0.13436484 0.061293595 0.13461661 0.0016549304
		 0.12963691 1.00012016296 0.13042286 0.83306503 0.13291246 0.34560984 0.13369852 0.19174396
		 0.13377044 0.17763644 0.13384235 0.16352892 0.50369239 0.16086453 0.503685 0.1622209
		 0.50378561 0.14249367 0.50379276 0.14113718 0.50380206 0.13930523 0.50405359 0.090032637
		 0.50412571 0.075925112 0.50419784 0.061817586 0.50444961 0.002178967 0.50274563 0.34613392
		 0.50353169 0.19226801 0.5036037 0.17816043 0.5036757 0.16405284 0.50025588 0.83358902
		 0.49947035 1.000644207 0.0096347332 0.34543514 0.65101105 0.9877522 0.0049970155
		 0.34542871 0.83574152 0.50515181 0.8415395 0.50514805 0.99336672 0.83428764 0.99800587
		 0.8342942 0.99722034 1.0013492107 0.99258119 1.0013427734 0.87008905 0.834113 0.86930346
		 1.0011681318 0.62353361 0.83376372 0.74681133 0.83393836 0.7460258 1.00099349022
		 0.62274808 1.00081884861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  -0.80752349 -0.00055847166 -0.094816819 -0.80752349 2.30449939 -0.094816819
		 -0.80752349 -0.00055847166 -0.0025632477 -0.80752349 2.30449939 -0.0025632477 -0.80046237 -0.00055847166 0.001309967
		 -0.80046237 2.30449939 0.001309967 -0.80046237 2.30449963 -0.098690033 -0.80046237 -0.00055862428 -0.098690033
		 -0.80911821 -0.00055847166 -0.089070894 -0.80911821 2.30449939 -0.089070894 -0.80046237 2.30449963 -0.089070894
		 -0.80911821 -0.00055847166 -0.0083092498 -0.80911821 2.30449939 -0.0083092498 -0.80046237 2.30449963 -0.0083092498
		 -0.80752349 0.010180206 -0.094816819 -0.80046237 0.010181274 -0.098690033 -0.80046237 0.010180969 0.001309967
		 -0.80752349 0.010180206 -0.0025632477 -0.80911821 0.010180969 -0.0083092498 -0.80911821 0.010180969 -0.089070894
		 -0.80752349 2.29375839 -0.094816819 -0.80046237 2.29375815 -0.098690033 -0.80046237 2.29375744 0.001309967
		 -0.80752349 2.29375839 -0.0025632477 -0.80911821 2.29375744 -0.0083092498 -0.80911821 2.29375744 -0.089070894
		 -0.80752349 1.15196931 -0.094816819 -0.80911821 1.15196919 -0.089070894 -0.80911821 1.15196919 -0.0083092498
		 -0.80752349 1.15196931 -0.0025632477 -0.80046237 1.15196919 0.001309967 -0.80046237 1.15196967 -0.098690033
		 -0.67642349 -0.00055847166 0.001309967 -0.67642349 -0.00055862428 -0.098690033 -0.67642349 0.010181274 -0.098690033
		 -0.67642349 1.15196967 -0.098690033 -0.67642349 2.29375815 -0.098690033 -0.67642349 2.30449963 -0.098690033
		 -0.67642349 2.30449963 -0.089070894 -0.67642349 2.30449963 -0.0083092451 -0.67642349 2.30449939 0.0013099718
		 -0.67642355 2.29375744 0.0013099718 -0.67642355 1.15196919 0.001309967 -0.67642355 0.010180969 0.001309967
		 -0.67642349 2.32496667 0.21792154 -0.67642355 2.31422472 0.21792154 -0.7890656 2.3724587 0.15764403
		 -0.7890656 2.38320065 0.15764403 -0.77440679 -0.00055847166 0.22052294 -0.77440679 0.010180969 0.22052294
		 -0.67756981 0.010180969 0.18994072 -0.67756975 -0.00055847166 0.18994072 -0.80046237 1.11340833 0.14024808
		 -0.67642355 1.14440274 0.15917511 -0.80046237 1.72286391 -0.098690033 -0.80752349 1.72286379 -0.094816819
		 -0.80911821 1.72286332 -0.089070894 -0.80911821 1.72286332 -0.0083092498 -0.80752349 1.72286379 -0.0025632477
		 -0.80046237 1.72286332 0.001309967 -0.80046237 1.79626608 0.18653645 -0.67642355 1.69642329 0.17918347
		 -0.67642355 1.72286332 0.001309967 -0.67642349 1.72286391 -0.098690033 -0.80752349 0.58107477 -0.094816819
		 -0.80911821 0.58107507 -0.089070894 -0.80911821 0.58107507 -0.0083092498 -0.80752349 0.58107477 -0.0025632477
		 -0.80046237 0.58107507 0.001309967 -0.80046237 0.58568227 0.12992916 -0.64736903 0.58107507 0.24214534
		 -0.67642355 0.58107507 0.001309967 -0.67642349 0.58107549 -0.098690033 -0.80046237 0.58107549 -0.098690033
		 -0.80046237 2.0083110332 -0.098690033 -0.80752349 2.0083112717 -0.094816819 -0.80911821 2.008310318 -0.089070894
		 -0.80911821 2.008310318 -0.0083092498 -0.80752349 2.0083112717 -0.0025632477 -0.80046237 2.008310318 0.001309967
		 -0.80046237 2.008310318 0.21792154 -0.67642355 2.008310318 0.21792154 -0.67642355 2.008310318 0.001309967
		 -0.67642349 2.0083110332 -0.098690033 -0.80752349 1.43741655 -0.094816819 -0.80911821 1.4374162 -0.089070894
		 -0.80911821 1.4374162 -0.0083092498 -0.80752349 1.43741655 -0.0025632477 -0.80046237 1.4374162 0.001309967
		 -0.80046237 1.35719252 0.15291378 -0.67642355 1.4374162 0.21792154 -0.67642355 1.4374162 0.001309967
		 -0.67642349 1.43741679 -0.098690033 -0.80046237 1.43741679 -0.098690033 -0.67642355 0.86652213 0.001309967
		 -0.67642355 0.79823244 0.20846167 -0.80046237 0.86652213 0.17759651 -0.80046237 0.86652213 0.001309967
		 -0.80752349 0.86652207 -0.0025632477 -0.80911821 0.86652213 -0.0083092498 -0.80911821 0.86652213 -0.089070894
		 -0.80752349 0.86652207 -0.094816819 -0.80046237 0.86652261 -0.098690033 -0.67642349 0.86652261 -0.098690033
		 -0.80752349 0.29562747 -0.094816819 -0.80911821 0.29562804 -0.089070894 -0.80911821 0.29562804 -0.0083092498
		 -0.80752349 0.29562747 -0.0025632477 -0.80046237 0.29562804 0.001309967 -0.82564527 0.26035661 0.21792154
		 -0.64720887 0.19845016 0.21792154 -0.67642355 0.29562804 0.001309967 -0.67642349 0.29562837 -0.098690033
		 -0.80046237 0.29562837 -0.098690033 -0.7384429 -0.00055862428 -0.098690033 -0.7384429 0.010181274 -0.098690033
		 -0.7384429 0.29562837 -0.098690033 -0.7384429 0.58107549 -0.098690033 -0.7384429 0.86652261 -0.098690033
		 -0.7384429 1.15196967 -0.098690033 -0.7384429 1.43741679 -0.098690033 -0.7384429 1.72286391 -0.098690033
		 -0.7384429 2.0083110332 -0.098690033 -0.7384429 2.29375815 -0.098690033 -0.7384429 2.30449963 -0.098690033
		 -0.7384429 2.30449963 -0.089070894 -0.7384429 2.30449963 -0.0083092498 -0.7384429 2.30449939 0.0013099718
		 -0.7384429 2.38350868 0.21792154 -0.73844302 2.37276673 0.21792154 -0.73844302 2.008310318 0.21792154
		 -0.73844302 1.72286332 0.23389401 -0.73844302 1.52086365 0.19274551 -0.73844302 1.15196919 0.20354222
		 -0.73844302 0.73791051 0.23916495 -0.73844302 0.58107507 0.20016566 -0.73844302 0.29562804 0.21792154
		 -0.73844302 0.010180969 0.21792154 -0.7384429 -0.00055847166 0.21792154 0 -0.00055862422 -0.098690033
		 -1.7763568e-017 2.30449963 -0.098690033 -1.5916088e-017 2.29375744 0.001309967 -1.7763568e-017 0.010180969 0.001309967
		 1.7763568e-017 1.15196967 -0.098690033 0 -0.00055847166 0.001309967 0 0.010181274 -0.098690033
		 0 2.29375815 -0.098690033 0 2.30449963 -0.089070894 0 2.30449963 -0.0083092498 0 2.30449939 0.001309967
		 0 1.15196919 0.001309967 0 1.72286332 0.001309967 -2.3572368e-017 1.72286391 -0.098690033
		 0 0.58107507 0.001309967 1.7763568e-017 0.58107549 -0.098690033 0 2.008310318 0.001309967
		 -1.7763568e-017 2.0083110332 -0.098690033 0 1.4374162 0.001309967 9.9740818e-018 1.43741679 -0.098690033
		 0 0.86652213 0.001309967 0 0.86652261 -0.098690033 0 0.29562804 0.001309967 0 0.29562837 -0.098690033
		 0.80752349 -0.00055847166 -0.094816819 0.80752349 2.30449939 -0.094816819 0.80752349 -0.00055847166 -0.0025632477;
	setAttr ".vt[166:301]" 0.80752349 2.30449939 -0.0025632477 0.80046237 -0.00055847166 0.001309967
		 0.80046237 2.30449939 0.001309967 0.80046237 2.30449963 -0.098690033 0.80046237 -0.00055862428 -0.098690033
		 0.80911821 -0.00055847166 -0.089070894 0.80911821 2.30449939 -0.089070894 0.80046237 2.30449963 -0.089070894
		 0.80911821 -0.00055847166 -0.0083092498 0.80911821 2.30449939 -0.0083092498 0.80046237 2.30449963 -0.0083092498
		 0.80752349 0.010180206 -0.094816819 0.80046237 0.010181274 -0.098690033 0.80046237 0.010180969 0.001309967
		 0.80752349 0.010180206 -0.0025632477 0.80911821 0.010180969 -0.0083092498 0.80911821 0.010180969 -0.089070894
		 0.80752349 2.29375839 -0.094816819 0.80046237 2.29375815 -0.098690033 0.80046237 2.29375744 0.001309967
		 0.80752349 2.29375839 -0.0025632477 0.80911821 2.29375744 -0.0083092498 0.80911821 2.29375744 -0.089070894
		 0.80752349 1.15196931 -0.094816819 0.80911821 1.15196919 -0.089070894 0.80911821 1.15196919 -0.0083092498
		 0.80752349 1.15196931 -0.0025632477 0.80046237 1.15196919 0.001309967 0.80046237 1.15196967 -0.098690033
		 0.67642349 -0.00055847166 0.001309967 0.67642349 -0.00055862428 -0.098690033 0.67642349 0.010181274 -0.098690033
		 0.67642349 1.15196967 -0.098690033 0.67642349 2.29375815 -0.098690033 0.67642349 2.30449963 -0.098690033
		 0.67642349 2.30449963 -0.089070894 0.67642349 2.30449963 -0.0083092451 0.67642349 2.30449939 0.0013099718
		 0.67642355 2.29375744 0.0013099718 0.67642355 1.15196919 0.001309967 0.67642355 0.010180969 0.001309967
		 0.67642349 2.32496667 0.21792154 0.67642355 2.31422472 0.21792154 0.7890656 2.3724587 0.15764403
		 0.7890656 2.38320065 0.15764403 0.77440679 -0.00055847166 0.22052294 0.77440679 0.010180969 0.22052294
		 0.67756981 0.010180969 0.18994072 0.67756975 -0.00055847166 0.18994072 0.80046237 1.11340833 0.14024808
		 0.67642355 1.14440274 0.15917511 0.80046237 1.72286391 -0.098690033 0.80752349 1.72286379 -0.094816819
		 0.80911821 1.72286332 -0.089070894 0.80911821 1.72286332 -0.0083092498 0.80752349 1.72286379 -0.0025632477
		 0.80046237 1.72286332 0.001309967 0.80046237 1.79626608 0.18653645 0.67642355 1.69642329 0.17918347
		 0.67642355 1.72286332 0.001309967 0.67642349 1.72286391 -0.098690033 0.80752349 0.58107477 -0.094816819
		 0.80911821 0.58107507 -0.089070894 0.80911821 0.58107507 -0.0083092498 0.80752349 0.58107477 -0.0025632477
		 0.80046237 0.58107507 0.001309967 0.80046237 0.58568227 0.12992916 0.64736903 0.58107507 0.24214534
		 0.67642355 0.58107507 0.001309967 0.67642349 0.58107549 -0.098690033 0.80046237 0.58107549 -0.098690033
		 0.80046237 2.0083110332 -0.098690033 0.80752349 2.0083112717 -0.094816819 0.80911821 2.008310318 -0.089070894
		 0.80911821 2.008310318 -0.0083092498 0.80752349 2.0083112717 -0.0025632477 0.80046237 2.008310318 0.001309967
		 0.80046237 2.008310318 0.21792154 0.67642355 2.008310318 0.21792154 0.67642355 2.008310318 0.001309967
		 0.67642349 2.0083110332 -0.098690033 0.80752349 1.43741655 -0.094816819 0.80911821 1.4374162 -0.089070894
		 0.80911821 1.4374162 -0.0083092498 0.80752349 1.43741655 -0.0025632477 0.80046237 1.4374162 0.001309967
		 0.80046237 1.35719252 0.15291378 0.67642355 1.4374162 0.21792154 0.67642355 1.4374162 0.001309967
		 0.67642349 1.43741679 -0.098690033 0.80046237 1.43741679 -0.098690033 0.67642355 0.86652213 0.001309967
		 0.67642355 0.79823244 0.20846167 0.80046237 0.86652213 0.17759651 0.80046237 0.86652213 0.001309967
		 0.80752349 0.86652207 -0.0025632477 0.80911821 0.86652213 -0.0083092498 0.80911821 0.86652213 -0.089070894
		 0.80752349 0.86652207 -0.094816819 0.80046237 0.86652261 -0.098690033 0.67642349 0.86652261 -0.098690033
		 0.80752349 0.29562747 -0.094816819 0.80911821 0.29562804 -0.089070894 0.80911821 0.29562804 -0.0083092498
		 0.80752349 0.29562747 -0.0025632477 0.80046237 0.29562804 0.001309967 0.82564527 0.26035661 0.21792154
		 0.64720887 0.19845016 0.21792154 0.67642355 0.29562804 0.001309967 0.67642349 0.29562837 -0.098690033
		 0.80046237 0.29562837 -0.098690033 0.7384429 -0.00055862428 -0.098690033 0.7384429 0.010181274 -0.098690033
		 0.7384429 0.29562837 -0.098690033 0.7384429 0.58107549 -0.098690033 0.7384429 0.86652261 -0.098690033
		 0.7384429 1.15196967 -0.098690033 0.7384429 1.43741679 -0.098690033 0.7384429 1.72286391 -0.098690033
		 0.7384429 2.0083110332 -0.098690033 0.7384429 2.29375815 -0.098690033 0.7384429 2.30449963 -0.098690033
		 0.7384429 2.30449963 -0.089070894 0.7384429 2.30449963 -0.0083092498 0.7384429 2.30449939 0.0013099718
		 0.7384429 2.38350868 0.21792154 0.73844302 2.37276673 0.21792154 0.73844302 2.008310318 0.21792154
		 0.73844302 1.72286332 0.23389401 0.73844302 1.52086365 0.19274551 0.73844302 1.15196919 0.20354222
		 0.73844302 0.73791051 0.23916495 0.73844302 0.58107507 0.20016566 0.73844302 0.29562804 0.21792154
		 0.73844302 0.010180969 0.21792154 0.7384429 -0.00055847166 0.21792154;
	setAttr -s 589 ".ed";
	setAttr ".ed[0:165]"  0 14 0 2 17 0 0 8 0 1 9 0 2 4 0 3 5 0 5 127 0 6 1 0
		 7 0 0 4 16 0 5 13 1 6 21 1 8 11 0 9 12 0 10 6 1 8 19 1 9 10 1 10 125 1 11 2 0 12 3 0
		 13 10 1 11 18 1 12 13 1 13 126 1 14 104 0 15 7 1 16 108 0 17 107 0 18 106 1 19 105 1
		 14 15 1 15 115 1 16 17 1 17 18 1 18 19 1 19 14 1 20 1 0 21 74 1 22 5 0 23 3 0 24 12 1
		 25 9 1 20 21 1 21 123 1 22 23 1 23 24 1 24 25 1 25 20 1 26 84 0 27 85 1 28 86 1 29 87 0
		 30 88 0 31 102 1 26 27 0 27 28 0 28 29 0 29 30 0 31 26 0 32 144 0 33 114 0 34 145 1
		 35 119 0 36 146 1 37 124 0 38 147 1 39 148 1 40 149 0 42 150 0 33 34 0 34 112 0 35 92 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 82 0 42 94 0 43 32 0 40 44 0 41 45 0 44 45 0
		 22 46 0 45 129 1 5 47 0 46 47 0 47 128 0 4 48 0 16 49 0 48 49 0 43 50 0 50 137 1
		 32 51 0 50 51 0 48 138 0 30 52 0 42 53 0 52 133 0 53 95 0 49 109 0 45 81 0 52 89 0
		 54 93 1 55 75 0 56 76 1 57 77 1 58 78 0 59 79 0 60 80 0 61 90 0 62 91 0 63 83 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 131 0 61 62 0 62 151 0 63 121 0 64 101 0
		 65 100 1 66 99 1 67 98 0 68 97 0 69 96 0 70 110 0 71 111 0 72 103 0 73 113 1 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 135 0 70 71 0 71 153 0 72 117 0 73 64 0 74 54 1
		 75 20 0 76 25 1 77 24 1 78 23 0 79 22 0 80 46 0 81 61 0 82 62 0 83 36 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 80 0 80 130 0 81 82 0 82 155 0 83 122 0 84 55 0 85 56 1
		 86 57 1;
	setAttr ".ed[166:331]" 87 58 0 88 59 0 89 60 0 90 53 0 91 42 0 92 63 0 93 31 1
		 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 132 0 90 91 0 91 157 0 92 120 0 93 84 0
		 94 71 0 95 70 0 96 52 0 97 30 0 98 29 0 99 28 1 100 27 1 101 26 0 102 73 1 103 35 0
		 94 95 0 95 134 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 118 0 103 160 0
		 104 64 0 105 65 1 106 66 1 107 67 0 108 68 0 109 69 0 110 50 0 111 43 0 112 72 0
		 113 15 1 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 136 0 110 111 0 111 161 0
		 112 116 0 113 104 0 114 7 0 115 34 1 116 113 0 117 73 0 118 103 0 119 31 0 120 93 0
		 121 54 0 122 74 0 123 36 1 124 6 0 125 38 1 126 39 1 127 40 0 128 44 0 129 46 1 130 81 0
		 131 61 0 132 90 0 133 53 0 134 96 0 135 70 0 136 110 0 137 49 1 138 51 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 139 33 0 140 37 0 141 41 1 142 43 1
		 143 35 0 152 63 0 154 72 0 156 83 0 158 92 0 159 94 0 162 112 0 139 145 1 160 154 1
		 146 156 1 140 146 1 140 147 1 147 148 1 149 148 1 149 141 1 141 155 1 153 159 1 144 142 1
		 151 157 1 152 158 1 161 153 1 154 162 1 155 151 1 156 152 1 157 150 1 158 143 1 159 150 1
		 143 160 1 142 161 1 162 145 1 186 166 0 175 166 0 187 175 1 186 187 1 185 168 0 166 168 0
		 185 186 1 168 176 1 175 176 1 183 164 0 169 164 0 169 184 1 183 184 1 291 207 0 291 292 0
		 208 292 1 207 208 0 289 290 0 290 203 0 202 203 0 289 202 1 286 287 0 200 287 0 199 200 0
		 286 199 1 188 172 1;
	setAttr ".ed[332:497]" 164 172 0 188 183 1 172 173 1 173 169 1 287 288 0 288 201 1
		 200 201 0 172 175 0 187 188 1 176 173 1 288 289 0 201 202 0 170 163 0 163 177 0 177 178 1
		 178 170 1 196 277 0 277 278 0 278 197 1 196 197 0 300 301 0 301 214 0 213 214 0 213 300 1
		 165 167 0 167 179 0 179 180 1 165 180 0 174 165 0 180 181 1 174 181 1 171 174 0 181 182 1
		 171 182 1 163 171 0 182 177 1 236 227 0 227 264 0 264 265 0 265 236 1 235 280 0 280 281 0
		 281 266 0 235 266 0 258 297 0 297 298 0 298 233 0 258 233 0 230 231 0 231 260 0 260 261 0
		 230 261 0 229 230 0 261 262 0 229 262 1 228 229 0 262 263 0 228 263 1 227 228 0 263 264 0
		 238 239 0 239 188 1 238 183 0 239 240 0 240 187 1 240 241 0 241 186 0 241 242 0 242 185 0
		 292 293 0 293 244 0 208 244 0 246 285 0 285 286 0 246 199 0 237 238 0 184 237 1 266 160 0
		 154 235 0 199 146 1 156 246 0 140 200 0 203 149 0 202 148 1 234 153 0 159 257 0 257 234 0
		 195 144 0 142 206 1 206 195 0 203 207 0 204 208 0 203 204 0 185 209 0 209 210 0 168 210 0
		 290 291 0 167 211 0 211 212 0 179 212 0 206 213 0 195 214 0 257 258 0 233 234 0 231 232 0
		 232 259 0 259 260 0 244 245 0 204 245 0 242 243 0 243 209 0 256 247 0 247 218 0 217 218 0
		 217 256 1 247 248 0 248 219 1 218 219 0 248 249 0 249 220 1 219 220 0 249 250 0 250 221 0
		 220 221 0 250 251 0 251 222 0 221 222 0 251 252 0 252 223 0 222 223 0 294 224 0 294 295 0
		 295 253 0 224 253 0 224 225 0 253 254 0 225 254 0 152 226 0 158 255 0 255 226 0 255 283 0
		 283 284 0 226 284 0 267 268 0 268 228 1 267 227 0 268 269 0 269 229 1 269 270 0 270 230 0
		 270 271 0 271 231 0 271 272 0 272 232 0 298 299 0 299 273 0 233 273 0 273 274 0 234 274 0
		 274 161 0 162 275 0 275 235 0 275 279 0 279 280 0 276 267 0 236 276 1;
	setAttr ".ed[498:588]" 218 238 0 237 217 1 219 239 1 220 240 1 221 241 0 222 242 0
		 223 243 0 293 294 0 244 224 0 245 225 0 226 246 0 284 285 0 190 248 1 189 247 0 189 190 0
		 191 249 1 190 191 0 192 250 0 191 192 0 193 251 0 192 193 0 193 215 0 215 252 0 295 296 0
		 296 216 0 253 216 0 205 216 0 254 205 0 143 198 0 198 255 0 282 283 0 198 282 0 256 194 1
		 194 189 0 205 150 0 205 257 0 216 258 0 296 297 0 259 215 0 260 193 0 261 192 0 262 191 1
		 263 190 1 264 189 0 194 265 1 281 282 0 266 198 0 182 268 1 177 267 0 181 269 1 180 270 0
		 179 271 0 212 272 0 299 300 0 273 213 0 274 206 0 197 145 1 197 275 0 278 279 0 276 178 1
		 277 170 0 178 278 1 279 276 0 280 236 0 265 281 0 282 194 0 283 256 0 284 217 0 285 237 0
		 184 286 1 287 169 0 173 288 1 176 289 1 168 290 0 210 291 0 292 209 1 243 293 0 223 294 0
		 252 295 0 215 296 0 297 259 0 232 298 0 272 299 0 300 212 1 211 301 0 139 196 0 201 147 1
		 141 204 1 245 155 0 225 151 0 254 157 0;
	setAttr -s 288 -ch 1152 ".fc[0:287]" -type "polyFaces" 
		f 4 39 -20 -41 -46
		mu 0 4 0 1 2 3
		f 4 38 -6 -40 -45
		mu 0 4 4 5 1 0
		f 4 19 5 10 -23
		mu 0 4 6 9 11 15
		f 4 36 -8 11 -43
		mu 0 4 7 8 68 10
		f 4 -238 262 -85 -83
		mu 0 4 60 151 152 14
		f 4 260 236 -76 -236
		mu 0 4 148 149 16 17
		f 4 257 -65 -73 -233
		mu 0 4 144 146 67 18
		f 4 41 -4 -37 -48
		mu 0 4 19 20 8 7
		f 4 3 16 14 7
		mu 0 4 21 22 50 51
		f 4 64 258 234 -74
		mu 0 4 52 145 147 57
		f 4 40 -14 -42 -47
		mu 0 4 3 2 20 19
		f 4 13 22 20 -17
		mu 0 4 22 6 15 50
		f 4 -235 259 235 -75
		mu 0 4 57 147 148 17
		f 4 8 0 30 25
		mu 0 4 23 24 25 26
		f 4 60 248 224 -70
		mu 0 4 27 135 136 28
		f 4 271 247 -95 92
		mu 0 4 160 161 30 31
		f 4 4 9 32 -2
		mu 0 4 33 34 35 36
		f 4 18 1 33 -22
		mu 0 4 37 33 36 38
		f 4 12 21 34 -16
		mu 0 4 39 37 38 40
		f 4 2 15 35 -1
		mu 0 4 24 39 40 25
		f 4 142 123 200 191
		mu 0 4 90 80 121 122
		f 4 141 251 227 -132
		mu 0 4 89 138 139 123
		f 4 194 268 244 -185
		mu 0 4 115 157 158 86
		f 4 136 127 196 -127
		mu 0 4 83 84 117 118
		f 4 135 126 197 -126
		mu 0 4 82 83 118 119
		f 4 134 125 198 -125
		mu 0 4 81 82 119 120
		f 4 133 124 199 -124
		mu 0 4 80 81 120 121
		f 4 154 145 47 -145
		mu 0 4 92 93 19 7
		f 4 155 146 46 -146
		mu 0 4 93 94 3 19
		f 4 156 147 45 -147
		mu 0 4 94 95 0 3
		f 4 157 148 44 -148
		mu 0 4 95 96 4 0
		f 4 84 263 239 -102
		mu 0 4 14 152 153 98
		f 4 162 256 232 -153
		mu 0 4 101 143 144 18
		f 4 153 144 42 37
		mu 0 4 91 92 7 10
		f 4 202 284 278 131
		mu 0 4 123 185 179 89
		f 4 63 285 279 152
		mu 0 4 18 170 181 101
		f 4 -274 286 -64 72
		mu 0 4 67 164 170 18
		f 4 67 289 -67 75
		mu 0 4 16 173 172 17
		f 4 140 292 281 183
		mu 0 4 87 178 184 113
		f 4 59 293 275 79
		mu 0 4 64 168 166 63
		f 4 80 82 -82 -77
		mu 0 4 62 60 14 53
		f 4 83 86 -86 -39
		mu 0 4 4 13 12 5
		f 4 261 237 -81 -237
		mu 0 4 149 150 59 16
		f 4 88 90 -90 -10
		mu 0 4 34 29 32 35
		f 4 91 94 -94 -80
		mu 0 4 55 31 30 56
		f 4 193 184 139 -184
		mu 0 4 114 115 86 88
		f 4 137 128 195 -128
		mu 0 4 84 85 116 117
		f 4 81 101 160 -78
		mu 0 4 53 14 98 100
		f 4 158 149 -84 -149
		mu 0 4 96 97 13 4
		f 4 182 163 -114 103
		mu 0 4 112 102 70 69
		f 4 173 164 -115 -164
		mu 0 4 102 103 71 70
		f 4 174 165 -116 -165
		mu 0 4 103 104 72 71
		f 4 175 166 -117 -166
		mu 0 4 104 105 73 72
		f 4 176 167 -118 -167
		mu 0 4 105 106 74 73
		f 4 177 168 -119 -168
		mu 0 4 106 107 75 74
		f 4 -241 265 241 -111
		mu 0 4 76 154 155 108
		f 4 -121 110 179 -112
		mu 0 4 78 76 108 110
		f 4 -278 295 280 171
		mu 0 4 79 177 183 111
		f 4 181 254 -123 -172
		mu 0 4 111 141 142 79
		f 4 213 204 -134 -204
		mu 0 4 124 125 81 80
		f 4 214 205 -135 -205
		mu 0 4 125 126 82 81
		f 4 215 206 -136 -206
		mu 0 4 126 127 83 82
		f 4 216 207 -137 -207
		mu 0 4 127 128 84 83
		f 4 217 208 -138 -208
		mu 0 4 128 129 85 84
		f 4 -245 269 245 -130
		mu 0 4 86 158 159 130
		f 4 -140 129 219 -131
		mu 0 4 88 86 130 132
		f 4 220 296 -141 130
		mu 0 4 131 186 178 87
		f 4 -279 297 282 211
		mu 0 4 89 179 187 133
		f 4 221 250 -142 -212
		mu 0 4 133 137 138 89
		f 4 222 203 -143 132
		mu 0 4 134 124 80 90
		f 4 113 104 -154 143
		mu 0 4 69 70 92 91
		f 4 114 105 -155 -105
		mu 0 4 70 71 93 92
		f 4 115 106 -156 -106
		mu 0 4 71 72 94 93
		f 4 116 107 -157 -107
		mu 0 4 72 73 95 94
		f 4 117 108 -158 -108
		mu 0 4 73 74 96 95
		f 4 118 109 -159 -109
		mu 0 4 74 75 97 96
		f 4 -240 264 240 -151
		mu 0 4 98 153 154 76
		f 4 -161 150 120 -152
		mu 0 4 100 98 76 78
		f 4 -280 299 277 112
		mu 0 4 101 181 177 79
		f 4 122 255 -163 -113
		mu 0 4 79 142 143 101
		f 4 49 -174 -49 54
		mu 0 4 49 103 102 41
		f 4 50 -175 -50 55
		mu 0 4 48 104 103 49
		f 4 51 -176 -51 56
		mu 0 4 47 105 104 48
		f 4 52 -177 -52 57
		mu 0 4 46 106 105 47
		f 4 96 102 -178 -53
		mu 0 4 46 44 107 106
		f 4 -242 266 242 -170
		mu 0 4 108 155 156 45
		f 4 -180 169 -98 -171
		mu 0 4 110 108 45 54
		f 4 -281 301 276 71
		mu 0 4 111 183 167 43
		f 4 253 -182 -72 62
		mu 0 4 140 141 111 43
		f 4 48 -183 172 58
		mu 0 4 41 102 112 42
		f 4 -282 302 -69 78
		mu 0 4 113 184 175 65
		f 4 97 99 -194 -79
		mu 0 4 54 45 115 114
		f 4 267 -195 -100 -243
		mu 0 4 156 157 115 45
		f 4 -196 185 -97 -187
		mu 0 4 117 116 44 46
		f 4 -197 186 -58 -188
		mu 0 4 118 117 46 47
		f 4 -198 187 -57 -189
		mu 0 4 119 118 47 48
		f 4 -199 188 -56 -190
		mu 0 4 120 119 48 49
		f 4 -200 189 -55 -191
		mu 0 4 121 120 49 41
		f 4 -201 190 -59 53
		mu 0 4 122 121 41 42
		f 4 -228 252 -63 -193
		mu 0 4 123 139 140 43
		f 4 -277 303 -203 192
		mu 0 4 43 167 185 123
		f 4 29 -214 -25 -36
		mu 0 4 40 125 124 25
		f 4 28 -215 -30 -35
		mu 0 4 38 126 125 40
		f 4 27 -216 -29 -34
		mu 0 4 36 127 126 38
		f 4 26 -217 -28 -33
		mu 0 4 35 128 127 36
		f 4 89 100 -218 -27
		mu 0 4 35 32 129 128
		f 4 -246 270 -93 -210
		mu 0 4 130 159 160 31
		f 4 -220 209 -92 -211
		mu 0 4 132 130 31 55
		f 4 -276 304 -221 210
		mu 0 4 63 166 186 131
		f 4 -283 305 -62 70
		mu 0 4 133 187 169 28
		f 4 249 -222 -71 -225
		mu 0 4 136 137 133 28
		f 4 24 -223 212 -31
		mu 0 4 25 124 134 26
		f 4 -249 223 -26 31
		mu 0 4 136 135 23 26
		f 4 -213 -226 -250 -32
		mu 0 4 26 134 137 136
		f 4 -251 225 -133 -227
		mu 0 4 138 137 134 90
		f 4 -252 226 -192 201
		mu 0 4 139 138 90 122
		f 4 -253 -202 -54 -229
		mu 0 4 140 139 122 42
		f 4 -173 -230 -254 228
		mu 0 4 42 112 141 140
		f 4 -255 229 -104 -231
		mu 0 4 142 141 112 69
		f 4 -256 230 -144 -232
		mu 0 4 143 142 69 91
		f 4 -257 231 -38 43
		mu 0 4 144 143 91 10
		f 4 -12 -234 -258 -44
		mu 0 4 10 68 146 144
		f 4 -259 233 -15 17
		mu 0 4 147 145 51 50
		f 4 -260 -18 -21 23
		mu 0 4 148 147 50 15
		f 4 6 -261 -24 -11
		mu 0 4 11 149 148 15
		f 4 85 87 -262 -7
		mu 0 4 11 58 150 149
		f 4 -263 -88 -87 -239
		mu 0 4 152 151 12 13
		f 4 -264 238 -150 159
		mu 0 4 153 152 13 97
		f 4 -265 -160 -110 119
		mu 0 4 154 153 97 75
		f 4 -266 -120 -169 178
		mu 0 4 155 154 75 107
		f 4 -267 -179 -103 98
		mu 0 4 156 155 107 44
		f 4 -186 -244 -268 -99
		mu 0 4 44 116 157 156
		f 4 -269 243 -129 138
		mu 0 4 158 157 116 85
		f 4 -270 -139 -209 218
		mu 0 4 159 158 85 129
		f 4 -271 -219 -101 -247
		mu 0 4 160 159 129 32
		f 4 95 -272 246 -91
		mu 0 4 29 161 160 32
		f 4 -284 272 69 61
		mu 0 4 169 162 27 28
		f 4 -288 273 73 65
		mu 0 4 171 163 52 57
		f 4 -289 -66 74 66
		mu 0 4 172 171 57 17
		f 4 -291 -68 76 -275
		mu 0 4 165 174 61 66
		f 4 -292 274 77 161
		mu 0 4 180 165 66 99
		f 4 -295 -122 111 180
		mu 0 4 182 176 77 109
		f 4 -299 -162 151 121
		mu 0 4 176 180 99 77
		f 4 -301 -181 170 68
		mu 0 4 175 182 109 65
		f 4 309 308 307 -307
		mu 0 4 188 191 190 189
		f 4 312 306 311 -311
		mu 0 4 192 188 189 193
		f 4 314 -314 -312 -308
		mu 0 4 194 197 196 195
		f 4 318 -318 316 -316
		mu 0 4 198 201 200 199
		f 4 322 321 -321 319
		mu 0 4 202 205 204 203
		f 4 326 325 -325 -324
		mu 0 4 206 209 208 207
		f 4 330 329 328 -328
		mu 0 4 210 213 212 211
		f 4 333 315 332 -332
		mu 0 4 214 198 199 215
		f 4 -317 -336 -335 -333
		mu 0 4 216 219 218 217
		f 4 338 -338 -337 -329
		mu 0 4 220 223 222 221
		f 4 340 331 339 -309
		mu 0 4 191 214 215 190
		f 4 334 -342 -315 -340
		mu 0 4 217 218 197 194
		f 4 343 -327 -343 337
		mu 0 4 223 209 206 222
		f 4 -348 -347 -346 -345
		mu 0 4 224 227 226 225
		f 4 351 -351 -350 -349
		mu 0 4 228 231 230 229
		f 4 -356 354 -354 -353
		mu 0 4 232 235 234 233
		f 4 359 -359 -358 -357
		mu 0 4 236 239 238 237
		f 4 362 -362 -360 -361
		mu 0 4 240 241 239 236
		f 4 365 -365 -363 -364
		mu 0 4 242 243 241 240
		f 4 345 -368 -366 -367
		mu 0 4 225 226 243 242
		f 4 -372 -371 -370 -369
		mu 0 4 244 247 246 245
		f 4 375 -375 -374 -373
		mu 0 4 248 251 250 249
		f 4 379 -379 -378 -377
		mu 0 4 252 255 254 253
		f 4 383 -383 -382 -381
		mu 0 4 256 259 258 257
		f 4 386 -386 -384 -385
		mu 0 4 260 261 259 256
		f 4 389 -389 -387 -388
		mu 0 4 262 263 261 260
		f 4 369 -392 -390 -391
		mu 0 4 245 246 263 262
		f 4 394 -334 -394 -393
		mu 0 4 264 198 214 265
		f 4 393 -341 -397 -396
		mu 0 4 265 214 191 266
		f 4 396 -310 -399 -398
		mu 0 4 266 191 188 267
		f 4 398 -313 -401 -400
		mu 0 4 267 188 192 268
		f 4 403 -403 -402 -322
		mu 0 4 205 270 269 204
		f 4 406 -331 -406 -405
		mu 0 4 271 213 210 272
		f 4 -409 -319 -395 -408
		mu 0 4 273 201 198 264
		f 4 -376 -411 -285 -410
		mu 0 4 251 248 275 274
		f 4 -407 -413 -286 -412
		mu 0 4 213 271 277 276
		f 4 -330 411 -287 413
		mu 0 4 212 213 276 278
		f 4 -326 415 -290 -415
		mu 0 4 208 209 280 279
		f 4 -419 -418 -293 -417
		mu 0 4 281 284 283 282
		f 4 -422 -421 -294 -420
		mu 0 4 285 288 287 286
		f 4 424 423 -323 -423
		mu 0 4 289 290 205 202
		f 4 310 427 -427 -426
		mu 0 4 192 193 292 291
		f 4 324 422 -320 -429
		mu 0 4 207 208 294 293
		f 4 357 431 -431 -430
		mu 0 4 237 238 296 295
		f 4 421 433 -355 -433
		mu 0 4 297 298 234 235
		f 4 418 -436 -380 -435
		mu 0 4 299 300 255 252
		f 4 381 -439 -438 -437
		mu 0 4 257 258 302 301
		f 4 440 -440 -404 -424
		mu 0 4 290 303 270 205
		f 4 400 425 -443 -442
		mu 0 4 268 192 291 304
		f 4 -447 445 -445 -444
		mu 0 4 305 308 307 306
		f 4 444 449 -449 -448
		mu 0 4 306 307 310 309
		f 4 448 452 -452 -451
		mu 0 4 309 310 312 311
		f 4 451 455 -455 -454
		mu 0 4 311 312 314 313
		f 4 454 458 -458 -457
		mu 0 4 313 314 316 315
		f 4 457 461 -461 -460
		mu 0 4 315 316 318 317
		f 4 465 -465 -464 462
		mu 0 4 319 322 321 320
		f 4 468 -468 -466 466
		mu 0 4 323 324 322 319
		f 4 -472 -471 -296 469
		mu 0 4 325 328 327 326
		f 4 471 474 -474 -473
		mu 0 4 328 325 330 329
		f 4 477 390 -477 -476
		mu 0 4 331 245 262 332
		f 4 476 387 -480 -479
		mu 0 4 332 262 260 333
		f 4 479 384 -482 -481
		mu 0 4 333 260 256 334
		f 4 481 380 -484 -483
		mu 0 4 334 256 257 335
		f 4 483 436 -486 -485
		mu 0 4 335 257 301 336
		f 4 488 -488 -487 378
		mu 0 4 255 338 337 254
		f 4 490 -490 -489 435
		mu 0 4 300 339 338 255
		f 4 -491 416 -297 -492
		mu 0 4 340 281 282 341
		f 4 -494 -493 -298 410
		mu 0 4 248 343 342 275
		f 4 493 372 -496 -495
		mu 0 4 343 248 249 344
		f 4 -498 368 -478 -497
		mu 0 4 345 244 245 331
		f 4 -500 407 -499 -446
		mu 0 4 308 273 264 307
		f 4 498 392 -501 -450
		mu 0 4 307 264 265 310
		f 4 500 395 -502 -453
		mu 0 4 310 265 266 312
		f 4 501 397 -503 -456
		mu 0 4 312 266 267 314
		f 4 502 399 -504 -459
		mu 0 4 314 267 268 316
		f 4 503 441 -505 -462
		mu 0 4 316 268 304 318
		f 4 506 -463 -506 402
		mu 0 4 270 319 320 269
		f 4 507 -467 -507 439
		mu 0 4 303 323 319 270
		f 4 -509 -470 -300 412
		mu 0 4 271 325 326 277
		f 4 508 404 -510 -475
		mu 0 4 325 271 272 330
		f 4 -513 511 447 -511
		mu 0 4 346 347 306 309
		f 4 -515 510 450 -514
		mu 0 4 348 346 309 311
		f 4 -517 513 453 -516
		mu 0 4 349 348 311 313
		f 4 -519 515 456 -518
		mu 0 4 350 349 313 315
		f 4 517 459 -521 -520
		mu 0 4 350 315 317 351
		f 4 523 -523 -522 464
		mu 0 4 322 353 352 321
		f 4 525 524 -524 467
		mu 0 4 324 354 353 322
		f 4 -528 -527 -302 470
		mu 0 4 328 356 355 327
		f 4 -530 527 472 -529
		mu 0 4 357 356 328 329
		f 4 -532 -531 443 -512
		mu 0 4 347 358 305 306
		f 4 -534 532 -303 417
		mu 0 4 284 360 359 283
		f 4 533 434 -535 -525
		mu 0 4 354 299 252 353
		f 4 522 534 376 -536
		mu 0 4 352 353 252 253
		f 4 537 519 -537 438
		mu 0 4 258 350 351 302
		f 4 538 518 -538 382
		mu 0 4 259 349 350 258
		f 4 539 516 -539 385
		mu 0 4 261 348 349 259
		f 4 540 514 -540 388
		mu 0 4 263 346 348 261
		f 4 541 512 -541 391
		mu 0 4 246 347 346 263
		f 4 -543 531 -542 370
		mu 0 4 247 358 347 246
		f 4 544 529 -544 374
		mu 0 4 251 356 357 250
		f 4 -545 409 -304 526
		mu 0 4 356 251 274 355
		f 4 367 546 475 -546
		mu 0 4 243 226 331 332
		f 4 364 545 478 -548
		mu 0 4 241 243 332 333
		f 4 361 547 480 -549
		mu 0 4 239 241 333 334
		f 4 358 548 482 -550
		mu 0 4 238 239 334 335
		f 4 549 484 -551 -432
		mu 0 4 238 335 336 296
		f 4 552 355 -552 487
		mu 0 4 338 235 232 337
		f 4 553 432 -553 489
		mu 0 4 339 297 235 338
		f 4 -554 491 -305 420
		mu 0 4 288 340 341 287
		f 4 -556 554 -306 492
		mu 0 4 343 231 361 342
		f 4 350 555 494 -557
		mu 0 4 230 231 343 344
		f 4 346 -558 496 -547
		mu 0 4 226 227 345 331
		f 4 -560 347 -559 349
		mu 0 4 230 227 224 229
		f 4 559 556 560 557
		mu 0 4 227 230 344 345
		f 4 561 497 -561 495
		mu 0 4 249 244 345 344
		f 4 -563 371 -562 373
		mu 0 4 250 247 244 249
		f 4 563 542 562 543
		mu 0 4 357 358 247 250
		f 4 -564 528 564 530
		mu 0 4 358 357 329 305
		f 4 565 446 -565 473
		mu 0 4 330 308 305 329
		f 4 566 499 -566 509
		mu 0 4 272 273 308 330
		f 4 -568 408 -567 405
		mu 0 4 210 201 273 272
		f 4 567 327 568 317
		mu 0 4 201 210 211 200
		f 4 -570 335 -569 336
		mu 0 4 222 218 219 221
		f 4 -571 341 569 342
		mu 0 4 206 197 218 222
		f 4 313 570 323 -572
		mu 0 4 196 197 206 207
		f 4 571 428 -573 -428
		mu 0 4 196 207 293 362
		f 4 573 426 572 320
		mu 0 4 204 291 292 203
		f 4 -575 442 -574 401
		mu 0 4 269 304 291 204
		f 4 -576 504 574 505
		mu 0 4 320 318 304 269
		f 4 -577 460 575 463
		mu 0 4 321 317 318 320
		f 4 -578 520 576 521
		mu 0 4 352 351 317 321
		f 4 577 535 578 536
		mu 0 4 351 352 253 302
		f 4 -580 437 -579 377
		mu 0 4 254 301 302 253
		f 4 -581 485 579 486
		mu 0 4 337 336 301 254
		f 4 581 550 580 551
		mu 0 4 232 296 336 337
		f 4 430 -582 352 -583
		mu 0 4 295 296 232 233
		f 4 -555 -352 -584 283
		mu 0 4 361 231 228 363
		f 4 -585 -339 -414 287
		mu 0 4 364 223 220 365
		f 4 -416 -344 584 288
		mu 0 4 280 209 223 364
		f 4 585 -425 414 290
		mu 0 4 366 369 368 367
		f 4 -587 -441 -586 291
		mu 0 4 370 371 369 366
		f 4 -589 -469 587 294
		mu 0 4 372 375 374 373
		f 4 -588 -508 586 298
		mu 0 4 373 374 371 370
		f 4 -533 -526 588 300
		mu 0 4 359 360 375 372;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FEA23FB4-4D7C-8B4B-35F7-96A03A68E953";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E2FB67F-4ED8-25BA-F037-7291376C9C18";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B97C1A68-479F-368E-5312-7DB4E076FBF3";
createNode displayLayerManager -n "layerManager";
	rename -uid "370B2DF2-45DD-25CA-8469-369F6DE4A99C";
createNode displayLayer -n "defaultLayer";
	rename -uid "26496717-449B-9AD0-53A1-3BB3674DD97B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A5B0194-40C0-2647-8892-A4AB0ACE32A5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0639FF8D-4691-0BC6-BC42-53AA7C3AB222";
	setAttr ".g" yes;
createNode HIKCharacterNode -n "Character1";
	rename -uid "E525C0BB-4433-DFFE-12FC-29B2E7CC6E3A";
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 1;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.0891;
	setAttr ".LeftUpLegTy" 0.9373;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.0891;
	setAttr ".LeftLegTy" 0.488514;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.0891;
	setAttr ".LeftFootTy" 0.081503999999999979;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.0891;
	setAttr ".RightUpLegTy" 0.9373;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.0891;
	setAttr ".RightLegTy" 0.488514;
	setAttr ".RightLegTz" 4.3902400000000002e-006;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.0891;
	setAttr ".RightFootTy" 0.081503999999999979;
	setAttr ".RightFootTz" 4.3902400000000002e-006;
	setAttr ".RightFootSx" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999999967;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 1.07;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 0.177073;
	setAttr ".LeftArmTy" 1.465887;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 0.45012700000000005;
	setAttr ".LeftForeArmTy" 1.465887;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 0.717099;
	setAttr ".LeftHandTy" 1.465887;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -0.177073;
	setAttr ".RightArmTy" 1.46589;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -0.450129;
	setAttr ".RightForeArmTy" 1.46589;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -0.717099;
	setAttr ".RightHandTy" 1.46589;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 1.6500000000000001;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.089100100000000002;
	setAttr ".LeftToeBaseTy" 0.018880800000000003;
	setAttr ".LeftToeBaseTz" 0.129547;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.089110900000000021;
	setAttr ".RightToeBaseTy" 0.018880800000000024;
	setAttr ".RightToeBaseTz" 0.129552;
	setAttr ".RightToeBaseSx" 0.99999999999997913;
	setAttr ".RightToeBaseSz" 0.99999999999997913;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002401e-005;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 0.07;
	setAttr ".LeftShoulderTy" 1.465885;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -0.07;
	setAttr ".RightShoulderTy" 1.465885;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 1.45;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 0.805197;
	setAttr ".LeftFingerBaseTy" 1.470896;
	setAttr ".LeftFingerBaseTz" 0.013046800000000001;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -0.805196;
	setAttr ".RightFingerBaseTy" 1.470899;
	setAttr ".RightFingerBaseTz" 0.013054600000000001;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 1.1966666666666668;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 1.3233333333333333;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 1.19;
	setAttr ".Spine4Ty" 1.23;
	setAttr ".Spine5Ty" 1.27;
	setAttr ".Spine6Ty" 1.31;
	setAttr ".Spine7Ty" 1.35;
	setAttr ".Spine8Ty" 1.3900000000000001;
	setAttr ".Spine9Ty" 1.43;
	setAttr ".Neck1Ty" 1.47;
	setAttr ".Neck2Ty" 1.49;
	setAttr ".Neck3Ty" 1.51;
	setAttr ".Neck4Ty" 1.53;
	setAttr ".Neck5Ty" 1.55;
	setAttr ".Neck6Ty" 1.57;
	setAttr ".Neck7Ty" 1.59;
	setAttr ".Neck8Ty" 1.61;
	setAttr ".Neck9Ty" 1.6300000000000001;
	setAttr ".LeftUpLegRollTx" 0.0891;
	setAttr ".LeftUpLegRollTy" 0.709977;
	setAttr ".LeftLegRollTx" 0.0891;
	setAttr ".LeftLegRollTy" 0.267594;
	setAttr ".RightUpLegRollTx" -0.0891;
	setAttr ".RightUpLegRollTy" 0.709977;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -0.0891;
	setAttr ".RightLegRollTy" 0.267594;
	setAttr ".RightLegRollTz" 4.3902400000000002e-006;
	setAttr ".LeftArmRollTx" 0.329684;
	setAttr ".LeftArmRollTy" 1.465887;
	setAttr ".LeftForeArmRollTx" 0.613404;
	setAttr ".LeftForeArmRollTy" 1.465887;
	setAttr ".RightArmRollTx" -0.329685;
	setAttr ".RightArmRollTy" 1.46589;
	setAttr ".RightForeArmRollTx" -0.613405;
	setAttr ".RightForeArmRollTy" 1.46589;
	setAttr ".HipsTranslationTy" 1;
	setAttr ".LeftHandThumb1Tx" 0.760586;
	setAttr ".LeftHandThumb1Ty" 1.457902;
	setAttr ".LeftHandThumb1Tz" 0.04282430000000001;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 0.785712;
	setAttr ".LeftHandThumb2Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb2Tz" 0.049898900000000003;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 0.81114400000000009;
	setAttr ".LeftHandThumb3Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb3Tz" 0.049899;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 0.837811;
	setAttr ".LeftHandThumb4Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb4Tz" 0.049898900000000003;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 0.80531800000000009;
	setAttr ".LeftHandIndex1Ty" 1.467884;
	setAttr ".LeftHandIndex1Tz" 0.034716700000000003;
	setAttr ".LeftHandIndex1Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 0.8475459999999998;
	setAttr ".LeftHandIndex2Ty" 1.4678839999999997;
	setAttr ".LeftHandIndex2Tz" 0.036188699999999997;
	setAttr ".LeftHandIndex2Ry" 0.0048738786800332527;
	setAttr ".LeftHandIndex2Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex2Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex2JointOrienty" 0.0060923483500415643;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 0.874069;
	setAttr ".LeftHandIndex3Ty" 1.467884;
	setAttr ".LeftHandIndex3Tz" 0.037113199999999999;
	setAttr ".LeftHandIndex3Ry" -0.017058575380116382;
	setAttr ".LeftHandIndex3JointOrienty" -0.021323219225145476;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 0.8936400000000001;
	setAttr ".LeftHandIndex4Ty" 1.467884;
	setAttr ".LeftHandIndex4Tz" 0.037795399999999993;
	setAttr ".LeftHandIndex4Ry" 0.034117150760232771;
	setAttr ".LeftHandIndex4JointOrienty" 0.051784960975353331;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 0.805197;
	setAttr ".LeftHandMiddle1Ty" 1.470896;
	setAttr ".LeftHandMiddle1Tz" 0.013046800000000001;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 0.85383;
	setAttr ".LeftHandMiddle2Ty" 1.470896;
	setAttr ".LeftHandMiddle2Tz" 0.0130499;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 0.8814820000000001;
	setAttr ".LeftHandMiddle3Ty" 1.470896;
	setAttr ".LeftHandMiddle3Tz" 0.013051600000000002;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 0.901539;
	setAttr ".LeftHandMiddle4Ty" 1.470896;
	setAttr ".LeftHandMiddle4Tz" 0.0130528;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 0.806036;
	setAttr ".LeftHandRing1Ty" 1.469686;
	setAttr ".LeftHandRing1Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 0.85141400000000012;
	setAttr ".LeftHandRing2Ty" 1.469686;
	setAttr ".LeftHandRing2Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 0.874459;
	setAttr ".LeftHandRing3Ty" 1.469686;
	setAttr ".LeftHandRing3Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 0.893693;
	setAttr ".LeftHandRing4Ty" 1.469686;
	setAttr ".LeftHandRing4Tz" -0.0079316000000000005;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 0.805921;
	setAttr ".LeftHandPinky1Ty" 1.462757;
	setAttr ".LeftHandPinky1Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 0.836362;
	setAttr ".LeftHandPinky2Ty" 1.462757;
	setAttr ".LeftHandPinky2Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 0.856107;
	setAttr ".LeftHandPinky3Ty" 1.462757;
	setAttr ".LeftHandPinky3Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 0.872774;
	setAttr ".LeftHandPinky4Ty" 1.462757;
	setAttr ".LeftHandPinky4Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 0.805921;
	setAttr ".LeftHandExtraFinger1Ty" 1.467884;
	setAttr ".LeftHandExtraFinger1Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 0.826362;
	setAttr ".LeftHandExtraFinger2Ty" 1.467884;
	setAttr ".LeftHandExtraFinger2Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 0.846107;
	setAttr ".LeftHandExtraFinger3Ty" 1.467884;
	setAttr ".LeftHandExtraFinger3Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 0.862774;
	setAttr ".LeftHandExtraFinger4Ty" 1.467884;
	setAttr ".LeftHandExtraFinger4Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -0.760582;
	setAttr ".RightHandThumb1Ty" 1.457905;
	setAttr ".RightHandThumb1Tz" 0.042828100000000008;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -0.785708;
	setAttr ".RightHandThumb2Ty" 1.452544;
	setAttr ".RightHandThumb2Tz" 0.049904900000000002;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -0.811124;
	setAttr ".RightHandThumb3Ty" 1.452544;
	setAttr ".RightHandThumb3Tz" 0.050793100000000008;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -0.837775;
	setAttr ".RightHandThumb4Ty" 1.452544;
	setAttr ".RightHandThumb4Tz" 0.0517245;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -0.805315;
	setAttr ".RightHandIndex1Ty" 1.4678870000000002;
	setAttr ".RightHandIndex1Tz" 0.034724400000000002;
	setAttr ".RightHandIndex1Ry" -0.0006092545355265459;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sz" 0.99999999999999989;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -0.847543;
	setAttr ".RightHandIndex2Ty" 1.4678869999999997;
	setAttr ".RightHandIndex2Tz" 0.033250899999999993;
	setAttr ".RightHandIndex2Ry" 0.0048740362909139518;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.0060925453552654616;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -0.87406600000000012;
	setAttr ".RightHandIndex3Ty" 1.4678870000000002;
	setAttr ".RightHandIndex3Tz" 0.03232539999999999;
	setAttr ".RightHandIndex3Ry" -0.017059127028251218;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" -0.021323908790340202;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -0.89363600000000021;
	setAttr ".RightHandIndex4Ty" 1.4678870000000002;
	setAttr ".RightHandIndex4Tz" 0.031642500000000004;
	setAttr ".RightHandIndex4Ry" 0.034118254036397684;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.051786635593473872;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -0.805196;
	setAttr ".RightHandMiddle1Ty" 1.470899;
	setAttr ".RightHandMiddle1Tz" 0.013054600000000001;
	setAttr ".RightHandMiddle1Ry" -0.0006092545355265459;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -0.85379900000000009;
	setAttr ".RightHandMiddle2Ty" 1.4708989999999997;
	setAttr ".RightHandMiddle2Tz" 0.011358600000000002;
	setAttr ".RightHandMiddle2Ry" 0.0048740362909139518;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.0060925453552654616;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -0.88143500000000008;
	setAttr ".RightHandMiddle3Ty" 1.470899;
	setAttr ".RightHandMiddle3Tz" 0.0103943;
	setAttr ".RightHandMiddle3Ry" -0.017059127028251218;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrienty" -0.021323908790340202;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -0.90147900000000036;
	setAttr ".RightHandMiddle4Ty" 1.4708990000000004;
	setAttr ".RightHandMiddle4Tz" 0.0096948299999999998;
	setAttr ".RightHandMiddle4Ry" 0.034118254036397684;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 0.051786635593473872;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -0.806037;
	setAttr ".RightHandRing1Ty" 1.469689;
	setAttr ".RightHandRing1Tz" -0.0079237700000000001;
	setAttr ".RightHandRing1Ry" -0.0006092545355265459;
	setAttr ".RightHandRing1Sx" 0.99999999999999989;
	setAttr ".RightHandRing1Sz" 0.99999999999999989;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -0.85138699999999989;
	setAttr ".RightHandRing2Ty" 1.4696889999999994;
	setAttr ".RightHandRing2Tz" -0.0095062399999999991;
	setAttr ".RightHandRing2Ry" 0.0048740362909139518;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.0060925453552654616;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -0.874418;
	setAttr ".RightHandRing3Ty" 1.469689;
	setAttr ".RightHandRing3Tz" -0.0103099;
	setAttr ".RightHandRing3Ry" -0.017059127028251218;
	setAttr ".RightHandRing3Sx" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrienty" -0.021323908790340202;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -0.8936400000000001;
	setAttr ".RightHandRing4Ty" 1.469689;
	setAttr ".RightHandRing4Tz" -0.010980699999999999;
	setAttr ".RightHandRing4Ry" 0.034118254036397684;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 0.051786635593473872;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -0.805924;
	setAttr ".RightHandPinky1Ty" 1.46276;
	setAttr ".RightHandPinky1Tz" -0.0248957;
	setAttr ".RightHandPinky1Ry" -0.0006092545355265459;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999999989;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -0.83638299999999988;
	setAttr ".RightHandPinky2Ty" 1.4627589999999995;
	setAttr ".RightHandPinky2Tz" -0.025958600000000002;
	setAttr ".RightHandPinky2Ry" 0.0048740362909139518;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.0060925453552654616;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -0.85614000000000023;
	setAttr ".RightHandPinky3Ty" 1.462758;
	setAttr ".RightHandPinky3Tz" -0.026648000000000005;
	setAttr ".RightHandPinky3Ry" -0.017059127028251218;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrienty" -0.021323908790340202;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -0.87281600000000015;
	setAttr ".RightHandPinky4Ty" 1.4627580000000004;
	setAttr ".RightHandPinky4Tz" -0.027229900000000008;
	setAttr ".RightHandPinky4Ry" 0.034118254036397684;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.051786635593473872;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -0.805924;
	setAttr ".RightHandExtraFinger1Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger1Tz" -0.044895699999999997;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -0.826383;
	setAttr ".RightHandExtraFinger2Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger2Tz" -0.045958600000000002;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -0.84614000000000011;
	setAttr ".RightHandExtraFinger3Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger3Tz" -0.046648000000000009;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -0.862816;
	setAttr ".RightHandExtraFinger4Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger4Tz" -0.047229900000000005;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 0.0618422;
	setAttr ".LeftFootThumb1Ty" 0.049992500000000002;
	setAttr ".LeftFootThumb1Tz" 0.019301200000000001;
	setAttr ".LeftFootThumb2Tx" 0.045514100000000009;
	setAttr ".LeftFootThumb2Ty" 0.026643799999999999;
	setAttr ".LeftFootThumb2Tz" 0.035919399999999997;
	setAttr ".LeftFootThumb3Tx" 0.034619499999999997;
	setAttr ".LeftFootThumb3Ty" 0.0188808;
	setAttr ".LeftFootThumb3Tz" 0.0640014;
	setAttr ".LeftFootThumb4Tx" 0.034619499999999997;
	setAttr ".LeftFootThumb4Ty" 0.0188808;
	setAttr ".LeftFootThumb4Tz" 0.096972;
	setAttr ".LeftFootIndex1Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex1Ty" 0.0188808;
	setAttr ".LeftFootIndex1Tz" 0.129547;
	setAttr ".LeftFootIndex2Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex2Ty" 0.0188808;
	setAttr ".LeftFootIndex2Tz" 0.148297;
	setAttr ".LeftFootIndex3Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex3Ty" 0.0188808;
	setAttr ".LeftFootIndex3Tz" 0.16763100000000003;
	setAttr ".LeftFootIndex4Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex4Ty" 0.0188808;
	setAttr ".LeftFootIndex4Tz" 0.188507;
	setAttr ".LeftFootMiddle1Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle1Ty" 0.0188808;
	setAttr ".LeftFootMiddle1Tz" 0.129547;
	setAttr ".LeftFootMiddle2Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle2Ty" 0.0188808;
	setAttr ".LeftFootMiddle2Tz" 0.148286;
	setAttr ".LeftFootMiddle3Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle3Ty" 0.0188808;
	setAttr ".LeftFootMiddle3Tz" 0.166497;
	setAttr ".LeftFootMiddle4Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle4Ty" 0.0188808;
	setAttr ".LeftFootMiddle4Tz" 0.18565600000000002;
	setAttr ".LeftFootRing1Tx" 0.107239;
	setAttr ".LeftFootRing1Ty" 0.0188808;
	setAttr ".LeftFootRing1Tz" 0.129547;
	setAttr ".LeftFootRing2Tx" 0.107239;
	setAttr ".LeftFootRing2Ty" 0.0188808;
	setAttr ".LeftFootRing2Tz" 0.147135;
	setAttr ".LeftFootRing3Tx" 0.107239;
	setAttr ".LeftFootRing3Ty" 0.0188808;
	setAttr ".LeftFootRing3Tz" 0.164722;
	setAttr ".LeftFootRing4Tx" 0.107239;
	setAttr ".LeftFootRing4Ty" 0.0188808;
	setAttr ".LeftFootRing4Tz" 0.182748;
	setAttr ".LeftFootPinky1Tx" 0.125298;
	setAttr ".LeftFootPinky1Ty" 0.0188808;
	setAttr ".LeftFootPinky1Tz" 0.129547;
	setAttr ".LeftFootPinky2Tx" 0.125298;
	setAttr ".LeftFootPinky2Ty" 0.0188808;
	setAttr ".LeftFootPinky2Tz" 0.145796;
	setAttr ".LeftFootPinky3Tx" 0.125298;
	setAttr ".LeftFootPinky3Ty" 0.0188808;
	setAttr ".LeftFootPinky3Tz" 0.161436;
	setAttr ".LeftFootPinky4Tx" 0.125298;
	setAttr ".LeftFootPinky4Ty" 0.0188808;
	setAttr ".LeftFootPinky4Tz" 0.178612;
	setAttr ".LeftFootExtraFinger1Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger1Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger1Tz" 0.129547;
	setAttr ".LeftFootExtraFinger2Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger2Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger2Tz" 0.14944;
	setAttr ".LeftFootExtraFinger3Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger3Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger3Tz" 0.169918;
	setAttr ".LeftFootExtraFinger4Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger4Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger4Tz" 0.190794;
	setAttr ".RightFootThumb1Tx" -0.0618;
	setAttr ".RightFootThumb1Ty" 0.049992500000000002;
	setAttr ".RightFootThumb1Tz" 0.019301200000000001;
	setAttr ".RightFootThumb2Tx" -0.0455;
	setAttr ".RightFootThumb2Ty" 0.026643799999999999;
	setAttr ".RightFootThumb2Tz" 0.035919399999999997;
	setAttr ".RightFootThumb3Tx" -0.0346;
	setAttr ".RightFootThumb3Ty" 0.0188808;
	setAttr ".RightFootThumb3Tz" 0.0640014;
	setAttr ".RightFootThumb4Tx" -0.0346;
	setAttr ".RightFootThumb4Ty" 0.0188808;
	setAttr ".RightFootThumb4Tz" 0.096972;
	setAttr ".RightFootIndex1Tx" -0.0711;
	setAttr ".RightFootIndex1Ty" 0.0188808;
	setAttr ".RightFootIndex1Tz" 0.129547;
	setAttr ".RightFootIndex2Tx" -0.0711;
	setAttr ".RightFootIndex2Ty" 0.0188808;
	setAttr ".RightFootIndex2Tz" 0.148297;
	setAttr ".RightFootIndex3Tx" -0.0711;
	setAttr ".RightFootIndex3Ty" 0.0188808;
	setAttr ".RightFootIndex3Tz" 0.16763100000000003;
	setAttr ".RightFootIndex4Tx" -0.0711;
	setAttr ".RightFootIndex4Ty" 0.0188808;
	setAttr ".RightFootIndex4Tz" 0.188507;
	setAttr ".RightFootMiddle1Tx" -0.0892;
	setAttr ".RightFootMiddle1Ty" 0.0188808;
	setAttr ".RightFootMiddle1Tz" 0.129547;
	setAttr ".RightFootMiddle2Tx" -0.0892;
	setAttr ".RightFootMiddle2Ty" 0.0188808;
	setAttr ".RightFootMiddle2Tz" 0.148286;
	setAttr ".RightFootMiddle3Tx" -0.0892;
	setAttr ".RightFootMiddle3Ty" 0.0188808;
	setAttr ".RightFootMiddle3Tz" 0.166497;
	setAttr ".RightFootMiddle4Tx" -0.0892;
	setAttr ".RightFootMiddle4Ty" 0.0188808;
	setAttr ".RightFootMiddle4Tz" 0.18565600000000002;
	setAttr ".RightFootRing1Tx" -0.1072;
	setAttr ".RightFootRing1Ty" 0.0188808;
	setAttr ".RightFootRing1Tz" 0.129547;
	setAttr ".RightFootRing2Tx" -0.1072;
	setAttr ".RightFootRing2Ty" 0.0188808;
	setAttr ".RightFootRing2Tz" 0.147135;
	setAttr ".RightFootRing3Tx" -0.1072;
	setAttr ".RightFootRing3Ty" 0.0188808;
	setAttr ".RightFootRing3Tz" 0.164722;
	setAttr ".RightFootRing4Tx" -0.1072;
	setAttr ".RightFootRing4Ty" 0.0188808;
	setAttr ".RightFootRing4Tz" 0.182748;
	setAttr ".RightFootPinky1Tx" -0.1253;
	setAttr ".RightFootPinky1Ty" 0.0188808;
	setAttr ".RightFootPinky1Tz" 0.129547;
	setAttr ".RightFootPinky2Tx" -0.1253;
	setAttr ".RightFootPinky2Ty" 0.0188808;
	setAttr ".RightFootPinky2Tz" 0.145796;
	setAttr ".RightFootPinky3Tx" -0.1253;
	setAttr ".RightFootPinky3Ty" 0.0188808;
	setAttr ".RightFootPinky3Tz" 0.161436;
	setAttr ".RightFootPinky4Tx" -0.1253;
	setAttr ".RightFootPinky4Ty" 0.0188808;
	setAttr ".RightFootPinky4Tz" 0.178612;
	setAttr ".RightFootExtraFinger1Tx" -0.0509;
	setAttr ".RightFootExtraFinger1Ty" 0.0188808;
	setAttr ".RightFootExtraFinger1Tz" 0.129547;
	setAttr ".RightFootExtraFinger2Tx" -0.0509;
	setAttr ".RightFootExtraFinger2Ty" 0.0188808;
	setAttr ".RightFootExtraFinger2Tz" 0.14944;
	setAttr ".RightFootExtraFinger3Tx" -0.0509;
	setAttr ".RightFootExtraFinger3Ty" 0.0188808;
	setAttr ".RightFootExtraFinger3Tz" 0.169918;
	setAttr ".RightFootExtraFinger4Tx" -0.0509;
	setAttr ".RightFootExtraFinger4Ty" 0.0188808;
	setAttr ".RightFootExtraFinger4Tz" 0.190794;
	setAttr ".LeftInHandThumbTx" 0.717099;
	setAttr ".LeftInHandThumbTy" 1.465887;
	setAttr ".LeftInHandIndexTx" 0.717099;
	setAttr ".LeftInHandIndexTy" 1.465887;
	setAttr ".LeftInHandMiddleTx" 0.717099;
	setAttr ".LeftInHandMiddleTy" 1.465887;
	setAttr ".LeftInHandRingTx" 0.717099;
	setAttr ".LeftInHandRingTy" 1.465887;
	setAttr ".LeftInHandPinkyTx" 0.717099;
	setAttr ".LeftInHandPinkyTy" 1.465887;
	setAttr ".LeftInHandExtraFingerTx" 0.717099;
	setAttr ".LeftInHandExtraFingerTy" 1.465887;
	setAttr ".RightInHandThumbTx" -0.717099;
	setAttr ".RightInHandThumbTy" 1.46589;
	setAttr ".RightInHandIndexTx" -0.717099;
	setAttr ".RightInHandIndexTy" 1.46589;
	setAttr ".RightInHandMiddleTx" -0.717099;
	setAttr ".RightInHandMiddleTy" 1.46589;
	setAttr ".RightInHandRingTx" -0.717099;
	setAttr ".RightInHandRingTy" 1.46589;
	setAttr ".RightInHandPinkyTx" -0.717099;
	setAttr ".RightInHandPinkyTy" 1.46589;
	setAttr ".RightInHandExtraFingerTx" -0.717099;
	setAttr ".RightInHandExtraFingerTy" 1.46589;
	setAttr ".LeftInFootThumbTx" 0.0891;
	setAttr ".LeftInFootThumbTy" 0.081504;
	setAttr ".LeftInFootIndexTx" 0.0891;
	setAttr ".LeftInFootIndexTy" 0.081504;
	setAttr ".LeftInFootMiddleTx" 0.0891;
	setAttr ".LeftInFootMiddleTy" 0.081504;
	setAttr ".LeftInFootRingTx" 0.0891;
	setAttr ".LeftInFootRingTy" 0.081504;
	setAttr ".LeftInFootPinkyTx" 0.0891;
	setAttr ".LeftInFootPinkyTy" 0.081504;
	setAttr ".LeftInFootExtraFingerTx" 0.0891;
	setAttr ".LeftInFootExtraFingerTy" 0.081504;
	setAttr ".RightInFootThumbTx" -0.0891;
	setAttr ".RightInFootThumbTy" 0.081504;
	setAttr ".RightInFootThumbTz" 4.3882099999999996e-006;
	setAttr ".RightInFootIndexTx" -0.0891;
	setAttr ".RightInFootIndexTy" 0.081504;
	setAttr ".RightInFootIndexTz" 4.3882099999999996e-006;
	setAttr ".RightInFootMiddleTx" -0.0891;
	setAttr ".RightInFootMiddleTy" 0.081504;
	setAttr ".RightInFootMiddleTz" 4.3882099999999996e-006;
	setAttr ".RightInFootRingTx" -0.0891;
	setAttr ".RightInFootRingTy" 0.081504;
	setAttr ".RightInFootRingTz" 4.3882099999999996e-006;
	setAttr ".RightInFootPinkyTx" -0.0891;
	setAttr ".RightInFootPinkyTy" 0.081504;
	setAttr ".RightInFootPinkyTz" 4.3882099999999996e-006;
	setAttr ".RightInFootExtraFingerTx" -0.0891;
	setAttr ".RightInFootExtraFingerTy" 0.081504;
	setAttr ".RightInFootExtraFingerTz" 4.3882099999999996e-006;
	setAttr ".LeftShoulderExtraTx" 0.123536;
	setAttr ".LeftShoulderExtraTy" 1.465887;
	setAttr ".RightShoulderExtraTx" -0.123536;
	setAttr ".RightShoulderExtraTy" 1.46589;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "3009606A-44D5-EA87-E381-4E98D8D26C11";
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "1A89CC5F-4906-6DE4-6EA2-91905BD14EE4";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 1;
	setAttr ".LeftUpLegTx" 0.0891;
	setAttr ".LeftUpLegTy" 0.9373;
	setAttr ".LeftLegTx" 0.0891;
	setAttr ".LeftLegTy" 0.488514;
	setAttr ".LeftFootTx" 0.0891;
	setAttr ".LeftFootTy" 0.081504;
	setAttr ".RightUpLegTx" -0.0891;
	setAttr ".RightUpLegTy" 0.9373;
	setAttr ".RightLegTx" -0.0891;
	setAttr ".RightLegTy" 0.488514;
	setAttr ".RightLegTz" 4.3902400000000002e-006;
	setAttr ".RightFootTx" -0.0891;
	setAttr ".RightFootTy" 0.081504;
	setAttr ".RightFootTz" 4.3902400000000002e-006;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 1.07;
	setAttr ".LeftArmTx" 0.177073;
	setAttr ".LeftArmTy" 1.465887;
	setAttr ".LeftForeArmTx" 0.45012700000000005;
	setAttr ".LeftForeArmTy" 1.465887;
	setAttr ".LeftHandTx" 0.717099;
	setAttr ".LeftHandTy" 1.465887;
	setAttr ".RightArmTx" -0.177073;
	setAttr ".RightArmTy" 1.46589;
	setAttr ".RightForeArmTx" -0.450129;
	setAttr ".RightForeArmTy" 1.46589;
	setAttr ".RightHandTx" -0.717099;
	setAttr ".RightHandTy" 1.46589;
	setAttr ".HeadTy" 1.6500000000000001;
	setAttr ".LeftToeBaseTx" 0.089100100000000002;
	setAttr ".LeftToeBaseTy" 0.0188808;
	setAttr ".LeftToeBaseTz" 0.129547;
	setAttr ".RightToeBaseTx" -0.089110900000000021;
	setAttr ".RightToeBaseTy" 0.0188808;
	setAttr ".RightToeBaseTz" 0.129552;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 0.07;
	setAttr ".LeftShoulderTy" 1.465885;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -0.07;
	setAttr ".RightShoulderTy" 1.465885;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 1.45;
	setAttr ".LeftFingerBaseTx" 0.805197;
	setAttr ".LeftFingerBaseTy" 1.470896;
	setAttr ".LeftFingerBaseTz" 0.013046800000000001;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -0.805196;
	setAttr ".RightFingerBaseTy" 1.470899;
	setAttr ".RightFingerBaseTz" 0.013054600000000001;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 1.11;
	setAttr ".Spine2Ty" 1.15;
	setAttr ".Spine3Ty" 1.19;
	setAttr ".Spine4Ty" 1.23;
	setAttr ".Spine5Ty" 1.27;
	setAttr ".Spine6Ty" 1.31;
	setAttr ".Spine7Ty" 1.35;
	setAttr ".Spine8Ty" 1.3900000000000001;
	setAttr ".Spine9Ty" 1.43;
	setAttr ".Neck1Ty" 1.47;
	setAttr ".Neck2Ty" 1.49;
	setAttr ".Neck3Ty" 1.51;
	setAttr ".Neck4Ty" 1.53;
	setAttr ".Neck5Ty" 1.55;
	setAttr ".Neck6Ty" 1.57;
	setAttr ".Neck7Ty" 1.59;
	setAttr ".Neck8Ty" 1.61;
	setAttr ".Neck9Ty" 1.6300000000000001;
	setAttr ".LeftUpLegRollTx" 0.0891;
	setAttr ".LeftUpLegRollTy" 0.709977;
	setAttr ".LeftLegRollTx" 0.0891;
	setAttr ".LeftLegRollTy" 0.267594;
	setAttr ".RightUpLegRollTx" -0.0891;
	setAttr ".RightUpLegRollTy" 0.709977;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -0.0891;
	setAttr ".RightLegRollTy" 0.267594;
	setAttr ".RightLegRollTz" 4.3902400000000002e-006;
	setAttr ".LeftArmRollTx" 0.329684;
	setAttr ".LeftArmRollTy" 1.465887;
	setAttr ".LeftForeArmRollTx" 0.613404;
	setAttr ".LeftForeArmRollTy" 1.465887;
	setAttr ".RightArmRollTx" -0.329685;
	setAttr ".RightArmRollTy" 1.46589;
	setAttr ".RightForeArmRollTx" -0.613405;
	setAttr ".RightForeArmRollTy" 1.46589;
	setAttr ".HipsTranslationTy" 1;
	setAttr ".LeftHandThumb1Tx" 0.760586;
	setAttr ".LeftHandThumb1Ty" 1.457902;
	setAttr ".LeftHandThumb1Tz" 0.04282430000000001;
	setAttr ".LeftHandThumb2Tx" 0.785712;
	setAttr ".LeftHandThumb2Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb2Tz" 0.049898900000000003;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 0.81114400000000009;
	setAttr ".LeftHandThumb3Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb3Tz" 0.049899;
	setAttr ".LeftHandThumb4Tx" 0.837811;
	setAttr ".LeftHandThumb4Ty" 1.4525409999999999;
	setAttr ".LeftHandThumb4Tz" 0.049898900000000003;
	setAttr ".LeftHandIndex1Tx" 0.80531800000000009;
	setAttr ".LeftHandIndex1Ty" 1.467884;
	setAttr ".LeftHandIndex1Tz" 0.034716700000000003;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 0.847546;
	setAttr ".LeftHandIndex2Ty" 1.467884;
	setAttr ".LeftHandIndex2Tz" 0.036188699999999997;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 0.874069;
	setAttr ".LeftHandIndex3Ty" 1.467884;
	setAttr ".LeftHandIndex3Tz" 0.037113199999999999;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 0.8936400000000001;
	setAttr ".LeftHandIndex4Ty" 1.467884;
	setAttr ".LeftHandIndex4Tz" 0.0377954;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 0.805197;
	setAttr ".LeftHandMiddle1Ty" 1.470896;
	setAttr ".LeftHandMiddle1Tz" 0.013046800000000001;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 0.85383;
	setAttr ".LeftHandMiddle2Ty" 1.470896;
	setAttr ".LeftHandMiddle2Tz" 0.0130499;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 0.8814820000000001;
	setAttr ".LeftHandMiddle3Ty" 1.470896;
	setAttr ".LeftHandMiddle3Tz" 0.013051600000000002;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 0.901539;
	setAttr ".LeftHandMiddle4Ty" 1.470896;
	setAttr ".LeftHandMiddle4Tz" 0.0130528;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 0.806036;
	setAttr ".LeftHandRing1Ty" 1.469686;
	setAttr ".LeftHandRing1Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 0.85141400000000012;
	setAttr ".LeftHandRing2Ty" 1.469686;
	setAttr ".LeftHandRing2Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 0.874459;
	setAttr ".LeftHandRing3Ty" 1.469686;
	setAttr ".LeftHandRing3Tz" -0.0079315900000000005;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 0.893693;
	setAttr ".LeftHandRing4Ty" 1.469686;
	setAttr ".LeftHandRing4Tz" -0.0079316000000000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 0.805921;
	setAttr ".LeftHandPinky1Ty" 1.462757;
	setAttr ".LeftHandPinky1Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 0.836362;
	setAttr ".LeftHandPinky2Ty" 1.462757;
	setAttr ".LeftHandPinky2Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 0.856107;
	setAttr ".LeftHandPinky3Ty" 1.462757;
	setAttr ".LeftHandPinky3Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 0.872774;
	setAttr ".LeftHandPinky4Ty" 1.462757;
	setAttr ".LeftHandPinky4Tz" -0.024903600000000005;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 0.805921;
	setAttr ".LeftHandExtraFinger1Ty" 1.467884;
	setAttr ".LeftHandExtraFinger1Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 0.826362;
	setAttr ".LeftHandExtraFinger2Ty" 1.467884;
	setAttr ".LeftHandExtraFinger2Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 0.846107;
	setAttr ".LeftHandExtraFinger3Ty" 1.467884;
	setAttr ".LeftHandExtraFinger3Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 0.862774;
	setAttr ".LeftHandExtraFinger4Ty" 1.467884;
	setAttr ".LeftHandExtraFinger4Tz" -0.044903600000000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -0.760582;
	setAttr ".RightHandThumb1Ty" 1.457905;
	setAttr ".RightHandThumb1Tz" 0.042828100000000008;
	setAttr ".RightHandThumb2Tx" -0.785708;
	setAttr ".RightHandThumb2Ty" 1.452544;
	setAttr ".RightHandThumb2Tz" 0.049904900000000002;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -0.811124;
	setAttr ".RightHandThumb3Ty" 1.452544;
	setAttr ".RightHandThumb3Tz" 0.050793100000000008;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -0.837775;
	setAttr ".RightHandThumb4Ty" 1.452544;
	setAttr ".RightHandThumb4Tz" 0.0517245;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -0.805315;
	setAttr ".RightHandIndex1Ty" 1.4678870000000002;
	setAttr ".RightHandIndex1Tz" 0.034724400000000002;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -0.847543;
	setAttr ".RightHandIndex2Ty" 1.4678870000000002;
	setAttr ".RightHandIndex2Tz" 0.0332509;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -0.874066;
	setAttr ".RightHandIndex3Ty" 1.4678870000000002;
	setAttr ".RightHandIndex3Tz" 0.032325399999999997;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -0.8936360000000001;
	setAttr ".RightHandIndex4Ty" 1.4678870000000002;
	setAttr ".RightHandIndex4Tz" 0.031642499999999997;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -0.805196;
	setAttr ".RightHandMiddle1Ty" 1.470899;
	setAttr ".RightHandMiddle1Tz" 0.013054600000000001;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -0.853799;
	setAttr ".RightHandMiddle2Ty" 1.470899;
	setAttr ".RightHandMiddle2Tz" 0.011358600000000002;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -0.88143500000000008;
	setAttr ".RightHandMiddle3Ty" 1.470899;
	setAttr ".RightHandMiddle3Tz" 0.0103943;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -0.90147900000000025;
	setAttr ".RightHandMiddle4Ty" 1.470899;
	setAttr ".RightHandMiddle4Tz" 0.0096948299999999998;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -0.806037;
	setAttr ".RightHandRing1Ty" 1.469689;
	setAttr ".RightHandRing1Tz" -0.0079237700000000001;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -0.851387;
	setAttr ".RightHandRing2Ty" 1.469689;
	setAttr ".RightHandRing2Tz" -0.0095062399999999991;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -0.874418;
	setAttr ".RightHandRing3Ty" 1.469689;
	setAttr ".RightHandRing3Tz" -0.0103099;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -0.8936400000000001;
	setAttr ".RightHandRing4Ty" 1.469689;
	setAttr ".RightHandRing4Tz" -0.010980699999999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -0.805924;
	setAttr ".RightHandPinky1Ty" 1.46276;
	setAttr ".RightHandPinky1Tz" -0.0248957;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -0.836383;
	setAttr ".RightHandPinky2Ty" 1.462759;
	setAttr ".RightHandPinky2Tz" -0.025958600000000002;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -0.85614;
	setAttr ".RightHandPinky3Ty" 1.462758;
	setAttr ".RightHandPinky3Tz" -0.026648;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -0.872816;
	setAttr ".RightHandPinky4Ty" 1.462758;
	setAttr ".RightHandPinky4Tz" -0.027229900000000001;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -0.805924;
	setAttr ".RightHandExtraFinger1Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger1Tz" -0.044895699999999997;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -0.826383;
	setAttr ".RightHandExtraFinger2Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger2Tz" -0.045958600000000002;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -0.84614000000000011;
	setAttr ".RightHandExtraFinger3Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger3Tz" -0.046648000000000009;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -0.862816;
	setAttr ".RightHandExtraFinger4Ty" 1.4678870000000002;
	setAttr ".RightHandExtraFinger4Tz" -0.047229900000000005;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.0618422;
	setAttr ".LeftFootThumb1Ty" 0.049992500000000002;
	setAttr ".LeftFootThumb1Tz" 0.019301200000000001;
	setAttr ".LeftFootThumb2Tx" 0.045514100000000009;
	setAttr ".LeftFootThumb2Ty" 0.026643799999999999;
	setAttr ".LeftFootThumb2Tz" 0.035919399999999997;
	setAttr ".LeftFootThumb3Tx" 0.034619499999999997;
	setAttr ".LeftFootThumb3Ty" 0.0188808;
	setAttr ".LeftFootThumb3Tz" 0.0640014;
	setAttr ".LeftFootThumb4Tx" 0.034619499999999997;
	setAttr ".LeftFootThumb4Ty" 0.0188808;
	setAttr ".LeftFootThumb4Tz" 0.096972;
	setAttr ".LeftFootIndex1Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex1Ty" 0.0188808;
	setAttr ".LeftFootIndex1Tz" 0.129547;
	setAttr ".LeftFootIndex2Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex2Ty" 0.0188808;
	setAttr ".LeftFootIndex2Tz" 0.148297;
	setAttr ".LeftFootIndex3Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex3Ty" 0.0188808;
	setAttr ".LeftFootIndex3Tz" 0.16763100000000003;
	setAttr ".LeftFootIndex4Tx" 0.071105199999999993;
	setAttr ".LeftFootIndex4Ty" 0.0188808;
	setAttr ".LeftFootIndex4Tz" 0.188507;
	setAttr ".LeftFootMiddle1Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle1Ty" 0.0188808;
	setAttr ".LeftFootMiddle1Tz" 0.129547;
	setAttr ".LeftFootMiddle2Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle2Ty" 0.0188808;
	setAttr ".LeftFootMiddle2Tz" 0.148286;
	setAttr ".LeftFootMiddle3Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle3Ty" 0.0188808;
	setAttr ".LeftFootMiddle3Tz" 0.166497;
	setAttr ".LeftFootMiddle4Tx" 0.089167200000000002;
	setAttr ".LeftFootMiddle4Ty" 0.0188808;
	setAttr ".LeftFootMiddle4Tz" 0.18565600000000002;
	setAttr ".LeftFootRing1Tx" 0.107239;
	setAttr ".LeftFootRing1Ty" 0.0188808;
	setAttr ".LeftFootRing1Tz" 0.129547;
	setAttr ".LeftFootRing2Tx" 0.107239;
	setAttr ".LeftFootRing2Ty" 0.0188808;
	setAttr ".LeftFootRing2Tz" 0.147135;
	setAttr ".LeftFootRing3Tx" 0.107239;
	setAttr ".LeftFootRing3Ty" 0.0188808;
	setAttr ".LeftFootRing3Tz" 0.164722;
	setAttr ".LeftFootRing4Tx" 0.107239;
	setAttr ".LeftFootRing4Ty" 0.0188808;
	setAttr ".LeftFootRing4Tz" 0.182748;
	setAttr ".LeftFootPinky1Tx" 0.125298;
	setAttr ".LeftFootPinky1Ty" 0.0188808;
	setAttr ".LeftFootPinky1Tz" 0.129547;
	setAttr ".LeftFootPinky2Tx" 0.125298;
	setAttr ".LeftFootPinky2Ty" 0.0188808;
	setAttr ".LeftFootPinky2Tz" 0.145796;
	setAttr ".LeftFootPinky3Tx" 0.125298;
	setAttr ".LeftFootPinky3Ty" 0.0188808;
	setAttr ".LeftFootPinky3Tz" 0.161436;
	setAttr ".LeftFootPinky4Tx" 0.125298;
	setAttr ".LeftFootPinky4Ty" 0.0188808;
	setAttr ".LeftFootPinky4Tz" 0.178612;
	setAttr ".LeftFootExtraFinger1Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger1Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger1Tz" 0.129547;
	setAttr ".LeftFootExtraFinger2Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger2Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger2Tz" 0.14944;
	setAttr ".LeftFootExtraFinger3Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger3Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger3Tz" 0.169918;
	setAttr ".LeftFootExtraFinger4Tx" 0.050860900000000007;
	setAttr ".LeftFootExtraFinger4Ty" 0.0188808;
	setAttr ".LeftFootExtraFinger4Tz" 0.190794;
	setAttr ".RightFootThumb1Tx" -0.0618;
	setAttr ".RightFootThumb1Ty" 0.049992500000000002;
	setAttr ".RightFootThumb1Tz" 0.019301200000000001;
	setAttr ".RightFootThumb2Tx" -0.0455;
	setAttr ".RightFootThumb2Ty" 0.026643799999999999;
	setAttr ".RightFootThumb2Tz" 0.035919399999999997;
	setAttr ".RightFootThumb3Tx" -0.0346;
	setAttr ".RightFootThumb3Ty" 0.0188808;
	setAttr ".RightFootThumb3Tz" 0.0640014;
	setAttr ".RightFootThumb4Tx" -0.0346;
	setAttr ".RightFootThumb4Ty" 0.0188808;
	setAttr ".RightFootThumb4Tz" 0.096972;
	setAttr ".RightFootIndex1Tx" -0.0711;
	setAttr ".RightFootIndex1Ty" 0.0188808;
	setAttr ".RightFootIndex1Tz" 0.129547;
	setAttr ".RightFootIndex2Tx" -0.0711;
	setAttr ".RightFootIndex2Ty" 0.0188808;
	setAttr ".RightFootIndex2Tz" 0.148297;
	setAttr ".RightFootIndex3Tx" -0.0711;
	setAttr ".RightFootIndex3Ty" 0.0188808;
	setAttr ".RightFootIndex3Tz" 0.16763100000000003;
	setAttr ".RightFootIndex4Tx" -0.0711;
	setAttr ".RightFootIndex4Ty" 0.0188808;
	setAttr ".RightFootIndex4Tz" 0.188507;
	setAttr ".RightFootMiddle1Tx" -0.0892;
	setAttr ".RightFootMiddle1Ty" 0.0188808;
	setAttr ".RightFootMiddle1Tz" 0.129547;
	setAttr ".RightFootMiddle2Tx" -0.0892;
	setAttr ".RightFootMiddle2Ty" 0.0188808;
	setAttr ".RightFootMiddle2Tz" 0.148286;
	setAttr ".RightFootMiddle3Tx" -0.0892;
	setAttr ".RightFootMiddle3Ty" 0.0188808;
	setAttr ".RightFootMiddle3Tz" 0.166497;
	setAttr ".RightFootMiddle4Tx" -0.0892;
	setAttr ".RightFootMiddle4Ty" 0.0188808;
	setAttr ".RightFootMiddle4Tz" 0.18565600000000002;
	setAttr ".RightFootRing1Tx" -0.1072;
	setAttr ".RightFootRing1Ty" 0.0188808;
	setAttr ".RightFootRing1Tz" 0.129547;
	setAttr ".RightFootRing2Tx" -0.1072;
	setAttr ".RightFootRing2Ty" 0.0188808;
	setAttr ".RightFootRing2Tz" 0.147135;
	setAttr ".RightFootRing3Tx" -0.1072;
	setAttr ".RightFootRing3Ty" 0.0188808;
	setAttr ".RightFootRing3Tz" 0.164722;
	setAttr ".RightFootRing4Tx" -0.1072;
	setAttr ".RightFootRing4Ty" 0.0188808;
	setAttr ".RightFootRing4Tz" 0.182748;
	setAttr ".RightFootPinky1Tx" -0.1253;
	setAttr ".RightFootPinky1Ty" 0.0188808;
	setAttr ".RightFootPinky1Tz" 0.129547;
	setAttr ".RightFootPinky2Tx" -0.1253;
	setAttr ".RightFootPinky2Ty" 0.0188808;
	setAttr ".RightFootPinky2Tz" 0.145796;
	setAttr ".RightFootPinky3Tx" -0.1253;
	setAttr ".RightFootPinky3Ty" 0.0188808;
	setAttr ".RightFootPinky3Tz" 0.161436;
	setAttr ".RightFootPinky4Tx" -0.1253;
	setAttr ".RightFootPinky4Ty" 0.0188808;
	setAttr ".RightFootPinky4Tz" 0.178612;
	setAttr ".RightFootExtraFinger1Tx" -0.0509;
	setAttr ".RightFootExtraFinger1Ty" 0.0188808;
	setAttr ".RightFootExtraFinger1Tz" 0.129547;
	setAttr ".RightFootExtraFinger2Tx" -0.0509;
	setAttr ".RightFootExtraFinger2Ty" 0.0188808;
	setAttr ".RightFootExtraFinger2Tz" 0.14944;
	setAttr ".RightFootExtraFinger3Tx" -0.0509;
	setAttr ".RightFootExtraFinger3Ty" 0.0188808;
	setAttr ".RightFootExtraFinger3Tz" 0.169918;
	setAttr ".RightFootExtraFinger4Tx" -0.0509;
	setAttr ".RightFootExtraFinger4Ty" 0.0188808;
	setAttr ".RightFootExtraFinger4Tz" 0.190794;
	setAttr ".LeftInHandThumbTx" 0.717099;
	setAttr ".LeftInHandThumbTy" 1.465887;
	setAttr ".LeftInHandIndexTx" 0.717099;
	setAttr ".LeftInHandIndexTy" 1.465887;
	setAttr ".LeftInHandMiddleTx" 0.717099;
	setAttr ".LeftInHandMiddleTy" 1.465887;
	setAttr ".LeftInHandRingTx" 0.717099;
	setAttr ".LeftInHandRingTy" 1.465887;
	setAttr ".LeftInHandPinkyTx" 0.717099;
	setAttr ".LeftInHandPinkyTy" 1.465887;
	setAttr ".LeftInHandExtraFingerTx" 0.717099;
	setAttr ".LeftInHandExtraFingerTy" 1.465887;
	setAttr ".RightInHandThumbTx" -0.717099;
	setAttr ".RightInHandThumbTy" 1.46589;
	setAttr ".RightInHandIndexTx" -0.717099;
	setAttr ".RightInHandIndexTy" 1.46589;
	setAttr ".RightInHandMiddleTx" -0.717099;
	setAttr ".RightInHandMiddleTy" 1.46589;
	setAttr ".RightInHandRingTx" -0.717099;
	setAttr ".RightInHandRingTy" 1.46589;
	setAttr ".RightInHandPinkyTx" -0.717099;
	setAttr ".RightInHandPinkyTy" 1.46589;
	setAttr ".RightInHandExtraFingerTx" -0.717099;
	setAttr ".RightInHandExtraFingerTy" 1.46589;
	setAttr ".LeftInFootThumbTx" 0.0891;
	setAttr ".LeftInFootThumbTy" 0.081504;
	setAttr ".LeftInFootIndexTx" 0.0891;
	setAttr ".LeftInFootIndexTy" 0.081504;
	setAttr ".LeftInFootMiddleTx" 0.0891;
	setAttr ".LeftInFootMiddleTy" 0.081504;
	setAttr ".LeftInFootRingTx" 0.0891;
	setAttr ".LeftInFootRingTy" 0.081504;
	setAttr ".LeftInFootPinkyTx" 0.0891;
	setAttr ".LeftInFootPinkyTy" 0.081504;
	setAttr ".LeftInFootExtraFingerTx" 0.0891;
	setAttr ".LeftInFootExtraFingerTy" 0.081504;
	setAttr ".RightInFootThumbTx" -0.0891;
	setAttr ".RightInFootThumbTy" 0.081504;
	setAttr ".RightInFootThumbTz" 4.3882099999999996e-006;
	setAttr ".RightInFootIndexTx" -0.0891;
	setAttr ".RightInFootIndexTy" 0.081504;
	setAttr ".RightInFootIndexTz" 4.3882099999999996e-006;
	setAttr ".RightInFootMiddleTx" -0.0891;
	setAttr ".RightInFootMiddleTy" 0.081504;
	setAttr ".RightInFootMiddleTz" 4.3882099999999996e-006;
	setAttr ".RightInFootRingTx" -0.0891;
	setAttr ".RightInFootRingTy" 0.081504;
	setAttr ".RightInFootRingTz" 4.3882099999999996e-006;
	setAttr ".RightInFootPinkyTx" -0.0891;
	setAttr ".RightInFootPinkyTy" 0.081504;
	setAttr ".RightInFootPinkyTz" 4.3882099999999996e-006;
	setAttr ".RightInFootExtraFingerTx" -0.0891;
	setAttr ".RightInFootExtraFingerTy" 0.081504;
	setAttr ".RightInFootExtraFingerTz" 4.3882099999999996e-006;
	setAttr ".LeftShoulderExtraTx" 0.123536;
	setAttr ".LeftShoulderExtraTy" 1.465887;
	setAttr ".RightShoulderExtraTx" -0.123536;
	setAttr ".RightShoulderExtraTy" 1.46589;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2482EE70-4C6B-623B-96F1-D4907ADBECDB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "652927A1-4FDF-1FCD-3CF8-0B8B6941D1D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "AE47DA51-4ADD-2AC2-72AB-0197AC60C248";
createNode shadingEngine -n "lambert2SG";
	rename -uid "74FE2867-4383-6C9E-D958-2192278F21A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "731B07A0-417C-F931-26A9-F0B4121A4F38";
createNode groupId -n "groupId3";
	rename -uid "3AB5D6CB-4EA5-6EC6-587B-4A98071B524C";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "669D9FC5-4093-2137-7D39-D785F202C9B6";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_wood_3.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F985D835-4926-6728-658C-DE966296421E";
createNode shadingEngine -n "lambert3SG";
	rename -uid "DC767B24-4FC3-8AB9-56AB-AC8366D7CE09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AA54611B-48C2-E321-620E-379DC20BA7A2";
createNode file -n "file2";
	rename -uid "C1457455-45F7-1D92-63EA-D1AD5FE9153D";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_candle.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "181BCB71-41A2-2E66-2A4F-AEA870B4519D";
createNode lambert -n "lambert4";
	rename -uid "984D9DA6-4ECE-36FF-DD08-A6B2CDD62595";
createNode shadingEngine -n "lambert4SG";
	rename -uid "3FEF472F-4DA7-5B98-7A39-CBABAC43C4BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C0723A94-48B1-924E-0D54-89BD60414562";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A8399179-462C-DAC7-7748-2CA985C7E5F8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -171.54825922883333 -384.52379424420673 ;
	setAttr ".tgi[0].vh" -type "double2" 167.97683079932057 -38.095236581469379 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -531.4285888671875;
	setAttr ".tgi[0].ni[0].y" -134.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 390;
	setAttr ".tgi[0].ni[1].y" -30;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -224.28572082519531;
	setAttr ".tgi[0].ni[2].y" -111.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
createNode lambert -n "lambert5";
	rename -uid "E618F7C1-484A-8A93-350D-989CC2970EA9";
createNode shadingEngine -n "lambert5SG";
	rename -uid "6783309D-4982-BE03-A265-F792EE2234F4";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9B4B998F-4885-C95B-5BB7-85A677A55B9E";
createNode file -n "file3";
	rename -uid "3FD03D30-4407-70FF-3F99-81B465C28B20";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/prehistoric/texture_stonewall_2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "169C658D-47EC-83A6-B165-02AD267B834E";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "576E8E84-453A-722C-F3EE-5898034020CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[82]" "e[86:87]" "e[90]" "e[94:95]" "e[99:102]" "e[109:110]" "e[128:129]" "e[149:150]" "e[168:169]" "e[184:185]" "e[208:209]" "e[237]" "e[247]" "e[319]" "e[322]" "e[353:354]" "e[379]" "e[403]" "e[426]" "e[430]" "e[437]" "e[442]" "e[460]" "e[465]" "e[485]" "e[488]" "e[504]" "e[506]" "e[520]" "e[523]" "e[534]" "e[536]" "e[550]" "e[552]" "e[572]" "e[582]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "527CDD6B-48DC-25B1-519D-63A769F5B1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[4]" "f[15]" "f[22]" "f[31]" "f[55]" "f[64]" "f[76]" "f[85]" "f[92]" "f[106]" "f[126:135]" "f[148]" "f[159]" "f[166]" "f[175]" "f[199]" "f[208]" "f[220]" "f[229]" "f[236]" "f[250]" "f[270:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.1914750671386718 0.1860372543334961 ;
	setAttr ".ps" -type "double2" 1.6512905883789062 2.3840670775994659 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Character1_Hips.s" "Character1_LeftUpLeg.is";
connectAttr "Character1_LeftUpLeg.s" "Character1_LeftLeg.is";
connectAttr "Character1_LeftLeg.s" "Character1_LeftFoot.is";
connectAttr "Character1_LeftFoot.s" "Character1_LeftToeBase.is";
connectAttr "Character1_Hips.s" "Character1_RightUpLeg.is";
connectAttr "Character1_RightUpLeg.s" "Character1_RightLeg.is";
connectAttr "Character1_RightLeg.s" "Character1_RightFoot.is";
connectAttr "Character1_RightFoot.s" "Character1_RightToeBase.is";
connectAttr "Character1_Hips.s" "Character1_Spine.is";
connectAttr "Character1_Spine.s" "Character1_Spine1.is";
connectAttr "Character1_Spine1.s" "Character1_Spine2.is";
connectAttr "Character1_Spine2.s" "Character1_LeftShoulder.is";
connectAttr "Character1_LeftShoulder.s" "Character1_LeftArm.is";
connectAttr "Character1_LeftArm.s" "Character1_LeftForeArm.is";
connectAttr "Character1_LeftForeArm.s" "Character1_LeftHand.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandThumb1.is";
connectAttr "Character1_LeftHandThumb1.s" "Character1_LeftHandThumb2.is";
connectAttr "Character1_LeftHandThumb2.s" "Character1_LeftHandThumb3.is";
connectAttr "Character1_LeftHandThumb3.s" "Character1_LeftHandThumb4.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandIndex1.is";
connectAttr "Character1_LeftHandIndex1.s" "Character1_LeftHandIndex2.is";
connectAttr "Character1_LeftHandIndex2.s" "Character1_LeftHandIndex3.is";
connectAttr "Character1_LeftHandIndex3.s" "Character1_LeftHandIndex4.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandMiddle1.is";
connectAttr "Character1_LeftHandMiddle1.s" "Character1_LeftHandMiddle2.is";
connectAttr "Character1_LeftHandMiddle2.s" "Character1_LeftHandMiddle3.is";
connectAttr "Character1_LeftHandMiddle3.s" "Character1_LeftHandMiddle4.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandRing1.is";
connectAttr "Character1_LeftHandRing1.s" "Character1_LeftHandRing2.is";
connectAttr "Character1_LeftHandRing2.s" "Character1_LeftHandRing3.is";
connectAttr "Character1_LeftHandRing3.s" "Character1_LeftHandRing4.is";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandPinky1.is";
connectAttr "Character1_LeftHandPinky1.s" "Character1_LeftHandPinky2.is";
connectAttr "Character1_LeftHandPinky2.s" "Character1_LeftHandPinky3.is";
connectAttr "Character1_LeftHandPinky3.s" "Character1_LeftHandPinky4.is";
connectAttr "Character1_Spine2.s" "Character1_RightShoulder.is";
connectAttr "Character1_RightShoulder.s" "Character1_RightArm.is";
connectAttr "Character1_RightArm.s" "Character1_RightForeArm.is";
connectAttr "Character1_RightForeArm.s" "Character1_RightHand.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandThumb1.is";
connectAttr "Character1_RightHandThumb1.s" "Character1_RightHandThumb2.is";
connectAttr "Character1_RightHandThumb2.s" "Character1_RightHandThumb3.is";
connectAttr "Character1_RightHandThumb3.s" "Character1_RightHandThumb4.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandIndex1.is";
connectAttr "Character1_RightHandIndex1.s" "Character1_RightHandIndex2.is";
connectAttr "Character1_RightHandIndex2.s" "Character1_RightHandIndex3.is";
connectAttr "Character1_RightHandIndex3.s" "Character1_RightHandIndex4.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandMiddle1.is";
connectAttr "Character1_RightHandMiddle1.s" "Character1_RightHandMiddle2.is";
connectAttr "Character1_RightHandMiddle2.s" "Character1_RightHandMiddle3.is";
connectAttr "Character1_RightHandMiddle3.s" "Character1_RightHandMiddle4.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandRing1.is";
connectAttr "Character1_RightHandRing1.s" "Character1_RightHandRing2.is";
connectAttr "Character1_RightHandRing2.s" "Character1_RightHandRing3.is";
connectAttr "Character1_RightHandRing3.s" "Character1_RightHandRing4.is";
connectAttr "Character1_RightHand.s" "Character1_RightHandPinky1.is";
connectAttr "Character1_RightHandPinky1.s" "Character1_RightHandPinky2.is";
connectAttr "Character1_RightHandPinky2.s" "Character1_RightHandPinky3.is";
connectAttr "Character1_RightHandPinky3.s" "Character1_RightHandPinky4.is";
connectAttr "Character1_Spine2.s" "Character1_Neck.is";
connectAttr "Character1_Neck.s" "Character1_Head.is";
connectAttr "polyPlanarProj1.out" "pCube8Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "Character1_Reference.ch" "Character1.Reference";
connectAttr "Character1_Hips.ch" "Character1.Hips";
connectAttr "Character1_LeftUpLeg.ch" "Character1.LeftUpLeg";
connectAttr "Character1_LeftLeg.ch" "Character1.LeftLeg";
connectAttr "Character1_LeftFoot.ch" "Character1.LeftFoot";
connectAttr "Character1_RightUpLeg.ch" "Character1.RightUpLeg";
connectAttr "Character1_RightLeg.ch" "Character1.RightLeg";
connectAttr "Character1_RightFoot.ch" "Character1.RightFoot";
connectAttr "Character1_Spine.ch" "Character1.Spine";
connectAttr "Character1_LeftArm.ch" "Character1.LeftArm";
connectAttr "Character1_LeftForeArm.ch" "Character1.LeftForeArm";
connectAttr "Character1_LeftHand.ch" "Character1.LeftHand";
connectAttr "Character1_RightArm.ch" "Character1.RightArm";
connectAttr "Character1_RightForeArm.ch" "Character1.RightForeArm";
connectAttr "Character1_RightHand.ch" "Character1.RightHand";
connectAttr "Character1_Head.ch" "Character1.Head";
connectAttr "Character1_LeftToeBase.ch" "Character1.LeftToeBase";
connectAttr "Character1_RightToeBase.ch" "Character1.RightToeBase";
connectAttr "Character1_LeftShoulder.ch" "Character1.LeftShoulder";
connectAttr "Character1_RightShoulder.ch" "Character1.RightShoulder";
connectAttr "Character1_Neck.ch" "Character1.Neck";
connectAttr "Character1_Spine1.ch" "Character1.Spine1";
connectAttr "Character1_Spine2.ch" "Character1.Spine2";
connectAttr "Character1_LeftHandThumb1.ch" "Character1.LeftHandThumb1";
connectAttr "Character1_LeftHandThumb2.ch" "Character1.LeftHandThumb2";
connectAttr "Character1_LeftHandThumb3.ch" "Character1.LeftHandThumb3";
connectAttr "Character1_LeftHandThumb4.ch" "Character1.LeftHandThumb4";
connectAttr "Character1_LeftHandIndex1.ch" "Character1.LeftHandIndex1";
connectAttr "Character1_LeftHandIndex2.ch" "Character1.LeftHandIndex2";
connectAttr "Character1_LeftHandIndex3.ch" "Character1.LeftHandIndex3";
connectAttr "Character1_LeftHandIndex4.ch" "Character1.LeftHandIndex4";
connectAttr "Character1_LeftHandMiddle1.ch" "Character1.LeftHandMiddle1";
connectAttr "Character1_LeftHandMiddle2.ch" "Character1.LeftHandMiddle2";
connectAttr "Character1_LeftHandMiddle3.ch" "Character1.LeftHandMiddle3";
connectAttr "Character1_LeftHandMiddle4.ch" "Character1.LeftHandMiddle4";
connectAttr "Character1_LeftHandRing1.ch" "Character1.LeftHandRing1";
connectAttr "Character1_LeftHandRing2.ch" "Character1.LeftHandRing2";
connectAttr "Character1_LeftHandRing3.ch" "Character1.LeftHandRing3";
connectAttr "Character1_LeftHandRing4.ch" "Character1.LeftHandRing4";
connectAttr "Character1_LeftHandPinky1.ch" "Character1.LeftHandPinky1";
connectAttr "Character1_LeftHandPinky2.ch" "Character1.LeftHandPinky2";
connectAttr "Character1_LeftHandPinky3.ch" "Character1.LeftHandPinky3";
connectAttr "Character1_LeftHandPinky4.ch" "Character1.LeftHandPinky4";
connectAttr "Character1_RightHandThumb1.ch" "Character1.RightHandThumb1";
connectAttr "Character1_RightHandThumb2.ch" "Character1.RightHandThumb2";
connectAttr "Character1_RightHandThumb3.ch" "Character1.RightHandThumb3";
connectAttr "Character1_RightHandThumb4.ch" "Character1.RightHandThumb4";
connectAttr "Character1_RightHandIndex1.ch" "Character1.RightHandIndex1";
connectAttr "Character1_RightHandIndex2.ch" "Character1.RightHandIndex2";
connectAttr "Character1_RightHandIndex3.ch" "Character1.RightHandIndex3";
connectAttr "Character1_RightHandIndex4.ch" "Character1.RightHandIndex4";
connectAttr "Character1_RightHandMiddle1.ch" "Character1.RightHandMiddle1";
connectAttr "Character1_RightHandMiddle2.ch" "Character1.RightHandMiddle2";
connectAttr "Character1_RightHandMiddle3.ch" "Character1.RightHandMiddle3";
connectAttr "Character1_RightHandMiddle4.ch" "Character1.RightHandMiddle4";
connectAttr "Character1_RightHandRing1.ch" "Character1.RightHandRing1";
connectAttr "Character1_RightHandRing2.ch" "Character1.RightHandRing2";
connectAttr "Character1_RightHandRing3.ch" "Character1.RightHandRing3";
connectAttr "Character1_RightHandRing4.ch" "Character1.RightHandRing4";
connectAttr "Character1_RightHandPinky1.ch" "Character1.RightHandPinky1";
connectAttr "Character1_RightHandPinky2.ch" "Character1.RightHandPinky2";
connectAttr "Character1_RightHandPinky3.ch" "Character1.RightHandPinky3";
connectAttr "Character1_RightHandPinky4.ch" "Character1.RightHandPinky4";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
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
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file3.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCube8Shape.iog" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape7.iog" "lambert5SG.dsm" -na;
connectAttr "|group2|polySurface6|polySurfaceShape6.iog" "lambert5SG.dsm" -na;
connectAttr "|group2|polySurface2|polySurfaceShape3.iog" "lambert5SG.dsm" -na;
connectAttr "|group2|polySurface3|polySurfaceShape3.iog" "lambert5SG.dsm" -na;
connectAttr "|group2|polySurface8|polySurfaceShape8.iog" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polySurfaceShape11.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "pCube8Shape.wm" "polyPlanarProj1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of Prehistoric_Bookshelf.ma
