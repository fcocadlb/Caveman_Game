//Maya ASCII 2017 scene
//Name: Character_11.ma
//Last modified: Mon, Oct 02, 2017 07:52:27 PM
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
	setAttr ".t" -type "double3" -0.94958036427136783 1.6576040659929137 0.78569371733903115 ;
	setAttr ".r" -type "double3" -0.338354164239351 -6539.7999999997946 4.9397809401475404e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5132A19D-4B4E-3E9A-4210-BD99297E002F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.5203197392895038;
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
	setAttr ".t" -type "double3" 0.20225454804616219 0.89253192302753304 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D299ADC-44B9-A408-4D83-1AA73642E573";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 3.771117459222312;
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
	setAttr ".t" -type "double3" 0.033791356378802817 0.8753604679213155 0.064855835961976263 ;
	setAttr ".s" -type "double3" 20 20 20 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "849BA046-4C53-9497-19BB-D2A2DEC55D6A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/caveman_concept_work_1.png";
	setAttr ".cov" -type "short2" 1760 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.17600000000000002;
	setAttr ".h" 0.10000000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "E5364162-4C96-0A0C-2749-32A9F2133897";
	setAttr ".t" -type "double3" 1.7840476767243987 0.875 -7.686959618272445e-015 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 20 20 20 ;
	setAttr ".rp" -type "double3" -7.03603841856193e-017 5.6843418860808016e-016 -2.6645352591003756e-016 ;
	setAttr ".rpt" -type "double3" -5.9979382571739851e-014 0 7.9534131441824832e-015 ;
	setAttr ".spt" -type "double3" -7.105427357601002e-017 5.6843418860808016e-016 -2.6645352591003756e-016 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "BF6AC180-45CA-AEA0-1033-F9B1DCA3E730";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/caveman_concept_work_2.png";
	setAttr ".cov" -type "short2" 551 1000 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.055099999999999996;
	setAttr ".h" 0.1;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "32EBA00E-45B7-8224-6548-D98F523CA2B0";
	setAttr ".t" -type "double3" -1000.1 0.80040081546862496 0.31956010589946127 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5D1656A8-4A19-01A6-F67D-398DAB03D83D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.5090128482538221;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Hips";
	rename -uid "328D7306-4A3C-0AF7-6471-4EBDB148704E";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 5.2327927733131219e-008 0.75183671330332025 0.130900992194555 ;
	setAttr ".r" -type "double3" -1.0689955593900374e-014 2.2771180852032558e-007 -5.4749070841353387e-006 ;
	setAttr ".s" -type "double3" 1.1555555581303751 1 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.1555555581303698 -1.1041929030523802e-007 0 0 9.5555154858923715e-008 0.99999999999999545 0 0
		 0 0 1 0 5.2327927733131219e-006 75.183671330332018 13.090099219455501 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Spine" -p "Hips";
	rename -uid "43FE8AAB-4AFE-CA3D-6E04-6C83AC1EFE38";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.4412986743153079e-018 0.12947356224060058 0.01306855320930481 ;
	setAttr ".r" -type "double3" -1.1069495810971976e-014 -2.2771180852032558e-007 5.4750112212786917e-006 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.1555555581303736 -1.4862317910289106e-008 0 0 -1.4866235710170185e-008 1.0000000000000016 0 0
		 0 0 0.99999999999999989 0 6.4699794018036141e-006 88.13102755439202 14.396954540385982 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Spine1" -p "Spine";
	rename -uid "5CFDC3EC-48A0-EACE-1C72-A8AE053DAACF";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -5.1694759584108851e-018 0.1165019416809082 0.00089724861085414885 ;
	setAttr ".r" -type "double3" 1.1107959281102251e-024 4.8853325898545741e-012 -7.8165314498779281e-011 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.1555555581303736 -1.4862317910289106e-008 0 0 -1.4866235710170185e-008 1.0000000000000016 0 0
		 0 0 0.99999999999999989 0 6.2967848686341644e-006 99.781221722482854 14.486679401471397 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Spine2" -p "Spine1";
	rename -uid "2394A5A9-48C7-1009-13C1-25AD8D0D6A7A";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.714042962066344e-017 0.11899589538574219 -0.0002002435363829136 ;
	setAttr ".r" -type "double3" 0 0 -9.1870802601475077e-036 ;
	setAttr ".ssc" no;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 1.1555555581303736 -1.4862317910289106e-008 0 0 -1.4866235710170185e-008 1.0000000000000016 0 0
		 0 0 0.99999999999999989 0 6.1198827699912277e-006 111.68081126105709 14.466655047833106 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Neck" -p "Spine2";
	rename -uid "CDFCFD32-441F-11B0-B2FF-E5925ADE16CE";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.8734761765897337e-018 0.29862514495849612 -0.068567848205566412 ;
	setAttr ".r" -type "double3" -2.0619202132365899e-006 -1.1836833596623464e-011 -2.3719713693193256e-011 ;
	setAttr ".jo" -type "double3" 15.900761511966442 -9.0028302745973487e-008 6.4463489707741839e-007 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.1555555581303736 -1.4862317910289106e-008 0 0 -1.4297419014902647e-008 0.96173767816163558 0.27397196645691496 0
		 4.0729318313273383e-009 -0.27397196645691546 0.96173767816163402 0 5.6759395915073773e-006 141.54332575690674 7.609870227276466 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Head" -p "Neck";
	rename -uid "AAD74FF4-4A87-CB74-8698-9B9D537A98E6";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.8498657539112173e-009 0.16441787719726564 1.2434497875801754e-016 ;
	setAttr ".r" -type "double3" -4.1271355257777032e-006 4.1702043126459584e-024 -2.5225894260013532e-024 ;
	setAttr ".jo" -type "double3" 10.912268652435253 -1.9627630290751828e-008 2.0548962280803219e-007 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.1555555581303736 -1.4862317910289106e-008 0 0 -1.3267867192229843e-008 0.89248330585483326 0.45108042383862135 0
		 6.7058679050284159e-009 -0.45108042383862212 0.89248330585483182 0 5.2271021977516517e-006 157.35601250330305 12.11445914091712 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "HeadTop_End" -p "Head";
	rename -uid "9639E186-40A2-B4DE-6C4C-A6B3390A7E06";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -6.7970276518281028e-010 0.18951858520507814 7.9936057773011268e-017 ;
	setAttr ".jo" -type "double3" -26.813030164401692 0 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.1555555581303736 -1.4862317910289106e-008 0 0 -1.4866235710170099e-008 0.99999999999999556 -1.0801940031335278e-007 0
		 -1.6058418668060581e-015 1.0801940025784162e-007 0.99999999999999389 0 4.8971080250372668e-006 174.27022984777895 20.66327151487738 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftShoulder" -p "Spine2";
	rename -uid "1C5B0161-494C-5DE6-A736-4A94BC36FA61";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.226 0.30527578353881835 -0.14885499954223633 ;
	setAttr ".r" -type "double3" -6.3261494636535645 -1.3582801329903305e-005 7.45768647902878e-006 ;
	setAttr ".jo" -type "double3" -89.999999999795207 89.994661012520325 154.8918959656981 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -9.748344763632696e-005 3.9270177865334117e-005 -0.99999999567056486 0
		 1.0940230470466883 -0.32196754227274399 -9.2512250978948912e-005 0 -0.37205135526383643 -0.94675070645904758 -1.001766943820037e-005 0
		 26.115561279799039 142.20838927905058 -0.4188449063905253 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftArm" -p "LeftShoulder";
	rename -uid "0C1299FC-4CCD-BF2C-2A5B-808B286DC421";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.4934788850951008e-007 0.18033906936645508 0.028733205795288087 ;
	setAttr ".r" -type "double3" -26.38433837890625 0.016866171732544899 2.4222931861877441 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 7.6617009921174555 0.32429174275494083 -2.4038755048064533 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 3.2881999438913586e-008 0.00033996249079563121 -0.99999994221274968 0
		 1.1555547882888959 -0.0011543315708786306 -3.639644732305124e-007 0 -0.0013338622881072792 -0.99999927597180438 -0.00033996229715692496 0
		 44.776048279607309 133.6817382971177 -0.42055698247972123 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftForeArm" -p "LeftArm";
	rename -uid "153A59A3-43A3-588E-7872-45B7EA1C9F30";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.6991149499807117e-009 0.43354294984308617 -6.8903631775131871e-005 ;
	setAttr ".r" -type "double3" 0.043131627142429359 -0.26161345839500427 -24.632917404174805 ;
	setAttr ".jo" -type "double3" -2.8219915745768236 -6.0263432709242224 24.778755696106714 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.00016120616121297979 -0.1200352699699785 -0.99276961803862984 0
		 1.155554787969425 -0.0011545707399207459 -9.2605202446538112e-007 0 -0.0013243638133977999 -0.99276895646955277 0.1200353510369928 0
		 94.87432063240999 133.63858342393058 -0.42057058935064856 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHand" -p "LeftForeArm";
	rename -uid "BD69A0C2-4F20-46C1-73C8-B99183324FD7";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.0026079523964047534 0.27597491576253275 -0.021569445211798453 ;
	setAttr ".r" -type "double3" -16.628278732299805 31.650590896606445 -14.378204345703123 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999944 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 12.239735270999526 -13.636078614717752 6.4145478648329979 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.011259479959853141 0.23243126199283604 -0.97256401694708261 0
		 1.1553917139205234 0.011093512273830033 0.012668456213585083 0 0.015870080051067548 -0.97254955782924057 -0.23229021321811399 0
		 126.76763278036614 135.77937235611299 -0.42059614838656634 1;
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
	setAttr ".bps" -type "matrix" 0.00024337843612202655 0.18212800895590447 -0.98327480593806948 0
		 -1.1555547858985133 0.0011561223122892577 -5.9605090510419373e-008 0 0.0013135752649840425 0.98327414881860931 0.18212813074164472 0
		 147.4878018771185 135.75864140980832 -0.42064426704678243 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandMiddle2" -p "LeftHandMiddle1";
	rename -uid "F557F27B-408D-6009-7B86-239191F5CB13";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.5527136788005011e-016 -0.068427667617797852 0 ;
	setAttr ".r" -type "double3" -11.325082778930664 -0.3496001660823822 -3.5243279933929443 ;
	setAttr ".jo" -type "double3" 11.648972067146884 4.8978972145957202 3.5371556240190896 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.00012295704193251834 0.091264607426376876 -0.99582667171989125 0
		 -1.1555547863567104 0.0011557789097407102 -9.2976339617436625e-007 0 0.0013298630238494766 0.99582600669314958 0.091264669453282543 0
		 155.39499375748039 135.75073033447723 -0.42064385918301533 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandMiddle3" -p "LeftHandMiddle2";
	rename -uid "1ADB26CF-4D8B-F805-2AB8-209B07879D53";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4210854715202004e-016 -0.056561312675476073 -5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -10.862921714782715 0.52199971675872803 5.4857058525085458 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".jo" -type "double3" 11.587778281583867 -6.9910986220348645 -5.5266725693499197 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.00029607963767480097 0.22127880798686295 -0.97521055341021723 0
		 -1.1555547868285705 0.0011554257770416032 -5.7165970478050455e-007 0 0.0013018834143687674 0.97520990259902018 0.22127895633568126 0
		 161.93096331595689 135.7441930972474 -0.42063860031921813 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandMiddle4" -p "LeftHandMiddle3";
	rename -uid "4C580158-416D-2ADD-E8D8-BE855BED5FE6";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -7.105427357601002e-017 -0.044578595161437987 2.8421709430404008e-016 ;
	setAttr ".jo" -type "double3" -13.204092983253924 0.034791946192753755 4.0460408537275301 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.081239135740587179 0.22021661244412913 -0.97291424024035733 0
		 -1.1225074772333201 -0.23686659973956475 0.016579583589932792 0 -0.26207978614423638 0.94625517569599193 0.23057102711639613 0
		 167.08226421884615 135.73904237145206 -0.42063605194054998 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandThumb1" -p "LeftHand";
	rename -uid "3966AF61-4046-F26D-0E12-B8B13888916C";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -0.08224358558654786 0.057257223129272464 0.037699148654937745 ;
	setAttr ".r" -type "double3" 40.898522247959541 0.8535109758377194 23.578351974487294 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -167.84661415654006 -38.012061213722632 49.249940121289946 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.38933216903274864 -0.30647029224681799 -0.89025810043124642 0
		 -0.8944917259027273 0.44810773226776479 -0.44721426459402264 0 0.61936553211638545 0.83980677554541938 -0.086254948612664195 0
		 133.35031174725941 130.26486365250841 6.7749407827246291 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandThumb2" -p "LeftHandThumb1";
	rename -uid "63EEEDD6-4F20-9089-2D21-C49FF0D8E8FD";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -9.9475983006414035e-016 -0.069819335937500004 -2.2737367544323206e-015 ;
	setAttr ".r" -type "double3" 5.2117257118225098 0.83190691471099854 -18.125984191894531 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999956 ;
	setAttr ".jo" -type "double3" -3.4961496117098383 6.0497354934713155 -341.77093858145616 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.32827322162918338 -0.38543176158444875 -0.8779176740717809 0
		 -0.89449243486220953 0.44810676915499753 -0.44721416768833716 0 0.65378025655526628 0.80662424994502901 -0.17105568032432639 0
		 139.59559357767091 127.13620522296881 9.8973610802979444 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandThumb3" -p "LeftHandThumb2";
	rename -uid "EA62CD09-4318-BB5B-F3C2-1ABF577E4ACC";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.263256414560601e-016 -0.044467654228210453 1.2789769243681803e-015 ;
	setAttr ".r" -type "double3" -1.7758719921112061 -0.12340568751096724 -7.948486328125 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 1.2526248387597974 -3.8652360682839131 7.9666599650633989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.37064101261834959 -0.3314423173452879 -0.88728086831410136 0
		 -0.89449181797753652 0.44810691164236832 -0.44721494893993524 0 0.63072836884231076 0.8302687432458995 -0.11283372797360076 0
		 143.57319160799125 125.14357953615844 11.886017577770151 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandThumb4" -p "LeftHandThumb3";
	rename -uid "1CCB51D8-4433-B362-115C-38B28C1E476B";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.8421709430404008e-016 -0.053379902839660646 1.4210854715202004e-016 ;
	setAttr ".jo" -type "double3" -4.7178139441772542 -37.695404074822676 -6.5910023398460647 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.75824774927639826 0.20645271423464795 -0.72581706445860439 0
		 -0.86053866558851555 0.33254260097895993 -0.57865527638476533 0 0.14086235718036616 0.92021339662020585 0.37195115277783436 0
		 148.34798024144249 122.75158919563346 14.273246630055928 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandIndex1" -p "LeftHand";
	rename -uid "13E4AFF8-4AB7-938E-49AF-54B79EF0B61D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" -0.060331025123596192 0.17464683532714845 -0.0062354022264480592 ;
	setAttr ".r" -type "double3" -6.6515812873840341 0.34708547592163086 5.9669766426086426 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -171.89907863076468 5.2792697617932385 5.5292106969792538 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.00043901269846689599 0.32854427005444031 -0.94448849557429226 0
		 -1.1555547863357083 0.0011557949904854488 -2.0526324761346165e-007 0 0.0012613367843531884 0.9444878647988747 0.32854448972363787 0
		 146.86835819022701 135.17725917438378 5.8130751355739907 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandIndex2" -p "LeftHandIndex1";
	rename -uid "4F2BADB2-4EF2-F114-4569-E38FB2CF992F";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -0.063064579963684086 5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -16.319492340087891 -0.97069531679153431 -6.7625269889831543 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".jo" -type "double3" 17.344384476186907 7.6279770182410038 6.8221639426471263 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.00024463543146275267 0.18259804061053839 -0.98318762743668286 0
		 -1.155554786602053 0.0011555953461241989 -7.1117041322992857e-007 0 0.0013127225854204954 0.98318697111210274 0.18259816333938964 0
		 154.15581591275563 135.16997020182393 5.8130764300580591 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandIndex3" -p "LeftHandIndex2";
	rename -uid "E74320AF-4491-C7C3-A8E1-9C864BEBB204";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4210854715202004e-016 -0.052869734764099119 -5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -6.6243753433227539 0.076793059706687927 1.3276821374893188 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 6.7028537452453847 -3.3077215841715022 -1.3299246712957029 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.00032239850088350579 0.24034054534934132 -0.97068859291596887 0
		 -1.1555547875690915 0.0011548701831952627 -1.4866254561488393e-006 0 0.0012949561209473573 0.97068794601356978 0.24034070728988621 0
		 160.26520342005921 135.16386059987946 5.8130801899971463 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandIndex4" -p "LeftHandIndex3";
	rename -uid "8F40A251-4503-9695-A8B2-068DC0983448";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 -0.046435623168945311 0 ;
	setAttr ".jo" -type "double3" -16.54670848962563 -0.90409082773378635 -2.6844467697236851 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.054456449426457665 0.25530903283461881 -0.9657103388510403 0
		 -1.1065948820649139 -0.26343980437301473 -0.11637820096453125 0 -0.32831526012294887 0.93027779035348424 0.23207683162363385 0
		 165.6310940867221 135.15849788821586 5.8130870932350938 1;
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
	setAttr ".bps" -type "matrix" 9.7042105987746666e-006 0.0073837749464316371 -0.99997273952693844 0
		 -1.1555547869620282 0.0011553259471247263 1.325967323166817e-007 0 0.00133497601752809 0.99997207215476736 0.0073837797210988543 0
		 145.84170612007077 135.44522224651237 -6.3643495420213245 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandRing2" -p "LeftHandRing1";
	rename -uid "69D56BC5-4E90-08B9-95F7-388F434BA0D7";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.4210854715202004e-016 -0.063329129219055175 0 ;
	setAttr ".r" -type "double3" -14.710126876831055 -0.33188274502754217 -2.5705430507659912 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".jo" -type "double3" 14.81572396739057 2.018994494283465 2.5720701518684579 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -4.4448450642851172e-005 -0.033680889196393733 -0.99943263716135944 0
		 -1.1555547864839739 0.0011556838978259087 -4.5880814785930377e-007 0 0.0013346850975344427 0.99943196971963599 -0.033680911158662098 0
		 153.15973396239238 135.43790566789281 -6.3643503817448694 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandRing3" -p "LeftHandRing2";
	rename -uid "1F72BE21-4315-1861-8A29-D3848CEE4560";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 -0.05608871936798096 0 ;
	setAttr ".r" -type "double3" -4.229316234588623 -0.072768367826938629 -1.9704684019088745 ;
	setAttr ".jo" -type "double3" 4.201287462699459 -0.88726481487739628 1.9706851230577143 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -2.5091411806778833e-005 -0.019461891581405086 -0.99981059921595261 0
		 -1.1555547865850402 0.0011556080447810734 -7.7621865991539931e-007 0 0.0013351018014066947 0.99980993161006515 -0.019461903679573019 0
		 159.64109277573505 135.43142358491048 -6.3643478083487244 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandRing4" -p "LeftHandRing3";
	rename -uid "83AC48C5-4E23-61A9-5F3E-9FBBE9925774";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.4210854715202004e-016 -0.044896836280822756 -1.4210854715202004e-016 ;
	setAttr ".jo" -type "double3" -6.337723142721619 -13.290622415972626 -1.3283508960068453 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.026353129800528806 0.210885143320651 -0.97724478048529584 0
		 -1.1476487967826676 -0.10720629957964009 -0.046311600658688751 0 -0.13234953614957831 0.97161425764398479 0.20699728176638832 0
		 164.82916818241802 135.42623527039132 -6.3643443233725288 1;
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
	setAttr ".bps" -type "matrix" -0.00017351113250598568 -0.12938526559850824 -0.99159438809360978 0
		 -1.1555547873921004 0.0011550035352834893 7.229896749625167e-007 0 0.0013233121638069195 0.99159372679179458 -0.12938535272871493 0
		 143.78803348540217 135.33877823801438 -11.673977943465159 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandPinky2" -p "LeftHandPinky1";
	rename -uid "D4D4187C-47BB-4CF5-271B-6A90CB24BC8E";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.4210854715202004e-016 -0.055762491226196288 0 ;
	setAttr ".r" -type "double3" -19.681217193603516 0.30341914296150208 1.7491424083709719 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 19.460970574693846 7.4721947176681391 -1.7640503888162202 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.00033836114387014954 -0.25217380992633587 -0.96768191253322633 0
		 -1.1555547878919117 0.0011546279466192761 1.707582053695914e-006 0 0.0012905881657617648 0.9676812679914516 -0.25217397992877566 0
		 150.23169485473628 135.33233765056414 -11.673981975035714 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandPinky3" -p "LeftHandPinky2";
	rename -uid "E755AFA0-4EAA-B271-0E6D-47A04A66D928";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 -0.040901885032653809 1.4210854715202004e-016 ;
	setAttr ".r" -type "double3" -8.7593259811401367 -0.14839710295200348 -1.9372830390930176 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 8.9484704158638131 5.4278615583794787 1.9460141669598023 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.00046237989218274116 -0.34506262747581801 -0.93857957734155495 0
		 -1.1555547883401027 0.0011542915673534956 1.9634608465477944e-006 0 0.0012511095452050834 0.9385789528486479 -0.34506285948141358 0
		 154.95813176306504 135.32761500461135 -11.673988959368202 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LeftHandPinky4" -p "LeftHandPinky3";
	rename -uid "3DFF7909-4771-685B-8056-0DA2A5098D42";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 -0.042223119735717775 -1.4210854715202004e-016 ;
	setAttr ".jo" -type "double3" -23.822561808954759 -27.932582602132566 10.837355565486705 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.1917725309054811 0.1404271004228459 -0.9760832473361527 0
		 -1.0798095065667686 -0.33862470589456745 0.11016121559028276 0 -0.36406506814597889 0.93038354350485564 0.18741931823955327 0
		 159.83724458199165 135.3227412255055 -11.673997249712439 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightShoulder" -p "Spine2";
	rename -uid "9A174E68-42D1-E0EF-7C53-E6A889244C69";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.22560365602038815 0.30527578251819898 -0.14885499954223633 ;
	setAttr ".r" -type "double3" -6.3932385444641113 1.3388645129452925e-005 1.7686809883343813e-007 ;
	setAttr ".jo" -type "double3" -89.999999999795207 -89.994661012520325 -154.8918959656981 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -9.7617981089589029e-005 -3.9328474791847887e-005 0.99999999565844544 0
		 -1.0944579317699594 -0.32085871924409959 -9.2629432004220926e-005 0 0.37077010934344823 -0.94712706683861103 -1.0143848740540305e-005 0
		 -26.069750198836651 142.20838984817635 -0.41884490639052352 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightArm" -p "RightShoulder";
	rename -uid "3B4DE7B3-4001-81E2-BDB3-4C8AD7AEC5A1";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.4934788850951008e-007 0.18033906936645508 0.028733205795288087 ;
	setAttr ".r" -type "double3" -26.384349822998047 -0.01686614565551281 -2.4223008155822754 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 7.6617009921174555 -0.32429174275494083 2.4038755048064533 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -3.7095614767744317e-007 -0.00034005981755129124 0.99999994217960653 0
		 -1.1555555579673364 1.6822980121289355e-005 -3.1530836996358335e-007 0 -1.9407722688713491e-005 -0.99999994203815401 -0.00034005982290398473 0
		 -44.741761299541039 133.70065387352821 -0.4205594582650099 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightForeArm" -p "RightArm";
	rename -uid "E0293CA2-4481-B8D0-8AA7-9DA4EC782466";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.7496350567573202e-008 0.434 9.168601885708666e-007 ;
	setAttr ".r" -type "double3" 0.043131627142429359 0.26161345839500427 24.632917404174805 ;
	setAttr ".jo" -type "double3" -2.8219915745768231 6.0263432709242215 -24.778755696106714 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.2899023680566712e-006 0.12003525421436748 0.99276962974520822 0
		 -1.1555555579715577 1.658381097422046e-005 -8.7739594452342799e-007 0 -1.9114848147410235e-005 -0.99276962960732884 0.12003525421638168 0
		 -94.892872517103513 133.70129230425695 -0.42057142419204208 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHand" -p "RightForeArm";
	rename -uid "D6A64986-4DF6-EE00-9077-4B8D01DE492D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.003 0.27607813160005573 -0.022 ;
	setAttr ".r" -type "double3" -16.628278732299805 -31.650590896606445 14.378204345703123 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999944 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 12.239735270999523 13.636078614717748 -6.4145478648329979 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.010944984651743128 -0.23244260892247348 0.9725639938169216 0
		 -1.155375908358182 0.012264491914360191 0.012668506056597452 0 -0.017186204423224667 -0.97253278391805364 -0.23229030734227987 0
		 -126.79519279189304 135.84983275588363 -0.98250409537494787 1;
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
	setAttr ".bps" -type "matrix" 0.38974668916343447 0.30607540744496176 0.89025811387152087 0
		 0.89509749812039885 0.44720090200879059 -0.44721425866797737 0 -0.6182286268612458 0.84043393446476655 -0.086254840617618789 0
		 -133.38532945953969 130.3419986715341 6.2130325760526661 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandThumb2" -p "RightHandThumb1";
	rename -uid "B1740692-4EA0-7489-D43F-BAB80AF9AA77";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.5265128291212019e-016 -0.069819335937500004 -2.7000623958883807e-015 ;
	setAttr ".r" -type "double3" 5.2117257118225098 -0.83190691471099854 18.125984191894531 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999933 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -3.4961496117098374 -6.0497354934713146 341.77093858145616 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.32879463913049523 0.38509870702613758 0.87791769778530226 0
		 0.89509820577604837 0.44719993817814435 -0.44721416176241541 0 -0.65268823738561643 0.8072863191831402 -0.17105557411113892 0
		 -139.63484075134789 127.21967167064342 9.3354528322507182 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandThumb3" -p "RightHandThumb2";
	rename -uid "30647E6D-40C9-279F-2F1B-9C85A8599160";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.8421709430404008e-016 -0.044467654228210453 1.5631940186722204e-015 ;
	setAttr ".r" -type "double3" -1.7758718729019165 0.12340375036001207 7.948483943939209 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999933 ;
	setAttr ".jo" -type "double3" 1.2526248387597974 3.8652360682839122 -7.9666599650633989 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.37108928066213187 0.33106636711859261 0.88728090037874197 0
		 0.89509760354128642 0.44720009721048298 -0.44721490542557552 0 -0.62960437882713582 0.83090741579181548 -0.11283364829818711 0
		 -143.61513250282206 125.23107844846528 11.324109303371722 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandThumb4" -p "RightHandThumb3";
	rename -uid "193BFA83-4E11-8C0C-3720-85946E8A5A20";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.8421709430404008e-016 -0.053379902839660646 0 ;
	setAttr ".jo" -type "double3" -4.7178139441772542 37.695404074822676 6.5910023398460647 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.75796784761424951 -0.20722111200782856 0.72581704489628718 0
		 0.86098808764497514 0.33167028931442688 -0.57865524401087398 0 -0.13961698622469421 0.92035549106001668 0.37195124131629564 0
		 -148.39315481372674 122.84392867456705 13.711338123378273 1;
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
	setAttr ".bps" -type "matrix" -5.8149650974152148e-006 -0.32854451220174252 0.94448848774175265 0
		 1.1555555579903467 -1.5595200387095998e-005 -8.7271068544090419e-008 0 1.7023611568474373e-005 0.94448848762645687 0.32854451224040793 0
		 -146.89671888855898 135.26809144660152 5.251167978221619 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandIndex2" -p "RightHandIndex1";
	rename -uid "C026896A-4956-8C34-8241-B4859CF448E4";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 7.105427357601002e-017 -0.063064579963684086 5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -16.319478988647461 0.97070288658142079 6.7625389099121094 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".jo" -type "double3" 17.344384476186899 -7.6279770182410038 -6.8221639426471263 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -2.379370252383075e-006 -0.18259825395982401 0.98318761060469084 0
		 1.1555555579912384 -1.5525967313302447e-005 -7.8406312935515532e-007 0 1.7773422195818519e-005 0.98318761048427117 0.18259825396980717 0
		 -154.18418147749514 135.26818979707775 5.2511685285929728 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandIndex3" -p "RightHandIndex2";
	rename -uid "C8E81994-4A42-138D-7625-BE8C380E15EC";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.1316282072803005e-016 -0.052869734764099119 -5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -6.6243748664855957 -0.076791800558567047 -1.3276858329772949 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 6.7028537452453811 3.3077215841715009 1.3299246712957029 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -2.8274967867150377e-006 -0.24034082517235872 0.97068856372651613 0
		 1.1555555579768793 -1.6257924921011309e-005 -1.4978098257201479e-006 0 1.8621144619451068e-005 0.97068856359346878 0.24034082518021477 0
		 -160.29357306311289 135.26827188245508 5.25117267391391 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandIndex4" -p "RightHandIndex3";
	rename -uid "907172DD-4FFD-D33F-F820-B488225F2F1C";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 -0.046435623168945311 -5.6843418860808016e-016 ;
	setAttr ".jo" -type "double3" -16.54670848962563 0.90409082773378635 2.6844467697236851 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.054110930294129757 -0.25536416536272072 0.96571030731333418 0
		 1.1062376245771524 -0.26456111720370107 -0.11637824380072545 0 0.32957392663650065 0.92994438452658701 0.2320769413764352 0
		 -165.65946730721237 135.26834737714253 5.2511796290871606 1;
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
	setAttr ".bps" -type "matrix" -3.0369650078651642e-006 -0.18212826629787454 0.98327478082598807 0
		 1.1555555579994299 -1.5081596748794598e-005 -1.1552452235368688e-007 0 1.7128950762900635e-005 0.98327478071385455 0.18212826631687293 0
		 -147.51537573396234 135.85010169691594 -0.98255134158929358 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandMiddle2" -p "RightHandMiddle1";
	rename -uid "0604A195-4AFF-9C2F-237F-80B0701CE185";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1316282072803005e-016 -0.068427667617797852 -5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -11.325078964233398 0.34959787130355835 3.5243284702301025 ;
	setAttr ".jo" -type "double3" 11.648972067146884 -4.8978972145957211 -3.5371556240190896 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -4.892207215222784e-007 -0.091264766028326824 0.99582666286940291 0
		 1.1555555579940175 -1.5358721875156816e-005 -9.7990501934755798e-007 0 1.7745224147123453e-005 0.99582666275105691 0.091264766024059987 0
		 -155.42257289763074 135.85020489676484 -0.98255055108192124 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandMiddle3" -p "RightHandMiddle2";
	rename -uid "AFFFC654-425E-E6DB-4133-3A95903545B0";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 -0.056561312675476073 -5.6843418860808016e-016 ;
	setAttr ".r" -type "double3" -10.862926483154297 -0.52199047803878784 -5.4857144355773926 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".jo" -type "double3" 11.587778281583864 6.991098622034861 5.5266725693499197 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -3.444605313414904e-006 -0.2212792328495482 0.97521049066372889 0
		 1.1555555579861139 -1.5820175059364084e-005 -5.2668863410942017e-007 0 1.7931340256215315e-005 0.9752104905399861 0.22127923286908219 0
		 -161.95854682058913 135.85029176771181 -0.98254500861050731 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandMiddle4" -p "RightHandMiddle3";
	rename -uid "5ECF18F5-4656-5BE5-0C5B-588456A5BB49";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -7.105427357601002e-017 -0.044578595161437987 2.8421709430404008e-016 ;
	setAttr ".jo" -type "double3" -13.204092983253924 -0.034791946192753755 -4.0460408537275301 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.081537166391549468 -0.22013439506602514 0.97291417464511487 0
		 1.1221861369756543 -0.23800419110637944 0.016579559777755472 0 0.26336023314557527 0.94598882293857778 0.2305713056132277 0
		 -167.10985116119039 135.85036229182978 -0.98254266070656837 1;
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
	setAttr ".bps" -type "matrix" -2.3181619174424128e-007 -0.0073838772419874132 0.99997273880683024 0
		 1.1555555579861161 -1.5828603189823459e-005 8.3940726029307217e-008 0 1.8257575944809895e-005 0.99997273868157688 0.0073838772442413603 0
		 -145.86970558069794 135.53501501162359 -6.9262567165838478 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandRing2" -p "RightHandRing1";
	rename -uid "FC0285C1-480C-BF29-19A1-5BAD2C1E655B";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 7.105427357601002e-017 -0.063329129219055175 -2.8421709430404008e-016 ;
	setAttr ".r" -type "double3" -14.710126876831055 0.33188274502754217 2.5705430507659912 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".jo" -type "double3" 14.81572396739057 -2.018994494283465 -2.5720701518684579 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.1871097123688792e-006 0.033680813676303004 0.99943264044608982 0
		 1.1555555579924328 -1.547065219192743e-005 -5.0746411923721494e-007 0 1.7815282508338075e-005 0.99943264032688262 -0.033680813688175174 0
		 -153.18773830584794 135.53511525278924 -6.9262572481731493 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandRing3" -p "RightHandRing2";
	rename -uid "2C89D8A6-49DF-1485-EBA3-39AE076E120B";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 -0.05608871936798096 1.4210854715202004e-016 ;
	setAttr ".r" -type "double3" -4.2293124198913574 0.072768554091453552 1.9704718589782715 ;
	setAttr ".jo" -type "double3" 4.2012874626994616 0.88726481487739617 -1.9706851230577143 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.3718229981004373e-006 0.019461807363594416 0.99981060109039144 0
		 1.1555555579919392 -1.5481191194799359e-005 -8.8657009344619054e-007 0 1.7834015650166993e-005 0.99981060097124286 -0.019461807379641097 0
		 -159.66910144648276 135.53520202569618 -6.9262544018718923 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandRing4" -p "RightHandRing3";
	rename -uid "7517D925-43F1-91EA-35CC-C7A5FB5FF4BA";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.4210854715202004e-016 -0.044896836280822756 -1.4210854715202004e-016 ;
	setAttr ".jo" -type "double3" -6.337723142721619 13.290622415972626 1.3283508960068453 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.02606786771069413 -0.21091180023063588 0.97724475768095298 0
		 1.1475029329589199 -0.10836929778515224 -0.046311720677762624 0 0.13366425494383247 0.9714794428195731 0.20699736257488505 0
		 -164.85718031653863 135.53527153134681 -6.9262504214526723 1;
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
	setAttr ".bps" -type "matrix" 1.6379425535287956e-006 0.12938525601665143 0.9915944007120473 0
		 1.1555555579799108 -1.6151015303386002e-005 6.7433363723067713e-007 0 1.8575568199837716e-005 0.9915944005815347 -0.12938525602269724 0
		 -143.81617870038718 135.42649019854645 -12.235885215075152 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandPinky2" -p "RightHandPinky1";
	rename -uid "DE6E21BB-42BE-867E-D04E-FEA35851468B";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.263256414560601e-016 -0.055762491226196288 -4.263256414560601e-016 ;
	setAttr ".r" -type "double3" -19.681217193603516 -0.30341914296150208 -1.7491424083709719 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999956 ;
	setAttr ".jo" -type "double3" 19.460970574693846 -7.4721947176681374 1.7640503888162202 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 2.9527601615693346e-006 0.25217388554731468 0.9676819371267622 0
		 1.1555555579715042 -1.6526604312614199e-005 1.6589259793380151e-006 0 1.8932625788358254e-005 0.96768193698903116 -0.2521738855548743 0
		 -150.25984436671089 135.42658026063131 -12.235888975327542 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandPinky3" -p "RightHandPinky2";
	rename -uid "A1710B92-45FF-DDC6-5DA2-259C2E7775BB";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 -0.040901885032653809 -1.4210854715202004e-016 ;
	setAttr ".r" -type "double3" -8.7593250274658203 0.14839160442352295 1.9372838735580444 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 8.9484704158638131 -5.4278615583794796 -1.9460141669598023 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 4.6358636082792423e-006 0.34506285903183281 0.93857957750028032 0
		 1.155555557964814 -1.6847320860518534e-005 1.9092808306901131e-006 0 1.9003514317890303e-005 0.93857957735769382 -0.34506285904998202 0
		 -154.98628442481035 135.42664785755827 -12.235895760647507 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RightHandPinky4" -p "RightHandPinky3";
	rename -uid "71AA621D-442D-901C-52FA-BE850FB88509";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 -0.042223119735717775 -1.4210854715202004e-016 ;
	setAttr ".jo" -type "double3" -23.822561808954759 27.932582602132566 -10.837355565486705 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.19196237153520879 -0.14023264588274736 0.97608325627201387 0
		 1.0793505284372715 -0.33971884508013467 0.11016116482678606 0 0.36532387357351642 0.93001393071617233 0.18741930153915698 0
		 -159.8654004933326 135.42671899220284 -12.235903822226815 1;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 5;
createNode transform -n "pCube3";
	rename -uid "8878D3AF-4ECC-FE7B-2E39-FEABBB4CC126";
	setAttr ".rp" -type "double3" -7.6293945312500002e-008 0.73535547822713854 -0.0094071674346923838 ;
	setAttr ".sp" -type "double3" -7.6293945312500002e-008 0.73535547822713854 -0.0094071674346923838 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "7472DF2D-4CF0-F0AE-F169-F3B54365C84C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[5].gid";
	setAttr -av ".iog[0].og[6].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[613]" -type "float3" 0 0 5.9604643e-010 ;
	setAttr ".pt[626]" -type "float3" 0 0 5.9604643e-010 ;
	setAttr ".pt[1302]" -type "float3" 0 0 5.9604643e-010 ;
	setAttr ".pt[1380]" -type "float3" 0 0 5.9604643e-010 ;
	setAttr ".pt[1382]" -type "float3" 0 0 5.9604643e-010 ;
	setAttr ".pt[1383]" -type "float3" 0 0 5.9604643e-010 ;
	setAttr ".pt[1394]" -type "float3" 0 -0.021112772 -0.011516056 ;
	setAttr ".pt[1396]" -type "float3" 0 -0.021112772 -0.011516056 ;
	setAttr ".pt[1397]" -type "float3" 0 -0.021112772 -0.011516056 ;
	setAttr ".pt[1408]" -type "float3" -0.01376453 -0.021112772 -0.011516056 ;
	setAttr ".pt[1409]" -type "float3" -0.025931938 -0.0024994197 -0.011516056 ;
	setAttr ".pt[1410]" -type "float3" -5.5034359e-009 -0.021112772 -0.011516056 ;
	setAttr ".pt[1411]" -type "float3" 0.01376453 -0.021112772 -0.011516056 ;
	setAttr ".pt[1412]" -type "float3" 0.025931938 -0.0024994197 -0.011516056 ;
	setAttr ".pt[1413]" -type "float3" -0.031721476 0 0.064855881 ;
	setAttr ".pt[1414]" -type "float3" -0.03082465 0 0 ;
	setAttr ".pt[1415]" -type "float3" -0.02605705 0 0.064855881 ;
	setAttr ".pt[1416]" -type "float3" -5.5034373e-009 0 0.064855881 ;
	setAttr ".pt[1417]" -type "float3" -0.016722856 0 0.064855881 ;
	setAttr ".pt[1418]" -type "float3" 0.03082465 0 0 ;
	setAttr ".pt[1419]" -type "float3" 0.02605705 0 0.064855881 ;
	setAttr ".pt[1420]" -type "float3" 0.031721476 0 0 ;
	setAttr ".pt[1421]" -type "float3" 0.016722856 0 0.064855881 ;
	setAttr ".pt[1422]" -type "float3" -0.014587446 -0.021112772 -0.011516056 ;
	setAttr ".pt[1423]" -type "float3" -0.027482281 -0.021112772 -0.011516056 ;
	setAttr ".pt[1424]" -type "float3" -5.832463e-009 -0.021112772 -0.011516056 ;
	setAttr ".pt[1425]" -type "float3" 0.014587446 -0.021112772 -0.011516056 ;
	setAttr ".pt[1426]" -type "float3" 0.027482281 -0.021112772 -0.011516056 ;
	setAttr ".pt[1427]" -type "float3" -0.033617955 0 0.064855881 ;
	setAttr ".pt[1428]" -type "float3" -0.032667506 0 0 ;
	setAttr ".pt[1429]" -type "float3" -0.027614877 0 0.064855881 ;
	setAttr ".pt[1430]" -type "float3" -5.8324634e-009 0 0.064855881 ;
	setAttr ".pt[1431]" -type "float3" -0.017722642 0 0.064855881 ;
	setAttr ".pt[1432]" -type "float3" 0.032667506 0 0 ;
	setAttr ".pt[1433]" -type "float3" 0.027614877 0 0.064855881 ;
	setAttr ".pt[1434]" -type "float3" 0.033617955 0 0.064855881 ;
	setAttr ".pt[1435]" -type "float3" 0.017722642 0 0.064855881 ;
	setAttr ".pt[1436]" -type "float3" -0.024583938 0 -0.005758028 ;
	setAttr ".pt[1437]" -type "float3" -0.046315361 0 -0.005758028 ;
	setAttr ".pt[1438]" -type "float3" -9.8293356e-009 0 -0.005758028 ;
	setAttr ".pt[1439]" -type "float3" 0.024583938 0 -0.005758028 ;
	setAttr ".pt[1440]" -type "float3" 0.046315361 0 -0.005758028 ;
	setAttr ".pt[1441]" -type "float3" -0.05665566 -0.026870796 0.064855881 ;
	setAttr ".pt[1442]" -type "float3" -0.055053934 -0.026870796 0 ;
	setAttr ".pt[1443]" -type "float3" -0.046538807 -0.031669147 0.079250976 ;
	setAttr ".pt[1444]" -type "float3" -9.8293356e-009 -0.031669147 0.079250976 ;
	setAttr ".pt[1445]" -type "float3" -0.029867623 -0.031669147 0.079250976 ;
	setAttr ".pt[1446]" -type "float3" 0.055053934 -0.026870796 0 ;
	setAttr ".pt[1447]" -type "float3" 0.046538807 -0.031669147 0.079250976 ;
	setAttr ".pt[1448]" -type "float3" 0.05665566 -0.026870796 0.064855881 ;
	setAttr ".pt[1449]" -type "float3" 0.029867623 -0.031669147 0.079250976 ;
	setAttr ".pt[1450]" -type "float3" -0.0207447 0.027830465 -0.046064228 ;
	setAttr ".pt[1451]" -type "float3" -0.039082319 0.027830465 -0.046064228 ;
	setAttr ".pt[1452]" -type "float3" -8.2943012e-009 0.027830465 -0.046064228 ;
	setAttr ".pt[1453]" -type "float3" 0.0207447 0.027830465 -0.046064228 ;
	setAttr ".pt[1454]" -type "float3" 0.039082319 0.027830465 -0.046064228 ;
	setAttr ".pt[1455]" -type "float3" -0.047807831 0 0.064855881 ;
	setAttr ".pt[1456]" -type "float3" -0.046456229 0 0 ;
	setAttr ".pt[1457]" -type "float3" -0.039270893 0 0.10132346 ;
	setAttr ".pt[1458]" -type "float3" -8.2943012e-009 0 0.10612182 ;
	setAttr ".pt[1459]" -type "float3" -0.025203243 0 0.10612182 ;
	setAttr ".pt[1460]" -type "float3" 0.046456229 0 0 ;
	setAttr ".pt[1461]" -type "float3" 0.039270893 0 0.10132346 ;
	setAttr ".pt[1462]" -type "float3" 0.047807831 0 0.064855881 ;
	setAttr ".pt[1463]" -type "float3" 0.025203243 0 0.10612182 ;
	setAttr ".pt[1464]" -type "float3" 0.022230875 0.073238961 0.0038386853 ;
	setAttr ".pt[1465]" -type "float3" -8.2943012e-009 0.073238961 0.0038386853 ;
	setAttr ".pt[1466]" -type "float3" -0.022230875 0.073238961 0.0038386853 ;
	setAttr ".pt[1467]" -type "float3" 0.023717051 0.059803538 0.037985049 ;
	setAttr ".pt[1468]" -type "float3" -8.2943012e-009 0.059803538 0.037985049 ;
	setAttr ".pt[1469]" -type "float3" -0.023717051 0.059803538 0.037985049 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "45AAE7CE-42C1-D3B6-6DFF-438966336442";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 19 "f[0:176]" "f[248:295]" "f[312:317]" "f[326:361]" "f[364:372]" "f[375:383]" "f[396:597]" "f[610]" "f[624:686]" "f[692:874]" "f[946:993]" "f[1010:1015]" "f[1024:1059]" "f[1062:1070]" "f[1073:1081]" "f[1094:1295]" "f[1308]" "f[1322:1384]" "f[1390:1395]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "f[0:47]" "f[128:136]" "f[145:156]" "f[636:645]" "f[655:659]" "f[669:670]" "f[698:745]" "f[826:834]" "f[843:854]" "f[1334:1343]" "f[1353:1357]" "f[1367:1368]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 18 "f[177:247]" "f[296:311]" "f[318:325]" "f[362:363]" "f[373:374]" "f[384:395]" "f[598:609]" "f[611:626]" "f[680:697]" "f[875:945]" "f[994:1009]" "f[1016:1023]" "f[1060:1061]" "f[1071:1072]" "f[1082:1093]" "f[1296:1307]" "f[1309:1324]" "f[1378:1405]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4909791499376297 0.51795005798339844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2218 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.40389153 0.00067923707 0.5
		 0 0.59707981 0.0012994264 0.40940261 0.25402501 0.5 0.25 0.59059739 0.25402501 0.375
		 0.3125 0.5 0.3125 0.625 0.3125 0.32189214 0.36441967 0.50536197 0.36440086 0.69302446
		 0.36440718 0.16940096 0.85223007 0.50815839 0.49760348 0.51539987 0.44471025 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.8125 0.5 0.8125 0.625 0.8125 0.375 0.875 0.5 0.875
		 0.625 0.875 0.375 0.9375 0.5 0.9375 0.625 0.9375 0.4062714 0.99999452 0.5 1 0.59372222
		 0.99995488 0.875 0 0.8125 0 0.75 0 0.6875 0 1.14262235 0.22782981 0.8061114 0.2275622
		 0.76446152 0.18457606 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 -0.23410302 0.22793153
		 0.17544027 0.25744203 0.23240253 0.22029452 0.3125 0.25 0.40275818 0.14605781 0.5
		 0.125 0.59637702 0.1465175 0.6875 0.125 0.75 0.125 0.8125 0.125 0.625 0.625 0.875
		 0.125 0.5 0.625 0.125 0.125 0.375 0.625 0.1875 0.125 0.25 0.125 0.3125 0.125 0.40108517
		 0.05667292 0.5 0.0625 0.59327388 0.061408442 0.6875 0.0625 0.75 0.0625 0.8125 0.0625
		 0.625 0.6875 0.875 0.0625 0.5 0.6875 0.125 0.0625 0.375 0.6875 0.1875 0.0625 0.25
		 0.0625 0.3125 0.0625 0.375 0.64144737 0.375 0.68843985 0.40625 0.64144737 0.40625
		 0.68843985 0.421875 0.64144737 0.421875 0.68843985 0.4375 0.64144737 0.4375 0.68843985
		 0.46875 0.64144737 0.46875 0.68843985 0.5 0.64144737 0.5 0.68843985 0.53125 0.64144737
		 0.53125 0.68843985 0.546875 0.64144737 0.546875 0.68843985 0.5625 0.64144737 0.5625
		 0.68843985 0.59375 0.64144737 0.59375 0.68843985 0.625 0.64144737 0.625 0.68843985
		 0.375 0.40648496 0.375 0.50046992 0.40625 0.40648496 0.40625 0.50046992 0.421875
		 0.40648496 0.421875 0.50046992 0.4375 0.40648496 0.4375 0.50046992 0.46875 0.40648496
		 0.46875 0.50046992 0.5 0.40648496 0.5 0.50046992 0.53125 0.40648496 0.53125 0.50046992
		 0.546875 0.40648496 0.546875 0.50046992 0.5625 0.40648496 0.5625 0.50046992 0.59375
		 0.40648496 0.59375 0.50046992 0.625 0.40648496 0.625 0.50046992 0.375 0.59445488
		 0.40625 0.59445488 0.421875 0.59445488 0.4375 0.59445488 0.46875 0.59445488 0.5 0.59445488
		 0.53125 0.59445488 0.546875 0.59445488 0.5625 0.59445488 0.59375 0.59445488 0.625
		 0.59445488 0.375 0.38298872 0.40625 0.38298872 0.421875 0.38298872 0.4375 0.38298872
		 0.46875 0.38298872 0.5 0.38298872 0.53125 0.38298872 0.546875 0.38298872 0.5625 0.38298872
		 0.59375 0.38298872 0.625 0.38298872 0.375 0.33599624 0.375 0.35949248 0.40625 0.33599624
		 0.40625 0.35949248 0.421875 0.33599624 0.421875 0.35949248 0.4375 0.33599624 0.4375
		 0.35949248 0.46875 0.33599624 0.46875 0.35949248 0.5 0.33599624 0.5 0.35949248 0.53125
		 0.33599624 0.53125 0.35949248 0.546875 0.33599624 0.546875 0.35949248 0.5625 0.33599624
		 0.5625 0.35949248 0.59375 0.33599624 0.59375 0.35949248 0.625 0.33599624 0.625 0.35949248
		 1 0 0.99999881 0.99996459 0 0 1.5691252e-006 0.99997169 0 0 1 0 0.99999428 0.99996459
		 7.6075989e-006 0.99997169 0 0 1 0 0.99999237 0.99997169 5.6962858e-006 0.99996459
		 1 0 0.99999845 0.99997169 0 0 1.1836762e-006 0.99996459 1 0 0.99999851 0.99996459
		 0 0 2.0228888e-006 0.99997169 1 0 0.99999797 0.99997169 0 0 1.5043465e-006 0.99996459
		 0 0 1 0 0.99999434 0.99996459 7.604548e-006 0.99997169 0 0 1 0 0.99999243 0.99997169
		 5.710755e-006 0.99996459 1 0 0.99999851 0.99996459 0 0 1.9977799e-006 0.99997169
		 1 0 0.99999851 0.99996459 0 0 2.0232337e-006 0.99997169 0.44085434 0.36440101 0.4375
		 0.3125 0.4375 0.25 0.4375 0.125 0.4375 0.0625 0.4375 0 0.4375 1 0.4375 0.9375 0.4375
		 0.875 0.4375 0.8125 0.4375 0.75 0.4375 0.6875 0.4375 0.625 0.33877969 0.67491674
		 0.49999905 0.99996817 0.4296875 0.33599624 0.5 0 0.4296875 0.35949248 0.4296875 0.38298872
		 0.4296875 0.40648496 0.4296875 0.50046992 0.4296875 0.59445488 0.4296875 0.64144737
		 0.4296875 0.68843985 0.58075708 0.35042977 0.5625 0.3125 0.5625 0.25 0.5625 0.125
		 0.5625 0.0625 0.5625 0 0.5625 1 0.5625 0.9375 0.5625 0.875 0.5625 0.8125 0.5625 0.75
		 0.5625 0.6875 0.5625 0.625 0.51177913 0.47115687 0.50000095 0.99996817 0.4140625
		 0.33599624 0.5 0 0.4140625 0.35949248 0.4140625 0.38298872 0.4140625 0.40648496 0.4140625
		 0.50046992 0.4140625 0.59445488 0.4140625 0.64144737 0.4140625 0.68843985;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0
		 0.5 1 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 0.42969352 0.68815589 0.42969051
		 0.6648016 0.43750834 0.66484487 0.43751669 0.68824238 0.45322669 0.66503203 0.4533284
		 0.68861669 0.46875 0.66494358 0.46875 0.68843985 0.5 0.64144737 0.515625 0.64144737
		 0.51577431 0.66602349 0.5 0.66494358 0.53125 0.64144737 0.5305739 0.66564071 0.546875
		 0.64144737 0.54687512 0.66492569 0.4296875 0.50046992 0.4296875 0.45347744 0.4375
		 0.45347744 0.4375 0.50046992 0.453125 0.45347744 0.453125 0.50046992 0.46875 0.45347744
		 0.46875 0.50046992 0.4765625 0.45347744 0.4765625 0.50046992 0.484375 0.45347744
		 0.4921875 0.45347744 0.4921875 0.50046992 0.484375 0.50046992 0.5 0.45347744 0.515625
		 0.45347744 0.515625 0.50046992 0.5 0.50046992 0.53125 0.45347744 0.53125 0.50046992
		 0.546875 0.45347744 0.546875 0.50046992 0.4296875 0.40648496 0.4296875 0.35949248
		 0.4375 0.35949248 0.4375 0.40648496 0.453125 0.35949248 0.453125 0.40648496 0.46875
		 0.35949248 0.46875 0.40648496 0.4765625 0.35949248 0.4765625 0.40648496 0.484375
		 0.35949248 0.4921875 0.35949248 0.4921875 0.40648496 0.484375 0.40648496 0.5 0.35949248
		 0.515625 0.35949248 0.515625 0.40648496 0.5 0.40648496 0.53125 0.35949248 0.53125
		 0.40648496 0.546875 0.35949248 0.546875 0.40648496 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1
		 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 0.5 0.5 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0 1 0 1 0.5
		 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 0 0 1 0 1 0.5 0 0.5 0.4296875 0.3125 0.4375
		 0.3125 0.453125 0.3125 0.46875 0.3125 0.4765625 0.3125 0.484375 0.3125 0.4921875
		 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.4296875 0.59445488
		 0.4375 0.59445488 0.453125 0.59445488 0.46875 0.59445488 0.47660801 0.59629208 0.49223301
		 0.59629208 0.48446602 0.59812927 0.515625 0.59445488 0.5 0.59445488 0.53125 0.59445488
		 0.546875 0.59445488 0.4296875 0.64144737 0.4375 0.64144737 0.453125 0.64144737 0.46875
		 0.64144737 0.47657812 0.64450669 0.49220312 0.64450669 0.48440623 0.64756608 0.51592362
		 0.69059968 0.52742887 0.68713939 0.50774527 0.69000649 0.50027478 0.69010395 0.5
		 0.68843985 0.49193799 0.6863566 0.48433575 0.68941844 0.46092778 0.68883049 0.46897721
		 0.68911242 0.484626 0.68960822 0.47631299 0.6863566 0.48387602 0.68427336 0 0 0.5
		 0 0.5 0.125 0 0.125 0 0 0.5 0 0.5 0.125 0 0.125 0 0 1 0 1 0.125 0 0.125 0 0 1 0 1
		 0.125 0 0.125 0 0 0.5 0 0.5 0.125 0 0.125 0 0 0.5 0 0.5 0.125 0 0.125 0 0 1 0 1 0.125
		 0 0.125 0 0 1 0 1 0.125 0 0.125 0 0.5 0.5 0.5 0.5 0.625 0 0.625 0 0.5 0.5 0.5 0.5
		 0.625 0 0.625 0 0.5 1 0.5 1 0.625 0 0.625 0 0.5 1 0.5 1 0.625 0 0.625 0 0.5 0.5 0.5
		 0.5 0.625 0 0.625 0 0.5 0.5 0.5 0.5 0.625 0 0.625 0 0.5 1 0.5 1 0.625 0 0.625 0 0.5
		 1 0.5 1 0.625 0 0.625 0 0.25 0.5 0.25 0.5 0.3125 0 0.3125 0 0.25 0.5 0.25 0.5 0.3125
		 0 0.3125 0 0.25 1 0.25 1 0.3125 0 0.3125 0 0.25 1 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 1 0.3125 0 0.3125 0 0.25 0.5 0.25 0.5 0.3125
		 0 0.3125 0 0.25 0.5 0.25 0.5 0.3125 0 0.3125 0 0.25 1 0.25 1 0.3125 0 0.3125 0 0.25
		 1 0.25 1 0.3125 0 0.3125 0 0.75 0.5 0.75 0.5 0.875 0 0.875 0 0.75 0.5 0.75 0.5 0.875
		 0 0.875 0 0.75 1 0.75 1 0.875 0 0.875 0 0.75 1 0.75 1 0.875 0 0.875 0 0.75 0.5 0.75
		 0.5 0.875 0 0.875 0 0.75 0.5 0.75 0.5 0.875 0 0.875 0 0.75 1 0.75 1 0.875 0 0.875
		 0 0.75 1 0.75 1 0.875 0 0.875 0 0.375 0.5 0.375 0 0.375 0.5 0.375 0 0.375 1 0.375
		 0 0.375 1 0.375 0 0.375 0.5 0.375 0 0.375 0.5 0.375 0 0.375 1 0.375 0 0.375 1 0.375
		 0.5 1 0 1 1 1 0 1 1 1 0 1 0.5 1 1 1 0.5 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0.5 0 1 0
		 0 1 0.125 1 0 1 0.3125 1 0.25 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 0 0.5 0 1 0 0
		 1 0.125 1 0 1 0.3125 1 0.25 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 5.8378897e-005 0.93750006
		 0.49595076 0.93744552 0.49190155 0.99989098 0.00011675779 1.000000119209 0.0017719138
		 0.93751752 0.49963182 0.93746084 0.49926364 0.99992168 0.0035438277 1.000035047531
		 0.010272725 0.937545 0.99073946 0.93745923 0.98147899 0.99991852 0.020545449 1.000090003014
		 0.019230342 0.93756616 0.98495156 0.93744791 0.96990311 0.99989581 0.038460683 1.00013232231
		 0.49547395 0.99995905 0.49773699 0.9374795 0.99954259 0.9375205 0.99908513 1.000041007996
		 0.0074284486 0.93726897 0.014856897 0.99953794 0.50213188 0.99999946 0.50106597 0.93749976
		 0.99191737 0.93725204 0.98383468 0.99950403 0.00017049426 0.937509 0.00034098851
		 1.000018000603 0.021071805 0.93738902 0.97945946 0.93760383 0.95891893 1.00020766258
		 0.042143609 0.99977809 0.026772689 0.9373377 0.97026294 0.93767071 0.94052589 1.00034141541
		 0.053545378 0.99967539 1 0 1 0.125 1 0.25 1 0.3125 1 0.375 1 0.5 1 0.625 1 0.75 1
		 0.875 0.99592531 0.93750817 0.99185055 1.000016331673 1 0 1 0.125 1 0.25 1 0.3125
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 0.99994642 0.9374997 0.99989283 0.9999994 0.42187268
		 0.66475838 0.42187035 0.6880694 0.421875 0.64144737 0.421875 0.59445488 0.421875
		 0.50046992 0.421875 0.45347744 0.421875 0.40648496 0.421875 0.35949248 0.421875 0.3125
		 1 0 1 0.5 1 1 0 0 1 0 1 1 0 1 0 0 1 0 0.98261631 0.94842279 0 1 0.4375 0.03125 0.375
		 0.03125 0.375 0 0.4375 0 0.5625 0 0.5625 0.03125 0.5 0.03125 0.5 0 0.375 0.0625 0.5625
		 0.09375 0.5 0.09375 0.4375 0.09375 0.375 0.125 0.375 0.09375 0.5625 0.15625 0.5 0.15625
		 0.375 0.1875 0.4375 0.21875 0.375 0.21875 0.5625 0.21875 0.5 0.21875 0.375 0.75 0.375
		 0.71875 0.4375 0.71875 0.5 0.75 0.5 0.71875 0.5625 0.71875 0.5625 0.75 0.375 0.1875
		 0.375 0.21875 0.375 0.21875 0.37084681 0.18731984 0.125 0.21875 0.125 0.21875 0.125
		 0.1875 0.13889685 0.18765974 0.375 0.125 0.375 0.15625 0.375 0.15625 0.375 0.125
		 0.125 0.15625 0.125 0.15625 0.125 0.125 0.125 0.125 0.375 0.0625 0.375 0.09375 0.375
		 0.09375 0.375 0.0625 0.125 0.09375 0.125 0.09375 0.125 0.0625 0.125 0.0625 0.375
		 0 0.375 0.03125 0.375 0.03125 0.375 0 0.125 0.03125 0.125 0.03125 0.125 0 0.125 0
		 0.5 0.25 0.5625 0.25 0.375 0.25 0.4375 0.25 0.375 0.25 0.37116688 0.24857855;
	setAttr ".uvst[0].uvsp[750:999]" 0.125 0.25 0.13856447 0.24949776 0.375 0.53125
		 0.375 0.5 0.4375 0.53125 0.5 0.53125 0.5 0.5 0.5625 0.5 0.5625 0.53125 0.375 0.1875
		 0.375 0.1875 0.125 0.1875 0.125 0.1875 0.375 0.5625 0.5625 0.59375 0.5 0.59375 0.375
		 0.125 0.375 0.125 0.125 0.125 0.125 0.125 0.4375 0.59375 0.375 0.625 0.375 0.59375
		 0.5625 0.65625 0.5 0.65625 0.375 0.0625 0.375 0.0625 0.125 0.0625 0.125 0.0625 0.4375
		 0.65625 0.375 0.6875 0.375 0.65625 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.4375 0.5
		 0.4375 0.75 0.4375 1 0.375 1 0.5625 1 0.5 1 0.4375 0.15625 0.375 0.15625 0.5625 0.25
		 0.5 0.25 0.5 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.5625 0.5 0.5625 0.25
		 0.5 0.25 0.5 0.5 0.625 0.5 0.625 0.25 0.5625 0.5 0.625 0.03125 0.625 0 0.625 0.09375
		 0.625 0.15625 0.625 0.21875 0.625 0.53125 0.625 0.59375 0.625 0.65625 0.625 0.71875
		 0.625 0.75 0.625 1 0 0 1 0 -0.02748549 0.55586296 -1.83409965 0.36956412 0 0 1 0
		 0.57851028 0.3740325 -0.25217104 0.37478304 0 0 1 0 0.71924126 0.37478423 -0.13293722
		 0.37434858 0 0 1 0 0.820153 0.37435156 0.12417247 0.37179005 0 0 1 0 0.82370126 0.34565276
		 0.14073905 0.33685619 0 0 1 0 0.76442683 0.34472197 -0.015777754 0.3373068 0 0 1
		 0 0.97729939 0.33730671 0.15776798 0.34632015 0 0 1 0 1.174739 0.34631962 0.27398935
		 0.45352289 1 0 0.67686665 1.76674974 -0.8162775 2.47722244 0 0 0 0 1 0 1.71953535
		 0.36979592 0.053542454 0.36995423 0 0 1 0 -0.037919879 0.59486264 2.013388872 0.60951489
		 0.74508387 0.40753728 -0.6178931 0.42977542 0 0 1 0 0.125 0.1875 0.125 0.1875 0.375
		 0.1875 0.375 0.21875 0.375 0.25 0.125 0.25 0.125 0.25 0.125 0.21875 0.125 0.21875
		 0.125 0.125 0.125 0.125 0.375 0.125 0.375 0.15625 0.375 0.1875 0.125 0.1875 0.125
		 0.15625 0.125 0.15625 0.125 0.0625 0.125 0.0625 0.375 0.0625 0.375 0.09375 0.375
		 0.125 0.125 0.125 0.125 0.09375 0.125 0.09375 0.125 0 0.125 0 0.375 0 0.375 0.03125
		 0.375 0.0625 0.125 0.0625 0.125 0.03125 0.125 0.03125 0.5625 0.25 0.5625 0.5 -1.05497098
		 1.11172593 -3.6681993 0.73912823 0.15702063 0.74806499 -0.50434208 0.74956608 0.43848246
		 0.74956846 -0.26587445 0.74869716 0.64030606 0.74870312 0.24834494 0.7435801 2.4390707
		 0.73959184 0.10708491 0.73990846 0.49016774 0.81507456 -1.2357862 0.85955083 0.64740247
		 0.69130552 0.28147811 0.67371237 0.5288536 0.68944395 -0.031555507 0.6746136 0.95459878
		 0.67461342 0.31553596 0.6926403 1.34947801 0.69263923 0.5479787 0.90704578 -1.075839758
		 1.18972528 4.026777744 1.21902978 0.3537333 3.53349948 -1.63255501 4.95444489 2.7856169e-007
		 1.8875457e-007 1 0 1 1 -0.0180417 1.035900116 2.7856169e-007 1.8875457e-007 1 0 -0.057700258
		 1.034301996 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0.5 1
		 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0 0 1 0 0 0 1 0 0 1 0.5 1 0.5 0 0.484375 0.68843985 0.484375 0.64144737 0.484375
		 0.59445488 0.484375 0.50046992 0.484375 0.40648496 0.484375 0.38298872 0.484375 0.35949248
		 0.484375 0.33599624 0.5 0 0.20392141 0.23886827 0.50000024 0.99996817 0.21875 0.125
		 0.21875 0.0625 0.21875 0 0.375 0.84375 0.4375 0.84375 0.5 0.84375 0.5625 0.84375
		 0.625 0.84375 0.78125 0 0.78125 0.0625 0.78125 0.125 0.50000024 0.99996817 0.78528643
		 0.20606914 0.609375 0.33599624 0.5 0 0.609375 0.35949248 0.609375 0.38298872 0.609375
		 0.40648496 0.609375 0.50046992 0.609375 0.59445488 0.609375 0.64144737 0.5 0 0.609375
		 0.68843985 0.5 1 0.40625 0.3125 0.49999973 0.99996817 0.38137323 0.36441034 0.515625
		 0.33599624 0.5 0 0.515625 0.35949248 0.515625 0.38298872 0.515625 0.40648496 0.515625
		 0.50046992 0.515625 0.59445488 0.515625 0.64144737 0.5 0 0.515625 0.68843985 0.5
		 1 0.59375 0.3125 0.50000024 0.99996817 0.63689077 0.35741848 0.578125 0.33599624
		 0.5 0 0.578125 0.35949248 0.578125 0.38298872 0.578125 0.40648496 0.578125 0.50046992
		 0.578125 0.59445488 0.578125 0.64144737 0.5 0 0.578125 0.68843985 0.5 1 0.5 1 0.5
		 1 0.83333349 1 0.16666649 1 0.66666675 1 0.33333325 1 0.33333349 1 0.66666651 1 0.16666675
		 1 0.83333325 1 0.4375 0.25 0.4375 0.125 0.5 0.125 0.5 0.25 0.5625 0.25 0.5625 0.125
		 0.59637702 0.1465175 0.59059739 0.25402501 0.4375 0.3125 0.5 0.3125 0.5625 0.3125
		 0.59375 0.3125 0.50536197 0.36440086 0.44085434 0.36440101 0.58075708 0.35042977
		 0.63689077 0.35741848 0.5 0.625 0.4375 0.625 0.33877969 0.67491674 0.50815839 0.49760348
		 0.625 0.625 0.5625 0.625 0.51177913 0.47115687 0.51539987 0.44471025 0.4375 0.8125
		 0.4375 0.75 0.5 0.75 0.5 0.8125 0.5625 0.8125 0.5625 0.75 0.625 0.75 0.625 0.8125
		 0.4375 0.875 0.4375 0.84375 0.5 0.84375 0.5 0.875 0.5625 0.875 0.5625 0.84375 0.625
		 0.84375 0.625 0.875 0.4375 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.4375 1
		 0.5 1 0.5625 1 0.59372222 0.99995488 0.8125 0.125 0.875 0.125 1.14262235 0.22782981
		 0.8061114 0.2275622 0.75 0.125 0.78125 0.125 0.78528643 0.20606914 0.76446152 0.18457606
		 0.6875 0.125 0.6875 0.25 0.125 0.125 0.1875 0.125 0.17544027 0.25744203 -0.23410302
		 0.22793153 0.20392141 0.23886827 0.21875 0.125 0.25 0.125 0.23240253 0.22029452 0.3125
		 0.125 0.3125 0.25 0.40275818 0.14605781 0.40940261 0.25402501 0.4375 0.0625 0.5 0.0625
		 0.5625 0.0625 0.59327388 0.061408442 0.6875 0.0625 0.75 0.0625 0.78125 0.0625 0.8125
		 0.0625 0.875 0.0625 0.625 0.6875 0.5625 0.6875 0.5 0.6875 0.4375 0.6875 0.125 0.0625
		 0.1875 0.0625 0.21875 0.0625 0.25 0.0625 0.3125 0.0625 0.40108517 0.05667292 0.4375
		 0 0.5 0 0.5625 0 0.59707981 0.0012994264 0.6875 0 0.75 0 0.78125 0 0.8125 0 0.875
		 0 0.125 0 0.1875 0 0.21875 0 0.25 0 0.3125 0 0.40389153 0.00067923707 0.40625 0.68843985
		 0.375 0.68843985 0.375 0.64144737 0.40625 0.64144737 0.4140625 0.64144737 0.4140625
		 0.68843985 0.421875 0.64144737 0.4296875 0.64144737 0.4296875 0.68843985 0.421875
		 0.68843985 0.46875 0.68843985 0.4375 0.68843985 0.4375 0.64144737 0.46875 0.64144737
		 0.5 0.68843985 0.484375 0.68843985 0.484375 0.64144737 0.5 0.64144737 0.515625 0.64144737
		 0.515625 0.68843985 0.53125 0.64144737 0.546875 0.64144737 0.546875 0.68843985 0.53125
		 0.68843985 0.5625 0.64144737 0.5625 0.68843985 0.578125 0.64144737 0.578125 0.68843985
		 0.609375 0.64144737 0.609375 0.68843985 0.59375 0.68843985 0.59375 0.64144737 0.375
		 0.50046992 0.375 0.40648496 0.40625 0.40648496 0.40625 0.50046992 0.4140625 0.40648496
		 0.4140625 0.50046992 0.421875 0.40648496 0.4296875 0.40648496 0.4296875 0.50046992
		 0.421875 0.50046992 0.4375 0.50046992 0.4375 0.40648496 0.46875 0.40648496 0.46875
		 0.50046992 0.484375 0.50046992 0.484375 0.40648496 0.5 0.40648496 0.5 0.50046992
		 0.515625 0.40648496 0.515625 0.50046992 0.53125 0.40648496 0.546875 0.40648496 0.546875
		 0.50046992 0.53125 0.50046992 0.5625 0.40648496;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5625 0.50046992 0.578125 0.40648496 0.578125
		 0.50046992 0.59375 0.50046992 0.59375 0.40648496 0.609375 0.40648496 0.609375 0.50046992
		 0.375 0.59445488 0.40625 0.59445488 0.4140625 0.59445488 0.4296875 0.59445488 0.421875
		 0.59445488 0.4375 0.59445488 0.46875 0.59445488 0.484375 0.59445488 0.5 0.59445488
		 0.515625 0.59445488 0.546875 0.59445488 0.53125 0.59445488 0.5625 0.59445488 0.578125
		 0.59445488 0.59375 0.59445488 0.609375 0.59445488 0.375 0.38298872 0.40625 0.38298872
		 0.4140625 0.38298872 0.421875 0.38298872 0.4296875 0.38298872 0.4375 0.38298872 0.46875
		 0.38298872 0.484375 0.38298872 0.5 0.38298872 0.515625 0.38298872 0.53125 0.38298872
		 0.546875 0.38298872 0.5625 0.38298872 0.578125 0.38298872 0.59375 0.38298872 0.609375
		 0.38298872 0.375 0.35949248 0.375 0.33599624 0.40625 0.33599624 0.40625 0.35949248
		 0.4140625 0.33599624 0.4140625 0.35949248 0.421875 0.33599624 0.4296875 0.33599624
		 0.4296875 0.35949248 0.421875 0.35949248 0.4375 0.35949248 0.4375 0.33599624 0.46875
		 0.33599624 0.46875 0.35949248 0.484375 0.35949248 0.484375 0.33599624 0.5 0.33599624
		 0.5 0.35949248 0.515625 0.33599624 0.515625 0.35949248 0.53125 0.33599624 0.546875
		 0.33599624 0.546875 0.35949248 0.53125 0.35949248 0.5625 0.33599624 0.5625 0.35949248
		 0.578125 0.33599624 0.578125 0.35949248 0.59375 0.35949248 0.59375 0.33599624 0.609375
		 0.33599624 0.609375 0.35949248 0.99999881 0.99996459 1.5691252e-006 0.99997169 0
		 0 1 0 0.50000095 0.99996817 0.5 0 1 0 0.99999428 0.99996459 0.49999905 0.99996817
		 0.5 0 1 0 0.99999237 0.99997169 0.99999845 0.99997169 1.1836762e-006 0.99996459 0
		 0 1 0 0.5 0 0.50000024 0.99996817 2.0228888e-006 0.99997169 0 0 0.99999797 0.99997169
		 0.49999973 0.99996817 0.5 0 1 0 0 0 1 0 0.99999434 0.99996459 7.604548e-006 0.99997169
		 0 0 1 0 0.99999243 0.99997169 5.710755e-006 0.99996459 0.99999851 0.99996459 0.50000024
		 0.99996817 0.5 0 1 0 0.99999851 0.99996459 0.50000024 0.99996817 0.5 0 1 0 0.40625
		 0.3125 0.38137323 0.36441034 0.32189214 0.36441967 0.375 0.3125 0.4062714 0.99999452
		 0.375 0.9375 0.375 0.875 0.375 0.84375 0.375 0.8125 0.375 0.75 0.375 0.6875 0.375
		 0.625 0.16940096 0.85223007 0 0 5.6962858e-006 0.99996459 0 0 7.6075989e-006 0.99997169
		 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0.5 1 0.5 1 0.5
		 0 1 0 0.5 1 0 0 0.5 0 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 0.5 0 0.5 1 0 0
		 0.5 0 0.5 1 0 1 0 0 1 0 0 0 1 0 0.42969352 0.68815589 0.42969051 0.6648016 0.43750834
		 0.66484487 0.43751669 0.68824238 0.45322669 0.66503203 0.4533284 0.68861669 0.46875
		 0.66494358 0.46875 0.68843985 0.5 0.64144737 0.515625 0.64144737 0.51577431 0.66602349
		 0.5 0.66494358 0.53125 0.64144737 0.5305739 0.66564071 0.546875 0.64144737 0.54687512
		 0.66492569 0.4296875 0.50046992 0.4296875 0.45347744 0.4375 0.45347744 0.4375 0.50046992
		 0.453125 0.45347744 0.453125 0.50046992 0.46875 0.45347744 0.46875 0.50046992 0.4765625
		 0.45347744 0.4765625 0.50046992 0.484375 0.45347744 0.4921875 0.45347744 0.4921875
		 0.50046992 0.484375 0.50046992 0.5 0.45347744 0.515625 0.45347744 0.515625 0.50046992
		 0.5 0.50046992 0.53125 0.45347744 0.53125 0.50046992 0.546875 0.45347744 0.546875
		 0.50046992 0.4296875 0.40648496 0.4296875 0.35949248 0.4375 0.35949248 0.4375 0.40648496
		 0.453125 0.35949248 0.453125 0.40648496 0.46875 0.35949248 0.46875 0.40648496 0.4765625
		 0.35949248 0.4765625 0.40648496 0.484375 0.35949248 0.4921875 0.35949248 0.4921875
		 0.40648496 0.484375 0.40648496 0.5 0.35949248 0.515625 0.35949248 0.515625 0.40648496
		 0.5 0.40648496 0.53125 0.35949248 0.53125 0.40648496 0.546875 0.35949248 0.546875
		 0.40648496 0 0 0.5 0 0.5 0.5 0 0.5 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 0.5 0.5
		 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0 1 0 1 0.5 1 0.5;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 0 0 1 0
		 1 0.5 0 0.5 0.4296875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125 0.4765625
		 0.3125 0.484375 0.3125 0.4921875 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125
		 0.546875 0.3125 0.4296875 0.59445488 0.4375 0.59445488 0.453125 0.59445488 0.46875
		 0.59445488 0.47660801 0.59629208 0.49223301 0.59629208 0.48446602 0.59812927 0.515625
		 0.59445488 0.5 0.59445488 0.53125 0.59445488 0.546875 0.59445488 0.4296875 0.64144737
		 0.4375 0.64144737 0.453125 0.64144737 0.46875 0.64144737 0.47657812 0.64450669 0.49220312
		 0.64450669 0.48440623 0.64756608 0.51592362 0.69059968 0.52742887 0.68713939 0.50774527
		 0.69000649 0.50027478 0.69010395 0.5 0.68843985 0.49193799 0.6863566 0.48433575 0.68941844
		 0.46092778 0.68883049 0.46897721 0.68911242 0.484626 0.68960822 0.47631299 0.6863566
		 0.48387602 0.68427336 0 0 0.5 0 0.5 0.125 0 0.125 0 0 0.5 0 0.5 0.125 0 0.125 0 0
		 1 0 1 0.125 0 0.125 0 0 1 0 1 0.125 0 0.125 0 0 0.5 0 0.5 0.125 0 0.125 0 0 0.5 0
		 0.5 0.125 0 0.125 0 0 1 0 1 0.125 0 0.125 0 0 1 0 1 0.125 0 0.125 0 0.5 0.5 0.5 0.5
		 0.625 0 0.625 0 0.5 0.5 0.5 0.5 0.625 0 0.625 0 0.5 1 0.5 1 0.625 0 0.625 0 0.5 1
		 0.5 1 0.625 0 0.625 0 0.5 0.5 0.5 0.5 0.625 0 0.625 0 0.5 0.5 0.5 0.5 0.625 0 0.625
		 0 0.5 1 0.5 1 0.625 0 0.625 0 0.5 1 0.5 1 0.625 0 0.625 0 0.25 0.5 0.25 0.5 0.3125
		 0 0.3125 0 0.25 0.5 0.25 0.5 0.3125 0 0.3125 0 0.25 1 0.25 1 0.3125 0 0.3125 0 0.25
		 1 0.25 1 0.3125 0 0.3125 0 0.25 0.5 0.25 0.5 0.3125 0 0.3125 0 0.25 0.5 0.25 0.5
		 0.3125 0 0.3125 0 0.25 1 0.25 1 0.3125 0 0.3125 0 0.25 1 0.25 1 0.3125 0 0.3125 0
		 0.75 0.5 0.75 0.5 0.875 0 0.875 0 0.75 0.5 0.75 0.5 0.875 0 0.875 0 0.75 1 0.75 1
		 0.875 0 0.875 0 0.75 1 0.75 1 0.875 0 0.875 0 0.75 0.5 0.75 0.5 0.875 0 0.875 0 0.75
		 0.5 0.75 0.5 0.875 0 0.875 0 0.75 1 0.75 1 0.875 0 0.875 0 0.75 1 0.75 1 0.875 0
		 0.875 0 0.375 0.5 0.375 0 0.375 0.5 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375
		 0.5 0.375 0 0.375 0.5 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0.5 1 0 1 1 1 0 1 1 1
		 0 1 0.5 1 1 1 0.5 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0.5 0 1 0 0 1 0.125 1 0 1 0.3125
		 1 0.25 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 0 0.5 0 1 0 0 1 0.125 1 0 1 0.3125 1
		 0.25 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 5.8378897e-005 0.93750006 0.49595076 0.93744552
		 0.49190155 0.99989098 0.00011675779 1.000000119209 0.0017719138 0.93751752 0.49963182
		 0.93746084 0.49926364 0.99992168 0.0035438277 1.000035047531 0.010272725 0.937545
		 0.99073946 0.93745923 0.98147899 0.99991852 0.020545449 1.000090003014 0.019230342
		 0.93756616 0.98495156 0.93744791;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.96990311 0.99989581 0.038460683 1.00013232231
		 0.49547395 0.99995905 0.49773699 0.9374795 0.99954259 0.9375205 0.99908513 1.000041007996
		 0.0074284486 0.93726897 0.014856897 0.99953794 0.50213188 0.99999946 0.50106597 0.93749976
		 0.99191737 0.93725204 0.98383468 0.99950403 0.00017049426 0.937509 0.00034098851
		 1.000018000603 0.021071805 0.93738902 0.97945946 0.93760383 0.95891893 1.00020766258
		 0.042143609 0.99977809 0.026772689 0.9373377 0.97026294 0.93767071 0.94052589 1.00034141541
		 0.053545378 0.99967539 1 0 1 0.125 1 0.25 1 0.3125 1 0.375 1 0.5 1 0.625 1 0.75 1
		 0.875 0.99592531 0.93750817 0.99185055 1.000016331673 1 0 1 0.125 1 0.25 1 0.3125
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 0.99994642 0.9374997 0.99989283 0.9999994 0.42187268
		 0.66475838 0.42187035 0.6880694 0.421875 0.64144737 0.421875 0.59445488 0.421875
		 0.50046992 0.421875 0.45347744 0.421875 0.40648496 0.421875 0.35949248 0.421875 0.3125
		 1 0 1 0.5 1 1 0 0 1 0 1 1 0 1 0 0 1 0 0.98261631 0.94842279 0 1 0.4375 0.03125 0.375
		 0.03125 0.375 0 0.4375 0 0.5625 0 0.5625 0.03125 0.5 0.03125 0.5 0 0.375 0.0625 0.5625
		 0.09375 0.5 0.09375 0.4375 0.09375 0.375 0.125 0.375 0.09375 0.5625 0.15625 0.5 0.15625
		 0.375 0.1875 0.4375 0.21875 0.375 0.21875 0.5625 0.21875 0.5 0.21875 0.375 0.75 0.375
		 0.71875 0.4375 0.71875 0.5 0.75 0.5 0.71875 0.5625 0.71875 0.5625 0.75 0.375 0.1875
		 0.375 0.21875 0.375 0.21875 0.37084681 0.18731984 0.125 0.21875 0.125 0.21875 0.125
		 0.1875 0.13889685 0.18765974 0.375 0.125 0.375 0.15625 0.375 0.15625 0.375 0.125
		 0.125 0.15625 0.125 0.15625 0.125 0.125 0.125 0.125 0.375 0.0625 0.375 0.09375 0.375
		 0.09375 0.375 0.0625 0.125 0.09375 0.125 0.09375 0.125 0.0625 0.125 0.0625 0.375
		 0 0.375 0.03125 0.375 0.03125 0.375 0 0.125 0.03125 0.125 0.03125 0.125 0 0.125 0
		 0.5 0.25 0.5625 0.25 0.375 0.25 0.4375 0.25 0.375 0.25 0.37116688 0.24857855 0.125
		 0.25 0.13856447 0.24949776 0.375 0.53125 0.375 0.5 0.4375 0.53125 0.5 0.53125 0.5
		 0.5 0.5625 0.5 0.5625 0.53125 0.375 0.1875 0.375 0.1875 0.125 0.1875 0.125 0.1875
		 0.375 0.5625 0.5625 0.59375 0.5 0.59375 0.375 0.125 0.375 0.125 0.125 0.125 0.125
		 0.125 0.4375 0.59375 0.375 0.625 0.375 0.59375 0.5625 0.65625 0.5 0.65625 0.375 0.0625
		 0.375 0.0625 0.125 0.0625 0.125 0.0625 0.4375 0.65625 0.375 0.6875 0.375 0.65625
		 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.4375 0.5 0.4375 0.75 0.4375 1 0.375 1 0.5625
		 1 0.5 1 0.4375 0.15625 0.375 0.15625 0.5625 0.25 0.5 0.25 0.5 0.5 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.25 0.5625 0.5 0.5625 0.25 0.5 0.25 0.5 0.5 0.625 0.5 0.625
		 0.25 0.5625 0.5 0.625 0.03125 0.625 0 0.625 0.09375 0.625 0.15625 0.625 0.21875 0.625
		 0.53125 0.625 0.59375 0.625 0.65625 0.625 0.71875 0.625 0.75 0.625 1 0 0 1 0 -0.02748549
		 0.55586296 -1.83409965 0.36956412 0 0 1 0 0.57851028 0.3740325 -0.25217104 0.37478304
		 0 0 1 0 0.71924126 0.37478423 -0.13293722 0.37434858 0 0 1 0 0.820153 0.37435156
		 0.12417247 0.37179005 0 0 1 0 0.82370126 0.34565276 0.14073905 0.33685619 0 0 1 0
		 0.76442683 0.34472197 -0.015777754 0.3373068 0 0 1 0 0.97729939 0.33730671 0.15776798
		 0.34632015 0 0 1 0 1.174739 0.34631962 0.27398935 0.45352289 1 0 0.67686665 1.76674974
		 -0.8162775 2.47722244 0 0 0 0 1 0 1.71953535 0.36979592 0.053542454 0.36995423 0
		 0 1 0 -0.037919879 0.59486264 2.013388872 0.60951489 0.74508387 0.40753728 -0.6178931
		 0.42977542 0 0 1 0 0.125 0.1875 0.125 0.1875 0.375 0.1875;
	setAttr ".uvst[0].uvsp[2000:2217]" 0.375 0.21875 0.375 0.25 0.125 0.25 0.125
		 0.25 0.125 0.21875 0.125 0.21875 0.125 0.125 0.125 0.125 0.375 0.125 0.375 0.15625
		 0.375 0.1875 0.125 0.1875 0.125 0.15625 0.125 0.15625 0.125 0.0625 0.125 0.0625 0.375
		 0.0625 0.375 0.09375 0.375 0.125 0.125 0.125 0.125 0.09375 0.125 0.09375 0.125 0
		 0.125 0 0.375 0 0.375 0.03125 0.375 0.0625 0.125 0.0625 0.125 0.03125 0.125 0.03125
		 0.5625 0.25 0.5625 0.5 -1.05497098 1.11172593 -3.6681993 0.73912823 0.15702063 0.74806499
		 -0.50434208 0.74956608 0.43848246 0.74956846 -0.26587445 0.74869716 0.64030606 0.74870312
		 0.24834494 0.7435801 2.4390707 0.73959184 0.10708491 0.73990846 0.49016774 0.81507456
		 -1.2357862 0.85955083 0.64740247 0.69130552 0.28147811 0.67371237 0.5288536 0.68944395
		 -0.031555507 0.6746136 0.95459878 0.67461342 0.31553596 0.6926403 1.34947801 0.69263923
		 0.5479787 0.90704578 -1.075839758 1.18972528 4.026777744 1.21902978 0.3537333 3.53349948
		 -1.63255501 4.95444489 2.7856169e-007 1.8875457e-007 1 0 1 1 -0.0180417 1.035900116
		 2.7856169e-007 1.8875457e-007 1 0 -0.057700258 1.034301996 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 1 0.83333349
		 1 0.16666649 1 0 0 0.99999851 0.99996459 1 0 2.0232337e-006 0.99997169 0 0 0.625
		 0.33599624 0.625 0.35949248 0.625 0.38298872 0.625 0.40648496 0.625 0.50046992 0.625
		 0.59445488 0.625 0.64144737 0.625 0.68843985 1 0 1 1 1.5043465e-006 0.99996459 0
		 0 1 0 0.625 0.3125 0.69302446 0.36440718 1.9977799e-006 0.99997169 0 0 1 0 1 1 0.5
		 1 0.5 1 0.33333349 1 0.66666651 1 0.66666675 1 0.33333325 1 0.16666675 1 0.83333325
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.99999809 1.5792017e-005 0.96201462 1.019279003
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1.9120723e-006 1.5792017e-005 1 0 1 1 0.037985377
		 1.019279003 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1380 ".vt";
	setAttr ".vt[0:165]"  -0.18151115 0.010203267 0.12905726 -0.13405059 0.010203267 0.13167568
		 -0.086590022 0.010203267 0.11488035 -0.17618236 0.060262986 0.12701492 -0.13405059 0.062405635 0.12963334
		 -0.091918819 0.060262986 0.12701492 -0.18679619 0.06700094 0.074625775 -0.13405059 0.06700094 0.074625775
		 -0.081305005 0.06700094 0.074625775 -0.19091496 0.094137058 -0.004481249 -0.13016395 0.094137058 0.035612859
		 -0.069412917 0.094137058 -0.0044812108 -0.19091491 0.094137058 -0.069670029 -0.069412902 0.094137058 -0.069669954
		 -0.17967567 0.094137058 -0.095411263 -0.13016389 0.094137058 -0.11838108 -0.089930631 0.094137058 -0.095411189
		 -0.19614501 0.0081609134 -0.09928593 -0.13405059 0.0081609078 -0.13091272 -0.071956173 0.0081609134 -0.09928593
		 -0.20603588 0.0081609078 -0.063982315 -0.13405059 0.0081609078 -0.063982315 -0.062065315 0.0081609078 -0.063982315
		 -0.20603588 0.0081609078 0.0053217318 -0.13405059 0.0081609078 0.0053217318 -0.062065315 0.0081609078 0.0053217318
		 -0.20603588 0.0081609078 0.074625775 -0.13405059 0.0081609078 0.074625775 -0.062065315 0.0081609078 0.074625775
		 -0.18765117 0.042239089 0.13176966 -0.13405059 0.042239089 0.14676869 -0.080450021 0.042239089 0.13176966
		 -0.058466047 0.042239089 0.074625775 -0.058466047 0.068789735 0.0053217318 -0.058466047 0.068789735 -0.063982315
		 -0.068851493 0.068789735 -0.10286003 -0.13405059 0.068789735 -0.13448685 -0.1992497 0.068789735 -0.10286003
		 -0.20963514 0.068789735 -0.063982315 -0.20963514 0.068789735 0.0053217318 -0.20963514 0.042239089 0.074625775
		 -0.18871838 0.021115284 0.13176966 -0.13405059 0.021115284 0.14676869 -0.079382822 0.021115284 0.13176966
		 -0.049440213 0.021115284 0.074625775 -0.049440213 0.0394965 0.0053217318 -0.049440213 0.0394965 -0.063982315
		 -0.061065804 0.0394965 -0.10541298 -0.13405059 0.0394965 -0.13703981 -0.20703539 0.0394965 -0.10541298
		 -0.21866098 0.0394965 -0.063982315 -0.21866098 0.0394965 0.0053217318 -0.21866098 0.021115284 0.074625775
		 -0.037619438 0.30264813 -0.080130957 -0.06018015 0.30264813 -0.12171276 -0.12416447 0.30264813 -0.14676872
		 -0.18802965 0.30264813 -0.12171283 -0.21070957 0.30264813 -0.080131076 -0.21070959 0.30264813 -0.0094457623
		 -0.16001266 0.30264813 0.053265151 -0.12416452 0.30264813 0.06029522 -0.088316381 0.30264813 0.053265151
		 -0.037619468 0.30264813 -0.0094457623 -0.049812783 0.2215873 -0.074705429 -0.072528847 0.2215873 -0.10861424
		 -0.12736417 0.2215873 -0.13259095 -0.18709244 0.2215873 -0.10861424 -0.20491558 0.2215873 -0.074705429
		 -0.20491561 0.2215873 -0.014871254 -0.15948707 0.2215873 0.043035127 -0.12736422 0.2215873 0.048986055
		 -0.095241375 0.2215873 0.043035127 -0.049812812 0.2215873 -0.014871254 -0.043834675 0.24287349 -0.077427596
		 -0.06644208 0.24287349 -0.11542331 -0.12576431 0.24287349 -0.13993435 -0.18747349 0.24287349 -0.11542334
		 -0.20769404 0.24287349 -0.077427596 -0.20769404 0.24287349 -0.012221605 -0.15970075 0.24287349 0.04629055
		 -0.12576437 0.24287349 0.052775763 -0.091827996 0.24287349 0.04629055 -0.043834697 0.24287349 -0.012221565
		 -0.05981531 0.20303783 -0.072265774 -0.081588179 0.20303783 -0.10261532 -0.12896401 0.20303783 -0.12611008
		 -0.1837388 0.20303783 -0.10261532 -0.19811276 0.20303783 -0.072265893 -0.19811276 0.20303783 -0.017277604
		 -0.15760641 0.20303783 0.033482667 -0.12896407 0.20303783 0.038951494 -0.10032171 0.20303783 0.033482667
		 -0.059815336 0.20303783 -0.017277604 -0.039983321 0.27367276 -0.079077415 -0.062761761 0.27367276 -0.11916912
		 -0.12496439 0.27367276 -0.14401551 -0.18830091 0.27367276 -0.11916912 -0.20994553 0.27367276 -0.079077415
		 -0.20994554 0.27367276 -0.010499422 -0.16016477 0.27367276 0.046266403 -0.12496445 0.27367276 0.053086929
		 -0.089764118 0.27367276 0.046266403 -0.039983347 0.27367276 -0.010499268 -0.062799856 0.13610218 -0.071904071
		 -0.084628239 0.13610218 -0.10088863 -0.12976393 0.13610218 -0.12430821 -0.18355161 0.13610218 -0.10088871
		 -0.19672805 0.13610218 -0.071904108 -0.19672808 0.13610218 -0.017672576 -0.15750141 0.13610218 0.020674858
		 -0.12976399 0.13610218 0.026068497 -0.10202655 0.13610218 0.020674858 -0.062799886 0.13610218 -0.017672576
		 -0.061460041 0.17175874 -0.074561693 -0.083220817 0.17175874 -0.1041214 -0.12936397 0.17175874 -0.12756604
		 -0.18353264 0.17175874 -0.1041214 -0.19726795 0.17175874 -0.07456173 -0.19726795 0.17175874 -0.020077668
		 -0.15749077 0.17175874 0.024414444 -0.12936403 0.17175874 0.029833183 -0.10123727 0.17175874 0.024414444
		 -0.06146007 0.17175874 -0.020077668 -0.069412902 0.10742293 -0.069669954 -0.089930631 0.10742293 -0.095411189
		 -0.13016389 0.10742293 -0.11838108 -0.17967567 0.10742293 -0.095411263 -0.19091491 0.10742293 -0.069670029
		 -0.19091496 0.10742293 -0.019960022 -0.15532784 0.10742293 0.015190125 -0.13016395 0.10742293 0.020134086
		 -0.10500005 0.10742293 0.015190125 -0.069412917 0.10742293 -0.019959984 -0.15532784 0.094137058 0.030668898
		 -0.10500005 0.094137058 0.030668898 -0.1604234 0.06700094 0.074625775 -0.16213845 0.060977202 0.12788773
		 -0.16978432 0.042239089 0.13676934 -0.17049579 0.021115284 0.13676934 -0.16569097 0.010203267 0.12993008
		 -0.17004324 0.0081609078 0.074625775 -0.17004324 0.0081609078 0.0053217318 -0.17004324 0.0081609078 -0.063982315
		 -0.1650978 0.0081609106 -0.11509933 -0.17054299 0.0394965 -0.12122639 -0.16665016 0.068789735 -0.11867344
		 -0.16030283 0.094137058 -0.10937309 -0.16030283 0.10742293 -0.10937309 -0.16206387 0.13610218 -0.11507538
		 -0.16165616 0.17175874 -0.11832061 -0.16137382 0.20303783 -0.1168396 -0.16165268 0.2215873 -0.12307949
		 -0.16027632 0.24287349 -0.13015576 -0.15994281 0.27367276 -0.13406922 -0.15899749 0.30264813 -0.13671768
		 -0.1076778 0.06700094 0.074625775 -0.10596275 0.060977202 0.12788773 -0.098316878 0.042239089 0.13676934
		 -0.097605407 0.021115284 0.13676934 -0.10241022 0.010203267 0.12047878 -0.098057956 0.0081609078 0.074625775
		 -0.098057956 0.0081609078 0.0053217318 -0.098057956 0.0081609078 -0.063982315 -0.10300339 0.0081609106 -0.11509933
		 -0.0975582 0.0394965 -0.12122639 -0.10145105 0.068789735 -0.11867344;
	setAttr ".vt[166:331]" -0.11033159 0.094137058 -0.10937302 -0.11033159 0.10742293 -0.10937302
		 -0.10698202 0.13610218 -0.11507531 -0.10580122 0.17175874 -0.11832061 -0.10449502 0.20303783 -0.1168396
		 -0.097862147 0.2215873 -0.12307949 -0.092884436 0.24287349 -0.13015571 -0.09004093 0.27367276 -0.13406922
		 -0.087809198 0.30264813 -0.13671765 -0.041335277 0.33525845 -0.078546904 -0.062927336 0.33525845 -0.11834335
		 -0.089370124 0.33525845 -0.132704 -0.12416447 0.33525845 -0.14232354 -0.15750192 0.33525845 -0.13270405
		 -0.18528759 0.33525845 -0.11834343 -0.20699373 0.33525845 -0.078547023 -0.20699376 0.33525845 -0.010896606
		 -0.15847351 0.33525845 0.049121819 -0.12416452 0.33525845 0.055850029 -0.089855537 0.33525845 0.049121819
		 -0.041335307 0.33525845 -0.010896606 -2.6226044e-008 0.53643149 -0.30566281 -0.13484912 0.53643149 -0.28751427
		 -0.21137692 0.53643149 -0.2233918 -0.28776306 0.53643149 -0.13821073 -0.30964613 0.53643149 -0.012714428
		 -0.25988063 0.53643149 0.1098019 -0.21137719 0.53643149 0.18415418 -0.14144112 0.53643149 0.21556589
		 -0.071800128 0.52055824 0.21120209 -2.6226044e-008 1.33835077 -0.28085777 -0.15938219 1.35840118 -0.24786511
		 -0.28502589 1.40033937 -0.17274284 -0.39558801 1.3645767 -0.10104649 -0.39674795 1.43766332 0.0040135575
		 -0.3895826 1.3765732 0.10208546 -0.26227513 1.37708592 0.14303237 -0.14261788 1.33360231 0.19729172
		 -2.6226044e-008 0.86509371 -0.32564923 -0.14552745 0.86509424 -0.3053607 -0.25702125 0.86509454 -0.23187324
		 -0.35896945 0.8650949 -0.12189125 -0.38297662 0.8650949 0.0061146915 -0.33108699 0.86509424 0.14516395
		 -0.25702146 0.86509371 0.23353195 -0.15474029 0.86509371 0.27275649 -0.067703784 0.85012597 0.29283974
		 -2.6226044e-008 0.63666153 -0.30792081 -0.1386001 0.63666183 -0.28869796 -0.22442342 0.63666201 -0.22016877
		 -0.31030452 0.63666213 -0.12371071 -0.33293369 0.63666213 -0.0044580484 -0.2824221 0.63666183 0.12583728
		 -0.22442374 0.63666153 0.20678513 -0.1478129 0.63666153 0.24033265 -0.067703784 0.62169385 0.24886131
		 -2.6226044e-008 0.7656756 -0.3167851 -0.1420638 0.7656759 -0.29702926 -0.23874255 0.7656759 -0.22602099
		 -0.33337653 0.7656765 -0.1197493 -0.35669473 0.7656765 0.0038799273 -0.3054941 0.7656759 0.13855273
		 -0.23874284 0.76567566 0.22320999 -0.15127659 0.7656756 0.26430938 -0.067703784 0.75070798 0.27370912
		 -2.6226044e-008 0.36337882 -0.28510907 -0.12405795 0.37876186 -0.2720581 -0.19058859 0.37436661 -0.2221736
		 -0.26086199 0.35678601 -0.15854305 -0.28059861 0.36997166 -0.015098389 -0.23297957 0.35678601 0.08228299
		 -0.19058882 0.37436661 0.13532664 -0.13547039 0.37876186 0.16829953 -0.074560277 0.36337882 0.18456662
		 -2.6226044e-008 0.59400934 -0.30937222 -0.13804311 0.59400934 -0.29049787 -0.22216293 0.59400934 -0.22349426
		 -0.30035827 0.59400934 -0.13378087 -0.32287669 0.59400934 -0.010482179 -0.27247584 0.59400934 0.11712096
		 -0.2221632 0.59400934 0.1957853 -0.14826991 0.59400934 0.2325727 -0.070335552 0.57845998 0.22976778
		 -2.6226044e-008 0.97639239 -0.32716113 -0.13776594 1.035634398 -0.30754623 -0.28169996 0.98721009 -0.23439252
		 -0.38173139 0.98428971 -0.12491005 -0.4071165 0.95077157 0.0095185079 -0.35384899 0.97780001 0.14797898
		 -0.28170016 0.96989489 0.23584732 -0.16166767 0.96236289 0.27928162 -0.067703784 0.93927324 0.30679047
		 -2.6226044e-008 1.093631506 -0.3279171 -0.15591848 1.13292313 -0.30863899 -0.2881 1.16989851 -0.23565212
		 -0.38325721 1.19166279 -0.11905991 -0.45306346 1.055836201 0.001875304 -0.35537484 1.17356443 0.12964149
		 -0.28810021 1.088235736 0.2359594 -0.15349428 1.069211483 0.2941108 -0.067703791 1.00055086613 0.30910277
		 -0.15116528 1.44822049 -0.018628998 -0.27365053 1.45151663 -0.035856627 -0.05301493 1.16658545 0.29994026
		 -0.093291737 1.22998679 0.28165519 -0.27518767 1.2397089 0.21743943 -0.38641995 1.27084458 0.13459228
		 -2.6226044e-008 1.16759431 -0.3222675 -0.15765034 1.24747539 -0.28875598 -0.28656298 1.27744079 -0.22931467
		 -0.3894226 1.2738955 -0.13960199 -1.26608729 1.40286016 -0.066596068 -1.26635993 1.43868268 0.0017384338
		 -1.26608706 1.40973485 0.078570671 -1.26608706 1.31058669 -0.10435265 -1.26608706 1.36689234 -0.11021423
		 -1.26608706 1.30021524 0.059258956 -1.26608706 1.33306277 0.089396708 -1.26608729 1.25624228 -0.0076582716
		 -0.95030993 1.39191532 -0.088232994 -0.95088977 1.43641603 0.0031678772 -0.94730711 1.40235507 0.088542745
		 -0.94572586 1.30924869 0.11680416 -0.94414443 1.23891222 0.093686521 -0.95965159 1.17860949 -0.009394302
		 -0.95322436 1.23411512 -0.10428742 -0.94722694 1.31190372 -0.12181374 -0.67261618 1.39026332 -0.10754074
		 -0.67360765 1.44931722 0.0044421768 -0.66748273 1.40304875 0.10894932 -0.66477948 1.29092288 0.1436078
		 -0.66207612 1.19798684 0.11529682 -0.68858618 1.13970017 -0.010942076 -0.66207606 1.21727514 -0.12672478
		 -0.66734606 1.29417431 -0.1486177 -1.11349046 1.41472936 -0.091643445 -1.11381626 1.46106565 0.0033929825
		 -1.11180353 1.42558348 0.086256221 -1.11091542 1.32911742 0.1146994 -1.11002719 1.24109983 0.090664215
		 -1.11873794 1.19013119 -0.0096676257 -1.11002719 1.25747478 -0.10796219 -1.11175871 1.33187771 -0.12654831
		 -0.97679389 1.39767694 -0.089938201 -0.97710764 1.44309545 0.0032802962 -0.97516996 1.40832376 0.090344965
		 -0.97431505 1.3135376 0.11917137 -0.97345978 1.24152136 0.095594943 -0.98530412 1.17965174 -0.0095309447
		 -0.98802155 1.2575841 -0.10594963 -0.97512686 1.31624508 -0.12418099 -0.91087592 1.39283168 -0.091896974
		 -0.91138601 1.44030392 0.0034096146 -0.90823519 1.40371668 0.092415273 -0.90684432 1.30700076 0.12189072
		 -0.90545374 1.23305511 0.097787626 -0.91563338 1.17038488 -0.0096879574 -0.89089179 1.24947667 -0.10826149
		 -0.90816462 1.30976903 -0.12690039 -2.6226044e-008 0.47086447 -0.3044101 -0.13001199 0.47873896 -0.28812397
		 -0.20504412 0.4764891 -0.22902596 -0.28099805 0.46748936 -0.15160689 -0.30272937 0.47423926 -0.012925969
		 -0.25311559 0.46748936 0.10072038 -0.20504436 0.4764891 0.16755299;
	setAttr ".vt[332:497]" -0.14142446 0.47873896 0.19393623 -0.069338717 0.46255639 0.20000923
		 -0.26574305 0.36337882 0.044789366 -0.28687644 0.47086447 0.055094212 -0.29371735 0.53643149 0.059740778
		 -0.30663025 0.59400934 0.06451644 -0.31663182 0.63666201 0.071886659 -0.34004834 0.76567626 0.082413465
		 -0.36598575 0.8650946 0.08683645 -0.38943672 0.96428579 0.089945853 -0.41317308 1.093142748 0.080738276
		 -0.67533118 1.14728582 0.056183625 -0.91054362 1.18016231 0.047517851 -0.95189804 1.18720317 0.04548813
		 -0.97938204 1.18902886 0.046432722 -1.11438251 1.20032358 0.047377359 -1.26608729 1.26336765 0.033460617
		 -0.27320033 0.36337882 -0.092969075 -0.29433376 0.47086447 -0.088414811 -0.30117464 0.53643149 -0.08161103
		 -0.31408754 0.59400934 -0.078279927 -0.32408914 0.63666213 -0.070232846 -0.34750566 0.7656765 -0.064083099
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
		 -0.069299959 0.63666171 -0.30036882 -0.069021456 0.59400946 -0.30207452 -0.067424476 0.53643149 -0.29877251
		 -0.06296888 0.48718154 -0.29850006 -0.062028889 0.37107021 -0.28081673 -2.6226044e-008 1.42548311 -0.17149128
		 -0.079690993 1.43550813 -0.15705436 -1.473436 1.3341794 -0.1598824 -1.37603152 1.33818316 -0.14007965
		 -1.30719972 1.32978785 -0.13176197 -1.49633563 1.31970906 -0.10884758 -1.51997721 1.31970906 -0.032701071
		 -1.52026546 1.31970906 0.060816459 -1.49549007 1.33111465 0.12865892 -1.39128006 1.33111465 0.096700169
		 -1.30719972 1.31666744 0.1066082 -1.49549007 1.38800633 0.12865892 -1.39128006 1.38800633 0.096700169
		 -1.30719972 1.40001714 0.1066082 -1.52026546 1.38381958 0.060816459 -1.51997721 1.38381958 -0.032701071
		 -1.49633563 1.38381958 -0.10884758 -1.473436 1.38494158 -0.1598824 -1.37603152 1.38093746 -0.14007965
		 -1.30719972 1.38689661 -0.13176197 -1.6690625 1.37622976 0.11466675 -1.6690625 1.34289122 0.11466675
		 -1.66472256 1.34289122 0.1479747 -1.66472256 1.37622976 0.1479747 -1.71352279 1.37619793 0.0026778411
		 -1.71352279 1.34292293 0.0026778411 -1.71352279 1.34292293 0.040647507 -1.71352279 1.37619793 0.040647507
		 -1.66994083 1.37318707 -0.095250204 -1.66994083 1.34585345 -0.095250204 -1.66994083 1.34585345 -0.062715761
		 -1.66994083 1.37318707 -0.062715761 -1.56521726 1.37492967 -0.1760463 -1.56521726 1.34419143 -0.1760463
		 -1.57583714 1.34419143 -0.15330416 -1.57583714 1.37492967 -0.15330416 -1.30719972 1.27944875 0.06069313
		 -1.3964926 1.30739975 0.07324516 -1.50833356 1.31916034 0.091091573 -1.64933348 1.33317626 0.13244171
		 -1.6480273 1.38562357 0.12962879 -1.50833356 1.39941204 0.091091573 -1.3964926 1.4144932 0.071475789
		 -1.30719972 1.42810321 0.062731437 -1.30719972 1.27944875 0.019757271 -1.3964926 1.30739975 0.021509934
		 -1.52290893 1.31854427 0.023294561 -1.68825531 1.33253086 0.021662636 -1.68825531 1.38659012 0.021662636
		 -1.52290893 1.39941204 0.023294561 -1.3964926 1.4210254 0.006792679 -1.30719972 1.43600035 0.0047625732
		 -1.30719972 1.2899394 -0.032915305 -1.3964926 1.30739975 -0.040756226 -1.51997721 1.31783783 -0.065242842
		 -1.6480633 1.33603382 -0.078983076 -1.6480633 1.38365114 -0.078983076 -1.51997721 1.39941204 -0.065242842
		 -1.3964926 1.4144932 -0.054972764 -1.30719972 1.42810321 -0.049118727 -1.30719972 1.2899394 -0.079088628
		 -1.38413846 1.31166244 -0.10992832 -1.48244262 1.32094908 -0.13827404 -1.55341029 1.33779669 -0.15611678
		 -1.55341029 1.38520062 -0.15611678 -1.48244262 1.39941204 -0.13827404 -1.38413846 1.4056232 -0.10992832
		 -1.30719972 1.40813732 -0.096043698 -1.43582106 1.3341794 -0.14590782;
	setAttr ".vt[498:663]" -1.43582106 1.31970906 -0.11581276 -1.46594226 1.31970906 -0.039714433
		 -1.46594226 1.31970906 0.020475769 -1.46594226 1.31970906 0.080665782 -1.46503079 1.33111465 0.11750484
		 -1.46503079 1.38800633 0.11750484 -1.46594226 1.4106307 0.080665782 -1.46594226 1.4106307 0.020475769
		 -1.46594226 1.4106307 -0.055743676 -1.43582106 1.4106307 -0.11581276 -1.43582106 1.38494158 -0.14590782
		 -1.43071413 1.34082198 0.12826794 -1.3750093 1.34082198 0.16751412 -1.43071413 1.378299 0.12826794
		 -1.3750093 1.378299 0.16751412 -1.50834751 1.34922302 0.17155968 -1.49723709 1.34922302 0.20293251
		 -1.50834751 1.36989796 0.17155968 -1.49723709 1.36989796 0.20293251 -1.34161556 1.34123445 -0.13570347
		 -1.34566915 1.29917371 -0.092927247 -1.35184622 1.29917371 -0.041788291 -1.35184622 1.29671645 0.023294561
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
		 -0.05301493 1.16658545 0.2958329 -0.093291759 1.22998679 0.27754775 -0.065593384 1.3128804 0.24736625
		 -0.14261788 1.31288087 0.1931843 -2.6226044e-008 0.52055824 0.21120209 -2.6226044e-008 0.57845998 0.22976778
		 -2.6226044e-008 0.85012597 0.29283974 -2.6226044e-008 0.93927324 0.30679047 -2.6226044e-008 0.62169385 0.24886131
		 -2.6226044e-008 0.75070798 0.27370912 -2.6226044e-008 0.46255639 0.20000923 -2.6226044e-008 1.00055086613 0.30910277
		 -2.6226044e-008 1.10614061 0.29994026 -2.6226044e-008 0.36337882 0.18456662 -2.6226044e-008 1.10614061 0.2958329
		 -2.622604e-008 1.31287992 0.27041736 -2.6226044e-008 0.31773871 -0.25301698 -0.033814952 0.32438886 -0.24991024
		 -0.24487497 0.3120383 -0.14418866 -0.25554308 0.31773871 -0.087491408 -0.26127112 0.32343903 -0.018497409
		 -0.24808578 0.31773871 0.03542972 -0.13417341 0.33103931 0.1384095 -0.044649962 0.31773871 0.15247448
		 -0.21699253 0.3120383 0.066962786 -0.12658997 0.33103931 -0.24233727 -0.18411441 0.32723901 -0.19920559
		 -0.18411461 0.32723901 0.10990011 -2.6226044e-008 0.31773871 0.15247448 -0.20699376 0.33525845 -0.044721812
		 -0.21070957 0.30264813 -0.044788416 -0.20994553 0.27367276 -0.044788416 -0.20769404 0.24287349 -0.0448246
		 -0.2049156 0.2215873 -0.044788342 -0.19811276 0.20303783 -0.044771746 -0.19726795 0.17175874 -0.047319699
		 -0.19672805 0.13610218 -0.044788342 -0.19091493 0.10742293 -0.044815026 -0.19091493 0.094137058 -0.044815026
		 -0.20963514 0.068789735 -0.029330291 -0.21866098 0.0394965 -0.029330291 -0.20603588 0.0081609078 -0.029330291
		 -0.17004324 0.0081609078 -0.029330291 -0.13405059 0.0081609078 -0.029330291 -0.098057956 0.0081609078 -0.029330291
		 -0.062065315 0.0081609078 -0.029330291 -0.049440213 0.0394965 -0.029330291 -0.058466047 0.068789735 -0.029330291
		 -0.069412909 0.094137058 -0.044814967 -0.069412909 0.10742293 -0.044814967 -0.062799871 0.13610218 -0.044788323
		 -0.061460055 0.17175874 -0.04731968 -0.059815321 0.20303783 -0.04477169;
	setAttr ".vt[664:829]" -0.049812797 0.2215873 -0.044788342 -0.043834686 0.24287349 -0.044824582
		 -0.039983336 0.27367276 -0.044788342 -0.037619453 0.30264813 -0.044788361 -0.041335292 0.33525845 -0.044721756
		 -0.17360979 0.06700094 0.074625775 -0.17312139 0.094137058 0.013093824 -0.17312139 0.10742293 -0.0023849488
		 -0.17711475 0.13610218 0.0015011408 -0.17737934 0.17175874 0.0021683883 -0.17785957 0.20303783 0.0081025315
		 -0.18220134 0.2215873 0.014081936 -0.1836974 0.24287349 0.017034473 -0.18505517 0.27367276 0.017883491
		 -0.18536113 0.30264813 0.021909695 -0.18273363 0.33525845 0.019112606 -0.094491407 0.06700094 0.074625775
		 -0.087206475 0.094137058 0.013093843 -0.087206475 0.10742293 -0.0023849297 -0.082413219 0.13610218 0.0015011408
		 -0.081348665 0.17175874 0.0021683883 -0.080068521 0.20303783 0.0081025315 -0.072527096 0.2215873 0.014081936
		 -0.067831345 0.24287349 0.017034493 -0.064873733 0.27367276 0.017883567 -0.062967926 0.30264813 0.021909695
		 -0.065595418 0.33525845 0.019112606 -2.6226044e-008 0.31773871 -0.050271254 -0.012264137 0.32106376 -0.048717879
		 -2.6226044e-008 0.33342552 -0.18543515 -0.020770241 0.32328048 -0.18284619 -2.6226044e-008 0.32652476 -0.1178532
		 -0.014919288 0.32217214 -0.11578203 -2.6226044e-008 0.32652476 0.017310591 -0.014919324 0.31995541 0.018346174
		 -2.6226044e-008 0.33342552 0.084892541 -0.020770311 0.31884706 0.085410327 0.18151115 0.010203267 0.12905726
		 0.13405059 0.010203267 0.13167568 0.086590022 0.010203267 0.11488035 0.17618236 0.060262986 0.12701492
		 0.13405059 0.062405635 0.12963334 0.091918819 0.060262986 0.12701492 0.18679619 0.06700094 0.074625775
		 0.13405059 0.06700094 0.074625775 0.081305005 0.06700094 0.074625775 0.19091496 0.094137058 -0.004481249
		 0.13016395 0.094137058 0.035612859 0.069412917 0.094137058 -0.0044812108 0.19091491 0.094137058 -0.069670029
		 0.069412902 0.094137058 -0.069669954 0.17967567 0.094137058 -0.095411263 0.13016389 0.094137058 -0.11838108
		 0.089930631 0.094137058 -0.095411189 0.19614501 0.0081609134 -0.09928593 0.13405059 0.0081609078 -0.13091272
		 0.071956173 0.0081609134 -0.09928593 0.20603588 0.0081609078 -0.063982315 0.13405059 0.0081609078 -0.063982315
		 0.062065315 0.0081609078 -0.063982315 0.20603588 0.0081609078 0.0053217318 0.13405059 0.0081609078 0.0053217318
		 0.062065315 0.0081609078 0.0053217318 0.20603588 0.0081609078 0.074625775 0.13405059 0.0081609078 0.074625775
		 0.062065315 0.0081609078 0.074625775 0.18765117 0.042239089 0.13176966 0.13405059 0.042239089 0.14676869
		 0.080450021 0.042239089 0.13176966 0.058466047 0.042239089 0.074625775 0.058466047 0.068789735 0.0053217318
		 0.058466047 0.068789735 -0.063982315 0.068851493 0.068789735 -0.10286003 0.13405059 0.068789735 -0.13448685
		 0.1992497 0.068789735 -0.10286003 0.20963514 0.068789735 -0.063982315 0.20963514 0.068789735 0.0053217318
		 0.20963514 0.042239089 0.074625775 0.18871838 0.021115284 0.13176966 0.13405059 0.021115284 0.14676869
		 0.079382822 0.021115284 0.13176966 0.049440213 0.021115284 0.074625775 0.049440213 0.0394965 0.0053217318
		 0.049440213 0.0394965 -0.063982315 0.061065804 0.0394965 -0.10541298 0.13405059 0.0394965 -0.13703981
		 0.20703539 0.0394965 -0.10541298 0.21866098 0.0394965 -0.063982315 0.21866098 0.0394965 0.0053217318
		 0.21866098 0.021115284 0.074625775 0.037619438 0.30264813 -0.080130957 0.06018015 0.30264813 -0.12171276
		 0.12416447 0.30264813 -0.14676872 0.18802965 0.30264813 -0.12171283 0.21070957 0.30264813 -0.080131076
		 0.21070959 0.30264813 -0.0094457623 0.16001266 0.30264813 0.053265151 0.12416452 0.30264813 0.06029522
		 0.088316381 0.30264813 0.053265151 0.037619468 0.30264813 -0.0094457623 0.049812783 0.2215873 -0.074705429
		 0.072528847 0.2215873 -0.10861424 0.12736417 0.2215873 -0.13259095 0.18709244 0.2215873 -0.10861424
		 0.20491558 0.2215873 -0.074705429 0.20491561 0.2215873 -0.014871254 0.15948707 0.2215873 0.043035127
		 0.12736422 0.2215873 0.048986055 0.095241375 0.2215873 0.043035127 0.049812812 0.2215873 -0.014871254
		 0.043834675 0.24287349 -0.077427596 0.06644208 0.24287349 -0.11542331 0.12576431 0.24287349 -0.13993435
		 0.18747349 0.24287349 -0.11542334 0.20769404 0.24287349 -0.077427596 0.20769404 0.24287349 -0.012221605
		 0.15970075 0.24287349 0.04629055 0.12576437 0.24287349 0.052775763 0.091827996 0.24287349 0.04629055
		 0.043834697 0.24287349 -0.012221565 0.05981531 0.20303783 -0.072265774 0.081588179 0.20303783 -0.10261532
		 0.12896401 0.20303783 -0.12611008 0.1837388 0.20303783 -0.10261532 0.19811276 0.20303783 -0.072265893
		 0.19811276 0.20303783 -0.017277604 0.15760641 0.20303783 0.033482667 0.12896407 0.20303783 0.038951494
		 0.10032171 0.20303783 0.033482667 0.059815336 0.20303783 -0.017277604 0.039983321 0.27367276 -0.079077415
		 0.062761761 0.27367276 -0.11916912 0.12496439 0.27367276 -0.14401551 0.18830091 0.27367276 -0.11916912
		 0.20994553 0.27367276 -0.079077415 0.20994554 0.27367276 -0.010499422 0.16016477 0.27367276 0.046266403
		 0.12496445 0.27367276 0.053086929 0.089764118 0.27367276 0.046266403 0.039983347 0.27367276 -0.010499268
		 0.062799856 0.13610218 -0.071904071 0.084628239 0.13610218 -0.10088863 0.12976393 0.13610218 -0.12430821
		 0.18355161 0.13610218 -0.10088871 0.19672805 0.13610218 -0.071904108 0.19672808 0.13610218 -0.017672576
		 0.15750141 0.13610218 0.020674858 0.12976399 0.13610218 0.026068497 0.10202655 0.13610218 0.020674858
		 0.062799886 0.13610218 -0.017672576 0.061460041 0.17175874 -0.074561693 0.083220817 0.17175874 -0.1041214
		 0.12936397 0.17175874 -0.12756604 0.18353264 0.17175874 -0.1041214 0.19726795 0.17175874 -0.07456173
		 0.19726795 0.17175874 -0.020077668 0.15749077 0.17175874 0.024414444 0.12936403 0.17175874 0.029833183
		 0.10123727 0.17175874 0.024414444 0.06146007 0.17175874 -0.020077668 0.069412902 0.10742293 -0.069669954
		 0.089930631 0.10742293 -0.095411189 0.13016389 0.10742293 -0.11838108 0.17967567 0.10742293 -0.095411263
		 0.19091491 0.10742293 -0.069670029 0.19091496 0.10742293 -0.019960022;
	setAttr ".vt[830:995]" 0.15532784 0.10742293 0.015190125 0.13016395 0.10742293 0.020134086
		 0.10500005 0.10742293 0.015190125 0.069412917 0.10742293 -0.019959984 0.15532784 0.094137058 0.030668898
		 0.10500005 0.094137058 0.030668898 0.1604234 0.06700094 0.074625775 0.16213845 0.060977202 0.12788773
		 0.16978432 0.042239089 0.13676934 0.17049579 0.021115284 0.13676934 0.16569097 0.010203267 0.12993008
		 0.17004324 0.0081609078 0.074625775 0.17004324 0.0081609078 0.0053217318 0.17004324 0.0081609078 -0.063982315
		 0.1650978 0.0081609106 -0.11509933 0.17054299 0.0394965 -0.12122639 0.16665016 0.068789735 -0.11867344
		 0.16030283 0.094137058 -0.10937309 0.16030283 0.10742293 -0.10937309 0.16206387 0.13610218 -0.11507538
		 0.16165616 0.17175874 -0.11832061 0.16137382 0.20303783 -0.1168396 0.16165268 0.2215873 -0.12307949
		 0.16027632 0.24287349 -0.13015576 0.15994281 0.27367276 -0.13406922 0.15899749 0.30264813 -0.13671768
		 0.1076778 0.06700094 0.074625775 0.10596275 0.060977202 0.12788773 0.098316878 0.042239089 0.13676934
		 0.097605407 0.021115284 0.13676934 0.10241022 0.010203267 0.12047878 0.098057956 0.0081609078 0.074625775
		 0.098057956 0.0081609078 0.0053217318 0.098057956 0.0081609078 -0.063982315 0.10300339 0.0081609106 -0.11509933
		 0.0975582 0.0394965 -0.12122639 0.10145105 0.068789735 -0.11867344 0.11033159 0.094137058 -0.10937302
		 0.11033159 0.10742293 -0.10937302 0.10698202 0.13610218 -0.11507531 0.10580122 0.17175874 -0.11832061
		 0.10449502 0.20303783 -0.1168396 0.097862147 0.2215873 -0.12307949 0.092884436 0.24287349 -0.13015571
		 0.09004093 0.27367276 -0.13406922 0.087809198 0.30264813 -0.13671765 0.041335277 0.33525845 -0.078546904
		 0.062927336 0.33525845 -0.11834335 0.089370124 0.33525845 -0.132704 0.12416447 0.33525845 -0.14232354
		 0.15750192 0.33525845 -0.13270405 0.18528759 0.33525845 -0.11834343 0.20699373 0.33525845 -0.078547023
		 0.20699376 0.33525845 -0.010896606 0.15847351 0.33525845 0.049121819 0.12416452 0.33525845 0.055850029
		 0.089855537 0.33525845 0.049121819 0.041335307 0.33525845 -0.010896606 0.13484912 0.53643149 -0.28751427
		 0.21137692 0.53643149 -0.2233918 0.28776306 0.53643149 -0.13821073 0.30964613 0.53643149 -0.012714428
		 0.25988063 0.53643149 0.1098019 0.21137719 0.53643149 0.18415418 0.14144112 0.53643149 0.21556589
		 0.071800128 0.52055824 0.21120209 0.15938219 1.35840118 -0.24786511 0.28502589 1.40033937 -0.17274284
		 0.39558801 1.3645767 -0.10104649 0.39674795 1.43766332 0.0040135575 0.3895826 1.3765732 0.10208546
		 0.26227513 1.37708592 0.14303237 0.14261788 1.33360231 0.19729172 0.14552745 0.86509424 -0.3053607
		 0.25702125 0.86509454 -0.23187324 0.35896945 0.8650949 -0.12189125 0.38297662 0.8650949 0.0061146915
		 0.33108699 0.86509424 0.14516395 0.25702146 0.86509371 0.23353195 0.15474029 0.86509371 0.27275649
		 0.067703784 0.85012597 0.29283974 0.1386001 0.63666183 -0.28869796 0.22442342 0.63666201 -0.22016877
		 0.31030452 0.63666213 -0.12371071 0.33293369 0.63666213 -0.0044580484 0.2824221 0.63666183 0.12583728
		 0.22442374 0.63666153 0.20678513 0.1478129 0.63666153 0.24033265 0.067703784 0.62169385 0.24886131
		 0.1420638 0.7656759 -0.29702926 0.23874255 0.7656759 -0.22602099 0.33337653 0.7656765 -0.1197493
		 0.35669473 0.7656765 0.0038799273 0.3054941 0.7656759 0.13855273 0.23874284 0.76567566 0.22320999
		 0.15127659 0.7656756 0.26430938 0.067703784 0.75070798 0.27370912 0.12405795 0.37876186 -0.2720581
		 0.19058859 0.37436661 -0.2221736 0.26086199 0.35678601 -0.15854305 0.28059861 0.36997166 -0.015098389
		 0.23297957 0.35678601 0.08228299 0.19058882 0.37436661 0.13532664 0.13547039 0.37876186 0.16829953
		 0.074560277 0.36337882 0.18456662 0.13804311 0.59400934 -0.29049787 0.22216293 0.59400934 -0.22349426
		 0.30035827 0.59400934 -0.13378087 0.32287669 0.59400934 -0.010482179 0.27247584 0.59400934 0.11712096
		 0.2221632 0.59400934 0.1957853 0.14826991 0.59400934 0.2325727 0.070335552 0.57845998 0.22976778
		 0.13776594 1.035634398 -0.30754623 0.28169996 0.98721009 -0.23439252 0.38173139 0.98428971 -0.12491005
		 0.4071165 0.95077157 0.0095185079 0.35384899 0.97780001 0.14797898 0.28170016 0.96989489 0.23584732
		 0.16166767 0.96236289 0.27928162 0.067703784 0.93927324 0.30679047 0.15591848 1.13292313 -0.30863899
		 0.2881 1.16989851 -0.23565212 0.38325721 1.19166279 -0.11905991 0.45306346 1.055836201 0.001875304
		 0.35537484 1.17356443 0.12964149 0.28810021 1.088235736 0.2359594 0.15349428 1.069211483 0.2941108
		 0.067703791 1.00055086613 0.30910277 0.15116528 1.44822049 -0.018628998 0.27365053 1.45151663 -0.035856627
		 0.05301493 1.16658545 0.29994026 0.093291737 1.22998679 0.28165519 0.27518767 1.2397089 0.21743943
		 0.38641995 1.27084458 0.13459228 0.15765034 1.24747539 -0.28875598 0.28656298 1.27744079 -0.22931467
		 0.3894226 1.2738955 -0.13960199 1.26608729 1.40286016 -0.066596068 1.26635993 1.43868268 0.0017384338
		 1.26608706 1.40973485 0.078570671 1.26608706 1.31058669 -0.10435265 1.26608706 1.36689234 -0.11021423
		 1.26608706 1.30021524 0.059258956 1.26608706 1.33306277 0.089396708 1.26608729 1.25624228 -0.0076582716
		 0.95030993 1.39191532 -0.088232994 0.95088977 1.43641603 0.0031678772 0.94730711 1.40235507 0.088542745
		 0.94572586 1.30924869 0.11680416 0.94414443 1.23891222 0.093686521 0.95965159 1.17860949 -0.009394302
		 0.95322436 1.23411512 -0.10428742 0.94722694 1.31190372 -0.12181374 0.67261618 1.39026332 -0.10754074
		 0.67360765 1.44931722 0.0044421768 0.66748273 1.40304875 0.10894932 0.66477948 1.29092288 0.1436078
		 0.66207612 1.19798684 0.11529682 0.68858618 1.13970017 -0.010942076 0.66207606 1.21727514 -0.12672478
		 0.66734606 1.29417431 -0.1486177 1.11349046 1.41472936 -0.091643445 1.11381626 1.46106565 0.0033929825
		 1.11180353 1.42558348 0.086256221 1.11091542 1.32911742 0.1146994;
	setAttr ".vt[996:1161]" 1.11002719 1.24109983 0.090664215 1.11873794 1.19013119 -0.0096676257
		 1.11002719 1.25747478 -0.10796219 1.11175871 1.33187771 -0.12654831 0.97679389 1.39767694 -0.089938201
		 0.97710764 1.44309545 0.0032802962 0.97516996 1.40832376 0.090344965 0.97431505 1.3135376 0.11917137
		 0.97345978 1.24152136 0.095594943 0.98530412 1.17965174 -0.0095309447 0.98802155 1.2575841 -0.10594963
		 0.97512686 1.31624508 -0.12418099 0.91087592 1.39283168 -0.091896974 0.91138601 1.44030392 0.0034096146
		 0.90823519 1.40371668 0.092415273 0.90684432 1.30700076 0.12189072 0.90545374 1.23305511 0.097787626
		 0.91563338 1.17038488 -0.0096879574 0.89089179 1.24947667 -0.10826149 0.90816462 1.30976903 -0.12690039
		 0.13001199 0.47873896 -0.28812397 0.20504412 0.4764891 -0.22902596 0.28099805 0.46748936 -0.15160689
		 0.30272937 0.47423926 -0.012925969 0.25311559 0.46748936 0.10072038 0.20504436 0.4764891 0.16755299
		 0.14142446 0.47873896 0.19393623 0.069338717 0.46255639 0.20000923 0.26574305 0.36337882 0.044789366
		 0.28687644 0.47086447 0.055094212 0.29371735 0.53643149 0.059740778 0.30663025 0.59400934 0.06451644
		 0.31663182 0.63666201 0.071886659 0.34004834 0.76567626 0.082413465 0.36598575 0.8650946 0.08683645
		 0.38943672 0.96428579 0.089945853 0.41317308 1.093142748 0.080738276 0.67533118 1.14728582 0.056183625
		 0.91054362 1.18016231 0.047517851 0.95189804 1.18720317 0.04548813 0.97938204 1.18902886 0.046432722
		 1.11438251 1.20032358 0.047377359 1.26608729 1.26336765 0.033460617 0.27320033 0.36337882 -0.092969075
		 0.29433376 0.47086447 -0.088414811 0.30117464 0.53643149 -0.08161103 0.31408754 0.59400934 -0.078279927
		 0.32408914 0.63666213 -0.070232846 0.34750566 0.7656765 -0.064083099 0.37344307 0.8650949 -0.064036712
		 0.39689401 0.96753061 -0.063844107 0.42063037 1.10219181 -0.068475917 0.67533112 1.15692997 -0.072839662
		 0.90326262 1.18837309 -0.062328301 0.95643789 1.18480456 -0.060053024 0.98666292 1.19706011 -0.061011963
		 1.11438251 1.20851123 -0.062157821 1.26608729 1.26855338 -0.045347825 0.78575933 1.39999461 -0.10810787
		 0.78669798 1.45785403 0.0044808961 0.78090012 1.41285121 0.10958683 0.77834111 1.29941928 0.14442109
		 0.77578235 1.20590627 0.11595238 0.78697342 1.14963973 0.056541327 0.79816467 1.14020896 -0.01098896
		 0.78126317 1.15933752 -0.07319992 0.76436174 1.2253021 -0.127416 0.78077066 1.30268896 -0.14943069
		 0.53444755 1.37458253 -0.10175995 0.53549647 1.43018675 0.0040603257 0.52901679 1.38666487 0.10282856
		 0.52615678 1.28044903 0.13557534 0.52329683 1.19321263 0.10882068 0.54798079 1.12928319 0.052968789
		 0.57266474 1.10739589 -0.010478211 0.54798073 1.1383971 -0.068961412 0.52329671 1.21144068 -0.1198957
		 0.52887207 1.28352177 -0.14058509 1.18976152 1.42103028 -0.086897045 1.18993425 1.46255004 0.0030805587
		 1.18886614 1.43130946 0.072381631 1.1883949 1.33898807 0.09351147 1.18792355 1.25563312 0.077429883
		 1.19023478 1.21231461 0.044779051 1.19254613 1.20222187 -0.0092881778 1.19023478 1.22006834 -0.058953859
		 1.18792355 1.27114069 -0.10237579 1.18884265 1.34160233 -0.11997738 0.12417206 1.43932307 -0.098287888
		 0.27933821 1.44940519 -0.10429978 0.39616793 1.41697931 -0.048516463 0.53497201 1.41331875 -0.048849832
		 0.67311186 1.4307245 -0.051549263 0.78622878 1.43985868 -0.051813506 0.91113096 1.42750204 -0.044243623
		 0.95059985 1.42509985 -0.042532578 0.97695082 1.43132055 -0.043328933 1.11365342 1.44883168 -0.044125251
		 1.18984795 1.45272434 -0.041908339 1.26608729 1.42456317 -0.032428816 0.14689158 1.4143889 0.089331396
		 0.26796284 1.43777835 0.053587839 0.39316529 1.42297757 0.053049508 0.53225666 1.41936004 0.053444441
		 0.6705451 1.4371171 0.056695748 0.78379905 1.4462868 0.057033844 0.90981054 1.43294454 0.047912408
		 0.94909841 1.43032002 0.045855295 0.97613889 1.43664372 0.046812668 1.1128099 1.45425868 0.047770157
		 1.18940032 1.45786357 0.045119058 1.26608729 1.42800033 0.033688013 0.079690993 1.34837604 -0.2664209
		 0.078825064 1.20753491 -0.30757117 0.077959143 1.11327732 -0.32033744 0.0762273 0.97579092 -0.31941307
		 0.072763637 0.86509407 -0.3175644 0.071031801 0.76567566 -0.30896661 0.069299959 0.63666171 -0.30036882
		 0.069021456 0.59400946 -0.30207452 0.067424476 0.53643149 -0.29877251 0.06296888 0.48718154 -0.29850006
		 0.062028889 0.37107021 -0.28081673 0.079690993 1.43550813 -0.15705436 1.473436 1.3341794 -0.1598824
		 1.37603152 1.33818316 -0.14007965 1.30719972 1.32978785 -0.13176197 1.49633563 1.31970906 -0.10884758
		 1.51997721 1.31970906 -0.032701071 1.52026546 1.31970906 0.060816459 1.49549007 1.33111465 0.12865892
		 1.39128006 1.33111465 0.096700169 1.30719972 1.31666744 0.1066082 1.49549007 1.38800633 0.12865892
		 1.39128006 1.38800633 0.096700169 1.30719972 1.40001714 0.1066082 1.52026546 1.38381958 0.060816459
		 1.51997721 1.38381958 -0.032701071 1.49633563 1.38381958 -0.10884758 1.473436 1.38494158 -0.1598824
		 1.37603152 1.38093746 -0.14007965 1.30719972 1.38689661 -0.13176197 1.6690625 1.37622976 0.11466675
		 1.6690625 1.34289122 0.11466675 1.66472256 1.34289122 0.1479747 1.66472256 1.37622976 0.1479747
		 1.71352279 1.37619793 0.0026778411 1.71352279 1.34292293 0.0026778411 1.71352279 1.34292293 0.040647507
		 1.71352279 1.37619793 0.040647507 1.66994083 1.37318707 -0.095250204 1.66994083 1.34585345 -0.095250204
		 1.66994083 1.34585345 -0.062715761 1.66994083 1.37318707 -0.062715761 1.56521726 1.37492967 -0.1760463
		 1.56521726 1.34419143 -0.1760463 1.57583714 1.34419143 -0.15330416 1.57583714 1.37492967 -0.15330416
		 1.30719972 1.27944875 0.06069313 1.3964926 1.30739975 0.07324516 1.50833356 1.31916034 0.091091573
		 1.64933348 1.33317626 0.13244171 1.6480273 1.38562357 0.12962879 1.50833356 1.39941204 0.091091573
		 1.3964926 1.4144932 0.071475789 1.30719972 1.42810321 0.062731437;
	setAttr ".vt[1162:1327]" 1.30719972 1.27944875 0.019757271 1.3964926 1.30739975 0.021509934
		 1.52290893 1.31854427 0.023294561 1.68825531 1.33253086 0.021662636 1.68825531 1.38659012 0.021662636
		 1.52290893 1.39941204 0.023294561 1.3964926 1.4210254 0.006792679 1.30719972 1.43600035 0.0047625732
		 1.30719972 1.2899394 -0.032915305 1.3964926 1.30739975 -0.040756226 1.51997721 1.31783783 -0.065242842
		 1.6480633 1.33603382 -0.078983076 1.6480633 1.38365114 -0.078983076 1.51997721 1.39941204 -0.065242842
		 1.3964926 1.4144932 -0.054972764 1.30719972 1.42810321 -0.049118727 1.30719972 1.2899394 -0.079088628
		 1.38413846 1.31166244 -0.10992832 1.48244262 1.32094908 -0.13827404 1.55341029 1.33779669 -0.15611678
		 1.55341029 1.38520062 -0.15611678 1.48244262 1.39941204 -0.13827404 1.38413846 1.4056232 -0.10992832
		 1.30719972 1.40813732 -0.096043698 1.43582106 1.3341794 -0.14590782 1.43582106 1.31970906 -0.11581276
		 1.46594226 1.31970906 -0.039714433 1.46594226 1.31970906 0.020475769 1.46594226 1.31970906 0.080665782
		 1.46503079 1.33111465 0.11750484 1.46503079 1.38800633 0.11750484 1.46594226 1.4106307 0.080665782
		 1.46594226 1.4106307 0.020475769 1.46594226 1.4106307 -0.055743676 1.43582106 1.4106307 -0.11581276
		 1.43582106 1.38494158 -0.14590782 1.43071413 1.34082198 0.12826794 1.3750093 1.34082198 0.16751412
		 1.43071413 1.378299 0.12826794 1.3750093 1.378299 0.16751412 1.50834751 1.34922302 0.17155968
		 1.49723709 1.34922302 0.20293251 1.50834751 1.36989796 0.17155968 1.49723709 1.36989796 0.20293251
		 1.34161556 1.34123445 -0.13570347 1.34566915 1.29917371 -0.092927247 1.35184622 1.29917371 -0.041788291
		 1.35184622 1.29671645 0.023294561 1.35184622 1.30498946 0.065151252 1.3637569 1.30982733 0.11532116
		 1.4028616 1.32753098 0.147891 1.4905895 1.33799291 0.18288383 1.4905895 1.38112819 0.18288383
		 1.4028616 1.39159012 0.147891 1.3637569 1.39941204 0.11532116 1.35184622 1.4200629 0.067936286
		 1.35184622 1.42303574 0.004793358 1.35184622 1.4200629 -0.054760896 1.34566915 1.39941204 -0.11047989
		 1.34161556 1.37788665 -0.13570347 1.56240666 1.38197827 0.080938108 1.56240666 1.33714259 0.080938108
		 1.55110228 1.32119381 0.10747974 1.54162121 1.33714259 0.1340702 1.54162121 1.38197827 0.1340702
		 1.55110228 1.40202188 0.10747974 1.60408473 1.38284624 0.09335953 1.60408473 1.33627486 0.09335953
		 1.60233355 1.31970906 0.11268627 1.59653318 1.33627486 0.14399749 1.59653318 1.38284624 0.14399749
		 1.60233355 1.39941204 0.11268627 1.57555377 1.38253677 -0.015177956 1.57555377 1.33658433 -0.015177956
		 1.57555377 1.32412398 0.018327523 1.57398653 1.33658433 0.049198646 1.57398653 1.38253677 0.049198646
		 1.57555377 1.39941931 0.018327523 1.64095974 1.3817898 -0.0091006467 1.64095974 1.33733082 -0.0091006467
		 1.64095974 1.3252753 0.018802948 1.64020157 1.33733082 0.048130151 1.64020157 1.3817898 0.048130151
		 1.64095974 1.39384532 0.018802948 1.55627131 1.3784554 -0.10510845 1.55627131 1.34066534 -0.10510845
		 1.56616807 1.33228147 -0.075121574 1.56616807 1.34066534 -0.051403847 1.56616807 1.3784554 -0.051403847
		 1.56616807 1.3929956 -0.075121574 1.60366559 1.37993991 -0.1031739 1.60366559 1.33918107 -0.1031739
		 1.60900283 1.3301388 -0.07764595 1.60900283 1.33918107 -0.057600174 1.60900283 1.37993991 -0.057600174
		 1.60900283 1.3889823 -0.07764595 1.50661147 1.37762249 -0.16358845 1.50661147 1.34149861 -0.16358845
		 1.51552761 1.3339256 -0.14464977 1.52444351 1.34149861 -0.12571114 1.52444351 1.37762249 -0.12571114
		 1.51552761 1.39379919 -0.14464977 1.53172731 1.37738657 -0.17116669 1.53172731 1.34173441 -0.17116669
		 1.54050124 1.33425999 -0.15246315 1.54927516 1.34173441 -0.13375962 1.54927516 1.37738657 -0.13375962
		 1.54050124 1.38917494 -0.15246315 1.44649684 1.34201932 0.18476318 1.45356357 1.32957733 0.1650328
		 1.46063018 1.34201932 0.14530236 1.46063018 1.37710178 0.14530236 1.45356357 1.38954377 0.1650328
		 1.44649684 1.37710178 0.18476318 1.25294113 1.4122318 -0.071472205 1.25251913 1.35922134 -0.10670605
		 1.25209677 1.30098665 -0.095927507 1.25315869 1.25821567 -0.04887455 1.25422037 1.24436176 -0.0087451553
		 1.25315869 1.25227153 0.034981538 1.25209677 1.28909826 0.061832007 1.25231338 1.34247959 0.08306431
		 1.25252986 1.42011201 0.068384402 1.25277531 1.44070125 0.035242196 1.25314581 1.44776165 0.0012534332
		 1.25298095 1.4367615 -0.035109404 1.27892709 1.32167614 -0.11341667 1.27892721 1.28251803 -0.060009271
		 1.27892721 1.27663052 -0.019903831 1.27892721 1.2750212 0.024949722 1.27892709 1.29264271 0.056863748
		 1.27892709 1.32615018 0.093234256 1.27892709 1.4026767 0.088056907 1.27892721 1.42484331 0.045609817
		 1.2790575 1.43372869 0.0026084899 1.27892721 1.42319965 -0.039498672 1.27892721 1.40327239 -0.078279078
		 1.27892709 1.37591386 -0.11621983 0.05301493 1.16658545 0.2958329 0.093291759 1.22998679 0.27754775
		 0.065593384 1.3128804 0.24736625 0.14261788 1.31288087 0.1931843 0.033814952 0.32438886 -0.24991024
		 0.24487497 0.3120383 -0.14418866 0.25554308 0.31773871 -0.087491408 0.26127112 0.32343903 -0.018497409
		 0.24808578 0.31773871 0.03542972 0.13417341 0.33103931 0.1384095 0.044649962 0.31773871 0.15247448
		 0.21699253 0.3120383 0.066962786 0.12658997 0.33103931 -0.24233727 0.18411441 0.32723901 -0.19920559
		 0.18411461 0.32723901 0.10990011 0.20699376 0.33525845 -0.044721812 0.21070957 0.30264813 -0.044788416
		 0.20994553 0.27367276 -0.044788416 0.20769404 0.24287349 -0.0448246 0.2049156 0.2215873 -0.044788342
		 0.19811276 0.20303783 -0.044771746 0.19726795 0.17175874 -0.047319699 0.19672805 0.13610218 -0.044788342
		 0.19091493 0.10742293 -0.044815026 0.19091493 0.094137058 -0.044815026 0.20963514 0.068789735 -0.029330291
		 0.21866098 0.0394965 -0.029330291 0.20603588 0.0081609078 -0.029330291;
	setAttr ".vt[1328:1379]" 0.17004324 0.0081609078 -0.029330291 0.13405059 0.0081609078 -0.029330291
		 0.098057956 0.0081609078 -0.029330291 0.062065315 0.0081609078 -0.029330291 0.049440213 0.0394965 -0.029330291
		 0.058466047 0.068789735 -0.029330291 0.069412909 0.094137058 -0.044814967 0.069412909 0.10742293 -0.044814967
		 0.062799871 0.13610218 -0.044788323 0.061460055 0.17175874 -0.04731968 0.059815321 0.20303783 -0.04477169
		 0.049812797 0.2215873 -0.044788342 0.043834686 0.24287349 -0.044824582 0.039983336 0.27367276 -0.044788342
		 0.037619453 0.30264813 -0.044788361 0.041335292 0.33525845 -0.044721756 0.17360979 0.06700094 0.074625775
		 0.17312139 0.094137058 0.013093824 0.17312139 0.10742293 -0.0023849488 0.17711475 0.13610218 0.0015011408
		 0.17737934 0.17175874 0.0021683883 0.17785957 0.20303783 0.0081025315 0.18220134 0.2215873 0.014081936
		 0.1836974 0.24287349 0.017034473 0.18505517 0.27367276 0.017883491 0.18536113 0.30264813 0.021909695
		 0.18273363 0.33525845 0.019112606 0.094491407 0.06700094 0.074625775 0.087206475 0.094137058 0.013093843
		 0.087206475 0.10742293 -0.0023849297 0.082413219 0.13610218 0.0015011408 0.081348665 0.17175874 0.0021683883
		 0.080068521 0.20303783 0.0081025315 0.072527096 0.2215873 0.014081936 0.067831345 0.24287349 0.017034493
		 0.064873733 0.27367276 0.017883567 0.062967926 0.30264813 0.021909695 0.065595418 0.33525845 0.019112606
		 0.012264137 0.32106376 -0.048717879 0.020770241 0.32328048 -0.18284619 0.014919288 0.32217214 -0.11578203
		 0.014919324 0.31995541 0.018346174 0.020770311 0.31884706 0.085410327 -0.15116528 1.4248805 -0.018628998
		 -0.14689158 1.39104891 0.089331396 -0.12417206 1.41598308 -0.098287888 -2.6226044e-008 1.40214312 -0.17149128
		 -0.079690993 1.41216815 -0.15705436 0.14689158 1.39104891 0.089331396 0.12417206 1.41598308 -0.098287888
		 0.15116528 1.4248805 -0.018628998 0.079690993 1.41216815 -0.15705436;
	setAttr -s 2785 ".ed";
	setAttr ".ed[0:165]"  1 159 0 4 156 0 6 669 1 7 155 1 14 146 0 15 166 0 17 143 0
		 18 163 0 20 142 1 21 162 1 23 141 1 24 161 1 26 140 1 27 160 1 0 41 0 1 42 1 2 43 0
		 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 649 0 11 659 0 12 14 0 13 16 0 14 37 0 15 36 1
		 16 35 0 17 20 0 18 21 1 19 22 0 20 652 0 21 654 1 22 656 0 23 26 0 24 27 1 25 28 0
		 26 0 0 27 1 1 28 2 0 22 46 1 25 45 1 28 44 1 20 50 1 23 51 1 26 52 1 29 3 0 30 4 1
		 31 5 0 32 8 1 33 11 1 34 13 1 35 47 0 36 48 1 37 49 0 38 12 1 39 9 1 40 6 1 30 157 0
		 31 32 0 32 33 0 33 658 0 34 35 0 35 165 0 36 145 0 37 38 0 38 650 0 39 40 0 40 29 0
		 41 29 0 42 30 1 43 31 0 44 32 1 45 33 1 46 34 1 47 19 0 48 18 1 49 17 0 50 38 1 51 39 1
		 52 40 1 42 158 0 43 44 0 44 45 0 45 657 0 46 47 0 47 164 0 48 144 0 49 50 0 50 651 0
		 51 52 0 52 41 0 53 54 0 54 174 0 55 154 0 56 57 0 57 641 0 58 678 0 59 60 0 60 61 0
		 61 689 0 62 667 0 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1
		 71 81 1 72 82 1 63 64 0 64 171 0 65 151 0 66 67 0 67 644 0 68 675 0 69 70 0 70 71 0
		 71 686 0 72 664 0 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 73 74 0 74 172 0 75 152 0 76 77 0 77 643 0 78 676 0 79 80 0 80 81 0
		 81 687 0 82 665 0 83 63 1 84 64 1 85 65 1 86 66 1 87 67 1 88 68 1 89 69 1 90 70 1
		 91 71 1 92 72 1 83 84 0 84 170 0 85 150 0 86 87 0 87 645 0 88 674 0 89 90 0 90 91 0
		 91 685 0 92 663 0 93 53 1 94 54 1;
	setAttr ".ed[166:331]" 95 55 1 96 56 1 97 57 1 98 58 1 99 59 1 100 60 1 101 61 1
		 102 62 1 93 94 0 94 173 0 95 153 0 96 97 0 97 642 0 98 677 0 99 100 0 100 101 0 101 688 0
		 102 666 0 103 113 1 104 114 1 105 115 1 106 116 1 107 117 1 108 118 1 109 119 1 110 120 1
		 111 121 1 112 122 1 103 104 0 104 168 0 105 148 0 106 107 0 107 647 0 108 672 0 109 110 0
		 110 111 0 111 683 0 112 661 0 113 83 1 114 84 1 115 85 1 116 86 1 117 87 1 118 88 1
		 119 89 1 120 90 1 121 91 1 122 92 1 113 114 0 114 169 0 115 149 0 116 117 0 117 646 0
		 118 673 0 119 120 0 120 121 0 121 684 0 122 662 0 123 103 1 124 104 1 125 105 1 126 106 1
		 127 107 1 128 108 1 129 109 1 130 110 1 131 111 1 132 112 1 123 124 0 124 167 0 125 147 0
		 126 127 0 127 648 0 128 671 0 129 130 0 130 131 0 131 682 0 132 660 0 123 13 0 124 16 0
		 125 15 0 126 14 0 127 12 0 128 9 0 129 133 0 9 670 0 130 10 0 133 10 0 131 134 0
		 10 134 0 132 11 0 134 681 0 135 7 1 136 4 0 137 30 0 138 42 0 139 1 0 140 27 1 141 24 1
		 142 21 1 143 18 0 144 49 0 145 37 0 146 15 0 147 126 0 148 106 0 149 116 0 150 86 0
		 151 66 0 152 76 0 153 96 0 154 56 0 133 135 0 135 136 0 136 137 0 137 138 0 138 139 0
		 139 140 0 140 141 0 141 653 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0
		 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 155 680 1 156 5 0 157 31 0
		 158 43 0 159 2 0 160 28 1 161 25 1 162 22 1 163 19 0 164 48 0 165 36 0 166 16 0 167 125 0
		 168 105 0 169 115 0 170 85 0 171 65 0 172 75 0 173 95 0 174 55 0 134 155 0 155 156 0
		 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 655 0 162 163 0 163 164 0 164 165 0
		 165 166 0 166 167 0 167 168 0;
	setAttr ".ed[332:497]" 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0
		 53 175 0 54 176 0 175 176 0 174 177 0 176 177 0 55 178 0 154 179 0 178 179 0 56 180 0
		 57 181 0 180 181 0 58 182 0 181 640 0 59 183 0 182 679 0 60 184 0 183 184 0 61 185 0
		 184 185 0 62 186 0 185 690 0 186 668 0 179 180 0 177 178 0 187 426 0 190 351 0 191 336 0
		 194 195 0 196 418 0 199 396 0 200 408 0 187 240 0 188 241 1 189 242 1 190 243 1 191 244 1
		 192 245 1 193 246 1 194 247 1 195 248 0 204 249 0 205 250 1 206 251 1 207 252 1 208 253 1
		 209 254 1 210 255 1 211 256 1 212 257 0 204 422 0 207 355 0 208 340 0 211 212 0 213 222 0
		 214 223 1 215 224 1 216 225 1 217 226 1 218 227 1 219 228 1 220 229 1 221 230 0 213 424 0
		 216 353 0 217 338 0 220 221 0 222 204 0 223 205 1 224 206 1 225 207 1 226 208 1 227 209 1
		 228 210 1 229 211 1 230 212 0 222 423 0 225 354 0 226 339 0 229 230 0 187 325 0 188 326 0
		 231 428 0 189 327 0 190 328 0 191 329 0 234 349 0 192 330 0 235 334 0 193 331 0 194 332 0
		 195 333 0 238 239 0 240 213 0 241 214 1 242 215 1 243 216 1 244 217 1 245 218 1 246 219 1
		 247 220 1 248 221 0 240 425 0 243 352 0 244 337 0 247 248 0 249 258 0 250 259 1 251 260 1
		 252 261 1 253 262 1 254 263 1 255 264 1 256 265 1 257 266 0 249 421 0 252 356 0 253 341 0
		 256 257 0 258 273 0 259 274 1 260 275 1 261 276 0 263 272 0 264 271 1 265 270 1 266 269 0
		 258 420 0 261 357 0 262 342 0 265 266 0 198 395 0 197 394 0 267 406 0 268 407 0 270 203 0
		 271 202 1 272 201 0 269 270 0 273 196 0 274 197 1 275 198 1 276 199 0 273 419 0 199 374 0
		 200 375 0 277 405 0 201 376 0 278 417 0 261 382 0 276 383 0 280 281 0 263 378 0 272 377 0
		 282 283 0 262 380 0 280 363 0 284 348 0 283 279 0 281 277 0 285 309 0;
	setAttr ".ed[498:663]" 286 310 0 287 311 0 288 312 0 289 313 0 290 314 0 291 315 0
		 292 316 0 285 401 0 286 413 0 287 288 0 288 289 0 289 345 0 290 360 0 291 292 0 292 285 0
		 293 364 0 294 365 0 295 366 0 296 367 0 297 368 0 298 370 0 299 372 0 300 373 0 293 398 0
		 294 410 0 295 296 0 296 297 0 297 343 0 298 358 0 299 300 0 300 293 0 301 384 0 302 385 0
		 303 386 0 304 387 0 305 388 0 306 390 0 307 392 0 308 393 0 301 403 0 302 415 0 303 304 0
		 304 305 0 305 347 0 306 362 0 307 308 0 308 301 0 309 301 0 310 302 0 311 303 0 312 304 0
		 313 305 0 314 306 0 315 307 0 316 308 0 309 402 0 310 414 0 311 312 0 312 313 0 313 346 0
		 314 361 0 315 316 0 316 309 0 317 285 0 318 286 0 319 287 0 320 288 0 321 289 0 322 290 0
		 323 291 0 324 292 0 317 400 0 318 412 0 319 320 0 320 321 0 321 344 0 322 359 0 323 324 0
		 324 317 0 325 231 0 326 232 0 327 233 0 328 234 0 329 235 0 330 236 0 331 237 0 332 238 0
		 333 239 0 325 427 0 328 350 0 329 335 0 332 333 0 334 236 0 335 330 0 336 192 0 337 245 0
		 338 218 0 339 227 0 340 209 0 341 254 0 342 263 0 343 298 0 344 322 0 345 290 0 346 314 0
		 347 306 0 348 282 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0
		 341 342 0 342 379 0 343 369 0 344 345 0 345 346 0 346 347 0 347 389 0 349 235 0 350 329 0
		 351 191 0 352 244 0 353 217 0 354 226 0 355 208 0 356 253 0 357 262 0 358 299 0 359 323 0
		 360 291 0 361 315 0 362 307 0 363 284 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0
		 354 355 0 355 356 0 356 357 0 357 381 0 358 371 0 359 360 0 360 361 0 361 362 0 362 391 0
		 364 317 0 365 318 0 366 319 0 367 320 0 368 321 0 369 344 0 370 322 0 371 359 0 372 323 0
		 373 324 0 364 399 0 365 411 0 366 367 0 367 368 0 368 369 0 369 370 0;
	setAttr ".ed[664:829]" 370 371 0 371 372 0 372 373 0 373 364 0 374 293 0 375 294 0
		 376 295 0 377 296 0 378 297 0 379 343 0 380 298 0 381 358 0 382 299 0 383 300 0 374 397 0
		 375 409 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 374 0
		 384 587 0 385 597 0 386 595 0 387 594 0 388 593 0 389 592 0 390 591 0 391 590 0 392 589 0
		 393 588 0 384 404 0 385 416 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 384 0 394 267 0 395 268 0 396 200 0 397 375 0 398 294 0 399 365 0 400 318 0
		 401 286 0 402 310 0 403 302 0 404 385 0 405 278 0 396 397 0 397 398 0 398 399 0 399 400 0
		 400 401 0 401 402 0 402 403 0 403 404 0 404 598 0 406 203 0 407 202 0 408 201 0 409 376 0
		 410 295 0 411 366 0 412 319 0 413 287 0 414 311 0 415 303 0 416 386 0 417 279 0 408 409 0
		 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 596 0 418 197 0
		 419 274 0 420 259 0 421 250 0 422 205 0 423 223 0 424 214 0 425 241 0 426 188 0 427 326 0
		 428 232 0 418 419 0 419 420 0 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0 425 426 0
		 426 427 0 427 428 0 232 233 0 326 327 0 188 189 0 241 242 0 214 215 0 223 224 0 205 206 0
		 250 251 0 259 260 0 274 275 0 197 198 0 394 395 0 267 268 0 406 407 0 202 203 0 270 271 0
		 264 265 0 255 256 0 210 211 0 228 229 0 219 220 0 246 247 0 193 194 0 331 332 0 237 238 0
		 233 234 0 327 328 0 189 190 0 242 243 0 215 216 0 224 225 0 206 207 0 251 252 0 260 261 0
		 275 276 0 198 199 0 395 396 0 268 200 0 407 408 0 201 202 0 271 272 0 263 264 0 254 255 0
		 209 210 0 227 228 0 218 219 0 245 246 0 192 193 0 330 331 0 236 237 0 196 429 0 418 430 0
		 429 430 0 430 394 0 431 497 0 432 517 0 437 502 0 438 522 0 440 503 0;
	setAttr ".ed[830:995]" 441 527 0 446 508 0 447 532 0 431 491 0 432 490 1 433 489 0
		 434 483 0 489 481 0 435 475 0 481 473 0 436 467 0 473 465 0 440 470 0 441 471 1 442 472 0
		 443 478 0 472 480 0 444 486 0 480 488 0 445 494 0 488 496 0 443 533 0 436 534 0 437 536 0
		 450 468 0 440 537 0 452 469 0 444 545 0 435 546 0 436 548 0 454 476 0 443 549 0 456 477 0
		 445 557 0 434 558 0 435 560 0 458 484 0 444 561 0 460 485 0 446 569 0 431 570 0 434 572 0
		 462 492 0 445 573 0 464 493 0 465 439 0 466 438 1 467 437 0 468 451 0 469 449 0 470 443 0
		 471 479 1 465 521 0 466 501 0 467 535 0 469 544 0 470 504 0 471 528 0 474 466 1 475 436 0
		 476 455 0 477 453 0 478 444 0 479 487 1 473 520 0 474 500 0 475 547 0 477 556 0 478 505 0
		 479 529 0 482 474 1 483 435 0 484 459 0 485 457 0 486 445 0 487 495 1 481 519 0 482 499 0
		 483 559 0 485 568 0 486 506 0 487 530 0 490 482 1 491 434 0 492 463 0 493 461 0 494 446 0
		 495 447 1 496 448 0 489 518 0 490 498 0 491 571 0 493 580 0 494 507 0 495 531 0 497 432 0
		 498 491 0 499 483 0 500 475 0 501 467 0 502 438 0 503 441 0 504 471 0 505 479 0 506 487 0
		 507 495 0 508 447 0 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 503 504 0 504 505 0
		 505 506 0 506 507 0 507 508 0 436 501 0 498 434 0 434 499 0 499 435 0 435 500 0 500 436 0
		 440 504 0 504 443 0 443 505 0 505 444 0 444 506 0 506 445 0 445 507 0 507 446 0 438 509 0
		 439 510 0 509 523 0 441 511 0 442 512 0 511 526 0 509 583 0 510 581 0 513 524 0 511 584 0
		 512 586 0 515 525 0 517 433 0 518 490 0 519 482 0 520 474 0 521 466 0 522 439 0 523 510 0
		 524 514 0 525 516 0 526 512 0 527 442 0 528 472 0 529 480 0 530 488 0 531 496 0 532 448 0
		 517 518 0 518 519 0 519 520 0 520 521 0 521 522 0 522 523 0 523 582 0;
	setAttr ".ed[996:1161]" 525 585 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 433 599 0 489 600 0 481 601 0 473 602 0 465 603 0 439 604 0 442 605 0 472 606 0
		 480 607 0 488 608 0 496 609 0 448 610 0 533 539 0 534 540 0 535 541 0 536 542 0 537 543 0
		 538 470 0 534 535 1 535 536 1 537 538 1 538 533 1 539 449 0 540 450 0 541 468 0 542 451 0
		 543 452 0 544 538 0 540 541 1 541 542 1 543 544 1 544 539 1 545 551 0 546 552 0 547 553 0
		 548 554 0 549 555 0 550 478 0 546 547 1 547 548 1 549 550 1 550 545 1 551 453 0 552 454 0
		 553 476 0 554 455 0 555 456 0 556 550 0 552 553 1 553 554 1 555 556 1 556 551 1 557 563 0
		 558 564 0 559 565 0 560 566 0 561 567 0 562 486 0 558 559 1 559 560 1 561 562 1 562 557 1
		 563 457 0 564 458 0 565 484 0 566 459 0 567 460 0 568 562 0 564 565 1 565 566 1 567 568 1
		 568 563 1 569 575 0 570 576 0 571 577 0 572 578 0 573 579 0 574 494 0 570 571 1 571 572 1
		 573 574 1 574 569 1 575 461 0 576 462 0 577 492 0 578 463 0 579 464 0 580 574 0 576 577 1
		 577 578 1 579 580 1 580 575 1 448 433 0 532 517 0 447 432 1 508 497 0 446 431 0 569 570 1
		 575 576 1 461 462 0 464 463 0 578 579 1 572 573 1 445 434 0 557 558 1 563 564 1 457 458 0
		 460 459 0 566 567 1 560 561 1 444 435 0 545 546 1 551 552 1 453 454 0 456 455 0 554 555 1
		 548 549 1 443 436 0 533 534 1 539 540 1 542 543 1 536 537 1 437 440 0 502 503 0 438 441 0
		 509 511 0 513 515 0 514 516 0 510 512 0 439 442 0 581 514 0 582 524 0 583 513 0 584 515 0
		 585 526 0 586 516 0 581 582 0 582 583 0 583 584 0 584 585 0 585 586 0 586 581 0 449 450 0
		 449 452 0 451 452 0 451 450 0 455 454 0 456 453 0 457 460 0 458 459 0 461 464 0 462 463 0
		 513 514 0 515 516 0 587 277 0 588 281 0 589 280 0 590 363 0 591 284 0;
	setAttr ".ed[1162:1327]" 592 348 0 593 282 0 594 283 0 595 279 0 596 417 0 597 278 0
		 598 405 0 587 588 0 588 589 0 589 590 0 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0
		 595 596 0 596 597 0 597 598 0 598 587 0 599 280 0 600 363 0 601 284 0 602 348 0 603 282 0
		 604 283 0 605 279 0 606 417 0 607 278 0 608 405 0 609 277 0 610 281 0 599 600 0 600 601 0
		 601 602 0 602 603 0 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0
		 610 599 0 269 611 0 270 612 0 611 612 0 611 613 0 203 614 0 613 614 0 612 614 0 195 615 0
		 248 616 0 615 616 1 212 617 0 257 618 0 617 618 1 221 619 0 230 620 0 619 620 1 620 617 1
		 333 621 0 615 621 1 616 619 1 266 622 0 618 622 1 269 623 0 622 623 0 239 624 0 621 624 1
		 611 625 0 623 625 0 613 626 0 625 626 0 231 627 0 428 628 0 627 628 0 234 629 0 349 630 0
		 629 630 0 235 631 0 334 632 0 631 632 0 238 633 0 239 634 0 633 634 0 236 635 0 632 635 0
		 630 631 0 232 636 0 628 636 0 233 637 0 636 637 0 237 638 0 638 633 0 637 629 0 635 638 0
		 624 639 1 634 639 0 627 693 0 628 694 0 179 637 0 178 636 0 180 629 0 181 630 0 184 633 0
		 183 638 0 640 182 0 641 58 0 642 98 0 643 78 0 644 68 0 645 88 0 646 118 0 647 108 0
		 648 128 0 649 12 0 650 39 0 651 51 0 652 23 0 653 142 0 654 24 1 655 162 0 656 25 0
		 657 46 0 658 34 0 659 13 0 660 123 0 661 103 0 662 113 0 663 83 0 664 63 0 665 73 0
		 666 93 0 667 53 0 668 175 0 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0 645 646 0
		 646 647 0 647 648 0 648 649 0 649 650 0 650 651 0 651 652 0 652 653 0 653 654 0 654 655 0
		 655 656 0 656 657 0 657 658 0 658 659 0 659 660 0 660 661 0 661 662 0 662 663 0 663 664 0
		 664 665 0 665 666 0 666 667 0 667 668 0 0 139 0 41 138 0 29 137 0;
	setAttr ".ed[1328:1493]" 3 136 0 669 135 1 670 133 0 671 129 0 672 109 0 673 119 0
		 674 89 0 675 69 0 676 79 0 677 99 0 678 59 0 679 183 0 3 669 0 669 670 0 670 671 0
		 671 672 0 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0 677 678 0 678 679 0 680 8 1
		 681 11 0 682 132 0 683 112 0 684 122 0 685 92 0 686 72 0 687 82 0 688 102 0 689 62 0
		 690 186 0 5 680 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0 686 687 0
		 687 688 0 688 689 0 689 690 0 640 631 0 632 182 0 679 635 0 177 628 0 185 634 0 691 697 0
		 692 698 0 691 692 1 693 695 0 694 696 0 693 694 1 695 691 0 696 692 0 695 696 1 697 699 0
		 698 700 0 697 698 1 699 639 0 700 634 0 699 700 1 690 700 0 186 698 0 668 692 0 175 696 0
		 176 694 0 837 838 0 838 731 0 731 705 1 837 705 0 857 858 0 858 732 0 732 706 0 857 706 0
		 836 837 0 705 708 1 836 708 1 856 857 0 706 1355 0 856 1355 1 834 711 0 834 836 0
		 708 711 1 835 856 0 1355 1356 0 835 1356 0 737 846 0 846 847 0 847 716 0 716 737 1
		 736 866 0 866 867 0 867 717 0 717 736 0 843 844 0 844 719 0 719 722 1 843 722 1 863 864 0
		 864 720 0 720 723 0 863 723 1 842 1328 0 1328 1329 0 1329 725 1 842 725 1 862 1330 0
		 1330 1331 0 1331 726 0 862 726 1 841 842 0 725 728 1 841 728 1 861 862 0 726 729 0
		 861 729 1 840 841 0 728 702 1 840 702 0 860 861 0 729 703 0 860 703 0 735 736 0 714 717 0
		 735 714 1 734 1333 0 1333 1334 0 712 1334 0 734 712 1 733 734 0 709 712 0 733 709 1
		 732 733 0 706 709 0 738 739 0 739 713 1 713 715 0 715 738 0 1324 1325 0 1325 740 0
		 740 710 1 710 1324 0 740 741 0 741 707 1 707 710 0 741 730 0 730 704 0 704 707 0
		 838 839 0 839 743 0 743 731 1 858 859 0 859 744 0 744 732 0 744 745 0 745 733 1 745 746 0
		 746 734 1 746 1332 0 1332 1333 0 747 748 0 736 748 0;
	setAttr ".ed[1494:1659]" 747 735 1 748 865 0 865 866 0 749 845 0 845 846 0 737 749 1
		 750 751 0 751 739 1 738 750 0 1325 1326 0 1326 752 0 752 740 1 752 753 0 753 741 1
		 753 742 0 742 730 0 839 840 0 702 743 1 859 860 0 703 744 0 729 745 1 726 746 1 1331 1332 0
		 748 720 0 723 747 1 864 865 0 844 845 0 749 719 1 718 721 0 721 751 1 750 718 0 1326 1327 0
		 1327 724 0 724 752 1 724 727 0 727 753 1 727 701 0 701 742 0 754 755 0 794 754 1
		 794 795 0 795 755 1 795 874 0 874 875 0 755 875 0 796 854 0 854 855 0 756 855 0 796 756 1
		 757 758 0 797 757 1 797 798 0 798 758 1 1316 759 0 1316 1317 0 1317 799 0 799 759 1
		 1352 1353 0 759 1353 0 799 1352 0 800 801 0 801 761 1 760 761 0 800 760 1 801 802 0
		 802 762 1 761 762 0 1363 1364 0 762 1364 0 802 1363 0 1341 1342 0 763 1342 0 803 763 1
		 803 1341 0 784 764 1 784 785 0 785 765 1 764 765 0 785 871 0 871 872 0 765 872 0
		 786 851 0 851 852 0 766 852 0 786 766 1 787 767 1 787 788 0 788 768 1 767 768 0 1319 1320 0
		 1320 789 0 789 769 1 1319 769 0 789 1349 0 1349 1350 0 769 1350 0 790 791 0 791 771 1
		 770 771 0 790 770 1 791 792 0 792 772 1 771 772 0 792 1360 0 1360 1361 0 772 1361 0
		 793 773 1 793 1338 0 1338 1339 0 773 1339 0 764 774 1 765 775 1 774 775 0 872 873 0
		 775 873 0 852 853 0 776 853 0 766 776 1 767 777 1 768 778 1 777 778 0 1318 1319 0
		 769 779 1 1318 779 0 1350 1351 0 779 1351 0 771 781 1 780 781 0 770 780 1 772 782 1
		 781 782 0 1361 1362 0 782 1362 0 773 783 1 1339 1340 0 783 1340 0 814 784 1 814 815 0
		 815 785 1 815 870 0 870 871 0 816 850 0 850 851 0 816 786 1 817 787 1 817 818 0 818 788 1
		 1320 1321 0 1321 819 0 819 789 1 819 1348 0 1348 1349 0 820 821 0 821 791 1 820 790 1
		 821 822 0 822 792 1 822 1359 0 1359 1360 0 823 793 1 823 1337 0 1337 1338 0 774 794 1
		 775 795 1 873 874 0 853 854 0;
	setAttr ".ed[1660:1825]" 776 796 1 777 797 1 778 798 1 1317 1318 0 779 799 1
		 1351 1352 0 781 801 1 780 800 1 782 802 1 1362 1363 0 783 803 1 1340 1341 0 824 804 1
		 824 825 0 825 805 1 804 805 0 825 868 0 868 869 0 805 869 0 826 848 0 848 849 0 806 849 0
		 826 806 1 827 807 1 827 828 0 828 808 1 807 808 0 1322 1323 0 1323 829 0 829 809 1
		 1322 809 0 829 1346 0 1346 1347 0 809 1347 0 830 831 0 831 811 1 810 811 0 830 810 1
		 831 832 0 832 812 1 811 812 0 832 1357 0 1357 1358 0 812 1358 0 833 813 1 833 1335 0
		 1335 1336 0 813 1336 0 804 814 1 805 815 1 869 870 0 849 850 0 806 816 1 807 817 1
		 808 818 1 1321 1322 0 809 819 1 1347 1348 0 811 821 1 810 820 1 812 822 1 1358 1359 0
		 813 823 1 1336 1337 0 825 717 0 824 714 0 867 868 0 847 848 0 826 716 0 828 713 0
		 827 715 0 1323 1324 0 829 710 0 710 1345 0 1345 1346 0 830 834 0 831 711 0 711 835 0
		 832 835 0 1356 1357 0 1334 1335 0 833 712 0 1344 1345 0 707 1344 1 704 1344 0 727 841 1
		 701 840 0 724 842 1 1327 1328 0 718 844 0 721 843 1 845 750 0 846 738 0 715 847 0
		 848 827 0 849 807 0 850 817 0 851 787 0 852 767 0 853 777 0 854 797 0 855 757 0 708 856 1
		 705 857 0 731 858 0 743 859 0 702 860 0 728 861 1 725 862 1 1329 1330 0 719 864 0
		 722 863 1 865 749 0 866 737 0 716 867 0 868 826 0 869 806 0 870 816 0 871 786 0 872 766 0
		 873 776 0 874 796 0 875 756 0 755 877 0 876 877 0 754 876 0 875 878 0 877 878 0 855 880 0
		 879 880 0 756 879 0 758 882 0 881 882 0 757 881 0 1315 1316 0 759 883 0 1315 883 0
		 1353 1354 0 883 1354 0 761 885 0 884 885 0 760 884 0 762 886 0 885 886 0 1364 1365 0
		 886 1365 0 1342 1343 0 887 1343 0 763 887 0 880 881 0 878 879 0 1108 1109 0 1109 965 0
		 965 896 1 1108 896 0 965 966 0 966 897 1 896 897 0 966 967 0 967 898 0 897 898 0
		 955 956 0 956 963 1 963 964 0 955 964 0 956 957 0;
	setAttr ".ed[1826:1991]" 957 962 1 962 963 0 957 958 0 958 961 0 961 962 0 1112 1113 0
		 1113 919 0 919 903 1 1112 903 0 919 920 0 920 904 1 903 904 0 920 921 0 921 905 1
		 904 905 0 921 1044 0 1044 1045 0 905 1045 0 922 1029 0 1029 1030 0 906 1030 0 922 906 1
		 923 924 0 924 908 1 907 908 0 923 907 1 924 925 0 925 909 1 908 909 0 925 926 0 926 910 0
		 909 910 0 1114 1115 0 1115 935 0 935 911 1 1114 911 0 935 936 0 936 912 1 911 912 0
		 936 937 0 937 913 1 912 913 0 937 1042 0 1042 1043 0 913 1043 0 938 1027 0 1027 1028 0
		 914 1028 0 938 914 1 939 940 0 940 916 1 915 916 0 939 915 1 940 941 0 941 917 1
		 916 917 0 941 942 0 942 918 0 917 918 0 1113 1114 0 911 919 1 912 920 1 913 921 1
		 1043 1044 0 1028 1029 0 914 922 1 916 924 1 915 923 1 917 925 1 918 926 0 1116 888 0
		 1116 1117 0 1117 1016 0 888 1016 0 1016 1017 0 889 1017 0 888 889 0 1017 1018 0 890 1018 0
		 889 890 0 1040 1041 0 890 1041 0 1018 1040 0 1025 1026 0 891 1026 0 891 1019 0 1019 1025 0
		 1020 1021 0 893 1021 0 892 893 0 892 1020 0 1021 1022 0 894 1022 0 893 894 0 894 895 0
		 1022 1023 0 895 1023 0 1115 1116 0 888 935 1 889 936 1 890 937 1 1041 1042 0 1026 1027 0
		 891 938 1 893 940 1 892 939 1 894 941 1 895 942 0 1111 1112 0 903 943 1 1111 943 0
		 904 944 1 943 944 0 905 945 1 944 945 0 1045 1046 0 945 1046 0 1030 1031 0 946 1031 0
		 906 946 1 908 948 1 947 948 0 907 947 1 909 949 1 948 949 0 910 950 0 949 950 0 1110 1111 0
		 943 951 1 1110 951 0 944 952 1 951 952 0 945 953 1 952 953 0 1046 1047 0 953 1047 0
		 1031 1032 0 954 1032 0 946 954 1 948 956 1 947 955 1 949 957 1 950 958 0 901 902 0
		 1096 902 0 1096 1097 0 1097 901 0 900 901 0 1097 1098 0 1098 900 0 1084 959 0 1084 1085 0
		 1085 960 0 959 960 0 1085 1086 0 1086 899 0 960 899 0 962 902 0 963 901 1 964 900 0
		 1109 1110 0 951 965 1 952 966 1 953 967 0 1086 1087 0 1087 1065 0;
	setAttr ".ed[1992:2157]" 899 1065 0 1098 1099 0 1099 1066 0 900 1066 0 953 1072 0
		 1072 1073 0 967 1073 0 964 1067 0 1067 1068 0 955 1068 0 1047 1071 0 1071 1072 0
		 1032 1069 0 1069 1070 0 954 1070 0 1066 1067 0 1073 1064 0 898 1064 0 1091 977 0
		 1091 1092 0 1092 1001 0 977 1001 0 1103 978 0 1103 1104 0 1104 1002 0 978 1002 0
		 978 979 0 1002 1003 0 979 1003 0 979 980 0 1003 1004 0 980 1004 0 1035 981 0 1035 1036 0
		 1036 1005 0 981 1005 0 1050 982 0 1050 1051 0 1051 1006 0 982 1006 0 982 983 0 1006 1007 0
		 983 1007 0 983 976 0 1007 1000 0 976 1000 0 1088 985 0 1088 1089 0 1089 1055 0 985 1055 0
		 1100 986 0 1100 1101 0 1101 1056 0 986 1056 0 986 987 0 1056 1057 0 987 1057 0 987 988 0
		 1057 1058 0 988 1058 0 1033 989 0 1033 1059 0 1059 1060 0 989 1060 0 1048 990 0 1048 1061 0
		 1061 1062 0 990 1062 0 990 991 0 1062 1063 0 991 1063 0 991 984 0 1063 1054 0 984 1054 0
		 1093 993 0 1093 1094 0 1094 1075 0 993 1075 0 1105 994 0 1105 1106 0 1106 1076 0
		 994 1076 0 994 995 0 1076 1077 0 995 1077 0 995 996 0 1077 1078 0 996 1078 0 1037 997 0
		 1037 1079 0 1079 1080 0 997 1080 0 1052 998 0 1052 1081 0 1081 1082 0 998 1082 0
		 998 999 0 1082 1083 0 999 1083 0 999 992 0 1083 1074 0 992 1074 0 1092 1093 0 1001 993 0
		 1104 1105 0 1002 994 0 1003 995 0 1004 996 0 1036 1037 0 1005 997 0 1051 1052 0 1006 998 0
		 1007 999 0 1000 992 0 1090 1009 0 1090 1091 0 1009 977 0 1102 1010 0 1102 1103 0
		 1010 978 0 1010 1011 0 1011 979 0 1011 1012 0 1012 980 0 1034 1013 0 1034 1035 0
		 1013 981 0 1049 1014 0 1049 1050 0 1014 982 0 1014 1015 0 1015 983 0 1015 1008 0
		 1008 976 0 1117 1118 0 1118 927 0 1016 927 0 927 928 0 1017 928 0 928 929 0 1018 929 0
		 1039 1040 0 929 1039 0 1024 1025 0 1019 930 0 930 1024 0 931 932 0 1021 932 0 1020 931 0
		 932 933 0 1022 933 0 933 934 0 1023 934 0 1025 1020 0 1024 931 0 1026 892 0 1027 939 0
		 1028 915 0 1029 923 0 1030 907 0 1031 947 0 1032 955 0 1068 1069 0 1058 1059 0 988 1033 0
		 1012 1034 0;
	setAttr ".ed[2158:2323]" 980 1035 0 1004 1036 0 996 1037 0 1078 1079 0 1040 1019 0
		 1039 930 0 1041 891 0 1042 938 0 1043 914 0 1044 922 0 1045 906 0 1046 946 0 1047 954 0
		 1070 1071 0 1060 1061 0 989 1048 0 1013 1049 0 981 1050 0 1005 1051 0 997 1052 0
		 1080 1081 0 1089 1090 0 1055 1009 0 1101 1102 0 1056 1010 0 1057 1011 0 1058 1012 0
		 1059 1034 0 1060 1013 0 1061 1049 0 1062 1014 0 1063 1015 0 1054 1008 0 1087 1088 0
		 1065 985 0 1099 1100 0 1066 986 0 1067 987 0 1068 988 0 1069 1033 0 1070 989 0 1071 1048 0
		 1072 990 0 1073 991 0 1064 984 0 1286 1287 0 1287 1095 0 1095 969 0 1286 969 0 1284 1285 0
		 1285 1107 0 1107 970 0 1284 970 0 1283 1284 0 974 970 0 1283 974 0 1282 1283 0 973 974 0
		 1282 973 0 1281 1038 0 1281 1282 0 1038 973 0 1280 1281 0 975 1038 0 1280 975 0 1279 1053 0
		 1279 1280 0 1053 975 0 1278 1279 0 971 1053 0 1278 971 0 1277 1278 0 971 972 0 1277 972 0
		 1276 1277 0 972 968 0 1276 968 0 896 1084 0 897 1085 0 898 1086 0 1064 1087 0 984 1088 0
		 1054 1089 0 1008 1090 0 976 1091 0 1000 1092 0 992 1093 0 1074 1094 0 1287 1276 0
		 968 1095 0 959 1096 0 960 1097 0 899 1098 0 1065 1099 0 985 1100 0 1055 1101 0 1009 1102 0
		 977 1103 0 1001 1104 0 993 1105 0 1075 1106 0 1285 1286 0 969 1107 0 273 1109 0 196 1108 0
		 258 1110 0 249 1111 0 204 1112 0 222 1113 0 213 1114 0 240 1115 0 187 1116 0 325 1117 0
		 231 1118 0 1108 1119 0 429 1119 0 1119 1084 0 1187 1180 0 1120 1180 0 1120 1186 0
		 1186 1187 0 1206 1207 0 1207 1179 0 1121 1179 1 1121 1206 0 1187 1123 0 1180 1123 0
		 1207 1208 0 1208 1171 0 1179 1171 1 1188 1124 0 1172 1124 0 1188 1172 0 1208 1209 0
		 1209 1163 0 1171 1163 1 1125 1190 0 1190 1156 0 1125 1156 0 1209 1210 0 1210 1155 0
		 1163 1155 1 1183 1135 0 1183 1196 0 1196 1135 0 1184 1136 1 1184 1220 0 1220 1221 0
		 1136 1221 0 1229 1230 1 1230 1157 0 1139 1157 0 1229 1139 0 1158 1233 0 1233 1228 1
		 1228 1138 0 1158 1138 0 1241 1242 1 1242 1165 0 1143 1165 0 1241 1143 0 1166 1245 0
		 1245 1240 1 1240 1142 0 1166 1142 0 1253 1254 1;
	setAttr ".ed[2324:2489]" 1254 1173 0 1147 1173 0 1253 1147 0 1174 1257 0 1257 1252 1
		 1252 1146 0 1174 1146 0 1265 1266 1 1266 1181 0 1151 1181 0 1265 1151 0 1182 1269 0
		 1269 1264 1 1264 1150 0 1182 1150 0 1155 1127 1 1210 1211 0 1127 1211 0 1156 1126 0
		 1190 1191 0 1126 1191 0 1230 1231 1 1231 1140 0 1157 1140 0 1232 1233 1 1141 1158 0
		 1232 1141 0 1129 1159 0 1129 1193 0 1159 1193 0 1130 1160 1 1130 1216 0 1216 1217 0
		 1160 1217 0 1242 1243 1 1243 1144 0 1165 1144 0 1244 1245 1 1145 1166 0 1244 1145 0
		 1193 1132 0 1159 1132 0 1217 1218 0 1168 1218 0 1160 1168 1 1254 1255 1 1255 1148 0
		 1173 1148 0 1256 1257 1 1149 1174 0 1256 1149 0 1194 1133 0 1167 1133 0 1167 1194 0
		 1218 1219 0 1176 1219 0 1168 1176 1 1266 1267 1 1267 1152 0 1181 1152 0 1268 1269 1
		 1153 1182 0 1268 1153 0 1195 1134 0 1175 1134 0 1175 1195 0 1219 1220 0 1176 1184 1
		 1202 1204 0 1202 1203 0 1203 1205 0 1204 1205 0 1191 1192 0 1129 1192 0 1126 1129 0
		 1231 1232 1 1140 1141 0 1138 1141 0 1228 1229 1 1138 1139 0 1243 1244 1 1145 1144 0
		 1145 1142 0 1142 1143 0 1144 1143 0 1240 1241 1 1255 1256 1 1149 1148 0 1146 1149 0
		 1252 1253 1 1146 1147 0 1267 1268 1 1153 1152 0 1150 1153 0 1264 1265 1 1150 1151 0
		 1135 1197 0 1197 1186 0 1135 1120 0 1221 1206 0 1136 1121 1 1179 1187 0 1186 1121 0
		 1171 1188 0 1187 1188 0 1163 1189 0 1188 1189 0 1155 1190 0 1189 1190 0 1191 1127 0
		 1127 1130 0 1192 1130 0 1192 1193 0 1193 1160 0 1194 1168 0 1193 1194 0 1195 1176 0
		 1194 1195 0 1196 1184 0 1195 1196 0 1196 1197 0 1197 1136 0 1189 1125 0 1164 1125 0
		 1189 1164 0 1123 1188 0 1123 1172 0 1124 1189 0 1124 1164 0 1132 1194 0 1132 1167 0
		 1133 1195 0 1133 1175 0 1134 1196 0 1134 1183 0 1211 1212 0 1198 1212 0 1127 1198 0
		 1198 1200 0 1130 1200 0 1128 1131 0 1131 1201 0 1199 1201 0 1128 1199 0 1215 1216 0
		 1200 1215 0 1212 1271 0 1271 1272 0 1198 1272 0 1272 1273 0 1200 1273 0 1201 1275 0
		 1275 1270 0 1199 1270 0 1273 1274 0 1274 1215 0 1178 1207 0 1206 1122 0 1122 1178 0
		 1178 1170 0 1170 1208 0 1170 1162 0 1162 1209 0 1162 1154 0 1154 1210 0 1154 1128 0;
	setAttr ".ed[2490:2655]" 1211 1128 0 1212 1199 0 1270 1271 0 1215 1201 0 1274 1275 0
		 1216 1131 0 1131 1161 0 1217 1161 0 1161 1169 0 1218 1169 0 1169 1177 0 1219 1177 0
		 1177 1185 0 1220 1185 0 1185 1137 0 1221 1137 0 1137 1122 0 1122 1288 0 1288 1289 0
		 1178 1289 0 1289 1290 0 1170 1290 0 1290 1291 0 1162 1291 0 1291 1292 0 1154 1292 0
		 1131 1294 0 1294 1295 0 1161 1295 0 1295 1296 0 1169 1296 0 1296 1297 0 1177 1297 0
		 1297 1298 0 1185 1298 0 1137 1299 0 1299 1288 0 1292 1293 0 1128 1293 0 1298 1299 0
		 1293 1294 0 1132 1222 0 1132 1125 0 1125 1223 0 1222 1223 1 1156 1224 0 1223 1224 1
		 1224 1225 1 1126 1225 0 1129 1226 0 1225 1226 1 1227 1159 0 1226 1227 1 1227 1222 1
		 1222 1228 0 1223 1229 0 1224 1230 0 1225 1231 0 1226 1232 0 1233 1227 0 1133 1234 0
		 1133 1124 0 1124 1235 0 1234 1235 1 1164 1236 0 1235 1236 1 1236 1237 1 1125 1237 0
		 1132 1238 0 1237 1238 1 1239 1167 0 1238 1239 1 1239 1234 1 1234 1240 0 1235 1241 0
		 1236 1242 0 1237 1243 0 1238 1244 0 1245 1239 0 1134 1246 0 1134 1123 0 1123 1247 0
		 1246 1247 1 1172 1248 0 1247 1248 1 1248 1249 1 1124 1249 0 1133 1250 0 1249 1250 1
		 1251 1175 0 1250 1251 1 1251 1246 1 1246 1252 0 1247 1253 0 1248 1254 0 1249 1255 0
		 1250 1256 0 1257 1251 0 1135 1258 0 1120 1259 0 1258 1259 1 1180 1260 0 1259 1260 1
		 1260 1261 1 1123 1261 0 1134 1262 0 1261 1262 1 1263 1183 0 1262 1263 1 1263 1258 1
		 1258 1264 0 1259 1265 0 1260 1266 0 1261 1267 0 1262 1268 0 1269 1263 0 1270 1203 0
		 1275 1205 0 1271 1213 0 1213 1203 0 1202 1213 0 1272 1202 0 1273 1204 0 1214 1274 0
		 1204 1214 0 1214 1205 0 1140 1139 0 1147 1148 0 1151 1152 0 1083 1277 0 1074 1276 0
		 1082 1278 0 1081 1279 0 1080 1280 0 1079 1281 0 1078 1282 0 1077 1283 0 1076 1284 0
		 1106 1285 0 1075 1286 0 1094 1287 0 1288 971 0 1289 1053 0 1290 975 0 1291 1038 0
		 1292 973 0 1293 974 0 1294 970 0 1295 1107 0 1296 969 0 1297 1095 0 1298 968 0 1299 972 0
		 1300 1301 0 1300 1302 0 1302 1303 0 1301 1303 0 961 1300 0 962 1301 0 902 1303 0
		 895 615 0 942 616 0 910 617 0 950 618 0 918 619 0 926 620 0;
	setAttr ".ed[2656:2784]" 1023 621 0 958 622 0 961 623 0 934 624 0 1300 625 0
		 1302 626 0 627 1304 0 1118 1304 0 929 1305 0 1305 1306 0 1039 1306 0 930 1307 0 1307 1308 0
		 1024 1308 0 933 1309 0 1309 1310 0 934 1310 0 1308 1311 0 931 1311 0 1306 1307 0
		 1304 1312 0 927 1312 0 1312 1313 0 928 1313 0 932 1314 0 1314 1309 0 1313 1305 0
		 1311 1314 0 1310 639 0 693 1367 1 1304 1367 0 880 1313 0 879 1312 0 882 1306 0 881 1305 0
		 885 1309 0 884 1314 0 758 1316 0 882 1315 0 798 1317 0 778 1318 0 768 1319 0 788 1320 0
		 818 1321 0 808 1322 0 828 1323 0 1324 713 0 739 1325 0 751 1326 0 721 1327 0 1328 843 0
		 722 1329 1 1330 863 0 723 1331 0 1332 747 0 1333 735 0 1334 714 0 1335 824 0 1336 804 0
		 1337 814 0 1338 784 0 1339 764 0 1340 774 0 1341 794 0 1342 754 0 1343 876 0 742 839 0
		 730 838 0 704 837 0 1344 836 1 1345 834 0 1346 830 0 1347 810 0 1348 820 0 1349 790 0
		 1350 770 0 1351 780 0 1352 800 0 1353 760 0 1354 884 0 1355 709 1 1356 712 0 1357 833 0
		 1358 813 0 1359 823 0 1360 793 0 1361 773 0 1362 783 0 1363 803 0 1364 763 0 1365 887 0
		 1315 1307 0 1308 883 0 1354 1311 0 878 1304 0 886 1310 0 691 1366 1 697 1369 1 1366 1369 0
		 695 1368 1 1367 1368 0 1368 1366 0 699 1370 1 1369 1370 0 1370 1310 0 1365 1370 0
		 887 1369 0 1343 1366 0 876 1368 0 877 1367 0 267 1371 0 406 1372 0 1371 1372 0 394 1373 0
		 1373 1371 0 1372 614 0 429 1374 0 430 1375 0 1374 1375 0 1375 1373 0 1096 1376 0
		 1376 1303 0 1084 1377 0 959 1378 0 1377 1378 0 1378 1376 0 1119 1379 0 1374 1379 0
		 1379 1377 0;
	setAttr -s 1406 -ch 5556 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 280 260 49 -260
		mu 0 4 204 205 47 4
		f 4 320 300 50 -300
		mu 0 4 228 229 48 5
		f 4 279 259 18 -259
		mu 0 4 203 204 4 7
		f 4 319 299 1362 -299
		mu 0 4 227 228 5 1065
		f 4 -254 278 258 21
		mu 0 4 10 202 203 7
		f 4 318 298 1363 -258
		mu 0 4 226 227 1065 1067
		f 4 66 289 269 28
		mu 0 4 54 214 215 13
		f 4 65 329 309 29
		mu 0 4 52 238 239 14
		f 4 286 266 31 -266
		mu 0 4 211 212 16 19
		f 4 326 306 32 -306
		mu 0 4 235 236 17 20
		f 4 285 1310 1282 -265
		mu 0 4 210 1031 1032 22
		f 4 325 1312 1284 -305
		mu 0 4 234 1033 1034 23
		f 4 284 264 37 -264
		mu 0 4 209 210 22 25
		f 4 324 304 38 -304
		mu 0 4 233 234 23 26
		f 4 283 263 40 -263
		mu 0 4 208 209 25 28
		f 4 323 303 41 -303
		mu 0 4 232 233 26 29
		f 4 64 -30 -27 -54
		mu 0 4 51 53 34 35
		f 4 63 1315 -25 -53
		mu 0 4 50 1037 1039 36
		f 4 62 52 -23 -52
		mu 0 4 49 50 36 37
		f 4 61 51 -20 -51
		mu 0 4 48 49 37 5
		f 4 67 57 25 27
		mu 0 4 55 57 43 42
		f 4 1306 1278 58 23
		mu 0 4 1025 1027 58 44
		f 4 69 59 20 -59
		mu 0 4 58 59 45 44
		f 4 70 48 17 -60
		mu 0 4 59 46 3 45
		f 4 281 261 72 -261
		mu 0 4 205 206 61 47
		f 4 321 301 73 -301
		mu 0 4 229 230 62 48
		f 4 84 74 -62 -74
		mu 0 4 62 63 49 48
		f 4 85 75 -63 -75
		mu 0 4 63 64 50 49
		f 4 86 1314 -64 -76
		mu 0 4 64 1036 1037 50
		f 4 87 -55 -65 -77
		mu 0 4 65 67 53 51
		f 4 88 328 -66 54
		mu 0 4 66 237 238 52
		f 4 89 288 -67 55
		mu 0 4 68 213 214 54
		f 4 90 80 -68 56
		mu 0 4 69 71 57 55
		f 4 1307 1279 81 -1279
		mu 0 4 1027 1028 72 58
		f 4 92 82 -70 -82
		mu 0 4 72 73 59 58
		f 4 93 71 -71 -83
		mu 0 4 73 60 46 59
		f 4 282 262 15 -262
		mu 0 4 206 207 1 61
		f 4 322 302 16 -302
		mu 0 4 230 231 2 62
		f 4 -42 44 -85 -17
		mu 0 4 2 33 63 62
		f 4 -39 43 -86 -45
		mu 0 4 33 32 64 63
		f 4 -1285 1313 -87 -44
		mu 0 4 32 1035 1036 64
		f 4 -33 -78 -88 -43
		mu 0 4 31 30 67 65
		f 4 327 -89 77 -307
		mu 0 4 236 237 66 17
		f 4 287 -90 78 -267
		mu 0 4 212 213 68 16
		f 4 30 45 -91 79
		mu 0 4 38 39 71 69
		f 4 1308 1280 46 -1280
		mu 0 4 1028 1029 40 72
		f 4 36 47 -93 -47
		mu 0 4 40 41 73 72
		f 4 39 14 -94 -48
		mu 0 4 41 0 60 73
		f 4 -95 -165 174 165
		mu 0 4 77 75 74 76
		f 4 175 337 -96 -166
		mu 0 4 76 248 249 77
		f 4 176 297 -97 -167
		mu 0 4 78 224 225 79
		f 4 -98 -168 177 168
		mu 0 4 83 81 80 82
		f 4 -1270 1298 1270 169
		mu 0 4 85 1016 1017 84
		f 4 1349 -100 -170 179
		mu 0 4 1061 1063 85 84
		f 4 180 171 -101 -171
		mu 0 4 86 88 89 87
		f 4 181 172 -102 -172
		mu 0 4 88 90 91 89
		f 4 1371 -103 -173 182
		mu 0 4 1075 1077 91 90
		f 4 1323 -104 -174 183
		mu 0 4 1047 1049 93 92
		f 4 -145 154 145 -115
		mu 0 4 97 96 98 99
		f 4 155 334 -116 -146
		mu 0 4 98 245 246 99
		f 4 156 294 -117 -147
		mu 0 4 100 221 222 101
		f 4 -148 157 148 -118
		mu 0 4 103 102 104 105
		f 4 1301 1273 149 -1273
		mu 0 4 1019 1020 106 107
		f 4 -150 159 1346 -120
		mu 0 4 107 106 1058 1059
		f 4 160 151 -121 -151
		mu 0 4 108 110 111 109
		f 4 161 152 -122 -152
		mu 0 4 110 112 113 111
		f 4 -153 162 1368 -123
		mu 0 4 113 112 1072 1073
		f 4 -154 163 1320 -124
		mu 0 4 115 114 1044 1045
		f 4 -105 114 105 -135
		mu 0 4 118 97 99 119
		f 4 115 335 -136 -106
		mu 0 4 99 246 247 119
		f 4 116 295 -137 -107
		mu 0 4 101 222 223 120
		f 4 -108 117 108 -138
		mu 0 4 121 103 105 122
		f 4 1300 1272 109 -1272
		mu 0 4 1018 1019 107 123
		f 4 -110 119 1347 -140
		mu 0 4 123 107 1059 1060
		f 4 120 111 -141 -111
		mu 0 4 109 111 125 124
		f 4 121 112 -142 -112
		mu 0 4 111 113 126 125
		f 4 -113 122 1369 -143
		mu 0 4 126 113 1073 1074
		f 4 -114 123 1321 -144
		mu 0 4 127 115 1045 1046
		f 4 -205 214 205 -155
		mu 0 4 96 129 130 98
		f 4 215 333 -156 -206
		mu 0 4 130 244 245 98
		f 4 216 293 -157 -207
		mu 0 4 131 220 221 100
		f 4 -208 217 208 -158
		mu 0 4 102 132 133 104
		f 4 1302 1274 209 -1274
		mu 0 4 1020 1021 134 106
		f 4 -210 219 1345 -160
		mu 0 4 106 134 1057 1058
		f 4 220 211 -161 -211
		mu 0 4 135 136 110 108
		f 4 221 212 -162 -212
		mu 0 4 136 137 112 110
		f 4 -213 222 1367 -163
		mu 0 4 112 137 1071 1072
		f 4 -214 223 1319 -164
		mu 0 4 114 138 1043 1044
		f 4 -125 134 125 -175
		mu 0 4 74 118 119 76
		f 4 135 336 -176 -126
		mu 0 4 119 247 248 76
		f 4 136 296 -177 -127
		mu 0 4 120 223 224 78
		f 4 -128 137 128 -178
		mu 0 4 80 121 122 82
		f 4 1299 1271 129 -1271
		mu 0 4 1017 1018 123 84
		f 4 -130 139 1348 -180
		mu 0 4 84 123 1060 1061
		f 4 140 131 -181 -131
		mu 0 4 124 125 88 86
		f 4 141 132 -182 -132
		mu 0 4 125 126 90 88
		f 4 -133 142 1370 -183
		mu 0 4 90 126 1074 1075
		f 4 -134 143 1322 -184
		mu 0 4 92 127 1046 1047
		f 4 -225 234 225 -195
		mu 0 4 141 140 142 143
		f 4 235 331 -196 -226
		mu 0 4 142 241 243 143
		f 4 236 291 -197 -227
		mu 0 4 144 217 219 145
		f 4 -228 237 228 -198
		mu 0 4 147 146 148 149
		f 4 1304 1276 229 -1276
		mu 0 4 1022 1023 150 151
		f 4 -230 239 1343 -200
		mu 0 4 151 150 1054 1056
		f 4 240 231 -201 -231
		mu 0 4 152 154 155 153
		f 4 241 232 -202 -232
		mu 0 4 154 156 157 155
		f 4 -233 242 1365 -203
		mu 0 4 157 156 1068 1070
		f 4 -234 243 1317 -204
		mu 0 4 159 158 1040 1042
		f 4 -185 194 185 -215
		mu 0 4 129 141 143 130
		f 4 195 332 -216 -186
		mu 0 4 143 243 244 130
		f 4 196 292 -217 -187
		mu 0 4 145 219 220 131
		f 4 -188 197 188 -218
		mu 0 4 132 147 149 133
		f 4 1303 1275 189 -1275
		mu 0 4 1021 1022 151 134
		f 4 -190 199 1344 -220
		mu 0 4 134 151 1056 1057
		f 4 200 191 -221 -191
		mu 0 4 153 155 136 135
		f 4 201 192 -222 -192
		mu 0 4 155 157 137 136
		f 4 -193 202 1366 -223
		mu 0 4 137 157 1070 1071
		f 4 -194 203 1318 -224
		mu 0 4 138 159 1042 1043
		f 4 26 -246 -235 244
		mu 0 4 163 165 164 162
		f 4 330 -236 245 -310
		mu 0 4 240 242 167 168
		f 4 290 -237 246 -270
		mu 0 4 216 218 171 172
		f 4 -26 -249 -238 247
		mu 0 4 175 177 176 174
		f 4 1305 -24 -250 -1277
		mu 0 4 1024 1026 181 180
		f 4 251 1342 -240 249
		mu 0 4 183 1052 1055 182
		f 4 -241 250 253 -253
		mu 0 4 186 187 188 189
		f 4 -242 252 255 -255
		mu 0 4 190 191 192 193
		f 4 257 1364 -243 254
		mu 0 4 195 1066 1069 194
		f 4 24 1316 -244 256
		mu 0 4 199 1038 1041 198
		f 4 1341 -252 -21 2
		mu 0 4 1051 1053 9 6
		f 3 -18 1340 -3
		mu 0 3 6 3 1051
		f 4 -40 12 -284 -1326
		mu 0 4 27 24 209 208
		f 4 -37 10 -285 -13
		mu 0 4 24 21 210 209
		f 4 -1281 1309 -286 -11
		mu 0 4 21 1030 1031 210
		f 4 -31 6 -287 -9
		mu 0 4 18 15 212 211
		f 4 -80 -268 -288 -7
		mu 0 4 15 70 213 212
		f 4 -289 267 -57 -269
		mu 0 4 214 213 70 56
		f 4 -290 268 -28 4
		mu 0 4 215 214 56 12
		f 4 -271 -291 -5 -248
		mu 0 4 170 218 216 173
		f 4 -292 270 227 -272
		mu 0 4 219 217 146 147
		f 4 -293 271 187 -273
		mu 0 4 220 219 147 132
		f 4 -294 272 207 -274
		mu 0 4 221 220 132 102
		f 4 -295 273 147 -275
		mu 0 4 222 221 102 103
		f 4 -296 274 107 -276
		mu 0 4 223 222 103 121
		f 4 -297 275 127 -277
		mu 0 4 224 223 121 80
		f 4 -298 276 167 -278
		mu 0 4 225 224 80 81
		f 4 -256 -22 3 -319
		mu 0 4 226 10 7 227
		f 4 -19 1 -320 -4
		mu 0 4 7 4 228 227
		f 4 -50 60 -321 -2
		mu 0 4 4 47 229 228
		f 4 -73 83 -322 -61
		mu 0 4 47 61 230 229
		f 4 -16 0 -323 -84
		mu 0 4 61 1 231 230
		f 4 -41 13 -324 -1
		mu 0 4 28 25 233 232
		f 4 -38 11 -325 -14
		mu 0 4 25 22 234 233
		f 4 -1283 1311 -326 -12
		mu 0 4 22 1032 1033 234
		f 4 -32 7 -327 -10
		mu 0 4 19 16 236 235
		f 4 -79 -308 -328 -8
		mu 0 4 16 68 237 236
		f 4 -329 307 -56 -309
		mu 0 4 238 237 68 54
		f 4 -330 308 -29 5
		mu 0 4 239 238 54 13
		f 4 -311 -331 -6 -247
		mu 0 4 166 242 240 169
		f 4 -332 310 226 -312
		mu 0 4 243 241 144 145
		f 4 -333 311 186 -313
		mu 0 4 244 243 145 131
		f 4 -334 312 206 -314
		mu 0 4 245 244 131 100
		f 4 -335 313 146 -315
		mu 0 4 246 245 100 101
		f 4 -336 314 106 -316
		mu 0 4 247 246 101 120
		f 4 -337 315 126 -317
		mu 0 4 248 247 120 78
		f 4 -338 316 166 -318
		mu 0 4 249 248 78 79
		f 4 94 339 -341 -339
		mu 0 4 250 251 252 253
		f 4 95 341 -343 -340
		mu 0 4 254 255 256 257
		f 4 96 344 -346 -344
		mu 0 4 258 259 260 261
		f 4 97 347 -349 -347
		mu 0 4 262 263 264 265
		f 4 1297 1269 349 -1269
		mu 0 4 1014 1015 267 268
		f 4 99 1350 -353 -350
		mu 0 4 269 1062 1064 268
		f 4 100 353 -355 -352
		mu 0 4 272 273 274 271
		f 4 101 355 -357 -354
		mu 0 4 275 276 277 274
		f 4 102 1372 -359 -356
		mu 0 4 278 1076 1078 277
		f 4 103 1324 -360 -358
		mu 0 4 281 1048 1050 284
		f 4 277 346 -361 -345
		mu 0 4 285 286 265 260
		f 4 317 343 -362 -342
		mu 0 4 287 288 261 256
		f 4 761 751 477 -751
		mu 0 4 289 290 291 292
		f 4 -478 780 478 -782
		mu 0 4 292 291 293 294
		f 4 -479 805 479 -807
		mu 0 4 294 293 295 296
		f 4 812 461 811 -461
		mu 0 4 297 298 299 300
		f 4 787 462 786 -462
		mu 0 4 298 301 302 299
		f 4 467 463 475 -463
		mu 0 4 301 303 304 302
		f 4 765 755 405 -755
		mu 0 4 305 306 307 308
		f 4 -406 776 406 -778
		mu 0 4 308 307 309 310
		f 4 -407 801 407 -803
		mu 0 4 310 309 311 312
		f 4 414 639 -389 -408
		mu 0 4 311 313 314 312
		f 4 415 610 -390 -409
		mu 0 4 315 316 317 318
		f 4 815 410 -815 -410
		mu 0 4 319 320 321 322
		f 4 790 411 -790 -411
		mu 0 4 320 323 324 321
		f 4 416 412 -391 -412
		mu 0 4 323 325 326 324
		f 4 767 757 431 -757
		mu 0 4 327 328 329 330
		f 4 -432 774 432 -776
		mu 0 4 330 329 331 332
		f 4 -433 799 433 -801
		mu 0 4 332 331 333 334
		f 4 440 637 -402 -434
		mu 0 4 333 335 336 334
		f 4 441 608 -403 -435
		mu 0 4 337 338 339 340
		f 4 817 436 -817 -436
		mu 0 4 341 342 343 344
		f 4 792 437 -792 -437
		mu 0 4 342 345 346 343
		f 4 442 438 -404 -438
		mu 0 4 345 347 348 346
		f 4 766 756 392 -756
		mu 0 4 306 327 330 307
		f 4 -393 775 393 -777
		mu 0 4 307 330 332 309
		f 4 -394 800 394 -802
		mu 0 4 309 332 334 311
		f 4 401 638 -415 -395
		mu 0 4 334 336 313 311
		f 4 402 609 -416 -396
		mu 0 4 340 339 316 315
		f 4 816 397 -816 -397
		mu 0 4 344 343 320 319
		f 4 791 398 -791 -398
		mu 0 4 343 346 323 320
		f 4 403 399 -417 -399
		mu 0 4 346 348 325 323
		f 4 -759 769 759 -419
		mu 0 4 349 350 351 352
		f 4 418 772 -421 -774
		mu 0 4 353 354 355 356
		f 4 420 797 -422 -799
		mu 0 4 357 358 359 360
		f 4 635 -364 421 587
		mu 0 4 361 362 363 364
		f 4 606 -365 422 588
		mu 0 4 365 366 367 368
		f 4 819 -427 -819 424
		mu 0 4 369 370 371 372
		f 4 794 -428 -794 426
		mu 0 4 373 374 375 376
		f 4 -366 427 589 -429
		mu 0 4 377 378 379 380
		f 4 768 758 370 -758
		mu 0 4 328 381 382 329
		f 4 -371 773 371 -775
		mu 0 4 329 382 383 331
		f 4 -372 798 372 -800
		mu 0 4 331 383 384 333
		f 4 363 636 -441 -373
		mu 0 4 384 385 335 333
		f 4 364 607 -442 -374
		mu 0 4 386 387 338 337
		f 4 818 375 -818 -375
		mu 0 4 388 389 342 341
		f 4 793 376 -793 -376
		mu 0 4 389 390 345 342
		f 4 365 377 -443 -377
		mu 0 4 390 391 347 345
		f 4 764 754 379 -754
		mu 0 4 392 305 308 393
		f 4 -380 777 380 -779
		mu 0 4 393 308 310 394
		f 4 -381 802 381 -804
		mu 0 4 394 310 312 395
		f 4 388 640 -454 -382
		mu 0 4 312 314 396 395
		f 4 389 611 -455 -383
		mu 0 4 318 317 397 398
		f 4 814 384 -814 -384
		mu 0 4 322 321 399 400
		f 4 789 385 -789 -385
		mu 0 4 321 324 401 399
		f 4 390 386 -456 -386
		mu 0 4 324 326 402 401
		f 4 763 753 444 -753
		mu 0 4 403 392 393 404
		f 4 -445 778 445 -780
		mu 0 4 404 393 394 405
		f 4 -446 803 446 -805
		mu 0 4 405 394 395 406
		f 4 453 641 -466 -447
		mu 0 4 395 396 407 406
		f 4 454 612 -467 -448
		mu 0 4 398 397 408 409
		f 4 813 449 -813 -449
		mu 0 4 400 399 298 297
		f 4 788 450 -788 -450
		mu 0 4 399 401 301 298
		f 4 455 451 -468 -451
		mu 0 4 401 402 303 301
		f 4 785 -730 784 730
		mu 0 4 410 411 412 413
		f 4 810 -731 809 731
		mu 0 4 414 410 413 415
		f 4 -709 782 709 -784
		mu 0 4 416 417 418 419
		f 4 -710 807 710 -809
		mu 0 4 419 418 420 421
		f 4 472 -786 -474 -787
		mu 0 4 302 411 410 299
		f 4 473 -811 -475 -812
		mu 0 4 299 410 414 300
		f 4 762 752 457 -752
		mu 0 4 290 403 404 291
		f 4 -458 779 458 -781
		mu 0 4 291 404 405 293
		f 4 -459 804 459 -806
		mu 0 4 293 405 406 295
		f 4 -711 720 711 -483
		mu 0 4 422 423 424 425
		f 4 -732 741 732 -485
		mu 0 4 426 427 428 429
		f 4 -460 486 686 -488
		mu 0 4 430 431 432 433
		f 4 460 490 681 -490
		mu 0 4 434 435 436 437
		f 4 465 642 685 -487
		mu 0 4 438 439 440 441
		f 4 466 613 683 -493
		mu 0 4 442 443 444 445
		f 4 474 484 680 -491
		mu 0 4 446 447 448 449
		f 4 -480 487 687 -482
		mu 0 4 450 451 452 453
		f 4 -716 725 716 -499
		mu 0 4 454 455 456 457
		f 4 -737 746 737 -500
		mu 0 4 458 459 460 461
		f 4 -508 499 555 -501
		mu 0 4 462 463 464 465
		f 4 -509 500 556 -502
		mu 0 4 466 467 468 469
		f 4 -602 616 602 -503
		mu 0 4 470 471 472 473
		f 4 -631 645 631 -504
		mu 0 4 474 475 476 477
		f 4 -512 503 559 -505
		mu 0 4 478 479 480 481
		f 4 -513 504 560 -498
		mu 0 4 482 483 484 485
		f 4 -713 722 713 -515
		mu 0 4 486 487 488 489
		f 4 -734 743 734 -516
		mu 0 4 490 491 492 493
		f 4 -524 515 660 -517
		mu 0 4 494 495 496 497
		f 4 -525 516 661 -518
		mu 0 4 498 499 500 501
		f 4 -600 614 663 -519
		mu 0 4 502 503 504 505
		f 4 -629 643 665 -520
		mu 0 4 506 507 508 509
		f 4 -528 519 666 -521
		mu 0 4 510 511 512 513
		f 4 -529 520 667 -514
		mu 0 4 514 515 516 517
		f 4 -718 727 718 -531
		mu 0 4 518 519 520 521
		f 4 -739 748 739 -532
		mu 0 4 522 523 524 525
		f 4 -540 531 700 -533
		mu 0 4 526 527 528 529
		f 4 -541 532 701 -534
		mu 0 4 530 531 532 533
		f 4 -604 618 703 -535
		mu 0 4 534 535 536 537
		f 4 -633 647 705 -536
		mu 0 4 538 539 540 541
		f 4 -544 535 706 -537
		mu 0 4 542 543 544 545
		f 4 -545 536 707 -530
		mu 0 4 546 547 548 549
		f 4 -717 726 717 -547
		mu 0 4 457 456 519 518
		f 4 -738 747 738 -548
		mu 0 4 461 460 523 522
		f 4 -556 547 539 -549
		mu 0 4 465 464 527 526
		f 4 -557 548 540 -550
		mu 0 4 469 468 531 530
		f 4 -603 617 603 -551
		mu 0 4 473 472 535 534
		f 4 -632 646 632 -552
		mu 0 4 477 476 539 538
		f 4 -560 551 543 -553
		mu 0 4 481 480 543 542
		f 4 -561 552 544 -546
		mu 0 4 485 484 547 546
		f 4 -715 724 715 -563
		mu 0 4 550 551 455 454
		f 4 -736 745 736 -564
		mu 0 4 552 553 459 458
		f 4 -572 563 507 -565
		mu 0 4 554 555 463 462
		f 4 -573 564 508 -566
		mu 0 4 556 557 467 466
		f 4 -601 615 601 -567
		mu 0 4 558 559 471 470
		f 4 -630 644 630 -568
		mu 0 4 560 561 475 474
		f 4 -576 567 511 -569
		mu 0 4 562 563 479 478
		f 4 -577 568 512 -562
		mu 0 4 564 565 483 482
		f 4 -760 770 760 -579
		mu 0 4 352 351 566 567
		f 4 578 771 -580 -773
		mu 0 4 354 568 569 355
		f 4 579 796 -581 -798
		mu 0 4 358 570 571 359
		f 4 634 -588 580 423
		mu 0 4 572 361 364 573
		f 4 605 -589 581 425
		mu 0 4 574 365 368 575
		f 4 820 -584 -820 582
		mu 0 4 576 577 370 369
		f 4 795 -585 -795 583
		mu 0 4 578 579 374 373
		f 4 -590 584 429 -586
		mu 0 4 380 379 580 581
		f 4 -592 -606 590 -583
		mu 0 4 582 365 574 583
		f 4 -593 -607 591 -425
		mu 0 4 584 366 365 582
		f 4 -608 592 374 -594
		mu 0 4 338 387 388 341
		f 4 -609 593 435 -595
		mu 0 4 339 338 341 344
		f 4 -610 594 396 -596
		mu 0 4 316 339 344 319
		f 4 -611 595 409 -597
		mu 0 4 317 316 319 322
		f 4 -612 596 383 -598
		mu 0 4 397 317 322 400
		f 4 -613 597 448 -599
		mu 0 4 408 397 400 297
		f 4 682 -614 598 489
		mu 0 4 585 444 443 586
		f 4 662 -615 -526 517
		mu 0 4 587 504 503 588
		f 4 -616 -574 565 509
		mu 0 4 471 559 589 590
		f 4 -617 -510 501 557
		mu 0 4 472 471 590 591
		f 4 -618 -558 549 541
		mu 0 4 535 472 591 592
		f 4 702 -619 -542 533
		mu 0 4 593 536 535 592
		f 4 -621 -635 619 -582
		mu 0 4 594 361 572 595
		f 4 -622 -636 620 -423
		mu 0 4 596 362 361 594
		f 4 -637 621 373 -623
		mu 0 4 335 385 386 337
		f 4 -638 622 434 -624
		mu 0 4 336 335 337 340
		f 4 -639 623 395 -625
		mu 0 4 313 336 340 315
		f 4 -640 624 408 -626
		mu 0 4 314 313 315 318
		f 4 -641 625 382 -627
		mu 0 4 396 314 318 398
		f 4 -642 626 447 -628
		mu 0 4 407 396 398 409
		f 4 684 -643 627 492
		mu 0 4 597 440 439 598
		f 4 664 -644 -527 518
		mu 0 4 599 508 507 600
		f 4 -645 -575 566 510
		mu 0 4 475 561 601 602
		f 4 -646 -511 502 558
		mu 0 4 476 475 602 603
		f 4 -647 -559 550 542
		mu 0 4 539 476 603 604
		f 4 704 -648 -543 534
		mu 0 4 605 540 539 604
		f 4 -714 723 714 -650
		mu 0 4 489 488 551 550
		f 4 -735 744 735 -651
		mu 0 4 493 492 553 552
		f 4 -661 650 571 -652
		mu 0 4 497 496 555 554
		f 4 -662 651 572 -653
		mu 0 4 501 500 557 556
		f 4 -654 -663 652 573
		mu 0 4 559 504 587 589
		f 4 -664 653 600 -655
		mu 0 4 505 504 559 558
		f 4 -656 -665 654 574
		mu 0 4 561 508 599 601
		f 4 -666 655 629 -657
		mu 0 4 509 508 561 560
		f 4 -667 656 575 -658
		mu 0 4 513 512 563 562
		f 4 -668 657 576 -649
		mu 0 4 517 516 565 564
		f 4 -712 721 712 -670
		mu 0 4 425 424 487 486
		f 4 -733 742 733 -671
		mu 0 4 429 428 491 490
		f 4 -681 670 523 -672
		mu 0 4 449 448 495 494
		f 4 -682 671 524 -673
		mu 0 4 437 436 499 498
		f 4 -674 -683 672 525
		mu 0 4 503 444 585 588
		f 4 -684 673 599 -675
		mu 0 4 445 444 503 502
		f 4 -676 -685 674 526
		mu 0 4 507 440 597 600
		f 4 -686 675 628 -677
		mu 0 4 441 440 507 506
		f 4 -687 676 527 -678
		mu 0 4 433 432 511 510
		f 4 -688 677 528 -669
		mu 0 4 453 452 515 514
		f 4 1179 1168 719 -1168
		mu 0 4 606 607 608 609
		f 4 1177 1166 740 -1166
		mu 0 4 610 611 612 613
		f 4 1176 1165 -496 -1165
		mu 0 4 614 615 616 617
		f 4 1175 1164 -492 -1164
		mu 0 4 618 619 620 621
		f 4 -1163 1174 1163 -605
		mu 0 4 622 623 624 625
		f 4 1173 1162 -495 -1162
		mu 0 4 626 623 622 627
		f 4 -1161 1172 1161 -634
		mu 0 4 628 629 630 631
		f 4 1171 1160 -494 -1160
		mu 0 4 632 629 628 633
		f 4 1170 1159 488 -1159
		mu 0 4 634 635 636 637
		f 4 1169 1158 496 -1158
		mu 0 4 638 639 640 641
		f 4 -470 781 468 -783
		mu 0 4 417 292 294 418
		f 4 -469 806 367 -808
		mu 0 4 418 294 296 420
		f 4 -721 -368 481 678
		mu 0 4 424 423 642 643
		f 4 -722 -679 668 521
		mu 0 4 487 424 643 644
		f 4 -723 -522 513 658
		mu 0 4 488 487 644 645
		f 4 -724 -659 648 569
		mu 0 4 551 488 645 646
		f 4 -725 -570 561 505
		mu 0 4 455 551 646 647
		f 4 -726 -506 497 553
		mu 0 4 456 455 647 648
		f 4 -727 -554 545 537
		mu 0 4 519 456 648 649
		f 4 -728 -538 529 698
		mu 0 4 520 519 649 650
		f 4 -1169 1180 1157 483
		mu 0 4 608 607 651 652
		f 4 -471 783 471 -785
		mu 0 4 412 416 419 413
		f 4 -472 808 368 -810
		mu 0 4 413 419 421 415
		f 4 -742 -369 482 679
		mu 0 4 428 427 653 654
		f 4 -743 -680 669 522
		mu 0 4 491 428 654 655
		f 4 -744 -523 514 659
		mu 0 4 492 491 655 656
		f 4 -745 -660 649 570
		mu 0 4 553 492 656 657
		f 4 -746 -571 562 506
		mu 0 4 459 553 657 658
		f 4 -747 -507 498 554
		mu 0 4 460 459 658 659
		f 4 -748 -555 546 538
		mu 0 4 523 460 659 660
		f 4 -749 -539 530 699
		mu 0 4 524 523 660 661
		f 4 -1167 1178 1167 485
		mu 0 4 612 611 662 663
		f 4 480 -762 -367 -477
		mu 0 4 664 290 289 665
		f 4 464 -763 -481 -457
		mu 0 4 666 403 290 664
		f 4 452 -764 -465 -444
		mu 0 4 667 392 403 666
		f 4 387 -765 -453 -379
		mu 0 4 668 305 392 667
		f 4 413 -766 -388 -405
		mu 0 4 669 306 305 668
		f 4 400 -767 -414 -392
		mu 0 4 670 327 306 669
		f 4 439 -768 -401 -431
		mu 0 4 671 328 327 670
		f 4 362 -769 -440 -370
		mu 0 4 672 381 328 671
		f 4 -770 -363 417 586
		mu 0 4 351 350 673 674
		f 4 -771 -587 577 419
		mu 0 4 566 351 674 675
		f 4 366 822 -824 -822
		mu 0 4 676 677 678 679
		f 4 750 469 -825 -823
		mu 0 4 680 681 682 683
		f 4 926 -834 825 937
		mu 0 4 684 685 686 687
		f 4 989 974 -835 826
		mu 0 4 688 689 690 691
		f 3 948 -914 -927
		mu 0 3 684 692 685
		f 4 990 975 -913 -975
		mu 0 4 689 693 694 690
		f 3 950 -902 -928
		mu 0 3 695 696 697
		f 4 991 976 -901 -976
		mu 0 4 693 698 699 694
		f 3 947 929 -841
		mu 0 3 700 701 702
		f 4 992 977 -889 -977
		mu 0 4 698 703 704 699
		f 3 -917 923 960
		mu 0 3 705 706 707
		f 4 -918 924 1002 -833
		mu 0 4 708 709 710 711
		f 4 1031 1027 -855 -1027
		mu 0 4 712 713 714 715
		f 4 885 1034 1025 -880
		mu 0 4 716 717 718 719
		f 4 1051 1047 -861 -1047
		mu 0 4 720 721 722 723
		f 4 897 1054 1045 -892
		mu 0 4 724 725 726 727
		f 4 1071 1067 -867 -1067
		mu 0 4 728 729 730 731
		f 4 909 1074 1065 -904
		mu 0 4 732 733 734 735
		f 4 1091 1087 -873 -1087
		mu 0 4 736 737 738 739
		f 4 922 1094 1085 -916
		mu 0 4 740 741 742 743
		f 4 -877 -978 993 -829
		mu 0 4 744 704 703 745
		f 4 -878 -930 941 -828
		mu 0 4 746 702 701 747
		f 4 -1028 1032 1028 -879
		mu 0 4 714 713 748 749
		f 4 1033 -886 -857 -1030
		mu 0 4 750 717 716 751
		f 3 -843 953 -887
		mu 0 3 752 753 754
		f 4 -844 830 998 -888
		mu 0 4 755 756 757 758
		f 4 -1048 1052 1048 -891
		mu 0 4 722 721 759 760
		f 4 1053 -898 -863 -1050
		mu 0 4 761 725 724 762
		f 3 954 -881 886
		mu 0 3 754 763 752
		f 4 999 -900 -882 887
		mu 0 4 758 764 765 755
		f 4 -1068 1072 1068 -903
		mu 0 4 730 729 766 767
		f 4 1073 -910 -869 -1070
		mu 0 4 768 733 732 769
		f 3 956 -893 898
		mu 0 3 770 771 772
		f 4 1000 -912 -894 899
		mu 0 4 764 773 774 765
		f 4 -1088 1092 1088 -915
		mu 0 4 738 737 775 776
		f 4 1093 -923 -875 -1090
		mu 0 4 777 741 740 778
		f 3 958 -905 910
		mu 0 3 779 780 781
		f 4 1001 -925 -906 911
		mu 0 4 773 710 709 774
		f 4 -1130 1155 1130 -1157
		mu 0 4 782 783 784 785
		f 4 1126 -830 -1126 827
		mu 0 4 747 786 753 746
		f 4 1123 1029 -1148 -1029
		mu 0 4 748 750 751 749
		f 3 879 1146 856
		mu 0 3 716 719 751
		f 4 -1026 1122 1026 -1146
		mu 0 4 719 718 712 715
		f 4 1118 1049 1117 -1049
		mu 0 4 759 761 762 760
		f 4 -1118 1150 1116 -1150
		mu 0 4 760 762 727 723
		f 4 -1046 1115 1046 -1117
		mu 0 4 727 726 720 723
		f 4 1111 1069 1110 -1069
		mu 0 4 766 768 769 767
		f 3 903 1151 868
		mu 0 3 732 735 769
		f 4 -1066 1108 1066 -1110
		mu 0 4 735 734 728 731
		f 4 1104 1089 1103 -1089
		mu 0 4 775 777 778 776
		f 3 915 1153 874
		mu 0 3 740 743 778
		f 4 -1086 1101 1086 -1103
		mu 0 4 743 742 736 739
		f 4 831 1098 -826 -1100
		mu 0 4 705 787 788 789
		f 4 832 1096 -827 -1098
		mu 0 4 708 711 790 791
		f 4 920 -938 925 834
		mu 0 4 690 684 687 691
		f 4 907 -939 -921 912
		mu 0 4 694 695 684 690
		f 4 895 -940 -908 900
		mu 0 4 699 792 695 694
		f 4 883 -941 -896 888
		mu 0 4 704 701 792 699
		f 4 -942 -884 876 -931
		mu 0 4 747 701 704 744
		f 4 1127 -932 -1127 930
		mu 0 4 744 756 786 747
		f 4 -943 931 843 -933
		mu 0 4 754 786 756 755
		f 4 -934 -944 932 881
		mu 0 4 765 770 754 755
		f 4 -935 -945 933 893
		mu 0 4 774 779 770 765
		f 4 -936 -946 934 905
		mu 0 4 709 707 779 774
		f 4 -947 935 917 -937
		mu 0 4 787 707 709 708
		f 4 936 1097 -926 -1099
		mu 0 4 787 708 791 788
		f 3 952 -890 -929
		mu 0 3 792 700 793
		f 3 949 927 -837
		mu 0 3 692 695 697
		f 3 938 -950 -949
		mu 0 3 684 695 692
		f 3 951 928 -839
		mu 0 3 696 792 793
		f 3 939 -952 -951
		mu 0 3 695 792 696
		f 3 940 -948 -953
		mu 0 3 792 701 700
		f 3 -954 829 942
		mu 0 3 754 753 786
		f 3 955 -899 -846
		mu 0 3 763 770 772
		f 3 943 -956 -955
		mu 0 3 754 770 763
		f 3 957 -911 -848
		mu 0 3 771 779 781
		f 3 944 -958 -957
		mu 0 3 770 779 771
		f 3 959 -924 -850
		mu 0 3 780 707 706
		f 3 945 -960 -959
		mu 0 3 779 707 780
		f 3 -961 946 -832
		mu 0 3 705 707 787
		f 4 828 994 -964 -962
		mu 0 4 744 745 794 795
		f 4 1128 -965 -1128 961
		mu 0 4 795 796 756 744
		f 4 1132 965 -1132 -963
		mu 0 4 797 798 799 800
		f 4 997 -831 964 966
		mu 0 4 801 757 756 796
		f 4 963 995 1140 -968
		mu 0 4 795 794 802 803
		f 4 1141 -971 -1129 967
		mu 0 4 803 804 796 795
		f 4 1131 971 1144 -969
		mu 0 4 800 799 805 806
		f 4 1142 1137 -967 970
		mu 0 4 804 807 801 796
		f 4 919 -990 973 835
		mu 0 4 808 689 688 809
		f 4 837 906 -991 -920
		mu 0 4 808 810 693 689
		f 4 839 894 -992 -907
		mu 0 4 810 811 698 693
		f 4 841 882 -993 -895
		mu 0 4 811 812 703 698
		f 4 -994 -883 875 -979
		mu 0 4 745 703 812 797
		f 4 -995 978 962 -980
		mu 0 4 794 745 797 800
		f 4 1139 -996 979 968
		mu 0 4 806 802 794 800
		f 4 -983 -1138 1143 -972
		mu 0 4 799 801 807 805
		f 4 -984 -998 982 -966
		mu 0 4 798 757 801 799
		f 4 -999 983 844 -985
		mu 0 4 758 757 798 813
		f 4 846 -986 -1000 984
		mu 0 4 813 814 764 758
		f 4 848 -987 -1001 985
		mu 0 4 814 815 773 764
		f 4 850 -988 -1002 986
		mu 0 4 815 816 710 773
		f 4 -1003 987 918 -989
		mu 0 4 711 710 816 817
		f 4 988 1095 -974 -1097
		mu 0 4 711 817 818 790
		f 4 -836 1003 1193 -1005
		mu 0 4 819 820 821 822
		f 4 -838 1004 1194 -1006
		mu 0 4 823 824 825 826
		f 4 -840 1005 1195 -1007
		mu 0 4 827 828 829 830;
	setAttr ".fc[500:999]"
		f 4 -842 1006 1196 -1008
		mu 0 4 831 832 833 834
		f 4 -845 1009 1199 -1011
		mu 0 4 835 836 837 838
		f 4 -847 1010 1200 -1012
		mu 0 4 839 840 841 842
		f 4 -849 1011 1201 -1013
		mu 0 4 843 844 845 846
		f 4 -851 1012 1202 -1014
		mu 0 4 847 848 849 850
		f 4 1014 1204 -1004 -1096
		mu 0 4 851 852 853 854
		f 4 -876 1007 1197 -1009
		mu 0 4 855 856 857 858
		f 4 -919 1013 1203 -1015
		mu 0 4 859 860 861 862
		f 4 1198 -1010 -1133 1008
		mu 0 4 863 864 865 866
		f 4 -852 1120 852 -1122
		mu 0 4 867 868 700 869
		f 4 840 884 -1022 -853
		mu 0 4 700 702 870 869
		f 4 -1023 -885 877 853
		mu 0 4 871 870 702 746
		f 4 1125 855 -1125 -854
		mu 0 4 746 872 873 871
		f 4 842 -1021 -1024 -856
		mu 0 4 872 874 875 873
		f 4 -1025 1020 880 851
		mu 0 4 867 875 874 868
		f 4 -1016 1121 1016 -1123
		mu 0 4 718 867 869 712
		f 4 1021 1017 -1032 -1017
		mu 0 4 869 870 713 712
		f 4 -1033 -1018 1022 1018
		mu 0 4 748 713 870 871
		f 4 1124 1019 -1124 -1019
		mu 0 4 871 873 750 748
		f 4 1023 -1031 -1034 -1020
		mu 0 4 873 875 717 750
		f 4 -1035 1030 1024 1015
		mu 0 4 718 717 875 867
		f 4 -858 1113 858 -1115
		mu 0 4 876 877 696 878
		f 4 838 896 -1042 -859
		mu 0 4 696 793 879 878
		f 4 -1043 -897 889 859
		mu 0 4 880 879 793 700
		f 4 861 -1120 -860 -1121
		mu 0 4 868 881 880 700
		f 4 845 -1041 -1044 -862
		mu 0 4 868 882 883 881
		f 4 -1045 1040 892 857
		mu 0 4 876 883 882 877
		f 4 -1036 1114 1036 -1116
		mu 0 4 726 876 878 720
		f 4 1041 1037 -1052 -1037
		mu 0 4 878 879 721 720
		f 4 -1053 -1038 1042 1038
		mu 0 4 759 721 879 880
		f 4 1119 1039 -1119 -1039
		mu 0 4 880 881 761 759
		f 4 1043 -1051 -1054 -1040
		mu 0 4 881 883 725 761
		f 4 -1055 1050 1044 1035
		mu 0 4 726 725 883 876
		f 4 -864 1106 864 -1108
		mu 0 4 884 885 692 886
		f 4 836 908 -1062 -865
		mu 0 4 692 697 887 886
		f 4 -1063 -909 901 865
		mu 0 4 888 887 697 696
		f 4 867 -1113 -866 -1114
		mu 0 4 877 889 888 696
		f 4 847 -1061 -1064 -868
		mu 0 4 877 890 891 889
		f 4 -1065 1060 904 863
		mu 0 4 884 891 890 885
		f 4 -1056 1107 1056 -1109
		mu 0 4 734 884 886 728
		f 4 1061 1057 -1072 -1057
		mu 0 4 886 887 729 728
		f 4 -1073 -1058 1062 1058
		mu 0 4 766 729 887 888
		f 4 1112 1059 -1112 -1059
		mu 0 4 888 889 768 766
		f 4 1063 -1071 -1074 -1060
		mu 0 4 889 891 733 768
		f 4 -1075 1070 1064 1055
		mu 0 4 734 733 891 884
		f 4 -870 1099 870 -1101
		mu 0 4 892 893 686 894
		f 4 833 921 -1082 -871
		mu 0 4 686 685 895 894
		f 4 -1083 -922 913 871
		mu 0 4 896 895 685 692
		f 4 873 -1106 -872 -1107
		mu 0 4 885 897 896 692
		f 4 849 -1081 -1084 -874
		mu 0 4 885 898 899 897
		f 4 -1085 1080 916 869
		mu 0 4 892 899 898 893
		f 4 -1076 1100 1076 -1102
		mu 0 4 742 892 894 736
		f 4 1081 1077 -1092 -1077
		mu 0 4 894 895 737 736
		f 4 -1093 -1078 1082 1078
		mu 0 4 775 737 895 896
		f 4 1105 1079 -1105 -1079
		mu 0 4 896 897 777 775
		f 4 1083 -1091 -1094 -1080
		mu 0 4 897 899 741 777
		f 4 -1095 1090 1084 1075
		mu 0 4 742 741 899 892
		f 4 -1134 -1145 1138 -1131
		mu 0 4 784 806 805 785
		f 4 -1135 -1140 1133 -981
		mu 0 4 900 802 806 784
		f 4 -1141 1134 -970 -1136
		mu 0 4 803 802 900 783
		f 4 1129 -1137 -1142 1135
		mu 0 4 783 782 804 803
		f 4 996 -1143 1136 972
		mu 0 4 901 807 804 782
		f 4 -1144 -997 981 -1139
		mu 0 4 805 807 901 785
		f 3 1148 854 878
		mu 0 3 749 715 714
		f 4 1145 -1149 1147 -1147
		mu 0 4 719 715 749 751
		f 3 1149 860 890
		mu 0 3 760 723 722
		f 3 891 -1151 862
		mu 0 3 724 727 762
		f 4 -1152 1109 1152 -1111
		mu 0 4 769 735 731 767
		f 3 -1153 866 902
		mu 0 3 767 731 730
		f 4 -1154 1102 1154 -1104
		mu 0 4 778 743 739 776
		f 3 -1155 872 914
		mu 0 3 776 739 738
		f 3 -1156 969 980
		mu 0 3 784 783 900
		f 3 -973 1156 -982
		mu 0 3 901 782 785
		f 4 -708 697 -1170 -689
		mu 0 4 549 548 639 638
		f 4 -707 696 -1171 -698
		mu 0 4 545 544 635 634
		f 4 -706 695 -1172 -697
		mu 0 4 541 540 629 632
		f 4 -1173 -696 -705 694
		mu 0 4 630 629 540 605
		f 4 -704 693 -1174 -695
		mu 0 4 537 536 623 626
		f 4 -1175 -694 -703 692
		mu 0 4 624 623 536 593
		f 4 -702 691 -1176 -693
		mu 0 4 533 532 619 618
		f 4 -701 690 -1177 -692
		mu 0 4 529 528 615 614
		f 4 -740 749 -1178 -691
		mu 0 4 525 524 611 610
		f 4 -1179 -750 -700 689
		mu 0 4 662 611 524 661
		f 4 -719 728 -1180 -690
		mu 0 4 521 520 607 606
		f 4 -1181 -729 -699 688
		mu 0 4 651 607 520 650
		f 4 -1194 1181 493 -1183
		mu 0 4 822 821 902 903
		f 4 -1195 1182 633 -1184
		mu 0 4 826 825 904 905
		f 4 -1196 1183 494 -1185
		mu 0 4 830 829 906 907
		f 4 -1197 1184 604 -1186
		mu 0 4 834 833 908 909
		f 4 -1198 1185 491 -1187
		mu 0 4 858 857 910 911
		f 4 495 -1188 -1199 1186
		mu 0 4 912 913 864 863
		f 4 -1200 1187 -741 -1189
		mu 0 4 838 837 914 915
		f 4 -1201 1188 -486 -1190
		mu 0 4 842 841 916 917
		f 4 -1202 1189 -720 -1191
		mu 0 4 846 845 918 919
		f 4 -1203 1190 -484 -1192
		mu 0 4 850 849 920 921
		f 4 -1204 1191 -497 -1193
		mu 0 4 862 861 922 923
		f 4 -1205 1192 -489 -1182
		mu 0 4 853 852 924 925
		f 4 -1208 1208 1210 -1212
		mu 0 4 926 927 928 929
		f 4 -476 1205 1207 -1207
		mu 0 4 930 931 927 926
		f 4 -473 1206 1211 -1210
		mu 0 4 932 930 926 929
		f 4 -378 1212 1214 -1214
		mu 0 4 933 934 935 936
		f 4 -387 1215 1217 -1217
		mu 0 4 937 938 939 940
		f 4 -400 1218 1220 -1220
		mu 0 4 941 942 943 944
		f 4 -413 1219 1221 -1216
		mu 0 4 945 946 947 948
		f 4 428 1222 -1224 -1213
		mu 0 4 949 950 951 952
		f 4 -439 1213 1224 -1219
		mu 0 4 953 954 955 956
		f 4 -452 1216 1226 -1226
		mu 0 4 957 958 959 960
		f 4 -464 1225 1228 -1228
		mu 0 4 961 962 963 964
		f 4 585 1229 -1231 -1223
		mu 0 4 965 966 967 968
		f 4 -1206 1227 1232 -1232
		mu 0 4 969 970 971 972
		f 4 -1209 1231 1234 -1234
		mu 0 4 973 974 975 976
		f 4 -420 1235 1237 -1237
		mu 0 4 977 978 979 980
		f 4 -424 1238 1240 -1240
		mu 0 4 981 982 983 984
		f 4 -426 1241 1243 -1243
		mu 0 4 985 986 987 988
		f 4 -430 1244 1246 -1246
		mu 0 4 989 990 991 992
		f 4 -591 1242 1248 -1248
		mu 0 4 993 994 988 995
		f 4 -620 1239 1249 -1242
		mu 0 4 996 997 984 987
		f 4 -761 1236 1251 -1251
		mu 0 4 998 999 980 1000
		f 4 -772 1250 1253 -1253
		mu 0 4 1001 1002 1000 1003
		f 4 -796 1254 1255 -1245
		mu 0 4 1004 1005 1006 991
		f 4 -797 1252 1256 -1239
		mu 0 4 1007 1008 1003 983
		f 4 -821 1247 1257 -1255
		mu 0 4 1009 1010 995 1006
		f 4 -1230 1245 1259 -1259
		mu 0 4 1011 1012 992 1013
		f 4 -1238 1260 1383 -1262
		mu 0 4 980 979 1081 1082
		f 4 345 1262 -1254 -1264
		mu 0 4 261 260 1003 1000
		f 4 348 1265 -1241 -1265
		mu 0 4 265 264 984 983
		f 4 354 1266 -1256 -1268
		mu 0 4 271 274 991 1006
		f 4 98 -1298 -351 -348
		mu 0 4 266 1015 1014 264
		f 4 -1299 -99 -169 178
		mu 0 4 1017 1016 83 82
		f 4 -129 138 -1300 -179
		mu 0 4 82 122 1018 1017
		f 4 -109 118 -1301 -139
		mu 0 4 122 105 1019 1018
		f 4 -149 158 -1302 -119
		mu 0 4 105 104 1020 1019
		f 4 -209 218 -1303 -159
		mu 0 4 104 133 1021 1020
		f 4 -189 198 -1304 -219
		mu 0 4 133 149 1022 1021
		f 4 -229 238 -1305 -199
		mu 0 4 149 148 1023 1022
		f 4 -1278 -1306 -239 248
		mu 0 4 179 1026 1024 178
		f 4 68 -1307 1277 -58
		mu 0 4 57 1027 1025 43
		f 4 91 -1308 -69 -81
		mu 0 4 71 1028 1027 57
		f 4 33 -1309 -92 -46
		mu 0 4 39 1029 1028 71
		f 4 -1310 -34 8 -1282
		mu 0 4 1031 1030 18 211
		f 4 -1311 1281 265 34
		mu 0 4 1032 1031 211 19
		f 4 -1312 -35 9 -1284
		mu 0 4 1033 1032 19 235
		f 4 -1313 1283 305 35
		mu 0 4 1034 1033 235 20
		f 4 -1314 -36 42 -1286
		mu 0 4 1036 1035 31 65
		f 4 -1315 1285 76 -1287
		mu 0 4 1037 1036 65 51
		f 4 -1316 1286 53 -1288
		mu 0 4 1039 1037 51 35
		f 4 -1317 1287 -245 -1289
		mu 0 4 1041 1038 201 200
		f 4 -1318 1288 224 -1290
		mu 0 4 1042 1040 160 161
		f 4 -1319 1289 184 -1291
		mu 0 4 1043 1042 161 139
		f 4 -1320 1290 204 -1292
		mu 0 4 1044 1043 139 116
		f 4 -1321 1291 144 -1293
		mu 0 4 1045 1044 116 117
		f 4 -1322 1292 104 -1294
		mu 0 4 1046 1045 117 128
		f 4 -1323 1293 124 -1295
		mu 0 4 1047 1046 128 94
		f 4 -1296 -1324 1294 164
		mu 0 4 95 1049 1047 94
		f 4 -1325 1295 338 -1297
		mu 0 4 1050 1048 282 283
		f 4 -15 1325 -283 -1327
		mu 0 4 60 0 207 206
		f 4 -72 1326 -282 -1328
		mu 0 4 46 60 206 205
		f 4 -49 1327 -281 -1329
		mu 0 4 3 46 205 204
		f 4 -1341 1328 -280 -1330
		mu 0 4 1051 3 204 203
		f 4 -279 -1331 -1342 1329
		mu 0 4 203 202 1053 1051
		f 4 -1343 1330 -251 -1332
		mu 0 4 1055 1052 185 184
		f 4 -1344 1331 230 -1333
		mu 0 4 1056 1054 152 153
		f 4 -1345 1332 190 -1334
		mu 0 4 1057 1056 153 135
		f 4 -1346 1333 210 -1335
		mu 0 4 1058 1057 135 108
		f 4 -1347 1334 150 -1336
		mu 0 4 1059 1058 108 109
		f 4 -1348 1335 110 -1337
		mu 0 4 1060 1059 109 124
		f 4 -1349 1336 130 -1338
		mu 0 4 1061 1060 124 86
		f 4 -1339 -1350 1337 170
		mu 0 4 87 1063 1061 86
		f 4 -1351 1338 351 -1340
		mu 0 4 1064 1062 270 271
		f 3 -1363 19 -1352
		mu 0 3 1065 5 8
		f 4 -1364 1351 22 -1353
		mu 0 4 1067 1065 8 11
		f 4 -1365 1352 -257 -1354
		mu 0 4 1069 1066 197 196
		f 4 -1366 1353 233 -1355
		mu 0 4 1070 1068 158 159
		f 4 -1367 1354 193 -1356
		mu 0 4 1071 1070 159 138
		f 4 -1368 1355 213 -1357
		mu 0 4 1072 1071 138 114
		f 4 -1369 1356 153 -1358
		mu 0 4 1073 1072 114 115
		f 4 -1370 1357 113 -1359
		mu 0 4 1074 1073 115 127
		f 4 -1371 1358 133 -1360
		mu 0 4 1075 1074 127 92
		f 4 -1361 -1372 1359 173
		mu 0 4 93 1077 1075 92
		f 4 -1373 1360 357 -1362
		mu 0 4 1078 1076 279 280
		f 4 350 1373 -1250 -1266
		mu 0 4 264 1014 987 984
		f 4 -1244 -1374 1268 -1375
		mu 0 4 988 987 1014 268
		f 4 352 1375 -1249 1374
		mu 0 4 268 1064 995 988
		f 4 -1258 -1376 1339 1267
		mu 0 4 1006 995 1064 271
		f 4 360 1264 -1257 -1263
		mu 0 4 260 265 983 1003
		f 4 361 1263 -1252 -1377
		mu 0 4 256 261 1000 980
		f 4 356 1377 -1247 -1267
		mu 0 4 274 277 992 991
		f 4 -1381 1378 1389 -1380
		mu 0 4 1080 1079 1085 1086
		f 4 -1384 1381 1386 -1383
		mu 0 4 1082 1081 1083 1084
		f 4 -1387 1384 1380 -1386
		mu 0 4 1084 1083 1079 1080
		f 4 -1390 1387 1392 -1389
		mu 0 4 1086 1085 1087 1088
		f 4 -1393 1390 -1260 -1392
		mu 0 4 1088 1087 1013 992
		f 4 358 1393 1391 -1378
		mu 0 4 277 1078 1088 992
		f 4 1361 1394 1388 -1394
		mu 0 4 1078 280 1086 1088
		f 4 359 1395 1379 -1395
		mu 0 4 284 1050 1080 1086
		f 4 1296 1396 1385 -1396
		mu 0 4 1050 283 1084 1080
		f 4 340 1397 1382 -1397
		mu 0 4 253 252 1082 1084
		f 4 342 1376 1261 -1398
		mu 0 4 257 256 980 1082
		f 4 1401 -1401 -1400 -1399
		mu 0 4 1089 1092 1091 1090
		f 4 1405 -1405 -1404 -1403
		mu 0 4 1093 1096 1095 1094
		f 4 1408 -1408 -1402 -1407
		mu 0 4 1097 1098 1092 1089
		f 4 1411 -1411 -1406 -1410
		mu 0 4 1099 1100 1096 1093
		f 4 -1415 -1409 -1414 1412
		mu 0 4 1101 1098 1097 1102
		f 4 1417 -1417 -1412 -1416
		mu 0 4 1103 1104 1100 1099
		f 4 -1422 -1421 -1420 -1419
		mu 0 4 1105 1108 1107 1106
		f 4 -1426 -1425 -1424 -1423
		mu 0 4 1109 1112 1111 1110
		f 4 1429 -1429 -1428 -1427
		mu 0 4 1113 1116 1115 1114
		f 4 1433 -1433 -1432 -1431
		mu 0 4 1117 1120 1119 1118
		f 4 1437 -1437 -1436 -1435
		mu 0 4 1121 1124 1123 1122
		f 4 1441 -1441 -1440 -1439
		mu 0 4 1125 1128 1127 1126
		f 4 1444 -1444 -1438 -1443
		mu 0 4 1129 1130 1124 1121
		f 4 1447 -1447 -1442 -1446
		mu 0 4 1131 1132 1128 1125
		f 4 1450 -1450 -1445 -1449
		mu 0 4 1133 1134 1130 1129
		f 4 1453 -1453 -1448 -1452
		mu 0 4 1135 1136 1132 1131
		f 4 1456 1455 1425 -1455
		mu 0 4 1137 1140 1139 1138
		f 4 1460 1459 -1459 -1458
		mu 0 4 1141 1144 1143 1142
		f 4 1463 1462 -1461 -1462
		mu 0 4 1145 1146 1144 1141
		f 4 1404 1465 -1464 -1465
		mu 0 4 1095 1096 1146 1145
		f 4 -1470 -1469 -1468 -1467
		mu 0 4 1147 1150 1149 1148
		f 4 -1474 -1473 -1472 -1471
		mu 0 4 1151 1154 1153 1152
		f 4 1472 -1477 -1476 -1475
		mu 0 4 1153 1154 1156 1155
		f 4 1475 -1480 -1479 -1478
		mu 0 4 1155 1156 1158 1157
		f 4 1399 -1483 -1482 -1481
		mu 0 4 1090 1091 1160 1159
		f 4 1403 -1486 -1485 -1484
		mu 0 4 1094 1095 1162 1161
		f 4 1485 1464 -1488 -1487
		mu 0 4 1162 1095 1145 1163
		f 4 1487 1461 -1490 -1489
		mu 0 4 1163 1145 1141 1164
		f 4 1489 1457 -1492 -1491
		mu 0 4 1164 1141 1142 1165
		f 4 1494 1454 1493 -1493
		mu 0 4 1166 1137 1138 1167
		f 4 -1494 1422 -1497 -1496
		mu 0 4 1168 1109 1110 1169
		f 4 -1500 1418 -1499 -1498
		mu 0 4 1170 1105 1106 1171
		f 4 -1503 1466 -1502 -1501
		mu 0 4 1172 1147 1148 1173
		f 4 1471 -1506 -1505 -1504
		mu 0 4 1152 1153 1175 1174
		f 4 1505 1474 -1508 -1507
		mu 0 4 1175 1153 1155 1176
		f 4 1507 1477 -1510 -1509
		mu 0 4 1176 1155 1157 1177
		f 4 1481 -1512 -1451 -1511
		mu 0 4 1159 1160 1179 1178
		f 4 1484 -1514 -1454 -1513
		mu 0 4 1161 1162 1181 1180
		f 4 1513 1486 -1515 1452
		mu 0 4 1181 1162 1163 1182
		f 4 1514 1488 -1516 1446
		mu 0 4 1182 1163 1164 1183
		f 4 1515 1490 -1517 1440
		mu 0 4 1183 1164 1165 1184
		f 4 1518 1492 1517 1432
		mu 0 4 1185 1166 1167 1186
		f 4 1431 -1518 1495 -1520
		mu 0 4 1118 1119 1168 1169
		f 4 1427 -1522 1497 -1521
		mu 0 4 1114 1115 1170 1171
		f 4 -1525 1500 -1524 -1523
		mu 0 4 1187 1172 1173 1188
		f 4 1504 -1528 -1527 -1526
		mu 0 4 1174 1175 1190 1189
		f 4 1527 1506 -1530 -1529
		mu 0 4 1190 1175 1176 1191
		f 4 1529 1508 -1532 -1531
		mu 0 4 1191 1176 1177 1192
		f 4 -1536 -1535 1533 1532
		mu 0 4 1193 1196 1195 1194
		f 4 1535 1538 -1538 -1537
		mu 0 4 1196 1193 1198 1197
		f 4 1542 1541 -1541 -1540
		mu 0 4 1199 1202 1201 1200
		f 4 -1547 -1546 1544 1543
		mu 0 4 1203 1206 1205 1204
		f 4 -1551 -1550 -1549 1547
		mu 0 4 1207 1210 1209 1208
		f 4 -1554 1550 1552 -1552
		mu 0 4 1211 1210 1207 1212
		f 4 1557 1556 -1556 -1555
		mu 0 4 1213 1216 1215 1214
		f 4 1555 1560 -1560 -1559
		mu 0 4 1214 1215 1218 1217
		f 4 -1564 1559 1562 -1562
		mu 0 4 1219 1217 1218 1220
		f 4 -1568 1566 1565 -1565
		mu 0 4 1221 1224 1223 1222
		f 4 1571 -1571 -1570 1568
		mu 0 4 1225 1228 1227 1226
		f 4 1570 1574 -1574 -1573
		mu 0 4 1227 1228 1230 1229
		f 4 1578 1577 -1577 -1576
		mu 0 4 1231 1234 1233 1232
		f 4 1582 -1582 -1581 1579
		mu 0 4 1235 1238 1237 1236
		f 4 1586 -1586 -1585 -1584
		mu 0 4 1239 1242 1241 1240
		f 4 1589 -1589 -1588 1585
		mu 0 4 1242 1244 1243 1241
		f 4 1593 1592 -1592 -1591
		mu 0 4 1245 1248 1247 1246
		f 4 1591 1596 -1596 -1595
		mu 0 4 1246 1247 1250 1249
		f 4 1599 -1599 -1598 1595
		mu 0 4 1250 1252 1251 1249
		f 4 1603 -1603 -1602 1600
		mu 0 4 1253 1256 1255 1254
		f 4 1606 -1606 -1572 1604
		mu 0 4 1257 1258 1228 1225
		f 4 1605 1608 -1608 -1575
		mu 0 4 1228 1258 1259 1230
		f 4 1611 1610 -1610 -1578
		mu 0 4 1234 1261 1260 1233
		f 4 1614 -1614 -1583 1612
		mu 0 4 1262 1263 1238 1235
		f 4 1617 -1617 -1587 -1616
		mu 0 4 1264 1265 1242 1239
		f 4 1619 -1619 -1590 1616
		mu 0 4 1265 1266 1244 1242
		f 4 1622 1621 -1621 -1593
		mu 0 4 1248 1268 1267 1247
		f 4 1620 1624 -1624 -1597
		mu 0 4 1247 1267 1269 1250
		f 4 1626 -1626 -1600 1623
		mu 0 4 1269 1270 1252 1250
		f 4 1629 -1629 -1604 1627
		mu 0 4 1271 1272 1256 1253
		f 4 1569 -1633 -1632 1630
		mu 0 4 1226 1227 1274 1273
		f 4 1632 1572 -1635 -1634
		mu 0 4 1274 1227 1229 1275
		f 4 1637 1575 -1637 -1636
		mu 0 4 1276 1231 1232 1277
		f 4 1580 -1641 -1640 1638
		mu 0 4 1236 1237 1279 1278
		f 4 1584 -1644 -1643 -1642
		mu 0 4 1240 1241 1281 1280
		f 4 1587 -1646 -1645 1643
		mu 0 4 1241 1243 1282 1281
		f 4 1648 1590 -1648 -1647
		mu 0 4 1283 1245 1246 1284
		f 4 1647 1594 -1651 -1650
		mu 0 4 1284 1246 1249 1285
		f 4 1597 -1653 -1652 1650
		mu 0 4 1249 1251 1286 1285
		f 4 1601 -1656 -1655 1653
		mu 0 4 1254 1255 1288 1287
		f 4 1534 -1658 -1607 1656
		mu 0 4 1195 1196 1258 1257
		f 4 1657 1536 -1659 -1609
		mu 0 4 1258 1196 1197 1259
		f 4 1660 1539 -1660 -1611
		mu 0 4 1261 1199 1200 1260
		f 4 1545 -1663 -1615 1661
		mu 0 4 1205 1206 1263 1262
		f 4 1549 -1665 -1618 -1664
		mu 0 4 1209 1210 1265 1264
		f 4 1553 -1666 -1620 1664
		mu 0 4 1210 1211 1266 1265
		f 4 1667 1554 -1667 -1622
		mu 0 4 1268 1213 1214 1267
		f 4 1666 1558 -1669 -1625
		mu 0 4 1267 1214 1217 1269
		f 4 1563 -1670 -1627 1668
		mu 0 4 1217 1219 1270 1269
		f 4 1567 -1672 -1630 1670
		mu 0 4 1224 1221 1272 1271
		f 4 1675 -1675 -1674 1672
		mu 0 4 1289 1292 1291 1290
		f 4 1674 1678 -1678 -1677
		mu 0 4 1291 1292 1294 1293
		f 4 1682 1681 -1681 -1680
		mu 0 4 1295 1298 1297 1296
		f 4 1686 -1686 -1685 1683
		mu 0 4 1299 1302 1301 1300
		f 4 1690 -1690 -1689 -1688
		mu 0 4 1303 1306 1305 1304
		f 4 1693 -1693 -1692 1689
		mu 0 4 1306 1308 1307 1305
		f 4 1697 1696 -1696 -1695
		mu 0 4 1309 1312 1311 1310
		f 4 1695 1700 -1700 -1699
		mu 0 4 1310 1311 1314 1313
		f 4 1703 -1703 -1702 1699
		mu 0 4 1314 1316 1315 1313
		f 4 1707 -1707 -1706 1704
		mu 0 4 1317 1320 1319 1318
		f 4 1631 -1710 -1676 1708
		mu 0 4 1273 1274 1292 1289
		f 4 1709 1633 -1711 -1679
		mu 0 4 1292 1274 1275 1294
		f 4 1712 1635 -1712 -1682
		mu 0 4 1298 1276 1277 1297
		f 4 1639 -1715 -1687 1713
		mu 0 4 1278 1279 1302 1299
		f 4 1642 -1717 -1691 -1716
		mu 0 4 1280 1281 1306 1303
		f 4 1644 -1718 -1694 1716
		mu 0 4 1281 1282 1308 1306
		f 4 1719 1646 -1719 -1697
		mu 0 4 1312 1283 1284 1311
		f 4 1718 1649 -1721 -1701
		mu 0 4 1311 1284 1285 1314
		f 4 1651 -1722 -1704 1720
		mu 0 4 1285 1286 1316 1314
		f 4 1654 -1724 -1708 1722
		mu 0 4 1287 1288 1320 1317
		f 4 -1726 1673 1724 -1456
		mu 0 4 1321 1324 1323 1322
		f 4 1424 -1725 1676 -1727
		mu 0 4 1325 1328 1327 1326
		f 4 1420 -1729 1679 -1728
		mu 0 4 1329 1332 1331 1330
		f 4 -1731 1684 1729 1468
		mu 0 4 1333 1336 1335 1334
		f 4 1688 1732 1473 -1732
		mu 0 4 1337 1340 1339 1338
		f 4 -1733 1691 -1735 -1734
		mu 0 4 1341 1344 1343 1342
		f 4 1736 -1413 -1736 1694
		mu 0 4 1345 1348 1347 1346
		f 4 1738 -1738 -1737 1698
		mu 0 4 1349 1352 1351 1350
		f 4 -1739 1701 -1740 -1418
		mu 0 4 1353 1356 1355 1354
		f 4 -1742 1705 -1741 -1460
		mu 0 4 1357 1360 1359 1358
		f 4 -1744 1476 1733 -1743
		mu 0 4 1361 1364 1363 1362
		f 3 1743 -1745 1479
		mu 0 3 1364 1361 1158
		f 4 1746 1448 -1746 1530
		mu 0 4 1365 1133 1129 1366
		f 4 1745 1442 -1748 1528
		mu 0 4 1366 1129 1121 1367
		f 4 1747 1434 -1749 1526
		mu 0 4 1367 1121 1122 1368
		f 4 1750 1426 -1750 1522
		mu 0 4 1369 1113 1114 1370
		f 4 1749 1520 1751 1524
		mu 0 4 1370 1114 1171 1371
		f 4 1752 1502 -1752 1498
		mu 0 4 1106 1372 1371 1171
		f 4 -1754 1469 -1753 1419
		mu 0 4 1107 1373 1372 1106
		f 4 1730 1753 1727 1754
		mu 0 4 1374 1375 1329 1330
		f 4 1755 -1684 -1755 1680
		mu 0 4 1297 1299 1300 1296
		f 4 1756 -1714 -1756 1711
		mu 0 4 1277 1278 1299 1297
		f 4 1757 -1639 -1757 1636
		mu 0 4 1232 1236 1278 1277
		f 4 1758 -1580 -1758 1576
		mu 0 4 1233 1235 1236 1232
		f 4 1759 -1613 -1759 1609
		mu 0 4 1260 1262 1235 1233
		f 4 1760 -1662 -1760 1659
		mu 0 4 1200 1205 1262 1260
		f 4 1761 -1545 -1761 1540
		mu 0 4 1201 1204 1205 1200
		f 4 1415 -1763 1414 1737
		mu 0 4 1103 1099 1098 1101
		f 4 1762 1409 -1764 1407
		mu 0 4 1098 1099 1093 1092
		f 4 1763 1402 -1765 1400
		mu 0 4 1092 1093 1094 1091
		f 4 1764 1483 -1766 1482
		mu 0 4 1091 1094 1161 1160
		f 4 1765 1512 -1767 1511
		mu 0 4 1160 1161 1180 1179
		f 4 1766 1451 -1768 1449
		mu 0 4 1134 1135 1131 1130
		f 4 1767 1445 -1769 1443
		mu 0 4 1130 1131 1125 1124
		f 4 1768 1438 -1770 1436
		mu 0 4 1124 1125 1126 1123
		f 4 1771 1430 -1771 1428
		mu 0 4 1116 1117 1118 1115
		f 4 1770 1519 1772 1521
		mu 0 4 1115 1118 1169 1170
		f 4 1773 1499 -1773 1496
		mu 0 4 1110 1105 1170 1169
		f 4 -1775 1421 -1774 1423
		mu 0 4 1111 1108 1105 1110
		f 4 1728 1774 1726 1775
		mu 0 4 1376 1377 1325 1326
		f 4 1776 -1683 -1776 1677
		mu 0 4 1294 1298 1295 1293
		f 4 1777 -1713 -1777 1710
		mu 0 4 1275 1276 1298 1294
		f 4 1778 -1638 -1778 1634
		mu 0 4 1229 1231 1276 1275
		f 4 1779 -1579 -1779 1573
		mu 0 4 1230 1234 1231 1229
		f 4 1780 -1612 -1780 1607
		mu 0 4 1259 1261 1234 1230
		f 4 1781 -1661 -1781 1658
		mu 0 4 1197 1199 1261 1259
		f 4 1782 -1543 -1782 1537
		mu 0 4 1198 1202 1199 1197
		f 4 1785 1784 -1784 -1533
		mu 0 4 1378 1381 1380 1379
		f 4 1783 1787 -1787 -1539
		mu 0 4 1382 1385 1384 1383
		f 4 1790 1789 -1789 -1542
		mu 0 4 1386 1389 1388 1387
		f 4 1793 1792 -1792 -1544
		mu 0 4 1390 1393 1392 1391
		f 4 1796 -1796 -1548 -1795
		mu 0 4 1394 1397 1396 1395
		f 4 1795 1798 -1798 -1553
		mu 0 4 1398 1397 1400 1399
		f 4 1801 1800 -1800 -1557
		mu 0 4 1401 1404 1403 1402
		f 4 1799 1803 -1803 -1561
		mu 0 4 1405 1403 1407 1406
		f 4 1802 1805 -1805 -1563
		mu 0 4 1408 1407 1410 1409
		f 4 1808 1807 -1807 -1566
		mu 0 4 1411 1414 1413 1412
		f 4 1788 1809 -1794 -1762
		mu 0 4 1415 1388 1393 1416
		f 4 1786 1810 -1791 -1783
		mu 0 4 1417 1384 1389 1418
		f 4 1814 -1814 -1813 -1812
		mu 0 4 1419 1422 1421 1420
		f 4 1817 -1817 -1816 1813
		mu 0 4 1422 1424 1423 1421
		f 4 1820 -1820 -1819 1816
		mu 0 4 1424 1426 1425 1423
		f 4 1824 -1824 -1823 -1822
		mu 0 4 1427 1430 1429 1428
		f 4 1822 -1828 -1827 -1826
		mu 0 4 1428 1429 1432 1431
		f 4 1826 -1831 -1830 -1829
		mu 0 4 1431 1432 1434 1433
		f 4 1834 -1834 -1833 -1832
		mu 0 4 1435 1438 1437 1436
		f 4 1837 -1837 -1836 1833
		mu 0 4 1438 1440 1439 1437
		f 4 1840 -1840 -1839 1836
		mu 0 4 1440 1442 1441 1439
		f 4 1839 1843 -1843 -1842
		mu 0 4 1441 1442 1444 1443
		f 4 1847 1846 -1846 -1845
		mu 0 4 1445 1448 1447 1446
		f 4 1851 1850 -1850 -1849
		mu 0 4 1449 1452 1451 1450
		f 4 1849 1854 -1854 -1853
		mu 0 4 1450 1451 1454 1453
		f 4 1853 1857 -1857 -1856
		mu 0 4 1453 1454 1456 1455
		f 4 1861 -1861 -1860 -1859
		mu 0 4 1457 1460 1459 1458
		f 4 1864 -1864 -1863 1860
		mu 0 4 1460 1462 1461 1459
		f 4 1867 -1867 -1866 1863
		mu 0 4 1462 1464 1463 1461
		f 4 1866 1870 -1870 -1869
		mu 0 4 1463 1464 1466 1465
		f 4 1874 1873 -1873 -1872
		mu 0 4 1467 1470 1469 1468
		f 4 1878 1877 -1877 -1876
		mu 0 4 1471 1474 1473 1472
		f 4 1876 1881 -1881 -1880
		mu 0 4 1472 1473 1476 1475
		f 4 1880 1884 -1884 -1883
		mu 0 4 1475 1476 1478 1477
		f 4 1832 -1887 -1862 -1886
		mu 0 4 1436 1437 1460 1457
		f 4 1835 -1888 -1865 1886
		mu 0 4 1437 1439 1462 1460
		f 4 1838 -1889 -1868 1887
		mu 0 4 1439 1441 1464 1462
		f 4 1888 1841 -1890 -1871
		mu 0 4 1464 1441 1443 1466
		f 4 1891 1844 -1891 -1874
		mu 0 4 1470 1445 1446 1469
		f 4 1893 1848 -1893 -1878
		mu 0 4 1474 1449 1450 1473
		f 4 1892 1852 -1895 -1882
		mu 0 4 1473 1450 1453 1476
		f 4 1894 1855 -1896 -1885
		mu 0 4 1476 1453 1455 1478
		f 4 1899 -1899 -1898 1896
		mu 0 4 1479 1482 1481 1480
		f 4 1902 1901 -1901 -1900
		mu 0 4 1483 1486 1485 1484
		f 4 1905 1904 -1904 -1902
		mu 0 4 1487 1490 1489 1488
		f 4 -1909 -1905 1907 -1907
		mu 0 4 1491 1494 1493 1492
		f 4 -1913 -1912 1910 -1910
		mu 0 4 1495 1498 1497 1496
		f 4 -1917 1915 1914 -1914
		mu 0 4 1499 1502 1501 1500
		f 4 -1915 1919 1918 -1918
		mu 0 4 1503 1506 1505 1504
		f 4 1922 -1922 -1919 1920
		mu 0 4 1507 1510 1509 1508
		f 4 1859 -1925 -1897 -1924
		mu 0 4 1458 1459 1512 1511
		f 4 1862 -1926 -1903 1924
		mu 0 4 1459 1461 1513 1512
		f 4 1865 -1927 -1906 1925
		mu 0 4 1461 1463 1514 1513
		f 4 1926 1868 -1928 -1908
		mu 0 4 1514 1463 1465 1515
		f 4 1929 1871 -1929 -1911
		mu 0 4 1516 1467 1468 1517
		f 4 1931 1875 -1931 -1916
		mu 0 4 1518 1471 1472 1519
		f 4 1930 1879 -1933 -1920
		mu 0 4 1519 1472 1475 1520
		f 4 1932 1882 -1934 -1921
		mu 0 4 1520 1475 1477 1521
		f 4 1936 -1936 -1835 -1935
		mu 0 4 1522 1523 1438 1435
		f 4 1938 -1938 -1838 1935
		mu 0 4 1523 1524 1440 1438
		f 4 1940 -1940 -1841 1937
		mu 0 4 1524 1525 1442 1440
		f 4 1939 1942 -1942 -1844
		mu 0 4 1442 1525 1526 1444
		f 4 1945 1944 -1944 -1847
		mu 0 4 1448 1528 1527 1447
		f 4 1948 1947 -1947 -1851
		mu 0 4 1452 1530 1529 1451
		f 4 1946 1950 -1950 -1855
		mu 0 4 1451 1529 1531 1454
		f 4 1949 1952 -1952 -1858
		mu 0 4 1454 1531 1532 1456
		f 4 1955 -1955 -1937 -1954
		mu 0 4 1533 1534 1523 1522
		f 4 1957 -1957 -1939 1954
		mu 0 4 1534 1535 1524 1523
		f 4 1959 -1959 -1941 1956
		mu 0 4 1535 1536 1525 1524
		f 4 1958 1961 -1961 -1943
		mu 0 4 1525 1536 1537 1526
		f 4 1964 1963 -1963 -1945
		mu 0 4 1528 1539 1538 1527
		f 4 1966 1821 -1966 -1948
		mu 0 4 1530 1427 1428 1529
		f 4 1965 1825 -1968 -1951
		mu 0 4 1529 1428 1431 1531
		f 4 1967 1828 -1969 -1953
		mu 0 4 1531 1431 1433 1532
		f 4 -1973 -1972 1970 -1970
		mu 0 4 1540 1543 1542 1541
		f 4 -1976 -1975 1972 -1974
		mu 0 4 1544 1545 1543 1540
		f 4 1979 -1979 -1978 1976
		mu 0 4 1546 1549 1548 1547
		f 4 1982 -1982 -1981 1978
		mu 0 4 1549 1551 1550 1548
		f 4 1827 1984 1969 -1984
		mu 0 4 1432 1429 1540 1541
		f 4 1823 1985 1973 -1985
		mu 0 4 1429 1430 1544 1540
		f 4 1812 -1988 -1956 -1987
		mu 0 4 1420 1421 1534 1533
		f 4 1815 -1989 -1958 1987
		mu 0 4 1421 1423 1535 1534
		f 4 1818 -1990 -1960 1988
		mu 0 4 1423 1425 1536 1535
		f 4 1992 -1992 -1991 1981
		mu 0 4 1552 1555 1554 1553
		f 4 1995 -1995 -1994 1975
		mu 0 4 1556 1559 1558 1557
		f 4 1998 -1998 -1997 1989
		mu 0 4 1560 1563 1562 1561
		f 4 2001 -2001 -2000 -1825
		mu 0 4 1564 1567 1566 1565
		f 4 1996 -2004 -2003 -1962
		mu 0 4 1568 1571 1570 1569
		f 4 2006 -2006 -2005 -1964
		mu 0 4 1572 1575 1574 1573
		f 4 1999 -2008 -1996 -1986
		mu 0 4 1576 1579 1578 1577
		f 4 2009 -2009 -1999 1819
		mu 0 4 1580 1583 1582 1581
		f 4 2013 -2013 -2012 2010
		mu 0 4 1584 1587 1586 1585
		f 4 2017 -2017 -2016 2014
		mu 0 4 1588 1591 1590 1589
		f 4 2020 -2020 -2018 2018
		mu 0 4 1592 1595 1594 1593
		f 4 2023 -2023 -2021 2021
		mu 0 4 1596 1599 1598 1597
		f 4 2027 -2027 -2026 2024
		mu 0 4 1600 1603 1602 1601
		f 4 2031 -2031 -2030 2028
		mu 0 4 1604 1607 1606 1605
		f 4 2034 -2034 -2032 2032
		mu 0 4 1608 1611 1610 1609
		f 4 2037 -2037 -2035 2035
		mu 0 4 1612 1615 1614 1613
		f 4 2041 -2041 -2040 2038
		mu 0 4 1616 1619 1618 1617
		f 4 2045 -2045 -2044 2042
		mu 0 4 1620 1623 1622 1621
		f 4 2048 -2048 -2046 2046
		mu 0 4 1624 1627 1626 1625
		f 4 2051 -2051 -2049 2049
		mu 0 4 1628 1631 1630 1629
		f 4 2055 -2055 -2054 2052
		mu 0 4 1632 1635 1634 1633
		f 4 2059 -2059 -2058 2056
		mu 0 4 1636 1639 1638 1637
		f 4 2062 -2062 -2060 2060
		mu 0 4 1640 1643 1642 1641
		f 4 2065 -2065 -2063 2063
		mu 0 4 1644 1647 1646 1645
		f 4 2069 -2069 -2068 2066
		mu 0 4 1648 1651 1650 1649
		f 4 2073 -2073 -2072 2070
		mu 0 4 1652 1655 1654 1653
		f 4 2076 -2076 -2074 2074
		mu 0 4 1656 1659 1658 1657
		f 4 2079 -2079 -2077 2077
		mu 0 4 1660 1663 1662 1661
		f 4 2083 -2083 -2082 2080
		mu 0 4 1664 1667 1666 1665
		f 4 2087 -2087 -2086 2084
		mu 0 4 1668 1671 1670 1669
		f 4 2090 -2090 -2088 2088
		mu 0 4 1672 1675 1674 1673
		f 4 2093 -2093 -2091 2091
		mu 0 4 1676 1679 1678 1677
		f 4 2095 -2067 -2095 2012
		mu 0 4 1587 1648 1649 1586
		f 4 2097 -2071 -2097 2016
		mu 0 4 1591 1652 1653 1590
		f 4 2098 -2075 -2098 2019
		mu 0 4 1595 1656 1657 1594
		f 4 2099 -2078 -2099 2022
		mu 0 4 1599 1660 1661 1598
		f 4 2101 -2081 -2101 2026
		mu 0 4 1603 1664 1665 1602
		f 4 2103 -2085 -2103 2030
		mu 0 4 1607 1668 1669 1606
		f 4 2104 -2089 -2104 2033
		mu 0 4 1611 1672 1673 1610
		f 4 2105 -2092 -2105 2036
		mu 0 4 1615 1676 1677 1614
		f 4 2108 -2011 -2108 2106
		mu 0 4 1680 1584 1585 1681
		f 4 2111 -2015 -2111 2109
		mu 0 4 1682 1588 1589 1683
		f 4 2113 -2019 -2112 2112
		mu 0 4 1684 1592 1593 1685
		f 4 2115 -2022 -2114 2114
		mu 0 4 1686 1596 1597 1687
		f 4 2118 -2025 -2118 2116
		mu 0 4 1688 1600 1601 1689
		f 4 2121 -2029 -2121 2119
		mu 0 4 1690 1604 1605 1691
		f 4 2123 -2033 -2122 2122
		mu 0 4 1692 1608 1609 1693
		f 4 2125 -2036 -2124 2124
		mu 0 4 1694 1612 1613 1695
		f 4 2128 -2128 -2127 1898
		mu 0 4 1482 1697 1696 1481
		f 4 1900 2130 -2130 -2129
		mu 0 4 1484 1485 1699 1698
		f 4 1903 2132 -2132 -2131
		mu 0 4 1488 1489 1701 1700
		f 4 -2135 -2133 1908 -2134
		mu 0 4 1702 1703 1494 1491
		f 4 -2138 -2137 1912 -2136
		mu 0 4 1704 1705 1498 1495
		f 4 -2141 1913 2139 -2139
		mu 0 4 1706 1499 1500 1707;
	setAttr ".fc[1000:1405]"
		f 4 -2140 1917 2142 -2142
		mu 0 4 1708 1503 1504 1709
		f 4 2144 -2144 -2143 1921
		mu 0 4 1510 1711 1710 1509
		f 4 2140 -2147 2135 2145
		mu 0 4 1712 1713 1704 1495
		f 4 1916 -2146 1909 2147
		mu 0 4 1714 1712 1495 1496
		f 4 2148 -1932 -2148 1928
		mu 0 4 1468 1471 1518 1517
		f 4 2149 -1879 -2149 1872
		mu 0 4 1469 1474 1471 1468
		f 4 2150 -1894 -2150 1890
		mu 0 4 1446 1449 1474 1469
		f 4 2151 -1852 -2151 1845
		mu 0 4 1447 1452 1449 1446
		f 4 2152 -1949 -2152 1943
		mu 0 4 1527 1530 1452 1447
		f 4 2153 -1967 -2153 1962
		mu 0 4 1538 1427 1530 1527
		f 4 -2002 -2154 2004 -2155
		mu 0 4 1715 1716 1573 1574
		f 4 -2052 2156 2053 -2156
		mu 0 4 1717 1718 1633 1634
		f 4 -2159 -2116 2157 2117
		mu 0 4 1601 1720 1719 1689
		f 4 -2160 -2024 2158 2025
		mu 0 4 1602 1721 1720 1601
		f 4 -2161 -2100 2159 2100
		mu 0 4 1665 1722 1721 1602
		f 4 -2080 2160 2081 -2162
		mu 0 4 1723 1722 1665 1666
		f 4 2136 -2164 2133 2162
		mu 0 4 1724 1725 1702 1491
		f 4 1911 -2163 1906 2164
		mu 0 4 1726 1724 1491 1492
		f 4 2165 -1930 -2165 1927
		mu 0 4 1465 1467 1516 1515
		f 4 2166 -1875 -2166 1869
		mu 0 4 1466 1470 1467 1465
		f 4 2167 -1892 -2167 1889
		mu 0 4 1443 1445 1470 1466
		f 4 2168 -1848 -2168 1842
		mu 0 4 1444 1448 1445 1443
		f 4 2169 -1946 -2169 1941
		mu 0 4 1526 1528 1448 1444
		f 4 2170 -1965 -2170 1960
		mu 0 4 1537 1539 1528 1526
		f 4 -2007 -2171 2002 -2172
		mu 0 4 1727 1728 1569 1570
		f 4 -2056 2173 2057 -2173
		mu 0 4 1729 1730 1637 1638
		f 4 -2176 -2119 2174 2120
		mu 0 4 1605 1732 1731 1691
		f 4 -2177 -2028 2175 2029
		mu 0 4 1606 1733 1732 1605
		f 4 -2178 -2102 2176 2102
		mu 0 4 1669 1734 1733 1606
		f 4 -2084 2177 2085 -2179
		mu 0 4 1735 1734 1669 1670
		f 4 2180 -2107 -2180 2040
		mu 0 4 1619 1680 1681 1618
		f 4 2182 -2110 -2182 2044
		mu 0 4 1623 1682 1683 1622
		f 4 2183 -2113 -2183 2047
		mu 0 4 1627 1684 1685 1626
		f 4 2184 -2115 -2184 2050
		mu 0 4 1631 1686 1687 1630
		f 4 -2158 -2185 2155 2185
		mu 0 4 1689 1719 1717 1634
		f 4 2186 -2117 -2186 2054
		mu 0 4 1635 1688 1689 1634
		f 4 -2175 -2187 2172 2187
		mu 0 4 1691 1731 1729 1638
		f 4 2188 -2120 -2188 2058
		mu 0 4 1639 1690 1691 1638
		f 4 2189 -2123 -2189 2061
		mu 0 4 1643 1692 1693 1642
		f 4 2190 -2125 -2190 2064
		mu 0 4 1647 1694 1695 1646
		f 4 2192 -2039 -2192 1991
		mu 0 4 1555 1616 1617 1554
		f 4 2194 -2043 -2194 1994
		mu 0 4 1559 1620 1621 1558
		f 4 2195 -2047 -2195 2007
		mu 0 4 1579 1624 1625 1578
		f 4 2196 -2050 -2196 2000
		mu 0 4 1567 1628 1629 1566
		f 4 -2157 -2197 2154 2197
		mu 0 4 1633 1718 1715 1574
		f 4 2198 -2053 -2198 2005
		mu 0 4 1575 1632 1633 1574
		f 4 -2174 -2199 2171 2199
		mu 0 4 1637 1730 1727 1570
		f 4 2200 -2057 -2200 2003
		mu 0 4 1571 1636 1637 1570
		f 4 2201 -2061 -2201 1997
		mu 0 4 1563 1640 1641 1562
		f 4 2202 -2064 -2202 2008
		mu 0 4 1583 1644 1645 1582
		f 4 2206 -2206 -2205 -2204
		mu 0 4 1736 1739 1738 1737
		f 4 2210 -2210 -2209 -2208
		mu 0 4 1740 1743 1742 1741
		f 4 2213 2212 -2211 -2212
		mu 0 4 1744 1747 1746 1745
		f 4 2216 2215 -2214 -2215
		mu 0 4 1748 1751 1750 1749
		f 4 2219 -2217 -2219 2217
		mu 0 4 1752 1755 1754 1753
		f 4 2222 2221 -2218 -2221
		mu 0 4 1756 1757 1752 1753
		f 4 2225 -2223 -2225 2223
		mu 0 4 1758 1761 1760 1759
		f 4 2228 2227 -2224 -2227
		mu 0 4 1762 1763 1758 1759
		f 4 2231 -2231 -2229 -2230
		mu 0 4 1764 1767 1766 1765
		f 4 2234 -2234 -2232 -2233
		mu 0 4 1768 1771 1770 1769
		f 4 1977 -2237 -1818 2235
		mu 0 4 1547 1548 1424 1422
		f 4 1980 -2238 -1821 2236
		mu 0 4 1548 1550 1426 1424
		f 4 -2239 -2010 2237 1990
		mu 0 4 1554 1773 1772 1553
		f 4 -2240 -2203 2238 2191
		mu 0 4 1617 1774 1773 1554
		f 4 -2241 -2066 2239 2039
		mu 0 4 1618 1775 1774 1617
		f 4 -2242 -2191 2240 2179
		mu 0 4 1681 1776 1775 1618
		f 4 -2243 -2126 2241 2107
		mu 0 4 1585 1777 1776 1681
		f 4 -2244 -2038 2242 2011
		mu 0 4 1586 1778 1777 1585
		f 4 -2245 -2106 2243 2094
		mu 0 4 1649 1779 1778 1586
		f 4 -2246 -2094 2244 2067
		mu 0 4 1650 1780 1779 1649
		f 4 -2248 -2235 -2247 2204
		mu 0 4 1738 1782 1781 1737
		f 4 1971 -2250 -1980 2248
		mu 0 4 1542 1543 1549 1546
		f 4 1974 -2251 -1983 2249
		mu 0 4 1543 1545 1551 1549
		f 4 -2252 -1993 2250 1993
		mu 0 4 1558 1784 1783 1557
		f 4 -2253 -2193 2251 2193
		mu 0 4 1621 1785 1784 1558
		f 4 -2254 -2042 2252 2043
		mu 0 4 1622 1786 1785 1621
		f 4 -2255 -2181 2253 2181
		mu 0 4 1683 1787 1786 1622
		f 4 -2256 -2109 2254 2110
		mu 0 4 1589 1788 1787 1683
		f 4 -2257 -2014 2255 2015
		mu 0 4 1590 1789 1788 1589
		f 4 -2258 -2096 2256 2096
		mu 0 4 1653 1790 1789 1590
		f 4 -2259 -2070 2257 2071
		mu 0 4 1654 1791 1790 1653
		f 4 -2261 -2207 -2260 2208
		mu 0 4 1742 1793 1792 1741
		f 4 476 2262 1811 -2262
		mu 0 4 1794 1795 1419 1420
		f 4 456 2261 1986 -2264
		mu 0 4 1796 1794 1420 1533
		f 4 443 2263 1953 -2265
		mu 0 4 1797 1796 1533 1522
		f 4 378 2264 1934 -2266
		mu 0 4 1798 1797 1522 1435
		f 4 404 2265 1831 -2267
		mu 0 4 1799 1798 1435 1436
		f 4 391 2266 1885 -2268
		mu 0 4 1800 1799 1436 1457
		f 4 430 2267 1858 -2269
		mu 0 4 1801 1800 1457 1458
		f 4 369 2268 1923 -2270
		mu 0 4 1802 1801 1458 1511
		f 4 -2271 -418 2269 1897
		mu 0 4 1481 1804 1803 1480
		f 4 -2272 -578 2270 2126
		mu 0 4 1696 1805 1804 1481
		f 4 821 2273 -2273 -2263
		mu 0 4 1806 1809 1808 1807
		f 4 2272 2274 -2236 -1815
		mu 0 4 1810 1813 1812 1811
		f 4 -2279 -2278 2276 -2276
		mu 0 4 1814 1817 1816 1815
		f 4 -2283 2281 -2281 -2280
		mu 0 4 1818 1821 1820 1819
		f 3 2275 2284 -2284
		mu 0 3 1814 1815 1822
		f 4 2280 2287 -2287 -2286
		mu 0 4 1819 1820 1824 1823
		f 3 2290 2289 -2289
		mu 0 3 1825 1827 1826
		f 4 2286 2293 -2293 -2292
		mu 0 4 1823 1824 1829 1828
		f 3 2296 -2296 -2295
		mu 0 3 1830 1832 1831
		f 4 2292 2299 -2299 -2298
		mu 0 4 1828 1829 1834 1833
		f 3 -2303 -2302 2300
		mu 0 3 1835 1837 1836
		f 4 2306 -2306 -2305 2303
		mu 0 4 1838 1841 1840 1839
		f 4 2310 2309 -2309 -2308
		mu 0 4 1842 1845 1844 1843
		f 4 2314 -2314 -2313 -2312
		mu 0 4 1846 1849 1848 1847
		f 4 2318 2317 -2317 -2316
		mu 0 4 1850 1853 1852 1851
		f 4 2322 -2322 -2321 -2320
		mu 0 4 1854 1857 1856 1855
		f 4 2326 2325 -2325 -2324
		mu 0 4 1858 1861 1860 1859
		f 4 2330 -2330 -2329 -2328
		mu 0 4 1862 1865 1864 1863
		f 4 2334 2333 -2333 -2332
		mu 0 4 1866 1869 1868 1867
		f 4 2338 -2338 -2337 -2336
		mu 0 4 1870 1873 1872 1871
		f 4 2341 -2341 2298 2339
		mu 0 4 1874 1875 1833 1834
		f 4 2344 -2344 2295 2342
		mu 0 4 1876 1877 1831 1832
		f 4 2347 -2347 -2346 2308
		mu 0 4 1844 1879 1878 1843
		f 4 2350 2349 2311 -2349
		mu 0 4 1880 1881 1846 1847
		f 3 2353 -2353 2351
		mu 0 3 1882 1884 1883
		f 4 2357 -2357 -2356 2354
		mu 0 4 1885 1888 1887 1886
		f 4 2360 -2360 -2359 2316
		mu 0 4 1852 1890 1889 1851
		f 4 2363 2362 2319 -2362
		mu 0 4 1891 1892 1854 1855
		f 3 -2354 2365 -2365
		mu 0 3 1884 1882 1893
		f 4 -2358 2368 2367 -2367
		mu 0 4 1888 1885 1895 1894
		f 4 2371 -2371 -2370 2324
		mu 0 4 1860 1897 1896 1859
		f 4 2374 2373 2327 -2373
		mu 0 4 1898 1899 1862 1863
		f 3 -2378 2376 -2376
		mu 0 3 1900 1902 1901
		f 4 -2368 2380 2379 -2379
		mu 0 4 1894 1895 1904 1903
		f 4 2383 -2383 -2382 2332
		mu 0 4 1868 1906 1905 1867
		f 4 2386 2385 2335 -2385
		mu 0 4 1907 1908 1870 1871
		f 3 -2390 2388 -2388
		mu 0 3 1909 1911 1910
		f 4 -2380 2391 2304 -2391
		mu 0 4 1903 1904 1839 1840
		f 4 2395 -2395 -2394 2392
		mu 0 4 1912 1915 1914 1913
		f 4 -2345 2398 2397 -2397
		mu 0 4 1877 1876 1883 1916
		f 4 2346 2400 -2351 -2400
		mu 0 4 1878 1879 1881 1880
		f 3 -2350 -2402 -2315
		mu 0 3 1846 1881 1849
		f 4 2403 -2311 -2403 2313
		mu 0 4 1849 1845 1842 1848
		f 4 2359 -2406 -2364 -2405
		mu 0 4 1889 1890 1892 1891
		f 4 2408 -2408 -2407 2405
		mu 0 4 1890 1853 1857 1892
		f 4 2407 -2319 -2410 2321
		mu 0 4 1857 1853 1850 1856
		f 4 2370 -2412 -2375 -2411
		mu 0 4 1896 1897 1899 1898
		f 3 -2374 -2413 -2331
		mu 0 3 1862 1899 1865
		f 4 2414 -2327 -2414 2329
		mu 0 4 1865 1861 1858 1864
		f 4 2382 -2417 -2387 -2416
		mu 0 4 1905 1906 1908 1907
		f 3 -2386 -2418 -2339
		mu 0 3 1870 1908 1873
		f 4 2419 -2335 -2419 2337
		mu 0 4 1873 1869 1866 1872
		f 4 2422 2277 -2422 -2421
		mu 0 4 1835 1919 1918 1917
		f 4 2424 2282 -2424 -2307
		mu 0 4 1838 1921 1920 1841
		f 4 -2282 -2427 2278 -2426
		mu 0 4 1820 1821 1817 1814
		f 4 -2288 2425 2428 -2428
		mu 0 4 1824 1820 1814 1825
		f 4 -2294 2427 2430 -2430
		mu 0 4 1829 1824 1825 1922
		f 4 -2300 2429 2432 -2432
		mu 0 4 1834 1829 1922 1831
		f 4 2433 -2340 2431 2343
		mu 0 4 1877 1874 1834 1831
		f 4 -2434 2396 2435 -2435
		mu 0 4 1874 1877 1916 1886
		f 4 2437 -2355 -2436 2436
		mu 0 4 1884 1885 1886 1916
		f 4 -2369 -2438 2439 2438
		mu 0 4 1895 1885 1884 1900
		f 4 -2381 -2439 2441 2440
		mu 0 4 1904 1895 1900 1909
		f 4 -2392 -2441 2443 2442
		mu 0 4 1839 1904 1909 1837
		f 4 2445 -2304 -2443 2444
		mu 0 4 1917 1838 1839 1837
		f 4 2421 2426 -2425 -2446
		mu 0 4 1917 1918 1921 1838
		f 3 2448 2447 -2447
		mu 0 3 1922 1923 1830
		f 3 2450 -2291 -2450
		mu 0 3 1822 1827 1825
		f 3 2283 2449 -2429
		mu 0 3 1814 1822 1825
		f 3 2452 -2449 -2452
		mu 0 3 1826 1923 1922
		f 3 2288 2451 -2431
		mu 0 3 1825 1826 1922
		f 3 2446 2294 -2433
		mu 0 3 1922 1830 1831
		f 3 -2437 -2398 2352
		mu 0 3 1884 1916 1883
		f 3 2454 2377 -2454
		mu 0 3 1893 1902 1900
		f 3 2364 2453 -2440
		mu 0 3 1884 1893 1900
		f 3 2456 2389 -2456
		mu 0 3 1901 1911 1909
		f 3 2375 2455 -2442
		mu 0 3 1900 1901 1909
		f 3 2458 2301 -2458
		mu 0 3 1910 1836 1837
		f 3 2387 2457 -2444
		mu 0 3 1909 1910 1837
		f 3 2420 -2445 2302
		mu 0 3 1835 1917 1837
		f 4 2461 2460 -2460 -2342
		mu 0 4 1874 1925 1924 1875
		f 4 -2462 2434 2463 -2463
		mu 0 4 1925 1874 1886 1926
		f 4 2467 2466 -2466 -2465
		mu 0 4 1927 1930 1929 1928
		f 4 -2470 -2464 2355 -2469
		mu 0 4 1931 1926 1886 1887
		f 4 2472 -2472 -2471 -2461
		mu 0 4 1925 1933 1932 1924
		f 4 -2473 2462 2474 -2474
		mu 0 4 1933 1925 1926 1934
		f 4 2477 -2477 -2476 -2467
		mu 0 4 1930 1936 1935 1929
		f 4 -2475 2469 -2480 -2479
		mu 0 4 1934 1926 1931 1937
		f 4 -2483 -2482 2279 -2481
		mu 0 4 1938 1939 1818 1819
		f 4 2480 2285 -2485 -2484
		mu 0 4 1938 1819 1823 1940
		f 4 2484 2291 -2487 -2486
		mu 0 4 1940 1823 1828 1941
		f 4 2486 2297 -2489 -2488
		mu 0 4 1941 1828 1833 1942
		f 4 2490 -2490 2488 2340
		mu 0 4 1875 1927 1942 1833
		f 4 2491 -2468 -2491 2459
		mu 0 4 1924 1930 1927 1875
		f 4 -2478 -2492 2470 -2493
		mu 0 4 1936 1930 1924 1932
		f 4 2475 -2495 2479 2493
		mu 0 4 1929 1935 1937 1931
		f 4 2465 -2494 2468 2495
		mu 0 4 1928 1929 1931 1887
		f 4 2497 -2497 -2496 2356
		mu 0 4 1888 1943 1928 1887
		f 4 -2498 2366 2499 -2499
		mu 0 4 1943 1888 1894 1944
		f 4 -2500 2378 2501 -2501
		mu 0 4 1944 1894 1903 1945
		f 4 -2502 2390 2503 -2503
		mu 0 4 1945 1903 1840 1946
		f 4 2505 -2505 -2504 2305
		mu 0 4 1841 1947 1946 1840
		f 4 2423 2481 -2507 -2506
		mu 0 4 1841 1920 1948 1947
		f 4 2509 -2509 -2508 2482
		mu 0 4 1949 1952 1951 1950
		f 4 2511 -2511 -2510 2483
		mu 0 4 1953 1956 1955 1954
		f 4 2513 -2513 -2512 2485
		mu 0 4 1957 1960 1959 1958
		f 4 2515 -2515 -2514 2487
		mu 0 4 1961 1964 1963 1962
		f 4 2518 -2518 -2517 2496
		mu 0 4 1965 1968 1967 1966
		f 4 2520 -2520 -2519 2498
		mu 0 4 1969 1972 1971 1970
		f 4 2522 -2522 -2521 2500
		mu 0 4 1973 1976 1975 1974
		f 4 2524 -2524 -2523 2502
		mu 0 4 1977 1980 1979 1978
		f 4 2506 2507 -2527 -2526
		mu 0 4 1981 1984 1983 1982
		f 4 2528 -2528 -2516 2489
		mu 0 4 1985 1988 1987 1986
		f 4 2525 -2530 -2525 2504
		mu 0 4 1989 1992 1991 1990
		f 4 -2529 2464 2516 -2531
		mu 0 4 1993 1996 1995 1994
		f 4 2534 -2534 -2533 2531
		mu 0 4 1997 1999 1830 1998
		f 4 2533 2536 -2536 -2297
		mu 0 4 1830 1999 2000 1832
		f 4 -2539 -2343 2535 2537
		mu 0 4 2001 1876 1832 2000
		f 4 2538 2540 -2540 -2399
		mu 0 4 1876 2001 2003 2002
		f 4 2539 2542 2541 -2352
		mu 0 4 2002 2003 2005 2004
		f 4 -2532 -2366 -2542 2543
		mu 0 4 1997 1998 2004 2005
		f 4 2402 -2546 -2535 2544
		mu 0 4 1848 1842 1999 1997
		f 4 2545 2307 -2547 -2537
		mu 0 4 1999 1842 1843 2000
		f 4 -2548 -2538 2546 2345
		mu 0 4 1878 2001 2000 1843
		f 4 2547 2399 -2549 -2541
		mu 0 4 2001 1878 1880 2003
		f 4 2548 2348 2549 -2543
		mu 0 4 2003 1880 1847 2005
		f 4 -2545 -2544 -2550 2312
		mu 0 4 1848 1997 2005 1847
		f 4 2553 -2553 -2552 2550
		mu 0 4 2006 2008 1826 2007
		f 4 2552 2555 -2555 -2453
		mu 0 4 1826 2008 2009 1923
		f 4 -2558 -2448 2554 2556
		mu 0 4 2010 1830 1923 2009
		f 4 2532 2557 2559 -2559
		mu 0 4 1998 1830 2010 2011
		f 4 2558 2561 2560 -2455
		mu 0 4 1998 2011 2013 2012
		f 4 -2551 -2377 -2561 2562
		mu 0 4 2006 2007 2012 2013
		f 4 2409 -2565 -2554 2563
		mu 0 4 1856 1850 2008 2006
		f 4 2564 2315 -2566 -2556
		mu 0 4 2008 1850 1851 2009
		f 4 -2567 -2557 2565 2358
		mu 0 4 1889 2010 2009 1851
		f 4 2566 2404 -2568 -2560
		mu 0 4 2010 1889 1891 2011
		f 4 2567 2361 2568 -2562
		mu 0 4 2011 1891 1855 2013
		f 4 -2564 -2563 -2569 2320
		mu 0 4 1856 2006 2013 1855
		f 4 2572 -2572 -2571 2569
		mu 0 4 2014 2016 1822 2015
		f 4 2571 2574 -2574 -2451
		mu 0 4 1822 2016 2017 1827
		f 4 -2577 -2290 2573 2575
		mu 0 4 2018 1826 1827 2017
		f 4 2551 2576 2578 -2578
		mu 0 4 2007 1826 2018 2019
		f 4 2577 2580 2579 -2457
		mu 0 4 2007 2019 2021 2020
		f 4 -2570 -2389 -2580 2581
		mu 0 4 2014 2015 2020 2021
		f 4 2413 -2584 -2573 2582
		mu 0 4 1864 1858 2016 2014
		f 4 2583 2323 -2585 -2575
		mu 0 4 2016 1858 1859 2017
		f 4 -2586 -2576 2584 2369
		mu 0 4 1896 2018 2017 1859
		f 4 2585 2410 -2587 -2579
		mu 0 4 2018 1896 1898 2019
		f 4 2586 2372 2587 -2581
		mu 0 4 2019 1898 1863 2021
		f 4 -2583 -2582 -2588 2328
		mu 0 4 1864 2014 2021 1863
		f 4 2590 -2590 -2423 2588
		mu 0 4 2022 2024 1816 2023
		f 4 2589 2592 -2592 -2277
		mu 0 4 1816 2024 2025 1815
		f 4 -2595 -2285 2591 2593
		mu 0 4 2026 1822 1815 2025
		f 4 2570 2594 2596 -2596
		mu 0 4 2015 1822 2026 2027
		f 4 2595 2598 2597 -2459
		mu 0 4 2015 2027 2029 2028
		f 4 -2589 -2301 -2598 2599
		mu 0 4 2022 2023 2028 2029
		f 4 2418 -2602 -2591 2600
		mu 0 4 1872 1866 2024 2022
		f 4 2601 2331 -2603 -2593
		mu 0 4 2024 1866 1867 2025
		f 4 -2604 -2594 2602 2381
		mu 0 4 1905 2026 2025 1867
		f 4 2603 2415 -2605 -2597
		mu 0 4 2026 1905 1907 2027
		f 4 2604 2384 2605 -2599
		mu 0 4 2027 1907 1871 2029
		f 4 -2601 -2600 -2606 2336
		mu 0 4 1872 2022 2029 1871
		f 4 2394 -2608 2476 2606
		mu 0 4 1914 1915 1935 1936
		f 4 2609 -2607 2492 2608
		mu 0 4 2030 1914 1936 1932
		f 4 2611 2610 -2609 2471
		mu 0 4 1933 1913 2030 1932
		f 4 -2612 2473 2612 -2393
		mu 0 4 1913 1933 1934 1912
		f 4 -2615 -2613 2478 -2614
		mu 0 4 2031 1912 1934 1937
		f 4 2607 -2616 2613 2494
		mu 0 4 1935 1915 2031 1937
		f 3 -2348 -2310 -2617
		mu 0 3 1879 1844 1845
		f 4 2401 -2401 2616 -2404
		mu 0 4 1849 1881 1879 1845
		f 3 -2361 -2318 -2409
		mu 0 3 1890 1852 1853
		f 3 -2363 2406 -2323
		mu 0 3 1854 1892 1857
		f 4 2411 -2618 -2415 2412
		mu 0 4 1899 1897 1861 1865
		f 3 -2372 -2326 2617
		mu 0 3 1897 1860 1861
		f 4 2416 -2619 -2420 2417
		mu 0 4 1908 1906 1869 1873
		f 3 -2384 -2334 2618
		mu 0 3 1906 1868 1869
		f 3 -2610 -2611 2393
		mu 0 3 1914 2030 1913
		f 3 2615 -2396 2614
		mu 0 3 2031 1915 1912
		f 4 2620 2232 -2620 2092
		mu 0 4 1679 1768 1769 1678
		f 4 2619 2229 -2622 2089
		mu 0 4 1675 1764 1765 1674
		f 4 2621 2226 -2623 2086
		mu 0 4 1671 1762 1759 1670
		f 4 -2624 2178 2622 2224
		mu 0 4 1760 1735 1670 1759
		f 4 2623 2220 -2625 2082
		mu 0 4 1667 1756 1753 1666
		f 4 -2626 2161 2624 2218
		mu 0 4 1754 1723 1666 1753
		f 4 2625 2214 -2627 2078
		mu 0 4 1663 1748 1749 1662
		f 4 2626 2211 -2628 2075
		mu 0 4 1659 1744 1745 1658
		f 4 2627 2207 -2629 2072
		mu 0 4 1655 1740 1741 1654
		f 4 -2630 2258 2628 2259
		mu 0 4 1792 1791 1654 1741
		f 4 2629 2203 -2631 2068
		mu 0 4 1651 1736 1737 1650
		f 4 -2621 2245 2630 2246
		mu 0 4 1781 1780 1650 1737
		f 4 2632 -2228 -2632 2508
		mu 0 4 1952 2033 2032 1951
		f 4 2633 -2226 -2633 2510
		mu 0 4 1956 2035 2034 1955
		f 4 2634 -2222 -2634 2512
		mu 0 4 1960 2037 2036 1959
		f 4 2635 -2220 -2635 2514
		mu 0 4 1964 2039 2038 1963
		f 4 2636 -2216 -2636 2527
		mu 0 4 1988 2041 2040 1987
		f 4 -2637 2530 2637 -2213
		mu 0 4 2042 1993 1994 2043
		f 4 2638 2209 -2638 2517
		mu 0 4 1968 2045 2044 1967
		f 4 2639 2260 -2639 2519
		mu 0 4 1972 2047 2046 1971
		f 4 2640 2205 -2640 2521
		mu 0 4 1976 2049 2048 1975
		f 4 2641 2247 -2641 2523
		mu 0 4 1980 2051 2050 1979
		f 4 2642 2233 -2642 2529
		mu 0 4 1992 2053 2052 1991
		f 4 2631 2230 -2643 2526
		mu 0 4 1983 2055 2054 1982
		f 4 2646 -2646 -2645 2643
		mu 0 4 2056 2059 2058 2057
		f 4 2648 -2644 -2648 1830
		mu 0 4 2060 2056 2057 2061
		f 4 2649 -2647 -2649 1983
		mu 0 4 2062 2059 2056 2060
		f 4 2651 -1215 -2651 1933
		mu 0 4 2063 2066 2065 2064
		f 4 2653 -1218 -2653 1951
		mu 0 4 2067 2070 2069 2068
		f 4 2655 -1221 -2655 1895
		mu 0 4 2071 2074 2073 2072
		f 4 2652 -1222 -2656 1856
		mu 0 4 2075 2078 2077 2076
		f 4 2650 1223 -2657 -1923
		mu 0 4 2079 2082 2081 2080
		f 4 2654 -1225 -2652 1883
		mu 0 4 2083 2086 2085 2084
		f 4 2657 -1227 -2654 1968
		mu 0 4 2087 2090 2089 2088
		f 4 2658 -1229 -2658 1829
		mu 0 4 2091 2094 2093 2092
		f 4 2656 1230 -2660 -2145
		mu 0 4 2095 2098 2097 2096
		f 4 2660 -1233 -2659 2647
		mu 0 4 2099 2102 2101 2100
		f 4 2661 -1235 -2661 2644
		mu 0 4 2103 2106 2105 2104
		f 4 2663 -2663 -1236 2271
		mu 0 4 2107 2110 2109 2108
		f 4 2666 -2666 -2665 2134
		mu 0 4 2111 2114 2113 2112
		f 4 2669 -2669 -2668 2137
		mu 0 4 2115 2118 2117 2116
		f 4 2672 -2672 -2671 2143
		mu 0 4 2119 2122 2121 2120
		f 4 2674 -2674 -2670 2146
		mu 0 4 2123 2125 2118 2124
		f 4 2667 -2676 -2667 2163
		mu 0 4 2126 2117 2114 2127
		f 4 2677 -2677 -2664 2127
		mu 0 4 2128 2130 2110 2129
		f 4 2679 -2679 -2678 2129
		mu 0 4 2131 2133 2130 2132
		f 4 2670 -2682 -2681 2141
		mu 0 4 2134 2121 2136 2135
		f 4 2664 -2683 -2680 2131
		mu 0 4 2137 2113 2133 2138
		f 4 2680 -2684 -2675 2138
		mu 0 4 2139 2136 2125 2140
		f 4 1258 -2685 -2673 2659
		mu 0 4 2141 2143 2122 2142
		f 4 2686 -2686 -1261 2662
		mu 0 4 2110 2145 2144 2109
		f 4 2688 2678 -2688 -1790
		mu 0 4 1389 2130 2133 1388
		f 4 2690 2665 -2690 -1793
		mu 0 4 1393 2113 2114 1392
		f 4 2692 2681 -2692 -1801
		mu 0 4 1404 2136 2121 1403
		f 4 1791 2694 1794 -2694
		mu 0 4 2146 1392 1394 1395
		f 4 -2696 1546 2693 1548
		mu 0 4 1209 1206 1203 1208
		f 4 2695 1663 -2697 1662
		mu 0 4 1206 1209 1264 1263
		f 4 2696 1615 -2698 1613
		mu 0 4 1263 1264 1239 1238
		f 4 2697 1583 -2699 1581
		mu 0 4 1238 1239 1240 1237
		f 4 2698 1641 -2700 1640
		mu 0 4 1237 1240 1280 1279
		f 4 2699 1715 -2701 1714
		mu 0 4 1279 1280 1303 1302
		f 4 2700 1687 -2702 1685
		mu 0 4 1302 1303 1304 1301
		f 4 -1730 2701 1731 2702
		mu 0 4 2147 2148 1337 1338
		f 4 1467 -2703 1470 -2704
		mu 0 4 1148 1149 1151 1152
		f 4 1501 2703 1503 -2705
		mu 0 4 1173 1148 1152 1174
		f 4 1523 2704 1525 -2706
		mu 0 4 1188 1173 1174 1189
		f 4 2706 -1751 2705 1748
		mu 0 4 1122 1113 1369 1368
		f 4 -2708 -1430 -2707 1435
		mu 0 4 1123 1116 1113 1122
		f 4 2708 -1772 2707 1769
		mu 0 4 1126 1117 1116 1123
		f 4 -2710 -1434 -2709 1439
		mu 0 4 1127 1120 1117 1126
		f 4 2710 -1519 2709 1516
		mu 0 4 1165 1166 1185 1184
		f 4 2711 -1495 -2711 1491
		mu 0 4 1142 1137 1166 1165
		f 4 2712 -1457 -2712 1458
		mu 0 4 1143 1140 1137 1142
		f 4 2713 1725 -2713 1740
		mu 0 4 1359 2150 2149 1358
		f 4 2714 -1673 -2714 1706
		mu 0 4 1320 2152 2151 1319
		f 4 2715 -1709 -2715 1723
		mu 0 4 1288 2153 2152 1320
		f 4 2716 -1631 -2716 1655
		mu 0 4 1255 2154 2153 1288
		f 4 2717 -1569 -2717 1602
		mu 0 4 1256 2155 2154 1255
		f 4 2718 -1605 -2718 1628
		mu 0 4 1272 2156 2155 1256
		f 4 2719 -1657 -2719 1671
		mu 0 4 1221 2157 2156 1272
		f 4 -1534 -2720 1564 2720
		mu 0 4 2158 2157 1221 1222
		f 4 2721 -1786 -2721 1806
		mu 0 4 1413 2160 2159 1412
		f 4 2722 1510 -1747 1531
		mu 0 4 1177 1159 1178 1192
		f 4 2723 1480 -2723 1509
		mu 0 4 1157 1090 1159 1177
		f 4 2724 1398 -2724 1478
		mu 0 4 1158 1089 1090 1157
		f 4 2725 1406 -2725 1744
		mu 0 4 1361 1097 1089 1158
		f 4 -2726 1742 2726 1413
		mu 0 4 1097 1361 1362 1102
		f 4 2727 1735 -2727 1734
		mu 0 4 1343 2162 2161 1342
		f 4 2728 -1698 -2728 1692
		mu 0 4 1308 1312 1309 1307
		f 4 2729 -1720 -2729 1717
		mu 0 4 1282 1283 1312 1308
		f 4 2730 -1649 -2730 1645
		mu 0 4 1243 1245 1283 1282
		f 4 2731 -1594 -2731 1588
		mu 0 4 1244 1248 1245 1243
		f 4 2732 -1623 -2732 1618
		mu 0 4 1266 1268 1248 1244
		f 4 2733 -1668 -2733 1665
		mu 0 4 1211 1213 1268 1266
		f 4 -1558 -2734 1551 2734
		mu 0 4 1216 1213 1211 1212
		f 4 2735 -1802 -2735 1797
		mu 0 4 1400 1404 2163 1399
		f 3 2736 -1466 1410
		mu 0 3 1100 2164 1096
		f 4 2737 -1463 -2737 1416
		mu 0 4 1104 2165 2164 1100
		f 4 2738 1741 -2738 1739
		mu 0 4 1355 2167 2166 1354
		f 4 2739 -1705 -2739 1702
		mu 0 4 1316 1317 1318 1315
		f 4 2740 -1723 -2740 1721
		mu 0 4 1286 1287 1317 1316
		f 4 2741 -1654 -2741 1652
		mu 0 4 1251 1254 1287 1286
		f 4 2742 -1601 -2742 1598
		mu 0 4 1252 1253 1254 1251
		f 4 2743 -1628 -2743 1625
		mu 0 4 1270 1271 1253 1252
		f 4 2744 -1671 -2744 1669
		mu 0 4 1219 1224 1271 1270
		f 4 -1567 -2745 1561 2745
		mu 0 4 1223 1224 1219 1220
		f 4 2746 -1809 -2746 1804
		mu 0 4 1410 2169 2168 1409
		f 4 2689 2675 -2748 -2695
		mu 0 4 1392 2114 2117 1394
		f 4 2748 -1797 2747 2668
		mu 0 4 2118 1397 1394 2117
		f 4 -2749 2673 -2750 -1799
		mu 0 4 1397 2118 2125 1400
		f 4 -2693 -2736 2749 2683
		mu 0 4 2136 1404 1400 2125
		f 4 2687 2682 -2691 -1810
		mu 0 4 1388 2133 2113 1393
		f 4 2750 2676 -2689 -1811
		mu 0 4 1384 2110 2130 1389
		f 4 2691 2671 -2752 -1804
		mu 0 4 1403 2121 2122 1407
		f 4 2754 -2754 -1379 2752
		mu 0 4 2170 2173 2172 2171
		f 4 2756 -2756 -1382 2685
		mu 0 4 2145 2175 2174 2144
		f 4 2757 -2753 -1385 2755
		mu 0 4 2175 2170 2171 2174
		f 4 2759 -2759 -1388 2753
		mu 0 4 2173 2177 2176 2172
		f 4 2760 2684 -1391 2758
		mu 0 4 2177 2122 2143 2176
		f 4 2751 -2761 -2762 -1806
		mu 0 4 1407 2122 2177 1410
		f 4 2761 -2760 -2763 -2747
		mu 0 4 1410 2177 2173 2169
		f 4 2762 -2755 -2764 -1808
		mu 0 4 1414 2173 2170 1413
		f 4 2763 -2758 -2765 -2722
		mu 0 4 1413 2170 2175 2160
		f 4 2764 -2757 -2766 -1785
		mu 0 4 1381 2175 2145 1380
		f 4 2765 -2687 -2751 -1788
		mu 0 4 1385 2145 2110 1384
		f 4 470 2767 -2769 -2767
		mu 0 4 2178 2179 2180 2181
		f 4 708 2766 -2771 -2770
		mu 0 4 2182 2183 2184 2185
		f 4 729 1209 -2772 -2768
		mu 0 4 2186 2187 2188 2189
		f 4 823 2773 -2775 -2773
		mu 0 4 2190 2191 2192 2193
		f 4 824 2769 -2776 -2774
		mu 0 4 2194 2195 2196 2197
		f 4 -1971 2776 2777 -2650
		mu 0 4 2198 2199 2200 2201
		f 4 -1977 2778 2780 -2780
		mu 0 4 2202 2203 2204 2205
		f 4 -2249 2779 2781 -2777
		mu 0 4 2206 2207 2208 2209
		f 4 -2274 2772 2783 -2783
		mu 0 4 2210 2211 2212 2213
		f 4 -2275 2782 2784 -2779
		mu 0 4 2214 2215 2216 2217;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "2A1F294C-4317-2C49-4937-AD94E262167D";
	setAttr ".t" -type "double3" -0.15 0 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "BCEBDAAE-4AE0-3416-8B80-9E813E77C8C3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 93 0 no 3
		98 0 0 0 0.78124538290009637 1.6479593172895768 2.4175610475403717 2.7976402508410914
		 3.5788856337412005 5.0261841210390967 5.757281065973447 6.8539264833749538 7.6888040006023335
		 8.5236815178297114 9.4624079022295717 10.363844882498917 11.21372781791329 12.321839593252104
		 13.045488836901052 14.168171005558078 15.251563423544924 16.412206078408801 17.218475824534554
		 17.952038533450345 19.238144788372768 20.515798993873354 21.549726208809037 23.983420567608043
		 25.071801772154519 25.906679289381895 26.637776234316238 27.446282516627782 28.68373074919597
		 29.550444683585457 30.836550938507884 32.265011766126776 33.727205655995462 34.533475402121219
		 35.641587177460032 36.73823259486155 37.819956971184773 38.713345245855393 39.809990663256904
		 41.252289831687861 42.705813287443746 44.192501241239086 45.332738851141244 46.066301560057035
		 46.883692793564833 47.785129773834178 49.022578006402362 49.765921983300032 50.874033758638845
		 51.239582231106034 52.02082761400613 52.93815016881085 53.719395551710946 55.221790518826531
		 55.942940103042027 56.686284079939682 57.794395855278502 58.978145806738937 60.420444975169886
		 61.86274414360085 63.305043312031799 64.748593933338924 65.831986351325781 66.57533032822343
		 67.29897957187238 68.395624989273898 69.201894735399634 70.036772252627017 71.439722799029425
		 72.623472750489881 73.923543652074088 74.683702058675522 75.117059025870262 76.051930254826075
		 76.886807772053459 78.027045381955617 78.833315128081381 79.576659104979043 79.937233897086784
		 80.658383481302266 81.061518354365163 81.878909587872954 82.685179333998718 83.065258537299442
		 83.825416943900876 85.143420705048797 86.571881532667689 89.509207781433318 90.232857025082268
		 91.126245299752895 91.932515045878645 92.939904201315372 93 93 93
		96
		0 1.5613795297476241 -0.021667890123707925
		0 1.5555174924700947 -0.022475165334526103
		0 1.5442790856762765 -0.016296931097408783
		0 1.5286476939631159 0.0043672200650286003
		0 1.5181869248069755 -0.018424958998707594
		0 1.5036150858936412 -0.010312234545768765
		0 1.4863451894470641 -0.0016873628782531523
		0 1.4626073267678568 -0.0069426279180768869
		0 1.4388434483892965 -0.012070247430875633
		0 1.4169345618556526 -0.0093703777075845023
		0 1.4023962759065851 -0.032047204949933426
		0 1.417911288670705 -0.048302417773273598
		0 1.4293170849907499 -0.064686399443917048
		0 1.4453432811665272 -0.076022333461103209
		0 1.4686850834786964 -0.0883808807452207
		0 1.4451572068671263 -0.11945527997068738
		0 1.4768970092372939 -0.11232608620608497
		0 1.4943580596026869 -0.10391827722052341
		0 1.5217372200752726 -0.10914225942971433
		0 1.5424853418860238 -0.09022009811762885
		0 1.561237220701162 -0.10258930650668244
		0 1.5784333710484968 -0.12007337637287313
		0 1.598051168784381 -0.097216379719979443
		0 1.620280155320694 -0.062516120674135131
		0 1.6382563645548029 -0.12509657684573885
		0 1.6673340670989061 -0.019228220666988215
		0 1.6637272534420442 -0.076060165627512791
		0 1.6509581880807724 -0.085652360398847521
		0 1.6451185789351996 -0.11513305468206021
		0 1.6660096110454463 -0.086896480328745571
		0 1.6722547012309779 -0.070211112280840496
		0 1.6873045683273942 -0.050832095772180966
		0 1.7052684642034894 -0.014765985081927309
		0 1.7182803388095602 -0.056988080575608502
		0 1.7167613089060905 -0.10426069649590437
		0 1.7320563227950654 -0.070993933494980926
		0 1.7337472420799214 -0.049809158538049438
		0 1.7417893393338744 -0.030320500518038269
		0 1.7330287881687292 0.01275194089049648
		0 1.7574972795306247 -0.030129435175873746
		0 1.7564053775012605 0.016831347227851304
		0 1.7562912134621642 0.040033099530218039
		0 1.7583679356755244 0.072696251682162066
		0 1.7273861325301629 0.11146245464059358
		0 1.7801814038859078 0.1111946788676149
		0 1.7540888388065272 0.12542555863681387
		0 1.733035214272278 0.13459912017048759
		0 1.757160292515477 0.15390979900522511
		0 1.7665519912813812 0.17305084938764431
		0 1.7688226807222323 0.19358012342911721
		0 1.7834774909808035 0.21995405499945236
		0 1.7642418927672685 0.21569761638030785
		0 1.7428929079580646 0.20214082730810112
		0 1.7647936284220707 0.22777655843235661
		0 1.7679886053074318 0.2458644112633622
		0 1.7898031824464742 0.27924092996225885
		0 1.761733974196467 0.27742294009012797
		0 1.7386317099159836 0.26559121682842246
		0 1.7502324083265313 0.29897825031885961
		0 1.7731956493806136 0.328608665974781
		0 1.7258512670674873 0.31916174608241776
		0 1.6964399442484936 0.32064756714136733
		0 1.6677916413787393 0.32475275473910942
		0 1.6194683733249997 0.30832191307388263
		0 1.6428621288787708 0.35672215428879966
		0 1.6098757454575099 0.336018106890142
		0 1.620143723054517 0.36335649888877791
		0 1.6189507231329325 0.39082076134643701
		0 1.5936707647420385 0.37630999483260252
		0 1.5882239476892357 0.3543667511781714
		0 1.5610593884585735 0.33912240172749791
		0 1.5616517572841031 0.31138075630721018
		0 1.5214223780304152 0.28428312146969104
		0 1.5617406532199503 0.28525371334662808
		0 1.5413219203173385 0.26894695721093387
		0 1.5676397797371067 0.26010149565879792
		0 1.5745677391886199 0.23998477982443939
		0 1.5798393021096189 0.21907503817942889
		0 1.5905368149577681 0.20182603296910451
		0 1.5948046321074532 0.18727016063709478
		0 1.5933867026906352 0.17400466922519928
		0 1.5982343680761995 0.15963727625050733
		0 1.5830816973149267 0.15507722619610079
		0 1.5618584449083468 0.1473165201639185
		0 1.5856574985946494 0.1282237432966547
		0 1.5676133237022627 0.12523288307019126
		0 1.5409772837079356 0.12134117394995414
		0 1.5979453008870852 0.09213705249538609
		0 1.5005307645070374 0.093714053863183211
		0 1.6158610513284071 0.017973654537778591
		0 1.5511453311959105 0.034892544172729349
		0 1.5854629975841894 0.013670018767048301
		0 1.5644443156401007 0.003191224935477445
		0 1.5614036543463314 -0.031007722330087618
		0 1.5613704009060996 -0.022122980273875922
		0 1.5613795297476241 -0.021667890123707925
		;
createNode transform -n "curve2";
	rename -uid "288E64F4-4258-9C73-81B3-85AD5A7AB8B0";
	setAttr ".t" -type "double3" -0.15 0 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "0C3F2D8B-4F43-F184-18E9-EB910C48B7BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 93 0 no 3
		98 0 0 0 0.78124538290009637 1.6479593172895768 2.4175610475403717 2.7976402508410914
		 3.5788856337412005 5.0261841210390967 5.757281065973447 6.8539264833749538 7.6888040006023335
		 8.5236815178297114 9.4624079022295717 10.363844882498917 11.21372781791329 12.321839593252104
		 13.045488836901052 14.168171005558078 15.251563423544924 16.412206078408801 17.218475824534554
		 17.952038533450345 19.238144788372768 20.515798993873354 21.549726208809037 23.983420567608043
		 25.071801772154519 25.906679289381895 26.637776234316238 27.446282516627782 28.68373074919597
		 29.550444683585457 30.836550938507884 32.265011766126776 33.727205655995462 34.533475402121219
		 35.641587177460032 36.73823259486155 37.819956971184773 38.713345245855393 39.809990663256904
		 41.252289831687861 42.705813287443746 44.192501241239086 45.332738851141244 46.066301560057035
		 46.883692793564833 47.785129773834178 49.022578006402362 49.765921983300032 50.874033758638845
		 51.239582231106034 52.02082761400613 52.93815016881085 53.719395551710946 55.221790518826531
		 55.942940103042027 56.686284079939682 57.794395855278502 58.978145806738937 60.420444975169886
		 61.86274414360085 63.305043312031799 64.748593933338924 65.831986351325781 66.57533032822343
		 67.29897957187238 68.395624989273898 69.201894735399634 70.036772252627017 71.439722799029425
		 72.623472750489881 73.923543652074088 74.683702058675522 75.117059025870262 76.051930254826075
		 76.886807772053459 78.027045381955617 78.833315128081381 79.576659104979043 79.937233897086784
		 80.658383481302266 81.061518354365163 81.878909587872954 82.685179333998718 83.065258537299442
		 83.825416943900876 85.143420705048797 86.571881532667689 89.509207781433318 90.232857025082268
		 91.126245299752895 91.932515045878645 92.939904201315372 93 93 93
		96
		0 1.5613795297476241 -0.021667890123707925
		0 1.5555174924700947 -0.022475165334526103
		0 1.5442790856762765 -0.016296931097408783
		0 1.5286476939631159 0.0043672200650286003
		0 1.5181869248069755 -0.018424958998707594
		0 1.5036150858936412 -0.010312234545768765
		0 1.4863451894470641 -0.0016873628782531523
		0 1.4626073267678568 -0.0069426279180768869
		0 1.4388434483892965 -0.012070247430875633
		0 1.4169345618556526 -0.0093703777075845023
		0 1.4023962759065851 -0.032047204949933426
		0 1.417911288670705 -0.048302417773273598
		0 1.4293170849907499 -0.064686399443917048
		0 1.4453432811665272 -0.076022333461103209
		0 1.4686850834786964 -0.0883808807452207
		0 1.4451572068671263 -0.11945527997068738
		0 1.4768970092372939 -0.11232608620608497
		0 1.4943580596026869 -0.10391827722052341
		0 1.5217372200752726 -0.10914225942971433
		0 1.5424853418860238 -0.09022009811762885
		0 1.561237220701162 -0.10258930650668244
		0 1.5784333710484968 -0.12007337637287313
		0 1.598051168784381 -0.097216379719979443
		0 1.620280155320694 -0.062516120674135131
		0 1.6382563645548029 -0.12509657684573885
		0 1.6673340670989061 -0.019228220666988215
		0 1.6637272534420442 -0.076060165627512791
		0 1.6509581880807724 -0.085652360398847521
		0 1.6451185789351996 -0.11513305468206021
		0 1.6660096110454463 -0.086896480328745571
		0 1.6722547012309779 -0.070211112280840496
		0 1.6873045683273942 -0.050832095772180966
		0 1.7052684642034894 -0.014765985081927309
		0 1.7182803388095602 -0.056988080575608502
		0 1.7167613089060905 -0.10426069649590437
		0 1.7320563227950654 -0.070993933494980926
		0 1.7337472420799214 -0.049809158538049438
		0 1.7417893393338744 -0.030320500518038269
		0 1.7330287881687292 0.01275194089049648
		0 1.7574972795306247 -0.030129435175873746
		0 1.7564053775012605 0.016831347227851304
		0 1.7562912134621642 0.040033099530218039
		0 1.7583679356755244 0.072696251682162066
		0 1.7273861325301629 0.11146245464059358
		0 1.7801814038859078 0.1111946788676149
		0 1.7540888388065272 0.12542555863681387
		0 1.733035214272278 0.13459912017048759
		0 1.757160292515477 0.15390979900522511
		0 1.7665519912813812 0.17305084938764431
		0 1.7688226807222323 0.19358012342911721
		0 1.7834774909808035 0.21995405499945236
		0 1.7642418927672685 0.21569761638030785
		0 1.7428929079580646 0.20214082730810112
		0 1.7647936284220707 0.22777655843235661
		0 1.7679886053074318 0.2458644112633622
		0 1.7898031824464742 0.27924092996225885
		0 1.761733974196467 0.27742294009012797
		0 1.7386317099159836 0.26559121682842246
		0 1.7502324083265313 0.29897825031885961
		0 1.7731956493806136 0.328608665974781
		0 1.7258512670674873 0.31916174608241776
		0 1.6964399442484936 0.32064756714136733
		0 1.6677916413787393 0.32475275473910942
		0 1.6194683733249997 0.30832191307388263
		0 1.6428621288787708 0.35672215428879966
		0 1.6098757454575099 0.336018106890142
		0 1.620143723054517 0.36335649888877791
		0 1.6189507231329325 0.39082076134643701
		0 1.5936707647420385 0.37630999483260252
		0 1.5882239476892357 0.3543667511781714
		0 1.5610593884585735 0.33912240172749791
		0 1.5616517572841031 0.31138075630721018
		0 1.5214223780304152 0.28428312146969104
		0 1.5617406532199503 0.28525371334662808
		0 1.5413219203173385 0.26894695721093387
		0 1.5676397797371067 0.26010149565879792
		0 1.5745677391886199 0.23998477982443939
		0 1.5798393021096189 0.21907503817942889
		0 1.5905368149577681 0.20182603296910451
		0 1.5948046321074532 0.18727016063709478
		0 1.5933867026906352 0.17400466922519928
		0 1.5982343680761995 0.15963727625050733
		0 1.5830816973149267 0.15507722619610079
		0 1.5618584449083468 0.1473165201639185
		0 1.5856574985946494 0.1282237432966547
		0 1.5676133237022627 0.12523288307019126
		0 1.5409772837079356 0.12134117394995414
		0 1.5979453008870852 0.09213705249538609
		0 1.5005307645070374 0.093714053863183211
		0 1.6158610513284071 0.017973654537778591
		0 1.5511453311959105 0.034892544172729349
		0 1.5854629975841894 0.013670018767048301
		0 1.5644443156401007 0.003191224935477445
		0 1.5614036543463314 -0.031007722330087618
		0 1.5613704009060996 -0.022122980273875922
		0 1.5613795297476241 -0.021667890123707925
		;
createNode transform -n "curve3";
	rename -uid "BA378EAB-4F74-1311-6FFD-0FBCB8B64179";
	setAttr ".t" -type "double3" 0.15 0 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "F2E39F7B-4614-37A7-8FC8-A5AC7CE6DA09";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 93 0 no 3
		98 0 0 0 0.78124538290009637 1.6479593172895768 2.4175610475403717 2.7976402508410914
		 3.5788856337412005 5.0261841210390967 5.757281065973447 6.8539264833749538 7.6888040006023335
		 8.5236815178297114 9.4624079022295717 10.363844882498917 11.21372781791329 12.321839593252104
		 13.045488836901052 14.168171005558078 15.251563423544924 16.412206078408801 17.218475824534554
		 17.952038533450345 19.238144788372768 20.515798993873354 21.549726208809037 23.983420567608043
		 25.071801772154519 25.906679289381895 26.637776234316238 27.446282516627782 28.68373074919597
		 29.550444683585457 30.836550938507884 32.265011766126776 33.727205655995462 34.533475402121219
		 35.641587177460032 36.73823259486155 37.819956971184773 38.713345245855393 39.809990663256904
		 41.252289831687861 42.705813287443746 44.192501241239086 45.332738851141244 46.066301560057035
		 46.883692793564833 47.785129773834178 49.022578006402362 49.765921983300032 50.874033758638845
		 51.239582231106034 52.02082761400613 52.93815016881085 53.719395551710946 55.221790518826531
		 55.942940103042027 56.686284079939682 57.794395855278502 58.978145806738937 60.420444975169886
		 61.86274414360085 63.305043312031799 64.748593933338924 65.831986351325781 66.57533032822343
		 67.29897957187238 68.395624989273898 69.201894735399634 70.036772252627017 71.439722799029425
		 72.623472750489881 73.923543652074088 74.683702058675522 75.117059025870262 76.051930254826075
		 76.886807772053459 78.027045381955617 78.833315128081381 79.576659104979043 79.937233897086784
		 80.658383481302266 81.061518354365163 81.878909587872954 82.685179333998718 83.065258537299442
		 83.825416943900876 85.143420705048797 86.571881532667689 89.509207781433318 90.232857025082268
		 91.126245299752895 91.932515045878645 92.939904201315372 93 93 93
		96
		0 1.5613795297476241 -0.021667890123707925
		0 1.5555174924700947 -0.022475165334526103
		0 1.5442790856762765 -0.016296931097408783
		0 1.5286476939631159 0.0043672200650286003
		0 1.5181869248069755 -0.018424958998707594
		0 1.5036150858936412 -0.010312234545768765
		0 1.4863451894470641 -0.0016873628782531523
		0 1.4626073267678568 -0.0069426279180768869
		0 1.4388434483892965 -0.012070247430875633
		0 1.4169345618556526 -0.0093703777075845023
		0 1.4023962759065851 -0.032047204949933426
		0 1.417911288670705 -0.048302417773273598
		0 1.4293170849907499 -0.064686399443917048
		0 1.4453432811665272 -0.076022333461103209
		0 1.4686850834786964 -0.0883808807452207
		0 1.4451572068671263 -0.11945527997068738
		0 1.4768970092372939 -0.11232608620608497
		0 1.4943580596026869 -0.10391827722052341
		0 1.5217372200752726 -0.10914225942971433
		0 1.5424853418860238 -0.09022009811762885
		0 1.561237220701162 -0.10258930650668244
		0 1.5784333710484968 -0.12007337637287313
		0 1.598051168784381 -0.097216379719979443
		0 1.620280155320694 -0.062516120674135131
		0 1.6382563645548029 -0.12509657684573885
		0 1.6673340670989061 -0.019228220666988215
		0 1.6637272534420442 -0.076060165627512791
		0 1.6509581880807724 -0.085652360398847521
		0 1.6451185789351996 -0.11513305468206021
		0 1.6660096110454463 -0.086896480328745571
		0 1.6722547012309779 -0.070211112280840496
		0 1.6873045683273942 -0.050832095772180966
		0 1.7052684642034894 -0.014765985081927309
		0 1.7182803388095602 -0.056988080575608502
		0 1.7167613089060905 -0.10426069649590437
		0 1.7320563227950654 -0.070993933494980926
		0 1.7337472420799214 -0.049809158538049438
		0 1.7417893393338744 -0.030320500518038269
		0 1.7330287881687292 0.01275194089049648
		0 1.7574972795306247 -0.030129435175873746
		0 1.7564053775012605 0.016831347227851304
		0 1.7562912134621642 0.040033099530218039
		0 1.7583679356755244 0.072696251682162066
		0 1.7273861325301629 0.11146245464059358
		0 1.7801814038859078 0.1111946788676149
		0 1.7540888388065272 0.12542555863681387
		0 1.733035214272278 0.13459912017048759
		0 1.757160292515477 0.15390979900522511
		0 1.7665519912813812 0.17305084938764431
		0 1.7688226807222323 0.19358012342911721
		0 1.7834774909808035 0.21995405499945236
		0 1.7642418927672685 0.21569761638030785
		0 1.7428929079580646 0.20214082730810112
		0 1.7647936284220707 0.22777655843235661
		0 1.7679886053074318 0.2458644112633622
		0 1.7898031824464742 0.27924092996225885
		0 1.761733974196467 0.27742294009012797
		0 1.7386317099159836 0.26559121682842246
		0 1.7502324083265313 0.29897825031885961
		0 1.7731956493806136 0.328608665974781
		0 1.7258512670674873 0.31916174608241776
		0 1.6964399442484936 0.32064756714136733
		0 1.6677916413787393 0.32475275473910942
		0 1.6194683733249997 0.30832191307388263
		0 1.6428621288787708 0.35672215428879966
		0 1.6098757454575099 0.336018106890142
		0 1.620143723054517 0.36335649888877791
		0 1.6189507231329325 0.39082076134643701
		0 1.5936707647420385 0.37630999483260252
		0 1.5882239476892357 0.3543667511781714
		0 1.5610593884585735 0.33912240172749791
		0 1.5616517572841031 0.31138075630721018
		0 1.5214223780304152 0.28428312146969104
		0 1.5617406532199503 0.28525371334662808
		0 1.5413219203173385 0.26894695721093387
		0 1.5676397797371067 0.26010149565879792
		0 1.5745677391886199 0.23998477982443939
		0 1.5798393021096189 0.21907503817942889
		0 1.5905368149577681 0.20182603296910451
		0 1.5948046321074532 0.18727016063709478
		0 1.5933867026906352 0.17400466922519928
		0 1.5982343680761995 0.15963727625050733
		0 1.5830816973149267 0.15507722619610079
		0 1.5618584449083468 0.1473165201639185
		0 1.5856574985946494 0.1282237432966547
		0 1.5676133237022627 0.12523288307019126
		0 1.5409772837079356 0.12134117394995414
		0 1.5979453008870852 0.09213705249538609
		0 1.5005307645070374 0.093714053863183211
		0 1.6158610513284071 0.017973654537778591
		0 1.5511453311959105 0.034892544172729349
		0 1.5854629975841894 0.013670018767048301
		0 1.5644443156401007 0.003191224935477445
		0 1.5614036543463314 -0.031007722330087618
		0 1.5613704009060996 -0.022122980273875922
		0 1.5613795297476241 -0.021667890123707925
		;
createNode transform -n "curve4";
	rename -uid "4A8FB369-4DA4-0EDE-BE99-BCB5D29AF47A";
	setAttr ".t" -type "double3" 0.15 0 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "28C60B9C-43D9-021C-E1E4-8E99824ECE2E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 93 0 no 3
		98 0 0 0 0.78124538290009637 1.6479593172895768 2.4175610475403717 2.7976402508410914
		 3.5788856337412005 5.0261841210390967 5.757281065973447 6.8539264833749538 7.6888040006023335
		 8.5236815178297114 9.4624079022295717 10.363844882498917 11.21372781791329 12.321839593252104
		 13.045488836901052 14.168171005558078 15.251563423544924 16.412206078408801 17.218475824534554
		 17.952038533450345 19.238144788372768 20.515798993873354 21.549726208809037 23.983420567608043
		 25.071801772154519 25.906679289381895 26.637776234316238 27.446282516627782 28.68373074919597
		 29.550444683585457 30.836550938507884 32.265011766126776 33.727205655995462 34.533475402121219
		 35.641587177460032 36.73823259486155 37.819956971184773 38.713345245855393 39.809990663256904
		 41.252289831687861 42.705813287443746 44.192501241239086 45.332738851141244 46.066301560057035
		 46.883692793564833 47.785129773834178 49.022578006402362 49.765921983300032 50.874033758638845
		 51.239582231106034 52.02082761400613 52.93815016881085 53.719395551710946 55.221790518826531
		 55.942940103042027 56.686284079939682 57.794395855278502 58.978145806738937 60.420444975169886
		 61.86274414360085 63.305043312031799 64.748593933338924 65.831986351325781 66.57533032822343
		 67.29897957187238 68.395624989273898 69.201894735399634 70.036772252627017 71.439722799029425
		 72.623472750489881 73.923543652074088 74.683702058675522 75.117059025870262 76.051930254826075
		 76.886807772053459 78.027045381955617 78.833315128081381 79.576659104979043 79.937233897086784
		 80.658383481302266 81.061518354365163 81.878909587872954 82.685179333998718 83.065258537299442
		 83.825416943900876 85.143420705048797 86.571881532667689 89.509207781433318 90.232857025082268
		 91.126245299752895 91.932515045878645 92.939904201315372 93 93 93
		96
		0 1.5613795297476241 -0.021667890123707925
		0 1.5555174924700947 -0.022475165334526103
		0 1.5442790856762765 -0.016296931097408783
		0 1.5286476939631159 0.0043672200650286003
		0 1.5181869248069755 -0.018424958998707594
		0 1.5036150858936412 -0.010312234545768765
		0 1.4863451894470641 -0.0016873628782531523
		0 1.4626073267678568 -0.0069426279180768869
		0 1.4388434483892965 -0.012070247430875633
		0 1.4169345618556526 -0.0093703777075845023
		0 1.4023962759065851 -0.032047204949933426
		0 1.417911288670705 -0.048302417773273598
		0 1.4293170849907499 -0.064686399443917048
		0 1.4453432811665272 -0.076022333461103209
		0 1.4686850834786964 -0.0883808807452207
		0 1.4451572068671263 -0.11945527997068738
		0 1.4768970092372939 -0.11232608620608497
		0 1.4943580596026869 -0.10391827722052341
		0 1.5217372200752726 -0.10914225942971433
		0 1.5424853418860238 -0.09022009811762885
		0 1.561237220701162 -0.10258930650668244
		0 1.5784333710484968 -0.12007337637287313
		0 1.598051168784381 -0.097216379719979443
		0 1.620280155320694 -0.062516120674135131
		0 1.6382563645548029 -0.12509657684573885
		0 1.6673340670989061 -0.019228220666988215
		0 1.6637272534420442 -0.076060165627512791
		0 1.6509581880807724 -0.085652360398847521
		0 1.6451185789351996 -0.11513305468206021
		0 1.6660096110454463 -0.086896480328745571
		0 1.6722547012309779 -0.070211112280840496
		0 1.6873045683273942 -0.050832095772180966
		0 1.7052684642034894 -0.014765985081927309
		0 1.7182803388095602 -0.056988080575608502
		0 1.7167613089060905 -0.10426069649590437
		0 1.7320563227950654 -0.070993933494980926
		0 1.7337472420799214 -0.049809158538049438
		0 1.7417893393338744 -0.030320500518038269
		0 1.7330287881687292 0.01275194089049648
		0 1.7574972795306247 -0.030129435175873746
		0 1.7564053775012605 0.016831347227851304
		0 1.7562912134621642 0.040033099530218039
		0 1.7583679356755244 0.072696251682162066
		0 1.7273861325301629 0.11146245464059358
		0 1.7801814038859078 0.1111946788676149
		0 1.7540888388065272 0.12542555863681387
		0 1.733035214272278 0.13459912017048759
		0 1.757160292515477 0.15390979900522511
		0 1.7665519912813812 0.17305084938764431
		0 1.7688226807222323 0.19358012342911721
		0 1.7834774909808035 0.21995405499945236
		0 1.7642418927672685 0.21569761638030785
		0 1.7428929079580646 0.20214082730810112
		0 1.7647936284220707 0.22777655843235661
		0 1.7679886053074318 0.2458644112633622
		0 1.7898031824464742 0.27924092996225885
		0 1.761733974196467 0.27742294009012797
		0 1.7386317099159836 0.26559121682842246
		0 1.7502324083265313 0.29897825031885961
		0 1.7731956493806136 0.328608665974781
		0 1.7258512670674873 0.31916174608241776
		0 1.6964399442484936 0.32064756714136733
		0 1.6677916413787393 0.32475275473910942
		0 1.6194683733249997 0.30832191307388263
		0 1.6428621288787708 0.35672215428879966
		0 1.6098757454575099 0.336018106890142
		0 1.620143723054517 0.36335649888877791
		0 1.6189507231329325 0.39082076134643701
		0 1.5936707647420385 0.37630999483260252
		0 1.5882239476892357 0.3543667511781714
		0 1.5610593884585735 0.33912240172749791
		0 1.5616517572841031 0.31138075630721018
		0 1.5214223780304152 0.28428312146969104
		0 1.5617406532199503 0.28525371334662808
		0 1.5413219203173385 0.26894695721093387
		0 1.5676397797371067 0.26010149565879792
		0 1.5745677391886199 0.23998477982443939
		0 1.5798393021096189 0.21907503817942889
		0 1.5905368149577681 0.20182603296910451
		0 1.5948046321074532 0.18727016063709478
		0 1.5933867026906352 0.17400466922519928
		0 1.5982343680761995 0.15963727625050733
		0 1.5830816973149267 0.15507722619610079
		0 1.5618584449083468 0.1473165201639185
		0 1.5856574985946494 0.1282237432966547
		0 1.5676133237022627 0.12523288307019126
		0 1.5409772837079356 0.12134117394995414
		0 1.5979453008870852 0.09213705249538609
		0 1.5005307645070374 0.093714053863183211
		0 1.6158610513284071 0.017973654537778591
		0 1.5511453311959105 0.034892544172729349
		0 1.5854629975841894 0.013670018767048301
		0 1.5644443156401007 0.003191224935477445
		0 1.5614036543463314 -0.031007722330087618
		0 1.5613704009060996 -0.022122980273875922
		0 1.5613795297476241 -0.021667890123707925
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C9C2F8A-4A60-09E9-DBE2-C48BA9F37724";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EEDE45F3-4D2E-5242-843B-CBBB965F458F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "999BB476-46AC-AD86-EE44-2B95172EA276";
createNode displayLayerManager -n "layerManager";
	rename -uid "376877DF-4B9D-3B7B-0C1A-6DBA130A3DB7";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B705896-49A5-C0F5-ADFA-44AEFB7B6A6B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3795129-4068-585D-E8B4-C7B675749729";
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
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1390\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1390\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3C81F08A-4032-0C42-EC94-5FBA63A0D2A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1210]" "e[1233]" "e[2645]" "e[2661]" "e[2768]" "e[2770:2771]" "e[2774:2775]" "e[2777]" "e[2780:2781]" "e[2783:2784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3688803 0.049463045 ;
	setAttr ".rs" 47746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15116527557373047 1.3128799438476564 -0.17149127960205079 ;
	setAttr ".cbx" -type "double3" 0.15116527557373047 1.4248805236816406 0.27041736602783206 ;
createNode groupId -n "groupId7";
	rename -uid "4311734A-4C73-C106-97D4-40A89831FBC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "697B10F5-4126-4CBA-0B14-60B1A6AA9AB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0:176]" "f[248:295]" "f[312:317]" "f[326:361]" "f[364:372]" "f[375:383]" "f[396:597]" "f[610]" "f[624:686]" "f[692:874]" "f[946:993]" "f[1010:1015]" "f[1024:1059]" "f[1062:1070]" "f[1073:1081]" "f[1094:1295]" "f[1308]" "f[1322:1384]" "f[1390:1395]";
createNode groupId -n "groupId8";
	rename -uid "FE6EF8BA-4DEF-BFA5-A5FB-DC9B11200CB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F39B8195-464E-DDEC-A541-9C931359AE59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:47]" "f[128:136]" "f[145:156]" "f[636:645]" "f[655:659]" "f[669:670]" "f[698:745]" "f[826:834]" "f[843:854]" "f[1334:1343]" "f[1353:1357]" "f[1367:1368]";
createNode groupId -n "groupId9";
	rename -uid "0FEA1421-4D8E-64BE-928B-AF9E16792C8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2F95FDAA-4D98-6830-5FEF-D5910C3217B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[177:247]" "f[296:311]" "f[318:325]" "f[362:363]" "f[373:374]" "f[384:395]" "f[598:609]" "f[611:626]" "f[680:697]" "f[875:945]" "f[994:1009]" "f[1016:1023]" "f[1060:1061]" "f[1071:1072]" "f[1082:1093]" "f[1296:1307]" "f[1309:1324]" "f[1378:1405]";
createNode groupParts -n "groupParts4";
	rename -uid "983D533B-4E6F-1BBF-E39C-7FA9E645430C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[177:247]" "f[296:311]" "f[318:325]" "f[362:363]" "f[373:374]" "f[384:395]" "f[598:609]" "f[611:626]" "f[680:697]" "f[875:945]" "f[994:1009]" "f[1016:1023]" "f[1060:1061]" "f[1071:1072]" "f[1082:1093]" "f[1296:1307]" "f[1309:1324]" "f[1378:1405]";
	setAttr ".irc" -type "componentList" 1 "f[1410:1419]";
createNode groupParts -n "groupParts5";
	rename -uid "BC522BA3-4B7A-9EAC-EA72-05879E41CC45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1410:1419]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3B6B7337-4DB8-1F2E-0D43-16BD3C22557D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2787]" "e[2789]" "e[2792:2793]" "e[2796]" "e[2798:2799]" "e[2802:2803]" "e[2805]" "e[2808:2809]" "e[2811:2812]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3688803 0.049463045 ;
	setAttr ".rs" 38135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14676230430603027 1.3145111083984375 -0.16505558013916016 ;
	setAttr ".cbx" -type "double3" 0.14676230430603027 1.4232493591308595 0.26398166656494143 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "074F7952-4923-F61F-8C9D-8CBD39D03617";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1380:1393]" -type "float3"  0.19105303 0.16311002 -0.57643026
		 0.41540122 0.16310868 -0.41861507 7.6388247e-008 0.16311137 -0.64357084 -0.19105303
		 0.16311002 -0.57643026 -0.41540122 0.16310868 -0.41861507 0.44029719 -0.16311137
		 0.19833083 0.42784929 -0.064570397 -0.11612405 0.3616744 -0.13719603 0.43035227 7.6388261e-008
		 -0.0968844 0.64357084 0.23211494 -0.12608409 0.60152072 -0.42784929 -0.064570397
		 -0.11612405 -0.3616744 -0.13719603 0.43035227 -0.44029719 -0.16311137 0.19833083
		 -0.23211494 -0.12608409 0.60152072;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "58468397-4FF0-5CBD-4FA5-F2ABB5F628C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2815]" "e[2817]" "e[2820:2821]" "e[2824]" "e[2826:2827]" "e[2830:2831]" "e[2833]" "e[2836:2837]" "e[2839:2840]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4629347 0.049463045 ;
	setAttr ".rs" 61169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1246321964263916 1.4629342651367188 -0.13270856857299804 ;
	setAttr ".cbx" -type "double3" 0.1246321964263916 1.4629351806640625 0.2316346549987793 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7A0A3764-4AFD-4481-30E9-00874824C0BE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[613]" -type "float3" 0 0 -0.7116012 ;
	setAttr ".tk[614]" -type "float3" 1.2217103 0 0 ;
	setAttr ".tk[626]" -type "float3" 0 0 -0.7116012 ;
	setAttr ".tk[1302]" -type "float3" 0 0 -0.7116012 ;
	setAttr ".tk[1303]" -type "float3" -1.2217103 0 0 ;
	setAttr ".tk[1380]" -type "float3" 0 2.1208925 -0.86132467 ;
	setAttr ".tk[1381]" -type "float3" 1.7876999 2.1208925 -0.86132467 ;
	setAttr ".tk[1382]" -type "float3" 0 2.1208925 -0.86132467 ;
	setAttr ".tk[1383]" -type "float3" 0 2.1208925 -0.86132467 ;
	setAttr ".tk[1384]" -type "float3" -1.7876999 2.1208925 -0.86132467 ;
	setAttr ".tk[1394]" -type "float3" 0.96026611 14.84227 -2.8972394 ;
	setAttr ".tk[1395]" -type "float3" 3.6578472 14.842242 -2.104033 ;
	setAttr ".tk[1396]" -type "float3" 3.8394072e-007 14.842319 -3.2347007 ;
	setAttr ".tk[1397]" -type "float3" -0.96026611 14.84227 -2.8972394 ;
	setAttr ".tk[1398]" -type "float3" -3.6578472 14.842242 -2.104033 ;
	setAttr ".tk[1399]" -type "float3" 2.2130105 3.9685876 0.99684566 ;
	setAttr ".tk[1400]" -type "float3" 2.1504452 7.253181 -0.58366001 ;
	setAttr ".tk[1401]" -type "float3" 1.8178391 4.8323989 2.1630256 ;
	setAttr ".tk[1402]" -type "float3" 3.8394077e-007 6.1760774 3.2347007 ;
	setAttr ".tk[1403]" -type "float3" 1.1666507 5.2027826 3.0233481 ;
	setAttr ".tk[1404]" -type "float3" -2.1504452 7.253181 -0.58366001 ;
	setAttr ".tk[1405]" -type "float3" -1.8178391 4.8323989 2.1630256 ;
	setAttr ".tk[1406]" -type "float3" -2.2130105 3.9685876 0.99684566 ;
	setAttr ".tk[1407]" -type "float3" -1.1666507 5.2027826 3.0233481 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BD78CF5C-4BD3-3CBE-BE5A-71846E233C4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2843]" "e[2845]" "e[2848:2849]" "e[2852]" "e[2854:2855]" "e[2858:2859]" "e[2861]" "e[2864:2865]" "e[2867:2868]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.510481 0.049463045 ;
	setAttr ".rs" 62438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13734004974365235 1.5104804992675782 -0.15128330230712891 ;
	setAttr ".cbx" -type "double3" 0.13734004974365235 1.5104814147949219 0.25020938873291015 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "99F4E4F7-474D-8FA1-7C1F-92A1FC635D6F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1408:1421]" -type "float3"  -0.55141705 4.75461912 1.663692
		 -1.038852572 4.75461912 1.20820653 -2.2047166e-007 4.75461912 1.85747325 0.55141705
		 4.75461912 1.663692 1.038852572 4.75461912 1.20820653 -1.27078545 4.75461912 -0.57242221
		 -1.23485827 4.75461912 0.33515707 -1.043864369 4.75461912 -1.24208212 -2.204717e-007
		 4.75461912 -1.85747325 -0.66992992 4.75461912 -1.73610854 1.23485827 4.75461912 0.33515707
		 1.043864369 4.75461912 -1.24208212 1.27078545 4.75461912 -0.57242221 0.66992992 4.75461912
		 -1.73610854;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8D305E6E-402E-28E7-AFA1-52A905BF1A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2871]" "e[2873]" "e[2876:2877]" "e[2880]" "e[2882:2883]" "e[2886:2887]" "e[2889]" "e[2892:2893]" "e[2895:2896]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4575086 0.07118246 ;
	setAttr ".rs" 41483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13734004974365235 1.4385008239746093 -0.15128330230712891 ;
	setAttr ".cbx" -type "double3" 0.13734004974365235 1.4765164184570312 0.29364822387695311 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1E6CF8BD-483E-B5F2-F5A5-CCBB198B6DDE";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[267]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[959]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[1394]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1395]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1396]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1397]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1398]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1399]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1400]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1401]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1402]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1403]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1404]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1405]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1406]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1407]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1408]" -type "float3" 0 -10.519004 3.2424343 ;
	setAttr ".tk[1409]" -type "float3" 0 -10.519004 3.2424335 ;
	setAttr ".tk[1410]" -type "float3" 0 -10.519004 3.2424343 ;
	setAttr ".tk[1411]" -type "float3" 0 -10.519004 3.2424343 ;
	setAttr ".tk[1412]" -type "float3" 0 -10.519004 3.2424335 ;
	setAttr ".tk[1413]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1414]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1415]" -type "float3" 0 -6.7175508 4.7683716e-007 ;
	setAttr ".tk[1416]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1417]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1418]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1419]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1420]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1421]" -type "float3" 0 -6.7175508 0 ;
	setAttr ".tk[1422]" -type "float3" 0 -7.1979718 4.343884 ;
	setAttr ".tk[1423]" -type "float3" 0 -7.1979718 4.343884 ;
	setAttr ".tk[1424]" -type "float3" 0 -7.1979718 4.343884 ;
	setAttr ".tk[1425]" -type "float3" 0 -7.1979718 4.343884 ;
	setAttr ".tk[1426]" -type "float3" 0 -7.1979718 4.343884 ;
	setAttr ".tk[1427]" -type "float3" 0 -3.396498 0 ;
	setAttr ".tk[1428]" -type "float3" 0 -3.396498 0 ;
	setAttr ".tk[1429]" -type "float3" 0 -3.396498 0 ;
	setAttr ".tk[1430]" -type "float3" 0 -3.396498 0 ;
	setAttr ".tk[1431]" -type "float3" 0 -3.396498 0 ;
	setAttr ".tk[1432]" -type "float3" 0 -3.396498 0 ;
	setAttr ".tk[1433]" -type "float3" 0 -3.396498 0 ;
	setAttr ".tk[1434]" -type "float3" 0 -3.396498 0 ;
	setAttr ".tk[1435]" -type "float3" 0 -3.396498 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "71BAE21C-4DA0-B757-451A-07907B18A33F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2899]" "e[2901]" "e[2904:2905]" "e[2908]" "e[2910:2911]" "e[2914:2915]" "e[2917]" "e[2920:2921]" "e[2923:2924]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5519742 0.07118246 ;
	setAttr ".rs" 49179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12474409103393555 1.5329663085937499 -0.15128330230712891 ;
	setAttr ".cbx" -type "double3" 0.12474409103393555 1.5709819030761718 0.29364822387695311 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0C6C3B3B-47CF-4559-4403-9C9C54DEC7D3";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[1394]" -type "float3" 0 -1.0096768 0 ;
	setAttr ".tk[1395]" -type "float3" 0 -1.0096768 0 ;
	setAttr ".tk[1396]" -type "float3" 0 -1.0096768 0 ;
	setAttr ".tk[1397]" -type "float3" 0 -1.0096768 0 ;
	setAttr ".tk[1398]" -type "float3" 0 -1.0096768 0 ;
	setAttr ".tk[1408]" -type "float3" 0.33618763 0 0 ;
	setAttr ".tk[1409]" -type "float3" 0.63336694 0 0 ;
	setAttr ".tk[1410]" -type "float3" 1.3441706e-007 0 0 ;
	setAttr ".tk[1411]" -type "float3" -0.33618763 0 0 ;
	setAttr ".tk[1412]" -type "float3" -0.63336694 0 0 ;
	setAttr ".tk[1413]" -type "float3" 0.77477169 0 0 ;
	setAttr ".tk[1414]" -type "float3" 0.75286758 0 0 ;
	setAttr ".tk[1415]" -type "float3" 0.63642251 0 0 ;
	setAttr ".tk[1416]" -type "float3" 1.3441708e-007 0 0 ;
	setAttr ".tk[1417]" -type "float3" 0.4084425 0 0 ;
	setAttr ".tk[1418]" -type "float3" -0.75286758 0 0 ;
	setAttr ".tk[1419]" -type "float3" -0.63642251 0 0 ;
	setAttr ".tk[1420]" -type "float3" -0.77477169 0 0 ;
	setAttr ".tk[1421]" -type "float3" -0.4084425 0 0 ;
	setAttr ".tk[1436]" -type "float3" 0.54656184 9.4465485 0 ;
	setAttr ".tk[1437]" -type "float3" 1.0297052 9.4465485 0 ;
	setAttr ".tk[1438]" -type "float3" 2.1853047e-007 9.4465485 0 ;
	setAttr ".tk[1439]" -type "float3" -0.54656184 9.4465485 0 ;
	setAttr ".tk[1440]" -type "float3" -1.0297052 9.4465485 0 ;
	setAttr ".tk[1441]" -type "float3" 1.2595961 9.4465485 0 ;
	setAttr ".tk[1442]" -type "float3" 1.2239853 9.4465485 0 ;
	setAttr ".tk[1443]" -type "float3" 1.0346731 9.4465485 0 ;
	setAttr ".tk[1444]" -type "float3" 2.185305e-007 9.4465485 0 ;
	setAttr ".tk[1445]" -type "float3" 0.66403127 9.4465485 0 ;
	setAttr ".tk[1446]" -type "float3" -1.2239853 9.4465485 0 ;
	setAttr ".tk[1447]" -type "float3" -1.0346731 9.4465485 0 ;
	setAttr ".tk[1448]" -type "float3" -1.2595961 9.4465485 0 ;
	setAttr ".tk[1449]" -type "float3" -0.66403127 9.4465485 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4D946D2F-47AE-F7BE-317F-078ADF6CFA97";
	setAttr ".ics" -type "componentList" 5 "e[2927]" "e[2929]" "e[2932:2933]" "e[2942:2943]" "e[2951:2952]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 1451;
	setAttr ".sv2" 1461;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "9E5C635B-4541-F48F-BE93-1C939D279D8B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[1450:1463]" -type "float3"  0.84532166 5.13360023 0 1.59256339
		 5.13360023 0 3.3798241e-007 5.13360023 0 -0.84532166 5.13360023 0 -1.59256339 5.13360023
		 0 1.94811082 5.13360023 0 1.89303637 5.13360023 0 1.6002413 5.13360023 0 3.3798256e-007
		 5.13360023 0 1.027001619 5.13360023 0 -1.89303637 5.13360023 0 -1.6002413 5.13360023
		 0 -1.94811082 5.13360023 0 -1.027001619 5.13360023 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AD84E8C0-4CE6-75D7-B1EF-0FA1191EC052";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2517]" -type "float2" 5.8564551e-006 0.00011314944 ;
	setAttr ".uvtk[2520]" -type "float2" -1.2180555e-005 1.7379054e-005 ;
	setAttr ".uvtk[2569]" -type "float2" 1.7139504 2.9509795e-010 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7D7401C4-42FF-EDCF-50AD-0F8BE2920AA3";
	setAttr ".ics" -type "componentList" 2 "vtx[1455]" "vtx[1473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "BD2CA867-425B-157D-994E-D992B52AB231";
	setAttr ".uopa" yes;
	setAttr ".tk[1473]" -type "float3"  -1.89349747 1.26719666 -3.037773371;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3B85909A-4A3A-DBF5-521D-BAB56E1AE8E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2516]" -type "float2" -5.6574981e-006 -0.00011317938 ;
	setAttr ".uvtk[2525]" -type "float2" 5.4122261e-006 2.400729e-005 ;
	setAttr ".uvtk[2561]" -type "float2" 3.9510419 2.1149527e-011 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "92111D99-41B7-2024-95F9-40858694FD6C";
	setAttr ".ics" -type "componentList" 2 "vtx[1456]" "vtx[1468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "3FED912E-4027-8F95-91DA-7CA5757518D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[909]" -type "float3" 0 0 1.9073486e-006 ;
	setAttr ".tk[1468]" -type "float3" -1.6097393 2.5343475 -3.5042362 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "080A9DC4-4A6E-93EB-EA6C-C2906FD8FFC3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2536]" -type "float2" -5.4123857e-006 2.400729e-005 ;
	setAttr ".uvtk[2545]" -type "float2" 5.8529181e-006 -0.00011687799 ;
	setAttr ".uvtk[2554]" -type "float2" -3.9498038 -2.3146385e-010 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D304200B-4948-75CC-F09B-BA9784BA8B06";
	setAttr ".ics" -type "componentList" 2 "vtx[1460]" "vtx[1464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "85C27FA5-49A0-1D10-11F2-5A90CB76994C";
	setAttr ".uopa" yes;
	setAttr ".tk[1464]" -type "float3"  1.6097393 2.53434753 -3.50423622;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "29D86F77-4A2F-7F54-A0D9-B587A9EB1EED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2541]" -type "float2" 1.2180613e-005 1.7379054e-005 ;
	setAttr ".uvtk[2544]" -type "float2" -5.6603549e-006 0.00010932445 ;
	setAttr ".uvtk[2562]" -type "float2" -1.7136074 2.9909408e-013 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B5D501AB-42C1-59B9-D51B-AFABE252E60B";
	setAttr ".ics" -type "componentList" 2 "vtx[1462]" "vtx[1467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "9FE6A8CC-496E-1499-F7A3-299E586F35E2";
	setAttr ".uopa" yes;
	setAttr ".tk[1467]" -type "float3"  1.89349747 1.26719666 -3.037773371;
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
connectAttr "groupId7.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube3Shape.iog.og[1].gid";
connectAttr "groupId9.id" "pCube3Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCube3Shape.iog.og[2].gco";
connectAttr "polyMergeVert4.out" "pCube3Shape.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
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
connectAttr "pCube3Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
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
connectAttr "groupParts3.og" "polyExtrudeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "groupParts5.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyBridgeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak10.ip";
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
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCube3Shape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
// End of Character_11.ma
