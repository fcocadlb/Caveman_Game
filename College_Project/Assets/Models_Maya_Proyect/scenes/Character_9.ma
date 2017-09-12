//Maya ASCII 2017 scene
//Name: Character_9.ma
//Last modified: Mon, Aug 14, 2017 09:30:20 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode" -nodeType "HIKProperty2State"
		 -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
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
	rename -uid "9A833B2C-4E59-36B7-DB32-C5B29E813F57";
	setAttr ".t" -type "double3" -2.3736626424693363 1.5168191058385991 1.2015412466725963 ;
	setAttr ".r" -type "double3" -15.938353917758365 -5461.7999999321801 -1.6826523787997996e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5132A19D-4B4E-3E9A-4210-BD99297E002F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.1828513538286773;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0001858859382621655 124.13039550343714 16.750050999687382 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "12366A08-43B5-4654-3F8F-A99F4F9FE2B2";
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "52369479-4C59-073D-DF3C-B593BEBE2608";
	setAttr -k off ".v";
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
	rename -uid "E923EC6A-466F-4898-BF1E-AABF5FF12D91";
	setAttr ".t" -type "double3" -1.3736003476189924 1.1941998177019459 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D299ADC-44B9-A408-4D83-1AA73642E573";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.6859803456528348;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3D65347A-45E5-1587-3123-819C66AC7DCD";
	setAttr ".t" -type "double3" 10.001000000000001 1.2636400385726654 0.42228159471048726 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E2A41A2-4023-0E15-A65F-FFBD314CFDEE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.6290516950327114;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Character1_Reference";
	rename -uid "84B62F0E-43B4-BED3-CF4E-E781E2A9CD1C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".v" no;
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	rename -uid "C5E24FC0-4686-B01F-AC04-A1B57D92E208";
	setAttr -k off ".v";
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "626A2177-4617-53D6-A63A-83866E9E8F5F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".typ" 1;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "2029EA22-433D-0BC9-AD7A-40971A6E271D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.0891 -0.062699999999999964 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "52FE58D0-4739-36EE-D2D6-27AF560FD549";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.44878600000000007 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "08758F98-4BB6-CF52-F6D9-FEAED49F2C6E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.40701000000000004 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "8D1004F6-4EEA-0241-4C36-6EB65BAC9AA8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 9.9999999996214235e-008 -0.062623199999999976 0.129547 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "DDD52582-430D-E534-50D7-FDB8D5229B52";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.0891 -0.062699999999999964 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "1A483203-4861-D428-BC6B-C49CFA1292A9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.44878600000000007 4.3902400000000002e-006 ;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "17493469-4AC6-8BBB-9223-7D85CBB2D468";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.40701000000000004 0 ;
	setAttr ".r" -type "double3" 0 -1.4622811973002391e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "45F06F7F-47CB-3128-EA91-269F85E6105F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -1.0896693734956386e-005 -0.062623199999999962 0.12954760976027813 ;
	setAttr ".r" -type "double3" 8.8722656454882903e-007 -1.4622811973002391e-006 0 ;
	setAttr ".jo" -type "double3" 0 1.75473743676029e-005 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "EAE3E037-4E30-79E6-4DAB-C59A4A629DC7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.07 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "CA950176-4FB8-8792-B9D6-0893A0A3CFFC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.12666666666666671 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "73364AFB-4C9A-5DDF-EE13-4B821B20B644";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.12666666666666643 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "D5C68E3F-40CE-D83B-339F-B9A71C0BD690";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.07 0.14255166666666697 0 ;
	setAttr ".r" -type "double3" 0 0 2.2397970565561066e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "E4136A95-4F52-DD18-5D1B-8D8895F0F323";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.107073 1.9999999997821761e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "9388411F-402B-53B8-913A-DF90541F2AA4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.273054 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "2AE173B4-4C59-5FE2-AF4A-D6B58D28F6AF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.26697200000000004 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "855B7435-4600-9AC6-CAB3-9B84786E5DDF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.043486999999999935 -0.0079849999999999002 0.04282430000000001 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "69224E18-410A-589C-BD66-888D3A350727";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.025125999999999919 -0.0053610000000000472 0.0070745999999999934 ;
	setAttr ".r" -type "double3" 0 0 -9.0733953892508583e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "9A7AA52A-48A5-39CB-DC2F-A483A856E569";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.025432000000000132 0 9.9999999996214235e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "42B527A1-4ACA-4CCE-4413-A585B11681C8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.026666999999999916 0 -9.9999999996214235e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "BB478E2D-4BC8-29C1-0D85-F6AE14F56F62";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.088218999999999992 0.0019970000000000708 0.034716700000000003 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "52B3BEE5-48FF-724E-99B4-1A92462A01DB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.042228015649615001 -2.8421709430404008e-016 0.0014715509830985996 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 0.0073108180200498734 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "AFC99B8F-48FE-8AB6-83F7-1287312BEF18";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.026522901546553755 2.8421709430404008e-016 0.00092732022614767657 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 -0.032898681090224459 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "32CED8BD-44A2-0BF8-F036-D58DE10F9219";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019571324186741349 0 0.00067283535688504429 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 0.10113298261069002 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "FBF73BF4-4432-35C0-D9EE-238F1C75940A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.088097999999999954 0.0050090000000000143 0.013046800000000001 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "46FA946A-4B0E-8E5F-4C6F-A2A77B05AF9A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.048632999999999954 0 3.0999999999981043e-006 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "3EB26041-482C-57DA-4BD7-60B46BE68423";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.027652000000000072 0 1.7000000000022553e-006 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "96C71B5C-4A29-F113-ECF6-279D69F7F43E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.020056999999999905 0 1.1999999999989797e-006 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "80D719D2-4257-FAE8-66BE-429757818160";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.088936999999999961 0.0037990000000002054 -0.0079315900000000005 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "709298D7-46A0-C25A-58CC-F891E5DE4653";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.045378000000000043 0 0 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "1CCB1732-45F0-83CA-40DD-98835243595D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.023044999999999902 0 0 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "B48F7C40-4827-FF56-E9B3-55A14779D44A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019234000000000008 0 -1.0000000000287556e-008 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "92880EB2-4C40-6A3C-6448-5FB499C5A371";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.08882199999999997 -0.003129999999999882 -0.024903600000000005 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "11037058-4BD1-D47F-DD56-CA8D5028C0F8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.030441000000000003 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "E9DE43E2-46FE-5090-16B6-03AD1027A173";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019744999999999919 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "BE9493A7-4FDE-5BC5-41EC-E88D47493AAA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.01666700000000006 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "9042CBA5-4376-A0D1-E112-B79A39EA3543";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.07 0.14255166666666697 0 ;
	setAttr ".r" -type "double3" 0 0 -7.0621314595413354e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "B3E107E5-46AA-1BA8-0614-9692A3BCA270";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.107073 4.9999999998817656e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "AA155FCD-47A8-2448-B995-62BE409149FC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.273056 0 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "7742020E-4E76-E8F3-0C70-DE94953C3023";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.26697000000000004 0 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "4BB40C3A-454E-E1A0-37A2-A2B35D1FF0F3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.043482999999999945 -0.0079849999999999002 0.042828100000000008 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "56A4D13A-4838-DE83-333A-E7A9D152914C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.025125999999999919 -0.0053610000000000472 0.0070767999999999985 ;
	setAttr ".r" -type "double3" 0 0 -1.8340588380970023e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "1F811709-4E62-3DA9-7C13-73966CD355D3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.025416000000000025 0 0.00088820000000000121 ;
	setAttr ".r" -type "double3" 0 0 -1.192558921419777e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "A974DBF6-43A9-206D-BA6A-F5B78BFEA707";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.026651000000000095 0 0.00093139999999999109 ;
	setAttr ".r" -type "double3" 0 0 -1.192558921419777e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "931C9AA2-44CF-4374-2920-BDB52969A816";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088215999999999892 0.0019970000000000708 0.034724400000000002 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "C99E87D7-434A-04EB-5AEF-AA949E79375D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.042228015666071456 -2.8421709430404008e-016 -0.0014730509685788908 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0073110544263185577 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "F51CA549-4791-1CC4-35A0-66916DFF5AB5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.026522901437030129 -2.8421709430404008e-016 -0.00092832031734118919 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.032899744978747751 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "D01BA6F5-419C-3841-41AF-40A4497C74E4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019570324532222259 5.6843418860808016e-016 -0.00067353553247397893 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.10113625305824471 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "11342993-4B59-D050-58CB-1F905E149950";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088096999999999925 0.0050090000000000143 0.013054600000000001 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "83CFE1FC-4DD1-42C2-485D-CF80827DD380";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.048603018031664225 -2.8421709430404008e-016 -0.0016954831800189286 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0073110544263185577 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "8529048C-4055-D823-58A8-24A2ED909E51";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.027635897304940614 0 -0.00096723866795034091 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.032899744978747751 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "8E7E0BCA-403A-66A9-5011-F1AF15683E77";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.020044332406823743 2.8421709430404008e-016 -0.00068987871808083188 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.10113625305824471 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "232079E1-437D-C465-C02B-4B95A28699A4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088937999999999989 0.0037989999999999214 -0.0079237700000000001 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "5C912F7B-4EDB-CA5F-7340-858D070E64C9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.045350016824626922 -5.6843418860808016e-016 -0.0015819877707931285 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0073110544263185577 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "5FEDDCFC-4E51-3879-1127-8AA5356171AA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.023030914412625947 2.8421709430404008e-016 -0.00080610899629316118 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.032899744978747751 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "1B700514-4EC4-5863-0905-1D88F13606A8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.01922231878212358 0 -0.00066160205442601487 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.10113625305824471 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "B081D2AB-45CE-7D5D-CC96-958DFA1EA763";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088824999999999932 -0.003129999999999882 -0.0248957 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 3.7809571070055949e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "6C71FD9B-4122-3F10-68DC-F4968E87DB26";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.030459011300622479 -1.0000000006016307e-006 -0.001062576114235676 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 0.0073110544263185577 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "73200324-435D-3AE4-BA27-04B333D0528E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019756926580970315 -9.9999999946476238e-007 -0.00069150085622707639 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 -0.032899744978747751 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "0A85E0B2-4489-806A-CFFB-CAA86DA0EE97";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.016676276534295483 0 -0.00057392034438250136 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 0.10113625305824471 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "3D0A3961-47D2-F3AA-9F38-21840BEE6944";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.12666666666666687 0 ;
	setAttr ".typ" 7;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "77523373-4909-3840-3891-A9A9F8CB6BEF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.2 0 ;
	setAttr ".typ" 8;
	setAttr ".radi" 1.5;
