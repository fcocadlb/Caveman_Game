//Maya ASCII 2017 scene
//Name: Medieval_Candle.ma
//Last modified: Thu, Sep 07, 2017 03:37:26 PM
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
	setAttr ".t" -type "double3" -0.029021345560216256 0.44141763846399801 0.94611409042650907 ;
	setAttr ".r" -type "double3" -14.738352713158486 -5037.7999999891426 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B305FBB-4B00-858A-69BF-0C96E3126C56";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.1383484512881843;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -151.8380564322847 116.90949661305763 38.267611205615793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C1A6BDE3-4453-0D00-4321-8FB30DD2E553";
	setAttr ".t" -type "double3" -1.5281110612981248 10.001000000000001 0.38771068482856336 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5CEEB8FF-4FD0-D9B9-5B7E-F7A88AA7D1CA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.045964900720303112;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CF80897E-4874-42A2-88FC-F5BFF37969AF";
	setAttr ".t" -type "double3" -1.5424889466810465 1.1362640050514428 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4BF5A184-40E9-7E78-79FA-88813A59D1E4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.58643435749733053;
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
createNode transform -n "group1";
	rename -uid "8A7BBD79-467E-769B-AF32-9386F44EE5D2";
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "A6B09AAD-4E31-B8DD-E2AD-AAB2E03500B4";
	setAttr ".t" -type "double3" 0 0.41500000000000004 0 ;
	setAttr ".rp" -type "double3" 0 -0.4123676300048828 -0.00055399557849645056 ;
	setAttr ".sp" -type "double3" 0 -0.4123676300048828 -0.00055399557849645056 ;