createNode transform -n "imagePlane1";
	rename -uid "E49722A1-4E37-4ACC-A4E1-23A5A928452A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.033791356378802817 0.8753604679213155 0 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "849BA046-4C53-9497-19BB-D2A2DEC55D6A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect//sourceimages/caveman_concept_work_1.png";
	setAttr ".cov" -type "short2" 1760 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.17600000000000002;
	setAttr ".h" 0.10000000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "E5364162-4C96-0A0C-2749-32A9F2133897";
	setAttr ".t" -type "double3" 1.7840476767243987 0.875 0.55370640147390593 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 20 20 20 ;
	setAttr ".rp" -type "double3" -7.03603841856193e-017 5.6843418860808016e-016 -2.6645352591003756e-016 ;
	setAttr ".rpt" -type "double3" -5.9979382571739851e-014 0 7.9534131441824832e-015 ;
	setAttr ".spt" -type "double3" -7.105427357601002e-017 5.6843418860808016e-016 -2.6645352591003756e-016 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "BF6AC180-45CA-AEA0-1033-F9B1DCA3E730";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect//sourceimages/caveman_concept_work_2.png";
	setAttr ".cov" -type "short2" 551 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.055099999999999996;
	setAttr ".h" 0.1;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "32EBA00E-45B7-8224-6548-D98F523CA2B0";
	setAttr ".t" -type "double3" -1000.1 0.5762361270329478 0.63488418147747161 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5D1656A8-4A19-01A6-F67D-398DAB03D83D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.5431428572960666;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "FAF86C3B-4772-6F5E-14A4-819909ABB14C";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.12457491031531039 0.14921458526471057 0.48439413113052981 ;
	setAttr ".sp" -type "double3" -0.12457491031531039 0.14921458526471057 0.48439413113052981 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "2EFFC326-403F-3D46-2273-16A0925C677D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 3 "f[0:47]" "f[128:139]" "f[148:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5546875 0.66494360566139221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 298 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.5 0 0.625 0 0.375
		 0.25 0.5 0.25 0.625 0.25 0.375 0.3125 0.5 0.3125 0.625 0.3125 0.32189214 0.36441967
		 0.50536197 0.36440086 0.69302446 0.36440718 0.16940096 0.85223007 0.50815839 0.49760348
		 0.51539987 0.44471025 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.8125 0.5 0.8125 0.625
		 0.8125 0.375 0.875 0.5 0.875 0.625 0.875 0.375 0.9375 0.5 0.9375 0.625 0.9375 0.375
		 1 0.5 1 0.625 1 0.875 0 0.8125 0 0.75 0 0.6875 0 1.14262235 0.22782981 0.8061114
		 0.2275622 0.76446152 0.18457606 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 -0.23410302
		 0.22793153 0.17544027 0.25744203 0.23240253 0.22029452 0.3125 0.25 0.375 0.125 0.5
		 0.125 0.625 0.125 0.6875 0.125 0.75 0.125 0.8125 0.125 0.625 0.625 0.875 0.125 0.5
		 0.625 0.125 0.125 0.375 0.625 0.1875 0.125 0.25 0.125 0.3125 0.125 0.375 0.0625 0.5
		 0.0625 0.625 0.0625 0.6875 0.0625 0.75 0.0625 0.8125 0.0625 0.625 0.6875 0.875 0.0625
		 0.5 0.6875 0.125 0.0625 0.375 0.6875 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.375
		 0.64144737 0.375 0.68843985 0.40625 0.64144737 0.40625 0.68843985 0.421875 0.64144737
		 0.421875 0.68843985 0.4375 0.64144737 0.4375 0.68843985 0.46875 0.64144737 0.46875
		 0.68843985 0.5 0.64144737 0.5 0.68843985 0.53125 0.64144737 0.53125 0.68843985 0.546875
		 0.64144737 0.546875 0.68843985 0.5625 0.64144737 0.5625 0.68843985 0.59375 0.64144737
		 0.59375 0.68843985 0.625 0.64144737 0.625 0.68843985 0.375 0.40648496 0.375 0.50046992
		 0.40625 0.40648496 0.40625 0.50046992 0.421875 0.40648496 0.421875 0.50046992 0.4375
		 0.40648496 0.4375 0.50046992 0.46875 0.40648496 0.46875 0.50046992 0.5 0.40648496
		 0.5 0.50046992 0.53125 0.40648496 0.53125 0.50046992 0.546875 0.40648496 0.546875
		 0.50046992 0.5625 0.40648496 0.5625 0.50046992 0.59375 0.40648496 0.59375 0.50046992
		 0.625 0.40648496 0.625 0.50046992 0.375 0.59445488 0.40625 0.59445488 0.421875 0.59445488
		 0.4375 0.59445488 0.46875 0.59445488 0.5 0.59445488 0.53125 0.59445488 0.546875 0.59445488
		 0.5625 0.59445488 0.59375 0.59445488 0.625 0.59445488 0.375 0.38298872 0.40625 0.38298872
		 0.421875 0.38298872 0.4375 0.38298872 0.46875 0.38298872 0.5 0.38298872 0.53125 0.38298872
		 0.546875 0.38298872 0.5625 0.38298872 0.59375 0.38298872 0.625 0.38298872 0.375 0.33599624
		 0.375 0.35949248 0.40625 0.33599624 0.40625 0.35949248 0.421875 0.33599624 0.421875
		 0.35949248 0.4375 0.33599624 0.4375 0.35949248 0.46875 0.33599624 0.46875 0.35949248
		 0.5 0.33599624 0.5 0.35949248 0.53125 0.33599624 0.53125 0.35949248 0.546875 0.33599624
		 0.546875 0.35949248 0.5625 0.33599624 0.5625 0.35949248 0.59375 0.33599624 0.59375
		 0.35949248 0.625 0.33599624 0.625 0.35949248 1 0 0.99999881 0.99996459 0 0 1.5691252e-006
		 0.99997169 0 0 1 0 0.99999428 0.99996459 7.6075989e-006 0.99997169 0 0 1 0 0.99999237
		 0.99997169 5.6962858e-006 0.99996459 1 0 0.99999845 0.99997169 0 0 1.1836762e-006
		 0.99996459 1 0 0.99999851 0.99996459 0 0 2.0228888e-006 0.99997169 1 0 0.99999797
		 0.99997169 0 0 1.5043465e-006 0.99996459 0 0 1 0 0.99999434 0.99996459 7.604548e-006
		 0.99997169 0 0 1 0 0.99999243 0.99997169 5.710755e-006 0.99996459 1 0 0.99999851
		 0.99996459 0 0 1.9977799e-006 0.99997169 1 0 0.99999851 0.99996459 0 0 2.0232337e-006
		 0.99997169 0.44085434 0.36440101 0.4375 0.3125 0.4375 0.25 0.4375 0.125 0.4375 0.0625
		 0.4375 0 0.4375 1 0.4375 0.9375 0.4375 0.875 0.4375 0.8125 0.4375 0.75 0.4375 0.6875
		 0.4375 0.625 0.33877969 0.67491674 0.49999905 0.99996817 0.4296875 0.33599624 0.5
		 0 0.4296875 0.35949248 0.4296875 0.38298872 0.4296875 0.40648496 0.4296875 0.50046992
		 0.4296875 0.59445488 0.4296875 0.64144737 0.4296875 0.68843985 0.58075708 0.35042977
		 0.5625 0.3125 0.5625 0.25 0.5625 0.125 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.9375
		 0.5625 0.875 0.5625 0.8125 0.5625 0.75 0.5625 0.6875 0.5625 0.625 0.51177913 0.47115687
		 0.50000095 0.99996817 0.4140625 0.33599624 0.5 0 0.4140625 0.35949248 0.4140625 0.38298872
		 0.4140625 0.40648496 0.4140625 0.50046992 0.4140625 0.59445488 0.4140625 0.64144737
		 0.4140625 0.68843985;
	setAttr ".uvst[0].uvsp[250:297]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[175:186]" -type "float3"  -0.0037158399 0.032610316 
		0.0015840641 -0.0027471895 0.032610316 0.003369391 -0.0015609255 0.032610316 0.0040136292 
		-2.0772668e-009 0.032610316 0.0044451766 0.0014955646 0.032610316 0.0040136315 0.0027420688 
		0.032610316 0.0033693945 0.0037158388 0.032610316 0.0015840686 0.0037158399 0.032610316 
		-0.0014508261 0.0015391511 0.032610316 -0.004143341 4.1545362e-010 0.032610316 -0.0044451766 
		-0.0015391499 0.032610316 -0.004143341 -0.0037158383 0.032610316 -0.0014508261;
	setAttr -s 187 ".vt";
	setAttr ".vt[0:165]"  -0.19733135 0.010203267 0.61257857 -0.13405059 0.010203267 0.61606985
		 -0.070769832 0.010203267 0.59367609 -0.1902263 0.059548769 0.61053622 -0.13405059 0.062405635 0.6140275
		 -0.077874891 0.059548769 0.61053622 -0.18679619 0.06700094 0.55901992 -0.13405059 0.06700094 0.55901992
		 -0.081305005 0.06700094 0.55901992 -0.19091496 0.094137058 0.46443412 -0.13016395 0.094137058 0.50452822
		 -0.069412917 0.094137058 0.46443418 -0.19091491 0.094137058 0.41472411 -0.069412902 0.094137058 0.4147242
		 -0.17967567 0.094137058 0.38898289 -0.13016389 0.094137058 0.36601308 -0.089930631 0.094137058 0.38898295
		 -0.19614501 0.0081609134 0.38510823 -0.13405059 0.0081609078 0.35348144 -0.071956173 0.0081609134 0.38510823
		 -0.20603588 0.0081609078 0.42041183 -0.13405059 0.0081609078 0.42041183 -0.062065315 0.0081609078 0.42041183
		 -0.20603588 0.0081609078 0.48971587 -0.13405059 0.0081609078 0.48971587 -0.062065315 0.0081609078 0.48971587
		 -0.20603588 0.0081609078 0.55901992 -0.13405059 0.0081609078 0.55901992 -0.062065315 0.0081609078 0.55901992
		 -0.20551804 0.042239089 0.61116415 -0.13405059 0.042239089 0.63116282 -0.062583163 0.042239089 0.61116415
		 -0.058466047 0.042239089 0.55901992 -0.058466047 0.068789735 0.48971587 -0.058466047 0.068789735 0.42041183
		 -0.068851493 0.068789735 0.38153413 -0.13405059 0.068789735 0.34990731 -0.1992497 0.068789735 0.38153413
		 -0.20963514 0.068789735 0.42041183 -0.20963514 0.068789735 0.48971587 -0.20963514 0.042239089 0.55901992
		 -0.20694098 0.021115284 0.61116415 -0.13405059 0.021115284 0.63116282 -0.061160225 0.021115284 0.61116415
		 -0.049440213 0.021115284 0.55901992 -0.049440213 0.0394965 0.48971587 -0.049440213 0.0394965 0.42041183
		 -0.061065804 0.0394965 0.37898117 -0.13405059 0.0394965 0.34735435 -0.20703539 0.0394965 0.37898117
		 -0.21866098 0.0394965 0.42041183 -0.21866098 0.0394965 0.48971587 -0.21866098 0.021115284 0.55901992
		 -0.037619438 0.29026824 0.4042632 -0.06018015 0.29026824 0.36268139 -0.12416447 0.29026824 0.33762541
		 -0.18802965 0.29026824 0.3626813 -0.21070957 0.29026824 0.40426308 -0.21070959 0.29026824 0.47494838
		 -0.16001266 0.29026824 0.53765929 -0.12416452 0.29026824 0.54468936 -0.088316381 0.29026824 0.53765929
		 -0.037619468 0.29026824 0.47494838 -0.049812783 0.20920742 0.40968871 -0.072528847 0.20920742 0.37577993
		 -0.12736417 0.20920742 0.35180321 -0.18709244 0.20920742 0.37577993 -0.20491558 0.20920742 0.40968871
		 -0.20491561 0.20920742 0.46952289 -0.15948707 0.20920742 0.52742928 -0.12736422 0.20920742 0.53338021
		 -0.095241375 0.20920742 0.52742928 -0.049812812 0.20920742 0.46952289 -0.043834675 0.23049362 0.40696657
		 -0.06644208 0.23049362 0.36897084 -0.12576431 0.23049362 0.3444598 -0.18747348 0.23049362 0.36897078
		 -0.20769404 0.23049362 0.40696657 -0.20769404 0.23049362 0.47217256 -0.15970075 0.23049362 0.53068471
		 -0.12576437 0.23049362 0.53716993 -0.091827996 0.23049362 0.53068471 -0.043834697 0.23049362 0.47217259
		 -0.05981531 0.19065796 0.41212836 -0.081588179 0.19065796 0.38177884 -0.12896401 0.19065796 0.35828409
		 -0.1837388 0.19065796 0.38177884 -0.19811276 0.19065796 0.41212827 -0.19811276 0.19065796 0.46711653
		 -0.15760641 0.19065796 0.5178768 -0.12896407 0.19065796 0.52334565 -0.10032171 0.19065796 0.5178768
		 -0.059815336 0.19065796 0.46711653 -0.039983321 0.2612929 0.40531674 -0.062761761 0.2612929 0.36522502
		 -0.12496439 0.2612929 0.34037864 -0.18830091 0.2612929 0.36522502 -0.20994553 0.2612929 0.40531674
		 -0.20994554 0.2612929 0.47389472 -0.16016477 0.2612929 0.53066057 -0.12496445 0.2612929 0.53748107
		 -0.089764118 0.2612929 0.53066057 -0.039983347 0.2612929 0.47389489 -0.062799856 0.14197195 0.41249007
		 -0.084628239 0.14197195 0.38350552 -0.12976393 0.14197195 0.36008593 -0.18355161 0.14197195 0.38350543
		 -0.19672805 0.14197195 0.41249004 -0.19672808 0.14197195 0.46672156 -0.15750141 0.14197195 0.50506902
		 -0.12976399 0.14197195 0.51046264 -0.10202655 0.14197195 0.50506902 -0.062799886 0.14197195 0.46672156
		 -0.061460041 0.16852145 0.40983245 -0.083220817 0.16852145 0.38027275 -0.12936397 0.16852145 0.35682812
		 -0.18353263 0.16852145 0.38027275 -0.19726795 0.16852145 0.40983242 -0.19726795 0.16852145 0.46431649
		 -0.15749077 0.16852145 0.50880861 -0.12936403 0.16852145 0.51422733 -0.10123727 0.16852145 0.50880861
		 -0.06146007 0.16852145 0.46431649 -0.069412902 0.10742293 0.4147242 -0.089930631 0.10742293 0.38898295
		 -0.13016389 0.10742293 0.36601308 -0.17967567 0.10742293 0.38898289 -0.19091491 0.10742293 0.41472411
		 -0.19091496 0.10742293 0.46443412 -0.15532784 0.10742293 0.49958429 -0.13016395 0.10742293 0.50452822
		 -0.10500005 0.10742293 0.49958429 -0.069412917 0.10742293 0.46443418 -0.15532784 0.094137058 0.49958429
		 -0.10500005 0.094137058 0.49958429 -0.1604234 0.06700094 0.55901992 -0.16213845 0.060977202 0.61228186
		 -0.16978432 0.042239089 0.62116349 -0.17049579 0.021115284 0.62116349 -0.16569097 0.010203267 0.61432421
		 -0.17004324 0.0081609078 0.55901992 -0.17004324 0.0081609078 0.48971587 -0.17004324 0.0081609078 0.42041183
		 -0.1650978 0.0081609106 0.36929482 -0.17054299 0.0394965 0.36316776 -0.16665016 0.068789735 0.36572072
		 -0.16030283 0.094137058 0.37502107 -0.16030283 0.10742293 0.37502107 -0.16206387 0.14197195 0.36931878
		 -0.16165616 0.16852145 0.36607352 -0.16137382 0.19065796 0.36755455 -0.16165268 0.20920742 0.36131465
		 -0.16027632 0.23049362 0.35423839 -0.15994281 0.2612929 0.35032493 -0.15899749 0.29026824 0.34767646
		 -0.1076778 0.06700094 0.55901992 -0.10596275 0.060977202 0.61228186 -0.098316878 0.042239089 0.62116349
		 -0.097605407 0.021115284 0.62116349 -0.10241022 0.010203267 0.60487294 -0.098057956 0.0081609078 0.55901992
		 -0.098057956 0.0081609078 0.48971587 -0.098057956 0.0081609078 0.42041183 -0.10300339 0.0081609106 0.36929482
		 -0.0975582 0.0394965 0.36316776 -0.10145105 0.068789735 0.36572072;
	setAttr ".vt[166:186]" -0.11033159 0.094137058 0.37502113 -0.11033159 0.10742293 0.37502113
		 -0.10698202 0.14197195 0.36931884 -0.10580122 0.16852145 0.36607352 -0.10449502 0.19065796 0.36755455
		 -0.097862147 0.20920742 0.36131465 -0.092884436 0.23049362 0.35423842 -0.09004093 0.2612929 0.35032493
		 -0.087809198 0.29026824 0.34767652 -0.037619438 0.29026824 0.4042632 -0.06018015 0.29026824 0.36268139
		 -0.087809198 0.29026824 0.34767652 -0.12416447 0.29026824 0.33762541 -0.15899749 0.29026824 0.34767646
		 -0.18802965 0.29026824 0.3626813 -0.21070957 0.29026824 0.40426308 -0.21070959 0.29026824 0.47494838
		 -0.16001266 0.29026824 0.53765929 -0.12416452 0.29026824 0.54468936 -0.088316381 0.29026824 0.53765929
		 -0.037619468 0.29026824 0.47494838;
	setAttr -s 366 ".ed";
	setAttr ".ed[0:165]"  0 139 0 1 159 0 3 136 0 4 156 0 6 135 1 7 155 1 14 146 0
		 15 166 0 17 143 0 18 163 0 20 142 1 21 162 1 23 141 1 24 161 1 26 140 1 27 160 1
		 0 41 0 1 42 1 2 43 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 11 13 0 12 14 0
		 13 16 0 14 37 0 15 36 1 16 35 0 17 20 0 18 21 1 19 22 0 20 23 0 21 24 1 22 25 0 23 26 0
		 24 27 1 25 28 0 26 0 0 27 1 1 28 2 0 22 46 1 25 45 1 28 44 1 20 50 1 23 51 1 26 52 1
		 29 3 0 30 4 1 31 5 0 32 8 1 33 11 1 34 13 1 35 47 0 36 48 1 37 49 0 38 12 1 39 9 1
		 40 6 1 29 137 0 30 157 0 31 32 0 32 33 0 33 34 0 34 35 0 35 165 0 36 145 0 37 38 0
		 38 39 0 39 40 0 40 29 0 41 29 0 42 30 1 43 31 0 44 32 1 45 33 1 46 34 1 47 19 0 48 18 1
		 49 17 0 50 38 1 51 39 1 52 40 1 41 138 0 42 158 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 164 0 48 144 0 49 50 0 50 51 0 51 52 0 52 41 0 53 54 0 54 174 0 55 154 0 56 57 0
		 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 53 0 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1
		 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1 63 64 0 64 171 0 65 151 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 63 0 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 73 74 0 74 172 0 75 152 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 82 0 82 73 0 83 63 1 84 64 1 85 65 1 86 66 1 87 67 1 88 68 1 89 69 1
		 90 70 1 91 71 1 92 72 1 83 84 0 84 170 0 85 150 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0;
	setAttr ".ed[166:331]" 91 92 0 92 83 0 93 53 1 94 54 1 95 55 1 96 56 1 97 57 1
		 98 58 1 99 59 1 100 60 1 101 61 1 102 62 1 93 94 0 94 173 0 95 153 0 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 93 0 103 113 1 104 114 1 105 115 1 106 116 1
		 107 117 1 108 118 1 109 119 1 110 120 1 111 121 1 112 122 1 103 104 0 104 168 0 105 148 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 103 0 113 83 1 114 84 1
		 115 85 1 116 86 1 117 87 1 118 88 1 119 89 1 120 90 1 121 91 1 122 92 1 113 114 0
		 114 169 0 115 149 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 113 0
		 123 103 1 124 104 1 125 105 1 126 106 1 127 107 1 128 108 1 129 109 1 130 110 1 131 111 1
		 132 112 1 123 124 0 124 167 0 125 147 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 123 0 123 13 0 124 16 0 125 15 0 126 14 0 127 12 0 128 9 0 129 133 0
		 9 133 0 130 10 0 133 10 0 131 134 0 10 134 0 132 11 0 134 11 0 135 7 1 136 4 0 137 30 0
		 138 42 0 139 1 0 140 27 1 141 24 1 142 21 1 143 18 0 144 49 0 145 37 0 146 15 0 147 126 0
		 148 106 0 149 116 0 150 86 0 151 66 0 152 76 0 153 96 0 154 56 0 133 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0
		 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0
		 155 8 1 156 5 0 157 31 0 158 43 0 159 2 0 160 28 1 161 25 1 162 22 1 163 19 0 164 48 0
		 165 36 0 166 16 0 167 125 0 168 105 0 169 115 0 170 85 0 171 65 0 172 75 0 173 95 0
		 174 55 0 134 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0
		 162 163 0 163 164 0;
	setAttr ".ed[332:365]" 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 53 175 0 54 176 0 175 176 0 174 177 0 176 177 0
		 55 178 0 154 179 0 178 179 0 56 180 0 57 181 0 180 181 0 58 182 0 181 182 0 59 183 0
		 182 183 0 60 184 0 183 184 0 61 185 0 184 185 0 62 186 0 185 186 0 186 175 0 179 180 0
		 177 178 0;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 284 264 51 -264
		mu 0 4 204 205 47 4
		f 4 324 304 52 -304
		mu 0 4 228 229 48 5
		f 4 283 263 20 -263
		mu 0 4 203 204 4 7
		f 4 323 303 21 -303
		mu 0 4 227 228 5 8
		f 4 -258 282 262 23
		mu 0 4 10 202 203 7
		f 4 322 302 24 -262
		mu 0 4 226 227 8 11
		f 4 69 293 273 30
		mu 0 4 54 214 215 13
		f 4 68 333 313 31
		mu 0 4 52 238 239 14
		f 4 290 270 33 -270
		mu 0 4 211 212 16 19
		f 4 330 310 34 -310
		mu 0 4 235 236 17 20
		f 4 289 269 36 -269
		mu 0 4 210 211 19 22
		f 4 329 309 37 -309
		mu 0 4 234 235 20 23
		f 4 288 268 39 -268
		mu 0 4 209 210 22 25
		f 4 328 308 40 -308
		mu 0 4 233 234 23 26
		f 4 287 267 42 -267
		mu 0 4 208 209 25 28
		f 4 327 307 43 -307
		mu 0 4 232 233 26 29
		f 4 67 -32 -29 -56
		mu 0 4 51 53 34 35
		f 4 66 55 -27 -55
		mu 0 4 50 51 35 36
		f 4 65 54 -25 -54
		mu 0 4 49 50 36 37
		f 4 64 53 -22 -53
		mu 0 4 48 49 37 5
		f 4 70 59 27 29
		mu 0 4 55 57 43 42
		f 4 71 60 25 -60
		mu 0 4 57 58 44 43
		f 4 72 61 22 -61
		mu 0 4 58 59 45 44
		f 4 73 50 19 -62
		mu 0 4 59 46 3 45
		f 4 285 265 75 -265
		mu 0 4 205 206 61 47
		f 4 325 305 76 -305
		mu 0 4 229 230 62 48
		f 4 88 77 -65 -77
		mu 0 4 62 63 49 48
		f 4 89 78 -66 -78
		mu 0 4 63 64 50 49
		f 4 90 79 -67 -79
		mu 0 4 64 65 51 50
		f 4 91 -57 -68 -80
		mu 0 4 65 67 53 51
		f 4 92 332 -69 56
		mu 0 4 66 237 238 52
		f 4 93 292 -70 57
		mu 0 4 68 213 214 54
		f 4 94 83 -71 58
		mu 0 4 69 71 57 55
		f 4 95 84 -72 -84
		mu 0 4 71 72 58 57
		f 4 96 85 -73 -85
		mu 0 4 72 73 59 58
		f 4 97 74 -74 -86
		mu 0 4 73 60 46 59
		f 4 286 266 17 -266
		mu 0 4 206 207 1 61
		f 4 326 306 18 -306
		mu 0 4 230 231 2 62
		f 4 -44 46 -89 -19
		mu 0 4 2 33 63 62
		f 4 -41 45 -90 -47
		mu 0 4 33 32 64 63
		f 4 -38 44 -91 -46
		mu 0 4 32 31 65 64
		f 4 -35 -81 -92 -45
		mu 0 4 31 30 67 65
		f 4 331 -93 80 -311
		mu 0 4 236 237 66 17
		f 4 291 -94 81 -271
		mu 0 4 212 213 68 16
		f 4 32 47 -95 82
		mu 0 4 38 39 71 69
		f 4 35 48 -96 -48
		mu 0 4 39 40 72 71
		f 4 38 49 -97 -49
		mu 0 4 40 41 73 72
		f 4 41 16 -98 -50
		mu 0 4 41 0 60 73
		f 4 -99 -169 178 169
		mu 0 4 77 75 74 76
		f 4 179 341 -100 -170
		mu 0 4 76 248 249 77
		f 4 180 301 -101 -171
		mu 0 4 78 224 225 79
		f 4 -102 -172 181 172
		mu 0 4 83 81 80 82
		f 4 -103 -173 182 173
		mu 0 4 85 83 82 84
		f 4 -104 -174 183 174
		mu 0 4 87 85 84 86
		f 4 184 175 -105 -175
		mu 0 4 86 88 89 87
		f 4 185 176 -106 -176
		mu 0 4 88 90 91 89
		f 4 -107 -177 186 177
		mu 0 4 93 91 90 92
		f 4 -108 -178 187 168
		mu 0 4 95 93 92 94
		f 4 -149 158 149 -119
		mu 0 4 97 96 98 99
		f 4 159 338 -120 -150
		mu 0 4 98 245 246 99
		f 4 160 298 -121 -151
		mu 0 4 100 221 222 101
		f 4 -152 161 152 -122
		mu 0 4 103 102 104 105
		f 4 -153 162 153 -123
		mu 0 4 105 104 106 107
		f 4 -154 163 154 -124
		mu 0 4 107 106 108 109
		f 4 164 155 -125 -155
		mu 0 4 108 110 111 109
		f 4 165 156 -126 -156
		mu 0 4 110 112 113 111
		f 4 -157 166 157 -127
		mu 0 4 113 112 114 115
		f 4 -158 167 148 -128
		mu 0 4 115 114 116 117
		f 4 -109 118 109 -139
		mu 0 4 118 97 99 119
		f 4 119 339 -140 -110
		mu 0 4 99 246 247 119
		f 4 120 299 -141 -111
		mu 0 4 101 222 223 120
		f 4 -112 121 112 -142
		mu 0 4 121 103 105 122
		f 4 -113 122 113 -143
		mu 0 4 122 105 107 123
		f 4 -114 123 114 -144
		mu 0 4 123 107 109 124
		f 4 124 115 -145 -115
		mu 0 4 109 111 125 124
		f 4 125 116 -146 -116
		mu 0 4 111 113 126 125
		f 4 -117 126 117 -147
		mu 0 4 126 113 115 127
		f 4 -118 127 108 -148
		mu 0 4 127 115 117 128
		f 4 -209 218 209 -159
		mu 0 4 96 129 130 98
		f 4 219 337 -160 -210
		mu 0 4 130 244 245 98
		f 4 220 297 -161 -211
		mu 0 4 131 220 221 100
		f 4 -212 221 212 -162
		mu 0 4 102 132 133 104
		f 4 -213 222 213 -163
		mu 0 4 104 133 134 106
		f 4 -214 223 214 -164
		mu 0 4 106 134 135 108
		f 4 224 215 -165 -215
		mu 0 4 135 136 110 108
		f 4 225 216 -166 -216
		mu 0 4 136 137 112 110
		f 4 -217 226 217 -167
		mu 0 4 112 137 138 114
		f 4 -218 227 208 -168
		mu 0 4 114 138 139 116
		f 4 -129 138 129 -179
		mu 0 4 74 118 119 76
		f 4 139 340 -180 -130
		mu 0 4 119 247 248 76
		f 4 140 300 -181 -131
		mu 0 4 120 223 224 78
		f 4 -132 141 132 -182
		mu 0 4 80 121 122 82
		f 4 -133 142 133 -183
		mu 0 4 82 122 123 84
		f 4 -134 143 134 -184
		mu 0 4 84 123 124 86
		f 4 144 135 -185 -135
		mu 0 4 124 125 88 86
		f 4 145 136 -186 -136
		mu 0 4 125 126 90 88
		f 4 -137 146 137 -187
		mu 0 4 90 126 127 92
		f 4 -138 147 128 -188
		mu 0 4 92 127 128 94
		f 4 -229 238 229 -199
		mu 0 4 141 140 142 143
		f 4 239 335 -200 -230
		mu 0 4 142 241 243 143
		f 4 240 295 -201 -231
		mu 0 4 144 217 219 145
		f 4 -232 241 232 -202
		mu 0 4 147 146 148 149
		f 4 -233 242 233 -203
		mu 0 4 149 148 150 151
		f 4 -234 243 234 -204
		mu 0 4 151 150 152 153
		f 4 244 235 -205 -235
		mu 0 4 152 154 155 153
		f 4 245 236 -206 -236
		mu 0 4 154 156 157 155
		f 4 -237 246 237 -207
		mu 0 4 157 156 158 159
		f 4 -238 247 228 -208
		mu 0 4 159 158 160 161
		f 4 -189 198 189 -219
		mu 0 4 129 141 143 130
		f 4 199 336 -220 -190
		mu 0 4 143 243 244 130
		f 4 200 296 -221 -191
		mu 0 4 145 219 220 131
		f 4 -192 201 192 -222
		mu 0 4 132 147 149 133
		f 4 -193 202 193 -223
		mu 0 4 133 149 151 134
		f 4 -194 203 194 -224
		mu 0 4 134 151 153 135
		f 4 204 195 -225 -195
		mu 0 4 153 155 136 135
		f 4 205 196 -226 -196
		mu 0 4 155 157 137 136
		f 4 -197 206 197 -227
		mu 0 4 137 157 159 138
		f 4 -198 207 188 -228
		mu 0 4 138 159 161 139
		f 4 28 -250 -239 248
		mu 0 4 163 165 164 162
		f 4 334 -240 249 -314
		mu 0 4 240 242 167 168
		f 4 294 -241 250 -274
		mu 0 4 216 218 171 172
		f 4 -28 -253 -242 251
		mu 0 4 175 177 176 174
		f 4 -26 -254 -243 252
		mu 0 4 179 181 180 178
		f 4 255 -255 -244 253
		mu 0 4 183 185 184 182
		f 4 -245 254 257 -257
		mu 0 4 186 187 188 189
		f 4 -246 256 259 -259
		mu 0 4 190 191 192 193
		f 4 261 -261 -247 258
		mu 0 4 195 197 196 194
		f 4 26 -249 -248 260
		mu 0 4 199 201 200 198
		f 4 -283 -256 -23 4
		mu 0 4 203 202 9 6
		f 4 -20 2 -284 -5
		mu 0 4 6 3 204 203
		f 4 -51 62 -285 -3
		mu 0 4 3 46 205 204
		f 4 -75 86 -286 -63
		mu 0 4 46 60 206 205
		f 4 -17 0 -287 -87
		mu 0 4 60 0 207 206
		f 4 -42 14 -288 -1
		mu 0 4 27 24 209 208
		f 4 -39 12 -289 -15
		mu 0 4 24 21 210 209
		f 4 -36 10 -290 -13
		mu 0 4 21 18 211 210
		f 4 -33 8 -291 -11
		mu 0 4 18 15 212 211
		f 4 -83 -272 -292 -9
		mu 0 4 15 70 213 212
		f 4 -293 271 -59 -273
		mu 0 4 214 213 70 56
		f 4 -294 272 -30 6
		mu 0 4 215 214 56 12
		f 4 -275 -295 -7 -252
		mu 0 4 170 218 216 173
		f 4 -296 274 231 -276
		mu 0 4 219 217 146 147
		f 4 -297 275 191 -277
		mu 0 4 220 219 147 132
		f 4 -298 276 211 -278
		mu 0 4 221 220 132 102
		f 4 -299 277 151 -279
		mu 0 4 222 221 102 103
		f 4 -300 278 111 -280
		mu 0 4 223 222 103 121
		f 4 -301 279 131 -281
		mu 0 4 224 223 121 80
		f 4 -302 280 171 -282
		mu 0 4 225 224 80 81
		f 4 -260 -24 5 -323
		mu 0 4 226 10 7 227
		f 4 -21 3 -324 -6
		mu 0 4 7 4 228 227
		f 4 -52 63 -325 -4
		mu 0 4 4 47 229 228
		f 4 -76 87 -326 -64
		mu 0 4 47 61 230 229
		f 4 -18 1 -327 -88
		mu 0 4 61 1 231 230
		f 4 -43 15 -328 -2
		mu 0 4 28 25 233 232
		f 4 -40 13 -329 -16
		mu 0 4 25 22 234 233
		f 4 -37 11 -330 -14
		mu 0 4 22 19 235 234
		f 4 -34 9 -331 -12
		mu 0 4 19 16 236 235
		f 4 -82 -312 -332 -10
		mu 0 4 16 68 237 236
		f 4 -333 311 -58 -313
		mu 0 4 238 237 68 54
		f 4 -334 312 -31 7
		mu 0 4 239 238 54 13
		f 4 -315 -335 -8 -251
		mu 0 4 166 242 240 169
		f 4 -336 314 230 -316
		mu 0 4 243 241 144 145
		f 4 -337 315 190 -317
		mu 0 4 244 243 145 131
		f 4 -338 316 210 -318
		mu 0 4 245 244 131 100
		f 4 -339 317 150 -319
		mu 0 4 246 245 100 101
		f 4 -340 318 110 -320
		mu 0 4 247 246 101 120
		f 4 -341 319 130 -321
		mu 0 4 248 247 120 78
		f 4 -342 320 170 -322
		mu 0 4 249 248 78 79
		f 4 98 343 -345 -343
		mu 0 4 250 251 252 253
		f 4 99 345 -347 -344
		mu 0 4 254 255 256 257
		f 4 100 348 -350 -348
		mu 0 4 258 259 260 261
		f 4 101 351 -353 -351
		mu 0 4 262 263 264 265
		f 4 102 353 -355 -352
		mu 0 4 266 267 268 269
		f 4 103 355 -357 -354
		mu 0 4 270 271 272 273
		f 4 104 357 -359 -356
		mu 0 4 274 275 276 277
		f 4 105 359 -361 -358
		mu 0 4 278 279 280 281
		f 4 106 361 -363 -360
		mu 0 4 282 283 284 285
		f 4 107 342 -364 -362
		mu 0 4 286 287 288 289
		f 4 281 350 -365 -349
		mu 0 4 290 291 292 293
		f 4 321 347 -366 -346
		mu 0 4 294 295 296 297;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "61098F93-46AA-D7E7-18ED-E1AD191F4783";
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "72797154-4CE1-0874-0C96-1C931FACBDBE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 15 "f[0:70]" "f[119:134]" "f[141:148]" "f[185:186]" "f[196:197]" "f[207:230]" "f[433:444]" "f[446:528]" "f[577:592]" "f[599:606]" "f[643:644]" "f[654:655]" "f[665:688]" "f[891:902]" "f[904:915]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "f[71:118]" "f[135:140]" "f[149:184]" "f[187:195]" "f[198:206]" "f[231:432]" "f[445]" "f[529:576]" "f[593:598]" "f[607:642]" "f[645:653]" "f[656:664]" "f[689:890]" "f[903]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1568 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.421875 0.3125 0.4375 0.3125
		 0.453125 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125
		 0.3125 0.546875 0.3125 0.42187035 0.6880694 0.43751669 0.68824238 0.4533284 0.68861669
		 0.46875 0.68843985 0.5 0.68843985 0.51592362 0.69059968 0.5305171 0.69051963 0.421875
		 0.50046992 0.4375 0.50046992 0.453125 0.50046992 0.46875 0.50046992 0.484375 0.50046992
		 0.5 0.50046992 0.515625 0.50046992 0.53125 0.50046992 0.546875 0.50046992 0.421875
		 0.40648496 0.4375 0.40648496 0.453125 0.40648496 0.46875 0.40648496 0.484375 0.40648496
		 0.5 0.40648496 0.515625 0.40648496 0.53125 0.40648496 0.546875 0.40648496 0.421875
		 0.45347744 0.4375 0.45347744 0.453125 0.45347744 0.46875 0.45347744 0.484375 0.45347744
		 0.5 0.45347744 0.515625 0.45347744 0.53125 0.45347744 0.546875 0.45347744 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.421875 0.35949248 0.4375 0.35949248 0.453125
		 0.35949248 0.46875 0.35949248 0.484375 0.35949248 0.5 0.35949248 0.515625 0.35949248
		 0.53125 0.35949248 0.546875 0.35949248 0.421875 0.59445488 0.4375 0.59445488 0.453125
		 0.59445488 0.46875 0.59445488 0.48446602 0.59812927 0.5 0.59445488 0.515625 0.59445488
		 0.53125 0.59445488 0.546875 0.59445488 0.421875 0.64144737 0.4375 0.64144737 0.453125
		 0.64144737 0.46875 0.64144737 0.48440623 0.64756608 0.5 0.64144737 0.515625 0.64144737
		 0.53125 0.64144737 0.546875 0.64144737 0.48433575 0.68941844 0.484626 0.68960822
		 0.48387602 0.68427336 0.54687512 0.66492569 0.5305739 0.66564071 0.51577431 0.66602349
		 0.5 0.66494358 0.42187268 0.66475838 0.43750834 0.66484487 0.45322669 0.66503203
		 0.46875 0.66494358 0 0 1 0 0.99185055 1.000016331673 0.00011675779 1.000000119209
		 0 0 1 0 0.99989283 0.9999994 0.0035438277 1.000035047531 0 0 1 0 0.95891893 1.00020766258
		 0.042143609 0.99977809 0 0 1 0 0.96990311 0.99989581 0.038460683 1.00013232231 0
		 0 1 0 0.98383468 0.99950403 0.00034098851 1.000018000603 0 0 1 0 0.99908513 1.000041007996
		 0.014856897 0.99953794 0 0 1 0 0.98147899 0.99991852 0.020545449 1.000090003014 0
		 0 1 0 0.94052589 1.00034141541 0.053545378 0.99967539 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.25 0 0.25 1
		 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25
		 1 0.25 0 0.25 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75
		 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625
		 0 0.625 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625 0
		 0.625 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375
		 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0 0.5 0.5 1 0.5 0.5 0.4921875
		 0.3125 0.5 0 0.4921875 0.35949248 0.4921875 0.40648496 0.4921875 0.45347744 0.4921875
		 0.50046992 0.49223301 0.59629208;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0 0.49220312 0.64450669 0.5 0.25 0.5 0.375
		 0.5 0.5 0.5 0.625 0.5 0.75 0.49547395 0.99995905 0.5 1 0.5 0.5 0.4765625 0.3125 0.5
		 0 0.4765625 0.35949248 0.4765625 0.40648496 0.4765625 0.45347744 0.4765625 0.50046992
		 0.47660801 0.59629208 0.5 0 0.47657812 0.64450669 0.5 0.25 0.5 0.375 0.5 0.5 0.5
		 0.625 0.5 0.75 0.50213188 0.99999946 1 0.3125 0 0.3125 1 0.3125 0 0.3125 1 0.3125
		 0 0.3125 1 0.3125 0 0.3125 1 0.3125 0 0.3125 0.5 0.3125 1 0.3125 0 0.3125 0.5 0.3125
		 1 0.3125 0 0.3125 1 0.3125 0 0.3125 1 0.125 0 0.125 1 0.125 0 0.125 1 0.125 0 0.125
		 1 0.125 0 0.125 1 0.125 0 0.125 0.5 0.125 1 0.125 0 0.125 0.5 0.125 1 0.125 0 0.125
		 1 0.125 0 0.125 1 0.875 0 0.875 1 0.875 0 0.875 1 0.875 0 0.875 1 0.875 0 0.875 1
		 0.875 0 0.875 0.5 0.875 1 0.875 0 0.875 0.5 0.875 1 0.875 0 0.875 1 0.875 0 0.875
		 0.46092778 0.68883049 0.46897721 0.68911242 0.47631299 0.6863566 0.5 0 0.5 0.125
		 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.49190155 0.99989098
		 0.50774527 0.69000649 0.50027478 0.69010395 0.49193799 0.6863566 0.5 0 0.5 0.125
		 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.49926364 0.99992168
		 0.42969352 0.68815589 0.42969051 0.6648016 0.4296875 0.64144737 0.4296875 0.59445488
		 0.4296875 0.50046992 0.4296875 0.45347744 0.4296875 0.40648496 0.4296875 0.35949248
		 0.4296875 0.3125 0.5 0 0.5 0.5 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 0.98261631 0.94842279
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.4375 0.03125 0.375 0.03125 0.375 0 0.4375 0 0.5625
		 0 0.5625 0.03125 0.5 0.03125 0.5 0 0.375 0.0625 0.5625 0.09375 0.5 0.09375 0.4375
		 0.09375 0.375 0.125 0.375 0.09375 0.5625 0.15625 0.5 0.15625 0.375 0.1875 0.4375
		 0.21875 0.375 0.21875 0.5625 0.21875 0.5 0.21875 0.375 0.75 0.375 0.71875 0.4375
		 0.71875 0.5 0.75 0.5 0.71875 0.5625 0.71875 0.5625 0.75 0.375 0.1875 0.375 0.21875
		 0.375 0.21875 0.37084681 0.18731984 0.125 0.21875 0.125 0.21875 0.125 0.1875 0.13889685
		 0.18765974 0.375 0.125 0.375 0.15625 0.375 0.15625 0.375 0.125 0.125 0.15625 0.125
		 0.15625 0.125 0.125 0.125 0.125 0.375 0.0625 0.375 0.09375 0.375 0.09375 0.375 0.0625
		 0.125 0.09375 0.125 0.09375 0.125 0.0625 0.125 0.0625 0.375 0 0.375 0.03125 0.375
		 0.03125 0.375 0 0.125 0.03125 0.125 0.03125 0.125 0 0.125 0 0.5 0.25 0.5625 0.25
		 0.375 0.25 0.4375 0.25 0.375 0.25 0.37116688 0.24857855 0.125 0.25 0.13856447 0.24949776
		 0.375 0.53125 0.375 0.5 0.4375 0.53125 0.5 0.53125 0.5 0.5 0.5625 0.5 0.5625 0.53125
		 0.375 0.1875 0.375 0.1875;
	setAttr ".uvst[0].uvsp[500:749]" 0.125 0.1875 0.125 0.1875 0.375 0.5625 0.5625
		 0.59375 0.5 0.59375 0.375 0.125 0.375 0.125 0.125 0.125 0.125 0.125 0.4375 0.59375
		 0.375 0.625 0.375 0.59375 0.5625 0.65625 0.5 0.65625 0.375 0.0625 0.375 0.0625 0.125
		 0.0625 0.125 0.0625 0.4375 0.65625 0.375 0.6875 0.375 0.65625 0.5 0.5 0.5 0.25 0.625
		 0.25 0.625 0.5 0.4375 0.5 0.4375 0.75 0.4375 1 0.375 1 0.5625 1 0.5 1 0.4375 0.15625
		 0.375 0.15625 0.5625 0.25 0.5 0.25 0.5 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.5625 0.5 0.5625 0.25 0.5 0.25 0.5 0.5 0.625 0.5 0.625 0.25 0.5625 0.5 0.625 0.03125
		 0.625 0 0.625 0.09375 0.625 0.15625 0.625 0.21875 0.625 0.53125 0.625 0.59375 0.625
		 0.65625 0.625 0.71875 0.625 0.75 0.625 1 0 0 1 0 -1.05497098 1.11172593 -3.6681993
		 0.73912823 0 0 1 0 0.15702063 0.74806499 -0.50434208 0.74956608 0 0 1 0 0.43848246
		 0.74956846 -0.26587445 0.74869716 0 0 1 0 0.64030606 0.74870312 0.24834494 0.7435801
		 0 0 1 0 0.64740247 0.69130552 0.28147811 0.67371237 0 0 1 0 0.5288536 0.68944395
		 -0.031555507 0.6746136 0 0 1 0 0.95459878 0.67461342 0.31553596 0.6926403 0 0 1 0
		 1.34947801 0.69263923 0.5479787 0.90704578 1 0 0.3537333 3.53349948 -1.63255501 4.95444489
		 0 0 0 0 1 0 2.4390707 0.73959184 0.10708491 0.73990846 0 0 1 0 -1.075839758 1.18972528
		 4.026777744 1.21902978 0.49016774 0.81507456 -1.2357862 0.85955083 0 0 1 0 0.125
		 0.1875 0.125 0.1875 0.375 0.1875 0.375 0.21875 0.375 0.25 0.125 0.25 0.125 0.25 0.125
		 0.21875 0.125 0.21875 0.125 0.125 0.125 0.125 0.375 0.125 0.375 0.15625 0.375 0.1875
		 0.125 0.1875 0.125 0.15625 0.125 0.15625 0.125 0.0625 0.125 0.0625 0.375 0.0625 0.375
		 0.09375 0.375 0.125 0.125 0.125 0.125 0.09375 0.125 0.09375 0.125 0 0.125 0 0.375
		 0 0.375 0.03125 0.375 0.0625 0.125 0.0625 0.125 0.03125 0.125 0.03125 0.5625 0.25
		 0.5625 0.5 0.99592531 0.93750817 0.026772689 0.9373377 0.97026294 0.93767071 0.021071805
		 0.93738902 0.97945946 0.93760383 0.00017049426 0.937509 0.50106597 0.93749976 0.99191737
		 0.93725204 0.0074284486 0.93726897 0.49773699 0.9374795 0.99954259 0.9375205 0.019230342
		 0.93756616 0.98495156 0.93744791 0.010272725 0.937545 0.99073946 0.93745923 0.0017719138
		 0.93751752 0.49963182 0.93746084 0.99994642 0.9374997 5.8378897e-005 0.93750006 0.49595076
		 0.93744552 -0.02748549 0.55586296 -0.8162775 2.47722244 0.57851028 0.3740325 -1.83409965
		 0.36956412 0.71924126 0.37478423 -0.25217104 0.37478304 0.820153 0.37435156 -0.13293722
		 0.37434858 1.71953535 0.36979592 0.12417247 0.37179005 0.74508387 0.40753728 0.053542454
		 0.36995423 0.82370126 0.34565276 -0.6178931 0.42977542 0.76442683 0.34472197 0.14073905
		 0.33685619 0.97729939 0.33730671 -0.015777754 0.3373068 1.174739 0.34631962 0.15776798
		 0.34632015 -0.037919879 0.59486264 0.27398935 0.45352289 0.67686665 1.76674974 2.013388872
		 0.60951489 2.7856169e-007 1.8875457e-007 1 0 -0.057699315 1.034285069 2.7856169e-007
		 1.8875457e-007 1 0 1 1 -0.057699315 1.034285069 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0.42969352 0.68815589 0.42969051 0.6648016 0.43750834 0.66484487 0.43751669
		 0.68824238 0.45322669 0.66503203 0.4533284 0.68861669 0.46875 0.66494358 0.46875
		 0.68843985 0.5 0.64144737 0.515625 0.64144737 0.51577431 0.66602349 0.5 0.66494358
		 0.53125 0.64144737 0.5305739 0.66564071 0.546875 0.64144737 0.54687512 0.66492569
		 0.4296875 0.50046992 0.4296875 0.45347744 0.4375 0.45347744 0.4375 0.50046992 0.453125
		 0.45347744 0.453125 0.50046992 0.46875 0.45347744 0.46875 0.50046992 0.4765625 0.45347744
		 0.4765625 0.50046992 0.484375 0.45347744 0.4921875 0.45347744 0.4921875 0.50046992
		 0.484375 0.50046992 0.5 0.45347744 0.515625 0.45347744 0.515625 0.50046992 0.5 0.50046992
		 0.53125 0.45347744 0.53125 0.50046992 0.546875 0.45347744 0.546875 0.50046992 0.4296875
		 0.40648496 0.4296875 0.35949248 0.4375 0.35949248 0.4375 0.40648496 0.453125 0.35949248
		 0.453125 0.40648496 0.46875 0.35949248 0.46875 0.40648496 0.4765625 0.35949248 0.4765625
		 0.40648496 0.484375 0.35949248 0.4921875 0.35949248 0.4921875 0.40648496 0.484375
		 0.40648496 0.5 0.35949248 0.515625 0.35949248 0.515625 0.40648496 0.5 0.40648496
		 0.53125 0.35949248 0.53125 0.40648496 0.546875 0.35949248 0.546875 0.40648496 0 0
		 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 0.5 0.5 0.5 0 1 0 1 0.5
		 0.5 0.5 0.5 0 1 0 1 0.5 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 0 0 1 0 1 0.5 0 0.5
		 0.4296875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125 0.4765625 0.3125 0.484375
		 0.3125 0.4921875 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.4296875 0.59445488 0.4375 0.59445488 0.453125 0.59445488 0.46875 0.59445488 0.47660801
		 0.59629208 0.49223301 0.59629208 0.48446602 0.59812927 0.515625 0.59445488 0.5 0.59445488
		 0.53125 0.59445488 0.546875 0.59445488 0.4296875 0.64144737 0.4375 0.64144737 0.453125
		 0.64144737 0.46875 0.64144737 0.47657812 0.64450669 0.49220312 0.64450669 0.48440623
		 0.64756608 0.51592362 0.69059968 0.5305171 0.69051963 0.50774527 0.69000649 0.50027478
		 0.69010395 0.5 0.68843985 0.49193799 0.6863566 0.48433575 0.68941844 0.46092778 0.68883049
		 0.46897721 0.68911242 0.484626 0.68960822 0.47631299 0.6863566 0.48387602 0.68427336
		 0 0 0.5 0 0.5 0.125 0 0.125 0 0 0.5 0 0.5 0.125 0 0.125 0 0 1 0 1 0.125 0 0.125 0
		 0 1 0 1 0.125 0 0.125 0 0 0.5 0 0.5 0.125 0 0.125 0 0 0.5 0 0.5 0.125 0 0.125 0 0
		 1 0 1 0.125 0 0.125 0 0 1 0 1 0.125 0 0.125 0 0.5 0.5 0.5 0.5 0.625 0 0.625 0 0.5
		 0.5 0.5 0.5 0.625 0 0.625 0 0.5 1 0.5 1 0.625 0 0.625 0 0.5 1 0.5 1 0.625 0 0.625
		 0 0.5 0.5 0.5 0.5 0.625 0 0.625 0 0.5 0.5 0.5 0.5 0.625 0 0.625 0 0.5 1 0.5 1 0.625
		 0 0.625 0 0.5 1 0.5 1 0.625 0 0.625 0 0.25 0.5 0.25 0.5 0.3125 0 0.3125 0 0.25 0.5
		 0.25 0.5 0.3125 0 0.3125 0 0.25 1 0.25 1 0.3125 0 0.3125 0 0.25 1 0.25 1 0.3125 0
		 0.3125 0 0.25 0.5 0.25 0.5 0.3125;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0.3125 0 0.25 0.5 0.25 0.5 0.3125 0 0.3125
		 0 0.25 1 0.25 1 0.3125 0 0.3125 0 0.25 1 0.25 1 0.3125 0 0.3125 0 0.75 0.5 0.75 0.5
		 0.875 0 0.875 0 0.75 0.5 0.75 0.5 0.875 0 0.875 0 0.75 1 0.75 1 0.875 0 0.875 0 0.75
		 1 0.75 1 0.875 0 0.875 0 0.75 0.5 0.75 0.5 0.875 0 0.875 0 0.75 0.5 0.75 0.5 0.875
		 0 0.875 0 0.75 1 0.75 1 0.875 0 0.875 0 0.75 1 0.75 1 0.875 0 0.875 0 0.375 0.5 0.375
		 0 0.375 0.5 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 0.5 0.375 0 0.375 0.5 0.375
		 0 0.375 1 0.375 0 0.375 1 0.375 0.5 1 0 1 1 1 0 1 1 1 0 1 0.5 1 1 1 0.5 1 1 1 1 1
		 0 1 1 1 0 1 1 1 0 1 0 0.5 0 1 0 0 1 0.125 1 0 1 0.3125 1 0.25 1 0.375 1 0.5 1 0.625
		 1 0.75 1 0.875 0 0.5 0 1 0 0 1 0.125 1 0 1 0.3125 1 0.25 1 0.375 1 0.5 1 0.625 1
		 0.75 1 0.875 5.8378897e-005 0.93750006 0.49595076 0.93744552 0.49190155 0.99989098
		 0.00011675779 1.000000119209 0.0017719138 0.93751752 0.49963182 0.93746084 0.49926364
		 0.99992168 0.0035438277 1.000035047531 0.010272725 0.937545 0.99073946 0.93745923
		 0.98147899 0.99991852 0.020545449 1.000090003014 0.019230342 0.93756616 0.98495156
		 0.93744791 0.96990311 0.99989581 0.038460683 1.00013232231 0.49547395 0.99995905
		 0.49773699 0.9374795 0.99954259 0.9375205 0.99908513 1.000041007996 0.0074284486
		 0.93726897 0.014856897 0.99953794 0.50213188 0.99999946 0.50106597 0.93749976 0.99191737
		 0.93725204 0.98383468 0.99950403 0.00017049426 0.937509 0.00034098851 1.000018000603
		 0.021071805 0.93738902 0.97945946 0.93760383 0.95891893 1.00020766258 0.042143609
		 0.99977809 0.026772689 0.9373377 0.97026294 0.93767071 0.94052589 1.00034141541 0.053545378
		 0.99967539 1 0 1 0.125 1 0.25 1 0.3125 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 0.99592531
		 0.93750817 0.99185055 1.000016331673 1 0 1 0.125 1 0.25 1 0.3125 1 0.375 1 0.5 1
		 0.625 1 0.75 1 0.875 0.99994642 0.9374997 0.99989283 0.9999994 0.42187268 0.66475838
		 0.42187035 0.6880694 0.421875 0.64144737 0.421875 0.59445488 0.421875 0.50046992
		 0.421875 0.45347744 0.421875 0.40648496 0.421875 0.35949248 0.421875 0.3125 1 0 1
		 0.5 1 1 0 0 1 0 1 1 0 1 0 0 1 0 0.98261631 0.94842279 0 1 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0.4375 0.03125 0.375 0.03125 0.375 0 0.4375 0 0.5625 0 0.5625 0.03125 0.5 0.03125
		 0.5 0 0.375 0.0625 0.5625 0.09375 0.5 0.09375 0.4375 0.09375 0.375 0.125 0.375 0.09375
		 0.5625 0.15625 0.5 0.15625 0.375 0.1875 0.4375 0.21875 0.375 0.21875 0.5625 0.21875
		 0.5 0.21875 0.375 0.75 0.375 0.71875;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.4375 0.71875 0.5 0.75 0.5 0.71875 0.5625
		 0.71875 0.5625 0.75 0.375 0.1875 0.375 0.21875 0.375 0.21875 0.37084681 0.18731984
		 0.125 0.21875 0.125 0.21875 0.125 0.1875 0.13889685 0.18765974 0.375 0.125 0.375
		 0.15625 0.375 0.15625 0.375 0.125 0.125 0.15625 0.125 0.15625 0.125 0.125 0.125 0.125
		 0.375 0.0625 0.375 0.09375 0.375 0.09375 0.375 0.0625 0.125 0.09375 0.125 0.09375
		 0.125 0.0625 0.125 0.0625 0.375 0 0.375 0.03125 0.375 0.03125 0.375 0 0.125 0.03125
		 0.125 0.03125 0.125 0 0.125 0 0.5 0.25 0.5625 0.25 0.375 0.25 0.4375 0.25 0.375 0.25
		 0.37116688 0.24857855 0.125 0.25 0.13856447 0.24949776 0.375 0.53125 0.375 0.5 0.4375
		 0.53125 0.5 0.53125 0.5 0.5 0.5625 0.5 0.5625 0.53125 0.375 0.1875 0.375 0.1875 0.125
		 0.1875 0.125 0.1875 0.375 0.5625 0.5625 0.59375 0.5 0.59375 0.375 0.125 0.375 0.125
		 0.125 0.125 0.125 0.125 0.4375 0.59375 0.375 0.625 0.375 0.59375 0.5625 0.65625 0.5
		 0.65625 0.375 0.0625 0.375 0.0625 0.125 0.0625 0.125 0.0625 0.4375 0.65625 0.375
		 0.6875 0.375 0.65625 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.4375 0.5 0.4375 0.75
		 0.4375 1 0.375 1 0.5625 1 0.5 1 0.4375 0.15625 0.375 0.15625 0.5625 0.25 0.5 0.25
		 0.5 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.5625 0.5 0.5625 0.25 0.5 0.25
		 0.5 0.5 0.625 0.5 0.625 0.25 0.5625 0.5 0.625 0.03125 0.625 0 0.625 0.09375 0.625
		 0.15625 0.625 0.21875 0.625 0.53125 0.625 0.59375 0.625 0.65625 0.625 0.71875 0.625
		 0.75 0.625 1 0 0 1 0 -0.02748549 0.55586296 -1.83409965 0.36956412 0 0 1 0 0.57851028
		 0.3740325 -0.25217104 0.37478304 0 0 1 0 0.71924126 0.37478423 -0.13293722 0.37434858
		 0 0 1 0 0.820153 0.37435156 0.12417247 0.37179005 0 0 1 0 0.82370126 0.34565276 0.14073905
		 0.33685619 0 0 1 0 0.76442683 0.34472197 -0.015777754 0.3373068 0 0 1 0 0.97729939
		 0.33730671 0.15776798 0.34632015 0 0 1 0 1.174739 0.34631962 0.27398935 0.45352289
		 1 0 0.67686665 1.76674974 -0.8162775 2.47722244 0 0 0 0 1 0 1.71953535 0.36979592
		 0.053542454 0.36995423 0 0 1 0 -0.037919879 0.59486264 2.013388872 0.60951489 0.74508387
		 0.40753728 -0.6178931 0.42977542 0 0 1 0 0.125 0.1875 0.125 0.1875 0.375 0.1875 0.375
		 0.21875 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.21875 0.125 0.21875 0.125 0.125
		 0.125 0.125 0.375 0.125 0.375 0.15625 0.375 0.1875 0.125 0.1875 0.125 0.15625 0.125
		 0.15625 0.125 0.0625 0.125 0.0625 0.375 0.0625 0.375 0.09375 0.375 0.125 0.125 0.125
		 0.125 0.09375 0.125 0.09375 0.125 0 0.125 0 0.375 0 0.375 0.03125 0.375 0.0625 0.125
		 0.0625 0.125 0.03125 0.125 0.03125 0.5625 0.25 0.5625 0.5 -1.05497098 1.11172593
		 -3.6681993 0.73912823 0.15702063 0.74806499 -0.50434208 0.74956608 0.43848246 0.74956846
		 -0.26587445 0.74869716 0.64030606 0.74870312 0.24834494 0.7435801 2.4390707 0.73959184
		 0.10708491 0.73990846 0.49016774 0.81507456 -1.2357862 0.85955083 0.64740247 0.69130552
		 0.28147811 0.67371237 0.5288536 0.68944395 -0.031555507 0.6746136 0.95459878 0.67461342
		 0.31553596 0.6926403 1.34947801 0.69263923 0.5479787 0.90704578 -1.075839758 1.18972528
		 4.026777744 1.21902978 0.3537333 3.53349948 -1.63255501 4.95444489 2.7856169e-007
		 1.8875457e-007 1 0 1 1 -0.057699315 1.034285069 2.7856169e-007 1.8875457e-007 1 0
		 -0.057699315 1.034285069 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1500:1567]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[451]" -type "float3"  0 0 0.023051115;
	setAttr -s 904 ".vt";
	setAttr ".vt[0:165]"  -8.9997144e-008 0.37863311 -0.29054543 -0.12715569 0.37863311 -0.27343228
		 -0.1993174 0.37863311 -0.21296814 -0.27134553 0.37863311 -0.13264686 -0.29663837 0.37863311 -0.025905609
		 -0.27134553 0.37863311 0.080835685 -0.19931765 0.37863311 0.17132644 -0.14928223 0.37863311 0.20094605
		 -0.067703776 0.3636654 0.19683121 -8.9997144e-008 1.33835077 -0.28085777 -0.15938219 1.35840118 -0.24786511
		 -0.28502589 1.40033937 -0.17274284 -0.39558801 1.3645767 -0.10104649 -0.39674795 1.43766332 0.0040135575
		 -0.3895826 1.3765732 0.10208546 -0.26227513 1.37708592 0.14303237 -0.14261788 1.33360231 0.19729172
		 -8.9997158e-008 0.86509371 -0.32564923 -0.14552745 0.86509424 -0.3053607 -0.25702125 0.86509454 -0.23187324
		 -0.35896945 0.8650949 -0.12189125 -0.38791668 0.8650949 -0.0061820983 -0.35896945 0.86509424 0.12355042
		 -0.25702146 0.86509371 0.23353195 -0.17161357 0.86509371 0.27275649 -0.067703784 0.85012597 0.29283974
		 -8.9997144e-008 0.63666153 -0.30792081 -0.1386001 0.63666183 -0.28869796 -0.22442342 0.63666201 -0.22016877
		 -0.31030452 0.63666213 -0.12371071 -0.33787376 0.63666213 -0.016754838 -0.31030452 0.63666183 0.10422375
		 -0.22442374 0.63666153 0.20678513 -0.16468619 0.63666153 0.24033265 -0.067703784 0.62169385 0.24886131
		 -8.9997144e-008 0.7656756 -0.3167851 -0.1420638 0.7656759 -0.29702926 -0.23874255 0.7656759 -0.22602099
		 -0.33337653 0.7656765 -0.1197493 -0.36163479 0.7656765 -0.0084168622 -0.33337653 0.7656759 0.1169392
		 -0.23874284 0.76567566 0.22320999 -0.16814987 0.7656756 0.26430938 -0.067703784 0.75070798 0.27370912
		 -8.9997158e-008 0.18038864 -0.2663399 -0.11441046 0.19457535 -0.25430384 -0.17576727 0.19052185 -0.20829864
		 -0.24057581 0.17430848 -0.14961639 -0.26333347 0.18646866 -0.028667374 -0.24057581 0.17430848 0.052548829
		 -0.17576748 0.19052185 0.12140022 -0.14049652 0.19457535 0.15180893 -0.068762019 0.18038864 0.16681099
		 -8.9997144e-008 0.50764745 -0.29923314 -0.1328779 0.50764745 -0.28106502 -0.21385017 0.50764745 -0.21656851
		 -0.28911966 0.50764745 -0.13021195 -0.31555074 0.50764745 -0.023363456 -0.28911966 0.50764745 0.09049698
		 -0.21385044 0.50764745 0.1870227 -0.15896396 0.50764745 0.22243363 -0.067703784 0.49267989 0.21973366
		 -8.9997158e-008 0.97639239 -0.32716113 -0.13776594 1.035634398 -0.30754623 -0.28169996 0.98721009 -0.23439252
		 -0.38173139 0.98428971 -0.12491005 -0.41205657 0.95077157 -0.0027782822 -0.38173145 0.97780001 0.12636544
		 -0.28170016 0.96989489 0.23584732 -0.17854096 0.96236289 0.27928162 -0.067703784 0.93927324 0.30679047
		 -8.9997158e-008 1.093631506 -0.3279171 -0.15591848 1.13292313 -0.30863899 -0.2881 1.16989851 -0.23565212
		 -0.38325721 1.19166279 -0.11905991 -0.45800355 1.055836201 -0.010421486 -0.3832573 1.17356443 0.10802796
		 -0.28810021 1.088235736 0.2359594 -0.17036757 1.069211483 0.2941108 -0.067703791 1.00055086613 0.30910277
		 -0.15116528 1.44822049 -0.018628998 -0.27365053 1.45151663 -0.035856627 -0.05301493 1.16658545 0.29994026
		 -0.093291737 1.22998679 0.28165519 -0.27518767 1.2397089 0.21743943 -0.38641995 1.27084458 0.13459228
		 -8.9997144e-008 1.16759431 -0.3222675 -0.15765034 1.24747539 -0.28875598 -0.28656298 1.27744079 -0.22931467
		 -0.3894226 1.2738955 -0.13960198 -1.26608729 1.40286016 -0.066596068 -1.26635993 1.43868268 0.0017384338
		 -1.26608706 1.40973485 0.078570671 -1.26608706 1.31058669 -0.10435265 -1.26608706 1.36689234 -0.11021423
		 -1.26608706 1.30021524 0.059258956 -1.26608706 1.33306277 0.089396708 -1.26608729 1.25624228 -0.0076582716
		 -0.95030993 1.39191532 -0.088232994 -0.95088977 1.43641603 0.0031678772 -0.94730711 1.40235507 0.088542745
		 -0.94572586 1.30924869 0.11680416 -0.94414443 1.23891222 0.093686521 -0.95965159 1.17860949 -0.009394302
		 -0.95322436 1.23411512 -0.10428742 -0.94722694 1.31190372 -0.12181374 -0.67261618 1.39026332 -0.10754074
		 -0.67360765 1.44931722 0.0044421768 -0.66748273 1.40304875 0.10894932 -0.66477948 1.29092288 0.1436078
		 -0.66207612 1.19798684 0.11529682 -0.68858618 1.13970017 -0.010942077 -0.66207606 1.21727514 -0.12672478
		 -0.66734606 1.29417431 -0.1486177 -1.11349046 1.41472936 -0.091643445 -1.11381626 1.46106565 0.0033929825
		 -1.11180353 1.42558348 0.086256221 -1.11091542 1.32911742 0.1146994 -1.11002719 1.24109983 0.090664215
		 -1.11873794 1.19013119 -0.0096676257 -1.11002719 1.25747478 -0.10796219 -1.11175871 1.33187771 -0.12654831
		 -0.97679389 1.39767694 -0.089938201 -0.97710764 1.44309545 0.0032802962 -0.97516996 1.40832376 0.090344965
		 -0.97431505 1.3135376 0.11917137 -0.97345978 1.24152136 0.095594943 -0.98530412 1.17965174 -0.0095309447
		 -0.98802155 1.2575841 -0.10594963 -0.97512686 1.31624508 -0.12418099 -0.91087592 1.39283168 -0.091896974
		 -0.91138601 1.44030392 0.0034096146 -0.90823519 1.40371668 0.092415273 -0.90684432 1.30700076 0.12189072
		 -0.90545374 1.23305511 0.097787626 -0.91563338 1.17038488 -0.0096879574 -0.89089179 1.24947667 -0.10826149
		 -0.90816462 1.30976903 -0.1269004 -8.9993698e-008 0.27951553 -0.28413993 -0.11990149 0.28677765 -0.26912031
		 -0.18909866 0.28470275 -0.21461812 -0.25914592 0.27640289 -0.14321961 -0.2837432 0.28262788 -0.026663894
		 -0.25914592 0.27640289 0.069552422 -0.18909889 0.28470275 0.15112045 -0.14598756 0.28677765 0.17545196
		 -0.063946523 0.27185348 0.1810527 -0.25195464 0.18038864 0.011940765 -0.27144456 0.27951553 0.021444244
		 -0.28399196 0.37863311 0.027465057 -0.30233523 0.50764745 0.03356678 -0.32408914 0.63666201 0.043734476
		 -0.34750566 0.76567626 0.054261282 -0.37344307 0.8650946 0.058684275 -0.39689404 0.96428579 0.06179367
		 -0.42063037 1.093142748 0.052586097 -0.67533118 1.14728582 0.056183625 -0.91054362 1.18016231 0.047517851
		 -0.95189804 1.18720317 0.04548813 -0.97938204 1.18902886 0.046432722 -1.11438251 1.20032358 0.047377359
		 -1.26608729 1.26336765 0.033460617 -0.25195464 0.18038864 -0.089141846 -0.27144456 0.27951553 -0.084941752
		 -0.28399196 0.37863311 -0.079276279 -0.30233523 0.50764745 -0.076787718;
	setAttr ".vt[166:331]" -0.32408914 0.63666213 -0.070232846 -0.34750566 0.7656765 -0.064083099
		 -0.37344307 0.8650949 -0.064036712 -0.39689401 0.96753061 -0.063844107 -0.42063037 1.10219181 -0.068475917
		 -0.67533112 1.15692997 -0.072839662 -0.90326262 1.18837309 -0.062328301 -0.95643789 1.18480456 -0.060053024
		 -0.98666292 1.19706011 -0.061011963 -1.11438251 1.20851123 -0.062157821 -1.26608729 1.26855338 -0.045347825
		 -0.78575933 1.39999461 -0.10810787 -0.78669798 1.45785403 0.0044808961 -0.78090012 1.41285121 0.10958683
		 -0.77834111 1.29941928 0.14442109 -0.77578235 1.20590627 0.11595238 -0.78697342 1.14963973 0.056541327
		 -0.79816467 1.14020896 -0.01098896 -0.78126317 1.15933752 -0.07319992 -0.76436174 1.2253021 -0.127416
		 -0.78077066 1.30268896 -0.14943069 -0.53444755 1.37458253 -0.10175995 -0.53549647 1.43018675 0.0040603257
		 -0.52901679 1.38666487 0.10282856 -0.52615678 1.28044903 0.13557534 -0.52329683 1.19321263 0.10882068
		 -0.54798079 1.12928319 0.052968789 -0.57266474 1.10739589 -0.010478211 -0.54798073 1.1383971 -0.068961412
		 -0.52329671 1.21144068 -0.1198957 -0.52887207 1.28352177 -0.14058509 -1.18976152 1.42103028 -0.086897045
		 -1.18993425 1.46255004 0.0030805587 -1.18886614 1.43130946 0.072381631 -1.1883949 1.33898807 0.09351147
		 -1.18792355 1.25563312 0.077429883 -1.19023478 1.21231461 0.044779051 -1.19254613 1.20222187 -0.0092881778
		 -1.19023478 1.22006834 -0.058953859 -1.18792355 1.27114069 -0.10237579 -1.18884265 1.34160233 -0.11997738
		 -0.12417206 1.43932307 -0.098287888 -0.27933821 1.44940519 -0.10429978 -0.39616793 1.41697931 -0.048516463
		 -0.53497201 1.41331875 -0.048849832 -0.67311186 1.4307245 -0.051549263 -0.78622878 1.43985868 -0.051813506
		 -0.91113096 1.42750204 -0.044243623 -0.95059985 1.42509985 -0.042532578 -0.97695082 1.43132055 -0.043328933
		 -1.11365342 1.44883168 -0.044125251 -1.18984795 1.45272434 -0.041908339 -1.26608729 1.42456317 -0.032428816
		 -0.14689158 1.4143889 0.089331396 -0.26796284 1.43777835 0.053587839 -0.39316529 1.42297757 0.053049508
		 -0.53225666 1.41936004 0.053444441 -0.6705451 1.4371171 0.056695748 -0.78379905 1.4462868 0.057033844
		 -0.90981054 1.43294454 0.047912408 -0.94909841 1.43032002 0.045855295 -0.97613889 1.43664372 0.046812668
		 -1.1128099 1.45425868 0.047770157 -1.18940032 1.45786357 0.045119058 -1.26608729 1.42800033 0.033688013
		 -0.079690993 1.34837604 -0.2664209 -0.078825064 1.20753491 -0.30757117 -0.077959143 1.11327732 -0.32033744
		 -0.0762273 0.97579092 -0.31941307 -0.072763637 0.86509407 -0.3175644 -0.071031801 0.76567566 -0.30896661
		 -0.069299959 0.63666171 -0.30036882 -0.066438854 0.50764757 -0.29220852 -0.063577764 0.37863311 -0.28404823
		 -0.058072042 0.2831465 -0.2786895 -0.057205152 0.18748184 -0.26238132 -1.0430226e-007 1.42548311 -0.17149128
		 -0.079690993 1.43550813 -0.15705436 -0.43868431 1.36817431 -0.10405526 -0.439282 1.42217696 -0.049921341
		 -0.43987969 1.44349241 0.0042125704 -0.43618762 1.42835832 0.054745711 -0.42597705 1.18998075 -0.12261868
		 -0.4323307 1.27472436 -0.14378795 -0.42597717 1.17132986 0.11140285 -0.42923638 1.27158022 0.13877827
		 -0.46449131 1.097777963 -0.070490189 -0.50300556 1.050006986 -0.010663223 -0.46449131 1.088452697 0.054268111
		 -0.43249556 1.38053715 0.10527889 -1.473436 1.3341794 -0.1598824 -1.37603152 1.33818316 -0.14007965
		 -1.30719972 1.32978785 -0.13176197 -1.49633563 1.31970906 -0.10884758 -1.51997721 1.31970906 -0.032701071
		 -1.52026546 1.31970906 0.060816459 -1.49549007 1.33111465 0.12865891 -1.39128006 1.33111465 0.096700169
		 -1.30719972 1.31666744 0.1066082 -1.49549007 1.38800633 0.12865891 -1.39128006 1.38800633 0.096700169
		 -1.30719972 1.40001714 0.1066082 -1.52026546 1.38381958 0.060816459 -1.51997721 1.38381958 -0.032701071
		 -1.49633563 1.38381958 -0.10884758 -1.473436 1.38494158 -0.1598824 -1.37603152 1.38093746 -0.14007965
		 -1.30719972 1.38689661 -0.13176197 -1.6690625 1.37622976 0.11466675 -1.6690625 1.34289122 0.11466675
		 -1.66472256 1.34289122 0.1479747 -1.66472256 1.37622976 0.1479747 -1.71352279 1.37619793 0.0026778411
		 -1.71352279 1.34292293 0.0026778411 -1.71352279 1.34292293 0.040647507 -1.71352279 1.37619793 0.040647507
		 -1.66994083 1.37318707 -0.095250204 -1.66994083 1.34585345 -0.095250204 -1.66994083 1.34585345 -0.062715761
		 -1.66994083 1.37318707 -0.062715761 -1.56521726 1.37492967 -0.1760463 -1.56521726 1.34419143 -0.1760463
		 -1.57583714 1.34419143 -0.15330417 -1.57583714 1.37492967 -0.15330417 -1.30719972 1.27944875 0.06069313
		 -1.3964926 1.30739975 0.07324516 -1.50833356 1.31916034 0.091091573 -1.64933348 1.33317626 0.13244171
		 -1.6480273 1.38562357 0.12962879 -1.50833356 1.39941204 0.091091573 -1.3964926 1.4144932 0.071475789
		 -1.30719972 1.42810321 0.062731437 -1.30719972 1.27944875 0.019757271 -1.3964926 1.30739975 0.021509934
		 -1.52290893 1.31854427 0.023294562 -1.68825531 1.33253086 0.021662636 -1.68825531 1.38659012 0.021662636
		 -1.52290893 1.39941204 0.023294562 -1.3964926 1.4210254 0.006792679 -1.30719972 1.43600035 0.0047625732
		 -1.30719972 1.2899394 -0.032915305 -1.3964926 1.30739975 -0.040756226 -1.51997721 1.31783783 -0.065242842
		 -1.6480633 1.33603382 -0.078983076 -1.6480633 1.38365114 -0.078983076 -1.51997721 1.39941204 -0.065242842
		 -1.3964926 1.4144932 -0.054972764 -1.30719972 1.42810321 -0.049118727 -1.30719972 1.2899394 -0.079088628
		 -1.38413846 1.31166244 -0.10992832 -1.48244262 1.32094908 -0.13827404 -1.55341029 1.33779669 -0.15611678
		 -1.55341029 1.38520062 -0.15611678 -1.48244262 1.39941204 -0.13827404 -1.38413846 1.4056232 -0.10992832
		 -1.30719972 1.40813732 -0.096043698 -1.43582106 1.3341794 -0.14590782 -1.43582106 1.31970906 -0.11581276
		 -1.46594226 1.31970906 -0.039714433 -1.46594226 1.31970906 0.020475769 -1.46594226 1.31970906 0.080665782
		 -1.46503079 1.33111465 0.11750484 -1.46503079 1.38800633 0.11750484 -1.46594226 1.4106307 0.080665782
		 -1.46594226 1.4106307 0.020475769 -1.46594226 1.4106307 -0.055743676;
	setAttr ".vt[332:497]" -1.43582106 1.4106307 -0.11581276 -1.43582106 1.38494158 -0.14590782
		 -1.43071413 1.34082198 0.12826794 -1.3750093 1.34082198 0.16751412 -1.43071413 1.378299 0.12826794
		 -1.3750093 1.378299 0.16751412 -1.50834751 1.34922302 0.17155968 -1.49723709 1.34922302 0.20293251
		 -1.50834751 1.36989796 0.17155968 -1.49723709 1.36989796 0.20293251 -1.34161556 1.34123445 -0.13570347
		 -1.34566915 1.29917371 -0.092927247 -1.35184622 1.29917371 -0.041788291 -1.35184622 1.29671645 0.023294562
		 -1.35184622 1.30498946 0.065151252 -1.3637569 1.30982733 0.11532116 -1.4028616 1.32753098 0.147891
		 -1.4905895 1.33799291 0.18288383 -1.4905895 1.38112819 0.18288383 -1.4028616 1.39159012 0.147891
		 -1.3637569 1.39941204 0.11532116 -1.35184622 1.4200629 0.067936286 -1.35184622 1.42303574 0.004793358
		 -1.35184622 1.4200629 -0.054760896 -1.34566915 1.39941204 -0.11047989 -1.34161556 1.37788665 -0.13570347
		 -1.56240666 1.38197827 0.080938108 -1.56240666 1.33714259 0.080938108 -1.55110228 1.32119381 0.10747974
		 -1.54162121 1.33714259 0.1340702 -1.54162121 1.38197827 0.1340702 -1.55110228 1.40202188 0.10747974
		 -1.60408473 1.38284624 0.09335953 -1.60408473 1.33627486 0.09335953 -1.60233355 1.31970906 0.11268627
		 -1.59653318 1.33627486 0.14399749 -1.59653318 1.38284624 0.14399749 -1.60233355 1.39941204 0.11268627
		 -1.57555377 1.38253677 -0.015177956 -1.57555377 1.33658433 -0.015177956 -1.57555377 1.32412398 0.018327523
		 -1.57398653 1.33658433 0.049198646 -1.57398653 1.38253677 0.049198646 -1.57555377 1.39941931 0.018327523
		 -1.64095974 1.3817898 -0.0091006467 -1.64095974 1.33733082 -0.0091006467 -1.64095974 1.3252753 0.018802948
		 -1.64020157 1.33733082 0.048130151 -1.64020157 1.3817898 0.048130151 -1.64095974 1.39384532 0.018802948
		 -1.55627131 1.3784554 -0.10510845 -1.55627131 1.34066534 -0.10510845 -1.56616807 1.33228147 -0.075121574
		 -1.56616807 1.34066534 -0.051403847 -1.56616807 1.3784554 -0.051403847 -1.56616807 1.3929956 -0.075121574
		 -1.60366559 1.37993991 -0.1031739 -1.60366559 1.33918107 -0.1031739 -1.60900283 1.3301388 -0.07764595
		 -1.60900283 1.33918107 -0.057600174 -1.60900283 1.37993991 -0.057600174 -1.60900283 1.3889823 -0.07764595
		 -1.50661147 1.37762249 -0.16358845 -1.50661147 1.34149861 -0.16358845 -1.51552761 1.3339256 -0.14464977
		 -1.52444351 1.34149861 -0.12571114 -1.52444351 1.37762249 -0.12571114 -1.51552761 1.39379919 -0.14464977
		 -1.53172731 1.37738657 -0.17116669 -1.53172731 1.34173441 -0.17116669 -1.54050124 1.33425999 -0.15246315
		 -1.54927516 1.34173441 -0.13375962 -1.54927516 1.37738657 -0.13375962 -1.54050124 1.38917494 -0.15246315
		 -1.44649684 1.34201932 0.18476318 -1.45356357 1.32957733 0.1650328 -1.46063018 1.34201932 0.14530236
		 -1.46063018 1.37710178 0.14530236 -1.45356357 1.38954377 0.1650328 -1.44649684 1.37710178 0.18476318
		 -1.25294113 1.4122318 -0.071472205 -1.25251913 1.35922134 -0.10670605 -1.25209677 1.30098665 -0.095927507
		 -1.25315869 1.25821567 -0.04887455 -1.25422037 1.24436176 -0.0087451553 -1.25315869 1.25227153 0.034981538
		 -1.25209677 1.28909826 0.061832007 -1.25231338 1.34247959 0.08306431 -1.25252986 1.42011201 0.068384402
		 -1.25277531 1.44070125 0.035242196 -1.25314581 1.44776165 0.0012534332 -1.25298095 1.4367615 -0.035109404
		 -1.27892709 1.32167614 -0.11341667 -1.27892721 1.28251803 -0.060009271 -1.27892721 1.27663052 -0.019903831
		 -1.27892721 1.2750212 0.024949722 -1.27892709 1.29264271 0.056863748 -1.27892709 1.32615018 0.093234256
		 -1.27892709 1.4026767 0.088056907 -1.27892721 1.42484331 0.045609817 -1.2790575 1.43372869 0.0026084899
		 -1.27892721 1.42319965 -0.039498672 -1.27892721 1.40327239 -0.078279078 -1.27892709 1.37591386 -0.11621983
		 -0.05301493 1.16658545 0.2958329 -0.093291759 1.22998679 0.27754775 -0.065593384 1.28672588 0.24736625
		 -0.14261788 1.33360231 0.19318429 -6.9731612e-008 0.3636654 0.19683121 -6.9731612e-008 0.49267989 0.21973366
		 -6.9731612e-008 0.85012597 0.29283974 -6.9731612e-008 0.93927324 0.30679047 -6.9731612e-008 0.62169385 0.24886131
		 -6.9731612e-008 0.75070798 0.27370912 -6.9737432e-008 0.27185348 0.1810527 -6.9731612e-008 1.00055086613 0.30910277
		 -6.8241498e-008 1.10614061 0.29994026 -6.9731612e-008 0.18038864 0.16681099 -6.4963245e-008 1.10614061 0.2958329
		 -6.2584874e-008 1.24845552 0.24736625 -9.0003013e-008 0.13829769 -0.23674347 -0.067284115 0.14443073 -0.23387833
		 -0.22583203 0.13304062 -0.13637829 -0.23567051 0.13829769 -0.084090158 -0.245509 0.1435547 -0.031802062
		 -0.23567051 0.13829769 0.0033089828 -0.13930039 0.15056397 0.12424332 -0.077276535 0.13829769 0.13721454
		 -0.22583203 0.13304062 0.038419992 -0.11674558 0.15056397 -0.22689426 -0.16979659 0.14705923 -0.18711676
		 -0.16979675 0.14705923 0.09795101 -6.9737432e-008 0.13829769 0.13721454 0.12715556 0.37863311 -0.27343228
		 0.19931728 0.37863311 -0.21296814 0.27134541 0.37863311 -0.13264686 0.29663825 0.37863311 -0.025905609
		 0.27134541 0.37863311 0.080835685 0.19931753 0.37863311 0.17132644 0.14928211 0.37863311 0.20094605
		 0.067703649 0.3636654 0.19683121 0.15938206 1.35840118 -0.24786511 0.28502578 1.40033937 -0.17274284
		 0.39558789 1.3645767 -0.10104649 0.39674783 1.43766332 0.0040135575 0.38958248 1.3765732 0.10208546
		 0.26227501 1.37708592 0.14303237 0.14261775 1.33360231 0.19729172 0.14552732 0.86509424 -0.3053607
		 0.25702113 0.86509454 -0.23187324 0.35896933 0.8650949 -0.12189125 0.38791656 0.8650949 -0.0061820983
		 0.35896933 0.86509424 0.12355042 0.25702134 0.86509371 0.23353195 0.17161347 0.86509371 0.27275649
		 0.067703664 0.85012597 0.29283974 0.13859998 0.63666183 -0.28869796 0.22442332 0.63666201 -0.22016877
		 0.3103044 0.63666213 -0.12371071 0.33787364 0.63666213 -0.016754838 0.3103044 0.63666183 0.10422375
		 0.22442362 0.63666153 0.20678513 0.16468607 0.63666153 0.24033265 0.067703657 0.62169385 0.24886131
		 0.14206368 0.7656759 -0.29702926 0.23874243 0.7656759 -0.22602099;
	setAttr ".vt[498:663]" 0.33337644 0.7656765 -0.1197493 0.36163467 0.7656765 -0.0084168622
		 0.33337644 0.7656759 0.1169392 0.23874274 0.76567566 0.22320999 0.16814975 0.7656756 0.26430938
		 0.067703664 0.75070798 0.27370912 0.11441033 0.19457535 -0.25430384 0.17576715 0.19052185 -0.20829864
		 0.2405757 0.17430848 -0.14961639 0.26333335 0.18646866 -0.028667374 0.2405757 0.17430848 0.052548829
		 0.17576736 0.19052185 0.12140022 0.1404964 0.19457535 0.15180893 0.068761893 0.18038864 0.16681099
		 0.13287778 0.50764745 -0.28106502 0.21385007 0.50764745 -0.21656851 0.28911954 0.50764745 -0.13021195
		 0.31555063 0.50764745 -0.023363456 0.28911954 0.50764745 0.09049698 0.21385032 0.50764745 0.1870227
		 0.15896384 0.50764745 0.22243363 0.067703657 0.49267989 0.21973366 0.13776582 1.035634398 -0.30754623
		 0.28169984 0.98721009 -0.23439252 0.38173127 0.98428971 -0.12491005 0.41205648 0.95077157 -0.0027782822
		 0.38173133 0.97780001 0.12636544 0.28170004 0.96989489 0.23584732 0.17854084 0.96236289 0.27928162
		 0.067703664 0.93927324 0.30679047 0.15591836 1.13292313 -0.30863899 0.28809988 1.16989851 -0.23565212
		 0.38325709 1.19166279 -0.11905991 0.45800343 1.055836201 -0.010421486 0.38325718 1.17356443 0.10802796
		 0.28810009 1.088235736 0.2359594 0.17036745 1.069211483 0.2941108 0.067703664 1.00055086613 0.30910277
		 0.15116516 1.44822049 -0.018628998 0.27365041 1.45151663 -0.035856627 0.053014807 1.16658545 0.29994026
		 0.093291618 1.22998679 0.28165519 0.27518755 1.2397089 0.21743943 0.38641983 1.27084458 0.13459228
		 0.15765022 1.24747539 -0.28875598 0.28656286 1.27744079 -0.22931467 0.38942251 1.2738955 -0.13960198
		 1.26608706 1.40286016 -0.066596068 1.26635981 1.43868268 0.0017384338 1.26608694 1.40973485 0.078570671
		 1.26608694 1.31058669 -0.10435265 1.26608694 1.36689234 -0.11021423 1.26608694 1.30021524 0.059258956
		 1.26608694 1.33306277 0.089396708 1.26608706 1.25624228 -0.0076582716 0.95030975 1.39191532 -0.088232994
		 0.95088959 1.43641603 0.0031678772 0.94730699 1.40235507 0.088542745 0.94572568 1.30924869 0.11680416
		 0.94414431 1.23891222 0.093686521 0.95965141 1.17860949 -0.009394302 0.95322418 1.23411512 -0.10428742
		 0.94722676 1.31190372 -0.12181374 0.67261606 1.39026332 -0.10754074 0.67360747 1.44931722 0.0044421768
		 0.66748261 1.40304875 0.10894932 0.66477937 1.29092288 0.1436078 0.66207594 1.19798684 0.11529682
		 0.68858606 1.13970017 -0.010942077 0.66207588 1.21727514 -0.12672478 0.66734588 1.29417431 -0.1486177
		 1.11349034 1.41472936 -0.091643445 1.11381602 1.46106565 0.0033929825 1.11180341 1.42558348 0.086256221
		 1.1109153 1.32911742 0.1146994 1.11002696 1.24109983 0.090664215 1.11873782 1.19013119 -0.0096676257
		 1.11002696 1.25747478 -0.10796219 1.11175859 1.33187771 -0.12654831 0.97679377 1.39767694 -0.089938201
		 0.97710747 1.44309545 0.0032802962 0.97516984 1.40832376 0.090344965 0.97431487 1.3135376 0.11917137
		 0.9734596 1.24152136 0.095594943 0.98530394 1.17965174 -0.0095309447 0.98802137 1.2575841 -0.10594963
		 0.97512674 1.31624508 -0.12418099 0.9108758 1.39283168 -0.091896974 0.91138589 1.44030392 0.0034096146
		 0.90823501 1.40371668 0.092415273 0.9068442 1.30700076 0.12189072 0.90545356 1.23305511 0.097787626
		 0.91563326 1.17038488 -0.0096879574 0.89089167 1.24947667 -0.10826149 0.90816444 1.30976903 -0.1269004
		 0.11990136 0.28677765 -0.26912031 0.18909855 0.28470275 -0.21461812 0.2591458 0.27640289 -0.14321961
		 0.28374308 0.28262788 -0.026663894 0.2591458 0.27640289 0.069552422 0.18909878 0.28470275 0.15112045
		 0.14598742 0.28677765 0.17545196 0.063946396 0.27185348 0.1810527 0.25195453 0.18038864 0.011940765
		 0.27144444 0.27951553 0.021444244 0.28399184 0.37863311 0.027465057 0.30233511 0.50764745 0.03356678
		 0.32408902 0.63666201 0.043734476 0.34750554 0.76567626 0.054261282 0.37344295 0.8650946 0.058684275
		 0.39689392 0.96428579 0.06179367 0.42063028 1.093142748 0.052586097 0.67533106 1.14728582 0.056183625
		 0.91054344 1.18016231 0.047517851 0.95189786 1.18720317 0.04548813 0.97938186 1.18902886 0.046432722
		 1.11438227 1.20032358 0.047377359 1.26608706 1.26336765 0.033460617 0.25195453 0.18038864 -0.089141846
		 0.27144444 0.27951553 -0.084941752 0.28399184 0.37863311 -0.079276279 0.30233511 0.50764745 -0.076787718
		 0.32408902 0.63666213 -0.070232846 0.34750554 0.7656765 -0.064083099 0.37344295 0.8650949 -0.064036712
		 0.39689389 0.96753061 -0.063844107 0.42063028 1.10219181 -0.068475917 0.67533094 1.15692997 -0.072839662
		 0.9032625 1.18837309 -0.062328301 0.95643777 1.18480456 -0.060053024 0.98666275 1.19706011 -0.061011963
		 1.11438227 1.20851123 -0.062157821 1.26608706 1.26855338 -0.045347825 0.78575921 1.39999461 -0.10810787
		 0.78669786 1.45785403 0.0044808961 0.78089994 1.41285121 0.10958683 0.778341 1.29941928 0.14442109
		 0.77578217 1.20590627 0.11595238 0.78697324 1.14963973 0.056541327 0.79816455 1.14020896 -0.01098896
		 0.78126305 1.15933752 -0.07319992 0.76436156 1.2253021 -0.127416 0.78077048 1.30268896 -0.14943069
		 0.53444743 1.37458253 -0.10175995 0.53549635 1.43018675 0.0040603257 0.52901667 1.38666487 0.10282856
		 0.52615666 1.28044903 0.13557534 0.52329671 1.19321263 0.10882068 0.54798067 1.12928319 0.052968789
		 0.57266462 1.10739589 -0.010478211 0.54798061 1.1383971 -0.068961412 0.52329659 1.21144068 -0.1198957
		 0.52887195 1.28352177 -0.14058509 1.1897614 1.42103028 -0.086897045 1.18993413 1.46255004 0.0030805587
		 1.18886602 1.43130946 0.072381631 1.18839478 1.33898807 0.09351147 1.18792343 1.25563312 0.077429883
		 1.19023466 1.21231461 0.044779051 1.19254601 1.20222187 -0.0092881778 1.19023466 1.22006834 -0.058953859
		 1.18792343 1.27114069 -0.10237579 1.18884242 1.34160233 -0.11997738 0.12417194 1.43932307 -0.098287888
		 0.27933809 1.44940519 -0.10429978 0.39616784 1.41697931 -0.048516463;
	setAttr ".vt[664:829]" 0.53497189 1.41331875 -0.048849832 0.67311174 1.4307245 -0.051549263
		 0.78622866 1.43985868 -0.051813506 0.91113085 1.42750204 -0.044243623 0.95059967 1.42509985 -0.042532578
		 0.97695071 1.43132055 -0.043328933 1.1136533 1.44883168 -0.044125251 1.18984783 1.45272434 -0.041908339
		 1.26608706 1.42456317 -0.032428816 0.14689146 1.4143889 0.089331396 0.26796272 1.43777835 0.053587839
		 0.39316517 1.42297757 0.053049508 0.53225654 1.41936004 0.053444441 0.67054498 1.4371171 0.056695748
		 0.78379893 1.4462868 0.057033844 0.90981042 1.43294454 0.047912408 0.94909829 1.43032002 0.045855295
		 0.97613877 1.43664372 0.046812668 1.11280978 1.45425868 0.047770157 1.1894002 1.45786357 0.045119058
		 1.26608706 1.42800033 0.033688013 0.079690874 1.34837604 -0.2664209 0.078824937 1.20753491 -0.30757117
		 0.077959016 1.11327732 -0.32033744 0.076227173 0.97579092 -0.31941307 0.072763517 0.86509407 -0.3175644
		 0.071031675 0.76567566 -0.30896661 0.069299839 0.63666171 -0.30036882 0.066438735 0.50764757 -0.29220852
		 0.063577637 0.37863311 -0.28404823 0.058071919 0.2831465 -0.2786895 0.057205029 0.18748184 -0.26238132
		 0.079690874 1.43550813 -0.15705436 0.4386842 1.36817431 -0.10405526 0.43928188 1.42217696 -0.049921341
		 0.43987957 1.44349241 0.0042125704 0.43618751 1.42835832 0.054745711 0.42597693 1.18998075 -0.12261868
		 0.43233058 1.27472436 -0.14378795 0.42597705 1.17132986 0.11140285 0.42923626 1.27158022 0.13877827
		 0.46449119 1.097777963 -0.070490189 0.50300545 1.050006986 -0.010663223 0.46449119 1.088452697 0.054268111
		 0.43249547 1.38053715 0.10527889 1.47343588 1.3341794 -0.1598824 1.3760314 1.33818316 -0.14007965
		 1.3071996 1.32978785 -0.13176197 1.49633551 1.31970906 -0.10884758 1.51997709 1.31970906 -0.032701071
		 1.52026534 1.31970906 0.060816459 1.49548995 1.33111465 0.12865891 1.39127994 1.33111465 0.096700169
		 1.3071996 1.31666744 0.1066082 1.49548995 1.38800633 0.12865891 1.39127994 1.38800633 0.096700169
		 1.3071996 1.40001714 0.1066082 1.52026534 1.38381958 0.060816459 1.51997709 1.38381958 -0.032701071
		 1.49633551 1.38381958 -0.10884758 1.47343588 1.38494158 -0.1598824 1.3760314 1.38093746 -0.14007965
		 1.3071996 1.38689661 -0.13176197 1.66906238 1.37622976 0.11466675 1.66906238 1.34289122 0.11466675
		 1.66472244 1.34289122 0.1479747 1.66472244 1.37622976 0.1479747 1.71352267 1.37619793 0.0026778411
		 1.71352267 1.34292293 0.0026778411 1.71352267 1.34292293 0.040647507 1.71352267 1.37619793 0.040647507
		 1.66994059 1.37318707 -0.095250204 1.66994059 1.34585345 -0.095250204 1.66994059 1.34585345 -0.062715761
		 1.66994059 1.37318707 -0.062715761 1.56521714 1.37492967 -0.1760463 1.56521714 1.34419143 -0.1760463
		 1.5758369 1.34419143 -0.15330417 1.5758369 1.37492967 -0.15330417 1.3071996 1.27944875 0.06069313
		 1.39649248 1.30739975 0.07324516 1.50833344 1.31916034 0.091091573 1.64933336 1.33317626 0.13244171
		 1.64802718 1.38562357 0.12962879 1.50833344 1.39941204 0.091091573 1.39649248 1.4144932 0.071475789
		 1.3071996 1.42810321 0.062731437 1.3071996 1.27944875 0.019757271 1.39649248 1.30739975 0.021509934
		 1.52290881 1.31854427 0.023294562 1.68825519 1.33253086 0.021662636 1.68825519 1.38659012 0.021662636
		 1.52290881 1.39941204 0.023294562 1.39649248 1.4210254 0.006792679 1.3071996 1.43600035 0.0047625732
		 1.3071996 1.2899394 -0.032915305 1.39649248 1.30739975 -0.040756226 1.51997709 1.31783783 -0.065242842
		 1.64806318 1.33603382 -0.078983076 1.64806318 1.38365114 -0.078983076 1.51997709 1.39941204 -0.065242842
		 1.39649248 1.4144932 -0.054972764 1.3071996 1.42810321 -0.049118727 1.3071996 1.2899394 -0.079088628
		 1.38413835 1.31166244 -0.10992832 1.4824425 1.32094908 -0.13827404 1.55341017 1.33779669 -0.15611678
		 1.55341017 1.38520062 -0.15611678 1.4824425 1.39941204 -0.13827404 1.38413835 1.4056232 -0.10992832
		 1.3071996 1.40813732 -0.096043698 1.43582094 1.3341794 -0.14590782 1.43582094 1.31970906 -0.11581276
		 1.46594203 1.31970906 -0.039714433 1.46594203 1.31970906 0.020475769 1.46594203 1.31970906 0.080665782
		 1.46503067 1.33111465 0.11750484 1.46503067 1.38800633 0.11750484 1.46594203 1.4106307 0.080665782
		 1.46594203 1.4106307 0.020475769 1.46594203 1.4106307 -0.055743676 1.43582094 1.4106307 -0.11581276
		 1.43582094 1.38494158 -0.14590782 1.43071401 1.34082198 0.12826794 1.37500918 1.34082198 0.16751412
		 1.43071401 1.378299 0.12826794 1.37500918 1.378299 0.16751412 1.50834727 1.34922302 0.17155968
		 1.49723697 1.34922302 0.20293251 1.50834727 1.36989796 0.17155968 1.49723697 1.36989796 0.20293251
		 1.34161544 1.34123445 -0.13570347 1.34566891 1.29917371 -0.092927247 1.35184598 1.29917371 -0.041788291
		 1.35184598 1.29671645 0.023294562 1.35184598 1.30498946 0.065151252 1.36375666 1.30982733 0.11532116
		 1.40286148 1.32753098 0.147891 1.49058926 1.33799291 0.18288383 1.49058926 1.38112819 0.18288383
		 1.40286148 1.39159012 0.147891 1.36375666 1.39941204 0.11532116 1.35184598 1.4200629 0.067936286
		 1.35184598 1.42303574 0.004793358 1.35184598 1.4200629 -0.054760896 1.34566891 1.39941204 -0.11047989
		 1.34161544 1.37788665 -0.13570347 1.56240642 1.38197827 0.080938108 1.56240642 1.33714259 0.080938108
		 1.55110216 1.32119381 0.10747974 1.54162109 1.33714259 0.1340702 1.54162109 1.38197827 0.1340702
		 1.55110216 1.40202188 0.10747974 1.60408461 1.38284624 0.09335953 1.60408461 1.33627486 0.09335953
		 1.60233343 1.31970906 0.11268627 1.59653306 1.33627486 0.14399749 1.59653306 1.38284624 0.14399749
		 1.60233343 1.39941204 0.11268627 1.57555354 1.38253677 -0.015177956 1.57555354 1.33658433 -0.015177956
		 1.57555354 1.32412398 0.018327523 1.57398641 1.33658433 0.049198646 1.57398641 1.38253677 0.049198646
		 1.57555354 1.39941931 0.018327523 1.64095962 1.3817898 -0.0091006467;
	setAttr ".vt[830:903]" 1.64095962 1.33733082 -0.0091006467 1.64095962 1.3252753 0.018802948
		 1.64020145 1.33733082 0.048130151 1.64020145 1.3817898 0.048130151 1.64095962 1.39384532 0.018802948
		 1.5562712 1.3784554 -0.10510845 1.5562712 1.34066534 -0.10510845 1.56616795 1.33228147 -0.075121574
		 1.56616795 1.34066534 -0.051403847 1.56616795 1.3784554 -0.051403847 1.56616795 1.3929956 -0.075121574
		 1.60366547 1.37993991 -0.1031739 1.60366547 1.33918107 -0.1031739 1.60900271 1.3301388 -0.07764595
		 1.60900271 1.33918107 -0.057600174 1.60900271 1.37993991 -0.057600174 1.60900271 1.3889823 -0.07764595
		 1.50661135 1.37762249 -0.16358845 1.50661135 1.34149861 -0.16358845 1.51552749 1.3339256 -0.14464977
		 1.52444339 1.34149861 -0.12571114 1.52444339 1.37762249 -0.12571114 1.51552749 1.39379919 -0.14464977
		 1.53172719 1.37738657 -0.17116669 1.53172719 1.34173441 -0.17116669 1.54050112 1.33425999 -0.15246315
		 1.54927504 1.34173441 -0.13375962 1.54927504 1.37738657 -0.13375962 1.54050112 1.38917494 -0.15246315
		 1.44649673 1.34201932 0.18476318 1.45356333 1.32957733 0.1650328 1.46063006 1.34201932 0.14530236
		 1.46063006 1.37710178 0.14530236 1.45356333 1.38954377 0.1650328 1.44649673 1.37710178 0.18476318
		 1.25294101 1.4122318 -0.071472205 1.25251901 1.35922134 -0.10670605 1.25209665 1.30098665 -0.095927507
		 1.25315857 1.25821567 -0.04887455 1.25422025 1.24436176 -0.0087451553 1.25315857 1.25227153 0.034981538
		 1.25209665 1.28909826 0.061832007 1.25231326 1.34247959 0.08306431 1.25252962 1.42011201 0.068384402
		 1.25277519 1.44070125 0.035242196 1.25314569 1.44776165 0.0012534332 1.25298083 1.4367615 -0.035109404
		 1.27892697 1.32167614 -0.11341667 1.27892709 1.28251803 -0.060009271 1.27892709 1.27663052 -0.019903831
		 1.27892709 1.2750212 0.024949722 1.27892697 1.29264271 0.056863748 1.27892697 1.32615018 0.093234256
		 1.27892697 1.4026767 0.088056907 1.27892709 1.42484331 0.045609817 1.27905726 1.43372869 0.0026084899
		 1.27892709 1.42319965 -0.039498672 1.27892709 1.40327239 -0.078279078 1.27892697 1.37591386 -0.11621983
		 0.053014807 1.16658545 0.2958329 0.093291633 1.22998679 0.27754775 0.065593265 1.28672588 0.24736625
		 0.14261775 1.33360231 0.19318429 0.067283995 0.14443073 -0.23387833 0.22583191 0.13304062 -0.13637829
		 0.23567039 0.13829769 -0.084090158 0.24550888 0.1435547 -0.031802062 0.23567039 0.13829769 0.0033089828
		 0.13930027 0.15056397 0.12424332 0.077276409 0.13829769 0.13721454 0.22583191 0.13304062 0.038419992
		 0.11674546 0.15056397 -0.22689426 0.16979647 0.14705923 -0.18711676 0.16979665 0.14705923 0.09795101;
	setAttr -s 1820 ".ed";
	setAttr ".ed[0:165]"  0 239 0 3 164 0 4 149 0 7 8 0 9 231 0 12 209 0 13 221 0
		 0 53 0 1 54 1 2 55 1 3 56 1 4 57 1 5 58 1 6 59 1 7 60 1 8 61 0 17 62 0 18 63 1 19 64 1
		 20 65 1 21 66 1 22 67 1 23 68 1 24 69 1 25 70 0 17 235 0 20 168 0 21 153 0 24 25 0
		 26 35 0 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 0 26 237 0
		 29 166 0 30 151 0 33 34 0 35 17 0 36 18 1 37 19 1 38 20 1 39 21 1 40 22 1 41 23 1
		 42 24 1 43 25 0 35 236 0 38 167 0 39 152 0 42 43 0 0 138 0 1 139 0 44 241 0 2 140 0
		 3 141 0 4 142 0 47 162 0 5 143 0 48 147 0 6 144 0 7 145 0 8 146 0 51 52 0 53 26 0
		 54 27 1 55 28 1 56 29 1 57 30 1 58 31 1 59 32 1 60 33 1 61 34 0 53 238 0 56 165 0
		 57 150 0 60 61 0 62 71 0 63 72 1 64 73 1 65 74 1 66 75 1 67 76 1 68 77 1 69 78 1
		 70 79 0 62 234 0 65 169 0 66 154 0 69 70 0 71 86 0 72 87 1 73 88 1 74 89 0 76 85 0
		 77 84 1 78 83 1 79 82 0 71 233 0 74 170 0 75 155 0 78 79 0 11 208 0 10 207 0 80 219 0
		 81 220 0 83 16 0 84 15 1 85 14 0 82 83 0 86 9 0 87 10 1 88 11 1 89 12 0 86 232 0
		 12 187 0 13 188 0 90 218 0 14 189 0 91 230 0 74 195 0 89 196 0 93 94 0 76 191 0 85 190 0
		 95 96 0 75 193 0 93 176 0 97 161 0 96 92 0 94 90 0 98 122 0 99 123 0 100 124 0 101 125 0
		 102 126 0 103 127 0 104 128 0 105 129 0 98 214 0 99 226 0 100 101 0 101 102 0 102 158 0
		 103 173 0 104 105 0 105 98 0 106 177 0 107 178 0 108 179 0 109 180 0 110 181 0 111 183 0
		 112 185 0 113 186 0 106 211 0 107 223 0 108 109 0 109 110 0 110 156 0 111 171 0 112 113 0;
	setAttr ".ed[166:331]" 113 106 0 114 197 0 115 198 0 116 199 0 117 200 0 118 201 0
		 119 203 0 120 205 0 121 206 0 114 216 0 115 228 0 116 117 0 117 118 0 118 160 0 119 175 0
		 120 121 0 121 114 0 122 114 0 123 115 0 124 116 0 125 117 0 126 118 0 127 119 0 128 120 0
		 129 121 0 122 215 0 123 227 0 124 125 0 125 126 0 126 159 0 127 174 0 128 129 0 129 122 0
		 130 98 0 131 99 0 132 100 0 133 101 0 134 102 0 135 103 0 136 104 0 137 105 0 130 213 0
		 131 225 0 132 133 0 133 134 0 134 157 0 135 172 0 136 137 0 137 130 0 138 44 0 139 45 0
		 140 46 0 141 47 0 142 48 0 143 49 0 144 50 0 145 51 0 146 52 0 138 240 0 141 163 0
		 142 148 0 145 146 0 147 49 0 148 143 0 149 5 0 150 58 0 151 31 0 152 40 0 153 22 0
		 154 67 0 155 76 0 156 111 0 157 135 0 158 103 0 159 127 0 160 119 0 161 95 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 192 0 156 182 0
		 157 158 0 158 159 0 159 160 0 160 202 0 162 48 0 163 142 0 164 4 0 165 57 0 166 30 0
		 167 39 0 168 21 0 169 66 0 170 75 0 171 112 0 172 136 0 173 104 0 174 128 0 175 120 0
		 176 97 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 194 0 171 184 0 172 173 0 173 174 0 174 175 0 175 204 0 177 130 0 178 131 0 179 132 0
		 180 133 0 181 134 0 182 157 0 183 135 0 184 172 0 185 136 0 186 137 0 177 212 0 178 224 0
		 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 177 0 187 106 0
		 188 107 0 189 108 0 190 109 0 191 110 0 192 156 0 193 111 0 194 171 0 195 112 0 196 113 0
		 187 210 0 188 222 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0
		 196 187 0 197 412 0 198 422 0 199 420 0 200 419 0 201 418 0 202 417 0;
	setAttr ".ed[332:497]" 203 416 0 204 415 0 205 414 0 206 413 0 197 217 0 198 229 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 197 0 207 80 0
		 208 81 0 209 13 0 210 188 0 211 107 0 212 178 0 213 131 0 214 99 0 215 123 0 216 115 0
		 217 198 0 218 91 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0
		 216 217 0 217 423 0 219 16 0 220 15 0 221 14 0 222 189 0 223 108 0 224 179 0 225 132 0
		 226 100 0 227 124 0 228 116 0 229 199 0 230 92 0 221 222 0 222 223 0 223 224 0 224 225 0
		 225 226 0 226 227 0 227 228 0 228 229 0 229 421 0 231 10 0 232 87 0 233 72 0 234 63 0
		 235 18 0 236 36 0 237 27 0 238 54 0 239 1 0 240 139 0 241 45 0 231 232 0 232 233 0
		 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 45 46 0
		 139 140 0 1 2 0 54 55 0 27 28 0 36 37 0 18 19 0 63 64 0 72 73 0 87 88 0 10 11 0 207 208 0
		 80 81 0 219 220 0 15 16 0 83 84 0 77 78 0 68 69 0 23 24 0 41 42 0 32 33 0 59 60 0
		 6 7 0 144 145 0 50 51 0 46 47 0 140 141 0 2 3 0 55 56 0 28 29 0 37 38 0 19 20 0 64 65 0
		 73 74 0 88 89 0 11 12 0 208 209 0 81 13 0 220 221 0 14 15 0 84 85 0 76 77 0 67 68 0
		 22 23 0 40 41 0 31 32 0 58 59 0 5 6 0 143 144 0 49 50 0 9 242 0 231 243 0 242 243 0
		 243 207 0 12 244 0 209 245 0 244 245 0 13 246 0 221 247 0 246 247 0 74 248 0 89 249 0
		 248 249 0 76 250 0 85 251 0 250 251 0 170 252 0 248 252 0 75 253 0 155 254 0 253 254 0
		 14 255 0 251 255 0 249 244 0 254 250 0 252 253 0 245 246 0 247 255 0 256 322 0 257 342 0
		 262 327 0 263 347 0 265 328 0 266 352 0 271 333 0 272 357 0 256 316 0 257 315 1 258 314 0;
	setAttr ".ed[498:663]" 259 308 0 314 306 0 260 300 0 306 298 0 261 292 0 298 290 0
		 265 295 0 266 296 1 267 297 0 268 303 0 297 305 0 269 311 0 305 313 0 270 319 0 313 321 0
		 268 358 0 261 359 0 262 361 0 275 293 0 265 362 0 277 294 0 269 370 0 260 371 0 261 373 0
		 279 301 0 268 374 0 281 302 0 270 382 0 259 383 0 260 385 0 283 309 0 269 386 0 285 310 0
		 271 394 0 256 395 0 259 397 0 287 317 0 270 398 0 289 318 0 290 264 0 291 263 1 292 262 0
		 293 276 0 294 274 0 295 268 0 296 304 1 290 346 0 291 326 0 292 360 0 294 369 0 295 329 0
		 296 353 0 299 291 1 300 261 0 301 280 0 302 278 0 303 269 0 304 312 1 298 345 0 299 325 0
		 300 372 0 302 381 0 303 330 0 304 354 0 307 299 1 308 260 0 309 284 0 310 282 0 311 270 0
		 312 320 1 306 344 0 307 324 0 308 384 0 310 393 0 311 331 0 312 355 0 315 307 1 316 259 0
		 317 288 0 318 286 0 319 271 0 320 272 1 321 273 0 314 343 0 315 323 0 316 396 0 318 405 0
		 319 332 0 320 356 0 322 257 0 323 316 0 324 308 0 325 300 0 326 292 0 327 263 0 328 266 0
		 329 296 0 330 304 0 331 312 0 332 320 0 333 272 0 322 323 0 323 324 0 324 325 0 325 326 0
		 326 327 0 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 261 326 0 323 259 0 259 324 0
		 324 260 0 260 325 0 325 261 0 265 329 0 329 268 0 268 330 0 330 269 0 269 331 0 331 270 0
		 270 332 0 332 271 0 263 334 0 264 335 0 334 348 0 266 336 0 267 337 0 336 351 0 334 408 0
		 335 406 0 338 349 0 336 409 0 337 411 0 340 350 0 342 258 0 343 315 0 344 307 0 345 299 0
		 346 291 0 347 264 0 348 335 0 349 339 0 350 341 0 351 337 0 352 267 0 353 297 0 354 305 0
		 355 313 0 356 321 0 357 273 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0
		 348 407 0 350 410 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0;
	setAttr ".ed[664:829]" 356 357 0 258 424 0 314 425 0 306 426 0 298 427 0 290 428 0
		 264 429 0 267 430 0 297 431 0 305 432 0 313 433 0 321 434 0 273 435 0 358 364 0 359 365 0
		 360 366 0 361 367 0 362 368 0 363 295 0 359 360 1 360 361 1 362 363 1 363 358 1 364 274 0
		 365 275 0 366 293 0 367 276 0 368 277 0 369 363 0 365 366 1 366 367 1 368 369 1 369 364 1
		 370 376 0 371 377 0 372 378 0 373 379 0 374 380 0 375 303 0 371 372 1 372 373 1 374 375 1
		 375 370 1 376 278 0 377 279 0 378 301 0 379 280 0 380 281 0 381 375 0 377 378 1 378 379 1
		 380 381 1 381 376 1 382 388 0 383 389 0 384 390 0 385 391 0 386 392 0 387 311 0 383 384 1
		 384 385 1 386 387 1 387 382 1 388 282 0 389 283 0 390 309 0 391 284 0 392 285 0 393 387 0
		 389 390 1 390 391 1 392 393 1 393 388 1 394 400 0 395 401 0 396 402 0 397 403 0 398 404 0
		 399 319 0 395 396 1 396 397 1 398 399 1 399 394 1 400 286 0 401 287 0 402 317 0 403 288 0
		 404 289 0 405 399 0 401 402 1 402 403 1 404 405 1 405 400 1 273 258 0 357 342 0 272 257 1
		 333 322 0 271 256 0 394 395 1 400 401 1 286 287 0 289 288 0 403 404 1 397 398 1 270 259 0
		 382 383 1 388 389 1 282 283 0 285 284 0 391 392 1 385 386 1 269 260 0 370 371 1 376 377 1
		 278 279 0 281 280 0 379 380 1 373 374 1 268 261 0 358 359 1 364 365 1 367 368 1 361 362 1
		 262 265 0 327 328 0 263 266 0 334 336 0 338 340 0 339 341 0 335 337 0 264 267 0 406 339 0
		 407 349 0 408 338 0 409 340 0 410 351 0 411 341 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 406 0 274 275 0 274 277 0 276 277 0 276 275 0 280 279 0 281 278 0 282 285 0
		 283 284 0 286 289 0 287 288 0 338 339 0 340 341 0 412 90 0 413 94 0 414 93 0 415 176 0
		 416 97 0 417 161 0 418 95 0 419 96 0 420 92 0 421 230 0 422 91 0;
	setAttr ".ed[830:995]" 423 218 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0
		 417 418 0 418 419 0 419 420 0 420 421 0 421 422 0 422 423 0 423 412 0 424 93 0 425 176 0
		 426 97 0 427 161 0 428 95 0 429 96 0 430 92 0 431 230 0 432 91 0 433 218 0 434 90 0
		 435 94 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0
		 432 433 0 433 434 0 434 435 0 435 424 0 82 436 0 83 437 0 436 437 0 436 438 0 16 439 0
		 438 439 0 437 439 0 8 440 0 61 441 0 440 441 0 25 442 0 70 443 0 442 443 0 34 444 0
		 43 445 0 444 445 0 445 442 0 146 446 0 440 446 0 441 444 0 79 447 0 443 447 0 82 448 0
		 447 448 0 52 449 0 446 449 0 436 450 0 448 450 0 438 451 0 450 451 0 44 452 0 241 453 0
		 452 453 0 47 454 0 162 455 0 454 455 0 48 456 0 147 457 0 456 457 0 51 458 0 52 459 0
		 458 459 0 49 460 0 457 460 0 455 456 0 45 461 0 453 461 0 46 462 0 461 462 0 50 463 0
		 463 458 0 462 454 0 460 463 0 449 464 0 459 464 0 0 693 0 467 618 0 468 603 0 471 472 0
		 9 685 0 475 663 0 476 675 0 465 512 1 466 513 1 467 514 1 468 515 1 469 516 1 470 517 1
		 471 518 1 472 519 0 480 520 1 481 521 1 482 522 1 483 523 1 484 524 1 485 525 1 486 526 1
		 487 527 0 17 689 0 482 622 0 483 607 0 486 487 0 488 496 1 489 497 1 490 498 1 491 499 1
		 492 500 1 493 501 1 494 502 1 495 503 0 26 691 0 490 620 0 491 605 0 494 495 0 496 480 1
		 497 481 1 498 482 1 499 483 1 500 484 1 501 485 1 502 486 1 503 487 0 35 690 0 498 621 0
		 499 606 0 502 503 0 465 593 0 44 695 0 466 594 0 467 595 0 468 596 0 506 616 0 469 597 0
		 507 601 0 470 598 0 471 599 0 472 600 0 510 511 0 512 488 1 513 489 1 514 490 1 515 491 1
		 516 492 1 517 493 1 518 494 1 519 495 0 53 692 0 514 619 0 515 604 0;
	setAttr ".ed[996:1161]" 518 519 0 520 528 1 521 529 1 522 530 1 523 531 1 524 532 1
		 525 533 1 526 534 1 527 535 0 62 688 0 522 623 0 523 608 0 526 527 0 528 542 1 529 543 1
		 530 544 0 532 541 0 533 540 1 534 539 1 535 538 0 71 687 0 530 624 0 531 609 0 534 535 0
		 474 662 0 473 661 0 536 673 0 537 674 0 539 479 0 540 478 1 541 477 0 538 539 0 542 473 1
		 543 474 1 544 475 0 86 686 0 475 641 0 476 642 0 545 672 0 477 643 0 546 684 0 530 649 0
		 544 650 0 548 549 0 532 645 0 541 644 0 550 551 0 531 647 0 548 630 0 552 615 0 551 547 0
		 549 545 0 553 577 0 554 578 0 555 579 0 556 580 0 557 581 0 558 582 0 559 583 0 560 584 0
		 553 668 0 554 680 0 555 556 0 556 557 0 557 612 0 558 627 0 559 560 0 560 553 0 561 631 0
		 562 632 0 563 633 0 564 634 0 565 635 0 566 637 0 567 639 0 568 640 0 561 665 0 562 677 0
		 563 564 0 564 565 0 565 610 0 566 625 0 567 568 0 568 561 0 569 651 0 570 652 0 571 653 0
		 572 654 0 573 655 0 574 657 0 575 659 0 576 660 0 569 670 0 570 682 0 571 572 0 572 573 0
		 573 614 0 574 629 0 575 576 0 576 569 0 577 569 0 578 570 0 579 571 0 580 572 0 581 573 0
		 582 574 0 583 575 0 584 576 0 577 669 0 578 681 0 579 580 0 580 581 0 581 613 0 582 628 0
		 583 584 0 584 577 0 585 553 0 586 554 0 587 555 0 588 556 0 589 557 0 590 558 0 591 559 0
		 592 560 0 585 667 0 586 679 0 587 588 0 588 589 0 589 611 0 590 626 0 591 592 0 592 585 0
		 593 504 0 594 505 0 595 506 0 596 507 0 597 508 0 598 509 0 599 510 0 600 511 0 138 694 0
		 595 617 0 596 602 0 599 600 0 601 508 0 602 597 0 603 469 0 604 516 0 605 492 0 606 500 0
		 607 484 0 608 524 0 609 532 0 610 566 0 611 590 0 612 558 0 613 582 0 614 574 0 615 550 0
		 601 602 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0;
	setAttr ".ed[1162:1327]" 608 609 0 609 646 0 610 636 0 611 612 0 612 613 0 613 614 0
		 614 656 0 616 507 0 617 596 0 618 468 0 619 515 0 620 491 0 621 499 0 622 483 0 623 523 0
		 624 531 0 625 567 0 626 591 0 627 559 0 628 583 0 629 575 0 630 552 0 616 617 0 617 618 0
		 618 619 0 619 620 0 620 621 0 621 622 0 622 623 0 623 624 0 624 648 0 625 638 0 626 627 0
		 627 628 0 628 629 0 629 658 0 631 585 0 632 586 0 633 587 0 634 588 0 635 589 0 636 611 0
		 637 590 0 638 626 0 639 591 0 640 592 0 631 666 0 632 678 0 633 634 0 634 635 0 635 636 0
		 636 637 0 637 638 0 638 639 0 639 640 0 640 631 0 641 561 0 642 562 0 643 563 0 644 564 0
		 645 565 0 646 610 0 647 566 0 648 625 0 649 567 0 650 568 0 641 664 0 642 676 0 643 644 0
		 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0 650 641 0 651 865 0 652 875 0
		 653 873 0 654 872 0 655 871 0 656 870 0 657 869 0 658 868 0 659 867 0 660 866 0 651 671 0
		 652 683 0 653 654 0 654 655 0 655 656 0 656 657 0 657 658 0 658 659 0 659 660 0 660 651 0
		 661 536 0 662 537 0 663 476 0 664 642 0 665 562 0 666 632 0 667 586 0 668 554 0 669 578 0
		 670 570 0 671 652 0 672 546 0 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0
		 669 670 0 670 671 0 671 876 0 673 479 0 674 478 0 675 477 0 676 643 0 677 563 0 678 633 0
		 679 587 0 680 555 0 681 579 0 682 571 0 683 653 0 684 547 0 675 676 0 676 677 0 677 678 0
		 678 679 0 679 680 0 680 681 0 681 682 0 682 683 0 683 874 0 685 473 0 686 542 0 687 528 0
		 688 520 0 689 480 0 690 496 0 691 488 0 692 512 0 693 465 0 694 593 0 695 504 0 685 686 0
		 686 687 0 687 688 0 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0
		 504 505 0 593 594 0 465 466 0 512 513 0 488 489 0 496 497 0 480 481 0;
	setAttr ".ed[1328:1493]" 520 521 0 528 529 0 542 543 0 473 474 0 661 662 0 536 537 0
		 673 674 0 478 479 0 539 540 0 533 534 0 525 526 0 485 486 0 501 502 0 493 494 0 517 518 0
		 470 471 0 598 599 0 509 510 0 505 506 0 594 595 0 466 467 0 513 514 0 489 490 0 497 498 0
		 481 482 0 521 522 0 529 530 0 543 544 0 474 475 0 662 663 0 537 476 0 674 675 0 477 478 0
		 540 541 0 532 533 0 524 525 0 484 485 0 500 501 0 492 493 0 516 517 0 469 470 0 597 598 0
		 508 509 0 685 696 0 242 696 0 696 661 0 475 697 0 663 698 0 697 698 0 476 699 0 675 700 0
		 699 700 0 530 701 0 544 702 0 701 702 0 532 703 0 541 704 0 703 704 0 624 705 0 701 705 0
		 531 706 0 609 707 0 706 707 0 477 708 0 704 708 0 702 697 0 707 703 0 705 706 0 698 699 0
		 700 708 0 709 775 0 710 795 0 715 780 0 716 800 0 718 781 0 719 805 0 724 786 0 725 810 0
		 709 769 0 710 768 1 711 767 0 712 761 0 767 759 0 713 753 0 759 751 0 714 745 0 751 743 0
		 718 748 0 719 749 1 720 750 0 721 756 0 750 758 0 722 764 0 758 766 0 723 772 0 766 774 0
		 721 811 0 714 812 0 715 814 0 728 746 0 718 815 0 730 747 0 722 823 0 713 824 0 714 826 0
		 732 754 0 721 827 0 734 755 0 723 835 0 712 836 0 713 838 0 736 762 0 722 839 0 738 763 0
		 724 847 0 709 848 0 712 850 0 740 770 0 723 851 0 742 771 0 743 717 0 744 716 1 745 715 0
		 746 729 0 747 727 0 748 721 0 749 757 1 743 799 0 744 779 0 745 813 0 747 822 0 748 782 0
		 749 806 0 752 744 1 753 714 0 754 733 0 755 731 0 756 722 0 757 765 1 751 798 0 752 778 0
		 753 825 0 755 834 0 756 783 0 757 807 0 760 752 1 761 713 0 762 737 0 763 735 0 764 723 0
		 765 773 1 759 797 0 760 777 0 761 837 0 763 846 0 764 784 0 765 808 0 768 760 1 769 712 0
		 770 741 0 771 739 0 772 724 0 773 725 1 774 726 0 767 796 0 768 776 0;
	setAttr ".ed[1494:1659]" 769 849 0 771 858 0 772 785 0 773 809 0 775 710 0 776 769 0
		 777 761 0 778 753 0 779 745 0 780 716 0 781 719 0 782 749 0 783 757 0 784 765 0 785 773 0
		 786 725 0 775 776 0 776 777 0 777 778 0 778 779 0 779 780 0 781 782 0 782 783 0 783 784 0
		 784 785 0 785 786 0 714 779 0 776 712 0 712 777 0 777 713 0 713 778 0 778 714 0 718 782 0
		 782 721 0 721 783 0 783 722 0 722 784 0 784 723 0 723 785 0 785 724 0 716 787 0 717 788 0
		 787 801 0 719 789 0 720 790 0 789 804 0 787 861 0 788 859 0 791 802 0 789 862 0 790 864 0
		 793 803 0 795 711 0 796 768 0 797 760 0 798 752 0 799 744 0 800 717 0 801 788 0 802 792 0
		 803 794 0 804 790 0 805 720 0 806 750 0 807 758 0 808 766 0 809 774 0 810 726 0 795 796 0
		 796 797 0 797 798 0 798 799 0 799 800 0 800 801 0 801 860 0 803 863 0 804 805 0 805 806 0
		 806 807 0 807 808 0 808 809 0 809 810 0 711 877 0 767 878 0 759 879 0 751 880 0 743 881 0
		 717 882 0 720 883 0 750 884 0 758 885 0 766 886 0 774 887 0 726 888 0 811 817 0 812 818 0
		 813 819 0 814 820 0 815 821 0 816 748 0 812 813 1 813 814 1 815 816 1 816 811 1 817 727 0
		 818 728 0 819 746 0 820 729 0 821 730 0 822 816 0 818 819 1 819 820 1 821 822 1 822 817 1
		 823 829 0 824 830 0 825 831 0 826 832 0 827 833 0 828 756 0 824 825 1 825 826 1 827 828 1
		 828 823 1 829 731 0 830 732 0 831 754 0 832 733 0 833 734 0 834 828 0 830 831 1 831 832 1
		 833 834 1 834 829 1 835 841 0 836 842 0 837 843 0 838 844 0 839 845 0 840 764 0 836 837 1
		 837 838 1 839 840 1 840 835 1 841 735 0 842 736 0 843 762 0 844 737 0 845 738 0 846 840 0
		 842 843 1 843 844 1 845 846 1 846 841 1 847 853 0 848 854 0 849 855 0 850 856 0 851 857 0
		 852 772 0 848 849 1 849 850 1 851 852 1 852 847 1 853 739 0 854 740 0;
	setAttr ".ed[1660:1819]" 855 770 0 856 741 0 857 742 0 858 852 0 854 855 1 855 856 1
		 857 858 1 858 853 1 726 711 0 810 795 0 725 710 1 786 775 0 724 709 0 847 848 1 853 854 1
		 739 740 0 742 741 0 856 857 1 850 851 1 723 712 0 835 836 1 841 842 1 735 736 0 738 737 0
		 844 845 1 838 839 1 722 713 0 823 824 1 829 830 1 731 732 0 734 733 0 832 833 1 826 827 1
		 721 714 0 811 812 1 817 818 1 820 821 1 814 815 1 715 718 0 780 781 0 716 719 0 787 789 0
		 791 793 0 792 794 0 788 790 0 717 720 0 859 792 0 860 802 0 861 791 0 862 793 0 863 804 0
		 864 794 0 859 860 0 860 861 0 861 862 0 862 863 0 863 864 0 864 859 0 727 728 0 727 730 0
		 729 730 0 729 728 0 733 732 0 734 731 0 735 738 0 736 737 0 739 742 0 740 741 0 791 792 0
		 793 794 0 865 545 0 866 549 0 867 548 0 868 630 0 869 552 0 870 615 0 871 550 0 872 551 0
		 873 547 0 874 684 0 875 546 0 876 672 0 865 866 0 866 867 0 867 868 0 868 869 0 869 870 0
		 870 871 0 871 872 0 872 873 0 873 874 0 874 875 0 875 876 0 876 865 0 877 548 0 878 630 0
		 879 552 0 880 615 0 881 550 0 882 551 0 883 547 0 884 684 0 885 546 0 886 672 0 887 545 0
		 888 549 0 877 878 0 878 879 0 879 880 0 880 881 0 881 882 0 882 883 0 883 884 0 884 885 0
		 885 886 0 886 887 0 887 888 0 888 877 0 538 889 0 539 890 0 889 890 0 889 891 0 479 892 0
		 891 892 0 890 892 0 472 440 0 519 441 0 487 442 0 527 443 0 495 444 0 503 445 0 600 446 0
		 535 447 0 538 448 0 511 449 0 889 450 0 891 451 0 695 893 0 452 893 0 506 894 0 616 895 0
		 894 895 0 507 896 0 601 897 0 896 897 0 510 898 0 511 899 0 898 899 0 508 900 0 897 900 0
		 895 896 0 504 901 0 893 901 0 505 902 0 901 902 0 509 903 0 903 898 0 902 894 0 900 903 0
		 899 464 0;
	setAttr -s 916 -ch 3600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 399 389 115 -389
		mu 0 4 355 356 110 10
		f 4 -116 418 116 -420
		mu 0 4 10 110 111 11
		f 4 -117 443 117 -445
		mu 0 4 11 111 112 12
		f 4 450 99 449 -99
		mu 0 4 98 99 107 108
		f 4 425 100 424 -100
		mu 0 4 99 100 106 107
		f 4 105 101 113 -101
		mu 0 4 100 101 105 106
		f 4 403 393 43 -393
		mu 0 4 359 360 35 17
		f 4 -44 414 44 -416
		mu 0 4 17 35 36 18
		f 4 -45 439 45 -441
		mu 0 4 18 36 37 19
		f 4 52 277 -27 -46
		mu 0 4 37 264 265 19
		f 4 53 248 -28 -47
		mu 0 4 38 247 248 20
		f 4 453 48 -453 -48
		mu 0 4 39 40 22 21
		f 4 428 49 -428 -49
		mu 0 4 40 41 23 22
		f 4 54 50 -29 -50
		mu 0 4 41 42 24 23
		f 4 405 395 69 -395
		mu 0 4 361 362 76 26
		f 4 -70 412 70 -414
		mu 0 4 26 76 77 27
		f 4 -71 437 71 -439
		mu 0 4 27 77 78 28
		f 4 78 275 -40 -72
		mu 0 4 78 262 263 28
		f 4 79 246 -41 -73
		mu 0 4 79 245 246 29
		f 4 455 74 -455 -74
		mu 0 4 80 81 31 30
		f 4 430 75 -430 -75
		mu 0 4 81 82 32 31
		f 4 80 76 -42 -76
		mu 0 4 82 83 33 32
		f 4 404 394 30 -394
		mu 0 4 360 361 26 35
		f 4 -31 413 31 -415
		mu 0 4 35 26 27 36
		f 4 -32 438 32 -440
		mu 0 4 36 27 28 37
		f 4 39 276 -53 -33
		mu 0 4 28 263 264 37
		f 4 40 247 -54 -34
		mu 0 4 29 246 247 38
		f 4 454 35 -454 -35
		mu 0 4 30 31 40 39
		f 4 429 36 -429 -36
		mu 0 4 31 32 41 40
		f 4 41 37 -55 -37
		mu 0 4 32 33 42 41
		f 4 -397 407 397 -57
		mu 0 4 43 364 365 227
		f 4 56 410 -59 -412
		mu 0 4 48 226 229 47
		f 4 58 435 -60 -437
		mu 0 4 52 228 231 51
		f 4 273 -2 59 225
		mu 0 4 259 261 56 230
		f 4 244 -3 60 226
		mu 0 4 242 244 60 232
		f 4 457 -65 -457 62
		mu 0 4 234 237 63 64
		f 4 432 -66 -432 64
		mu 0 4 236 239 67 68
		f 4 -4 65 227 -67
		mu 0 4 71 72 238 240
		f 4 406 396 8 -396
		mu 0 4 362 363 1 76
		f 4 -9 411 9 -413
		mu 0 4 76 1 2 77
		f 4 -10 436 10 -438
		mu 0 4 77 2 3 78
		f 4 1 274 -79 -11
		mu 0 4 3 260 262 78
		f 4 2 245 -80 -12
		mu 0 4 4 243 245 79
		f 4 456 13 -456 -13
		mu 0 4 5 6 81 80
		f 4 431 14 -431 -14
		mu 0 4 6 7 82 81
		f 4 3 15 -81 -15
		mu 0 4 7 8 83 82
		f 4 402 392 17 -392
		mu 0 4 358 359 17 85
		f 4 -18 415 18 -417
		mu 0 4 85 17 18 86
		f 4 -19 440 19 -442
		mu 0 4 86 18 19 87
		f 4 26 278 -92 -20
		mu 0 4 19 265 266 87
		f 4 27 249 -93 -21
		mu 0 4 20 248 249 88
		f 4 452 22 -452 -22
		mu 0 4 21 22 90 89
		f 4 427 23 -427 -23
		mu 0 4 22 23 91 90
		f 4 28 24 -94 -24
		mu 0 4 23 24 92 91
		f 4 401 391 82 -391
		mu 0 4 357 358 85 94
		f 4 -83 416 83 -418
		mu 0 4 94 85 86 95
		f 4 -84 441 84 -443
		mu 0 4 95 86 87 96
		f 4 91 279 -104 -85
		mu 0 4 87 266 268 96
		f 4 92 250 -105 -86
		mu 0 4 88 249 251 97
		f 4 451 87 -451 -87
		mu 0 4 89 90 99 98
		f 4 426 88 -426 -88
		mu 0 4 90 91 100 99
		f 4 93 89 -106 -89
		mu 0 4 91 92 101 100
		f 4 423 -368 422 368
		mu 0 4 14 15 342 343
		f 4 448 -369 447 369
		mu 0 4 13 14 343 344
		f 4 -347 420 347 -422
		mu 0 4 102 329 330 103
		f 4 -348 445 348 -447
		mu 0 4 103 330 331 104
		f 4 110 -424 -112 -425
		mu 0 4 106 15 14 107
		f 4 111 -449 -113 -450
		mu 0 4 107 14 13 108
		f 4 400 390 95 -390
		mu 0 4 356 357 94 110
		f 4 -96 417 96 -419
		mu 0 4 110 94 95 111
		f 4 -97 442 97 -444
		mu 0 4 111 95 96 112
		f 4 -349 358 349 -121
		mu 0 4 113 332 333 296
		f 4 -370 379 370 -123
		mu 0 4 117 345 346 298
		f 4 -98 124 324 -126
		mu 0 4 121 122 307 310
		f 4 98 128 319 -128
		mu 0 4 125 126 299 302
		f 4 103 280 323 -125
		mu 0 4 129 267 306 308
		f 4 104 251 321 -131
		mu 0 4 133 250 303 305
		f 4 112 122 318 -129
		mu 0 4 137 138 297 300
		f 4 -118 125 325 -120
		mu 0 4 141 142 309 294
		f 4 -354 363 354 -137
		mu 0 4 148 337 338 196
		f 4 -375 384 375 -138
		mu 0 4 150 350 351 198
		f 4 -146 137 193 -139
		mu 0 4 152 149 197 200
		f 4 -147 138 194 -140
		mu 0 4 154 151 199 202
		f 4 -240 254 240 -141
		mu 0 4 156 254 255 204
		f 4 -269 283 269 -142
		mu 0 4 158 271 272 206
		f 4 -150 141 197 -143
		mu 0 4 160 157 205 208
		f 4 -151 142 198 -136
		mu 0 4 146 159 207 194
		f 4 -351 360 351 -153
		mu 0 4 164 334 335 278
		f 4 -372 381 372 -154
		mu 0 4 166 347 348 280
		f 4 -162 153 298 -155
		mu 0 4 168 165 279 282
		f 4 -163 154 299 -156
		mu 0 4 170 167 281 284
		f 4 -238 252 301 -157
		mu 0 4 172 252 285 287
		f 4 -267 281 303 -158
		mu 0 4 174 269 288 290
		f 4 -166 157 304 -159
		mu 0 4 176 173 289 292
		f 4 -167 158 305 -152
		mu 0 4 162 175 291 276
		f 4 -356 365 356 -169
		mu 0 4 180 339 340 314
		f 4 -377 386 377 -170
		mu 0 4 182 352 353 316
		f 4 -178 169 338 -171
		mu 0 4 184 181 315 318
		f 4 -179 170 339 -172
		mu 0 4 186 183 317 320
		f 4 -242 256 341 -173
		mu 0 4 188 256 321 323
		f 4 -271 285 343 -174
		mu 0 4 190 273 324 326
		f 4 -182 173 344 -175
		mu 0 4 192 189 325 328
		f 4 -183 174 345 -168
		mu 0 4 178 191 327 312
		f 4 -355 364 355 -185
		mu 0 4 196 338 339 180
		f 4 -376 385 376 -186
		mu 0 4 198 351 352 182
		f 4 -194 185 177 -187
		mu 0 4 200 197 181 184
		f 4 -195 186 178 -188
		mu 0 4 202 199 183 186
		f 4 -241 255 241 -189
		mu 0 4 204 255 256 188
		f 4 -270 284 270 -190
		mu 0 4 206 272 273 190
		f 4 -198 189 181 -191
		mu 0 4 208 205 189 192
		f 4 -199 190 182 -184
		mu 0 4 194 207 191 178
		f 4 -353 362 353 -201
		mu 0 4 212 336 337 148
		f 4 -374 383 374 -202
		mu 0 4 214 349 350 150
		f 4 -210 201 145 -203
		mu 0 4 216 213 149 152
		f 4 -211 202 146 -204
		mu 0 4 218 215 151 154
		f 4 -239 253 239 -205
		mu 0 4 220 253 254 156
		f 4 -268 282 268 -206
		mu 0 4 222 270 271 158
		f 4 -214 205 149 -207
		mu 0 4 224 221 157 160
		f 4 -215 206 150 -200
		mu 0 4 210 223 159 146
		f 4 -398 408 398 -217
		mu 0 4 227 365 366 46
		f 4 216 409 -218 -411
		mu 0 4 226 49 50 229
		f 4 217 434 -219 -436
		mu 0 4 228 53 54 231
		f 4 272 -226 218 61
		mu 0 4 258 259 230 57
		f 4 243 -227 219 63
		mu 0 4 241 242 232 61
		f 4 458 -222 -458 220
		mu 0 4 65 66 237 234
		f 4 433 -223 -433 221
		mu 0 4 69 70 239 236
		f 4 -228 222 67 -224
		mu 0 4 240 238 73 74
		f 4 -230 -244 228 -221
		mu 0 4 235 242 241 62
		f 4 -231 -245 229 -63
		mu 0 4 59 244 242 235
		f 4 -246 230 12 -232
		mu 0 4 245 243 5 80
		f 4 -247 231 73 -233
		mu 0 4 246 245 80 30
		f 4 -248 232 34 -234
		mu 0 4 247 246 30 39
		f 4 -249 233 47 -235
		mu 0 4 248 247 39 21
		f 4 -250 234 21 -236
		mu 0 4 249 248 21 89
		f 4 -251 235 86 -237
		mu 0 4 251 249 89 98
		f 4 320 -252 236 127
		mu 0 4 301 303 250 134
		f 4 300 -253 -164 155
		mu 0 4 283 285 252 169
		f 4 -254 -212 203 147
		mu 0 4 254 253 217 153
		f 4 -255 -148 139 195
		mu 0 4 255 254 153 201
		f 4 -256 -196 187 179
		mu 0 4 256 255 201 185
		f 4 340 -257 -180 171
		mu 0 4 319 321 256 185
		f 4 -259 -273 257 -220
		mu 0 4 233 259 258 58
		f 4 -260 -274 258 -61
		mu 0 4 55 261 259 233
		f 4 -275 259 11 -261
		mu 0 4 262 260 4 79
		f 4 -276 260 72 -262
		mu 0 4 263 262 79 29
		f 4 -277 261 33 -263
		mu 0 4 264 263 29 38
		f 4 -278 262 46 -264
		mu 0 4 265 264 38 20
		f 4 -279 263 20 -265
		mu 0 4 266 265 20 88
		f 4 -280 264 85 -266
		mu 0 4 268 266 88 97
		f 4 322 -281 265 130
		mu 0 4 304 306 267 130
		f 4 302 -282 -165 156
		mu 0 4 286 288 269 171
		f 4 -283 -213 204 148
		mu 0 4 271 270 219 155
		f 4 -284 -149 140 196
		mu 0 4 272 271 155 203
		f 4 -285 -197 188 180
		mu 0 4 273 272 203 187
		f 4 342 -286 -181 172
		mu 0 4 322 324 273 187
		f 4 -352 361 352 -288
		mu 0 4 278 335 336 212
		f 4 -373 382 373 -289
		mu 0 4 280 348 349 214
		f 4 -299 288 209 -290
		mu 0 4 282 279 213 216
		f 4 -300 289 210 -291
		mu 0 4 284 281 215 218
		f 4 -292 -301 290 211
		mu 0 4 253 285 283 217
		f 4 -302 291 238 -293
		mu 0 4 287 285 253 220
		f 4 -294 -303 292 212
		mu 0 4 270 288 286 219
		f 4 -304 293 267 -295
		mu 0 4 290 288 270 222
		f 4 -305 294 213 -296
		mu 0 4 292 289 221 224
		f 4 -306 295 214 -287
		mu 0 4 276 291 223 210
		f 4 -350 359 350 -308
		mu 0 4 296 333 334 164
		f 4 -371 380 371 -309
		mu 0 4 298 346 347 166
		f 4 -319 308 161 -310
		mu 0 4 300 297 165 168
		f 4 -320 309 162 -311
		mu 0 4 302 299 167 170
		f 4 -312 -321 310 163
		mu 0 4 252 303 301 169
		f 4 -322 311 237 -313
		mu 0 4 305 303 252 172
		f 4 -314 -323 312 164
		mu 0 4 269 306 304 171
		f 4 -324 313 266 -315
		mu 0 4 308 306 269 174
		f 4 -325 314 165 -316
		mu 0 4 310 307 173 176
		f 4 -326 315 166 -307
		mu 0 4 294 309 175 162
		f 4 841 830 357 -830
		mu 0 4 659 660 341 116
		f 4 839 828 378 -828
		mu 0 4 656 657 354 120
		f 4 838 827 -134 -827
		mu 0 4 654 655 139 140
		f 4 837 826 -130 -826
		mu 0 4 652 653 127 128
		f 4 -825 836 825 -243
		mu 0 4 257 650 651 135
		f 4 835 824 -133 -824
		mu 0 4 649 650 257 136
		f 4 -823 834 823 -272
		mu 0 4 274 647 648 131
		f 4 833 822 -132 -822
		mu 0 4 646 647 274 132
		f 4 832 821 126 -821
		mu 0 4 644 645 123 124
		f 4 831 820 134 -820
		mu 0 4 642 643 143 144
		f 4 -108 419 106 -421
		mu 0 4 329 10 11 330
		f 4 -107 444 5 -446
		mu 0 4 330 11 12 331
		f 4 -359 -6 119 316
		mu 0 4 333 332 114 293
		f 4 -360 -317 306 159
		mu 0 4 334 333 293 161
		f 4 -361 -160 151 296
		mu 0 4 335 334 161 275
		f 4 -362 -297 286 207
		mu 0 4 336 335 275 209
		f 4 -363 -208 199 143
		mu 0 4 337 336 209 145
		f 4 -364 -144 135 191
		mu 0 4 338 337 145 193
		f 4 -365 -192 183 175
		mu 0 4 339 338 193 177
		f 4 -366 -176 167 336
		mu 0 4 340 339 177 311
		f 4 -831 842 819 121
		mu 0 4 341 660 641 115
		f 4 -109 421 109 -423
		mu 0 4 342 102 103 343
		f 4 -110 446 6 -448
		mu 0 4 343 103 104 344
		f 4 -380 -7 120 317
		mu 0 4 346 345 118 295
		f 4 -381 -318 307 160
		mu 0 4 347 346 295 163
		f 4 -382 -161 152 297
		mu 0 4 348 347 163 277
		f 4 -383 -298 287 208
		mu 0 4 349 348 277 211
		f 4 -384 -209 200 144
		mu 0 4 350 349 211 147
		f 4 -385 -145 136 192
		mu 0 4 351 350 147 195
		f 4 -386 -193 184 176
		mu 0 4 352 351 195 179
		f 4 -387 -177 168 337
		mu 0 4 353 352 179 313
		f 4 -829 840 829 123
		mu 0 4 354 657 658 119
		f 4 118 -400 -5 -115
		mu 0 4 109 356 355 9
		f 4 102 -401 -119 -95
		mu 0 4 93 357 356 109
		f 4 90 -402 -103 -82
		mu 0 4 84 358 357 93
		f 4 25 -403 -91 -17
		mu 0 4 16 359 358 84
		f 4 51 -404 -26 -43
		mu 0 4 34 360 359 16
		f 4 38 -405 -52 -30
		mu 0 4 25 361 360 34
		f 4 77 -406 -39 -69
		mu 0 4 75 362 361 25
		f 4 0 -407 -78 -8
		mu 0 4 0 363 362 75
		f 4 -408 -1 55 224
		mu 0 4 365 364 44 225
		f 4 -409 -225 215 57
		mu 0 4 366 365 225 45
		f 4 4 460 -462 -460
		mu 0 4 367 368 369 370
		f 4 388 107 -463 -461
		mu 0 4 371 372 373 374
		f 4 463 465 -465 -6
		mu 0 4 375 378 377 376
		f 4 466 468 -468 -7
		mu 0 4 379 382 381 380
		f 4 469 471 -471 -98
		mu 0 4 383 386 385 384
		f 4 98 473 -475 -473
		mu 0 4 387 388 389 390
		f 4 103 475 -477 -470
		mu 0 4 391 392 393 394
		f 4 104 478 -480 -478
		mu 0 4 395 396 397 398
		f 4 112 480 -482 -474
		mu 0 4 399 400 401 402
		f 4 470 482 -464 -118
		mu 0 4 403 406 405 404
		f 4 236 472 -484 -479
		mu 0 4 407 408 409 410
		f 4 265 477 -485 -476
		mu 0 4 411 412 413 414
		f 4 464 485 -467 -349
		mu 0 4 415 418 417 416
		f 4 467 486 -481 -370
		mu 0 4 419 422 421 420
		f 4 588 -496 487 599
		mu 0 4 423 424 425 426
		f 4 651 636 -497 488
		mu 0 4 427 428 429 430
		f 3 610 -576 -589
		mu 0 3 423 431 424
		f 4 652 637 -575 -637
		mu 0 4 428 432 433 429
		f 3 612 -564 -590
		mu 0 3 434 435 436
		f 4 653 638 -563 -638
		mu 0 4 432 437 438 433
		f 3 609 591 -503
		mu 0 3 439 440 441
		f 4 654 639 -551 -639
		mu 0 4 437 442 443 438
		f 3 -579 585 622
		mu 0 3 444 445 446
		f 4 -580 586 664 -495
		mu 0 4 447 448 449 450
		f 4 693 689 -517 -689
		mu 0 4 451 452 453 454
		f 4 547 696 687 -542
		mu 0 4 455 456 457 458
		f 4 713 709 -523 -709
		mu 0 4 459 460 461 462
		f 4 559 716 707 -554
		mu 0 4 463 464 465 466
		f 4 733 729 -529 -729
		mu 0 4 467 468 469 470
		f 4 571 736 727 -566
		mu 0 4 471 472 473 474
		f 4 753 749 -535 -749
		mu 0 4 475 476 477 478
		f 4 584 756 747 -578
		mu 0 4 479 480 481 482
		f 4 -539 -640 655 -491
		mu 0 4 483 443 442 484
		f 4 -540 -592 603 -490
		mu 0 4 485 441 440 486
		f 4 -690 694 690 -541
		mu 0 4 453 452 487 488
		f 4 695 -548 -519 -692
		mu 0 4 489 456 455 490
		f 3 -505 615 -549
		mu 0 3 491 492 493
		f 4 -506 492 660 -550
		mu 0 4 494 495 496 497
		f 4 -710 714 710 -553
		mu 0 4 461 460 498 499
		f 4 715 -560 -525 -712
		mu 0 4 500 464 463 501
		f 3 616 -543 548
		mu 0 3 493 502 491
		f 4 661 -562 -544 549
		mu 0 4 497 503 504 494
		f 4 -730 734 730 -565
		mu 0 4 469 468 505 506
		f 4 735 -572 -531 -732
		mu 0 4 507 472 471 508
		f 3 618 -555 560
		mu 0 3 509 510 511
		f 4 662 -574 -556 561
		mu 0 4 503 512 513 504
		f 4 -750 754 750 -577
		mu 0 4 477 476 514 515
		f 4 755 -585 -537 -752
		mu 0 4 516 480 479 517
		f 3 620 -567 572
		mu 0 3 518 519 520
		f 4 663 -587 -568 573
		mu 0 4 512 449 448 513
		f 4 -792 817 792 -819
		mu 0 4 521 522 523 524
		f 4 788 -492 -788 489
		mu 0 4 486 525 492 485
		f 4 785 691 -810 -691
		mu 0 4 487 489 490 488
		f 3 541 808 518
		mu 0 3 455 458 490
		f 4 -688 784 688 -808
		mu 0 4 458 457 451 454
		f 4 780 711 779 -711
		mu 0 4 498 500 501 499
		f 4 -780 812 778 -812
		mu 0 4 499 501 466 462
		f 4 -708 777 708 -779
		mu 0 4 466 465 459 462
		f 4 773 731 772 -731
		mu 0 4 505 507 508 506
		f 3 565 813 530
		mu 0 3 471 474 508
		f 4 -728 770 728 -772
		mu 0 4 474 473 467 470
		f 4 766 751 765 -751
		mu 0 4 514 516 517 515
		f 3 577 815 536
		mu 0 3 479 482 517
		f 4 -748 763 748 -765
		mu 0 4 482 481 475 478
		f 4 493 760 -488 -762
		mu 0 4 444 526 527 528
		f 4 494 758 -489 -760
		mu 0 4 447 450 529 530
		f 4 582 -600 587 496
		mu 0 4 429 423 426 430
		f 4 569 -601 -583 574
		mu 0 4 433 434 423 429
		f 4 557 -602 -570 562
		mu 0 4 438 531 434 433
		f 4 545 -603 -558 550
		mu 0 4 443 440 531 438
		f 4 -604 -546 538 -593
		mu 0 4 486 440 443 483
		f 4 789 -594 -789 592
		mu 0 4 483 495 525 486
		f 4 -605 593 505 -595
		mu 0 4 493 525 495 494
		f 4 -596 -606 594 543
		mu 0 4 504 509 493 494
		f 4 -597 -607 595 555
		mu 0 4 513 518 509 504
		f 4 -598 -608 596 567
		mu 0 4 448 446 518 513
		f 4 -609 597 579 -599
		mu 0 4 526 446 448 447
		f 4 598 759 -588 -761
		mu 0 4 526 447 530 527
		f 3 614 -552 -591
		mu 0 3 531 439 532
		f 3 611 589 -499
		mu 0 3 431 434 436
		f 3 600 -612 -611
		mu 0 3 423 434 431
		f 3 613 590 -501
		mu 0 3 435 531 532
		f 3 601 -614 -613
		mu 0 3 434 531 435
		f 3 602 -610 -615
		mu 0 3 531 440 439
		f 3 -616 491 604
		mu 0 3 493 492 525
		f 3 617 -561 -508
		mu 0 3 502 509 511
		f 3 605 -618 -617
		mu 0 3 493 509 502
		f 3 619 -573 -510
		mu 0 3 510 518 520
		f 3 606 -620 -619
		mu 0 3 509 518 510
		f 3 621 -586 -512
		mu 0 3 519 446 445
		f 3 607 -622 -621
		mu 0 3 518 446 519
		f 3 -623 608 -494
		mu 0 3 444 446 526
		f 4 490 656 -626 -624
		mu 0 4 483 484 533 534
		f 4 790 -627 -790 623
		mu 0 4 534 535 495 483
		f 4 794 627 -794 -625
		mu 0 4 536 537 538 539
		f 4 659 -493 626 628
		mu 0 4 540 496 495 535
		f 4 625 657 802 -630
		mu 0 4 534 533 541 542
		f 4 803 -633 -791 629
		mu 0 4 542 543 535 534
		f 4 793 633 806 -631
		mu 0 4 539 538 544 545
		f 4 804 799 -629 632
		mu 0 4 543 546 540 535
		f 4 581 -652 635 497
		mu 0 4 547 428 427 548
		f 4 499 568 -653 -582
		mu 0 4 547 549 432 428
		f 4 501 556 -654 -569
		mu 0 4 549 550 437 432
		f 4 503 544 -655 -557
		mu 0 4 550 551 442 437
		f 4 -656 -545 537 -641
		mu 0 4 484 442 551 536
		f 4 -657 640 624 -642
		mu 0 4 533 484 536 539
		f 4 801 -658 641 630
		mu 0 4 545 541 533 539
		f 4 -645 -800 805 -634
		mu 0 4 538 540 546 544
		f 4 -646 -660 644 -628
		mu 0 4 537 496 540 538
		f 4 -661 645 506 -647
		mu 0 4 497 496 537 552
		f 4 508 -648 -662 646
		mu 0 4 552 553 503 497
		f 4 510 -649 -663 647
		mu 0 4 553 554 512 503
		f 4 512 -650 -664 648
		mu 0 4 554 555 449 512
		f 4 -665 649 580 -651
		mu 0 4 450 449 555 556
		f 4 650 757 -636 -759
		mu 0 4 450 556 557 529
		f 4 -498 665 855 -667
		mu 0 4 558 559 661 664
		f 4 -500 666 856 -668
		mu 0 4 562 563 663 666
		f 4 -502 667 857 -669
		mu 0 4 566 567 665 668
		f 4 -504 668 858 -670
		mu 0 4 570 571 667 670
		f 4 -507 671 861 -673
		mu 0 4 574 575 673 676
		f 4 -509 672 862 -674
		mu 0 4 578 579 675 678
		f 4 -511 673 863 -675
		mu 0 4 582 583 677 680
		f 4 -513 674 864 -676
		mu 0 4 586 587 679 682
		f 4 676 866 -666 -758
		mu 0 4 590 683 662 593
		f 4 -538 669 859 -671
		mu 0 4 594 595 669 672
		f 4 -581 675 865 -677
		mu 0 4 598 599 681 684
		f 4 860 -672 -795 670
		mu 0 4 671 674 604 605
		f 4 -514 782 514 -784
		mu 0 4 606 607 439 608
		f 4 502 546 -684 -515
		mu 0 4 439 441 609 608
		f 4 -685 -547 539 515
		mu 0 4 610 609 441 485
		f 4 787 517 -787 -516
		mu 0 4 485 611 612 610
		f 4 504 -683 -686 -518
		mu 0 4 611 613 614 612
		f 4 -687 682 542 513
		mu 0 4 606 614 613 607
		f 4 -678 783 678 -785
		mu 0 4 457 606 608 451
		f 4 683 679 -694 -679
		mu 0 4 608 609 452 451
		f 4 -695 -680 684 680
		mu 0 4 487 452 609 610
		f 4 786 681 -786 -681
		mu 0 4 610 612 489 487
		f 4 685 -693 -696 -682
		mu 0 4 612 614 456 489
		f 4 -697 692 686 677
		mu 0 4 457 456 614 606
		f 4 -520 775 520 -777
		mu 0 4 615 616 435 617
		f 4 500 558 -704 -521
		mu 0 4 435 532 618 617
		f 4 -705 -559 551 521
		mu 0 4 619 618 532 439
		f 4 523 -782 -522 -783
		mu 0 4 607 620 619 439
		f 4 507 -703 -706 -524
		mu 0 4 607 621 622 620
		f 4 -707 702 554 519
		mu 0 4 615 622 621 616
		f 4 -698 776 698 -778
		mu 0 4 465 615 617 459
		f 4 703 699 -714 -699
		mu 0 4 617 618 460 459
		f 4 -715 -700 704 700
		mu 0 4 498 460 618 619
		f 4 781 701 -781 -701
		mu 0 4 619 620 500 498
		f 4 705 -713 -716 -702
		mu 0 4 620 622 464 500
		f 4 -717 712 706 697
		mu 0 4 465 464 622 615
		f 4 -526 768 526 -770
		mu 0 4 623 624 431 625
		f 4 498 570 -724 -527
		mu 0 4 431 436 626 625
		f 4 -725 -571 563 527
		mu 0 4 627 626 436 435
		f 4 529 -775 -528 -776
		mu 0 4 616 628 627 435
		f 4 509 -723 -726 -530
		mu 0 4 616 629 630 628
		f 4 -727 722 566 525
		mu 0 4 623 630 629 624
		f 4 -718 769 718 -771
		mu 0 4 473 623 625 467
		f 4 723 719 -734 -719
		mu 0 4 625 626 468 467
		f 4 -735 -720 724 720
		mu 0 4 505 468 626 627
		f 4 774 721 -774 -721
		mu 0 4 627 628 507 505
		f 4 725 -733 -736 -722
		mu 0 4 628 630 472 507
		f 4 -737 732 726 717
		mu 0 4 473 472 630 623
		f 4 -532 761 532 -763
		mu 0 4 631 632 425 633
		f 4 495 583 -744 -533
		mu 0 4 425 424 634 633
		f 4 -745 -584 575 533
		mu 0 4 635 634 424 431
		f 4 535 -768 -534 -769
		mu 0 4 624 636 635 431
		f 4 511 -743 -746 -536
		mu 0 4 624 637 638 636
		f 4 -747 742 578 531
		mu 0 4 631 638 637 632
		f 4 -738 762 738 -764
		mu 0 4 481 631 633 475
		f 4 743 739 -754 -739
		mu 0 4 633 634 476 475
		f 4 -755 -740 744 740
		mu 0 4 514 476 634 635
		f 4 767 741 -767 -741
		mu 0 4 635 636 516 514
		f 4 745 -753 -756 -742
		mu 0 4 636 638 480 516
		f 4 -757 752 746 737
		mu 0 4 481 480 638 631
		f 4 -796 -807 800 -793
		mu 0 4 523 545 544 524
		f 4 -797 -802 795 -643
		mu 0 4 639 541 545 523
		f 4 -803 796 -632 -798
		mu 0 4 542 541 639 522
		f 4 791 -799 -804 797
		mu 0 4 522 521 543 542
		f 4 658 -805 798 634
		mu 0 4 640 546 543 521
		f 4 -806 -659 643 -801
		mu 0 4 544 546 640 524
		f 3 810 516 540
		mu 0 3 488 454 453
		f 4 807 -811 809 -809
		mu 0 4 458 454 488 490
		f 3 811 522 552
		mu 0 3 499 462 461
		f 3 553 -813 524
		mu 0 3 463 466 501
		f 4 -814 771 814 -773
		mu 0 4 508 474 470 506
		f 3 -815 528 564
		mu 0 3 506 470 469
		f 4 -816 764 816 -766
		mu 0 4 517 482 478 515
		f 3 -817 534 576
		mu 0 3 515 478 477
		f 3 -818 631 642
		mu 0 3 523 522 639
		f 3 -635 818 -644
		mu 0 3 640 521 524
		f 4 -346 335 -832 -327
		mu 0 4 312 327 643 642
		f 4 -345 334 -833 -336
		mu 0 4 328 325 645 644
		f 4 -344 333 -834 -335
		mu 0 4 326 324 647 646
		f 4 -835 -334 -343 332
		mu 0 4 648 647 324 322
		f 4 -342 331 -836 -333
		mu 0 4 323 321 650 649
		f 4 -837 -332 -341 330
		mu 0 4 651 650 321 319
		f 4 -340 329 -838 -331
		mu 0 4 320 317 653 652
		f 4 -339 328 -839 -330
		mu 0 4 318 315 655 654
		f 4 -378 387 -840 -329
		mu 0 4 316 353 657 656
		f 4 -841 -388 -338 327
		mu 0 4 658 657 353 313
		f 4 -357 366 -842 -328
		mu 0 4 314 340 660 659
		f 4 -843 -367 -337 326
		mu 0 4 641 660 340 311
		f 4 -856 843 131 -845
		mu 0 4 664 661 560 561
		f 4 -857 844 271 -846
		mu 0 4 666 663 564 565
		f 4 -858 845 132 -847
		mu 0 4 668 665 568 569
		f 4 -859 846 242 -848
		mu 0 4 670 667 572 573
		f 4 -860 847 129 -849
		mu 0 4 672 669 596 597
		f 4 133 -850 -861 848
		mu 0 4 602 603 674 671
		f 4 -862 849 -379 -851
		mu 0 4 676 673 576 577
		f 4 -863 850 -124 -852
		mu 0 4 678 675 580 581
		f 4 -864 851 -358 -853
		mu 0 4 680 677 584 585
		f 4 -865 852 -122 -854
		mu 0 4 682 679 588 589
		f 4 -866 853 -135 -855
		mu 0 4 684 681 600 601
		f 4 -867 854 -127 -844
		mu 0 4 662 683 591 592
		f 4 -870 870 872 -874
		mu 0 4 688 689 690 691
		f 4 -114 867 869 -869
		mu 0 4 685 686 689 688
		f 4 -111 868 873 -872
		mu 0 4 687 685 688 691
		f 4 -16 874 876 -876
		mu 0 4 692 693 694 695
		f 4 -25 877 879 -879
		mu 0 4 696 697 698 699
		f 4 -38 880 882 -882
		mu 0 4 700 701 702 703
		f 4 -51 881 883 -878
		mu 0 4 704 705 706 707
		f 4 66 884 -886 -875
		mu 0 4 708 709 710 711
		f 4 -77 875 886 -881
		mu 0 4 712 713 714 715
		f 4 -90 878 888 -888
		mu 0 4 716 717 718 719
		f 4 -102 887 890 -890
		mu 0 4 720 721 722 723
		f 4 223 891 -893 -885
		mu 0 4 724 725 726 727
		f 4 -868 889 894 -894
		mu 0 4 728 729 730 731
		f 4 -871 893 896 -896
		mu 0 4 732 733 734 735
		f 4 -58 897 899 -899
		mu 0 4 736 737 738 739
		f 4 -62 900 902 -902
		mu 0 4 740 741 742 743
		f 4 -64 903 905 -905
		mu 0 4 744 745 746 747
		f 4 -68 906 908 -908
		mu 0 4 748 749 750 751
		f 4 -229 904 910 -910
		mu 0 4 752 753 754 755
		f 4 -258 901 911 -904
		mu 0 4 756 757 758 759
		f 4 -399 898 913 -913
		mu 0 4 760 761 762 763
		f 4 -410 912 915 -915
		mu 0 4 764 765 766 767
		f 4 -434 916 917 -907
		mu 0 4 768 769 770 771
		f 4 -435 914 918 -901
		mu 0 4 772 773 774 775
		f 4 -459 909 919 -917
		mu 0 4 776 777 778 779
		f 4 -892 907 921 -921
		mu 0 4 780 781 782 783
		f 4 1300 -1029 -1302 -1312
		mu 0 4 784 787 786 785
		f 4 1331 -1030 -1331 1028
		mu 0 4 787 789 788 786
		f 4 1356 -1031 -1356 1029
		mu 0 4 789 791 790 788
		f 4 1012 -1362 -1014 -1363
		mu 0 4 792 795 794 793
		f 4 1013 -1337 -1015 -1338
		mu 0 4 793 794 797 796
		f 4 1014 -1028 -1016 -1020
		mu 0 4 796 797 799 798
		f 4 1304 -962 -1306 -1316
		mu 0 4 800 803 802 801
		f 4 1327 -963 -1327 961
		mu 0 4 803 805 804 802
		f 4 1352 -964 -1352 962
		mu 0 4 805 807 806 804
		f 4 963 946 -1190 -971
		mu 0 4 806 807 809 808
		f 4 964 947 -1161 -972
		mu 0 4 810 813 812 811
		f 4 965 1364 -967 -1366
		mu 0 4 814 817 816 815
		f 4 966 1339 -968 -1341
		mu 0 4 815 816 819 818
		f 4 967 948 -969 -973
		mu 0 4 818 819 821 820
		f 4 1306 -986 -1308 -1318
		mu 0 4 822 825 824 823
		f 4 1325 -987 -1325 985
		mu 0 4 825 827 826 824
		f 4 1350 -988 -1350 986
		mu 0 4 827 829 828 826
		f 4 987 958 -1188 -995
		mu 0 4 828 829 831 830
		f 4 988 959 -1159 -996
		mu 0 4 832 835 834 833
		f 4 989 1366 -991 -1368
		mu 0 4 836 839 838 837
		f 4 990 1341 -992 -1343
		mu 0 4 837 838 841 840
		f 4 991 960 -993 -997
		mu 0 4 840 841 843 842
		f 4 1305 -950 -1307 -1317
		mu 0 4 801 802 825 822
		f 4 1326 -951 -1326 949
		mu 0 4 802 804 827 825
		f 4 1351 -952 -1351 950
		mu 0 4 804 806 829 827
		f 4 951 970 -1189 -959
		mu 0 4 829 806 808 831
		f 4 952 971 -1160 -960
		mu 0 4 835 810 811 834
		f 4 953 1365 -955 -1367
		mu 0 4 839 814 815 838
		f 4 954 1340 -956 -1342
		mu 0 4 838 815 818 841
		f 4 955 972 -957 -961
		mu 0 4 841 818 820 843
		f 4 973 -1310 -1320 1308
		mu 0 4 844 847 846 845
		f 4 1323 975 -1323 -974
		mu 0 4 848 851 850 849
		f 4 1348 976 -1348 -976
		mu 0 4 852 855 854 853
		f 4 -1138 -977 923 -1186
		mu 0 4 856 859 858 857
		f 4 -1139 -978 924 -1157
		mu 0 4 860 863 862 861
		f 4 -980 1368 981 -1370
		mu 0 4 864 867 866 865
		f 4 -982 1343 982 -1345
		mu 0 4 868 871 870 869
		f 4 983 -1140 -983 925
		mu 0 4 872 875 874 873
		f 4 1307 -930 -1309 -1319
		mu 0 4 823 824 877 876
		f 4 1324 -931 -1324 929
		mu 0 4 824 826 878 877
		f 4 1349 -932 -1349 930
		mu 0 4 826 828 879 878
		f 4 931 994 -1187 -924
		mu 0 4 879 828 830 880;
	setAttr ".fc[500:915]"
		f 4 932 995 -1158 -925
		mu 0 4 881 832 833 882
		f 4 933 1367 -935 -1369
		mu 0 4 883 836 837 884
		f 4 934 1342 -936 -1344
		mu 0 4 884 837 840 885
		f 4 935 996 -937 -926
		mu 0 4 885 840 842 886
		f 4 1303 -938 -1305 -1315
		mu 0 4 887 888 803 800
		f 4 1328 -939 -1328 937
		mu 0 4 888 889 805 803
		f 4 1353 -940 -1353 938
		mu 0 4 889 890 807 805
		f 4 939 1006 -1191 -947
		mu 0 4 807 890 891 809
		f 4 940 1007 -1162 -948
		mu 0 4 813 893 892 812
		f 4 941 1363 -943 -1365
		mu 0 4 817 895 894 816
		f 4 942 1338 -944 -1340
		mu 0 4 816 894 896 819
		f 4 943 1008 -945 -949
		mu 0 4 819 896 897 821
		f 4 1302 -998 -1304 -1314
		mu 0 4 898 899 888 887
		f 4 1329 -999 -1329 997
		mu 0 4 899 900 889 888
		f 4 1354 -1000 -1354 998
		mu 0 4 900 901 890 889
		f 4 999 1017 -1192 -1007
		mu 0 4 890 901 902 891
		f 4 1000 1018 -1163 -1008
		mu 0 4 893 904 903 892
		f 4 1001 1362 -1003 -1364
		mu 0 4 895 792 793 894
		f 4 1002 1337 -1004 -1339
		mu 0 4 894 793 796 896
		f 4 1003 1019 -1005 -1009
		mu 0 4 896 796 798 897
		f 4 -1281 -1335 1279 -1336
		mu 0 4 905 908 907 906
		f 4 -1282 -1360 1280 -1361
		mu 0 4 909 910 908 905
		f 4 1333 -1260 -1333 1258
		mu 0 4 911 914 913 912
		f 4 1358 -1261 -1358 1259
		mu 0 4 914 916 915 913
		f 4 1336 1025 1335 -1025
		mu 0 4 797 794 905 906
		f 4 1361 1026 1360 -1026
		mu 0 4 794 795 909 905
		f 4 1301 -1010 -1303 -1313
		mu 0 4 785 786 899 898
		f 4 1330 -1011 -1330 1009
		mu 0 4 786 788 900 899
		f 4 1355 -1012 -1355 1010
		mu 0 4 788 790 901 900
		f 4 1033 -1262 -1271 1260
		mu 0 4 917 920 919 918
		f 4 1035 -1283 -1292 1281
		mu 0 4 921 924 923 922
		f 4 1038 -1237 -1038 1011
		mu 0 4 925 928 927 926
		f 4 1040 -1232 -1042 -1013
		mu 0 4 929 932 931 930
		f 4 1037 -1236 -1193 -1018
		mu 0 4 933 936 935 934
		f 4 1043 -1234 -1164 -1019
		mu 0 4 937 940 939 938
		f 4 1041 -1231 -1036 -1027
		mu 0 4 941 944 943 942
		f 4 1032 -1238 -1039 1030
		mu 0 4 945 948 947 946
		f 4 1049 -1267 -1276 1265
		mu 0 4 949 952 951 950
		f 4 1050 -1288 -1297 1286
		mu 0 4 953 956 955 954
		f 4 1051 -1107 -1051 1058
		mu 0 4 957 960 959 958
		f 4 1052 -1108 -1052 1059
		mu 0 4 961 964 963 962
		f 4 1053 -1153 -1167 1151
		mu 0 4 965 968 967 966
		f 4 1054 -1182 -1196 1180
		mu 0 4 969 972 971 970
		f 4 1055 -1111 -1055 1062
		mu 0 4 973 976 975 974
		f 4 1048 -1112 -1056 1063
		mu 0 4 977 980 979 978
		f 4 1065 -1264 -1273 1262
		mu 0 4 981 984 983 982
		f 4 1066 -1285 -1294 1283
		mu 0 4 985 988 987 986
		f 4 1067 -1211 -1067 1074
		mu 0 4 989 992 991 990
		f 4 1068 -1212 -1068 1075
		mu 0 4 993 996 995 994
		f 4 1069 -1214 -1165 1149
		mu 0 4 997 1000 999 998
		f 4 1070 -1216 -1194 1178
		mu 0 4 1001 1004 1003 1002
		f 4 1071 -1217 -1071 1078
		mu 0 4 1005 1008 1007 1006
		f 4 1064 -1218 -1072 1079
		mu 0 4 1009 1012 1011 1010
		f 4 1081 -1269 -1278 1267
		mu 0 4 1013 1016 1015 1014
		f 4 1082 -1290 -1299 1288
		mu 0 4 1017 1020 1019 1018
		f 4 1083 -1251 -1083 1090
		mu 0 4 1021 1024 1023 1022
		f 4 1084 -1252 -1084 1091
		mu 0 4 1025 1028 1027 1026
		f 4 1085 -1254 -1169 1153
		mu 0 4 1029 1032 1031 1030
		f 4 1086 -1256 -1198 1182
		mu 0 4 1033 1036 1035 1034
		f 4 1087 -1257 -1087 1094
		mu 0 4 1037 1040 1039 1038
		f 4 1080 -1258 -1088 1095
		mu 0 4 1041 1044 1043 1042
		f 4 1097 -1268 -1277 1266
		mu 0 4 952 1013 1014 951
		f 4 1098 -1289 -1298 1287
		mu 0 4 956 1017 1018 955
		f 4 1099 -1091 -1099 1106
		mu 0 4 960 1021 1022 959
		f 4 1100 -1092 -1100 1107
		mu 0 4 964 1025 1026 963
		f 4 1101 -1154 -1168 1152
		mu 0 4 968 1029 1030 967
		f 4 1102 -1183 -1197 1181
		mu 0 4 972 1033 1034 971
		f 4 1103 -1095 -1103 1110
		mu 0 4 976 1037 1038 975
		f 4 1096 -1096 -1104 1111
		mu 0 4 980 1041 1042 979
		f 4 1113 -1266 -1275 1264
		mu 0 4 1045 949 950 1046
		f 4 1114 -1287 -1296 1285
		mu 0 4 1047 953 954 1048
		f 4 1115 -1059 -1115 1122
		mu 0 4 1049 957 958 1050
		f 4 1116 -1060 -1116 1123
		mu 0 4 1051 961 962 1052
		f 4 1117 -1152 -1166 1150
		mu 0 4 1053 965 966 1054
		f 4 1118 -1181 -1195 1179
		mu 0 4 1055 969 970 1056
		f 4 1119 -1063 -1119 1126
		mu 0 4 1057 973 974 1058
		f 4 1112 -1064 -1120 1127
		mu 0 4 1059 977 978 1060
		f 4 1128 -1311 -1321 1309
		mu 0 4 847 1062 1061 846
		f 4 1322 1129 -1322 -1129
		mu 0 4 849 850 1064 1063
		f 4 1347 1130 -1347 -1130
		mu 0 4 853 854 1066 1065
		f 4 -979 -1131 1137 -1185
		mu 0 4 1067 1068 859 856
		f 4 -981 -1132 1138 -1156
		mu 0 4 1069 1070 863 860
		f 4 -1133 1369 1133 -1371
		mu 0 4 1071 864 865 1072
		f 4 -1134 1344 1134 -1346
		mu 0 4 1073 868 869 1074
		f 4 1135 -985 -1135 1139
		mu 0 4 875 1076 1075 874
		f 4 1132 -1141 1155 1141
		mu 0 4 1077 1078 1069 860
		f 4 979 -1142 1156 1142
		mu 0 4 1079 1077 860 861
		f 4 1143 -934 -1143 1157
		mu 0 4 833 836 883 882
		f 4 1144 -990 -1144 1158
		mu 0 4 834 839 836 833
		f 4 1145 -954 -1145 1159
		mu 0 4 811 814 839 834
		f 4 1146 -966 -1146 1160
		mu 0 4 812 817 814 811
		f 4 1147 -942 -1147 1161
		mu 0 4 892 895 817 812
		f 4 1148 -1002 -1148 1162
		mu 0 4 903 792 895 892
		f 4 -1041 -1149 1163 -1233
		mu 0 4 1080 1081 938 939
		f 4 -1069 1076 1164 -1213
		mu 0 4 1082 1083 998 999
		f 4 -1061 -1117 1124 1165
		mu 0 4 966 1085 1084 1054
		f 4 -1109 -1053 1060 1166
		mu 0 4 967 1086 1085 966
		f 4 -1093 -1101 1108 1167
		mu 0 4 1030 1087 1086 967
		f 4 -1085 1092 1168 -1253
		mu 0 4 1088 1087 1030 1031
		f 4 1131 -1170 1184 1170
		mu 0 4 1089 1090 1067 856
		f 4 977 -1171 1185 1171
		mu 0 4 1091 1089 856 857
		f 4 1172 -933 -1172 1186
		mu 0 4 830 832 881 880
		f 4 1173 -989 -1173 1187
		mu 0 4 831 835 832 830
		f 4 1174 -953 -1174 1188
		mu 0 4 808 810 835 831
		f 4 1175 -965 -1175 1189
		mu 0 4 809 813 810 808
		f 4 1176 -941 -1176 1190
		mu 0 4 891 893 813 809
		f 4 1177 -1001 -1177 1191
		mu 0 4 902 904 893 891
		f 4 -1044 -1178 1192 -1235
		mu 0 4 1092 1093 934 935
		f 4 -1070 1077 1193 -1215
		mu 0 4 1094 1095 1002 1003
		f 4 -1062 -1118 1125 1194
		mu 0 4 970 1097 1096 1056
		f 4 -1110 -1054 1061 1195
		mu 0 4 971 1098 1097 970
		f 4 -1094 -1102 1109 1196
		mu 0 4 1034 1099 1098 971
		f 4 -1086 1093 1197 -1255
		mu 0 4 1100 1099 1034 1035
		f 4 1199 -1265 -1274 1263
		mu 0 4 984 1045 1046 983
		f 4 1200 -1286 -1295 1284
		mu 0 4 988 1047 1048 987
		f 4 1201 -1123 -1201 1210
		mu 0 4 992 1049 1050 991
		f 4 1202 -1124 -1202 1211
		mu 0 4 996 1051 1052 995
		f 4 -1125 -1203 1212 1203
		mu 0 4 1054 1084 1082 999
		f 4 1204 -1151 -1204 1213
		mu 0 4 1000 1053 1054 999
		f 4 -1126 -1205 1214 1205
		mu 0 4 1056 1096 1094 1003
		f 4 1206 -1180 -1206 1215
		mu 0 4 1004 1055 1056 1003
		f 4 1207 -1127 -1207 1216
		mu 0 4 1008 1057 1058 1007
		f 4 1198 -1128 -1208 1217
		mu 0 4 1012 1059 1060 1011
		f 4 1219 -1263 -1272 1261
		mu 0 4 920 981 982 919
		f 4 1220 -1284 -1293 1282
		mu 0 4 924 985 986 923
		f 4 1221 -1075 -1221 1230
		mu 0 4 944 989 990 943
		f 4 1222 -1076 -1222 1231
		mu 0 4 932 993 994 931
		f 4 -1077 -1223 1232 1223
		mu 0 4 998 1083 1080 939
		f 4 1224 -1150 -1224 1233
		mu 0 4 940 997 998 939
		f 4 -1078 -1225 1234 1225
		mu 0 4 1002 1095 1092 935
		f 4 1226 -1179 -1226 1235
		mu 0 4 936 1001 1002 935
		f 4 1227 -1079 -1227 1236
		mu 0 4 928 1005 1006 927
		f 4 1218 -1080 -1228 1237
		mu 0 4 948 1009 1010 947
		f 4 1740 -1270 -1742 -1753
		mu 0 4 1101 1104 1103 1102
		f 4 1738 -1291 -1740 -1751
		mu 0 4 1105 1108 1107 1106
		f 4 1737 1046 -1739 -1750
		mu 0 4 1109 1112 1111 1110
		f 4 1736 1042 -1738 -1749
		mu 0 4 1113 1116 1115 1114
		f 4 1154 -1737 -1748 1735
		mu 0 4 1117 1120 1119 1118
		f 4 1734 1045 -1736 -1747
		mu 0 4 1121 1122 1117 1118
		f 4 1183 -1735 -1746 1733
		mu 0 4 1123 1126 1125 1124
		f 4 1732 1044 -1734 -1745
		mu 0 4 1127 1128 1123 1124
		f 4 1731 -1040 -1733 -1744
		mu 0 4 1129 1132 1131 1130
		f 4 1730 -1048 -1732 -1743
		mu 0 4 1133 1136 1135 1134
		f 4 1332 -1021 -1332 1021
		mu 0 4 912 913 789 787
		f 4 1357 -928 -1357 1020
		mu 0 4 913 915 791 789
		f 4 -1229 -1033 927 1270
		mu 0 4 919 1138 1137 918
		f 4 -1073 -1219 1228 1271
		mu 0 4 982 1139 1138 919
		f 4 -1209 -1065 1072 1272
		mu 0 4 983 1140 1139 982
		f 4 -1121 -1199 1208 1273
		mu 0 4 1046 1141 1140 983
		f 4 -1057 -1113 1120 1274
		mu 0 4 950 1142 1141 1046
		f 4 -1105 -1049 1056 1275
		mu 0 4 951 1143 1142 950
		f 4 -1089 -1097 1104 1276
		mu 0 4 1014 1144 1143 951
		f 4 -1249 -1081 1088 1277
		mu 0 4 1015 1145 1144 1014
		f 4 -1035 -1731 -1754 1741
		mu 0 4 1103 1147 1146 1102
		f 4 1334 -1024 -1334 1022
		mu 0 4 907 908 914 911
		f 4 1359 -929 -1359 1023
		mu 0 4 908 910 916 914
		f 4 -1230 -1034 928 1291
		mu 0 4 923 1149 1148 922
		f 4 -1074 -1220 1229 1292
		mu 0 4 986 1150 1149 923
		f 4 -1210 -1066 1073 1293
		mu 0 4 987 1151 1150 986
		f 4 -1122 -1200 1209 1294
		mu 0 4 1048 1152 1151 987
		f 4 -1058 -1114 1121 1295
		mu 0 4 954 1153 1152 1048
		f 4 -1106 -1050 1057 1296
		mu 0 4 955 1154 1153 954
		f 4 -1090 -1098 1105 1297
		mu 0 4 1018 1155 1154 955
		f 4 -1250 -1082 1089 1298
		mu 0 4 1019 1156 1155 1018
		f 4 -1037 -1741 -1752 1739
		mu 0 4 1107 1158 1157 1106
		f 4 114 926 1311 -1032
		mu 0 4 1159 1160 784 785
		f 4 94 1031 1312 -1017
		mu 0 4 1161 1159 785 898
		f 4 81 1016 1313 -1006
		mu 0 4 1162 1161 898 887
		f 4 16 1005 1314 -946
		mu 0 4 1163 1162 887 800
		f 4 42 945 1315 -970
		mu 0 4 1164 1163 800 801
		f 4 29 969 1316 -958
		mu 0 4 1165 1164 801 822
		f 4 68 957 1317 -994
		mu 0 4 1166 1165 822 823
		f 4 7 993 1318 -923
		mu 0 4 1167 1166 823 876
		f 4 -1137 -56 922 1319
		mu 0 4 846 1169 1168 845
		f 4 -975 -216 1136 1320
		mu 0 4 1061 1170 1169 846
		f 4 459 1372 -1372 -927
		mu 0 4 1171 1174 1173 1172
		f 4 1371 1373 -1022 -1301
		mu 0 4 1175 1178 1177 1176
		f 4 927 1375 -1377 -1375
		mu 0 4 1179 1182 1181 1180
		f 4 928 1378 -1380 -1378
		mu 0 4 1183 1186 1185 1184
		f 4 1011 1381 -1383 -1381
		mu 0 4 1187 1190 1189 1188
		f 4 1383 1385 -1385 -1013
		mu 0 4 1191 1194 1193 1192
		f 4 1380 1387 -1387 -1018
		mu 0 4 1195 1198 1197 1196
		f 4 1388 1390 -1390 -1019
		mu 0 4 1199 1202 1201 1200
		f 4 1384 1392 -1392 -1027
		mu 0 4 1203 1206 1205 1204
		f 4 1030 1374 -1394 -1382
		mu 0 4 1207 1210 1209 1208
		f 4 1389 1394 -1384 -1149
		mu 0 4 1211 1214 1213 1212
		f 4 1386 1395 -1389 -1178
		mu 0 4 1215 1218 1217 1216
		f 4 1260 1377 -1397 -1376
		mu 0 4 1219 1222 1221 1220
		f 4 1281 1391 -1398 -1379
		mu 0 4 1223 1226 1225 1224
		f 4 -1511 -1399 1406 -1500
		mu 0 4 1227 1230 1229 1228
		f 4 -1400 1407 -1548 -1563
		mu 0 4 1231 1234 1233 1232
		f 3 1499 1486 -1522
		mu 0 3 1227 1228 1235
		f 4 1547 1485 -1549 -1564
		mu 0 4 1232 1233 1237 1236
		f 3 1500 1474 -1524
		mu 0 3 1238 1240 1239
		f 4 1548 1473 -1550 -1565
		mu 0 4 1236 1237 1242 1241
		f 3 1413 -1503 -1521
		mu 0 3 1243 1245 1244
		f 4 1549 1461 -1551 -1566
		mu 0 4 1241 1242 1247 1246
		f 3 -1534 -1497 1489
		mu 0 3 1248 1250 1249
		f 4 1405 -1576 -1498 1490
		mu 0 4 1251 1254 1253 1252
		f 4 1599 1427 -1601 -1605
		mu 0 4 1255 1258 1257 1256
		f 4 1452 -1599 -1608 -1459
		mu 0 4 1259 1262 1261 1260
		f 4 1619 1433 -1621 -1625
		mu 0 4 1263 1266 1265 1264
		f 4 1464 -1619 -1628 -1471
		mu 0 4 1267 1270 1269 1268
		f 4 1639 1439 -1641 -1645
		mu 0 4 1271 1274 1273 1272
		f 4 1476 -1639 -1648 -1483
		mu 0 4 1275 1278 1277 1276
		f 4 1659 1445 -1661 -1665
		mu 0 4 1279 1282 1281 1280
		f 4 1488 -1659 -1668 -1496
		mu 0 4 1283 1286 1285 1284
		f 4 1401 -1567 1550 1449
		mu 0 4 1287 1288 1246 1247
		f 4 1400 -1515 1502 1450
		mu 0 4 1289 1290 1244 1245
		f 4 1451 -1602 -1606 1600
		mu 0 4 1257 1292 1291 1256
		f 4 1602 1429 1458 -1607
		mu 0 4 1293 1294 1259 1260
		f 3 1459 -1527 1415
		mu 0 3 1295 1297 1296
		f 4 1460 -1572 -1404 1416
		mu 0 4 1298 1301 1300 1299
		f 4 1463 -1622 -1626 1620
		mu 0 4 1265 1303 1302 1264
		f 4 1622 1435 1470 -1627
		mu 0 4 1304 1305 1267 1268
		f 3 -1460 1453 -1528
		mu 0 3 1297 1295 1306
		f 4 -1461 1454 1472 -1573
		mu 0 4 1301 1298 1308 1307
		f 4 1475 -1642 -1646 1640
		mu 0 4 1273 1310 1309 1272
		f 4 1642 1441 1482 -1647
		mu 0 4 1311 1312 1275 1276
		f 3 -1472 1465 -1530
		mu 0 3 1313 1315 1314
		f 4 -1473 1466 1484 -1574
		mu 0 4 1307 1308 1317 1316
		f 4 1487 -1662 -1666 1660
		mu 0 4 1281 1319 1318 1280
		f 4 1662 1447 1495 -1667
		mu 0 4 1320 1321 1283 1284
		f 3 -1484 1477 -1532
		mu 0 3 1322 1324 1323
		f 4 -1485 1478 1497 -1575
		mu 0 4 1316 1317 1252 1253
		f 4 1729 -1704 -1729 1702
		mu 0 4 1325 1328 1327 1326
		f 4 -1401 1698 1402 -1700
		mu 0 4 1290 1289 1296 1329
		f 4 1601 1720 -1603 -1697
		mu 0 4 1291 1292 1294 1293
		f 3 -1430 -1720 -1453
		mu 0 3 1259 1294 1262
		f 4 1718 -1600 -1696 1598
		mu 0 4 1262 1258 1255 1261
		f 4 1621 -1691 -1623 -1692
		mu 0 4 1302 1303 1305 1304
		f 4 1722 -1690 -1724 1690
		mu 0 4 1303 1266 1270 1305
		f 4 1689 -1620 -1689 1618
		mu 0 4 1270 1266 1263 1269
		f 4 1641 -1684 -1643 -1685
		mu 0 4 1309 1310 1312 1311
		f 3 -1442 -1725 -1477
		mu 0 3 1275 1312 1278
		f 4 1682 -1640 -1682 1638
		mu 0 4 1278 1274 1271 1277
		f 4 1661 -1677 -1663 -1678
		mu 0 4 1318 1319 1321 1320
		f 3 -1448 -1727 -1489
		mu 0 3 1283 1321 1286
		f 4 1675 -1660 -1675 1658
		mu 0 4 1286 1282 1279 1285
		f 4 1672 1398 -1672 -1405
		mu 0 4 1248 1332 1331 1330
		f 4 1670 1399 -1670 -1406
		mu 0 4 1251 1334 1333 1254
		f 4 -1408 -1499 1510 -1494
		mu 0 4 1233 1234 1230 1227
		f 4 -1486 1493 1511 -1481
		mu 0 4 1237 1233 1227 1238
		f 4 -1474 1480 1512 -1469
		mu 0 4 1242 1237 1238 1335
		f 4 -1462 1468 1513 -1457
		mu 0 4 1247 1242 1335 1244
		f 4 1503 -1450 1456 1514
		mu 0 4 1290 1287 1247 1244
		f 4 -1504 1699 1504 -1701
		mu 0 4 1287 1290 1329 1299
		f 4 1505 -1417 -1505 1515
		mu 0 4 1297 1298 1299 1329
		f 4 -1455 -1506 1516 1506
		mu 0 4 1308 1298 1297 1313
		f 4 -1467 -1507 1517 1507
		mu 0 4 1317 1308 1313 1322
		f 4 -1479 -1508 1518 1508
		mu 0 4 1252 1317 1322 1250
		f 4 1509 -1491 -1509 1519
		mu 0 4 1330 1251 1252 1250
		f 4 1671 1498 -1671 -1510
		mu 0 4 1330 1331 1334 1251
		f 3 1501 1462 -1526
		mu 0 3 1335 1336 1243
		f 3 1409 -1501 -1523
		mu 0 3 1235 1240 1238
		f 3 1521 1522 -1512
		mu 0 3 1227 1235 1238
		f 3 1411 -1502 -1525
		mu 0 3 1239 1336 1335
		f 3 1523 1524 -1513
		mu 0 3 1238 1239 1335
		f 3 1525 1520 -1514
		mu 0 3 1335 1243 1244
		f 3 -1516 -1403 1526
		mu 0 3 1297 1329 1296
		f 3 1418 1471 -1529
		mu 0 3 1306 1315 1313
		f 3 1527 1528 -1517
		mu 0 3 1297 1306 1313
		f 3 1420 1483 -1531
		mu 0 3 1314 1324 1322
		f 3 1529 1530 -1518
		mu 0 3 1313 1314 1322
		f 3 1422 1496 -1533
		mu 0 3 1323 1249 1250
		f 3 1531 1532 -1519
		mu 0 3 1322 1323 1250
		f 3 1404 -1520 1533
		mu 0 3 1248 1330 1250
		f 4 1534 1536 -1568 -1402
		mu 0 4 1287 1338 1337 1288
		f 4 -1535 1700 1537 -1702
		mu 0 4 1338 1287 1299 1339
		f 4 1535 1704 -1539 -1706
		mu 0 4 1340 1343 1342 1341
		f 4 -1540 -1538 1403 -1571
		mu 0 4 1344 1339 1299 1300
		f 4 1540 -1714 -1569 -1537
		mu 0 4 1338 1346 1345 1337
		f 4 -1541 1701 1543 -1715
		mu 0 4 1346 1338 1339 1347
		f 4 1541 -1718 -1545 -1705
		mu 0 4 1343 1349 1348 1342
		f 4 -1544 1539 -1711 -1716
		mu 0 4 1347 1339 1344 1350
		f 4 -1409 -1547 1562 -1493
		mu 0 4 1351 1352 1231 1232
		f 4 1492 1563 -1480 -1411
		mu 0 4 1351 1232 1236 1353
		f 4 1479 1564 -1468 -1413
		mu 0 4 1353 1236 1241 1354
		f 4 1467 1565 -1456 -1415
		mu 0 4 1354 1241 1246 1355
		f 4 1551 -1449 1455 1566
		mu 0 4 1288 1340 1355 1246
		f 4 1552 -1536 -1552 1567
		mu 0 4 1337 1343 1340 1288
		f 4 -1542 -1553 1568 -1713
		mu 0 4 1349 1343 1337 1345
		f 4 1544 -1717 1710 1555
		mu 0 4 1342 1348 1350 1344
		f 4 1538 -1556 1570 1556
		mu 0 4 1341 1342 1344 1300
		f 4 1557 -1418 -1557 1571
		mu 0 4 1301 1356 1341 1300
		f 4 -1558 1572 1558 -1420
		mu 0 4 1356 1301 1307 1357
		f 4 -1559 1573 1559 -1422
		mu 0 4 1357 1307 1316 1358
		f 4 -1560 1574 1560 -1424
		mu 0 4 1358 1316 1253 1359
		f 4 1561 -1492 -1561 1575
		mu 0 4 1254 1360 1359 1253
		f 4 1669 1546 -1669 -1562
		mu 0 4 1254 1333 1361 1360
		f 4 1577 -1767 -1577 1408
		mu 0 4 1362 1365 1364 1363
		f 4 1578 -1768 -1578 1410
		mu 0 4 1366 1369 1368 1367
		f 4 1579 -1769 -1579 1412
		mu 0 4 1370 1373 1372 1371
		f 4 1580 -1770 -1580 1414
		mu 0 4 1374 1377 1376 1375
		f 4 1583 -1773 -1583 1417
		mu 0 4 1378 1381 1380 1379
		f 4 1584 -1774 -1584 1419
		mu 0 4 1382 1385 1384 1383
		f 4 1585 -1775 -1585 1421
		mu 0 4 1386 1389 1388 1387
		f 4 1586 -1776 -1586 1423
		mu 0 4 1390 1393 1392 1391
		f 4 1668 1576 -1778 -1588
		mu 0 4 1394 1397 1396 1395
		f 4 1581 -1771 -1581 1448
		mu 0 4 1398 1401 1400 1399
		f 4 1587 -1777 -1587 1491
		mu 0 4 1402 1405 1404 1403
		f 4 -1582 1705 1582 -1772
		mu 0 4 1406 1409 1408 1407
		f 4 1694 -1426 -1694 1424
		mu 0 4 1410 1412 1243 1411
		f 4 1425 1594 -1458 -1414
		mu 0 4 1243 1412 1413 1245
		f 4 -1427 -1451 1457 1595
		mu 0 4 1414 1289 1245 1413
		f 4 1426 1697 -1429 -1699
		mu 0 4 1289 1414 1416 1415
		f 4 1428 1596 1593 -1416
		mu 0 4 1415 1416 1418 1417
		f 4 -1425 -1454 -1594 1597
		mu 0 4 1410 1411 1417 1418
		f 4 1695 -1590 -1695 1588
		mu 0 4 1261 1255 1412 1410
		f 4 1589 1604 -1591 -1595
		mu 0 4 1412 1255 1256 1413
		f 4 -1592 -1596 1590 1605
		mu 0 4 1291 1414 1413 1256
		f 4 1591 1696 -1593 -1698
		mu 0 4 1414 1291 1293 1416
		f 4 1592 1606 1603 -1597
		mu 0 4 1416 1293 1260 1418
		f 4 -1589 -1598 -1604 1607
		mu 0 4 1261 1410 1418 1260
		f 4 1687 -1432 -1687 1430
		mu 0 4 1419 1421 1239 1420
		f 4 1431 1614 -1470 -1412
		mu 0 4 1239 1421 1422 1336
		f 4 -1433 -1463 1469 1615
		mu 0 4 1423 1243 1336 1422
		f 4 1693 1432 1692 -1435
		mu 0 4 1411 1243 1423 1424
		f 4 1434 1616 1613 -1419
		mu 0 4 1411 1424 1426 1425
		f 4 -1431 -1466 -1614 1617
		mu 0 4 1419 1420 1425 1426
		f 4 1688 -1610 -1688 1608
		mu 0 4 1269 1263 1421 1419
		f 4 1609 1624 -1611 -1615
		mu 0 4 1421 1263 1264 1422
		f 4 -1612 -1616 1610 1625
		mu 0 4 1302 1423 1422 1264
		f 4 1611 1691 -1613 -1693
		mu 0 4 1423 1302 1304 1424
		f 4 1612 1626 1623 -1617
		mu 0 4 1424 1304 1268 1426
		f 4 -1609 -1618 -1624 1627
		mu 0 4 1269 1419 1426 1268
		f 4 1680 -1438 -1680 1436
		mu 0 4 1427 1429 1235 1428
		f 4 1437 1634 -1482 -1410
		mu 0 4 1235 1429 1430 1240
		f 4 -1439 -1475 1481 1635
		mu 0 4 1431 1239 1240 1430
		f 4 1686 1438 1685 -1441
		mu 0 4 1420 1239 1431 1432
		f 4 1440 1636 1633 -1421
		mu 0 4 1420 1432 1434 1433
		f 4 -1437 -1478 -1634 1637
		mu 0 4 1427 1428 1433 1434
		f 4 1681 -1630 -1681 1628
		mu 0 4 1277 1271 1429 1427
		f 4 1629 1644 -1631 -1635
		mu 0 4 1429 1271 1272 1430
		f 4 -1632 -1636 1630 1645
		mu 0 4 1309 1431 1430 1272
		f 4 1631 1684 -1633 -1686
		mu 0 4 1431 1309 1311 1432
		f 4 1632 1646 1643 -1637
		mu 0 4 1432 1311 1276 1434
		f 4 -1629 -1638 -1644 1647
		mu 0 4 1277 1427 1434 1276
		f 4 1673 -1444 -1673 1442
		mu 0 4 1435 1437 1229 1436
		f 4 1443 1654 -1495 -1407
		mu 0 4 1229 1437 1438 1228
		f 4 -1445 -1487 1494 1655
		mu 0 4 1439 1235 1228 1438
		f 4 1679 1444 1678 -1447
		mu 0 4 1428 1235 1439 1440
		f 4 1446 1656 1653 -1423
		mu 0 4 1428 1440 1442 1441
		f 4 -1443 -1490 -1654 1657
		mu 0 4 1435 1436 1441 1442
		f 4 1674 -1650 -1674 1648
		mu 0 4 1285 1279 1437 1435
		f 4 1649 1664 -1651 -1655
		mu 0 4 1437 1279 1280 1438
		f 4 -1652 -1656 1650 1665
		mu 0 4 1318 1439 1438 1280
		f 4 1651 1677 -1653 -1679
		mu 0 4 1439 1318 1320 1440
		f 4 1652 1666 1663 -1657
		mu 0 4 1440 1320 1284 1442
		f 4 -1649 -1658 -1664 1667
		mu 0 4 1285 1435 1442 1284
		f 4 1703 -1712 1717 1706
		mu 0 4 1327 1328 1348 1349
		f 4 1553 -1707 1712 1707
		mu 0 4 1443 1327 1349 1345
		f 4 1708 1542 -1708 1713
		mu 0 4 1346 1326 1443 1345
		f 4 -1709 1714 1709 -1703
		mu 0 4 1326 1346 1347 1325
		f 4 -1546 -1710 1715 -1570
		mu 0 4 1444 1325 1347 1350
		f 4 1711 -1555 1569 1716
		mu 0 4 1348 1328 1444 1350
		f 3 -1452 -1428 -1722
		mu 0 3 1292 1257 1258
		f 4 1719 -1721 1721 -1719
		mu 0 4 1262 1294 1292 1258
		f 3 -1464 -1434 -1723
		mu 0 3 1303 1265 1266
		f 3 -1436 1723 -1465
		mu 0 3 1267 1305 1270
		f 4 1683 -1726 -1683 1724
		mu 0 4 1312 1310 1274 1278
		f 3 -1476 -1440 1725
		mu 0 3 1310 1273 1274
		f 4 1676 -1728 -1676 1726
		mu 0 4 1321 1319 1282 1286
		f 3 -1488 -1446 1727
		mu 0 3 1319 1281 1282
		f 3 -1554 -1543 1728
		mu 0 3 1327 1443 1326
		f 3 1554 -1730 1545
		mu 0 3 1444 1328 1325
		f 4 1238 1742 -1248 1257
		mu 0 4 1044 1133 1134 1043
		f 4 1247 1743 -1247 1256
		mu 0 4 1040 1129 1130 1039
		f 4 1246 1744 -1246 1255
		mu 0 4 1036 1127 1124 1035
		f 4 -1245 1254 1245 1745
		mu 0 4 1125 1100 1035 1124
		f 4 1244 1746 -1244 1253
		mu 0 4 1032 1121 1118 1031
		f 4 -1243 1252 1243 1747
		mu 0 4 1119 1088 1031 1118
		f 4 1242 1748 -1242 1251
		mu 0 4 1028 1113 1114 1027
		f 4 1241 1749 -1241 1250
		mu 0 4 1024 1109 1110 1023
		f 4 1240 1750 -1300 1289
		mu 0 4 1020 1105 1106 1019
		f 4 -1240 1249 1299 1751
		mu 0 4 1157 1156 1019 1106
		f 4 1239 1752 -1279 1268
		mu 0 4 1016 1101 1102 1015
		f 4 -1239 1248 1278 1753
		mu 0 4 1146 1145 1015 1102
		f 4 1755 -1045 -1755 1766
		mu 0 4 1365 1446 1445 1364
		f 4 1756 -1184 -1756 1767
		mu 0 4 1369 1448 1447 1368
		f 4 1757 -1046 -1757 1768
		mu 0 4 1373 1450 1449 1372
		f 4 1758 -1155 -1758 1769
		mu 0 4 1377 1452 1451 1376
		f 4 1759 -1043 -1759 1770
		mu 0 4 1401 1454 1453 1400
		f 4 -1760 1771 1760 -1047
		mu 0 4 1455 1406 1407 1456
		f 4 1761 1290 -1761 1772
		mu 0 4 1381 1458 1457 1380
		f 4 1762 1036 -1762 1773
		mu 0 4 1385 1460 1459 1384
		f 4 1763 1269 -1763 1774
		mu 0 4 1389 1462 1461 1388
		f 4 1764 1034 -1764 1775
		mu 0 4 1393 1464 1463 1392
		f 4 1765 1047 -1765 1776
		mu 0 4 1405 1466 1465 1404
		f 4 1754 1039 -1766 1777
		mu 0 4 1396 1468 1467 1395
		f 4 1784 -1784 -1782 1780
		mu 0 4 1469 1472 1471 1470
		f 4 1779 -1781 -1779 1027
		mu 0 4 1473 1469 1470 1474
		f 4 1782 -1785 -1780 1024
		mu 0 4 1475 1472 1469 1473
		f 4 1786 -877 -1786 936
		mu 0 4 1476 1479 1478 1477
		f 4 1788 -880 -1788 944
		mu 0 4 1480 1483 1482 1481
		f 4 1790 -883 -1790 956
		mu 0 4 1484 1487 1486 1485
		f 4 1787 -884 -1791 968
		mu 0 4 1488 1491 1490 1489
		f 4 1785 885 -1792 -984
		mu 0 4 1492 1495 1494 1493
		f 4 1789 -887 -1787 992
		mu 0 4 1496 1499 1498 1497
		f 4 1792 -889 -1789 1004
		mu 0 4 1500 1503 1502 1501
		f 4 1793 -891 -1793 1015
		mu 0 4 1504 1507 1506 1505
		f 4 1791 892 -1795 -1136
		mu 0 4 1508 1511 1510 1509
		f 4 1795 -895 -1794 1778
		mu 0 4 1512 1515 1514 1513
		f 4 1796 -897 -1796 1781
		mu 0 4 1516 1519 1518 1517
		f 4 1797 -1799 -898 974
		mu 0 4 1520 1523 1522 1521
		f 4 1800 -1802 -1800 978
		mu 0 4 1524 1527 1526 1525
		f 4 1803 -1805 -1803 980
		mu 0 4 1528 1531 1530 1529
		f 4 1806 -1808 -1806 984
		mu 0 4 1532 1535 1534 1533
		f 4 1808 -1810 -1804 1140
		mu 0 4 1536 1539 1538 1537
		f 4 1802 -1811 -1801 1169
		mu 0 4 1540 1543 1542 1541
		f 4 1811 -1813 -1798 1310
		mu 0 4 1544 1547 1546 1545
		f 4 1813 -1815 -1812 1321
		mu 0 4 1548 1551 1550 1549
		f 4 1805 -1817 -1816 1345
		mu 0 4 1552 1555 1554 1553
		f 4 1799 -1818 -1814 1346
		mu 0 4 1556 1559 1558 1557
		f 4 1815 -1819 -1809 1370
		mu 0 4 1560 1563 1562 1561
		f 4 920 -1820 -1807 1794
		mu 0 4 1564 1567 1566 1565;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Hips";
	rename -uid "328D7306-4A3C-0AF7-6471-4EBDB148704E";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 5.2327927733131219e-008 0.75183671330332025 0.130900992194555 ;
	setAttr ".r" -type "double3" -1.0689955593900374e-014 2.2771180852032558e-007 -5.4749070841353387e-006 ;
	setAttr ".s" -type "double3" 1.1555555581303751 1 1 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Spine" -p "Hips";
	rename -uid "43FE8AAB-4AFE-CA3D-6E04-6C83AC1EFE38";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -4.4412986743153079e-018 0.12947356224060058 0.01306855320930481 ;
	setAttr ".r" -type "double3" -1.1069495810971976e-014 -2.2771180852032558e-007 5.4750112212786917e-006 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Spine1" -p "Spine";
	rename -uid "5CFDC3EC-48A0-EACE-1C72-A8AE053DAACF";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -5.1694759584108851e-018 0.1165019416809082 0.00089724861085414885 ;
	setAttr ".r" -type "double3" 1.1107959281102251e-024 4.8853325898545741e-012 -7.8165314498779281e-011 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Spine2" -p "Spine1";
	rename -uid "2394A5A9-48C7-1009-13C1-25AD8D0D6A7A";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 3.714042962066344e-017 0.11899589538574219 -0.0002002435363829136 ;
	setAttr ".r" -type "double3" 0 0 -9.1870802601475077e-036 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Neck" -p "Spine2";
	rename -uid "CDFCFD32-441F-11B0-B2FF-E5925ADE16CE";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 7.8734761765897337e-018 0.29862514495849612 -0.068567848205566412 ;
	setAttr ".r" -type "double3" -2.0619202132365899e-006 -1.1836833596623464e-011 -2.3719713693193256e-011 ;
	setAttr ".jo" -type "double3" 15.900761511966442 -9.0028302745973487e-008 6.4463489707741839e-007 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Head" -p "Neck";
	rename -uid "AAD74FF4-4A87-CB74-8698-9B9D537A98E6";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -1.8498657539112173e-009 0.16441787719726564 1.2434497875801754e-016 ;
	setAttr ".r" -type "double3" -4.1271355257777032e-006 4.1702043126459584e-024 -2.5225894260013532e-024 ;
	setAttr ".jo" -type "double3" 10.912268652435253 -1.9627630290751828e-008 2.0548962280803219e-007 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "HeadTop_End" -p "Head";
	rename -uid "9639E186-40A2-B4DE-6C4C-A6B3390A7E06";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -6.7970276518281028e-010 0.18951858520507814 7.9936057773011268e-017 ;
	setAttr ".jo" -type "double3" -26.813030164401692 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftShoulder" -p "Spine2";
	rename -uid "1C5B0161-494C-5DE6-A736-4A94BC36FA61";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0.226 0.30527578353881835 -0.14885499954223633 ;
	setAttr ".r" -type "double3" -6.3261494636535645 -1.3582801329903305e-005 7.45768647902878e-006 ;
	setAttr ".jo" -type "double3" -89.999999999795207 89.994661012520325 154.8918959656981 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftArm" -p "LeftShoulder";
	rename -uid "0C1299FC-4CCD-BF2C-2A5B-808B286DC421";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 1.4934788850951008e-007 0.18033906936645508 0.028733205795288087 ;
	setAttr ".r" -type "double3" -26.38433837890625 0.016866171732544899 2.4222931861877441 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 7.6617009921174555 0.32429174275494083 -2.4038755048064533 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftForeArm" -p "LeftArm";
	rename -uid "153A59A3-43A3-588E-7872-45B7EA1C9F30";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 1.6991149499807117e-009 0.43354294984308617 -6.8903631775131871e-005 ;
	setAttr ".r" -type "double3" 0.043131627142429352 -0.26161345839500427 -24.632917404174805 ;
	setAttr ".jo" -type "double3" -2.8219915745768236 -6.0263432709242224 24.778755696106714 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHand" -p "LeftForeArm";
	rename -uid "BD69A0C2-4F20-46C1-73C8-B99183324FD7";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -0.0026079523964047534 0.27597491576253275 -0.021569445211798453 ;
	setAttr ".r" -type "double3" -16.628278732299805 31.650590896606445 -14.378204345703123 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999944 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 12.239735270999526 -13.636078614717752 6.4145478648329979 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandMiddle1" -p "LeftHand";
	rename -uid "E1FFED4B-4B11-9C50-3EA5-3D8B4642EEEB";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0.0016994330286979676 0.17928142547607423 0.002664307951927185 ;
	setAttr ".r" -type "double3" -9.2666654586791992 -0.53460419178009033 -6.5897822380065918 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -169.54945602159773 -2.2875606265037702 -7.1726815583041974 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandMiddle2" -p "LeftHandMiddle1";
	rename -uid "F557F27B-408D-6009-7B86-239191F5CB13";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -3.5527136788005011e-016 -0.068427667617797852 0 ;
	setAttr ".r" -type "double3" -11.325082778930664 -0.3496001660823822 -3.5243279933929443 ;
	setAttr ".jo" -type "double3" 11.648972067146884 4.8978972145957202 3.5371556240190896 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandMiddle3" -p "LeftHandMiddle2";
	rename -uid "1ADB26CF-4D8B-F805-2AB8-209B07879D53";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 1.4210854715202004e-016 -0.056561312675476073 -5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -10.862921714782715 0.52199971675872803 5.4857058525085449 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".jo" -type "double3" 11.587778281583867 -6.9910986220348645 -5.5266725693499197 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandMiddle4" -p "LeftHandMiddle3";
	rename -uid "4C580158-416D-2ADD-E8D8-BE855BED5FE6";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -7.105427357601002e-017 -0.044578595161437987 2.8421709430404008e-016 ;
	setAttr ".jo" -type "double3" -13.204092983253924 0.034791946192753755 4.0460408537275301 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandThumb1" -p "LeftHand";
	rename -uid "3966AF61-4046-F26D-0E12-B8B13888916C";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -0.08224358558654786 0.057257223129272464 0.037699148654937745 ;
	setAttr ".r" -type "double3" -4.1181869506835937 0.85351097583770752 23.578351974487305 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -167.84661415654006 -38.012061213722632 49.249940121289946 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandThumb2" -p "LeftHandThumb1";
	rename -uid "63EEEDD6-4F20-9089-2D21-C49FF0D8E8FD";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -9.9475983006414035e-016 -0.069819335937500004 -2.2737367544323206e-015 ;
	setAttr ".r" -type "double3" 5.2117257118225098 0.83190691471099854 -18.125984191894531 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999956 ;
	setAttr ".jo" -type "double3" -3.4961496117098383 6.0497354934713155 -341.77093858145616 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandThumb3" -p "LeftHandThumb2";
	rename -uid "EA62CD09-4318-BB5B-F3C2-1ABF577E4ACC";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -4.263256414560601e-016 -0.044467654228210453 1.2789769243681803e-015 ;
	setAttr ".r" -type "double3" -1.7758719921112061 -0.12340568751096724 -7.948486328125 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 1.2526248387597974 -3.8652360682839131 7.9666599650633989 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandThumb4" -p "LeftHandThumb3";
	rename -uid "1CCB51D8-4433-B362-115C-38B28C1E476B";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -2.8421709430404008e-016 -0.053379902839660646 1.4210854715202004e-016 ;
	setAttr ".jo" -type "double3" -4.7178139441772542 -37.695404074822676 -6.5910023398460647 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandIndex1" -p "LeftHand";
	rename -uid "13E4AFF8-4AB7-938E-49AF-54B79EF0B61D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -0.060331025123596192 0.17464683532714845 -0.0062354022264480592 ;
	setAttr ".r" -type "double3" -6.6515812873840332 0.34708547592163086 5.9669766426086426 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -171.89907863076468 5.2792697617932385 5.5292106969792538 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandIndex2" -p "LeftHandIndex1";
	rename -uid "4F2BADB2-4EF2-F114-4569-E38FB2CF992F";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0 -0.063064579963684086 5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -16.319492340087891 -0.97069531679153431 -6.7625269889831543 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".jo" -type "double3" 17.344384476186907 7.6279770182410038 6.8221639426471263 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandIndex3" -p "LeftHandIndex2";
	rename -uid "E74320AF-4491-C7C3-A8E1-9C864BEBB204";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 1.4210854715202004e-016 -0.052869734764099119 -5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -6.6243753433227539 0.076793059706687927 1.3276821374893188 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 6.7028537452453847 -3.3077215841715022 -1.3299246712957029 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandIndex4" -p "LeftHandIndex3";
	rename -uid "8F40A251-4503-9695-A8B2-068DC0983448";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0 -0.046435623168945311 0 ;
	setAttr ".jo" -type "double3" -16.54670848962563 -0.90409082773378635 -2.6844467697236851 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandRing1" -p "LeftHand";
	rename -uid "1DAD7870-42C0-DD42-6425-10B5A0EB0178";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0.058638486862182621 0.16425064086914062 0.019323472976684571 ;
	setAttr ".r" -type "double3" -5.8400664329528809 -0.94500601291656483 -18.367397308349609 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
	setAttr ".jo" -type "double3" -169.1884765648916 -11.119648375460516 -19.451010695780695 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandRing2" -p "LeftHandRing1";
	rename -uid "69D56BC5-4E90-08B9-95F7-388F434BA0D7";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -1.4210854715202004e-016 -0.063329129219055175 0 ;
	setAttr ".r" -type "double3" -14.710126876831055 -0.33188274502754211 -2.5705430507659912 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".jo" -type "double3" 14.81572396739057 2.018994494283465 2.5720701518684579 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandRing3" -p "LeftHandRing2";
	rename -uid "1F72BE21-4315-1861-8A29-D3848CEE4560";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0 -0.05608871936798096 0 ;
	setAttr ".r" -type "double3" -4.229316234588623 -0.072768367826938629 -1.9704684019088745 ;
	setAttr ".jo" -type "double3" 4.201287462699459 -0.88726481487739628 1.9706851230577143 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandRing4" -p "LeftHandRing3";
	rename -uid "83AC48C5-4E23-61A9-5F3E-9FBBE9925774";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 1.4210854715202004e-016 -0.044896836280822756 -1.4210854715202004e-016 ;
	setAttr ".jo" -type "double3" -6.337723142721619 -13.290622415972626 -1.3283508960068453 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandPinky1" -p "LeftHand";
	rename -uid "13862746-406D-80AB-C196-7B909313B733";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0.1098574447631836 0.14579653739929199 0.032448363304138181 ;
	setAttr ".r" -type "double3" -1.9862266778945923 -0.5488121509552002 -30.887271881103516 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -166.22451784148228 -16.802180261860087 -33.278737558471015 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandPinky2" -p "LeftHandPinky1";
	rename -uid "D4D4187C-47BB-4CF5-271B-6A90CB24BC8E";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 1.4210854715202004e-016 -0.055762491226196288 0 ;
	setAttr ".r" -type "double3" -19.681217193603516 0.30341914296150208 1.7491424083709717 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 19.460970574693846 7.4721947176681391 -1.7640503888162202 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandPinky3" -p "LeftHandPinky2";
	rename -uid "E755AFA0-4EAA-B271-0E6D-47A04A66D928";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0 -0.040901885032653809 1.4210854715202004e-016 ;
	setAttr ".r" -type "double3" -8.7593259811401367 -0.14839710295200348 -1.9372830390930176 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 8.9484704158638131 5.4278615583794787 1.9460141669598023 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandPinky4" -p "LeftHandPinky3";
	rename -uid "3DFF7909-4771-685B-8056-0DA2A5098D42";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0 -0.042223119735717775 -1.4210854715202004e-016 ;
	setAttr ".jo" -type "double3" -23.822561808954759 -27.932582602132566 10.837355565486705 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightShoulder" -p "Spine2";
	rename -uid "9A174E68-42D1-E0EF-7C53-E6A889244C69";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -0.22560365602038815 0.30527578251819898 -0.14885499954223633 ;
	setAttr ".r" -type "double3" -6.3932385444641113 1.3388645129452925e-005 1.7686809883343813e-007 ;
	setAttr ".jo" -type "double3" -89.999999999795207 -89.994661012520325 -154.8918959656981 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightArm" -p "RightShoulder";
	rename -uid "3B4DE7B3-4001-81E2-BDB3-4C8AD7AEC5A1";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -1.4934788850951008e-007 0.18033906936645508 0.028733205795288087 ;
	setAttr ".r" -type "double3" -26.384349822998047 -0.01686614565551281 -2.4223008155822754 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 7.6617009921174555 -0.32429174275494083 2.4038755048064533 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightForeArm" -p "RightArm";
	rename -uid "E0293CA2-4481-B8D0-8AA7-9DA4EC782466";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 1.7496350567573202e-008 0.434 9.168601885708666e-007 ;
	setAttr ".r" -type "double3" 0.043131627142429352 0.26161345839500427 24.632917404174805 ;
	setAttr ".jo" -type "double3" -2.8219915745768231 6.0263432709242215 -24.778755696106714 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHand" -p "RightForeArm";
	rename -uid "D6A64986-4DF6-EE00-9077-4B8D01DE492D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -0.003 0.27607813160005573 -0.022 ;
	setAttr ".r" -type "double3" -16.628278732299805 -31.650590896606445 14.378204345703123 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999944 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 12.239735270999523 13.636078614717748 -6.4145478648329979 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandThumb1" -p "RightHand";
	rename -uid "A76F1EB5-4B77-62C4-CB68-ABAB708B8684";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0.08224358558654786 0.057257223129272464 0.037699148654937745 ;
	setAttr ".r" -type "double3" -4.1181869506835937 -0.85351097583770752 -23.578351974487305 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -167.84661415654006 38.012061213722632 -49.249940121289946 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandThumb2" -p "RightHandThumb1";
	rename -uid "B1740692-4EA0-7489-D43F-BAB80AF9AA77";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 8.5265128291212019e-016 -0.069819335937500004 -2.7000623958883807e-015 ;
	setAttr ".r" -type "double3" 5.2117257118225098 -0.83190691471099854 18.125984191894531 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999933 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -3.4961496117098374 -6.0497354934713146 341.77093858145616 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandThumb3" -p "RightHandThumb2";
	rename -uid "30647E6D-40C9-279F-2F1B-9C85A8599160";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 2.8421709430404008e-016 -0.044467654228210453 1.5631940186722204e-015 ;
	setAttr ".r" -type "double3" -1.7758718729019165 0.12340375036001207 7.948483943939209 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 1.2526248387597974 3.8652360682839122 -7.9666599650633989 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandThumb4" -p "RightHandThumb3";
	rename -uid "193BFA83-4E11-8C0C-3720-85946E8A5A20";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 2.8421709430404008e-016 -0.053379902839660646 0 ;
	setAttr ".jo" -type "double3" -4.7178139441772542 37.695404074822676 6.5910023398460647 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandIndex1" -p "RightHand";
	rename -uid "A715324A-4FBC-BDBA-1AD9-30B6E9597B19";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0.060331025123596192 0.17464683532714845 -0.0062354022264480592 ;
	setAttr ".r" -type "double3" -6.6515908241271973 -0.34709122776985168 -5.9669895172119141 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -171.89907863076468 -5.2792697617932385 -5.5292106969792538 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandIndex2" -p "RightHandIndex1";
	rename -uid "C026896A-4956-8C34-8241-B4859CF448E4";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 7.105427357601002e-017 -0.063064579963684086 5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -16.319478988647461 0.97070288658142079 6.7625389099121094 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".jo" -type "double3" 17.344384476186899 -7.6279770182410038 -6.8221639426471263 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandIndex3" -p "RightHandIndex2";
	rename -uid "C8E81994-4A42-138D-7625-BE8C380E15EC";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -2.1316282072803005e-016 -0.052869734764099119 -5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -6.6243748664855957 -0.076791800558567047 -1.3276858329772949 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 6.7028537452453811 3.3077215841715009 1.3299246712957029 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandIndex4" -p "RightHandIndex3";
	rename -uid "907172DD-4FFD-D33F-F820-B488225F2F1C";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0 -0.046435623168945311 -5.6843418860808016e-016 ;
	setAttr ".jo" -type "double3" -16.54670848962563 0.90409082773378635 2.6844467697236851 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandMiddle1" -p "RightHand";
	rename -uid "0D6918E6-4636-2381-D706-78A7193D8425";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -0.0016994330286979676 0.17928142547607423 0.002664307951927185 ;
	setAttr ".r" -type "double3" -9.2666683197021484 0.5346064567565918 6.5897817611694336 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -169.54945602159773 2.2875606265037693 7.1726815583041974 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandMiddle2" -p "RightHandMiddle1";
	rename -uid "0604A195-4AFF-9C2F-237F-80B0701CE185";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 2.1316282072803005e-016 -0.068427667617797852 -5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -11.325078964233398 0.34959787130355835 3.5243284702301025 ;
	setAttr ".jo" -type "double3" 11.648972067146884 -4.8978972145957211 -3.5371556240190896 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandMiddle3" -p "RightHandMiddle2";
	rename -uid "AFFFC654-425E-E6DB-4133-3A95903545B0";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0 -0.056561312675476073 -5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -10.862926483154297 -0.52199047803878784 -5.4857144355773926 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".jo" -type "double3" 11.587778281583864 6.991098622034861 5.5266725693499197 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandMiddle4" -p "RightHandMiddle3";
	rename -uid "5ECF18F5-4656-5BE5-0C5B-588456A5BB49";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -7.105427357601002e-017 -0.044578595161437987 2.8421709430404008e-016 ;
	setAttr ".jo" -type "double3" -13.204092983253924 -0.034791946192753755 -4.0460408537275301 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandRing1" -p "RightHand";
	rename -uid "6E36F84B-401B-383D-F84D-8F88BDCA1540";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -0.058638486862182621 0.16425064086914062 0.019323472976684571 ;
	setAttr ".r" -type "double3" -5.8400664329528809 0.94500601291656483 18.367397308349609 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999956 ;
	setAttr ".jo" -type "double3" -169.1884765648916 11.119648375460516 19.451010695780695 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandRing2" -p "RightHandRing1";
	rename -uid "FC0285C1-480C-BF29-19A1-5BAD2C1E655B";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 7.105427357601002e-017 -0.063329129219055175 -2.8421709430404008e-016 ;
	setAttr ".r" -type "double3" -14.710126876831055 0.33188274502754211 2.5705430507659912 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".jo" -type "double3" 14.81572396739057 -2.018994494283465 -2.5720701518684579 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandRing3" -p "RightHandRing2";
	rename -uid "2C89D8A6-49DF-1485-EBA3-39AE076E120B";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0 -0.05608871936798096 1.4210854715202004e-016 ;
	setAttr ".r" -type "double3" -4.2293124198913574 0.072768554091453552 1.9704718589782715 ;
	setAttr ".jo" -type "double3" 4.2012874626994616 0.88726481487739617 -1.9706851230577143 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandRing4" -p "RightHandRing3";
	rename -uid "7517D925-43F1-91EA-35CC-C7A5FB5FF4BA";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -1.4210854715202004e-016 -0.044896836280822756 -1.4210854715202004e-016 ;
	setAttr ".jo" -type "double3" -6.337723142721619 13.290622415972626 1.3283508960068453 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandPinky1" -p "RightHand";
	rename -uid "3F9FEE5D-40C3-AD5E-F2A2-4886B382EACA";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -0.1098574447631836 0.14579653739929199 0.032448363304138181 ;
	setAttr ".r" -type "double3" -1.9862266778945923 0.5488121509552002 30.887271881103516 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -166.22451784148228 16.802180261860084 33.278737558471015 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandPinky2" -p "RightHandPinky1";
	rename -uid "DE6E21BB-42BE-867E-D04E-FEA35851468B";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -4.263256414560601e-016 -0.055762491226196288 -4.263256414560601e-016 ;
	setAttr ".r" -type "double3" -19.681217193603516 -0.30341914296150208 -1.7491424083709717 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 19.460970574693846 -7.4721947176681374 1.7640503888162202 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandPinky3" -p "RightHandPinky2";
	rename -uid "A1710B92-45FF-DDC6-5DA2-259C2E7775BB";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0 -0.040901885032653809 -1.4210854715202004e-016 ;
	setAttr ".r" -type "double3" -8.7593250274658203 0.14839160442352295 1.9372838735580444 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 8.9484704158638131 -5.4278615583794796 -1.9460141669598023 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandPinky4" -p "RightHandPinky3";
	rename -uid "71AA621D-442D-901C-52FA-BE850FB88509";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0 -0.042223119735717775 -1.4210854715202004e-016 ;
	setAttr ".jo" -type "double3" -23.822561808954759 27.932582602132566 -10.837355565486705 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FDBB99A4-4322-D747-9C1C-BE87CF35D519";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2BC4A39F-4096-EC10-7331-94A2A743258C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E457F4D8-406B-C8D6-1925-E587980A8CBC";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE2319D3-4478-05D5-89F1-859FB0EC9449";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B705896-49A5-C0F5-ADFA-44AEFB7B6A6B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E6E17B87-491D-1C19-1F45-0EB14B10DB34";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7AB7B745-4287-AAFD-819B-FE893A99B0CF";
	setAttr ".g" yes;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "14C03291-4402-7755-5DF7-2FAD04C567BD";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 1;
	setAttr ".LeftUpLegTx" 0.089100008010000009;
	setAttr ".LeftUpLegTy" 0.93729999539999997;
	setAttr ".LeftLegTx" 0.089100008010000009;
	setAttr ".LeftLegTy" 0.48851354600000002;
	setAttr ".LeftFootTx" 0.089100008010000009;
	setAttr ".LeftFootTy" 0.081503963469999996;
	setAttr ".RightUpLegTx" -0.089100008010000009;
	setAttr ".RightUpLegTy" 0.93729999539999997;
	setAttr ".RightLegTx" -0.089100035169999994;
	setAttr ".RightLegTy" 0.48851354600000002;
	setAttr ".RightLegTz" 4.3902400000000002e-006;
	setAttr ".RightFootTx" -0.089100025979999997;
	setAttr ".RightFootTy" 0.081503963509999999;
	setAttr ".RightFootTz" 4.3902400000000002e-006;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 1.07;
	setAttr ".LeftArmTx" 0.17707251070000002;
	setAttr ".LeftArmTy" 1.465886842;
	setAttr ".LeftForeArmTx" 0.4501271677;
	setAttr ".LeftForeArmTy" 1.465886842;
	setAttr ".LeftHandTx" 0.7170986413999999;
	setAttr ".LeftHandTy" 1.465886842;
	setAttr ".RightArmTx" -0.17707274909999998;
	setAttr ".RightArmTy" 1.4658898;
	setAttr ".RightForeArmTx" -0.4501287316;
	setAttr ".RightForeArmTy" 1.4658898;
	setAttr ".RightHandTx" -0.71709861270000008;
	setAttr ".RightHandTy" 1.4658897870000001;
	setAttr ".HeadTy" 1.6500000000000001;
	setAttr ".LeftToeBaseTx" 0.089100092280000001;
	setAttr ".LeftToeBaseTy" 0.018880791540000001;
	setAttr ".LeftToeBaseTz" 0.129547209;
	setAttr ".RightToeBaseTx" -0.08911087979;
	setAttr ".RightToeBaseTy" 0.018880791710000001;
	setAttr ".RightToeBaseTz" 0.1295518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 0.070000004769999999;
	setAttr ".LeftShoulderTy" 1.465885468;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -0.069999995230000001;
	setAttr ".RightShoulderTy" 1.465885468;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 1.45;
	setAttr ".LeftFingerBaseTx" 0.80519743440000002;
	setAttr ".LeftFingerBaseTy" 1.4708957459999998;
	setAttr ".LeftFingerBaseTz" 0.013046844010000001;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -0.8051962668;
	setAttr ".RightFingerBaseTy" 1.4708987179999999;
	setAttr ".RightFingerBaseTz" 0.01305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 1.11;
	setAttr ".Spine2Ty" 1.1500000000000001;
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
	setAttr ".LeftUpLegRollTx" 0.089100008010000009;
	setAttr ".LeftUpLegRollTy" 0.7099771118;
	setAttr ".LeftLegRollTx" 0.089100008010000009;
	setAttr ".LeftLegRollTy" 0.26759407039999999;
	setAttr ".RightUpLegRollTx" -0.089100035169999994;
	setAttr ".RightUpLegRollTy" 0.7099771118;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -0.089100025979999997;
	setAttr ".RightLegRollTy" 0.2675940705;
	setAttr ".RightLegRollTz" 4.3902400000000002e-006;
	setAttr ".LeftArmRollTx" 0.32968441489999994;
	setAttr ".LeftArmRollTy" 1.465886842;
	setAttr ".LeftForeArmRollTx" 0.61340445040000002;
	setAttr ".LeftForeArmRollTy" 1.465886842;
	setAttr ".RightArmRollTx" -0.32968521590000005;
	setAttr ".RightArmRollTy" 1.4658898;
	setAttr ".RightForeArmRollTx" -0.61340504159999998;
	setAttr ".RightForeArmRollTy" 1.4658898;
	setAttr ".HipsTranslationTy" 1;
	setAttr ".LeftHandThumb1Tx" 0.76058620989999992;
	setAttr ".LeftHandThumb1Ty" 1.457901817;
	setAttr ".LeftHandThumb1Tz" 0.042824339670000003;
	setAttr ".LeftHandThumb2Tx" 0.78571210930000013;
	setAttr ".LeftHandThumb2Ty" 1.4525408229999999;
	setAttr ".LeftHandThumb2Tz" 0.049898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 0.81114351340000002;
	setAttr ".LeftHandThumb3Ty" 1.4525406910000001;
	setAttr ".LeftHandThumb3Tz" 0.049898976330000004;
	setAttr ".LeftHandThumb4Tx" 0.8378109748;
	setAttr ".LeftHandThumb4Ty" 1.45254072;
	setAttr ".LeftHandThumb4Tz" 0.049898894220000004;
	setAttr ".LeftHandIndex1Tx" 0.80531840860000004;
	setAttr ".LeftHandIndex1Ty" 1.467884134;
	setAttr ".LeftHandIndex1Tz" 0.034716694159999999;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 0.84754595460000004;
	setAttr ".LeftHandIndex2Ty" 1.4678839130000001;
	setAttr ".LeftHandIndex2Tz" 0.03618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 0.87406920909999997;
	setAttr ".LeftHandIndex3Ty" 1.467883775;
	setAttr ".LeftHandIndex3Tz" 0.037113244150000002;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 0.89363955140000007;
	setAttr ".LeftHandIndex4Ty" 1.467883673;
	setAttr ".LeftHandIndex4Tz" 0.037795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 0.80519743500000007;
	setAttr ".LeftHandMiddle1Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle1Tz" 0.01304684381;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 0.85382995179999999;
	setAttr ".LeftHandMiddle2Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle2Tz" 0.013049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 0.88148231789999998;
	setAttr ".LeftHandMiddle3Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle3Tz" 0.013051586190000001;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 0.90153863950000002;
	setAttr ".LeftHandMiddle4Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle4Tz" 0.013052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 0.80603623930000001;
	setAttr ".LeftHandRing1Ty" 1.4696860380000001;
	setAttr ".LeftHandRing1Tz" -0.0079315890899999998;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 0.85141382760000006;
	setAttr ".LeftHandRing2Ty" 1.4696860380000001;
	setAttr ".LeftHandRing2Tz" -0.0079315882000000008;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 0.87445908620000001;
	setAttr ".LeftHandRing3Ty" 1.4696860380000001;
	setAttr ".LeftHandRing3Tz" -0.0079315893700000004;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 0.89369255980000006;
	setAttr ".LeftHandRing4Ty" 1.4696860380000001;
	setAttr ".LeftHandRing4Tz" -0.0079315975399999999;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 0.80592138829999993;
	setAttr ".LeftHandPinky1Ty" 1.4627565720000002;
	setAttr ".LeftHandPinky1Tz" -0.024903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 0.83636238160000009;
	setAttr ".LeftHandPinky2Ty" 1.4627569779999998;
	setAttr ".LeftHandPinky2Tz" -0.024903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 0.85610739650000001;
	setAttr ".LeftHandPinky3Ty" 1.462757241;
	setAttr ".LeftHandPinky3Tz" -0.024903566079999998;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 0.87277354299999998;
	setAttr ".LeftHandPinky4Ty" 1.4627574630000002;
	setAttr ".LeftHandPinky4Tz" -0.024903558170000003;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 0.80592138829999993;
	setAttr ".LeftHandExtraFinger1Ty" 1.467884134;
	setAttr ".LeftHandExtraFinger1Tz" -0.044903564649999998;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 0.82636238160000008;
	setAttr ".LeftHandExtraFinger2Ty" 1.4678839130000001;
	setAttr ".LeftHandExtraFinger2Tz" -0.044903564649999998;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 0.8461073965;
	setAttr ".LeftHandExtraFinger3Ty" 1.467883775;
	setAttr ".LeftHandExtraFinger3Tz" -0.044903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 0.86277354299999998;
	setAttr ".LeftHandExtraFinger4Ty" 1.467883673;
	setAttr ".LeftHandExtraFinger4Tz" -0.044903558170000003;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -0.76058242060000003;
	setAttr ".RightHandThumb1Ty" 1.4579048059999999;
	setAttr ".RightHandThumb1Tz" 0.042828147380000001;
	setAttr ".RightHandThumb2Tx" -0.78570769569999999;
	setAttr ".RightHandThumb2Ty" 1.4525438170000002;
	setAttr ".RightHandThumb2Tz" 0.049904913879999999;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -0.81112358930000006;
	setAttr ".RightHandThumb3Ty" 1.4525440850000002;
	setAttr ".RightHandThumb3Tz" 0.050793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -0.83777478689999996;
	setAttr ".RightHandThumb4Ty" 1.452544268;
	setAttr ".RightHandThumb4Tz" 0.051724490200000001;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -0.80531533929999999;
	setAttr ".RightHandIndex1Ty" 1.4678871240000002;
	setAttr ".RightHandIndex1Tz" 0.034724442959999997;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -0.84754284150000003;
	setAttr ".RightHandIndex2Ty" 1.467887121;
	setAttr ".RightHandIndex2Tz" 0.03325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -0.87406606949999999;
	setAttr ".RightHandIndex3Ty" 1.4678871179999999;
	setAttr ".RightHandIndex3Tz" 0.032325403670000002;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -0.89363639169999998;
	setAttr ".RightHandIndex4Ty" 1.4678871169999999;
	setAttr ".RightHandIndex4Tz" 0.031642502150000001;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -0.80519627299999996;
	setAttr ".RightHandMiddle1Ty" 1.4708987179999999;
	setAttr ".RightHandMiddle1Tz" 0.013054584270000001;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -0.85379921790000002;
	setAttr ".RightHandMiddle2Ty" 1.4708987140000001;
	setAttr ".RightHandMiddle2Tz" 0.011358596750000002;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -0.88143476890000005;
	setAttr ".RightHandMiddle3Ty" 1.4708987120000001;
	setAttr ".RightHandMiddle3Tz" 0.01039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -0.90147889570000006;
	setAttr ".RightHandMiddle4Ty" 1.4708987099999999;
	setAttr ".RightHandMiddle4Tz" 0.0096948263800000004;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -0.80603693700000012;
	setAttr ".RightHandRing1Ty" 1.4696889899999999;
	setAttr ".RightHandRing1Tz" -0.0079237675599999995;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -0.85138693309999991;
	setAttr ".RightHandRing2Ty" 1.469688986;
	setAttr ".RightHandRing2Tz" -0.0095062442800000011;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -0.87441817880000006;
	setAttr ".RightHandRing3Ty" 1.469688984;
	setAttr ".RightHandRing3Tz" -0.010309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -0.89363995799999996;
	setAttr ".RightHandRing4Ty" 1.4696889830000002;
	setAttr ".RightHandRing4Tz" -0.01098065296;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -0.80592357370000001;
	setAttr ".RightHandPinky1Ty" 1.4627595090000001;
	setAttr ".RightHandPinky1Tz" -0.024895741939999997;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -0.83638299989999998;
	setAttr ".RightHandPinky2Ty" 1.4627588489999999;
	setAttr ".RightHandPinky2Tz" -0.025958615950000003;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -0.85613997130000008;
	setAttr ".RightHandPinky3Ty" 1.462758421;
	setAttr ".RightHandPinky3Tz" -0.026648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -0.87281620979999996;
	setAttr ".RightHandPinky4Ty" 1.462758059;
	setAttr ".RightHandPinky4Tz" -0.02722994364;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -0.80592357370000001;
	setAttr ".RightHandExtraFinger1Ty" 1.4678871240000002;
	setAttr ".RightHandExtraFinger1Tz" -0.044895741940000004;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -0.82638299989999997;
	setAttr ".RightHandExtraFinger2Ty" 1.467887121;
	setAttr ".RightHandExtraFinger2Tz" -0.045958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -0.84613997130000007;
	setAttr ".RightHandExtraFinger3Ty" 1.4678871179999999;
	setAttr ".RightHandExtraFinger3Tz" -0.046648030450000003;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -0.86281620980000018;
	setAttr ".RightHandExtraFinger4Ty" 1.4678871169999999;
	setAttr ".RightHandExtraFinger4Tz" -0.047229943640000001;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.061842221699999998;
	setAttr ".LeftFootThumb1Ty" 0.04999249268;
	setAttr ".LeftFootThumb1Tz" 0.019301232090000002;
	setAttr ".LeftFootThumb2Tx" 0.04551409713;
	setAttr ".LeftFootThumb2Ty" 0.02664383406;
	setAttr ".LeftFootThumb2Tz" 0.035919376580000002;
	setAttr ".LeftFootThumb3Tx" 0.034619466889999999;
	setAttr ".LeftFootThumb3Ty" 0.01888078885;
	setAttr ".LeftFootThumb3Tz" 0.064001420700000006;
	setAttr ".LeftFootThumb4Tx" 0.034619467000000001;
	setAttr ".LeftFootThumb4Ty" 0.018880788549999999;
	setAttr ".LeftFootThumb4Tz" 0.096971958839999997;
	setAttr ".LeftFootIndex1Tx" 0.071105199680000009;
	setAttr ".LeftFootIndex1Ty" 0.018880791170000001;
	setAttr ".LeftFootIndex1Tz" 0.129547209;
	setAttr ".LeftFootIndex2Tx" 0.07110519975;
	setAttr ".LeftFootIndex2Ty" 0.018880791000000001;
	setAttr ".LeftFootIndex2Tz" 0.14829727449999999;
	setAttr ".LeftFootIndex3Tx" 0.071105199810000005;
	setAttr ".LeftFootIndex3Ty" 0.018880790830000001;
	setAttr ".LeftFootIndex3Tz" 0.16763144420000001;
	setAttr ".LeftFootIndex4Tx" 0.071105199879999997;
	setAttr ".LeftFootIndex4Ty" 0.01888079065;
	setAttr ".LeftFootIndex4Tz" 0.18850666449999998;
	setAttr ".LeftFootMiddle1Tx" 0.089167242489999993;
	setAttr ".LeftFootMiddle1Ty" 0.018880791630000001;
	setAttr ".LeftFootMiddle1Tz" 0.129547209;
	setAttr ".LeftFootMiddle2Tx" 0.089167242549999998;
	setAttr ".LeftFootMiddle2Ty" 0.018880791470000002;
	setAttr ".LeftFootMiddle2Tz" 0.14828600450000001;
	setAttr ".LeftFootMiddle3Tx" 0.089167242610000003;
	setAttr ".LeftFootMiddle3Ty" 0.018880791310000002;
	setAttr ".LeftFootMiddle3Tz" 0.1664971237;
	setAttr ".LeftFootMiddle4Tx" 0.089167242669999994;
	setAttr ".LeftFootMiddle4Ty" 0.018880791139999999;
	setAttr ".LeftFootMiddle4Tz" 0.18565581959999999;
	setAttr ".LeftFootRing1Tx" 0.10723903740000001;
	setAttr ".LeftFootRing1Ty" 0.018880792109999999;
	setAttr ".LeftFootRing1Tz" 0.129547209;
	setAttr ".LeftFootRing2Tx" 0.10723903740000001;
	setAttr ".LeftFootRing2Ty" 0.01888079195;
	setAttr ".LeftFootRing2Tz" 0.14713452260000001;
	setAttr ".LeftFootRing3Tx" 0.1072390375;
	setAttr ".LeftFootRing3Ty" 0.018880791800000001;
	setAttr ".LeftFootRing3Tz" 0.16472174209999998;
	setAttr ".LeftFootRing4Tx" 0.1072390376;
	setAttr ".LeftFootRing4Ty" 0.018880791640000002;
	setAttr ".LeftFootRing4Tz" 0.1827484922;
	setAttr ".LeftFootPinky1Tx" 0.12529796679999999;
	setAttr ".LeftFootPinky1Ty" 0.018880792569999999;
	setAttr ".LeftFootPinky1Tz" 0.129547209;
	setAttr ".LeftFootPinky2Tx" 0.1252979669;
	setAttr ".LeftFootPinky2Ty" 0.01888079242;
	setAttr ".LeftFootPinky2Tz" 0.14579645799999999;
	setAttr ".LeftFootPinky3Tx" 0.1252979669;
	setAttr ".LeftFootPinky3Ty" 0.01888079229;
	setAttr ".LeftFootPinky3Tz" 0.16143599309999998;
	setAttr ".LeftFootPinky4Tx" 0.12529796700000001;
	setAttr ".LeftFootPinky4Ty" 0.018880792130000001;
	setAttr ".LeftFootPinky4Tz" 0.17861196199999999;
	setAttr ".LeftFootExtraFinger1Tx" 0.050860939850000002;
	setAttr ".LeftFootExtraFinger1Ty" 0.01888079254;
	setAttr ".LeftFootExtraFinger1Tz" 0.129547209;
	setAttr ".LeftFootExtraFinger2Tx" 0.050860939910000007;
	setAttr ".LeftFootExtraFinger2Ty" 0.018880792360000002;
	setAttr ".LeftFootExtraFinger2Tz" 0.14944014830000002;
	setAttr ".LeftFootExtraFinger3Tx" 0.050860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 0.018880792179999998;
	setAttr ".LeftFootExtraFinger3Tz" 0.1699182682;
	setAttr ".LeftFootExtraFinger4Tx" 0.050860940049999998;
	setAttr ".LeftFootExtraFinger4Ty" 0.018880791990000003;
	setAttr ".LeftFootExtraFinger4Tz" 0.190793827;
	setAttr ".RightFootThumb1Tx" -0.061800000139999998;
	setAttr ".RightFootThumb1Ty" 0.049992496019999999;
	setAttr ".RightFootThumb1Tz" 0.019301231120000002;
	setAttr ".RightFootThumb2Tx" -0.045499999820000005;
	setAttr ".RightFootThumb2Ty" 0.02664383842;
	setAttr ".RightFootThumb2Tz" 0.035919375690000005;
	setAttr ".RightFootThumb3Tx" -0.034599999860000001;
	setAttr ".RightFootThumb3Ty" 0.018880793350000001;
	setAttr ".RightFootThumb3Tz" 0.064001419850000005;
	setAttr ".RightFootThumb4Tx" -0.034599999860000001;
	setAttr ".RightFootThumb4Ty" 0.01888079309;
	setAttr ".RightFootThumb4Tz" 0.096971957989999996;
	setAttr ".RightFootIndex1Tx" -0.071099999839999997;
	setAttr ".RightFootIndex1Ty" 0.01888079262;
	setAttr ".RightFootIndex1Tz" 0.1295472064;
	setAttr ".RightFootIndex2Tx" -0.071099999839999997;
	setAttr ".RightFootIndex2Ty" 0.018880792479999998;
	setAttr ".RightFootIndex2Tz" 0.1482972719;
	setAttr ".RightFootIndex3Tx" -0.071099999839999997;
	setAttr ".RightFootIndex3Ty" 0.018880792340000001;
	setAttr ".RightFootIndex3Tz" 0.16763144159999999;
	setAttr ".RightFootIndex4Tx" -0.071099999839999997;
	setAttr ".RightFootIndex4Ty" 0.018880792179999998;
	setAttr ".RightFootIndex4Tz" 0.18850666189999998;
	setAttr ".RightFootMiddle1Tx" -0.0892;
	setAttr ".RightFootMiddle1Ty" 0.018880792050000001;
	setAttr ".RightFootMiddle1Tz" 0.1295472063;
	setAttr ".RightFootMiddle2Tx" -0.0892;
	setAttr ".RightFootMiddle2Ty" 0.01888079191;
	setAttr ".RightFootMiddle2Tz" 0.14828600180000001;
	setAttr ".RightFootMiddle3Tx" -0.0892;
	setAttr ".RightFootMiddle3Ty" 0.018880791770000002;
	setAttr ".RightFootMiddle3Tz" 0.166497121;
	setAttr ".RightFootMiddle4Tx" -0.0892;
	setAttr ".RightFootMiddle4Ty" 0.01888079162;
	setAttr ".RightFootMiddle4Tz" 0.18565581689999999;
	setAttr ".RightFootRing1Tx" -0.1072;
	setAttr ".RightFootRing1Ty" 0.018880791609999999;
	setAttr ".RightFootRing1Tz" 0.12954720619999999;
	setAttr ".RightFootRing2Tx" -0.1072;
	setAttr ".RightFootRing2Ty" 0.018880791470000002;
	setAttr ".RightFootRing2Tz" 0.14713451990000001;
	setAttr ".RightFootRing3Tx" -0.1072;
	setAttr ".RightFootRing3Ty" 0.018880791340000001;
	setAttr ".RightFootRing3Tz" 0.16472173940000001;
	setAttr ".RightFootRing4Tx" -0.1072;
	setAttr ".RightFootRing4Ty" 0.0188807912;
	setAttr ".RightFootRing4Tz" 0.1827484895;
	setAttr ".RightFootPinky1Tx" -0.12530000060000002;
	setAttr ".RightFootPinky1Ty" 0.01888079103;
	setAttr ".RightFootPinky1Tz" 0.12954720619999999;
	setAttr ".RightFootPinky2Tx" -0.12530000060000002;
	setAttr ".RightFootPinky2Ty" 0.01888079091;
	setAttr ".RightFootPinky2Tz" 0.14579645520000001;
	setAttr ".RightFootPinky3Tx" -0.12530000060000002;
	setAttr ".RightFootPinky3Ty" 0.018880790790000001;
	setAttr ".RightFootPinky3Tz" 0.16143599040000001;
	setAttr ".RightFootPinky4Tx" -0.12530000060000002;
	setAttr ".RightFootPinky4Ty" 0.018880790660000001;
	setAttr ".RightFootPinky4Tz" 0.1786119592;
	setAttr ".RightFootExtraFinger1Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger1Ty" 0.018880791260000002;
	setAttr ".RightFootExtraFinger1Tz" 0.1295472064;
	setAttr ".RightFootExtraFinger2Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger2Ty" 0.01888079111;
	setAttr ".RightFootExtraFinger2Tz" 0.14944014580000001;
	setAttr ".RightFootExtraFinger3Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger3Ty" 0.018880790960000001;
	setAttr ".RightFootExtraFinger3Tz" 0.16991826560000001;
	setAttr ".RightFootExtraFinger4Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger4Ty" 0.018880790800000002;
	setAttr ".RightFootExtraFinger4Tz" 0.19079382450000001;
	setAttr ".LeftInHandThumbTx" 0.71709864199999995;
	setAttr ".LeftInHandThumbTy" 1.465886842;
	setAttr ".LeftInHandIndexTx" 0.71709864199999995;
	setAttr ".LeftInHandIndexTy" 1.465886842;
	setAttr ".LeftInHandMiddleTx" 0.71709864199999995;
	setAttr ".LeftInHandMiddleTy" 1.465886842;
	setAttr ".LeftInHandRingTx" 0.71709864199999995;
	setAttr ".LeftInHandRingTy" 1.465886842;
	setAttr ".LeftInHandPinkyTx" 0.71709864199999995;
	setAttr ".LeftInHandPinkyTy" 1.465886842;
	setAttr ".LeftInHandExtraFingerTx" 0.71709864199999995;
	setAttr ".LeftInHandExtraFingerTy" 1.465886842;
	setAttr ".RightInHandThumbTx" -0.71709861489999993;
	setAttr ".RightInHandThumbTy" 1.4658897870000001;
	setAttr ".RightInHandIndexTx" -0.71709861489999993;
	setAttr ".RightInHandIndexTy" 1.4658897870000001;
	setAttr ".RightInHandMiddleTx" -0.71709861489999993;
	setAttr ".RightInHandMiddleTy" 1.4658897870000001;
	setAttr ".RightInHandRingTx" -0.71709861489999993;
	setAttr ".RightInHandRingTy" 1.4658897870000001;
	setAttr ".RightInHandPinkyTx" -0.71709861489999993;
	setAttr ".RightInHandPinkyTy" 1.4658897870000001;
	setAttr ".RightInHandExtraFingerTx" -0.71709861489999993;
	setAttr ".RightInHandExtraFingerTy" 1.4658897870000001;
	setAttr ".LeftInFootThumbTx" 0.089100008010000009;
	setAttr ".LeftInFootThumbTy" 0.081503962499999999;
	setAttr ".LeftInFootIndexTx" 0.089100008010000009;
	setAttr ".LeftInFootIndexTy" 0.081503963469999996;
	setAttr ".LeftInFootMiddleTx" 0.089100008010000009;
	setAttr ".LeftInFootMiddleTy" 0.081503963469999996;
	setAttr ".LeftInFootRingTx" 0.089100008010000009;
	setAttr ".LeftInFootRingTy" 0.081503963469999996;
	setAttr ".LeftInFootPinkyTx" 0.089100008010000009;
	setAttr ".LeftInFootPinkyTy" 0.081503963469999996;
	setAttr ".LeftInFootExtraFingerTx" 0.089100008010000009;
	setAttr ".LeftInFootExtraFingerTy" 0.081503963469999996;
	setAttr ".RightInFootThumbTx" -0.089100025979999997;
	setAttr ".RightInFootThumbTy" 0.081503963929999992;
	setAttr ".RightInFootThumbTz" 4.3882099999999996e-006;
	setAttr ".RightInFootIndexTx" -0.089100026190000001;
	setAttr ".RightInFootIndexTy" 0.081503963939999993;
	setAttr ".RightInFootIndexTz" 4.3882099999999996e-006;
	setAttr ".RightInFootMiddleTx" -0.089100026190000001;
	setAttr ".RightInFootMiddleTy" 0.081503963939999993;
	setAttr ".RightInFootMiddleTz" 4.3882099999999996e-006;
	setAttr ".RightInFootRingTx" -0.089100026190000001;
	setAttr ".RightInFootRingTy" 0.081503963939999993;
	setAttr ".RightInFootRingTz" 4.3882099999999996e-006;
	setAttr ".RightInFootPinkyTx" -0.089100026190000001;
	setAttr ".RightInFootPinkyTy" 0.081503963939999993;
	setAttr ".RightInFootPinkyTz" 4.3882099999999996e-006;
	setAttr ".RightInFootExtraFingerTx" -0.089100026190000001;
	setAttr ".RightInFootExtraFingerTy" 0.081503963939999993;
	setAttr ".RightInFootExtraFingerTz" 4.3882099999999996e-006;
	setAttr ".LeftShoulderExtraTx" 0.12353625535000001;
	setAttr ".LeftShoulderExtraTy" 1.465886842;
	setAttr ".RightShoulderExtraTx" -0.12353637216499999;
	setAttr ".RightShoulderExtraTy" 1.4658898;