createNode transform -n "polySurface1" -p "pCylinder2";
	rename -uid "DFF1AC70-47B9-B8B0-C9B8-13B90EF8B319";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "6F81067F-494A-BA23-8699-EBAACB602D26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.16637062 0.84869903
		 0.18380502 0.84636575 0.19486499 0.9173997 0.18389502 0.92031634 0.20116869 0.84514087
		 0.20591924 0.91576725 0.21146384 0.91586351 0.20977852 0.84483284 0.21838214 0.8447668
		 0.21695594 0.91531628 0.2354911 0.84563363 0.22827047 0.91581392 0.25246158 0.84750497
		 0.23982586 0.91756046 0.26928341 0.85031062 0.25164998 0.92061937 0.28636149 0.85343671
		 0.26333186 0.9254716 0.30347815 0.85731167 0.27533069 0.93186009 0.32074466 0.861673
		 0.28791544 0.94011801 0.32940644 0.86392695 0.29458559 0.94519448 0.098256767 0.86701149
		 0.11507139 0.86171126 0.14967892 0.93668443 0.13707569 0.94548559 0.13194264 0.85659355
		 0.16150472 0.92976677 0.14891756 0.8520329 0.17300279 0.92453402 0.22458217 0.98625243
		 0.21878082 0.98654407 0.21907872 0.98606181 0.21983449 0.98538893 0.22069412 0.98504227
		 0.22159883 0.98493963 0.22250506 0.98508054 0.22338958 0.98541474 0.22422215 0.98592269
		 0.18521041 0.92331678 0.17467582 0.92737007 0.19574675 0.92050487 0.20630787 0.91897494
		 0.21166977 0.91934955 0.21698107 0.91843677 0.22779323 0.9189778 0.23886861 0.92066753
		 0.25015593 0.92364711 0.26136822 0.9282909 0.27284956 0.93448526 0.28478968 0.94262838
		 0.28991422 0.94830668 0.15233169 0.93928856 0.14040849 0.94794142 0.1636571 0.93251079
		 0.1855361 0.94273973 0.1931401 0.93981975 0.20779541 0.9583627 0.2056435 0.95894343
		 0.20075488 0.93782163 0.21012262 0.9578743 0.20843828 0.93670309 0.21256161 0.95749009
		 0.21383584 0.95742226 0.21243247 0.93689334 0.21639742 0.93656534 0.21510942 0.9573589
		 0.22420558 0.93670011 0.21759364 0.95725656 0.23201938 0.93778539 0.22000472 0.9572739
		 0.23986909 0.93982899 0.22227898 0.95740896 0.24767667 0.94294113 0.2243475 0.95765609
		 0.25526085 0.94723171 0.2261326 0.95800722 0.26212096 0.95288098 0.22754353 0.95845395
		 0.26396844 0.95654488 0.22800094 0.95871085 0.16462937 0.95860714 0.17077157 0.95185965
		 0.20214918 0.96030998 0.20097151 0.96105224 0.17797273 0.94666982 0.20373547 0.9595992
		 0.21326637 0.97165209 0.21211815 0.97188079 0.21444172 0.97146428 0.21563593 0.97131377
		 0.21623811 0.97124982 0.21684249 0.97118998 0.21805446 0.97108704 0.21925941 0.9709934
		 0.22044709 0.97090119 0.22160806 0.97080874 0.22273609 0.97070825 0.2238293 0.97059864
		 0.22436164 0.9705385 0.20992473 0.97244358 0.2088851 0.97276211 0.21100251 0.97214574
		 0.21467665 0.97819221 0.21359399 0.97844136 0.21574697 0.97796208 0.21679473 0.9777419
		 0.21731038 0.97763115 0.21783607 0.97751302 0.21891885 0.97730058 0.2200205 0.97713709
		 0.22113107 0.97703677 0.22224812 0.97697854 0.22335906 0.97697914 0.22445609 0.97702014
		 0.22499451 0.97704762 0.21145418 0.97904098 0.21042353 0.97935051 0.21251544 0.97873211
		 0.21644795 0.98592818 0.21552722 0.98601234 0.21740052 0.98603052 0.21835023 0.98631418
		 0.21388036 0.98678297 0.21325377 0.98761451 0.2146638 0.98627913 0.15144731 0.70469099
		 0.17414945 0.70432568 0.17744577 0.77347678 0.15806308 0.77471483 0.19683179 0.70385492
		 0.19712643 0.7728256 0.20705011 0.77278447 0.20827743 0.70470798 0.21969059 0.70552903
		 0.2170482 0.77289128 0.2421295 0.70577341 0.23717724 0.77344525 0.26450205 0.70625722
		 0.25730014 0.7744891 0.28672141 0.70700979 0.27725571 0.77597189 0.30870774 0.70802134
		 0.2967082 0.77810019 0.33008921 0.70962691 0.31561935 0.78048128 0.35014364 0.71233708
		 0.33388475 0.78297406 0.35872966 0.71520817 0.34281278 0.78415829 0.064507619 0.70895362
		 0.084861979 0.7068696 0.10176035 0.781178 0.083716556 0.78407276 0.10652728 0.70576131
		 0.12020105 0.77860785 0.12882683 0.70506024 0.13903213 0.77650541 0.074849218 0.78556478
		 0.055571679 0.7107622 0.089766033 0.86962539 0.1304201 0.95077407 0.13540353 0.95390445
		 0.16327631 0.96246135 0.20060316 0.96142817 0.20837399 0.97292447 0.20991771 0.97950178
		 0.2130605 0.98816001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  0.027029114 -0.11630386 -0.01301651 0.018704681 -0.11630386 -0.023454932
		 0.0066755675 -0.11630386 -0.029247819 -0.0066755675 -0.11630386 -0.029247819 -0.018704681 -0.11630386 -0.023454932
		 -0.027029114 -0.11630386 -0.01301651 -0.029999999 -0.11630386 0 -0.027029114 -0.11630386 0.01301651
		 -0.018704681 -0.11630386 0.023454932 -0.0066755675 -0.11630386 0.029247819 0.0066755675 -0.11630386 0.029247856
		 0.018704681 -0.11630386 0.023454932 0.027029114 -0.11630386 0.01301651 0.029999999 -0.11630386 0
		 0.027029114 0.050000001 -0.01301651 0.018704681 0.050000001 -0.023454932 0.0066755675 0.050000001 -0.029247819
		 -0.0066755675 0.050000001 -0.029247819 -0.018704681 0.050000001 -0.023454932 -0.027029114 0.050000001 -0.01301651
		 -0.029999999 0.050000001 0 -0.027029114 0.050000001 0.01301651 -0.018704681 0.050000001 0.023454932
		 -0.0066755675 0.050000001 0.029247819 0.0066755675 0.050000001 0.029247856 0.018704681 0.050000001 0.023454932
		 0.027029114 0.050000001 0.01301651 0.029999999 0.050000001 0 0.02800232 0.048550569 0
		 0.025229188 0.048550569 -0.012149734 0.017459106 0.048550569 -0.021893082 0.0062310789 0.048550569 -0.027300224
		 -0.0062310789 0.048550569 -0.027300224 -0.017459106 0.048550569 -0.021893082 -0.025229188 0.048550569 -0.012149734
		 -0.02800232 0.048550569 0 -0.025229188 0.048550569 0.012149734 -0.017459106 0.048550569 0.021893082
		 -0.0062310789 0.048550569 0.027300224 0.0062310789 0.048550569 0.027300224 0.017459106 0.048550569 0.021893082
		 0.025229188 0.048550569 0.012149734 0.00177948 0.048550569 0 0.0016033936 0.048550569 -0.00077213289
		 0.0011096192 0.048550569 -0.0013913346 0.00039596559 0.048550569 -0.0017349625 -0.00039596559 0.048550569 -0.0017349625
		 -0.0011096192 0.048550569 -0.0013913346 -0.0016033936 0.048550569 -0.00077213289
		 -0.00177948 0.048550569 0 -0.0016033936 0.048550569 0.00077213289 -0.0011096192 0.048550569 0.0013913346
		 -0.00039596559 0.048550569 0.0017349625 0.00039596559 0.048550569 0.0017349625 0.0011096192 0.048550569 0.0013913346
		 0.0016033936 0.048550569 0.00077213289 0.00177948 0.05852646 0 0.0016033936 0.05852646 -0.00077213289
		 0.0011096192 0.05852646 -0.0013913346 0.00039596559 0.05852646 -0.0017349625 -0.00039596559 0.05852646 -0.0017349625
		 -0.0011096192 0.05852646 -0.0013913346 -0.0016033936 0.05852646 -0.00077213289 -0.00177948 0.05852646 0
		 -0.0016033936 0.05852646 0.00077213289 -0.0011096192 0.05852646 0.0013913346 -0.00039596559 0.05852646 0.0017349625
		 0.00039596559 0.05852646 0.0017349625 0.0011096192 0.05852646 0.0013913346 0.0016033936 0.05852646 0.00077213289
		 0.0012280274 0.063655093 0 0.0010545349 0.063624881 -0.00077213289 0.00056808471 0.063540496 -0.0013913346
		 -0.00013503931 0.063418426 -0.0017349629 -0.00091537478 0.063282929 -0.0017349625
		 -0.0016184998 0.063160859 -0.0013913346 -0.0021049499 0.063076474 -0.00077213289
		 -0.0022784425 0.063046262 0 -0.0021049499 0.063076474 0.00077213289 -0.0016184998 0.063160859 0.0013913346
		 -0.00091537478 0.063282929 0.0017349625 -0.00013504029 0.063418426 0.0017349625 0.00056808471 0.063540496 0.0013913346
		 0.0010545349 0.063624881 0.00077213289 0.00020492554 0.069952853 0 3.1433105e-005 0.069922641 -0.00077213289
		 -0.00045501709 0.069838256 -0.0013913346 -0.0011581426 0.069716185 -0.0017349626
		 -0.0019384766 0.069580689 -0.0017349625 -0.0026416015 0.069458619 -0.0013913346 -0.0031280518 0.069374233 -0.00077213289
		 -0.0033015441 0.069344021 0 -0.0031280518 0.069374233 0.00077213289 -0.0026416015 0.069458619 0.0013913346
		 -0.0019384766 0.069580689 0.0017349625 -0.0011581421 0.069716185 0.0017349625 -0.00045501709 0.069838256 0.0013913346
		 3.1433105e-005 0.069922641 0.00077213289 0.0148909 0.046328887 0 0.01341629 0.046328887 -0.0064609144
		 0.0092843631 0.046328887 -0.011642227 0.0033135987 0.046328887 -0.014517593 -0.0033135987 0.046328887 -0.014517593
		 -0.0092843631 0.046328887 -0.011642227 -0.01341629 0.046328887 -0.0064609526 -0.0148909 0.046328887 0
		 -0.01341629 0.046328887 0.0064609144 -0.0092843631 0.046328887 0.011642227 -0.0033135987 0.046328887 0.014517593
		 0.0033135987 0.046328887 0.014517593 0.0092843631 0.046328887 0.011642227 0.01341629 0.046328887 0.0064609526
		 0.028912811 -0.063642956 -0.01301651 0.020588379 -0.063642956 -0.023454932 0.0085592652 -0.063642956 -0.029247819
		 -0.0047918702 -0.063642956 -0.029247819 -0.016820984 -0.063642956 -0.023454932 -0.025145417 -0.063642956 -0.01301651
		 -0.028116303 -0.063642956 0 -0.025145417 -0.063642956 0.01301651 -0.016820984 -0.063642956 0.023454932
		 -0.0047918702 -0.063642956 0.029247819 0.0085592652 -0.063642956 0.029247856 0.020588379 -0.063642956 0.023454932
		 0.028912811 -0.063642956 0.01301651 0.031883698 -0.063642956 0 0.02548172 -0.0068214415 -0.01301651
		 0.017157288 -0.0068214415 -0.023454932 0.0051281736 -0.0068214415 -0.029247819 -0.0082229562 -0.0068214415 -0.029247819
		 -0.020252075 -0.0068214415 -0.023454932 -0.028576508 -0.0068214415 -0.01301651 -0.031547394 -0.0068214415 0
		 -0.028576508 -0.0068214415 0.01301651 -0.020252075 -0.0068214415 0.023454932 -0.0082229618 -0.0068214415 0.029247819
		 0.0051281736 -0.0068214415 0.029247856 0.017157288 -0.0068214415 0.023454932 0.02548172 -0.0068214415 0.01301651
		 0.028452607 -0.0068214415 0 0 -0.11630386 -0.029247819 0 -0.11630386 0.029247856
		 0.0018836975 -0.063642956 0.029247856 -0.0015473939 -0.0068214415 0.029247856 0 0.050000001 0.029247856
		 0 0.048550569 0.027300224 0 0.046328887 0.014517593 0 0.048550569 0.0017349625 0 0.05852646 0.0017349625
		 -0.00052520749 0.063350677 0.0017349625 -0.0015483093 0.069648437 0.0017349625 -0.0015483093 0.069648437 -0.0017349622
		 -0.00052520749 0.063350677 -0.0017349625 0 0.05852646 -0.0017349625 0 0.048550569 -0.0017349625
		 0 0.046328887 -0.014517593 0 0.048550569 -0.027300224 0 0.050000001 -0.029247819
		 -0.0015473939 -0.0068214415 -0.029247819 0.0018836975 -0.063642956 -0.029247819;
	setAttr -s 305 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 140 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 141 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 157 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 144 0 24 25 0 25 26 0 26 27 0 27 14 0 0 112 1 1 113 1
		 2 114 1 3 115 1 4 116 1 5 117 1 6 118 1 7 119 1 8 120 1 9 121 1 10 122 1 11 123 1
		 12 124 1 13 125 1 27 28 0 14 29 0 28 29 0 15 30 0 29 30 0 16 31 0 30 31 0 17 32 0
		 31 156 0 18 33 0 32 33 0 19 34 0 33 34 0 20 35 0 34 35 0 21 36 0 35 36 0 22 37 0
		 36 37 0 23 38 0 37 38 0 24 39 0 38 145 0 25 40 0 39 40 0 26 41 0 40 41 0 41 28 0
		 28 98 0 29 99 0 42 43 0 30 100 0 43 44 0 31 101 0 44 45 0 32 102 0 45 154 0 33 103 0
		 46 47 0 34 104 0 47 48 0 35 105 0 48 49 0 36 106 0 49 50 0 37 107 0 50 51 0 38 108 0
		 51 52 0 39 109 0 52 147 0 40 110 0 53 54 0 41 111 0 54 55 0 55 42 0 42 56 0 43 57 0
		 56 57 0 44 58 0 57 58 0 45 59 0 58 59 0 46 60 0 59 153 0 47 61 0 60 61 0 48 62 0
		 61 62 0 49 63 0 62 63 0 50 64 0 63 64 0 51 65 0 64 65 0 52 66 0 65 66 0 53 67 0 66 148 0
		 54 68 0 67 68 0 55 69 0 68 69 0 69 56 0 56 70 0 57 71 0 70 71 0 58 72 0 71 72 0 59 73 0
		 72 73 0 60 74 0 73 152 0 61 75 0 74 75 0 62 76 0 75 76 0 63 77 0 76 77 0 64 78 0
		 77 78 0 65 79 0 78 79 0 66 80 0 79 80 0 67 81 0 80 149 0 68 82 0 81 82 0 69 83 0
		 82 83 0 83 70 0 70 84 0 71 85 0 84 85 0 72 86 0 85 86 0 73 87 0 86 87 0 74 88 0 87 151 0
		 75 89 0 88 89 0 76 90 0;
	setAttr ".ed[166:304]" 89 90 0 77 91 0 90 91 0 78 92 0 91 92 0 79 93 0 92 93 0
		 80 94 0 93 94 0 81 95 0 94 150 0 82 96 0 95 96 0 83 97 0 96 97 0 97 84 0 98 42 0
		 99 43 0 100 44 0 101 45 0 102 46 0 103 47 0 104 48 0 105 49 0 106 50 0 107 51 0 108 52 0
		 109 53 0 110 54 0 111 55 0 98 99 0 99 100 0 100 101 0 101 155 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 146 0 109 110 0 110 111 0 111 98 0 112 126 1
		 113 127 1 114 128 1 115 129 1 116 130 1 117 131 1 118 132 1 119 133 1 120 134 1 121 135 1
		 122 136 1 123 137 1 124 138 1 125 139 1 112 113 0 113 114 0 114 159 0 115 116 0 116 117 0
		 117 118 0 118 119 0 119 120 0 120 121 0 121 142 0 122 123 0 123 124 0 124 125 0 125 112 0
		 126 14 1 127 15 1 128 16 1 129 17 1 130 18 1 131 19 1 132 20 1 133 21 1 134 22 1
		 135 23 1 136 24 1 137 25 1 138 26 1 139 27 1 126 127 0 127 128 0 128 158 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 143 0 136 137 0 137 138 0 138 139 0
		 139 126 0 140 3 0 141 10 0 142 122 0 143 136 0 144 24 0 145 39 0 146 109 0 147 53 0
		 148 67 0 149 81 0 150 95 0 151 88 0 152 74 0 153 60 0 154 46 0 155 102 0 156 32 0
		 157 17 0 158 129 0 159 115 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0
		 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0
		 156 157 0 157 158 0 158 159 0 159 140 0;
	setAttr -s 146 -ch 594 ".fc[0:145]" -type "polyFaces" 
		f 4 252 239 -15 -239
		mu 0 4 0 1 2 3
		f 4 253 240 -16 -240
		mu 0 4 1 4 5 2
		f 4 302 284 241 -284
		mu 0 4 6 7 8 9
		f 4 255 242 -18 -242
		mu 0 4 8 10 11 9
		f 4 256 243 -19 -243
		mu 0 4 10 12 13 11
		f 4 257 244 -20 -244
		mu 0 4 12 14 15 13
		f 4 258 245 -21 -245
		mu 0 4 14 16 17 15
		f 4 259 246 -22 -246
		mu 0 4 16 18 19 17
		f 4 260 247 -23 -247
		mu 0 4 18 20 21 19
		f 4 261 288 -24 -248
		mu 0 4 20 22 23 21
		f 4 262 249 -25 -249
		mu 0 4 24 25 26 27
		f 4 263 250 -26 -250
		mu 0 4 25 28 29 26
		f 4 264 251 -27 -251
		mu 0 4 28 30 31 29
		f 4 265 238 -28 -252
		mu 0 4 30 0 3 31
		f 9 295 277 164 166 168 170 172 174 176
		mu 0 9 32 33 34 35 36 37 38 39 40
		f 4 27 43 -45 -43
		mu 0 4 31 3 41 42
		f 4 14 45 -47 -44
		mu 0 4 3 2 43 41
		f 4 15 47 -49 -46
		mu 0 4 2 5 44 43
		f 4 301 283 49 -283
		mu 0 4 45 6 9 46
		f 4 17 51 -53 -50
		mu 0 4 9 11 47 46
		f 4 18 53 -55 -52
		mu 0 4 11 13 48 47
		f 4 19 55 -57 -54
		mu 0 4 13 15 49 48
		f 4 20 57 -59 -56
		mu 0 4 15 17 50 49
		f 4 21 59 -61 -58
		mu 0 4 17 19 51 50
		f 4 22 61 -63 -60
		mu 0 4 19 21 52 51
		f 4 23 289 -65 -62
		mu 0 4 21 23 53 52
		f 4 24 65 -67 -64
		mu 0 4 27 26 54 55
		f 4 25 67 -69 -66
		mu 0 4 26 29 56 54
		f 4 26 42 -70 -68
		mu 0 4 29 31 42 56
		f 4 196 183 -73 -183
		mu 0 4 57 58 59 60
		f 4 197 184 -75 -184
		mu 0 4 58 61 62 59
		f 4 198 185 -77 -185
		mu 0 4 61 63 64 62
		f 4 299 281 186 -281
		mu 0 4 65 66 67 68
		f 4 200 187 -81 -187
		mu 0 4 67 69 70 68
		f 4 201 188 -83 -188
		mu 0 4 69 71 72 70
		f 4 202 189 -85 -189
		mu 0 4 71 73 74 72
		f 4 203 190 -87 -190
		mu 0 4 73 75 76 74
		f 4 204 191 -89 -191
		mu 0 4 75 77 78 76
		f 4 205 192 -91 -192
		mu 0 4 77 79 80 78
		f 4 206 291 -93 -193
		mu 0 4 79 81 82 80
		f 4 207 194 -95 -194
		mu 0 4 83 84 85 86
		f 4 208 195 -97 -195
		mu 0 4 84 87 88 85
		f 4 209 182 -98 -196
		mu 0 4 87 57 60 88
		f 4 72 99 -101 -99
		mu 0 4 60 59 89 90
		f 4 74 101 -103 -100
		mu 0 4 59 62 91 89
		f 4 76 103 -105 -102
		mu 0 4 62 64 92 91
		f 4 298 280 105 -280
		mu 0 4 93 65 68 94
		f 4 80 107 -109 -106
		mu 0 4 68 70 95 94
		f 4 82 109 -111 -108
		mu 0 4 70 72 96 95
		f 4 84 111 -113 -110
		mu 0 4 72 74 97 96
		f 4 86 113 -115 -112
		mu 0 4 74 76 98 97
		f 4 88 115 -117 -114
		mu 0 4 76 78 99 98
		f 4 90 117 -119 -116
		mu 0 4 78 80 100 99
		f 4 92 292 -121 -118
		mu 0 4 80 82 101 100
		f 4 94 121 -123 -120
		mu 0 4 86 85 102 103
		f 4 96 123 -125 -122
		mu 0 4 85 88 104 102
		f 4 97 98 -126 -124
		mu 0 4 88 60 90 104
		f 4 100 127 -129 -127
		mu 0 4 90 89 105 106
		f 4 102 129 -131 -128
		mu 0 4 89 91 107 105
		f 4 104 131 -133 -130
		mu 0 4 91 92 108 107
		f 4 297 279 133 -279
		mu 0 4 109 93 94 110
		f 4 108 135 -137 -134
		mu 0 4 94 95 111 110
		f 4 110 137 -139 -136
		mu 0 4 95 96 112 111
		f 4 112 139 -141 -138
		mu 0 4 96 97 113 112
		f 4 114 141 -143 -140
		mu 0 4 97 98 114 113
		f 4 116 143 -145 -142
		mu 0 4 98 99 115 114
		f 4 118 145 -147 -144
		mu 0 4 99 100 116 115
		f 4 120 293 -149 -146
		mu 0 4 100 101 117 116
		f 4 122 149 -151 -148
		mu 0 4 103 102 118 119
		f 4 124 151 -153 -150
		mu 0 4 102 104 120 118
		f 4 125 126 -154 -152
		mu 0 4 104 90 106 120
		f 4 128 155 -157 -155
		mu 0 4 106 105 121 122
		f 4 130 157 -159 -156
		mu 0 4 105 107 123 121
		f 4 132 159 -161 -158
		mu 0 4 107 108 124 123
		f 4 296 278 161 -278
		mu 0 4 33 109 110 34
		f 4 136 163 -165 -162
		mu 0 4 110 111 35 34
		f 4 138 165 -167 -164
		mu 0 4 111 112 36 35
		f 4 140 167 -169 -166
		mu 0 4 112 113 37 36
		f 4 142 169 -171 -168
		mu 0 4 113 114 38 37
		f 4 144 171 -173 -170
		mu 0 4 114 115 39 38
		f 4 146 173 -175 -172
		mu 0 4 115 116 40 39
		f 4 148 294 -177 -174
		mu 0 4 116 117 32 40
		f 4 150 177 -179 -176
		mu 0 4 119 118 125 126
		f 4 152 179 -181 -178
		mu 0 4 118 120 127 125
		f 4 153 154 -182 -180
		mu 0 4 120 106 122 127
		f 4 44 71 -197 -71
		mu 0 4 42 41 58 57
		f 4 46 73 -198 -72
		mu 0 4 41 43 61 58
		f 4 48 75 -199 -74
		mu 0 4 43 44 63 61
		f 4 300 282 77 -282
		mu 0 4 66 45 46 67
		f 4 52 79 -201 -78
		mu 0 4 46 47 69 67
		f 4 54 81 -202 -80
		mu 0 4 47 48 71 69
		f 4 56 83 -203 -82
		mu 0 4 48 49 73 71
		f 4 58 85 -204 -84
		mu 0 4 49 50 75 73
		f 4 60 87 -205 -86
		mu 0 4 50 51 77 75
		f 4 62 89 -206 -88
		mu 0 4 51 52 79 77
		f 4 64 290 -207 -90
		mu 0 4 52 53 81 79
		f 4 66 93 -208 -92
		mu 0 4 55 54 84 83
		f 4 68 95 -209 -94
		mu 0 4 54 56 87 84
		f 4 69 70 -210 -96
		mu 0 4 56 42 57 87
		f 4 0 29 -225 -29
		mu 0 4 128 129 130 131
		f 4 1 30 -226 -30
		mu 0 4 129 132 133 130
		f 4 304 266 31 -286
		mu 0 4 134 135 136 137
		f 4 3 32 -228 -32
		mu 0 4 136 138 139 137
		f 4 4 33 -229 -33
		mu 0 4 138 140 141 139
		f 4 5 34 -230 -34
		mu 0 4 140 142 143 141
		f 4 6 35 -231 -35
		mu 0 4 142 144 145 143
		f 4 7 36 -232 -36
		mu 0 4 144 146 147 145
		f 4 8 37 -233 -37
		mu 0 4 146 148 149 147
		f 4 9 286 -234 -38
		mu 0 4 148 150 151 149
		f 4 10 39 -235 -39
		mu 0 4 152 153 154 155
		f 4 11 40 -236 -40
		mu 0 4 153 156 157 154
		f 4 12 41 -237 -41
		mu 0 4 156 158 159 157
		f 4 13 28 -238 -42
		mu 0 4 158 128 131 159
		f 4 224 211 -253 -211
		mu 0 4 131 130 1 0
		f 4 225 212 -254 -212
		mu 0 4 130 133 4 1
		f 4 303 285 213 -285
		mu 0 4 7 134 137 8
		f 4 227 214 -256 -214
		mu 0 4 137 139 10 8
		f 4 228 215 -257 -215
		mu 0 4 139 141 12 10
		f 4 229 216 -258 -216
		mu 0 4 141 143 14 12
		f 4 230 217 -259 -217
		mu 0 4 143 145 16 14
		f 4 231 218 -260 -218
		mu 0 4 145 147 18 16
		f 4 232 219 -261 -219
		mu 0 4 147 149 20 18
		f 4 233 287 -262 -220
		mu 0 4 149 151 22 20
		f 4 234 221 -263 -221
		mu 0 4 155 154 25 24
		f 4 235 222 -264 -222
		mu 0 4 154 157 28 25
		f 4 236 223 -265 -223
		mu 0 4 157 159 30 28
		f 4 237 210 -266 -224
		mu 0 4 159 131 0 30
		f 4 -287 267 38 -269
		mu 0 4 160 161 152 155
		f 4 -288 268 220 -270
		mu 0 4 162 160 155 24
		f 4 -289 269 248 -271
		mu 0 4 163 162 24 27
		f 4 -290 270 63 -272
		mu 0 4 164 163 27 55
		f 4 -291 271 91 -273
		mu 0 4 165 164 55 83
		f 4 -292 272 193 -274
		mu 0 4 166 165 83 86
		f 4 -293 273 119 -275
		mu 0 4 167 166 86 103
		f 4 -294 274 147 -276
		mu 0 4 168 167 103 119
		f 4 -295 275 175 -277
		mu 0 4 169 168 119 126
		f 9 156 158 160 162 -296 276 178 180 181
		mu 0 9 122 121 123 124 33 169 126 125 127
		f 4 134 -297 -163 -160
		mu 0 4 108 109 33 124
		f 4 106 -298 -135 -132
		mu 0 4 92 93 109 108
		f 4 78 -299 -107 -104
		mu 0 4 64 65 93 92
		f 4 199 -300 -79 -186
		mu 0 4 63 66 65 64
		f 4 50 -301 -200 -76
		mu 0 4 44 45 66 63
		f 4 16 -302 -51 -48
		mu 0 4 5 6 45 44
		f 4 254 -303 -17 -241
		mu 0 4 4 7 6 5
		f 4 226 -304 -255 -213
		mu 0 4 133 134 7 4
		f 4 2 -305 -227 -31
		mu 0 4 132 135 134 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "6D95E516-4799-58A3-3C37-169773F5FF66";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "E1E1FBE0-4288-2152-D9E8-C2B245DE90CD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[85]" "f[100:625]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:84]" "f[86:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 680 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.24750029 0.020944323 0.38096264
		 0.037795093 0.36709696 0.058801077 0.34198532 0.082119063 0.32121778 0.089953221
		 0.30299765 0.087524369 0.2869193 0.076498114 0.27181444 0.058435466 0.25482136 0.035298835
		 0.17779687 0.62378258 0.15296471 0.622899 0.15297638 0.61836076 0.17794979 0.61926466
		 0.12693031 0.62214363 0.12685534 0.61761993 0.09859506 0.62109077 0.098517872 0.61658698
		 0.066357113 0.61926681 0.066400461 0.61474568 0.027427072 0.61615485 0.027685193
		 0.61133939 0.42297146 0.63172626 0.42195144 0.63812631 0.40000716 0.63424897 0.40058127
		 0.62951463 0.36188501 0.63010979 0.36237377 0.62560463 0.33022845 0.62793374 0.33061829
		 0.6234557 0.30224067 0.6266185 0.3025142 0.62212223 0.27635199 0.62576658 0.2765176
		 0.62125885 0.25148702 0.62509722 0.25157437 0.62061322 0.2267206 0.62418509 0.2268043
		 0.61981285 0.21452203 0.62525666 0.21472928 0.62043303 0.20242167 0.62517023 0.20265186
		 0.62082368 0.17414945 0.70432568 0.15144731 0.70469099 0.15302941 0.62808228 0.17759047
		 0.62894243 0.15953992 0.55268764 0.18382604 0.55342978 0.17830895 0.60963696 0.15305589
		 0.60868663 0.12882683 0.70506024 0.12717079 0.627298 0.13475561 0.55173916 0.12677917
		 0.60795051 0.10652728 0.70576131 0.098888755 0.62620914 0.10936838 0.55031365 0.098525777
		 0.60692632 0.084861979 0.7068696 0.06652388 0.62439758 0.083384342 0.54777384 0.06680797
		 0.6050185 0.064507619 0.70895362 0.027424553 0.62164104 0.057399619 0.54287761 0.029072691
		 0.60107368 0.42041647 0.64543372 0.35872966 0.71520817 0.35014364 0.71233708 0.39899006
		 0.63962924 0.38363016 0.55312222 0.39569315 0.5493235 0.42350096 0.61786079 0.40105176
		 0.61923414 0.33008921 0.70962691 0.36114293 0.63521612 0.35663766 0.55578738 0.36309996
		 0.61596233 0.30870774 0.70802134 0.32965049 0.63302666 0.33024287 0.55635387 0.3312245
		 0.61388987 0.28672141 0.70700979 0.30185938 0.63174373 0.30460814 0.55619395 0.30294952
		 0.61252749 0.26450205 0.70625722 0.27615219 0.6309092 0.27966142 0.55587828 0.27677098
		 0.61164111 0.2421295 0.70577341 0.25143713 0.63021332 0.25525737 0.55570924 0.25172263
		 0.61103237 0.21969059 0.70552903 0.22680342 0.62913644 0.23126587 0.55590856 0.22714172
		 0.61046845 0.20827743 0.70470798 0.2142482 0.63067031 0.21521655 0.61006898 0.21950099
		 0.55416447 0.19683179 0.70385492 0.20194644 0.63015145 0.20767727 0.5538184 0.20302999
		 0.61150026 0.18475461 0.54275298 0.16101892 0.54197174 0.16133615 0.53985161 0.18495342
		 0.54064161 0.13690394 0.54090321 0.13736615 0.53875798 0.11246654 0.53925729 0.11312628
		 0.53706563 0.088007137 0.53644663 0.088962249 0.5341934 0.064586133 0.5314492 0.065987125
		 0.52917552 0.38667348 0.53537798 0.3880448 0.53755587 0.37717456 0.54090029 0.3758781
		 0.53848076 0.35293439 0.54402667 0.35213089 0.54169559 0.32803816 0.54512382 0.32753104
		 0.54289657 0.30332375 0.54530638 0.30300832 0.54314762 0.27901945 0.54516739 0.27884418
		 0.54304224 0.25516552 0.54500622 0.25511038 0.54287523 0.23183671 0.54473418 0.23189692
		 0.54251945 0.21998258 0.5435316 0.2200603 0.54146814 0.20809247 0.54327166 0.20819589
		 0.54118204 0.18949366 0.50086367 0.16839159 0.49996832 0.17606379 0.46010944 0.19447377
		 0.46084151 0.14739557 0.49869803 0.15805396 0.45915157 0.12656471 0.49670073 0.14056407
		 0.45783266 0.1059467 0.49345642 0.12366761 0.45587796 0.085425295 0.48833913 0.10738756
		 0.4526661 0.34609875 0.45515794 0.36931995 0.49309853 0.35888636 0.49610177 0.3383306
		 0.45770442 0.33779573 0.49968573 0.32179174 0.46016428 0.31667274 0.50161117 0.30471051
		 0.46136078 0.29548985 0.50244862 0.28707093 0.46194637 0.274286 0.50265527 0.26895028
		 0.46218687 0.25309509 0.50248003 0.25046685 0.46220073 0.23188184 0.50200146 0.23174942
		 0.4620029 0.22129703 0.50151765 0.22245844 0.4613291 0.21067807 0.50163478 0.21316594
		 0.46134874 0.19630565 0.44131035 0.17894784 0.4406375 0.17917185 0.43845117 0.19645083
		 0.43912593 0.16212195 0.43980443 0.1624431 0.43762097 0.14607938 0.43887356 0.14651766
		 0.43672147 0.13110568 0.43794566 0.1316852 0.43590525 0.11755652 0.43720776 0.11828493
		 0.43547899 0.33406329 0.43993536 0.33473942 0.44107604 0.32865089 0.44107687 0.32800689
		 0.43928385 0.31503713 0.44140786 0.31446993 0.43929026 0.29996863 0.44183174 0.29955128
		 0.43962306 0.2838589 0.44221991 0.2835716 0.43999845 0.26699081 0.442494 0.26681128
		 0.44028553 0.24960846 0.44260478 0.2495189 0.44041401 0.231962 0.44251993 0.23191512
		 0.44033143 0.2229443 0.44209617 0.22299196 0.43997222 0.21393077 0.44178438 0.21406314
		 0.43960598 0.19977927 0.27363792 0.18051367 0.27106997 0.18151483 0.26579997 0.20043345
		 0.26835081 0.16072646 0.26724735 0.16209319 0.26198107 0.14015596 0.26196158 0.14192262
		 0.25665244 0.11843092 0.25503659 0.12065748 0.24954468 0.094807819 0.2465224 0.097558036
		 0.24041919 0.37449741 0.24392718 0.37738079 0.25187659 0.36358672 0.25466889 0.36126211
		 0.24822095 0.33901641 0.26024881 0.33726478 0.25446695 0.3167114 0.26534697 0.31533638
		 0.25984934 0.29582223 0.26941827 0.29478523 0.26403463 0.2758598 0.2723704 0.27514824
		 0.26703334 0.25649342 0.27420723 0.25610685 0.26889855 0.23748475 0.27493137 0.23742799
		 0.26969871 0.2281121 0.27516109 0.22823387 0.2695981 0.2187285 0.27516118 0.21903494
		 0.26986673 0.21948493 0.18415648 0.21282589 0.18366987 0.2095136 0.15433563 0.21672514
		 0.15436122 0.20656368 0.18292439 0.20257416 0.15416019 0.20087928 0.1819284 0.19615601
		 0.15384527 0.19596243 0.18070184 0.1905297 0.15354843 0.19200641 0.17927998 0.18598759
		 0.15355939 0.27104509 0.15746452 0.26835632 0.17721163 0.26701295 0.17815727 0.26946378
		 0.15709679 0.26332322 0.17989992;
	setAttr ".uvst[0].uvsp[250:499]" 0.26478028 0.15692477 0.25860298 0.18138976
		 0.25899142 0.15684339 0.25305504 0.18260358 0.25250614 0.15659344 0.24688049 0.18353151
		 0.24562225 0.15611665 0.24027072 0.18417723 0.23853812 0.15552172 0.23340553 0.18455565
		 0.23136802 0.15499224 0.22988351 0.18448187 0.22768898 0.15467425 0.22636688 0.18438593
		 0.22399844 0.15435031 0.19947806 0.10965596 0.2167556 0.10493749 0.18079439 0.10969929
		 0.16078489 0.10542203 0.13939998 0.098269098 0.11635187 0.091763891 0.36106542 0.12410011
		 0.35180044 0.11993046 0.32768133 0.12259917 0.30427155 0.12348175 0.28405309 0.11984929
		 0.26743409 0.1125185 0.2539306 0.10375302 0.24245976 0.097394846 0.23655047 0.098132662
		 0.23070304 0.098334618 0.21854489 0.086817183 0.19859943 0.094421551 0.19854853 0.085817896
		 0.21824415 0.077038758 0.17844456 0.094451427 0.17877428 0.085816823 0.15715498 0.088267334
		 0.1577539 0.078796938 0.13459092 0.076817721 0.13549671 0.06553264 0.11066753 0.061268825
		 0.1123469 0.04614513 0.38463101 0.067133054 0.38194951 0.089530915 0.36766019 0.092463762
		 0.37006676 0.077008009 0.33965147 0.10565048 0.34250712 0.095589422 0.31439012 0.11015665
		 0.31807852 0.1018839 0.29301208 0.1064181 0.29737803 0.098541431 0.27515823 0.096304454
		 0.2798239 0.087664902 0.26003006 0.082300425 0.26442704 0.071497709 0.24648771 0.069057725
		 0.24910042 0.053649131 0.24139726 0.069539629 0.24370523 0.050590526 0.2360148 0.071636766
		 0.23674409 0.056906376 0.19898319 0.074006043 0.21552795 0.064354479 0.18096095 0.074280143
		 0.16120015 0.06656757 0.13991645 0.05159869 0.11915293 0.028527485 0.23362024 0.040077642
		 0.21346125 0.20299757 0.20276476 0.20171465 0.22432572 0.20354338 0.23531854 0.20390753
		 0.22982167 0.20347875 0.24621038 0.20332277 0.25702339 0.20202646 0.26766533 0.19990565
		 0.27793115 0.19673474 0.28741392 0.19215257 0.29534721 0.1856607 0.2976152 0.18153679
		 0.17310314 0.19208026 0.16538535 0.18593234 0.18230456 0.19650045 0.19231591 0.19961101
		 0.20713659 0.22799693 0.19227263 0.22598018 0.2218807 0.22893253 0.2366194 0.22924714
		 0.22926061 0.22858006 0.25148043 0.22848405 0.26655614 0.22672047 0.28189605 0.22381498
		 0.29748738 0.21946117 0.31313613 0.21310641 0.32819596 0.20375454 0.33373827 0.19697712
		 0.14735088 0.21106039 0.13351139 0.20113967 0.16221841 0.2179517 0.17728095 0.22273789
		 0.18555951 0.24777229 0.20299812 0.25018638 0.22019038 0.2515038 0.22866683 0.25093067
		 0.23712029 0.25153509 0.25440007 0.25069675 0.27201936 0.24879999 0.29015398 0.24572837
		 0.30901936 0.24127868 0.32885954 0.23511097 0.34991297 0.22656867 0.35990167 0.21988994
		 0.11072242 0.22074993 0.130389 0.23126817 0.14939199 0.23873927 0.16774006 0.24406531
		 0.19929728 0.27770963 0.17979218 0.27513453 0.21848154 0.27922091 0.23753428 0.27896565
		 0.22801481 0.27945361 0.25675988 0.27829912 0.27634719 0.27649066 0.29652819 0.27358395
		 0.31763721 0.2696144 0.34018433 0.26475102 0.3651104 0.25965807 0.37903354 0.25827211
		 0.11688657 0.25931913 0.09295778 0.2513279 0.13891609 0.26608041 0.15975472 0.27131835
		 0.17490637 0.35797852 0.19514231 0.35936645 0.21534084 0.36045149 0.22547984 0.3611486
		 0.23564708 0.36084601 0.25578651 0.36069053 0.27586034 0.36018857 0.29591048 0.35953081
		 0.31595412 0.35907465 0.33600399 0.35938209 0.35607603 0.36126313 0.36593249 0.36377117
		 0.092890561 0.3545486 0.11358792 0.35396916 0.13415974 0.35486051 0.1545898 0.35637543
		 0.19612737 0.44374591 0.17866676 0.44307163 0.21382041 0.44421285 0.23197058 0.44496807
		 0.22288966 0.44445661 0.24971958 0.44504431 0.26721454 0.44495326 0.28421623 0.44469056
		 0.30048758 0.44428337 0.31574842 0.44375569 0.32954249 0.44307661 0.33571073 0.44245961
		 0.1303774 0.44020045 0.11658026 0.43911824 0.14552905 0.44125953 0.16171867 0.44223109
		 0.19506973 0.45424071 0.17704788 0.45352083 0.21335533 0.45486149 0.23181833 0.45534921
		 0.22259904 0.45463967 0.25011715 0.45557275 0.26819593 0.45553407 0.28587002 0.45529005
		 0.30296633 0.45477629 0.31932369 0.45383239 0.33485827 0.45204318 0.34181166 0.44992357
		 0.1262967 0.44977534 0.11108529 0.4472602 0.14249033 0.45141155 0.15946291 0.45260525
		 0.19475733 0.4577091 0.17653482 0.45698053 0.21325803 0.45827553 0.23177807 0.45884061
		 0.2225249 0.45813143 0.25029761 0.45905504 0.26858562 0.45902807 0.28649238 0.45878601
		 0.30387315 0.45823434 0.32061267 0.45715618 0.33668512 0.45500523 0.34407136 0.45261452
		 0.12492405 0.45297715 0.10914397 0.45008266 0.14148635 0.45478225 0.15872905 0.45604244
		 0.18871991 0.50777888 0.1671619 0.50689554 0.16761592 0.50431591 0.18900523 0.50520319
		 0.21037129 0.50844634 0.21054126 0.50592244 0.23182461 0.50892621 0.22111458 0.50867981
		 0.22118345 0.5060091 0.23178898 0.50633401 0.25347242 0.50946796 0.25333315 0.50686508
		 0.27511439 0.5096553 0.27480879 0.50704843 0.29684111 0.50946838 0.2963424 0.50685483
		 0.31860307 0.50865364 0.31789035 0.50603199 0.34030128 0.50673538 0.33937553 0.50411022
		 0.36186162 0.50310904 0.36082473 0.50049692 0.37143943 0.49778828 0.37250853 0.50061923
		 0.10306843 0.50028199 0.082104929 0.49498257 0.083277211 0.49247682 0.10413267 0.49774057
		 0.12423798 0.50359875 0.12509839 0.50103146 0.14564259 0.50562143 0.14629057 0.50304413
		 0.18851811 0.50952232 0.16684334 0.50864172 0.18929131 0.50262076 0.16807084 0.50172848
		 0.21020266 0.51016408 0.21064913 0.50337636 0.23188986 0.51069707 0.22106825 0.5104664
		 0.221251 0.50332659 0.23181331 0.50375849 0.25356141 0.51123166 0.25318977 0.50425524
		 0.27531606 0.5114215 0.27449751 0.50443435 0.29717553 0.51123947 0.29583636 0.50423336
		 0.31908473 0.51043153 0.31716874 0.50340199 0.34093067 0.5085175 0.33844092 0.50147754;
	setAttr ".uvst[0].uvsp[500:679]" 0.36252517 0.50490838 0.35971212 0.49788049
		 0.37320364 0.50252354 0.37020093 0.49498332 0.10233258 0.50200415 0.081338666 0.49671066
		 0.10520159 0.49518931 0.08451236 0.49000648 0.12363987 0.50533664 0.12596163 0.49845383
		 0.14519045 0.50736582 0.14694017 0.50045764 0.18440156 0.54667032 0.16045073 0.54590517
		 0.20793256 0.54715186 0.21982253 0.54738897 0.23166104 0.54883951 0.25522971 0.54894853
		 0.2793023 0.54910421 0.30385891 0.54930788 0.32892445 0.54925394 0.35437682 0.54835278
		 0.37960207 0.54539365 0.39075917 0.54172558 0.086256646 0.54061991 0.061933737 0.53565347
		 0.11127594 0.54332185 0.13607472 0.54488242 0.15298586 0.62569809 0.1776838 0.62656868
		 0.17821367 0.61199063 0.15304148 0.61104882 0.12703739 0.62492847 0.12680711 0.61031371
		 0.098723687 0.62385756 0.098522119 0.6092912 0.066411957 0.62204123 0.066674136 0.60740209
		 0.027407449 0.61913341 0.028629413 0.60359275 0.42116812 0.64207792 0.399479 0.63716203
		 0.42350534 0.62126976 0.401025 0.62175214 0.36150664 0.63287473 0.36296991 0.6183278
		 0.32992914 0.63068724 0.33110696 0.61623067 0.30203927 0.62938774 0.30286646 0.61487293
		 0.27624148 0.62854445 0.27673066 0.61399132 0.25145072 0.62785995 0.25170603 0.61337548
		 0.22674873 0.626876 0.22703883 0.61277628 0.21437754 0.62819868 0.21508478 0.61259216
		 0.20217946 0.62785655 0.2029503 0.6137656 0.17810105 0.61475867 0.15301599 0.61383146
		 0.12683038 0.61309624 0.098518588 0.61207271 0.066546492 0.61020434 0.028156139 0.60655403
		 0.42340791 0.62527388 0.40094686 0.62472987 0.36276504 0.62110114 0.33093372 0.61898166
		 0.30274183 0.61763245 0.27665967 0.61675793 0.25166559 0.61613172 0.22692101 0.61546916
		 0.21493845 0.61557525 0.20285092 0.61645609 0.19517997 0.35600942 0.17484343 0.35458884
		 0.17478882 0.35020232 0.19523598 0.35166299 0.21558927 0.35709599 0.21577051 0.35279462
		 0.23564535 0.35754547 0.22559835 0.35779572 0.22574571 0.3533203 0.23573521 0.35329241
		 0.25598711 0.35733801 0.25621176 0.35300395 0.27616927 0.35676619 0.27650484 0.35233948
		 0.29634476 0.35602129 0.29682574 0.35148352 0.31654131 0.35544673 0.31720635 0.35075554
		 0.33676827 0.35559693 0.3376545 0.35069466 0.35721335 0.35727453 0.35837948 0.35216191
		 0.36907125 0.35387814 0.36743873 0.35952458 0.11306567 0.35020977 0.091942318 0.35042596
		 0.091000423 0.34515792 0.11248114 0.34534723 0.13382675 0.35128418 0.13346115 0.34665728
		 0.15440547 0.35291532 0.15421356 0.34843877 0.19535653 0.34493384 0.17477444 0.34340674
		 0.21578079 0.34594381 0.23617765 0.34683549 0.22597533 0.34638473 0.25653872 0.34629107
		 0.27697352 0.34548286 0.29749659 0.34445354 0.3181428 0.34348482 0.33891505 0.34307894
		 0.35970384 0.3439337 0.37025416 0.34506446 0.1117244 0.33778691 0.09007059 0.33700821
		 0.13302119 0.33948216 0.15401611 0.34150109 0.19527887 0.34839067 0.17475808 0.346899
		 0.21580838 0.34950569 0.225852 0.34990072 0.23588866 0.35015976 0.25635535 0.34973949
		 0.27671918 0.34900799 0.29714075 0.34807116 0.31765196 0.34723136 0.33826208 0.3470138
		 0.35907757 0.34825465 0.36973539 0.34955016 0.11208439 0.34169132 0.090473264 0.34126151
		 0.13321814 0.34317848 0.1540907 0.34506974 0.11423923 0.011839833 0.10124735 0.035084944
		 0.097469144 0.055610549 0.1064018 0.093500294 0.18437794 0.15386149 0.1905528 0.17849243
		 0.1630735 0.18183015 0.12861928 0.19384979 0.10182506 0.21271448 0.085128948 0.23432727
		 0.081495702 0.24188212 0.079254784 0.24807081 0.079504639 0.33680141 0.079735301
		 0.34145257 0.080159858 0.34593505 0.081519909 0.35184538 0.082846805 0.35634843 0.11220099
		 0.43588728 0.11147285 0.43696898 0.11046094 0.43825555 0.10421798 0.44492912 0.10188452
		 0.44738328 0.09979216 0.44970164 0.07525672 0.48462865 0.074280612 0.48639256 0.072906598
		 0.48903349 0.071706101 0.49171317 0.070929602 0.49351966 0.055647891 0.52483374 0.054213345
		 0.526757 0.051379923 0.53038388 0.046150632 0.53680009 0.007601276 0.59531927 0.0068754703
		 0.59863454 0.0061397417 0.60258478 0.0053031049 0.60908049 0.005076935 0.61569011
		 0.0050743124 0.61983752 0.0051699812 0.62340236 0.055571679 0.7107622;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 640 ".vt";
	setAttr ".vt[0:165]"  0.033315126 -0.11919586 -0.0160437 0.02305481 -0.11919586 -0.02890976
		 0.03697693 -0.11919586 0 0.033315126 -0.11919586 0.0160437 0.02305481 -0.11919586 0.02890976
		 0.0082281493 -0.11919586 0.03604988 -0.0082281493 -0.11919586 0.03604988 -0.02305481 -0.11919586 0.02890976
		 -0.033315126 -0.11919586 0.0160437 -0.03697693 -0.11919586 0 -0.033315126 -0.11919586 -0.0160437
		 -0.02305481 -0.11919586 -0.02890976 -0.0082281493 -0.11919586 -0.03604988 0.0082281493 -0.11919586 -0.03604988
		 0.076136321 -0.093172759 -0.03666519 0.052687835 -0.093172759 -0.066068456 0.076136321 -0.096683197 -0.03666519
		 0.052687835 -0.096683197 -0.066068456 0.084504701 -0.093172759 0 0.084504701 -0.096683197 0
		 0.076136321 -0.093172759 0.036665231 0.076136321 -0.096683197 0.036665231 0.052687835 -0.093172759 0.066068456
		 0.052687835 -0.096683197 0.066068456 0.018803863 -0.093172759 0.082386054 0.018803863 -0.096683197 0.082386054
		 -0.018803863 -0.093172759 0.08238598 -0.018803863 -0.096683197 0.08238598 -0.052687835 -0.093172759 0.066068456
		 -0.052687835 -0.096683197 0.066068456 -0.076136321 -0.093172759 0.03666519 -0.076136321 -0.096683197 0.03666519
		 -0.084504701 -0.093172759 -3.8146972e-008 -0.084504701 -0.096683197 -3.8146972e-008
		 -0.076136321 -0.093172759 -0.036665268 -0.076136321 -0.096683197 -0.036665268 -0.052687835 -0.093172759 -0.066068456
		 -0.052687835 -0.096683197 -0.066068456 -0.018803863 -0.093172759 -0.082386039 -0.018803863 -0.096683197 -0.082386039
		 0.018803863 -0.093172759 -0.082386017 0.018803863 -0.096683197 -0.082386017 0.033315126 -0.14924957 -0.0160437
		 0.02305481 -0.14924957 -0.02890976 0.03697693 -0.14924957 0 0.033315126 -0.14924957 0.0160437
		 0.02305481 -0.14924957 0.02890976 0.0082281493 -0.14924957 0.03604988 -0.0082281493 -0.14924957 0.03604988
		 -0.02305481 -0.14924957 0.02890976 -0.033315126 -0.14924957 0.0160437 -0.03697693 -0.14924957 0
		 -0.033315126 -0.14924957 -0.0160437 -0.02305481 -0.14924957 -0.02890976 -0.0082281493 -0.14924957 -0.03604988
		 0.0082281493 -0.14924957 -0.03604988 0.017738037 -0.18894584 -0.0085422136 0.012275086 -0.18894584 -0.015392533
		 0.019687805 -0.18894584 0 0.017738037 -0.18894584 0.0085422136 0.012275086 -0.18894584 0.015392533
		 0.0043809507 -0.18894584 0.019194184 -0.0043809507 -0.18894584 0.019194145 -0.012275086 -0.18894584 0.015392533
		 -0.017738037 -0.18894584 0.0085422136 -0.019687805 -0.18894584 0 -0.017738037 -0.18894584 -0.0085422136
		 -0.012275086 -0.18894584 -0.015392533 -0.0043809507 -0.18894584 -0.019194145 0.0043809507 -0.18894584 -0.019194145
		 0.044863127 -0.31020224 -0.021604843 0.031046143 -0.31020224 -0.038930587 0.049794007 -0.31020224 0
		 0.044863127 -0.31020224 0.021604843 0.031046143 -0.31020224 0.038930587 0.01108017 -0.31020224 0.048545647
		 -0.01108017 -0.31020224 0.048545647 -0.031046143 -0.31020224 0.038930587 -0.044863127 -0.31020224 0.021604843
		 -0.049794007 -0.31020224 0 -0.044863127 -0.31020224 -0.021604843 -0.031046143 -0.31020224 -0.038930587
		 -0.01108017 -0.31020224 -0.048545647 0.01108017 -0.31020224 -0.048545647 0.0048786928 -0.36006317 -0.002349434
		 0.0033760071 -0.36006317 -0.0042336271 0.0054148864 -0.36006317 0 0.0048786928 -0.36006317 0.002349434
		 0.0033760071 -0.36006317 0.0042336271 0.001204834 -0.36006317 0.0052789687 -0.001204834 -0.36006317 0.0052789687
		 -0.0033760071 -0.36006317 0.0042336271 -0.0048786928 -0.36006317 0.002349434 -0.0054148864 -0.36006317 0
		 -0.0048786928 -0.36006317 -0.002349434 -0.0033760071 -0.36006317 -0.0042336271 -0.001204834 -0.36006317 -0.0052789687
		 0.001204834 -0.36006317 -0.0052789687 0.0048786928 -0.38056853 -0.002349434 0.0033760071 -0.38056853 -0.0042336271
		 0.0054148864 -0.38056853 0 0.0048786928 -0.38056853 0.002349434 0.0033760071 -0.38056853 0.0042336271
		 0.001204834 -0.38056853 0.0052789687 -0.001204834 -0.38056853 0.0052789687 -0.0033760071 -0.38056853 0.0042336271
		 -0.0048786928 -0.38056853 0.002349434 -0.0054148864 -0.38056853 0 -0.0048786928 -0.38056853 -0.002349434
		 -0.0033760071 -0.38056853 -0.0042336271 -0.001204834 -0.38056853 -0.0052789687 0.001204834 -0.38056853 -0.0052789687
		 0.050787657 -0.39313307 -0.024457702 0.0351445 -0.39313307 -0.044072267 0.056369476 -0.39313307 -3.8146972e-008
		 0.050787657 -0.39313307 0.024457742 0.0351445 -0.39313307 0.044072267 0.012542419 -0.39313307 0.054954261
		 -0.012542419 -0.39313307 0.054954261 -0.0351445 -0.39313307 0.044072267 -0.050787657 -0.39313307 0.024457742
		 -0.056369476 -0.39313307 -3.8146972e-008 -0.050787657 -0.39313307 -0.024457702 -0.0351445 -0.39313307 -0.044072267
		 -0.012542419 -0.39313307 -0.054954223 0.012542419 -0.39313307 -0.054954223 0.055252533 -0.40068567 -0.026607856
		 0.0382341 -0.40068567 -0.047946777 0.061325073 -0.40068567 -3.8146972e-008 0.055252533 -0.40068567 0.026607856
		 0.0382341 -0.40068567 0.047946777 0.013645019 -0.40068567 0.059785422 -0.013645019 -0.40068567 0.059785422
		 -0.0382341 -0.40068567 0.047946777 -0.055252533 -0.40068567 0.026607856 -0.061325073 -0.40068567 -3.8146972e-008
		 -0.055252533 -0.40068567 -0.026607856 -0.0382341 -0.40068567 -0.047946777 -0.013645019 -0.40068567 -0.059785422
		 0.013645019 -0.40068567 -0.059785422 0.058453523 -0.41236764 -0.028149338 0.040449068 -0.41236764 -0.050724488
		 0.064877778 -0.41236764 -3.8146972e-008 0.058453523 -0.41236764 0.028149338 0.040449068 -0.41236764 0.05072445
		 0.014435577 -0.41236764 0.06324894 -0.014435577 -0.41236764 0.06324894 -0.040449068 -0.41236764 0.05072445
		 -0.058453523 -0.41236764 0.028149338 -0.064877778 -0.41236764 -3.8146972e-008 -0.058453523 -0.41236764 -0.028149338
		 -0.040449068 -0.41236764 -0.050724488 -0.014435577 -0.41236764 -0.06324894 0.014435577 -0.41236764 -0.06324894
		 0.015048981 -0.35358375 -0.0072472002 0.010414124 -0.35358375 -0.013059044 0.0037167359 -0.35358375 -0.016284255
		 -0.0037167359 -0.35358375 -0.016284255 -0.010414124 -0.35358375 -0.013059044 -0.015048981 -0.35358375 -0.0072472002
		 -0.016703034 -0.35358375 0 -0.015048981 -0.35358375 0.0072472002 -0.010414124 -0.35358375 0.013059044
		 -0.0037167359 -0.35358375 0.016284255 0.0037167359 -0.35358375 0.016284255 0.010414124 -0.35358375 0.013059044;
	setAttr ".vt[166:331]" 0.015048981 -0.35358375 0.0072472002 0.016703034 -0.35358375 0
		 0.028019104 -0.34097907 -0.013493194 0.019389648 -0.34097907 -0.024313964 0.0069200136 -0.34097907 -0.030318948
		 -0.0069200136 -0.34097907 -0.030318948 -0.019389648 -0.34097907 -0.024313964 -0.028019104 -0.34097907 -0.013493232
		 -0.031098632 -0.34097907 0 -0.028019104 -0.34097907 0.013493232 -0.019389648 -0.34097907 0.024313964
		 -0.0069200136 -0.34097907 0.030318948 0.0069200136 -0.34097907 0.030318985 0.019389648 -0.34097907 0.024313964
		 0.028019104 -0.34097907 0.013493232 0.031098632 -0.34097907 0 0.043680571 -0.31425676 -0.021035347
		 0.030227814 -0.31425676 -0.037904434 0.010788117 -0.31425676 -0.047266044 -0.010788117 -0.31425676 -0.047266044
		 -0.030227814 -0.31425676 -0.037904471 -0.043680571 -0.31425676 -0.021035384 -0.048481598 -0.31425676 0
		 -0.043680571 -0.31425676 0.021035347 -0.030227814 -0.31425676 0.037904434 -0.010788117 -0.31425676 0.047266044
		 0.010788117 -0.31425676 0.047266044 0.030227814 -0.31425676 0.037904471 0.043680571 -0.31425676 0.021035384
		 0.048481598 -0.31425676 0 0.044297181 -0.30697387 -0.021332322 0.030654449 -0.30697387 -0.038439523
		 0.010940399 -0.30697387 -0.04793331 -0.010940399 -0.30697387 -0.04793331 -0.030654449 -0.30697387 -0.038439523
		 -0.044297181 -0.30697387 -0.021332322 -0.049165953 -0.30697387 0 -0.044297181 -0.30697387 0.021332322
		 -0.030654449 -0.30697387 0.038439523 -0.010940399 -0.30697387 0.04793331 0.010940399 -0.30697387 0.04793331
		 0.030654449 -0.30697387 0.038439523 0.044297181 -0.30697387 0.021332322 0.049165953 -0.30697387 0
		 0.017746583 -0.19050446 -0.0085462574 0.012280884 -0.19050446 -0.015399818 0.0043829344 -0.19050446 -0.019203262
		 -0.0043829344 -0.19050446 -0.019203262 -0.012280884 -0.19050446 -0.015399818 -0.017746583 -0.19050446 -0.0085462574
		 -0.019697113 -0.19050446 0 -0.017746583 -0.19050446 0.0085462574 -0.012280884 -0.19050446 0.015399818
		 -0.0043829344 -0.19050446 0.019203262 0.0043829344 -0.19050446 0.019203262 0.012280884 -0.19050446 0.015399818
		 0.017746583 -0.19050446 0.0085462574 0.019697113 -0.19050446 0 0.018229218 -0.18729188 -0.0087787248
		 0.012615051 -0.18729188 -0.015818749 0.0045022583 -0.18729188 -0.019725686 -0.0045022583 -0.18729188 -0.019725686
		 -0.012615051 -0.18729188 -0.015818749 -0.018229218 -0.18729188 -0.008778763 -0.020233002 -0.18729188 0
		 -0.018229218 -0.18729188 0.0087787248 -0.012615051 -0.18729188 0.015818749 -0.0045022583 -0.18729188 0.019725686
		 0.0045022583 -0.18729188 0.019725686 0.012615051 -0.18729188 0.015818749 0.018229218 -0.18729188 0.008778763
		 0.020233002 -0.18729188 0 0.022943726 -0.18173873 -0.01104908 0.015877534 -0.18173873 -0.019909782
		 0.0056666564 -0.18173873 -0.024827117 -0.0056666564 -0.18173873 -0.024827117 -0.015877534 -0.18173873 -0.019909782
		 -0.022943726 -0.18173873 -0.011049118 -0.025465546 -0.18173873 0 -0.022943726 -0.18173873 0.01104908
		 -0.015877534 -0.18173873 0.019909782 -0.0056666564 -0.18173873 0.024827117 0.0056666564 -0.18173873 0.024827117
		 0.015877534 -0.18173873 0.019909782 0.022943726 -0.18173873 0.011049118 0.025465546 -0.18173873 0
		 0.024235839 -0.17965111 -0.011671372 0.016771851 -0.17965111 -0.021031113 0.0059857178 -0.17965111 -0.026225356
		 -0.0059857178 -0.17965111 -0.026225356 -0.016771851 -0.17965111 -0.021031113 -0.024235839 -0.17965111 -0.01167141
		 -0.02689972 -0.17965111 0 -0.024235839 -0.17965111 0.011671372 -0.016771851 -0.17965111 0.021031113
		 -0.0059857178 -0.17965111 0.026225356 0.0059857178 -0.17965111 0.026225356 0.016771851 -0.17965111 0.021031113
		 0.024235839 -0.17965111 0.01167141 0.02689972 -0.17965111 0 0.033315126 -0.14464295 -0.0160437
		 0.02305481 -0.14464295 -0.02890976 0.0082281493 -0.14464295 -0.03604988 -0.0082281493 -0.14464295 -0.03604988
		 -0.02305481 -0.14464295 -0.02890976 -0.033315126 -0.14464295 -0.0160437 -0.03697693 -0.14464295 0
		 -0.033315126 -0.14464295 0.0160437 -0.02305481 -0.14464295 0.02890976 -0.0082281493 -0.14464295 0.03604988
		 0.0082281493 -0.14464295 0.03604988 0.02305481 -0.14464295 0.02890976 0.033315126 -0.14464295 0.0160437
		 0.03697693 -0.14464295 0 0.034450378 -0.14516731 -0.016590385 0.023840332 -0.14516731 -0.029894866
		 0.034450378 -0.14872521 -0.016590385 0.023840332 -0.14872521 -0.029894866 0.0085084531 -0.14516731 -0.037278291
		 0.0085084531 -0.14872521 -0.037278291 -0.0085084531 -0.14516731 -0.037278291 -0.0085084531 -0.14872521 -0.037278291
		 -0.023840332 -0.14516731 -0.029894866 -0.023840332 -0.14872521 -0.029894866 -0.034450378 -0.14516731 -0.016590385
		 -0.034450378 -0.14872521 -0.016590385 -0.038236998 -0.14516731 0 -0.038236998 -0.14872521 0
		 -0.034450378 -0.14516731 0.016590385 -0.034450378 -0.14872521 0.016590385 -0.023840332 -0.14516731 0.029894866
		 -0.023840332 -0.14872521 0.029894866 -0.0085084531 -0.14516731 0.037278291 -0.0085084531 -0.14872521 0.037278291
		 0.0085084531 -0.14516731 0.037278291 0.0085084531 -0.14872521 0.037278291 0.023840332 -0.14516731 0.029894866
		 0.023840332 -0.14872521 0.029894866 0.034450378 -0.14516731 0.016590385 0.034450378 -0.14872521 0.016590385
		 0.038236998 -0.14516731 0 0.038236998 -0.14872521 0 0.035207368 -0.14694625 -0.016954994
		 0.024364319 -0.14694625 -0.030551834 0.008695526 -0.14694625 -0.038097497 -0.008695526 -0.14694625 -0.038097497
		 -0.024364319 -0.14694625 -0.030551834 -0.035207368 -0.14694625 -0.016954994 -0.039077301 -0.14694625 0
		 -0.035207368 -0.14694625 0.016954994 -0.024364319 -0.14694625 0.030551834 -0.008695526 -0.14694625 0.038097534
		 0.008695526 -0.14694625 0.038097534 0.024364319 -0.14694625 0.030551834 0.035207368 -0.14694625 0.016954994
		 0.039077301 -0.14694625 0 0.025192413 -0.17762093 -0.012132035 0.017433777 -0.17762093 -0.021861153
		 0.006221924 -0.17762093 -0.027260398 -0.006221924 -0.17762093 -0.027260438 -0.017433777 -0.17762093 -0.021861153
		 -0.025192413 -0.17762093 -0.012132035 -0.027961425 -0.17762093 0 -0.025192413 -0.17762093 0.012132035
		 -0.017433777 -0.17762093 0.021861153 -0.006221924 -0.17762093 0.027260438;
	setAttr ".vt[332:497]" 0.006221924 -0.17762093 0.027260438 0.017433777 -0.17762093 0.021861153
		 0.025192413 -0.17762093 0.012132035 0.027961425 -0.17762093 0 0.03252472 -0.12060745 -0.015663033
		 0.022507781 -0.12060745 -0.028223839 0.0080329897 -0.12060745 -0.035194512 -0.0080329897 -0.12060745 -0.03519455
		 -0.022507781 -0.12060745 -0.028223839 -0.03252472 -0.12060745 -0.015663033 -0.036099549 -0.12060745 0
		 -0.03252472 -0.12060745 0.015663033 -0.022507781 -0.12060745 0.028223839 -0.0080329897 -0.12060745 0.03519455
		 0.0080329897 -0.12060745 0.03519455 0.022507781 -0.12060745 0.028223839 0.03252472 -0.12060745 0.015663033
		 0.036099549 -0.12060745 0 0.035427246 -0.11715088 -0.017060814 0.024516296 -0.11715088 -0.030742532
		 0.0087496946 -0.11715088 -0.038335342 -0.0087496946 -0.11715088 -0.038335342 -0.024516296 -0.11715088 -0.030742532
		 -0.035427246 -0.11715088 -0.017060814 -0.039321136 -0.11715088 0 -0.035427246 -0.11715088 0.017060814
		 -0.024516296 -0.11715088 0.030742532 -0.0087496946 -0.11715088 0.038335305 0.0087496946 -0.11715088 0.038335342
		 0.024516296 -0.11715088 0.030742532 0.035427246 -0.11715088 0.017060814 0.039321136 -0.11715088 0
		 0.03957672 -0.11435501 -0.019059105 0.027387848 -0.11435501 -0.03434334 0.0097744754 -0.11435501 -0.042825431
		 -0.0097744754 -0.11435501 -0.042825472 -0.027387848 -0.11435501 -0.034343377 -0.03957672 -0.11435501 -0.019059144
		 -0.04392685 -0.11435501 0 -0.03957672 -0.11435501 0.019059105 -0.027387848 -0.11435501 0.034343377
		 -0.0097744754 -0.11435501 0.042825431 0.0097744754 -0.11435501 0.042825472 0.027387848 -0.11435501 0.034343377
		 0.03957672 -0.11435501 0.019059144 0.04392685 -0.11435501 0 0.076876372 -0.091559753 -0.0370216
		 0.053200074 -0.091559753 -0.066710681 0.076876372 -0.098296203 -0.0370216 0.053200074 -0.098296203 -0.066710681
		 0.085326083 -0.091559753 0 0.085326083 -0.098296203 0 0.076876372 -0.091559753 0.037021637
		 0.076876372 -0.098296203 0.037021637 0.053200074 -0.091559753 0.066710703 0.053200074 -0.098296203 0.066710703
		 0.018986665 -0.091559753 0.08318691 0.018986665 -0.098296203 0.08318691 -0.018986665 -0.091559753 0.083186835
		 -0.018986665 -0.098296203 0.083186835 -0.053200074 -0.091559753 0.066710703 -0.053200074 -0.098296203 0.066710703
		 -0.076876372 -0.091559753 0.0370216 -0.076876372 -0.098296203 0.0370216 -0.085326083 -0.091559753 -3.8146972e-008
		 -0.085326083 -0.098296203 -3.8146972e-008 -0.076876372 -0.091559753 -0.037021674
		 -0.076876372 -0.098296203 -0.037021674 -0.053200074 -0.091559753 -0.066710703 -0.053200074 -0.098296203 -0.066710703
		 -0.018986665 -0.091559753 -0.083186872 -0.018986665 -0.098296203 -0.083186872 0.018986665 -0.091559753 -0.083186872
		 0.018986665 -0.098296203 -0.083186872 0.078800052 -0.092004545 -0.037948035 0.05453125 -0.092004545 -0.068380013
		 0.078800052 -0.097851411 -0.037948035 0.05453125 -0.097851411 -0.068380013 0.087461241 -0.092004545 0
		 0.087461241 -0.097851411 0 0.078800052 -0.092004545 0.037948035 0.078800052 -0.097851411 0.037948035
		 0.05453125 -0.092004545 0.068380013 0.05453125 -0.097851411 0.068380013 0.019461822 -0.092004545 0.08526852
		 0.019461822 -0.097851411 0.08526852 -0.019461822 -0.092004545 0.085268438 -0.019461822 -0.097851411 0.085268438
		 -0.05453125 -0.092004545 0.068380013 -0.05453125 -0.097851411 0.068380013 -0.078800052 -0.092004545 0.037947997
		 -0.078800052 -0.097851411 0.037947997 -0.087461241 -0.092004545 -3.8146972e-008 -0.087461241 -0.097851411 -3.8146972e-008
		 -0.078800052 -0.092004545 -0.037948076 -0.078800052 -0.097851411 -0.037948076 -0.05453125 -0.092004545 -0.068380028
		 -0.05453125 -0.097851411 -0.068380028 -0.019461822 -0.092004545 -0.08526852 -0.019461822 -0.097851411 -0.08526852
		 0.019461822 -0.092004545 -0.085268475 0.019461822 -0.097851411 -0.085268475 0.080480345 -0.094927981 -0.038757171
		 0.055694122 -0.094927981 -0.069838047 0.019876709 -0.094927981 -0.087086603 -0.019876709 -0.094927981 -0.08708664
		 -0.055694122 -0.094927981 -0.069838047 -0.080480345 -0.094927981 -0.038757209 -0.089326173 -0.094927981 -3.8146972e-008
		 -0.080480345 -0.094927981 0.038757134 -0.055694122 -0.094927981 0.069838025 -0.019876709 -0.094927981 0.087086566
		 0.019876709 -0.094927981 0.08708664 0.055694122 -0.094927981 0.069838069 0.080480345 -0.094927981 0.038757171
		 0.089326173 -0.094927981 0 0.037413023 -0.3868508 -0.018016892 0.025889434 -0.3868508 -0.032466087
		 0.0092395023 -0.3868508 -0.040482331 -0.0092395023 -0.3868508 -0.040482331 -0.025889434 -0.3868508 -0.032466087
		 -0.037413023 -0.3868508 -0.018016892 -0.041524813 -0.3868508 -3.8146972e-008 -0.037413023 -0.3868508 0.018016929
		 -0.025889434 -0.3868508 0.032466087 -0.0092395023 -0.3868508 0.040482331 0.0092395023 -0.3868508 0.040482331
		 0.025889434 -0.3868508 0.032466087 0.037413023 -0.3868508 0.018016929 0.041524813 -0.3868508 -3.8146972e-008
		 0.038407899 -0.32761788 -0.018496132 0.02657898 -0.32761788 -0.033328936 0.0094857784 -0.32761788 -0.041560441
		 -0.0094857784 -0.32761788 -0.041560479 -0.02657898 -0.32761788 -0.033328936 -0.038407899 -0.32761788 -0.018496171
		 -0.042629242 -0.32761788 0 -0.038407899 -0.32761788 0.018496132 -0.02657898 -0.32761788 0.033328936
		 -0.0094857784 -0.32761788 0.041560441 0.0094857784 -0.32761788 0.041560479 0.02657898 -0.32761788 0.033328936
		 0.038407899 -0.32761788 0.018496171 0.042629242 -0.32761788 0 0.031021882 -0.24873917 -0.01493927
		 0.021467591 -0.24873917 -0.02691967 0.0076617431 -0.24873917 -0.033568267 -0.0076617431 -0.24873917 -0.033568267
		 -0.021467591 -0.24873917 -0.02691967 -0.031021882 -0.24873917 -0.014939308 -0.034431458 -0.24873917 0
		 -0.031021882 -0.24873917 0.01493927 -0.021467591 -0.24873917 0.02691967 -0.0076617431 -0.24873917 0.033568267
		 0.0076617431 -0.24873917 0.033568267 0.021467591 -0.24873917 0.02691967 0.031021882 -0.24873917 0.014939308
		 0.034431458 -0.24873917 0 0.032190096 -0.2537851 -0.0155019 0.022276154 -0.2537851 -0.027933463
		 0.0079502873 -0.2537851 -0.034832422 -0.0079502873 -0.2537851 -0.034832459 -0.022276154 -0.2537851 -0.027933463
		 -0.032190096 -0.2537851 -0.0155019 -0.035728149 -0.2537851 0 -0.032190096 -0.2537851 0.0155019;
	setAttr ".vt[498:639]" -0.022276154 -0.2537851 0.027933426 -0.0079502873 -0.2537851 0.034832459
		 0.0079502873 -0.2537851 0.034832459 0.022276154 -0.2537851 0.027933463 0.032190096 -0.2537851 0.0155019
		 0.035728149 -0.2537851 0 0.033500366 -0.24896331 -0.01613285 0.023182832 -0.24896331 -0.029070435
		 0.034761962 -0.25356093 -0.016740417 0.024055939 -0.25356093 -0.030165214 0.0082739256 -0.24896331 -0.036250267
		 0.0085855098 -0.25356093 -0.037615433 -0.0082739256 -0.24896331 -0.036250267 -0.0085855098 -0.25356093 -0.037615433
		 -0.023182832 -0.24896331 -0.029070472 -0.024055939 -0.25356093 -0.030165214 -0.033500366 -0.24896331 -0.016132889
		 -0.034761962 -0.25356093 -0.016740456 -0.037182465 -0.24896331 0 -0.038582765 -0.25356093 0
		 -0.033500366 -0.24896331 0.016132889 -0.034761962 -0.25356093 0.016740456 -0.023182832 -0.24896331 0.029070435
		 -0.024055939 -0.25356093 0.030165214 -0.0082739256 -0.24896331 0.036250267 -0.0085855098 -0.25356093 0.037615433
		 0.0082739256 -0.24896331 0.036250267 0.0085855098 -0.25356093 0.037615433 0.023182832 -0.24896331 0.029070472
		 0.024055939 -0.25356093 0.030165214 0.033500366 -0.24896331 0.016132889 0.034761962 -0.25356093 0.016740456
		 0.037182465 -0.24896331 0 0.038582765 -0.25356093 0 0.035904847 -0.25126213 -0.017290803
		 0.024846802 -0.25126213 -0.031156959 0.0088677974 -0.25126213 -0.038852081 -0.0088677974 -0.25126213 -0.038852081
		 -0.024846802 -0.25126213 -0.031156959 -0.035904847 -0.25126213 -0.017290803 -0.039851073 -0.25126213 0
		 -0.035904847 -0.25126213 0.017290803 -0.024846802 -0.25126213 0.031156959 -0.0088677974 -0.25126213 0.038852081
		 0.0088677974 -0.25126213 0.038852081 0.024846802 -0.25126213 0.031156959 0.035904847 -0.25126213 0.017290803
		 0.039851073 -0.25126213 0 0 -0.093172759 -0.082386017 0 -0.091559753 -0.083186872
		 0 -0.092004545 -0.085268497 0 -0.094927981 -0.087086618 0 -0.097851411 -0.085268497
		 0 -0.098296203 -0.083186872 0 -0.096683197 -0.082386017 0 -0.11435501 -0.042825431
		 0 -0.11715088 -0.038335342 0 -0.11919586 -0.03604988 0 -0.12060745 -0.035194512 0 -0.14464295 -0.03604988
		 0 -0.14516731 -0.037278291 0 -0.14694625 -0.038097497 0 -0.14872521 -0.037278291
		 0 -0.14924957 -0.03604988 0 -0.17762093 -0.027260398 0 -0.17965111 -0.026225356 0 -0.18173873 -0.024827117
		 0 -0.18729188 -0.019725686 0 -0.18894584 -0.019194145 0 -0.19050446 -0.019203262
		 0 -0.24873917 -0.033568267 0 -0.24896331 -0.036250267 0 -0.25126213 -0.038852081
		 0 -0.25356093 -0.037615433 0 -0.2537851 -0.034832422 0 -0.30697387 -0.04793331 0 -0.31020224 -0.048545647
		 0 -0.31425676 -0.047266044 0 -0.32761788 -0.041560479 0 -0.34097907 -0.030318948
		 0 -0.35358375 -0.016284255 0 -0.36006317 -0.0052789687 0 -0.38056853 -0.0052789687
		 0 -0.3868508 -0.040482331 0 -0.39313307 -0.054954223 0 -0.40068567 -0.059785422 0 -0.41236764 -0.06324894
		 0 -0.41236764 0.06324894 0 -0.40068567 0.059785422 0 -0.39313307 0.054954261 0 -0.3868508 0.040482331
		 0 -0.38056853 0.0052789687 0 -0.36006317 0.0052789687 0 -0.35358375 0.016284255 0 -0.34097907 0.030318948
		 0 -0.32761788 0.041560479 0 -0.31425676 0.047266044 0 -0.31020224 0.048545647 0 -0.30697387 0.04793331
		 0 -0.2537851 0.034832459 0 -0.25356093 0.037615433 0 -0.25126213 0.038852081 0 -0.24896331 0.036250267
		 0 -0.24873917 0.033568267 0 -0.19050446 0.019203262 0 -0.18894584 0.019194145 0 -0.18729188 0.019725686
		 0 -0.18173873 0.024827117 0 -0.17965111 0.026225356 0 -0.17762093 0.027260438 0 -0.14924957 0.03604988
		 0 -0.14872521 0.037278291 0 -0.14694625 0.038097534 0 -0.14516731 0.037278291 0 -0.14464295 0.03604988
		 0 -0.12060745 0.03519455 0 -0.11919586 0.03604988 0 -0.11715088 0.038335305 0 -0.11435501 0.042825431
		 0 -0.096683197 0.082386017 0 -0.098296203 0.083186872 0 -0.097851411 0.085268475
		 0 -0.094927981 0.087086603 0 -0.092004545 0.085268475 0 -0.091559753 0.083186872
		 0 -0.093172759 0.082386017 0.027029114 -0.11630386 -0.01301651 0.018704681 -0.11630386 -0.023454932
		 0.029999999 -0.11630386 0 0.027029114 -0.11630386 0.01301651 0.018704681 -0.11630386 0.023454932
		 0.0066755675 -0.11630386 0.029247856 0 -0.11630386 0.029247856 -0.0066755675 -0.11630386 0.029247819
		 -0.018704681 -0.11630386 0.023454932 -0.027029114 -0.11630386 0.01301651 -0.029999999 -0.11630386 0
		 -0.027029114 -0.11630386 -0.01301651 -0.018704681 -0.11630386 -0.023454932 -0.0066755675 -0.11630386 -0.029247819
		 0 -0.11630386 -0.029247819 0.0066755675 -0.11630386 -0.029247819;
	setAttr -s 1265 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 0 3 2 0 4 3 0 5 4 0 6 614 0 7 6 0 8 7 0 9 8 0
		 10 9 0 11 10 0 12 11 0 13 555 0 1 13 0 624 14 0 625 15 0 14 15 0 0 350 0 1 351 0
		 16 17 0 626 18 0 18 14 0 2 363 0 19 16 0 627 20 0 20 18 0 3 362 0 21 19 0 628 22 0
		 22 20 0 4 361 0 23 21 0 629 24 0 24 22 0 5 360 0 25 23 0 631 26 0 26 623 0 6 359 0
		 27 617 0 632 28 0 28 26 0 7 358 0 29 27 0 633 30 0 30 28 0 8 357 0 31 29 0 634 32 0
		 32 30 0 9 356 0 33 31 0 635 34 0 34 32 0 10 355 0 35 33 0 636 36 0 36 34 0 11 354 0
		 37 35 0 637 38 0 38 36 0 12 353 0 39 37 0 639 40 0 40 546 0 13 352 0 41 552 0 15 40 0
		 17 41 0 0 336 0 1 337 0 42 43 0 2 349 0 44 42 0 3 348 0 45 44 0 4 347 0 46 45 0 5 346 0
		 47 46 0 6 345 0 48 608 0 7 344 0 49 48 0 8 343 0 50 49 0 9 342 0 51 50 0 10 341 0
		 52 51 0 11 340 0 53 52 0 12 339 0 54 53 0 13 338 0 55 561 0 43 55 0 42 322 0 43 323 0
		 56 57 0 44 335 0 58 56 0 45 334 0 59 58 0 46 333 0 60 59 0 47 332 0 61 60 0 48 331 0
		 62 603 0 49 330 0 63 62 0 50 329 0 64 63 0 51 328 0 65 64 0 52 327 0 66 65 0 53 326 0
		 67 66 0 54 325 0 68 67 0 55 324 0 69 566 0 57 69 0 56 210 0 57 211 0 70 71 0 58 223 0
		 72 70 0 59 222 0 73 72 0 60 221 0 74 73 0 61 220 0 75 74 0 62 219 0 76 595 0 63 218 0
		 77 76 0 64 217 0 78 77 0 65 216 0 79 78 0 66 215 0 80 79 0 67 214 0 81 80 0 68 213 0
		 82 81 0 69 212 0 83 574 0 71 83 0 70 182 0 71 183 0 84 85 0 72 195 0 86 84 0 73 194 0
		 87 86 0 74 193 0 88 87 0 75 192 0 89 88 0 76 191 0;
	setAttr ".ed[166:331]" 90 590 0 77 190 0 91 90 0 78 189 0 92 91 0 79 188 0
		 93 92 0 80 187 0 94 93 0 81 186 0 95 94 0 82 185 0 96 95 0 83 184 0 97 579 0 85 97 0
		 84 98 0 85 99 0 98 99 0 86 100 0 100 98 0 87 101 0 101 100 0 88 102 0 102 101 0 89 103 0
		 103 102 0 90 104 0 104 589 0 91 105 0 105 104 0 92 106 0 106 105 0 93 107 0 107 106 0
		 94 108 0 108 107 0 95 109 0 109 108 0 96 110 0 110 109 0 97 111 0 111 580 0 99 111 0
		 98 448 0 99 449 0 112 113 0 100 461 0 114 112 0 101 460 0 115 114 0 102 459 0 116 115 0
		 103 458 0 117 116 0 104 457 0 118 587 0 105 456 0 119 118 0 106 455 0 120 119 0 107 454 0
		 121 120 0 108 453 0 122 121 0 109 452 0 123 122 0 110 451 0 124 123 0 111 450 0 125 582 0
		 113 125 0 112 126 0 113 127 0 126 127 0 114 128 0 128 126 0 115 129 0 129 128 0 116 130 0
		 130 129 0 117 131 0 131 130 0 118 132 0 132 586 0 119 133 0 133 132 0 120 134 0 134 133 0
		 121 135 0 135 134 0 122 136 0 136 135 0 123 137 0 137 136 0 124 138 0 138 137 0 125 139 0
		 139 583 0 127 139 0 126 140 0 127 141 0 140 141 0 128 142 0 142 140 0 129 143 0 143 142 0
		 130 144 0 144 143 0 131 145 0 145 144 0 132 146 0 146 585 0 133 147 0 147 146 0 134 148 0
		 148 147 0 135 149 0 149 148 0 136 150 0 150 149 0 137 151 0 151 150 0 138 152 0 152 151 0
		 139 153 0 153 584 0 141 153 0 154 84 0 155 85 0 156 97 0 157 96 0 158 95 0 159 94 0
		 160 93 0 161 92 0 162 91 0 163 90 0 164 89 0 165 88 0 166 87 0 167 86 0 154 155 0
		 155 156 0 156 578 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 591 0
		 164 165 0 165 166 0 166 167 0 167 154 0 168 154 0 169 155 0 170 156 0 171 157 0 172 158 0
		 173 159 0 174 160 0 175 161 0 176 162 0 177 163 0;
	setAttr ".ed[332:497]" 178 164 0 179 165 0 180 166 0 181 167 0 168 169 0 169 170 0
		 170 577 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 592 0 178 179 0
		 179 180 0 180 181 0 181 168 0 182 462 0 183 463 0 184 464 0 185 465 0 186 466 0 187 467 0
		 188 468 0 189 469 0 190 470 0 191 471 0 192 472 0 193 473 0 194 474 0 195 475 0 182 183 0
		 183 184 0 184 575 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 594 0
		 192 193 0 193 194 0 194 195 0 195 182 0 196 70 0 197 71 0 198 83 0 199 82 0 200 81 0
		 201 80 0 202 79 0 203 78 0 204 77 0 205 76 0 206 75 0 207 74 0 208 73 0 209 72 0
		 196 197 0 197 198 0 198 573 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0
		 205 596 0 206 207 0 207 208 0 208 209 0 209 196 0 210 476 0 211 477 0 212 478 0 213 479 0
		 214 480 0 215 481 0 216 482 0 217 483 0 218 484 0 219 485 0 220 486 0 221 487 0 222 488 0
		 223 489 0 210 211 0 211 212 0 212 567 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0
		 218 219 0 219 602 0 220 221 0 221 222 0 222 223 0 223 210 0 224 56 0 225 57 0 226 69 0
		 227 68 0 228 67 0 229 66 0 230 65 0 231 64 0 232 63 0 233 62 0 234 61 0 235 60 0
		 236 59 0 237 58 0 224 225 0 225 226 0 226 565 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 232 0 232 233 0 233 604 0 234 235 0 235 236 0 236 237 0 237 224 0 238 224 0 239 225 0
		 240 226 0 241 227 0 242 228 0 243 229 0 244 230 0 245 231 0 246 232 0 247 233 0 248 234 0
		 249 235 0 250 236 0 251 237 0 238 239 0 239 240 0 240 564 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 605 0 248 249 0 249 250 0 250 251 0 251 238 0 252 238 0
		 253 239 0 254 240 0 255 241 0 256 242 0 257 243 0 258 244 0 259 245 0;
	setAttr ".ed[498:663]" 260 246 0 261 247 0 262 248 0 263 249 0 264 250 0 265 251 0
		 252 253 0 253 254 0 254 563 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0
		 261 606 0 262 263 0 263 264 0 264 265 0 265 252 0 266 267 0 267 268 0 268 557 0 269 270 0
		 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 612 0 276 277 0 277 278 0 278 279 0
		 279 266 0 266 280 0 267 281 0 280 281 0 42 282 0 280 308 0 43 283 0 282 283 0 281 309 0
		 268 284 0 281 284 0 55 285 0 283 285 0 284 310 0 269 286 0 284 558 0 54 287 0 285 560 0
		 286 311 0 270 288 0 286 288 0 53 289 0 287 289 0 288 312 0 271 290 0 288 290 0 52 291 0
		 289 291 0 290 313 0 272 292 0 290 292 0 51 293 0 291 293 0 292 314 0 273 294 0 292 294 0
		 50 295 0 293 295 0 294 315 0 274 296 0 294 296 0 49 297 0 295 297 0 296 316 0 275 298 0
		 296 298 0 48 299 0 297 299 0 298 317 0 276 300 0 298 611 0 47 301 0 299 609 0 300 318 0
		 277 302 0 300 302 0 46 303 0 301 303 0 302 319 0 278 304 0 302 304 0 45 305 0 303 305 0
		 304 320 0 279 306 0 304 306 0 44 307 0 305 307 0 306 321 0 306 280 0 307 282 0 308 282 0
		 309 283 0 310 285 0 311 287 0 312 289 0 313 291 0 314 293 0 315 295 0 316 297 0 317 299 0
		 318 301 0 319 303 0 320 305 0 321 307 0 308 309 0 309 310 0 310 559 0 311 312 0 312 313 0
		 313 314 0 314 315 0 315 316 0 316 317 0 317 610 0 318 319 0 319 320 0 320 321 0 321 308 0
		 322 252 0 323 253 0 324 254 0 325 255 0 326 256 0 327 257 0 328 258 0 329 259 0 330 260 0
		 331 261 0 332 262 0 333 263 0 334 264 0 335 265 0 322 323 0 323 324 0 324 562 0 325 326 0
		 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 607 0 332 333 0 333 334 0 334 335 0
		 335 322 0 336 266 0 337 267 0 338 268 0 339 269 0 340 270 0 341 271 0;
	setAttr ".ed[664:829]" 342 272 0 343 273 0 344 274 0 345 275 0 346 276 0 347 277 0
		 348 278 0 349 279 0 336 337 0 337 338 0 338 556 0 339 340 0 340 341 0 341 342 0 342 343 0
		 343 344 0 344 345 0 345 613 0 346 347 0 347 348 0 348 349 0 349 336 0 350 364 0 351 365 0
		 352 366 0 353 367 0 354 368 0 355 369 0 356 370 0 357 371 0 358 372 0 359 373 0 360 374 0
		 361 375 0 362 376 0 363 377 0 350 351 0 351 352 0 352 554 0 353 354 0 354 355 0 355 356 0
		 356 357 0 357 358 0 358 359 0 359 615 0 360 361 0 361 362 0 362 363 0 363 350 0 364 16 0
		 365 17 0 366 41 0 367 39 0 368 37 0 369 35 0 370 33 0 371 31 0 372 29 0 373 27 0
		 374 25 0 375 23 0 376 21 0 377 19 0 364 365 0 365 366 0 366 553 0 367 368 0 368 369 0
		 369 370 0 370 371 0 371 372 0 372 373 0 373 616 0 374 375 0 375 376 0 376 377 0 377 364 0
		 14 378 0 15 379 0 378 379 0 16 380 0 17 381 0 380 381 0 18 382 0 382 378 0 19 383 0
		 383 380 0 20 384 0 384 382 0 21 385 0 385 383 0 22 386 0 386 384 0 23 387 0 387 385 0
		 24 388 0 388 386 0 25 389 0 389 387 0 26 390 0 390 622 0 27 391 0 391 618 0 28 392 0
		 392 390 0 29 393 0 393 391 0 30 394 0 394 392 0 31 395 0 395 393 0 32 396 0 396 394 0
		 33 397 0 397 395 0 34 398 0 398 396 0 35 399 0 399 397 0 36 400 0 400 398 0 37 401 0
		 401 399 0 38 402 0 402 400 0 39 403 0 403 401 0 40 404 0 404 547 0 41 405 0 405 551 0
		 379 404 0 381 405 0 378 406 0 379 407 0 406 407 0 380 408 0 406 434 0 381 409 0 408 409 0
		 407 435 0 382 410 0 410 406 0 383 411 0 410 447 0 411 408 0 384 412 0 412 410 0 385 413 0
		 412 446 0 413 411 0 386 414 0 414 412 0 387 415 0 414 445 0 415 413 0 388 416 0 416 414 0
		 389 417 0 416 444 0 417 415 0 390 418 0 418 621 0 391 419 0 418 443 0;
	setAttr ".ed[830:995]" 419 619 0 392 420 0 420 418 0 393 421 0 420 442 0 421 419 0
		 394 422 0 422 420 0 395 423 0 422 441 0 423 421 0 396 424 0 424 422 0 397 425 0 424 440 0
		 425 423 0 398 426 0 426 424 0 399 427 0 426 439 0 427 425 0 400 428 0 428 426 0 401 429 0
		 428 438 0 429 427 0 402 430 0 430 428 0 403 431 0 430 437 0 431 429 0 404 432 0 432 548 0
		 405 433 0 432 436 0 433 550 0 407 432 0 409 433 0 434 408 0 435 409 0 436 433 0 437 431 0
		 438 429 0 439 427 0 440 425 0 441 423 0 442 421 0 443 419 0 444 417 0 445 415 0 446 413 0
		 447 411 0 434 435 0 435 436 0 436 549 0 437 438 0 438 439 0 439 440 0 440 441 0 441 442 0
		 442 443 0 443 620 0 444 445 0 445 446 0 446 447 0 447 434 0 448 112 0 449 113 0 450 125 0
		 451 124 0 452 123 0 453 122 0 454 121 0 455 120 0 456 119 0 457 118 0 458 117 0 459 116 0
		 460 115 0 461 114 0 448 449 0 449 450 0 450 581 0 451 452 0 452 453 0 453 454 0 454 455 0
		 455 456 0 456 457 0 457 588 0 458 459 0 459 460 0 460 461 0 461 448 0 462 168 0 463 169 0
		 464 170 0 465 171 0 466 172 0 467 173 0 468 174 0 469 175 0 470 176 0 471 177 0 472 178 0
		 473 179 0 474 180 0 475 181 0 462 463 0 463 464 0 464 576 0 465 466 0 466 467 0 467 468 0
		 468 469 0 469 470 0 470 471 0 471 593 0 472 473 0 473 474 0 474 475 0 475 462 0 476 477 0
		 477 478 0 478 568 0 479 480 0 480 481 0 481 482 0 482 483 0 483 484 0 484 485 0 485 601 0
		 486 487 0 487 488 0 488 489 0 489 476 0 490 196 0 491 197 0 492 198 0 493 199 0 494 200 0
		 495 201 0 496 202 0 497 203 0 498 204 0 499 205 0 500 206 0 501 207 0 502 208 0 503 209 0
		 490 491 0 491 492 0 492 572 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0 498 499 0
		 499 597 0 500 501 0 501 502 0 502 503 0 503 490 0 476 504 0 477 505 0;
	setAttr ".ed[996:1161]" 504 505 0 490 506 0 504 532 0 491 507 0 506 507 0 505 533 0
		 478 508 0 505 508 0 492 509 0 507 509 0 508 534 0 479 510 0 508 569 0 493 511 0 509 571 0
		 510 535 0 480 512 0 510 512 0 494 513 0 511 513 0 512 536 0 481 514 0 512 514 0 495 515 0
		 513 515 0 514 537 0 482 516 0 514 516 0 496 517 0 515 517 0 516 538 0 483 518 0 516 518 0
		 497 519 0 517 519 0 518 539 0 484 520 0 518 520 0 498 521 0 519 521 0 520 540 0 485 522 0
		 520 522 0 499 523 0 521 523 0 522 541 0 486 524 0 522 600 0 500 525 0 523 598 0 524 542 0
		 487 526 0 524 526 0 501 527 0 525 527 0 526 543 0 488 528 0 526 528 0 502 529 0 527 529 0
		 528 544 0 489 530 0 528 530 0 503 531 0 529 531 0 530 545 0 530 504 0 531 506 0 532 506 0
		 533 507 0 534 509 0 535 511 0 536 513 0 537 515 0 538 517 0 539 519 0 540 521 0 541 523 0
		 542 525 0 543 527 0 544 529 0 545 531 0 532 533 0 533 534 0 534 570 0 535 536 0 536 537 0
		 537 538 0 538 539 0 539 540 0 540 541 0 541 599 0 542 543 0 543 544 0 544 545 0 545 532 0
		 546 38 0 547 402 0 548 430 0 549 437 0 550 431 0 551 403 0 552 39 0 553 367 0 554 353 0
		 555 12 0 556 339 0 557 269 0 558 286 0 559 311 0 560 287 0 561 54 0 562 325 0 563 255 0
		 564 241 0 565 227 0 566 68 0 567 213 0 568 479 0 569 510 0 570 535 0 571 511 0 572 493 0
		 573 199 0 574 82 0 575 185 0 576 465 0 577 171 0 578 157 0 579 96 0 580 110 0 581 451 0
		 582 124 0 583 138 0 584 152 0 585 145 0 586 131 0 587 117 0 588 458 0 589 103 0 590 89 0
		 591 164 0 592 178 0 593 472 0 594 192 0 595 75 0 596 206 0 597 500 0 598 525 0 599 542 0
		 600 524 0 601 486 0 602 220 0 603 61 0 604 234 0 605 248 0 606 262 0 607 332 0 608 47 0
		 609 301 0 610 318 0 611 300 0 612 276 0 613 346 0 614 5 0 615 360 0;
	setAttr ".ed[1162:1264]" 616 374 0 617 25 0 618 389 0 619 417 0 620 444 0 621 416 0
		 622 388 0 623 24 0 638 546 0 546 547 0 547 548 0 548 549 0 549 550 0 550 551 0 551 552 0
		 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0 558 559 0 559 560 0 560 561 0
		 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0 568 569 0 569 570 0
		 570 571 0 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0 577 578 0 578 579 0
		 579 580 0 580 581 0 581 582 0 582 583 0 583 584 0 584 585 0 585 586 0 586 587 0 587 588 0
		 588 589 0 589 590 0 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 597 0
		 597 598 0 598 599 0 599 600 0 600 601 0 601 602 0 602 603 0 603 604 0 604 605 0 605 606 0
		 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0 614 615 0
		 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 622 0 622 623 0 623 630 0
		 624 625 0 626 624 0 627 626 0 628 627 0 629 628 0 630 629 0 631 630 0 632 631 0 633 632 0
		 634 633 0 635 634 0 636 635 0 637 636 0 638 637 0 639 638 0 625 639 0;
	setAttr -s 626 -ch 2514 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 9 1209 -279 -281 -283 -285 -287 -289 -291 -1131
		mu 0 9 0 1 2 3 4 5 6 7 8
		f 4 -801 802 882 -806
		mu 0 4 9 10 11 12
		f 4 -808 809 895 -803
		mu 0 4 10 13 14 11
		f 4 -813 814 894 -810
		mu 0 4 13 15 16 14
		f 4 -818 819 893 -815
		mu 0 4 15 17 18 16
		f 4 -823 824 892 -820
		mu 0 4 17 19 20 18
		f 4 1245 -828 829 891
		mu 0 4 21 22 23 24
		f 4 -833 834 890 -830
		mu 0 4 23 25 26 24
		f 4 -838 839 889 -835
		mu 0 4 25 27 28 26
		f 4 -843 844 888 -840
		mu 0 4 27 29 30 28
		f 4 -848 849 887 -845
		mu 0 4 29 31 32 30
		f 4 -853 854 886 -850
		mu 0 4 31 33 34 32
		f 4 -858 859 885 -855
		mu 0 4 33 35 36 34
		f 4 -1095 1173 1095 -860
		mu 0 4 35 37 38 36
		f 4 -867 805 883 -865
		mu 0 4 39 9 12 40
		f 4 -1250 14 16 -16
		mu 0 4 41 42 43 44
		f 4 728 715 -20 -715
		mu 0 4 45 46 47 48
		f 4 -1251 20 21 -15
		mu 0 4 42 49 50 43
		f 4 741 714 -24 -728
		mu 0 4 51 45 48 52
		f 4 -1252 24 25 -21
		mu 0 4 49 53 54 50
		f 4 740 727 -28 -727
		mu 0 4 55 51 52 56
		f 4 -1253 28 29 -25
		mu 0 4 53 57 58 54
		f 4 739 726 -32 -726
		mu 0 4 59 55 56 60
		f 4 -1254 32 33 -29
		mu 0 4 57 61 62 58
		f 4 738 725 -36 -725
		mu 0 4 63 59 60 64
		f 4 1248 -1256 36 37
		mu 0 4 65 66 67 68
		f 4 737 1241 -40 -724
		mu 0 4 69 70 71 72
		f 4 -1257 40 41 -37
		mu 0 4 67 73 74 68
		f 4 736 723 -44 -723
		mu 0 4 75 69 72 76
		f 4 -1258 44 45 -41
		mu 0 4 73 77 78 74
		f 4 735 722 -48 -722
		mu 0 4 79 75 76 80
		f 4 -1259 48 49 -45
		mu 0 4 77 81 82 78
		f 4 734 721 -52 -721
		mu 0 4 83 79 80 84
		f 4 -1260 52 53 -49
		mu 0 4 81 85 86 82
		f 4 733 720 -56 -720
		mu 0 4 87 83 84 88
		f 4 -1261 56 57 -53
		mu 0 4 85 89 90 86
		f 4 732 719 -60 -719
		mu 0 4 91 87 88 92
		f 4 -1262 60 61 -57
		mu 0 4 89 93 94 90
		f 4 731 718 -64 -718
		mu 0 4 95 91 92 96
		f 4 -1263 1170 1092 -61
		mu 0 4 93 97 98 94
		f 4 1177 1099 717 -1099
		mu 0 4 99 100 95 96
		f 4 -1265 15 68 -65
		mu 0 4 101 41 44 102
		f 4 729 716 -70 -716
		mu 0 4 46 103 104 47
		f 4 -1 70 672 -72
		mu 0 4 105 106 107 108
		f 4 -2 73 685 -71
		mu 0 4 106 109 110 107
		f 4 -3 75 684 -74
		mu 0 4 109 111 112 110
		f 4 -4 77 683 -76
		mu 0 4 111 113 114 112
		f 4 -5 79 682 -78
		mu 0 4 113 115 116 114
		f 4 1238 -6 81 681
		mu 0 4 117 118 119 120
		f 4 -7 83 680 -82
		mu 0 4 119 121 122 120
		f 4 -8 85 679 -84
		mu 0 4 121 123 124 122
		f 4 -9 87 678 -86
		mu 0 4 123 125 126 124
		f 4 -10 89 677 -88
		mu 0 4 125 127 128 126
		f 4 -11 91 676 -90
		mu 0 4 127 129 130 128
		f 4 -12 93 675 -92
		mu 0 4 129 131 132 130
		f 4 -1102 1180 1102 -94
		mu 0 4 131 133 134 132
		f 4 -14 71 673 -96
		mu 0 4 135 105 108 136
		f 4 -73 98 644 -100
		mu 0 4 137 138 139 140
		f 4 -75 101 657 -99
		mu 0 4 138 141 142 139
		f 4 -77 103 656 -102
		mu 0 4 141 143 144 142
		f 4 -79 105 655 -104
		mu 0 4 143 145 146 144
		f 4 -81 107 654 -106
		mu 0 4 145 147 148 146
		f 4 1232 -83 109 653
		mu 0 4 149 150 151 152
		f 4 -85 111 652 -110
		mu 0 4 151 153 154 152
		f 4 -87 113 651 -112
		mu 0 4 153 155 156 154
		f 4 -89 115 650 -114
		mu 0 4 155 157 158 156
		f 4 -91 117 649 -116
		mu 0 4 157 159 160 158
		f 4 -93 119 648 -118
		mu 0 4 159 161 162 160
		f 4 -95 121 647 -120
		mu 0 4 161 163 164 162
		f 4 -1108 1186 1108 -122
		mu 0 4 163 165 166 164
		f 4 -98 99 645 -124
		mu 0 4 167 137 140 168
		f 4 -101 126 420 -128
		mu 0 4 169 170 171 172
		f 4 -103 129 433 -127
		mu 0 4 170 173 174 171
		f 4 -105 131 432 -130
		mu 0 4 173 175 176 174
		f 4 -107 133 431 -132
		mu 0 4 175 177 178 176
		f 4 -109 135 430 -134
		mu 0 4 177 179 180 178
		f 4 1227 -111 137 429
		mu 0 4 181 182 183 184
		f 4 -113 139 428 -138
		mu 0 4 183 185 186 184
		f 4 -115 141 427 -140
		mu 0 4 185 187 188 186
		f 4 -117 143 426 -142
		mu 0 4 187 189 190 188
		f 4 -119 145 425 -144
		mu 0 4 189 191 192 190
		f 4 -121 147 424 -146
		mu 0 4 191 193 194 192
		f 4 -123 149 423 -148
		mu 0 4 193 195 196 194
		f 4 -1113 1191 1113 -150
		mu 0 4 195 197 198 196
		f 4 -126 127 421 -152
		mu 0 4 199 169 172 200
		f 4 -129 154 364 -156
		mu 0 4 201 202 203 204
		f 4 -131 157 377 -155
		mu 0 4 202 205 206 203
		f 4 -133 159 376 -158
		mu 0 4 205 207 208 206
		f 4 -135 161 375 -160
		mu 0 4 207 209 210 208
		f 4 -137 163 374 -162
		mu 0 4 209 211 212 210
		f 4 1219 -139 165 373
		mu 0 4 213 214 215 216
		f 4 -141 167 372 -166
		mu 0 4 215 217 218 216
		f 4 -143 169 371 -168
		mu 0 4 217 219 220 218
		f 4 -145 171 370 -170
		mu 0 4 219 221 222 220
		f 4 -147 173 369 -172
		mu 0 4 221 223 224 222
		f 4 -149 175 368 -174
		mu 0 4 223 225 226 224
		f 4 -151 177 367 -176
		mu 0 4 225 227 228 226
		f 4 -1121 1199 1121 -178
		mu 0 4 227 229 230 228
		f 4 -154 155 365 -180
		mu 0 4 231 201 204 232
		f 4 -157 182 184 -184
		mu 0 4 233 234 235 236
		f 4 -159 185 186 -183
		mu 0 4 234 237 238 235
		f 4 -161 187 188 -186
		mu 0 4 237 239 240 238
		f 4 -163 189 190 -188
		mu 0 4 239 241 242 240
		f 4 -165 191 192 -190
		mu 0 4 241 243 244 242
		f 4 1214 -167 193 194
		mu 0 4 245 246 247 248
		f 4 -169 195 196 -194
		mu 0 4 247 249 250 248
		f 4 -171 197 198 -196
		mu 0 4 249 251 252 250
		f 4 -173 199 200 -198
		mu 0 4 251 253 254 252
		f 4 -175 201 202 -200
		mu 0 4 253 255 256 254
		f 4 -177 203 204 -202
		mu 0 4 255 257 258 256
		f 4 -179 205 206 -204
		mu 0 4 257 259 260 258
		f 4 -1126 1204 1126 -206
		mu 0 4 259 261 262 260
		f 4 -182 183 209 -208
		mu 0 4 263 233 236 264
		f 4 -185 210 910 -212
		mu 0 4 236 235 265 266
		f 4 -187 213 923 -211
		mu 0 4 235 238 267 265
		f 4 -189 215 922 -214
		mu 0 4 238 240 268 267
		f 4 -191 217 921 -216
		mu 0 4 240 242 269 268
		f 4 -193 219 920 -218
		mu 0 4 242 244 270 269
		f 4 1213 -195 221 919
		mu 0 4 271 245 248 272
		f 4 -197 223 918 -222
		mu 0 4 248 250 273 272
		f 4 -199 225 917 -224
		mu 0 4 250 252 274 273
		f 4 -201 227 916 -226
		mu 0 4 252 254 275 274
		f 4 -203 229 915 -228
		mu 0 4 254 256 276 275
		f 4 -205 231 914 -230
		mu 0 4 256 258 277 276
		f 4 -207 233 913 -232
		mu 0 4 258 260 278 277
		f 4 -1127 1205 1127 -234
		mu 0 4 260 262 279 278
		f 4 -210 211 911 -236
		mu 0 4 264 236 266 280
		f 4 -213 238 240 -240
		mu 0 4 281 282 283 284
		f 4 -215 241 242 -239
		mu 0 4 282 285 286 283
		f 4 -217 243 244 -242
		mu 0 4 285 287 288 286
		f 4 -219 245 246 -244
		mu 0 4 287 289 290 288
		f 4 -221 247 248 -246
		mu 0 4 289 291 292 290
		f 4 1211 -223 249 250
		mu 0 4 293 294 295 296
		f 4 -225 251 252 -250
		mu 0 4 295 297 298 296
		f 4 -227 253 254 -252
		mu 0 4 297 299 300 298
		f 4 -229 255 256 -254
		mu 0 4 299 301 302 300
		f 4 -231 257 258 -256
		mu 0 4 301 303 304 302
		f 4 -233 259 260 -258
		mu 0 4 303 305 306 304
		f 4 -235 261 262 -260
		mu 0 4 305 307 308 306
		f 4 -1129 1207 1129 -262
		mu 0 4 307 309 310 308
		f 4 -238 239 265 -264
		mu 0 4 311 281 284 312
		f 4 -241 266 268 -268
		mu 0 4 284 283 313 314
		f 4 -243 269 270 -267
		mu 0 4 283 286 315 313
		f 4 -245 271 272 -270
		mu 0 4 286 288 316 315
		f 4 -247 273 274 -272
		mu 0 4 288 290 317 316
		f 4 -249 275 276 -274
		mu 0 4 290 292 318 317
		f 4 1210 -251 277 278
		mu 0 4 1 293 296 2
		f 4 -253 279 280 -278
		mu 0 4 296 298 3 2
		f 4 -255 281 282 -280
		mu 0 4 298 300 4 3
		f 4 -257 283 284 -282
		mu 0 4 300 302 5 4
		f 4 -259 285 286 -284
		mu 0 4 302 304 6 5
		f 4 -261 287 288 -286
		mu 0 4 304 306 7 6
		f 4 -263 289 290 -288
		mu 0 4 306 308 8 7
		f 4 -1130 1208 1130 -290
		mu 0 4 308 310 0 8
		f 4 -266 267 293 -292
		mu 0 4 312 284 314 319
		f 4 -309 294 156 -296
		mu 0 4 320 321 234 233
		f 4 -310 295 181 -297
		mu 0 4 322 320 233 263
		f 4 -1125 1203 1125 -298
		mu 0 4 323 324 261 259
		f 4 -312 297 178 -299
		mu 0 4 325 323 259 257
		f 4 -313 298 176 -300
		mu 0 4 326 325 257 255
		f 4 -314 299 174 -301
		mu 0 4 327 326 255 253
		f 4 -315 300 172 -302
		mu 0 4 328 327 253 251
		f 4 -316 301 170 -303
		mu 0 4 329 328 251 249
		f 4 -317 302 168 -304
		mu 0 4 330 329 249 247
		f 4 1215 -318 303 166
		mu 0 4 246 331 330 247
		f 4 -319 304 164 -306
		mu 0 4 332 333 243 241
		f 4 -320 305 162 -307
		mu 0 4 334 332 241 239
		f 4 -321 306 160 -308
		mu 0 4 335 334 239 237
		f 4 -322 307 158 -295
		mu 0 4 321 335 237 234
		f 4 -337 322 308 -324
		mu 0 4 336 337 321 320
		f 4 -338 323 309 -325
		mu 0 4 338 336 320 322
		f 4 -1124 1202 1124 -326
		mu 0 4 339 340 324 323
		f 4 -340 325 311 -327
		mu 0 4 341 339 323 325
		f 4 -341 326 312 -328
		mu 0 4 342 341 325 326
		f 4 -342 327 313 -329
		mu 0 4 343 342 326 327
		f 4 -343 328 314 -330
		mu 0 4 344 343 327 328
		f 4 -344 329 315 -331
		mu 0 4 345 344 328 329
		f 4 -345 330 316 -332
		mu 0 4 346 345 329 330
		f 4 1216 -346 331 317
		mu 0 4 331 347 346 330
		f 4 -347 332 318 -334
		mu 0 4 348 349 333 332
		f 4 -348 333 319 -335
		mu 0 4 350 348 332 334
		f 4 -349 334 320 -336
		mu 0 4 351 350 334 335
		f 4 -350 335 321 -323
		mu 0 4 337 351 335 321
		f 4 -365 350 938 -352
		mu 0 4 204 203 352 353
		f 4 -366 351 939 -353
		mu 0 4 232 204 353 354
		f 4 -1122 1200 1122 -354
		mu 0 4 228 230 355 356
		f 4 -368 353 941 -355
		mu 0 4 226 228 356 357
		f 4 -369 354 942 -356
		mu 0 4 224 226 357 358
		f 4 -370 355 943 -357
		mu 0 4 222 224 358 359
		f 4 -371 356 944 -358
		mu 0 4 220 222 359 360
		f 4 -372 357 945 -359
		mu 0 4 218 220 360 361
		f 4 -373 358 946 -360
		mu 0 4 216 218 361 362
		f 4 1218 -374 359 947
		mu 0 4 363 213 216 362
		f 4 -375 360 948 -362
		mu 0 4 210 212 364 365
		f 4 -376 361 949 -363
		mu 0 4 208 210 365 366
		f 4 -377 362 950 -364
		mu 0 4 206 208 366 367
		f 4 -378 363 951 -351
		mu 0 4 203 206 367 352
		f 4 -393 378 128 -380
		mu 0 4 368 369 202 201
		f 4 -394 379 153 -381
		mu 0 4 370 368 201 231
		f 4 -1120 1198 1120 -382
		mu 0 4 371 372 229 227
		f 4 -396 381 150 -383
		mu 0 4 373 371 227 225
		f 4 -397 382 148 -384
		mu 0 4 374 373 225 223
		f 4 -398 383 146 -385
		mu 0 4 375 374 223 221
		f 4 -399 384 144 -386
		mu 0 4 376 375 221 219
		f 4 -400 385 142 -387
		mu 0 4 377 376 219 217
		f 4 -401 386 140 -388
		mu 0 4 378 377 217 215
		f 4 1220 -402 387 138
		mu 0 4 214 379 378 215
		f 4 -403 388 136 -390
		mu 0 4 380 381 211 209
		f 4 -404 389 134 -391
		mu 0 4 382 380 209 207
		f 4 -405 390 132 -392
		mu 0 4 383 382 207 205
		f 4 -406 391 130 -379
		mu 0 4 369 383 205 202
		f 4 -421 406 952 -408
		mu 0 4 172 171 384 385
		f 4 -422 407 953 -409
		mu 0 4 200 172 385 386
		f 4 -1114 1192 1114 -410
		mu 0 4 196 198 387 388
		f 4 -424 409 955 -411
		mu 0 4 194 196 388 389
		f 4 -425 410 956 -412
		mu 0 4 192 194 389 390
		f 4 -426 411 957 -413
		mu 0 4 190 192 390 391
		f 4 -427 412 958 -414
		mu 0 4 188 190 391 392
		f 4 -428 413 959 -415
		mu 0 4 186 188 392 393
		f 4 -429 414 960 -416
		mu 0 4 184 186 393 394
		f 4 1226 -430 415 961
		mu 0 4 395 181 184 394
		f 4 -431 416 962 -418
		mu 0 4 178 180 396 397
		f 4 -432 417 963 -419
		mu 0 4 176 178 397 398
		f 4 -433 418 964 -420
		mu 0 4 174 176 398 399
		f 4 -434 419 965 -407
		mu 0 4 171 174 399 384
		f 4 -449 434 100 -436
		mu 0 4 400 401 170 169
		f 4 -450 435 125 -437
		mu 0 4 402 400 169 199
		f 4 -1112 1190 1112 -438
		mu 0 4 403 404 197 195
		f 4 -452 437 122 -439
		mu 0 4 405 403 195 193
		f 4 -453 438 120 -440
		mu 0 4 406 405 193 191
		f 4 -454 439 118 -441
		mu 0 4 407 406 191 189
		f 4 -455 440 116 -442
		mu 0 4 408 407 189 187
		f 4 -456 441 114 -443
		mu 0 4 409 408 187 185
		f 4 -457 442 112 -444
		mu 0 4 410 409 185 183
		f 4 1228 -458 443 110
		mu 0 4 182 411 410 183
		f 4 -459 444 108 -446
		mu 0 4 412 413 179 177
		f 4 -460 445 106 -447
		mu 0 4 414 412 177 175
		f 4 -461 446 104 -448
		mu 0 4 415 414 175 173
		f 4 -462 447 102 -435
		mu 0 4 401 415 173 170
		f 4 -477 462 448 -464
		mu 0 4 416 417 401 400
		f 4 -478 463 449 -465
		mu 0 4 418 416 400 402
		f 4 -1111 1189 1111 -466
		mu 0 4 419 420 404 403
		f 4 -480 465 451 -467
		mu 0 4 421 419 403 405
		f 4 -481 466 452 -468
		mu 0 4 422 421 405 406
		f 4 -482 467 453 -469
		mu 0 4 423 422 406 407
		f 4 -483 468 454 -470
		mu 0 4 424 423 407 408
		f 4 -484 469 455 -471
		mu 0 4 425 424 408 409
		f 4 -485 470 456 -472
		mu 0 4 426 425 409 410
		f 4 1229 -486 471 457
		mu 0 4 411 427 426 410
		f 4 -487 472 458 -474
		mu 0 4 428 429 413 412
		f 4 -488 473 459 -475
		mu 0 4 430 428 412 414
		f 4 -489 474 460 -476
		mu 0 4 431 430 414 415
		f 4 -490 475 461 -463
		mu 0 4 417 431 415 401
		f 4 -505 490 476 -492
		mu 0 4 432 433 417 416
		f 4 -506 491 477 -493
		mu 0 4 434 432 416 418
		f 4 -1110 1188 1110 -494
		mu 0 4 435 436 420 419
		f 4 -508 493 479 -495
		mu 0 4 437 435 419 421
		f 4 -509 494 480 -496
		mu 0 4 438 437 421 422
		f 4 -510 495 481 -497
		mu 0 4 439 438 422 423
		f 4 -511 496 482 -498
		mu 0 4 440 439 423 424
		f 4 -512 497 483 -499
		mu 0 4 441 440 424 425
		f 4 -513 498 484 -500
		mu 0 4 442 441 425 426
		f 4 1230 -514 499 485
		mu 0 4 427 443 442 426
		f 4 -515 500 486 -502
		mu 0 4 444 445 429 428
		f 4 -516 501 487 -503
		mu 0 4 446 444 428 430
		f 4 -517 502 488 -504
		mu 0 4 447 446 430 431
		f 4 -518 503 489 -491
		mu 0 4 433 447 431 417
		f 4 -535 536 616 -540
		mu 0 4 448 449 450 451
		f 4 -542 539 617 -545
		mu 0 4 452 448 451 453
		f 4 -1105 1183 1105 -550
		mu 0 4 454 455 456 457
		f 4 -552 549 619 -555
		mu 0 4 458 454 457 459
		f 4 -557 554 620 -560
		mu 0 4 460 458 459 461
		f 4 -562 559 621 -565
		mu 0 4 462 460 461 463
		f 4 -567 564 622 -570
		mu 0 4 464 462 463 465
		f 4 -572 569 623 -575
		mu 0 4 466 464 465 467
		f 4 -577 574 624 -580
		mu 0 4 468 466 467 469
		f 4 1235 -582 579 625
		mu 0 4 470 471 468 469
		f 4 -587 584 626 -590
		mu 0 4 472 473 474 475
		f 4 -592 589 627 -595
		mu 0 4 476 472 475 477
		f 4 -597 594 628 -600
		mu 0 4 478 476 477 479
		f 4 -601 599 629 -537
		mu 0 4 449 478 479 450
		f 4 -519 532 534 -534
		mu 0 4 480 481 449 448
		f 4 72 537 -539 -536
		mu 0 4 138 137 482 483
		f 4 -520 533 541 -541
		mu 0 4 484 480 448 452
		f 4 97 542 -544 -538
		mu 0 4 137 167 485 482
		f 4 -1104 1182 1104 -546
		mu 0 4 486 487 455 454
		f 4 1185 1107 547 -1107
		mu 0 4 488 165 163 489
		f 4 -522 545 551 -551
		mu 0 4 490 486 454 458
		f 4 94 552 -554 -548
		mu 0 4 163 161 491 489
		f 4 -523 550 556 -556
		mu 0 4 492 490 458 460
		f 4 92 557 -559 -553
		mu 0 4 161 159 493 491
		f 4 -524 555 561 -561
		mu 0 4 494 492 460 462
		f 4 90 562 -564 -558
		mu 0 4 159 157 495 493
		f 4 -525 560 566 -566
		mu 0 4 496 494 462 464
		f 4 88 567 -569 -563
		mu 0 4 157 155 497 495
		f 4 -526 565 571 -571
		mu 0 4 498 496 464 466
		f 4 86 572 -574 -568
		mu 0 4 155 153 499 497
		f 4 -527 570 576 -576
		mu 0 4 500 498 466 468
		f 4 84 577 -579 -573
		mu 0 4 153 151 501 499
		f 4 1236 -528 575 581
		mu 0 4 471 502 500 468
		f 4 82 1233 -584 -578
		mu 0 4 151 150 503 501
		f 4 -529 580 586 -586
		mu 0 4 504 505 473 472
		f 4 80 587 -589 -583
		mu 0 4 147 145 506 507
		f 4 -530 585 591 -591
		mu 0 4 508 504 472 476
		f 4 78 592 -594 -588
		mu 0 4 145 143 509 506
		f 4 -531 590 596 -596
		mu 0 4 510 508 476 478
		f 4 76 597 -599 -593
		mu 0 4 143 141 511 509
		f 4 -532 595 600 -533
		mu 0 4 481 510 478 449
		f 4 74 535 -602 -598
		mu 0 4 141 138 483 511
		f 4 -617 602 538 -604
		mu 0 4 451 450 483 482
		f 4 -618 603 543 -605
		mu 0 4 453 451 482 485
		f 4 -1106 1184 1106 -606
		mu 0 4 457 456 488 489
		f 4 -620 605 553 -607
		mu 0 4 459 457 489 491
		f 4 -621 606 558 -608
		mu 0 4 461 459 491 493
		f 4 -622 607 563 -609
		mu 0 4 463 461 493 495
		f 4 -623 608 568 -610
		mu 0 4 465 463 495 497
		f 4 -624 609 573 -611
		mu 0 4 467 465 497 499
		f 4 -625 610 578 -612
		mu 0 4 469 467 499 501
		f 4 1234 -626 611 583
		mu 0 4 503 470 469 501
		f 4 -627 612 588 -614
		mu 0 4 475 474 507 506
		f 4 -628 613 593 -615
		mu 0 4 477 475 506 509
		f 4 -629 614 598 -616
		mu 0 4 479 477 509 511
		f 4 -630 615 601 -603
		mu 0 4 450 479 511 483
		f 4 -645 630 504 -632
		mu 0 4 140 139 433 432
		f 4 -646 631 505 -633
		mu 0 4 168 140 432 434
		f 4 -1109 1187 1109 -634
		mu 0 4 164 166 436 435
		f 4 -648 633 507 -635
		mu 0 4 162 164 435 437
		f 4 -649 634 508 -636
		mu 0 4 160 162 437 438
		f 4 -650 635 509 -637
		mu 0 4 158 160 438 439
		f 4 -651 636 510 -638
		mu 0 4 156 158 439 440
		f 4 -652 637 511 -639
		mu 0 4 154 156 440 441
		f 4 -653 638 512 -640
		mu 0 4 152 154 441 442
		f 4 1231 -654 639 513
		mu 0 4 443 149 152 442
		f 4 -655 640 514 -642
		mu 0 4 146 148 445 444
		f 4 -656 641 515 -643
		mu 0 4 144 146 444 446
		f 4 -657 642 516 -644
		mu 0 4 142 144 446 447
		f 4 -658 643 517 -631
		mu 0 4 139 142 447 433
		f 4 -673 658 518 -660
		mu 0 4 108 107 481 480
		f 4 -674 659 519 -661
		mu 0 4 136 108 480 484
		f 4 -1103 1181 1103 -662
		mu 0 4 132 134 487 486
		f 4 -676 661 521 -663
		mu 0 4 130 132 486 490
		f 4 -677 662 522 -664
		mu 0 4 128 130 490 492
		f 4 -678 663 523 -665
		mu 0 4 126 128 492 494
		f 4 -679 664 524 -666
		mu 0 4 124 126 494 496
		f 4 -680 665 525 -667
		mu 0 4 122 124 496 498
		f 4 -681 666 526 -668
		mu 0 4 120 122 498 500
		f 4 1237 -682 667 527
		mu 0 4 502 117 120 500
		f 4 -683 668 528 -670
		mu 0 4 114 116 505 504
		f 4 -684 669 529 -671
		mu 0 4 112 114 504 508
		f 4 -685 670 530 -672
		mu 0 4 110 112 508 510
		f 4 -686 671 531 -659
		mu 0 4 107 110 510 481
		f 4 0 18 -701 -18
		mu 0 4 106 105 512 513
		f 4 13 66 -702 -19
		mu 0 4 105 135 514 512
		f 4 1179 1101 62 -1101
		mu 0 4 515 133 131 516
		f 4 11 58 -704 -63
		mu 0 4 131 129 517 516
		f 4 10 54 -705 -59
		mu 0 4 129 127 518 517
		f 4 9 50 -706 -55
		mu 0 4 127 125 519 518
		f 4 8 46 -707 -51
		mu 0 4 125 123 520 519
		f 4 7 42 -708 -47
		mu 0 4 123 121 521 520
		f 4 6 38 -709 -43
		mu 0 4 121 119 522 521
		f 4 5 1239 -710 -39
		mu 0 4 119 118 523 522
		f 4 4 30 -711 -35
		mu 0 4 115 113 524 525
		f 4 3 26 -712 -31
		mu 0 4 113 111 526 524
		f 4 2 22 -713 -27
		mu 0 4 111 109 527 526
		f 4 1 17 -714 -23
		mu 0 4 109 106 513 527
		f 4 700 687 -729 -687
		mu 0 4 513 512 46 45
		f 4 701 688 -730 -688
		mu 0 4 512 514 103 46
		f 4 1178 1100 689 -1100
		mu 0 4 100 515 516 95
		f 4 703 690 -732 -690
		mu 0 4 516 517 91 95
		f 4 704 691 -733 -691
		mu 0 4 517 518 87 91
		f 4 705 692 -734 -692
		mu 0 4 518 519 83 87
		f 4 706 693 -735 -693
		mu 0 4 519 520 79 83
		f 4 707 694 -736 -694
		mu 0 4 520 521 75 79
		f 4 708 695 -737 -695
		mu 0 4 521 522 69 75
		f 4 709 1240 -738 -696
		mu 0 4 522 523 70 69
		f 4 710 697 -739 -697
		mu 0 4 525 524 59 63
		f 4 711 698 -740 -698
		mu 0 4 524 526 55 59
		f 4 712 699 -741 -699
		mu 0 4 526 527 51 55
		f 4 713 686 -742 -700
		mu 0 4 527 513 45 51
		f 4 -17 742 744 -744
		mu 0 4 44 43 528 529
		f 4 19 746 -748 -746
		mu 0 4 48 47 530 531
		f 4 -22 748 749 -743
		mu 0 4 43 50 532 528
		f 4 23 745 -752 -751
		mu 0 4 52 48 531 533
		f 4 -26 752 753 -749
		mu 0 4 50 54 534 532
		f 4 27 750 -756 -755
		mu 0 4 56 52 533 535
		f 4 -30 756 757 -753
		mu 0 4 54 58 536 534
		f 4 31 754 -760 -759
		mu 0 4 60 56 535 537
		f 4 -34 760 761 -757
		mu 0 4 58 62 538 536
		f 4 35 758 -764 -763
		mu 0 4 64 60 537 539
		f 4 1247 -38 764 765
		mu 0 4 540 65 68 541
		f 4 39 1242 -768 -767
		mu 0 4 72 71 542 543
		f 4 -42 768 769 -765
		mu 0 4 68 74 544 541
		f 4 43 766 -772 -771
		mu 0 4 76 72 543 545
		f 4 -46 772 773 -769
		mu 0 4 74 78 546 544
		f 4 47 770 -776 -775
		mu 0 4 80 76 545 547
		f 4 -50 776 777 -773
		mu 0 4 78 82 548 546
		f 4 51 774 -780 -779
		mu 0 4 84 80 547 549
		f 4 -54 780 781 -777
		mu 0 4 82 86 550 548
		f 4 55 778 -784 -783
		mu 0 4 88 84 549 551
		f 4 -58 784 785 -781
		mu 0 4 86 90 552 550
		f 4 59 782 -788 -787
		mu 0 4 92 88 551 553
		f 4 -62 788 789 -785
		mu 0 4 90 94 554 552
		f 4 63 786 -792 -791
		mu 0 4 96 92 553 555
		f 4 -1093 1171 1093 -789
		mu 0 4 94 98 556 554
		f 4 1176 1098 790 -1098
		mu 0 4 557 99 96 555
		f 4 -69 743 796 -793
		mu 0 4 102 44 529 558
		f 4 69 794 -798 -747
		mu 0 4 47 104 559 530
		f 4 -745 798 800 -800
		mu 0 4 529 528 10 9
		f 4 747 803 -805 -802
		mu 0 4 531 530 560 561
		f 4 -750 806 807 -799
		mu 0 4 528 532 13 10
		f 4 751 801 -811 -809
		mu 0 4 533 531 561 562
		f 4 -754 811 812 -807
		mu 0 4 532 534 15 13
		f 4 755 808 -816 -814
		mu 0 4 535 533 562 563
		f 4 -758 816 817 -812
		mu 0 4 534 536 17 15
		f 4 759 813 -821 -819
		mu 0 4 537 535 563 564
		f 4 -762 821 822 -817
		mu 0 4 536 538 19 17
		f 4 763 818 -826 -824
		mu 0 4 539 537 564 565
		f 4 1246 -766 826 827
		mu 0 4 22 540 541 23
		f 4 767 1243 -831 -829
		mu 0 4 543 542 566 567
		f 4 -770 831 832 -827
		mu 0 4 541 544 25 23
		f 4 771 828 -836 -834
		mu 0 4 545 543 567 568
		f 4 -774 836 837 -832
		mu 0 4 544 546 27 25
		f 4 775 833 -841 -839
		mu 0 4 547 545 568 569
		f 4 -778 841 842 -837
		mu 0 4 546 548 29 27
		f 4 779 838 -846 -844
		mu 0 4 549 547 569 570
		f 4 -782 846 847 -842
		mu 0 4 548 550 31 29
		f 4 783 843 -851 -849
		mu 0 4 551 549 570 571
		f 4 -786 851 852 -847
		mu 0 4 550 552 33 31
		f 4 787 848 -856 -854
		mu 0 4 553 551 571 572
		f 4 -790 856 857 -852
		mu 0 4 552 554 35 33
		f 4 791 853 -861 -859
		mu 0 4 555 553 572 573
		f 4 -1094 1172 1094 -857
		mu 0 4 554 556 37 35
		f 4 1175 1097 858 -1097
		mu 0 4 574 557 555 573
		f 4 -797 799 866 -862
		mu 0 4 558 529 9 39
		f 4 797 863 -868 -804
		mu 0 4 530 559 575 560
		f 4 -883 868 804 -870
		mu 0 4 12 11 561 560
		f 4 -884 869 867 -871
		mu 0 4 40 12 560 575
		f 4 -1096 1174 1096 -872
		mu 0 4 36 38 574 573
		f 4 -886 871 860 -873
		mu 0 4 34 36 573 572
		f 4 -887 872 855 -874
		mu 0 4 32 34 572 571
		f 4 -888 873 850 -875
		mu 0 4 30 32 571 570
		f 4 -889 874 845 -876
		mu 0 4 28 30 570 569
		f 4 -890 875 840 -877
		mu 0 4 26 28 569 568
		f 4 -891 876 835 -878
		mu 0 4 24 26 568 567
		f 4 1244 -892 877 830
		mu 0 4 566 21 24 567
		f 4 -893 878 825 -880
		mu 0 4 18 20 565 564
		f 4 -894 879 820 -881
		mu 0 4 16 18 564 563
		f 4 -895 880 815 -882
		mu 0 4 14 16 563 562
		f 4 -896 881 810 -869
		mu 0 4 11 14 562 561
		f 4 -911 896 212 -898
		mu 0 4 266 265 282 281
		f 4 -912 897 237 -899
		mu 0 4 280 266 281 311
		f 4 -1128 1206 1128 -900
		mu 0 4 278 279 309 307
		f 4 -914 899 234 -901
		mu 0 4 277 278 307 305
		f 4 -915 900 232 -902
		mu 0 4 276 277 305 303
		f 4 -916 901 230 -903
		mu 0 4 275 276 303 301
		f 4 -917 902 228 -904
		mu 0 4 274 275 301 299
		f 4 -918 903 226 -905
		mu 0 4 273 274 299 297
		f 4 -919 904 224 -906
		mu 0 4 272 273 297 295
		f 4 1212 -920 905 222
		mu 0 4 294 271 272 295
		f 4 -921 906 220 -908
		mu 0 4 269 270 291 289
		f 4 -922 907 218 -909
		mu 0 4 268 269 289 287
		f 4 -923 908 216 -910
		mu 0 4 267 268 287 285
		f 4 -924 909 214 -897
		mu 0 4 265 267 285 282
		f 4 -939 924 336 -926
		mu 0 4 353 352 337 336
		f 4 -940 925 337 -927
		mu 0 4 354 353 336 338
		f 4 -1123 1201 1123 -928
		mu 0 4 356 355 340 339
		f 4 -942 927 339 -929
		mu 0 4 357 356 339 341
		f 4 -943 928 340 -930
		mu 0 4 358 357 341 342
		f 4 -944 929 341 -931
		mu 0 4 359 358 342 343
		f 4 -945 930 342 -932
		mu 0 4 360 359 343 344
		f 4 -946 931 343 -933
		mu 0 4 361 360 344 345
		f 4 -947 932 344 -934
		mu 0 4 362 361 345 346
		f 4 1217 -948 933 345
		mu 0 4 347 363 362 346
		f 4 -949 934 346 -936
		mu 0 4 365 364 349 348
		f 4 -950 935 347 -937
		mu 0 4 366 365 348 350
		f 4 -951 936 348 -938
		mu 0 4 367 366 350 351
		f 4 -952 937 349 -925
		mu 0 4 352 367 351 337
		f 4 -997 998 1078 -1002
		mu 0 4 576 577 578 579
		f 4 -1004 1001 1079 -1007
		mu 0 4 580 576 579 581
		f 4 -1116 1194 1116 -1012
		mu 0 4 582 583 584 585
		f 4 -1014 1011 1081 -1017
		mu 0 4 586 582 585 587
		f 4 -1019 1016 1082 -1022
		mu 0 4 588 586 587 589
		f 4 -1024 1021 1083 -1027
		mu 0 4 590 588 589 591
		f 4 -1029 1026 1084 -1032
		mu 0 4 592 590 591 593
		f 4 -1034 1031 1085 -1037
		mu 0 4 594 592 593 595
		f 4 -1039 1036 1086 -1042
		mu 0 4 596 594 595 597
		f 4 1224 -1044 1041 1087
		mu 0 4 598 599 596 597
		f 4 -1049 1046 1088 -1052
		mu 0 4 600 601 602 603
		f 4 -1054 1051 1089 -1057
		mu 0 4 604 600 603 605
		f 4 -1059 1056 1090 -1062
		mu 0 4 606 604 605 607
		f 4 -1063 1061 1091 -999
		mu 0 4 577 606 607 578
		f 4 -981 966 392 -968
		mu 0 4 608 609 369 368
		f 4 -982 967 393 -969
		mu 0 4 610 608 368 370
		f 4 -1119 1197 1119 -970
		mu 0 4 611 612 372 371
		f 4 -984 969 395 -971
		mu 0 4 613 611 371 373
		f 4 -985 970 396 -972
		mu 0 4 614 613 373 374
		f 4 -986 971 397 -973
		mu 0 4 615 614 374 375
		f 4 -987 972 398 -974
		mu 0 4 616 615 375 376
		f 4 -988 973 399 -975
		mu 0 4 617 616 376 377
		f 4 -989 974 400 -976
		mu 0 4 618 617 377 378;
	setAttr ".fc[500:625]"
		f 4 1221 -990 975 401
		mu 0 4 379 619 618 378
		f 4 -991 976 402 -978
		mu 0 4 620 621 381 380
		f 4 -992 977 403 -979
		mu 0 4 622 620 380 382
		f 4 -993 978 404 -980
		mu 0 4 623 622 382 383
		f 4 -994 979 405 -967
		mu 0 4 609 623 383 369
		f 4 -953 994 996 -996
		mu 0 4 385 384 577 576
		f 4 980 999 -1001 -998
		mu 0 4 609 608 624 625
		f 4 -954 995 1003 -1003
		mu 0 4 386 385 576 580
		f 4 981 1004 -1006 -1000
		mu 0 4 608 610 626 624
		f 4 -1115 1193 1115 -1008
		mu 0 4 388 387 583 582
		f 4 1196 1118 1009 -1118
		mu 0 4 627 612 611 628
		f 4 -956 1007 1013 -1013
		mu 0 4 389 388 582 586
		f 4 983 1014 -1016 -1010
		mu 0 4 611 613 629 628
		f 4 -957 1012 1018 -1018
		mu 0 4 390 389 586 588
		f 4 984 1019 -1021 -1015
		mu 0 4 613 614 630 629
		f 4 -958 1017 1023 -1023
		mu 0 4 391 390 588 590
		f 4 985 1024 -1026 -1020
		mu 0 4 614 615 631 630
		f 4 -959 1022 1028 -1028
		mu 0 4 392 391 590 592
		f 4 986 1029 -1031 -1025
		mu 0 4 615 616 632 631
		f 4 -960 1027 1033 -1033
		mu 0 4 393 392 592 594
		f 4 987 1034 -1036 -1030
		mu 0 4 616 617 633 632
		f 4 -961 1032 1038 -1038
		mu 0 4 394 393 594 596
		f 4 988 1039 -1041 -1035
		mu 0 4 617 618 634 633
		f 4 1225 -962 1037 1043
		mu 0 4 599 395 394 596
		f 4 989 1222 -1046 -1040
		mu 0 4 618 619 635 634
		f 4 -963 1042 1048 -1048
		mu 0 4 397 396 601 600
		f 4 990 1049 -1051 -1045
		mu 0 4 621 620 636 637
		f 4 -964 1047 1053 -1053
		mu 0 4 398 397 600 604
		f 4 991 1054 -1056 -1050
		mu 0 4 620 622 638 636
		f 4 -965 1052 1058 -1058
		mu 0 4 399 398 604 606
		f 4 992 1059 -1061 -1055
		mu 0 4 622 623 639 638
		f 4 -966 1057 1062 -995
		mu 0 4 384 399 606 577
		f 4 993 997 -1064 -1060
		mu 0 4 623 609 625 639
		f 4 -1079 1064 1000 -1066
		mu 0 4 579 578 625 624
		f 4 -1080 1065 1005 -1067
		mu 0 4 581 579 624 626
		f 4 -1117 1195 1117 -1068
		mu 0 4 585 584 627 628
		f 4 -1082 1067 1015 -1069
		mu 0 4 587 585 628 629
		f 4 -1083 1068 1020 -1070
		mu 0 4 589 587 629 630
		f 4 -1084 1069 1025 -1071
		mu 0 4 591 589 630 631
		f 4 -1085 1070 1030 -1072
		mu 0 4 593 591 631 632
		f 4 -1086 1071 1035 -1073
		mu 0 4 595 593 632 633
		f 4 -1087 1072 1040 -1074
		mu 0 4 597 595 633 634
		f 4 1223 -1088 1073 1045
		mu 0 4 635 598 597 634
		f 4 -1089 1074 1050 -1076
		mu 0 4 603 602 637 636
		f 4 -1090 1075 1055 -1077
		mu 0 4 605 603 636 638
		f 4 -1091 1076 1060 -1078
		mu 0 4 607 605 638 639
		f 4 -1092 1077 1063 -1065
		mu 0 4 578 607 639 625
		f 4 -1171 -1264 64 65
		mu 0 4 98 97 101 102
		f 4 -1172 -66 792 793
		mu 0 4 556 98 102 558
		f 4 -1173 -794 861 862
		mu 0 4 37 556 558 39
		f 4 -1174 -863 864 884
		mu 0 4 38 37 39 40
		f 4 -1175 -885 870 865
		mu 0 4 574 38 40 575
		f 4 795 -1176 -866 -864
		mu 0 4 559 557 574 575
		f 4 67 -1177 -796 -795
		mu 0 4 104 99 557 559
		f 4 730 -1178 -68 -717
		mu 0 4 103 100 99 104
		f 4 702 -1179 -731 -689
		mu 0 4 514 515 100 103
		f 4 12 -1180 -703 -67
		mu 0 4 135 133 515 514
		f 4 -1181 -13 95 674
		mu 0 4 134 133 135 136
		f 4 -1182 -675 660 520
		mu 0 4 487 134 136 484
		f 4 -1183 -521 540 546
		mu 0 4 455 487 484 452
		f 4 -1184 -547 544 618
		mu 0 4 456 455 452 453
		f 4 -1185 -619 604 548
		mu 0 4 488 456 453 485
		f 4 96 -1186 -549 -543
		mu 0 4 167 165 488 485
		f 4 -1187 -97 123 646
		mu 0 4 166 165 167 168
		f 4 -1188 -647 632 506
		mu 0 4 436 166 168 434
		f 4 -1189 -507 492 478
		mu 0 4 420 436 434 418
		f 4 -1190 -479 464 450
		mu 0 4 404 420 418 402
		f 4 -1191 -451 436 124
		mu 0 4 197 404 402 199
		f 4 -1192 -125 151 422
		mu 0 4 198 197 199 200
		f 4 -1193 -423 408 954
		mu 0 4 387 198 200 386
		f 4 -1194 -955 1002 1008
		mu 0 4 583 387 386 580
		f 4 -1195 -1009 1006 1080
		mu 0 4 584 583 580 581
		f 4 -1196 -1081 1066 1010
		mu 0 4 627 584 581 626
		f 4 982 -1197 -1011 -1005
		mu 0 4 610 612 627 626
		f 4 -1198 -983 968 394
		mu 0 4 372 612 610 370
		f 4 -1199 -395 380 152
		mu 0 4 229 372 370 231
		f 4 -1200 -153 179 366
		mu 0 4 230 229 231 232
		f 4 -1201 -367 352 940
		mu 0 4 355 230 232 354
		f 4 -1202 -941 926 338
		mu 0 4 340 355 354 338
		f 4 -1203 -339 324 310
		mu 0 4 324 340 338 322
		f 4 -1204 -311 296 180
		mu 0 4 261 324 322 263
		f 4 -1205 -181 207 208
		mu 0 4 262 261 263 264
		f 4 -1206 -209 235 912
		mu 0 4 279 262 264 280
		f 4 -1207 -913 898 236
		mu 0 4 309 279 280 311
		f 4 -1208 -237 263 264
		mu 0 4 310 309 311 312
		f 4 -1209 -265 291 292
		mu 0 4 0 310 312 319
		f 9 -269 -271 -273 -275 -277 -1132 -1210 -293 -294
		mu 0 9 314 313 315 316 317 318 640 0 319
		f 4 -1133 -1211 1131 -276
		mu 0 4 292 641 640 318
		f 4 -1134 -1212 1132 -248
		mu 0 4 291 642 641 292
		f 4 -1135 -1213 1133 -907
		mu 0 4 270 643 642 291
		f 4 -1136 -1214 1134 -220
		mu 0 4 244 644 643 270
		f 4 -1137 -1215 1135 -192
		mu 0 4 243 645 644 244
		f 4 -1138 -1216 1136 -305
		mu 0 4 333 646 645 243
		f 4 -1139 -1217 1137 -333
		mu 0 4 349 647 646 333
		f 4 -1140 -1218 1138 -935
		mu 0 4 364 648 647 349
		f 4 -1141 -1219 1139 -361
		mu 0 4 212 649 648 364
		f 4 -1142 -1220 1140 -164
		mu 0 4 211 650 649 212
		f 4 -1143 -1221 1141 -389
		mu 0 4 381 651 650 211
		f 4 -1144 -1222 1142 -977
		mu 0 4 621 652 651 381
		f 4 -1223 1143 1044 -1145
		mu 0 4 653 652 621 637
		f 4 -1146 -1224 1144 -1075
		mu 0 4 602 654 653 637
		f 4 -1147 -1225 1145 -1047
		mu 0 4 601 655 654 602
		f 4 -1148 -1226 1146 -1043
		mu 0 4 396 656 655 601
		f 4 -1149 -1227 1147 -417
		mu 0 4 180 657 656 396
		f 4 -1150 -1228 1148 -136
		mu 0 4 179 658 657 180
		f 4 -1151 -1229 1149 -445
		mu 0 4 413 659 658 179
		f 4 -1152 -1230 1150 -473
		mu 0 4 429 660 659 413
		f 4 -1153 -1231 1151 -501
		mu 0 4 445 661 660 429
		f 4 -1154 -1232 1152 -641
		mu 0 4 148 662 661 445
		f 4 -1155 -1233 1153 -108
		mu 0 4 147 663 662 148
		f 4 -1234 1154 582 -1156
		mu 0 4 664 663 147 507
		f 4 -1157 -1235 1155 -613
		mu 0 4 474 665 664 507
		f 4 -1158 -1236 1156 -585
		mu 0 4 473 666 665 474
		f 4 -1159 -1237 1157 -581
		mu 0 4 505 667 666 473
		f 4 -1160 -1238 1158 -669
		mu 0 4 116 668 667 505
		f 4 -1161 -1239 1159 -80
		mu 0 4 115 669 668 116
		f 4 -1240 1160 34 -1162
		mu 0 4 670 669 115 525
		f 4 -1241 1161 696 -1163
		mu 0 4 671 670 525 63
		f 4 -1242 1162 724 -1164
		mu 0 4 672 671 63 64
		f 4 -1243 1163 762 -1165
		mu 0 4 673 672 64 539
		f 4 -1244 1164 823 -1166
		mu 0 4 674 673 539 565
		f 4 -1167 -1245 1165 -879
		mu 0 4 20 675 674 565
		f 4 -1168 -1246 1166 -825
		mu 0 4 19 676 675 20
		f 4 -1169 -1247 1167 -822
		mu 0 4 538 677 676 19
		f 4 -1170 -1248 1168 -761
		mu 0 4 62 678 677 538
		f 4 -1255 -1249 1169 -33
		mu 0 4 61 679 678 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "8795C348-41D1-3274-60CE-98BBD80EE6B0";
	setAttr ".t" -type "double3" -1000.1 1.1681902088706828 0.39750037930511328 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "9F7DFD77-41FC-9311-0C00-EAACB7A329FE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.57495069033530588;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85F51CD8-4A92-5320-69E7-21BDD1EA5E09";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C604FD21-433B-39AA-D0D9-D7BFE8A938EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "187F0814-42AE-8412-537B-35A6F8383832";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F46F295-4662-039E-09E1-54B13E887F40";