createNode HIKCharacterNode -n "Character1";
	rename -uid "CEAD4425-4CAE-2C95-E984-44A82DEBD6CC";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
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
	setAttr ".RightToeBaseSx" 0.99999999999996747;
	setAttr ".RightToeBaseSz" 0.99999999999996747;
	setAttr ".RightToeBaseJointOrienty" 1.75473743676029e-005;
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
	setAttr ".LeftHandIndex2Ry" 0.00609234835004156;
	setAttr ".LeftHandIndex2JointOrienty" 0.0073108180200498734;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 0.874069;
	setAttr ".LeftHandIndex3Ty" 1.467884;
	setAttr ".LeftHandIndex3Tz" 0.037113200000000006;
	setAttr ".LeftHandIndex3Ry" -0.027415567575187063;
	setAttr ".LeftHandIndex3JointOrienty" -0.032898681090224459;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 0.8936400000000001;
	setAttr ".LeftHandIndex4Ty" 1.467884;
	setAttr ".LeftHandIndex4Tz" 0.0377954;
	setAttr ".LeftHandIndex4Ry" 0.073108180200498821;
	setAttr ".LeftHandIndex4JointOrienty" 0.10113298261069002;
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
	setAttr ".RightHandIndex2Ry" 0.0060925453619670522;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.0073110544263185577;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -0.87406600000000012;
	setAttr ".RightHandIndex3Ty" 1.4678869999999995;
	setAttr ".RightHandIndex3Tz" 0.032325400000000004;
	setAttr ".RightHandIndex3Ry" -0.027416454145605663;
	setAttr ".RightHandIndex3JointOrienty" -0.032899744978747751;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -0.89363600000000021;
	setAttr ".RightHandIndex4Ty" 1.4678870000000002;
	setAttr ".RightHandIndex4Tz" 0.031642499999999997;
	setAttr ".RightHandIndex4Ry" 0.073110544383814091;
	setAttr ".RightHandIndex4JointOrienty" 0.10113625305824471;
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
	setAttr ".RightHandMiddle2Ry" 0.0060925453619670522;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.0073110544263185577;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -0.88143500000000019;
	setAttr ".RightHandMiddle3Ty" 1.4708989999999997;
	setAttr ".RightHandMiddle3Tz" 0.010394299999999999;
	setAttr ".RightHandMiddle3Ry" -0.027416454145605663;
	setAttr ".RightHandMiddle3JointOrienty" -0.032899744978747751;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -0.90147900000000036;
	setAttr ".RightHandMiddle4Ty" 1.470899;
	setAttr ".RightHandMiddle4Tz" 0.0096948299999999998;
	setAttr ".RightHandMiddle4Ry" 0.073110544383814091;
	setAttr ".RightHandMiddle4JointOrienty" 0.10113625305824471;
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
	setAttr ".RightHandRing2Ry" 0.0060925453619670522;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.0073110544263185577;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -0.874418;
	setAttr ".RightHandRing3Ty" 1.4696889999999996;
	setAttr ".RightHandRing3Tz" -0.0103099;
	setAttr ".RightHandRing3Ry" -0.027416454145605663;
	setAttr ".RightHandRing3JointOrienty" -0.032899744978747751;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -0.8936400000000001;
	setAttr ".RightHandRing4Ty" 1.4696889999999996;
	setAttr ".RightHandRing4Tz" -0.010980699999999999;
	setAttr ".RightHandRing4Ry" 0.073110544383814091;
	setAttr ".RightHandRing4JointOrienty" 0.10113625305824471;
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
	setAttr ".RightHandPinky2Ry" 0.0060925453619670522;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.0073110544263185577;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -0.85614000000000023;
	setAttr ".RightHandPinky3Ty" 1.462758;
	setAttr ".RightHandPinky3Tz" -0.026647999999999998;
	setAttr ".RightHandPinky3Ry" -0.027416454145605663;
	setAttr ".RightHandPinky3JointOrienty" -0.032899744978747751;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -0.87281599999999981;
	setAttr ".RightHandPinky4Ty" 1.462758;
	setAttr ".RightHandPinky4Tz" -0.027229900000000001;
	setAttr ".RightHandPinky4Ry" 0.073110544383814091;
	setAttr ".RightHandPinky4JointOrienty" 0.10113625305824471;
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
	rename -uid "B1A4C9EC-4D06-935F-6A1B-0FAE5ADA5921";
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
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode2";
	rename -uid "8FED5D5B-48DE-0761-C18F-438D9D8A6B6F";
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
	rename -uid "0E495EE4-449D-F3B4-40CA-A5AB820988DF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 776\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 776\n                -height 335\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 776\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 775\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DE033D12-450F-0C89-D9EB-0DAAF13AC1F7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "831B9C9B-44DC-6C7D-C814-ABB3597B3B26";
createNode shadingEngine -n "lambert2SG";
	rename -uid "024E14E6-42DD-B344-E71F-908DD4B329A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "36297239-4EA0-EF99-ECA8-669E0BDF6351";
createNode checker -n "checker1";
	rename -uid "2F59EB57-40F8-9A65-9D6A-0DA49C14140B";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F5768836-48B0-CC3F-25E5-FAA4F72BCBEA";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "lambert3";
	rename -uid "F71AC73E-42B1-CA09-3CC7-C0B7FBB05DAE";
	setAttr ".c" -type "float3" 0.022 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "059ED03B-4E5F-8642-B42A-6A90225522DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0D51F6AC-43C2-ED5F-0037-D7BDA1399A26";
createNode groupId -n "groupId6";
	rename -uid "5119C9A9-42E3-9676-9CC9-A19ED78AB964";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert4SG";
	rename -uid "DAF56E2D-4FBB-9E16-D3AA-BAA4D4BB4DA6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FDC9F060-47C2-6334-A111-D4B63E02C775";
createNode checker -n "checker2";
	rename -uid "40DE2EA1-40EA-F24C-38A7-D19B1B43DAD4";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4919BCC2-439B-ECAF-9A6C-929CE25E4335";
	setAttr ".re" -type "float2" 4 4 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "61D92F3C-4DD1-6C48-155B-D0861F6C7C0F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.38093937200267 -349.99998609225008 ;
	setAttr ".tgi[0].vh" -type "double2" 316.66665408346444 307.14284493809708 ;