createNode displayLayer -n "defaultLayer";
	rename -uid "26496717-449B-9AD0-53A1-3BB3674DD97B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34678A2E-4CCF-E0C7-7419-77830EE4E05D";
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
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "731B07A0-417C-F931-26A9-F0B4121A4F38";
createNode groupId -n "groupId3";
	rename -uid "3AB5D6CB-4EA5-6EC6-587B-4A98071B524C";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "669D9FC5-4093-2137-7D39-D785F202C9B6";
	setAttr ".ftn" -type "string" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_candle.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F985D835-4926-6728-658C-DE966296421E";
createNode lambert -n "lambert3";
	rename -uid "030BFD54-4888-2558-5DAC-368F2F3FC227";
createNode shadingEngine -n "lambert3SG";
	rename -uid "DC767B24-4FC3-8AB9-56AB-AC8366D7CE09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AA54611B-48C2-E321-620E-379DC20BA7A2";
createNode file -n "file2";
	rename -uid "C1457455-45F7-1D92-63EA-D1AD5FE9153D";
	setAttr ".ftn" -type "string" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_candle.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "181BCB71-41A2-2E66-2A4F-AEA870B4519D";
createNode groupId -n "groupId9";
	rename -uid "82C0EF11-47D6-23D7-564E-7A90CCB45D60";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "18286D36-4FAD-1F26-5A8B-DC88C69205BD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -149.19837432199964 -847.46485677365729 ;
	setAttr ".tgi[0].vh" -type "double2" 612.23019710657184 -70.321999630800107 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 195.71427917480469;
	setAttr ".tgi[0].ni[0].y" -268.57144165039063;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 502.85714721679687;
	setAttr ".tgi[0].ni[1].y" -291.42855834960937;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -111.42857360839844;
	setAttr ".tgi[0].ni[2].y" -268.57144165039063;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -418.57144165039062;
	setAttr ".tgi[0].ni[3].y" -291.42855834960937;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode groupId -n "groupId10";
	rename -uid "48A018B6-4486-D932-2FEB-6EBC90EDD8F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "46F30475-4867-CF85-9CBA-9DB89253411E";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "groupId10.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "polySurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "lambert2SG.dsm" -na;
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
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Medieval_Candle.ma