createNode groupId -n "groupId21";
	rename -uid "2B26BEFA-4926-1C5B-6CE3-71A59077257A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "A692A305-46CB-5A79-2763-899E9D28FF17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "EB18B219-4A71-4205-5AD3-0C9C855449E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "6929D69A-45F2-AD3E-B405-6DA8BF4AA0BC";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "D99EC95E-4443-B59F-9E6C-68ACEEC8A4C8";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "53C7AF77-4D9E-2D6C-09E8-02B994F20E67";
	setAttr ".g" yes;
createNode HIKSkeletonGeneratorNode -n "pasted__HIKSkeletonGeneratorNode1";
	rename -uid "DBC0E8CD-4F65-5413-FDD7-0B9E233992CC";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 1;
	setAttr ".LeftUpLegTx" 0.089100008010000009;
	setAttr ".LeftUpLegTy" 0.93729999539999997;
	setAttr ".LeftLegTx" 0.089100008010000009;
	setAttr ".LeftLegTy" 0.48851354600000002;
	setAttr ".LeftFootTx" 0.089100008010000009;
	setAttr ".LeftFootTy" 0.081503963469999996;
	setAttr ".RightUpLegTx" -0.089100008010000009;
	setAttr ".RightUpLegTy" 0.93729999539999997;
	setAttr ".RightLegTx" -0.089100035169999994;
	setAttr ".RightLegTy" 0.48851354600000002;
	setAttr ".RightLegTz" 4.3902400000000002e-006;
	setAttr ".RightFootTx" -0.089100025979999997;
	setAttr ".RightFootTy" 0.081503963509999999;
	setAttr ".RightFootTz" 4.3902400000000002e-006;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 1.07;
	setAttr ".LeftArmTx" 0.17707251070000002;
	setAttr ".LeftArmTy" 1.465886842;
	setAttr ".LeftForeArmTx" 0.4501271677;
	setAttr ".LeftForeArmTy" 1.465886842;
	setAttr ".LeftHandTx" 0.7170986413999999;
	setAttr ".LeftHandTy" 1.465886842;
	setAttr ".RightArmTx" -0.17707274909999998;
	setAttr ".RightArmTy" 1.4658898;
	setAttr ".RightForeArmTx" -0.4501287316;
	setAttr ".RightForeArmTy" 1.4658898;
	setAttr ".RightHandTx" -0.71709861270000008;
	setAttr ".RightHandTy" 1.4658897870000001;
	setAttr ".HeadTy" 1.6500000000000001;
	setAttr ".LeftToeBaseTx" 0.089100092280000001;
	setAttr ".LeftToeBaseTy" 0.018880791540000001;
	setAttr ".LeftToeBaseTz" 0.129547209;
	setAttr ".RightToeBaseTx" -0.08911087979;
	setAttr ".RightToeBaseTy" 0.018880791710000001;
	setAttr ".RightToeBaseTz" 0.1295518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 0.070000004769999999;
	setAttr ".LeftShoulderTy" 1.465885468;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -0.069999995230000001;
	setAttr ".RightShoulderTy" 1.465885468;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 1.45;
	setAttr ".LeftFingerBaseTx" 0.80519743440000002;
	setAttr ".LeftFingerBaseTy" 1.4708957459999998;
	setAttr ".LeftFingerBaseTz" 0.013046844010000001;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -0.8051962668;
	setAttr ".RightFingerBaseTy" 1.4708987179999999;
	setAttr ".RightFingerBaseTz" 0.01305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 1.11;
	setAttr ".Spine2Ty" 1.1500000000000001;
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
	setAttr ".LeftUpLegRollTx" 0.089100008010000009;
	setAttr ".LeftUpLegRollTy" 0.7099771118;
	setAttr ".LeftLegRollTx" 0.089100008010000009;
	setAttr ".LeftLegRollTy" 0.26759407039999999;
	setAttr ".RightUpLegRollTx" -0.089100035169999994;
	setAttr ".RightUpLegRollTy" 0.7099771118;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -0.089100025979999997;
	setAttr ".RightLegRollTy" 0.2675940705;
	setAttr ".RightLegRollTz" 4.3902400000000002e-006;
	setAttr ".LeftArmRollTx" 0.32968441489999994;
	setAttr ".LeftArmRollTy" 1.465886842;
	setAttr ".LeftForeArmRollTx" 0.61340445040000002;
	setAttr ".LeftForeArmRollTy" 1.465886842;
	setAttr ".RightArmRollTx" -0.32968521590000005;
	setAttr ".RightArmRollTy" 1.4658898;
	setAttr ".RightForeArmRollTx" -0.61340504159999998;
	setAttr ".RightForeArmRollTy" 1.4658898;
	setAttr ".HipsTranslationTy" 1;
	setAttr ".LeftHandThumb1Tx" 0.76058620989999992;
	setAttr ".LeftHandThumb1Ty" 1.457901817;
	setAttr ".LeftHandThumb1Tz" 0.042824339670000003;
	setAttr ".LeftHandThumb2Tx" 0.78571210930000013;
	setAttr ".LeftHandThumb2Ty" 1.4525408229999999;
	setAttr ".LeftHandThumb2Tz" 0.049898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 0.81114351340000002;
	setAttr ".LeftHandThumb3Ty" 1.4525406910000001;
	setAttr ".LeftHandThumb3Tz" 0.049898976330000004;
	setAttr ".LeftHandThumb4Tx" 0.8378109748;
	setAttr ".LeftHandThumb4Ty" 1.45254072;
	setAttr ".LeftHandThumb4Tz" 0.049898894220000004;
	setAttr ".LeftHandIndex1Tx" 0.80531840860000004;
	setAttr ".LeftHandIndex1Ty" 1.467884134;
	setAttr ".LeftHandIndex1Tz" 0.034716694159999999;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 0.84754595460000004;
	setAttr ".LeftHandIndex2Ty" 1.4678839130000001;
	setAttr ".LeftHandIndex2Tz" 0.03618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 0.87406920909999997;
	setAttr ".LeftHandIndex3Ty" 1.467883775;
	setAttr ".LeftHandIndex3Tz" 0.037113244150000002;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 0.89363955140000007;
	setAttr ".LeftHandIndex4Ty" 1.467883673;
	setAttr ".LeftHandIndex4Tz" 0.037795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 0.80519743500000007;
	setAttr ".LeftHandMiddle1Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle1Tz" 0.01304684381;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 0.85382995179999999;
	setAttr ".LeftHandMiddle2Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle2Tz" 0.013049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 0.88148231789999998;
	setAttr ".LeftHandMiddle3Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle3Tz" 0.013051586190000001;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 0.90153863950000002;
	setAttr ".LeftHandMiddle4Ty" 1.4708957469999999;
	setAttr ".LeftHandMiddle4Tz" 0.013052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 0.80603623930000001;
	setAttr ".LeftHandRing1Ty" 1.4696860380000001;
	setAttr ".LeftHandRing1Tz" -0.0079315890899999998;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 0.85141382760000006;
	setAttr ".LeftHandRing2Ty" 1.4696860380000001;
	setAttr ".LeftHandRing2Tz" -0.0079315882000000008;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 0.87445908620000001;
	setAttr ".LeftHandRing3Ty" 1.4696860380000001;
	setAttr ".LeftHandRing3Tz" -0.0079315893700000004;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 0.89369255980000006;
	setAttr ".LeftHandRing4Ty" 1.4696860380000001;
	setAttr ".LeftHandRing4Tz" -0.0079315975399999999;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 0.80592138829999993;
	setAttr ".LeftHandPinky1Ty" 1.4627565720000002;
	setAttr ".LeftHandPinky1Tz" -0.024903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 0.83636238160000009;
	setAttr ".LeftHandPinky2Ty" 1.4627569779999998;
	setAttr ".LeftHandPinky2Tz" -0.024903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 0.85610739650000001;
	setAttr ".LeftHandPinky3Ty" 1.462757241;
	setAttr ".LeftHandPinky3Tz" -0.024903566079999998;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 0.87277354299999998;
	setAttr ".LeftHandPinky4Ty" 1.4627574630000002;
	setAttr ".LeftHandPinky4Tz" -0.024903558170000003;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 0.80592138829999993;
	setAttr ".LeftHandExtraFinger1Ty" 1.467884134;
	setAttr ".LeftHandExtraFinger1Tz" -0.044903564649999998;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 0.82636238160000008;
	setAttr ".LeftHandExtraFinger2Ty" 1.4678839130000001;
	setAttr ".LeftHandExtraFinger2Tz" -0.044903564649999998;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 0.8461073965;
	setAttr ".LeftHandExtraFinger3Ty" 1.467883775;
	setAttr ".LeftHandExtraFinger3Tz" -0.044903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 0.86277354299999998;
	setAttr ".LeftHandExtraFinger4Ty" 1.467883673;
	setAttr ".LeftHandExtraFinger4Tz" -0.044903558170000003;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -0.76058242060000003;
	setAttr ".RightHandThumb1Ty" 1.4579048059999999;
	setAttr ".RightHandThumb1Tz" 0.042828147380000001;
	setAttr ".RightHandThumb2Tx" -0.78570769569999999;
	setAttr ".RightHandThumb2Ty" 1.4525438170000002;
	setAttr ".RightHandThumb2Tz" 0.049904913879999999;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -0.81112358930000006;
	setAttr ".RightHandThumb3Ty" 1.4525440850000002;
	setAttr ".RightHandThumb3Tz" 0.050793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -0.83777478689999996;
	setAttr ".RightHandThumb4Ty" 1.452544268;
	setAttr ".RightHandThumb4Tz" 0.051724490200000001;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -0.80531533929999999;
	setAttr ".RightHandIndex1Ty" 1.4678871240000002;
	setAttr ".RightHandIndex1Tz" 0.034724442959999997;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -0.84754284150000003;
	setAttr ".RightHandIndex2Ty" 1.467887121;
	setAttr ".RightHandIndex2Tz" 0.03325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -0.87406606949999999;
	setAttr ".RightHandIndex3Ty" 1.4678871179999999;
	setAttr ".RightHandIndex3Tz" 0.032325403670000002;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -0.89363639169999998;
	setAttr ".RightHandIndex4Ty" 1.4678871169999999;
	setAttr ".RightHandIndex4Tz" 0.031642502150000001;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -0.80519627299999996;
	setAttr ".RightHandMiddle1Ty" 1.4708987179999999;
	setAttr ".RightHandMiddle1Tz" 0.013054584270000001;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -0.85379921790000002;
	setAttr ".RightHandMiddle2Ty" 1.4708987140000001;
	setAttr ".RightHandMiddle2Tz" 0.011358596750000002;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -0.88143476890000005;
	setAttr ".RightHandMiddle3Ty" 1.4708987120000001;
	setAttr ".RightHandMiddle3Tz" 0.01039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -0.90147889570000006;
	setAttr ".RightHandMiddle4Ty" 1.4708987099999999;
	setAttr ".RightHandMiddle4Tz" 0.0096948263800000004;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -0.80603693700000012;
	setAttr ".RightHandRing1Ty" 1.4696889899999999;
	setAttr ".RightHandRing1Tz" -0.0079237675599999995;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -0.85138693309999991;
	setAttr ".RightHandRing2Ty" 1.469688986;
	setAttr ".RightHandRing2Tz" -0.0095062442800000011;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -0.87441817880000006;
	setAttr ".RightHandRing3Ty" 1.469688984;
	setAttr ".RightHandRing3Tz" -0.010309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -0.89363995799999996;
	setAttr ".RightHandRing4Ty" 1.4696889830000002;
	setAttr ".RightHandRing4Tz" -0.01098065296;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -0.80592357370000001;
	setAttr ".RightHandPinky1Ty" 1.4627595090000001;
	setAttr ".RightHandPinky1Tz" -0.024895741939999997;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -0.83638299989999998;
	setAttr ".RightHandPinky2Ty" 1.4627588489999999;
	setAttr ".RightHandPinky2Tz" -0.025958615950000003;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -0.85613997130000008;
	setAttr ".RightHandPinky3Ty" 1.462758421;
	setAttr ".RightHandPinky3Tz" -0.026648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -0.87281620979999996;
	setAttr ".RightHandPinky4Ty" 1.462758059;
	setAttr ".RightHandPinky4Tz" -0.02722994364;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -0.80592357370000001;
	setAttr ".RightHandExtraFinger1Ty" 1.4678871240000002;
	setAttr ".RightHandExtraFinger1Tz" -0.044895741940000004;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -0.82638299989999997;
	setAttr ".RightHandExtraFinger2Ty" 1.467887121;
	setAttr ".RightHandExtraFinger2Tz" -0.045958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -0.84613997130000007;
	setAttr ".RightHandExtraFinger3Ty" 1.4678871179999999;
	setAttr ".RightHandExtraFinger3Tz" -0.046648030450000003;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -0.86281620980000018;
	setAttr ".RightHandExtraFinger4Ty" 1.4678871169999999;
	setAttr ".RightHandExtraFinger4Tz" -0.047229943640000001;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 0.061842221699999998;
	setAttr ".LeftFootThumb1Ty" 0.04999249268;
	setAttr ".LeftFootThumb1Tz" 0.019301232090000002;
	setAttr ".LeftFootThumb2Tx" 0.04551409713;
	setAttr ".LeftFootThumb2Ty" 0.02664383406;
	setAttr ".LeftFootThumb2Tz" 0.035919376580000002;
	setAttr ".LeftFootThumb3Tx" 0.034619466889999999;
	setAttr ".LeftFootThumb3Ty" 0.01888078885;
	setAttr ".LeftFootThumb3Tz" 0.064001420700000006;
	setAttr ".LeftFootThumb4Tx" 0.034619467000000001;
	setAttr ".LeftFootThumb4Ty" 0.018880788549999999;
	setAttr ".LeftFootThumb4Tz" 0.096971958839999997;
	setAttr ".LeftFootIndex1Tx" 0.071105199680000009;
	setAttr ".LeftFootIndex1Ty" 0.018880791170000001;
	setAttr ".LeftFootIndex1Tz" 0.129547209;
	setAttr ".LeftFootIndex2Tx" 0.07110519975;
	setAttr ".LeftFootIndex2Ty" 0.018880791000000001;
	setAttr ".LeftFootIndex2Tz" 0.14829727449999999;
	setAttr ".LeftFootIndex3Tx" 0.071105199810000005;
	setAttr ".LeftFootIndex3Ty" 0.018880790830000001;
	setAttr ".LeftFootIndex3Tz" 0.16763144420000001;
	setAttr ".LeftFootIndex4Tx" 0.071105199879999997;
	setAttr ".LeftFootIndex4Ty" 0.01888079065;
	setAttr ".LeftFootIndex4Tz" 0.18850666449999998;
	setAttr ".LeftFootMiddle1Tx" 0.089167242489999993;
	setAttr ".LeftFootMiddle1Ty" 0.018880791630000001;
	setAttr ".LeftFootMiddle1Tz" 0.129547209;
	setAttr ".LeftFootMiddle2Tx" 0.089167242549999998;
	setAttr ".LeftFootMiddle2Ty" 0.018880791470000002;
	setAttr ".LeftFootMiddle2Tz" 0.14828600450000001;
	setAttr ".LeftFootMiddle3Tx" 0.089167242610000003;
	setAttr ".LeftFootMiddle3Ty" 0.018880791310000002;
	setAttr ".LeftFootMiddle3Tz" 0.1664971237;
	setAttr ".LeftFootMiddle4Tx" 0.089167242669999994;
	setAttr ".LeftFootMiddle4Ty" 0.018880791139999999;
	setAttr ".LeftFootMiddle4Tz" 0.18565581959999999;
	setAttr ".LeftFootRing1Tx" 0.10723903740000001;
	setAttr ".LeftFootRing1Ty" 0.018880792109999999;
	setAttr ".LeftFootRing1Tz" 0.129547209;
	setAttr ".LeftFootRing2Tx" 0.10723903740000001;
	setAttr ".LeftFootRing2Ty" 0.01888079195;
	setAttr ".LeftFootRing2Tz" 0.14713452260000001;
	setAttr ".LeftFootRing3Tx" 0.1072390375;
	setAttr ".LeftFootRing3Ty" 0.018880791800000001;
	setAttr ".LeftFootRing3Tz" 0.16472174209999998;
	setAttr ".LeftFootRing4Tx" 0.1072390376;
	setAttr ".LeftFootRing4Ty" 0.018880791640000002;
	setAttr ".LeftFootRing4Tz" 0.1827484922;
	setAttr ".LeftFootPinky1Tx" 0.12529796679999999;
	setAttr ".LeftFootPinky1Ty" 0.018880792569999999;
	setAttr ".LeftFootPinky1Tz" 0.129547209;
	setAttr ".LeftFootPinky2Tx" 0.1252979669;
	setAttr ".LeftFootPinky2Ty" 0.01888079242;
	setAttr ".LeftFootPinky2Tz" 0.14579645799999999;
	setAttr ".LeftFootPinky3Tx" 0.1252979669;
	setAttr ".LeftFootPinky3Ty" 0.01888079229;
	setAttr ".LeftFootPinky3Tz" 0.16143599309999998;
	setAttr ".LeftFootPinky4Tx" 0.12529796700000001;
	setAttr ".LeftFootPinky4Ty" 0.018880792130000001;
	setAttr ".LeftFootPinky4Tz" 0.17861196199999999;
	setAttr ".LeftFootExtraFinger1Tx" 0.050860939850000002;
	setAttr ".LeftFootExtraFinger1Ty" 0.01888079254;
	setAttr ".LeftFootExtraFinger1Tz" 0.129547209;
	setAttr ".LeftFootExtraFinger2Tx" 0.050860939910000007;
	setAttr ".LeftFootExtraFinger2Ty" 0.018880792360000002;
	setAttr ".LeftFootExtraFinger2Tz" 0.14944014830000002;
	setAttr ".LeftFootExtraFinger3Tx" 0.050860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 0.018880792179999998;
	setAttr ".LeftFootExtraFinger3Tz" 0.1699182682;
	setAttr ".LeftFootExtraFinger4Tx" 0.050860940049999998;
	setAttr ".LeftFootExtraFinger4Ty" 0.018880791990000003;
	setAttr ".LeftFootExtraFinger4Tz" 0.190793827;
	setAttr ".RightFootThumb1Tx" -0.061800000139999998;
	setAttr ".RightFootThumb1Ty" 0.049992496019999999;
	setAttr ".RightFootThumb1Tz" 0.019301231120000002;
	setAttr ".RightFootThumb2Tx" -0.045499999820000005;
	setAttr ".RightFootThumb2Ty" 0.02664383842;
	setAttr ".RightFootThumb2Tz" 0.035919375690000005;
	setAttr ".RightFootThumb3Tx" -0.034599999860000001;
	setAttr ".RightFootThumb3Ty" 0.018880793350000001;
	setAttr ".RightFootThumb3Tz" 0.064001419850000005;
	setAttr ".RightFootThumb4Tx" -0.034599999860000001;
	setAttr ".RightFootThumb4Ty" 0.01888079309;
	setAttr ".RightFootThumb4Tz" 0.096971957989999996;
	setAttr ".RightFootIndex1Tx" -0.071099999839999997;
	setAttr ".RightFootIndex1Ty" 0.01888079262;
	setAttr ".RightFootIndex1Tz" 0.1295472064;
	setAttr ".RightFootIndex2Tx" -0.071099999839999997;
	setAttr ".RightFootIndex2Ty" 0.018880792479999998;
	setAttr ".RightFootIndex2Tz" 0.1482972719;
	setAttr ".RightFootIndex3Tx" -0.071099999839999997;
	setAttr ".RightFootIndex3Ty" 0.018880792340000001;
	setAttr ".RightFootIndex3Tz" 0.16763144159999999;
	setAttr ".RightFootIndex4Tx" -0.071099999839999997;
	setAttr ".RightFootIndex4Ty" 0.018880792179999998;
	setAttr ".RightFootIndex4Tz" 0.18850666189999998;
	setAttr ".RightFootMiddle1Tx" -0.0892;
	setAttr ".RightFootMiddle1Ty" 0.018880792050000001;
	setAttr ".RightFootMiddle1Tz" 0.1295472063;
	setAttr ".RightFootMiddle2Tx" -0.0892;
	setAttr ".RightFootMiddle2Ty" 0.01888079191;
	setAttr ".RightFootMiddle2Tz" 0.14828600180000001;
	setAttr ".RightFootMiddle3Tx" -0.0892;
	setAttr ".RightFootMiddle3Ty" 0.018880791770000002;
	setAttr ".RightFootMiddle3Tz" 0.166497121;
	setAttr ".RightFootMiddle4Tx" -0.0892;
	setAttr ".RightFootMiddle4Ty" 0.01888079162;
	setAttr ".RightFootMiddle4Tz" 0.18565581689999999;
	setAttr ".RightFootRing1Tx" -0.1072;
	setAttr ".RightFootRing1Ty" 0.018880791609999999;
	setAttr ".RightFootRing1Tz" 0.12954720619999999;
	setAttr ".RightFootRing2Tx" -0.1072;
	setAttr ".RightFootRing2Ty" 0.018880791470000002;
	setAttr ".RightFootRing2Tz" 0.14713451990000001;
	setAttr ".RightFootRing3Tx" -0.1072;
	setAttr ".RightFootRing3Ty" 0.018880791340000001;
	setAttr ".RightFootRing3Tz" 0.16472173940000001;
	setAttr ".RightFootRing4Tx" -0.1072;
	setAttr ".RightFootRing4Ty" 0.0188807912;
	setAttr ".RightFootRing4Tz" 0.1827484895;
	setAttr ".RightFootPinky1Tx" -0.12530000060000002;
	setAttr ".RightFootPinky1Ty" 0.01888079103;
	setAttr ".RightFootPinky1Tz" 0.12954720619999999;
	setAttr ".RightFootPinky2Tx" -0.12530000060000002;
	setAttr ".RightFootPinky2Ty" 0.01888079091;
	setAttr ".RightFootPinky2Tz" 0.14579645520000001;
	setAttr ".RightFootPinky3Tx" -0.12530000060000002;
	setAttr ".RightFootPinky3Ty" 0.018880790790000001;
	setAttr ".RightFootPinky3Tz" 0.16143599040000001;
	setAttr ".RightFootPinky4Tx" -0.12530000060000002;
	setAttr ".RightFootPinky4Ty" 0.018880790660000001;
	setAttr ".RightFootPinky4Tz" 0.1786119592;
	setAttr ".RightFootExtraFinger1Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger1Ty" 0.018880791260000002;
	setAttr ".RightFootExtraFinger1Tz" 0.1295472064;
	setAttr ".RightFootExtraFinger2Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger2Ty" 0.01888079111;
	setAttr ".RightFootExtraFinger2Tz" 0.14944014580000001;
	setAttr ".RightFootExtraFinger3Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger3Ty" 0.018880790960000001;
	setAttr ".RightFootExtraFinger3Tz" 0.16991826560000001;
	setAttr ".RightFootExtraFinger4Tx" -0.050900000030000003;
	setAttr ".RightFootExtraFinger4Ty" 0.018880790800000002;
	setAttr ".RightFootExtraFinger4Tz" 0.19079382450000001;
	setAttr ".LeftInHandThumbTx" 0.71709864199999995;
	setAttr ".LeftInHandThumbTy" 1.465886842;
	setAttr ".LeftInHandIndexTx" 0.71709864199999995;
	setAttr ".LeftInHandIndexTy" 1.465886842;
	setAttr ".LeftInHandMiddleTx" 0.71709864199999995;
	setAttr ".LeftInHandMiddleTy" 1.465886842;
	setAttr ".LeftInHandRingTx" 0.71709864199999995;
	setAttr ".LeftInHandRingTy" 1.465886842;
	setAttr ".LeftInHandPinkyTx" 0.71709864199999995;
	setAttr ".LeftInHandPinkyTy" 1.465886842;
	setAttr ".LeftInHandExtraFingerTx" 0.71709864199999995;
	setAttr ".LeftInHandExtraFingerTy" 1.465886842;
	setAttr ".RightInHandThumbTx" -0.71709861489999993;
	setAttr ".RightInHandThumbTy" 1.4658897870000001;
	setAttr ".RightInHandIndexTx" -0.71709861489999993;
	setAttr ".RightInHandIndexTy" 1.4658897870000001;
	setAttr ".RightInHandMiddleTx" -0.71709861489999993;
	setAttr ".RightInHandMiddleTy" 1.4658897870000001;
	setAttr ".RightInHandRingTx" -0.71709861489999993;
	setAttr ".RightInHandRingTy" 1.4658897870000001;
	setAttr ".RightInHandPinkyTx" -0.71709861489999993;
	setAttr ".RightInHandPinkyTy" 1.4658897870000001;
	setAttr ".RightInHandExtraFingerTx" -0.71709861489999993;
	setAttr ".RightInHandExtraFingerTy" 1.4658897870000001;
	setAttr ".LeftInFootThumbTx" 0.089100008010000009;
	setAttr ".LeftInFootThumbTy" 0.081503962499999999;
	setAttr ".LeftInFootIndexTx" 0.089100008010000009;
	setAttr ".LeftInFootIndexTy" 0.081503963469999996;
	setAttr ".LeftInFootMiddleTx" 0.089100008010000009;
	setAttr ".LeftInFootMiddleTy" 0.081503963469999996;
	setAttr ".LeftInFootRingTx" 0.089100008010000009;
	setAttr ".LeftInFootRingTy" 0.081503963469999996;
	setAttr ".LeftInFootPinkyTx" 0.089100008010000009;
	setAttr ".LeftInFootPinkyTy" 0.081503963469999996;
	setAttr ".LeftInFootExtraFingerTx" 0.089100008010000009;
	setAttr ".LeftInFootExtraFingerTy" 0.081503963469999996;
	setAttr ".RightInFootThumbTx" -0.089100025979999997;
	setAttr ".RightInFootThumbTy" 0.081503963929999992;
	setAttr ".RightInFootThumbTz" 4.3882099999999996e-006;
	setAttr ".RightInFootIndexTx" -0.089100026190000001;
	setAttr ".RightInFootIndexTy" 0.081503963939999993;
	setAttr ".RightInFootIndexTz" 4.3882099999999996e-006;
	setAttr ".RightInFootMiddleTx" -0.089100026190000001;
	setAttr ".RightInFootMiddleTy" 0.081503963939999993;
	setAttr ".RightInFootMiddleTz" 4.3882099999999996e-006;
	setAttr ".RightInFootRingTx" -0.089100026190000001;
	setAttr ".RightInFootRingTy" 0.081503963939999993;
	setAttr ".RightInFootRingTz" 4.3882099999999996e-006;
	setAttr ".RightInFootPinkyTx" -0.089100026190000001;
	setAttr ".RightInFootPinkyTy" 0.081503963939999993;
	setAttr ".RightInFootPinkyTz" 4.3882099999999996e-006;
	setAttr ".RightInFootExtraFingerTx" -0.089100026190000001;
	setAttr ".RightInFootExtraFingerTy" 0.081503963939999993;
	setAttr ".RightInFootExtraFingerTz" 4.3882099999999996e-006;
	setAttr ".LeftShoulderExtraTx" 0.12353625535000001;
	setAttr ".LeftShoulderExtraTy" 1.465886842;
	setAttr ".RightShoulderExtraTx" -0.12353637216499999;
	setAttr ".RightShoulderExtraTy" 1.4658898;
createNode HIKCharacterNode -n "pasted__Character1";
	rename -uid "3132BE1D-4926-3A57-7051-8389864DF24C";
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
	setAttr ".RightToeBaseSx" 0.99999999999997369;
	setAttr ".RightToeBaseSz" 0.99999999999997369;
	setAttr ".RightToeBaseJointOrienty" 1.6085093170302642e-005;
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
	setAttr ".LeftHandIndex2Ry" 0.005483113515037409;
	setAttr ".LeftHandIndex2Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex2Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex2JointOrienty" 0.0067015831850457197;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 0.8740690000000001;
	setAttr ".LeftHandIndex3Ty" 1.4678840000000002;
	setAttr ".LeftHandIndex3Tz" 0.037113199999999999;
	setAttr ".LeftHandIndex3Ry" -0.021932454060149639;
	setAttr ".LeftHandIndex3Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex3Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex3JointOrienty" -0.026806332740182893;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 0.89364000000000021;
	setAttr ".LeftHandIndex4Ty" 1.4678839999999997;
	setAttr ".LeftHandIndex4Tz" 0.037795400000000007;
	setAttr ".LeftHandIndex4Ry" 0.051175726140349154;
	setAttr ".LeftHandIndex4Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex4Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex4JointOrienty" 0.073717415035502956;
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
	setAttr ".RightHandIndex2Ry" 0.0054832908264405011;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.0067017998907920083;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -0.874066;
	setAttr ".RightHandIndex3Ty" 1.4678869999999997;
	setAttr ".RightHandIndex3Tz" 0.03232539999999999;
	setAttr ".RightHandIndex3Ry" -0.021933163319165169;
	setAttr ".RightHandIndex3JointOrienty" -0.026807199616780703;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -0.8936360000000001;
	setAttr ".RightHandIndex4Ty" 1.4678870000000002;
	setAttr ".RightHandIndex4Tz" 0.031642499999999997;
	setAttr ".RightHandIndex4Ry" 0.051177381064648912;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.073719798912639037;
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
	setAttr ".RightHandMiddle2Ry" 0.0054832908264405011;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.0067017998907920083;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -0.88143500000000008;
	setAttr ".RightHandMiddle3Ty" 1.4708989999999997;
	setAttr ".RightHandMiddle3Tz" 0.0103943;
	setAttr ".RightHandMiddle3Ry" -0.021933163319165169;
	setAttr ".RightHandMiddle3JointOrienty" -0.026807199616780703;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -0.90147900000000025;
	setAttr ".RightHandMiddle4Ty" 1.470899;
	setAttr ".RightHandMiddle4Tz" 0.0096948299999999998;
	setAttr ".RightHandMiddle4Ry" 0.051177381064648912;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 0.073719798912639037;
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
	setAttr ".RightHandRing2Ry" 0.0054832908264405011;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.0067017998907920083;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -0.874418;
	setAttr ".RightHandRing3Ty" 1.4696889999999996;
	setAttr ".RightHandRing3Tz" -0.0103099;
	setAttr ".RightHandRing3Ry" -0.021933163319165169;
	setAttr ".RightHandRing3JointOrienty" -0.026807199616780703;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -0.89364000000000021;
	setAttr ".RightHandRing4Ty" 1.469689;
	setAttr ".RightHandRing4Tz" -0.010980699999999999;
	setAttr ".RightHandRing4Ry" 0.051177381064648912;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 0.073719798912639037;
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
	setAttr ".RightHandPinky2Ry" 0.0054832908264405011;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.0067017998907920083;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -0.85614000000000023;
	setAttr ".RightHandPinky3Ty" 1.4627579999999998;
	setAttr ".RightHandPinky3Tz" -0.026648;
	setAttr ".RightHandPinky3Ry" -0.021933163319165169;
	setAttr ".RightHandPinky3JointOrienty" -0.026807199616780703;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -0.87281600000000015;
	setAttr ".RightHandPinky4Ty" 1.4627579999999998;
	setAttr ".RightHandPinky4Tz" -0.027229899999999998;
	setAttr ".RightHandPinky4Ry" 0.051177381064648912;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.073719798912639037;
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
createNode HIKProperty2State -n "pasted__HIKproperties1";
	rename -uid "9BF9CC63-4E59-80F5-654A-64A5D929F802";
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
createNode HIKSkeletonGeneratorNode -n "pasted__HIKSkeletonGeneratorNode2";
	rename -uid "B3CCC348-47F2-8CF0-B016-2EB8F69A9CF7";
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
createNode lambert -n "pasted__lambert2";
	rename -uid "FDE4CAF6-4B6C-06EC-A170-179829C8038F";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "3CDBAEDA-449F-2B7F-A329-C98A73A3432F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "DA426024-41A6-0F45-826E-15B64D806365";
createNode checker -n "pasted__checker1";
	rename -uid "239FB272-41F0-3654-05EE-76AB34D50DEC";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "E1ACAF19-425F-8AED-ED4C-4798BD394822";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "pasted__lambert3";
	rename -uid "C159C5A8-4614-265D-54A0-AC8F9D68E2FD";
	setAttr ".c" -type "float3" 0.022 0 0 ;
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "B09552B9-4DAC-4601-8252-419FA62206FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "FEDCC068-4BCC-7A67-32B6-0790A3FE22DE";
createNode groupId -n "pasted__groupId6";
	rename -uid "1B68F57C-4298-58DC-C2D2-F0851AE81CA5";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "64BB6931-43D6-6B3F-9E8D-B8A6548D76B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "AFA4584E-428E-BF4E-DBEC-51915D13DF1E";
createNode checker -n "pasted__checker2";
	rename -uid "F0E870E0-4375-D78F-E9CF-0196B26BAEF3";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "D7F38BCF-420D-47EC-C994-DCBB0FDEC744";
	setAttr ".re" -type "float2" 4 4 ;
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4B726FB3-4E47-B5B7-3FC0-49BDF68F1AED";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -327.38093937200267 -349.99998609225008 ;
	setAttr ".tgi[0].vh" -type "double2" 316.66665408346444 307.14284493809708 ;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId21.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube2Shape.iog.og[6].gid";
connectAttr "groupId23.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinder6Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[1].gco";
connectAttr "Hips.s" "Spine.is";
connectAttr "Spine.s" "Spine1.is";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Head.s" "HeadTop_End.is";
connectAttr "Spine2.s" "LeftShoulder.is";
connectAttr "LeftShoulder.s" "LeftArm.is";
connectAttr "LeftArm.s" "LeftForeArm.is";
connectAttr "LeftForeArm.s" "LeftHand.is";
connectAttr "LeftHand.s" "LeftHandMiddle1.is";
connectAttr "LeftHandMiddle1.s" "LeftHandMiddle2.is";
connectAttr "LeftHandMiddle2.s" "LeftHandMiddle3.is";
connectAttr "LeftHandMiddle3.s" "LeftHandMiddle4.is";
connectAttr "LeftHand.s" "LeftHandThumb1.is";
connectAttr "LeftHandThumb1.s" "LeftHandThumb2.is";
connectAttr "LeftHandThumb2.s" "LeftHandThumb3.is";
connectAttr "LeftHandThumb3.s" "LeftHandThumb4.is";
connectAttr "LeftHand.s" "LeftHandIndex1.is";
connectAttr "LeftHandIndex1.s" "LeftHandIndex2.is";
connectAttr "LeftHandIndex2.s" "LeftHandIndex3.is";
connectAttr "LeftHandIndex3.s" "LeftHandIndex4.is";
connectAttr "LeftHand.s" "LeftHandRing1.is";
connectAttr "LeftHandRing1.s" "LeftHandRing2.is";
connectAttr "LeftHandRing2.s" "LeftHandRing3.is";
connectAttr "LeftHandRing3.s" "LeftHandRing4.is";
connectAttr "LeftHand.s" "LeftHandPinky1.is";
connectAttr "LeftHandPinky1.s" "LeftHandPinky2.is";
connectAttr "LeftHandPinky2.s" "LeftHandPinky3.is";
connectAttr "LeftHandPinky3.s" "LeftHandPinky4.is";
connectAttr "Spine2.s" "RightShoulder.is";
connectAttr "RightShoulder.s" "RightArm.is";
connectAttr "RightArm.s" "RightForeArm.is";
connectAttr "RightForeArm.s" "RightHand.is";
connectAttr "RightHand.s" "RightHandThumb1.is";
connectAttr "RightHandThumb1.s" "RightHandThumb2.is";
connectAttr "RightHandThumb2.s" "RightHandThumb3.is";
connectAttr "RightHandThumb3.s" "RightHandThumb4.is";
connectAttr "RightHand.s" "RightHandIndex1.is";
connectAttr "RightHandIndex1.s" "RightHandIndex2.is";
connectAttr "RightHandIndex2.s" "RightHandIndex3.is";
connectAttr "RightHandIndex3.s" "RightHandIndex4.is";
connectAttr "RightHand.s" "RightHandMiddle1.is";
connectAttr "RightHandMiddle1.s" "RightHandMiddle2.is";
connectAttr "RightHandMiddle2.s" "RightHandMiddle3.is";
connectAttr "RightHandMiddle3.s" "RightHandMiddle4.is";
connectAttr "RightHand.s" "RightHandRing1.is";
connectAttr "RightHandRing1.s" "RightHandRing2.is";
connectAttr "RightHandRing2.s" "RightHandRing3.is";
connectAttr "RightHandRing3.s" "RightHandRing4.is";
connectAttr "RightHand.s" "RightHandPinky1.is";
connectAttr "RightHandPinky1.s" "RightHandPinky2.is";
connectAttr "RightHandPinky2.s" "RightHandPinky3.is";
connectAttr "RightHandPinky3.s" "RightHandPinky4.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode2.CharacterNode" "Character1.SkeletonGenerator"
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
connectAttr "checker1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinder6Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__HIKproperties1.msg" "pasted__Character1.propertyState";
connectAttr "pasted__HIKSkeletonGeneratorNode2.CharacterNode" "pasted__Character1.SkeletonGenerator"
		;
connectAttr "pasted__checker1.oc" "pasted__lambert2.c";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__checker1.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__place2dTexture1.o" "pasted__checker1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__checker1.fs";
connectAttr "pasted__lambert3.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__place2dTexture2.o" "pasted__checker2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__checker2.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCube2Shape.iog.og[6]" ":defaultLastHiddenSet.dsm" -na;
// End of Character_9.ma
