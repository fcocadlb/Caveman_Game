//Maya ASCII 2017 scene
//Name: Character_1.ma
//Last modified: Thu, Aug 10, 2017 09:22:25 PM
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6225467200863137 1.556643567072338 0.47722549501504563 ;
	setAttr ".r" -type "double3" -17.138352950416174 -1523.0000000015762 2.6098070222653287e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5132A19D-4B4E-3E9A-4210-BD99297E002F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 0.27726690398486964;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0001858859382621655 124.13039550343714 16.750050999687382 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "12366A08-43B5-4654-3F8F-A99F4F9FE2B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "52369479-4C59-073D-DF3C-B593BEBE2608";
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
	rename -uid "E923EC6A-466F-4898-BF1E-AABF5FF12D91";
	setAttr ".t" -type "double3" -1.3936567061202434 1.4903472788158307 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D299ADC-44B9-A408-4D83-1AA73642E573";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.31337210547354127;
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
	setAttr ".jo" -type "double3" 0 1.0235968381101679e-005 0 ;
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
	setAttr ".jo" -type "double3" 0 0.0042646438450290921 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "AFC99B8F-48FE-8AB6-83F7-1287312BEF18";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.026522950810761899 2.8421709430404008e-016 0.00092591011438242449 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 -0.0085292876900581894 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "32CED8BD-44A2-0BF8-F036-D58DE10F9219";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019571072428736187 0 0.00068011898161933091 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 0.012793931535087292 0 ;
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
	setAttr ".jo" -type "double3" 0 0.004264781748685823 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "F51CA549-4791-1CC4-35A0-66916DFF5AB5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.026522950756002361 0 -0.0009269101599822349 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.008529563524177981 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "D01BA6F5-419C-3841-41AF-40A4497C74E4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019570072505514985 0 -0.00068081902065279202 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.012794345239355891 0 ;
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
	setAttr ".jo" -type "double3" 0 0.004264781748685823 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "8529048C-4055-D823-58A8-24A2ED909E51";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.027635948691530673 2.8421709430404008e-016 -0.0009657693353417973 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.008529563524177981 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "8E7E0BCA-403A-66A9-5011-F1AF15683E77";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.020044074264805829 0 -0.00069733861778034428 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.012794345239355891 0 ;
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
	setAttr ".jo" -type "double3" 0 0.004264781748685823 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "5FEDDCFC-4E51-3879-1127-8AA5356171AA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.023030957238864717 5.6843418860808016e-016 -0.00080488449928554527 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.008529563524177981 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "1B700514-4EC4-5863-0905-1D88F13606A8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019222071220829237 0 -0.00066875602529295583 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.012794345239355891 0 ;
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
	setAttr ".jo" -type "double3" 0 0.004264781748685823 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "73200324-435D-3AE4-BA27-04B333D0528E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019756963318409506 -9.9999999974897941e-007 -0.00069045042909057221 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 -0.008529563524177981 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "0A85E0B2-4489-806A-CFFB-CAA86DA0EE97";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.016676061782043661 2.8421709430404008e-016 -0.00058012675464524488 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 0.012794345239355891 0 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.23802814298857 0.47929802061614513 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5D1656A8-4A19-01A6-F67D-398DAB03D83D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.5773677117424298;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "2DDD5C5B-4278-50CD-2941-56B46947DE6D";
	setAttr ".rp" -type "double3" -5.6666431191843004e-008 1.0035074615478525 0.80206787109375033 ;
	setAttr ".sp" -type "double3" -5.6666431191843004e-008 1.0035074615478525 0.80206787109375033 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "5196F1D6-4467-91A5-75ED-40B27F2F0BEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[66]" "f[72:119]" "f[138:143]" "f[152:187]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[129]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[0:65]" "f[67:71]" "f[120:128]" "f[130:137]" "f[144:151]" "f[188:197]";
	setAttr -s 3 ".iog[1].og";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 4 "f[66]" "f[72:119]" "f[138:143]" "f[152:187]";
	setAttr ".iog[1].og[1].gcl" -type "componentList" 1 "f[129]";
	setAttr ".iog[1].og[2].gcl" -type "componentList" 6 "f[0:65]" "f[67:71]" "f[120:128]" "f[130:137]" "f[144:151]" "f[188:197]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 373 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.421875 0.3125 0.4375 0.3125
		 0.453125 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125
		 0.3125 0.546875 0.3125 0.42187035 0.6880694 0.43751669 0.68824238 0.4533284 0.68861669
		 0.46875 0.68843985 0.5 0.68843985 0.51592362 0.69059968 0.53115481 0.69059449 0.421875
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
		 0.48387602 0.68427336 0.54687512 0.66492569 0.53120244 0.66602093 0.51577431 0.66602349
		 0.5 0.66494358 0.42187268 0.66475838 0.43750834 0.66484487 0.45322669 0.66503203
		 0.46875 0.66494358 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.25
		 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25
		 0 0.25 1 0.25 0 0.25 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75
		 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0 0.625
		 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625 0 0.625 1
		 0.625 0 0.625 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375
		 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.5 1 0.5 0 0.5 1 0.5 0
		 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0 0.5 0.53120244
		 0.66602093 0.54687512 0.66492569 0.5468753 0.68840402 0.53115481 0.69059449 0.5 1
		 0.5 0.5 0.4921875 0.3125 0.5 0 0.4921875 0.35949248;
	setAttr ".uvst[0].uvsp[250:372]" 0.4921875 0.40648496 0.4921875 0.45347744
		 0.4921875 0.50046992 0.49223301 0.59629208 0.5 0 0.49220312 0.64450669 0.5 0.25 0.5
		 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 1 0.5 1 0.5 0.5 0.4765625 0.3125 0.5 0 0.4765625
		 0.35949248 0.4765625 0.40648496 0.4765625 0.45347744 0.4765625 0.50046992 0.47660801
		 0.59629208 0.5 0 0.47657812 0.64450669 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75
		 0.5 1 1 0.3125 0 0.3125 1 0.3125 0 0.3125 1 0.3125 0 0.3125 1 0.3125 0 0.3125 1 0.3125
		 0 0.3125 0.5 0.3125 1 0.3125 0 0.3125 0.5 0.3125 1 0.3125 0 0.3125 1 0.3125 0 0.3125
		 1 0.125 0 0.125 1 0.125 0 0.125 1 0.125 0 0.125 1 0.125 0 0.125 1 0.125 0 0.125 0.5
		 0.125 1 0.125 0 0.125 0.5 0.125 1 0.125 0 0.125 1 0.125 0 0.125 1 0.875 0 0.875 1
		 0.875 0 0.875 1 0.875 0 0.875 1 0.875 0 0.875 1 0.875 0 0.875 0.5 0.875 1 0.875 0
		 0.875 0.5 0.875 1 0.875 0 0.875 1 0.875 0 0.875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[219]" -type "float3" 0.022123225 0.029830532 0 ;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  2.0209941e-007 -1.23514926 -0.63810146 -0.15265296 -1.23514926 -0.59222037
		 -0.28206596 -1.23514926 -0.46156135 -0.36853719 -1.23514926 -0.26601654 -0.39890176 -1.23514926 -0.035355605
		 -0.36853719 -1.23514926 0.19530556 -0.28206626 -1.23514926 0.39085051 -0.15265314 -1.23514926 0.47159517
		 -5.9441e-008 -1.26749337 0.4651947 2.5540589e-007 0.83873963 -0.61716712 -0.19134149 0.88206697 -0.53697151
		 -0.3421793 0.97269285 -0.37463707 -0.4749113 0.89541197 -0.21970581 -0.47630382 1.014249325 0.007322235
		 -0.46770173 0.92133546 0.21924926 -0.31486657 0.92244357 0.30773315 -0.17121562 0.8284781 0.42498413
		 2.3129924e-007 -0.18393891 -0.71395844 -0.17470863 -0.18393768 -0.66121584 -0.32281962 -0.18393707 -0.50241405
		 -0.44521049 -0.18393631 -0.26474997 -0.47996223 -0.18393631 -0.014709931 -0.44521049 -0.18393768 0.26563385
		 -0.32281989 -0.18393891 0.50329697 -0.17470886 -0.18393891 0.59563464 -6.8029188e-008 -0.21628341 0.64152449
		 2.20289e-007 -0.67756623 -0.67564863 -0.16639219 -0.67756563 -0.62520862 -0.3074528 -0.67756534 -0.47712138
		 -0.41055474 -0.67756486 -0.25549307 -0.44365218 -0.67756486 -0.02436821 -0.41055474 -0.67756563 0.23705871
		 -0.30745313 -0.67756623 0.45868742 -0.1663924 -0.67756623 0.54720777 -6.4790875e-008 -0.70991045 0.56812894
		 2.2579414e-007 -0.39877534 -0.69480371 -0.17055042 -0.39877427 -0.64321214 -0.31513619 -0.39877427 -0.48976767
		 -0.42874619 -0.39877334 -0.26012138 -0.46267077 -0.39877334 -0.019539108 -0.42874619 -0.39877427 0.25134736
		 -0.31513652 -0.39877471 0.48099181 -0.17055063 -0.39877534 0.58152175 -6.6410031e-008 -0.43111908 0.60432541
		 1.8184234e-007 -1.66354275 -0.58579487 -0.13735205 -1.63288641 -0.55088526 -0.25379357 -1.64164555 -0.45147079
		 -0.33159748 -1.6766814 -0.30268669 -0.35891855 -1.65040433 -0.041323394 -0.33159748 -1.6766814 0.13417953
		 -0.25379384 -1.64164555 0.28296295 -0.13735221 -1.63288641 0.34439957 -5.3483031e-008 -1.66354275 0.37930924
		 2.1119418e-007 -0.95635736 -0.6568749 -0.15952258 -0.95635718 -0.60871446 -0.29475936 -0.95635718 -0.4693414
		 -0.38512191 -0.95635718 -0.26075476 -0.41685295 -0.95635718 -0.029861985 -0.38512191 -0.95635718 0.21618301
		 -0.29475969 -0.95635736 0.42476913 -0.15952277 -0.95635736 0.50940263 -6.2115937e-008 -0.98870146 0.50605941
		 2.4230948e-007 0.056570433 -0.71722567 -0.18302506 0.053971253 -0.6659385 -0.33818641 0.079946898 -0.50785804
		 -0.45827618 0.073636018 -0.27127343 -0.49468219 0.0012054443 -0.0073544313 -0.45827624 0.059612274 0.27171692
		 -0.33818668 0.042529754 0.5083003 -0.18302532 0.026253663 0.59788406 -7.1267493e-008 -0.023641663 0.64352173
		 2.478146e-007 0.30991668 -0.71885931 -0.18718326 0.39482331 -0.66829985 -0.34586984 0.47472459 -0.51058
		 -0.46010795 0.5217557 -0.25863168 -0.54984242 0.22824341 -0.023871003 -0.46010804 0.48264664 0.23209061
		 -0.34587005 0.36362961 0.48178056 -0.18718357 0.25714645 0.59266543 -7.288665e-008 0.10877533 0.64451951
		 -0.18147694 1.076161146 -0.041606978 -0.32852295 1.083283424 -0.078834839 -7.3696228e-008 0.33694795 0.64501739
		 -0.078347661 0.5147534 0.5900569 -0.33036831 0.62558043 0.46852171 -0.46390489 0.69286287 0.28949448
		 2.5161023e-007 0.46974549 -0.70665085 -0.18926239 0.64236361 -0.62533396 -0.34402457 0.70711672 -0.49688515
		 -0.46750963 0.69945556 -0.3030217 -1.51996303 1.0073363781 -0.1578141 -1.51996303 1.076288104 0.0032369231
		 -1.51996291 1.025741577 0.15383469 -1.51996291 0.73675323 -0.1855848 -1.51996291 0.86291659 -0.21710075
		 -1.51996291 0.70898652 0.16281815 -1.51996291 0.85823518 0.20357376 -1.51996326 0.57766449 -0.018909302
		 -1.14086604 0.95448881 -0.19201675 -1.14156222 1.050652146 0.00549469 -1.13726115 0.97704864 0.18998437
		 -1.13536274 0.77585143 0.25105545 -1.13346434 0.59291047 0.20109969 -1.15208089 0.46260026 -0.021651305
		 -1.14436495 0.58254397 -0.22670929 -1.13716495 0.78158903 -0.26458251 -0.80748916 0.95091921 -0.23373939
		 -0.8086794 1.07853055 0.0082484437 -0.80132645 0.97854733 0.23408173 -0.79808104 0.73625064 0.30897659
		 -0.79483569 0.51221037 0.24779831 -0.82666153 0.38625672 -0.024995957 -0.79483551 0.5538913 -0.27519494
		 -0.80116224 0.74327695 -0.32250413 -1.33676755 1.0037884712 -0.19938645 -1.33715868 1.10391843 0.0059812162
		 -1.33474243 1.027243614 0.19777344 -1.3336761 0.81878662 0.26128647 -1.33260989 0.62858611 0.20934814
		 -1.34306729 0.49136627 -0.022242051 -1.33260989 0.66397154 -0.23465012 -1.33468854 0.82475162 -0.27481353
		 -1.17266071 0.96693939 -0.19570152 -1.17303729 1.065085769 0.0057377624 -1.17071116 0.9899466 0.19387886
		 -1.16968465 0.78511965 0.25617096 -1.1686579 0.59854859 0.20522384 -1.1828773 0.4648523 -0.021946564
		 -1.1861397 0.633259 -0.23030129 -1.1706593 0.79097044 -0.26969811 -1.093524814 0.95646912 -0.19993439
		 -1.094137192 1.059053659 0.0060172272 -1.090354443 0.97999114 0.19835266 -1.088684797 0.77099395 0.26204726
		 -1.087015271 0.5802536 0.20996185 -1.09923625 0.44482726 -0.02228592 -1.069533467 0.61573946 -0.23529701
		 -1.090269804 0.77697599 -0.27557442 0.0045108558 -1.44933593 -0.62425959 -0.14394414 -1.43364286 -0.58290249
		 -0.26979816 -1.43812668 -0.46512684 -0.35389128 -1.45606184 -0.28886345 -0.3834208 -1.44261026 -0.03699417
		 -0.35389128 -1.45606184 0.17092316 -0.26979846 -1.43812668 0.3471866 -0.14394432 -1.43364286 0.4199698
		 0.0045106015 -1.46589315 0.43456376 -7.3696228e-008 0.33694795 0.63471723 -0.078347661 0.5147534 0.57975662
		 -7.4505806e-008 0.66622132 0.57164156 -0.17121562 0.8284781 0.414684 -0.34525803 -1.66354275 0.046428148
		 -0.36865604 -1.44933593 0.066964567 -0.38371947 -1.23514926 0.079974979 -0.40098745 -0.95635718 0.093160555
		 -0.42710346 -0.67756534 0.10634537 -0.44570845 -0.39877379 0.11590423 -0.46258637 -0.18393692 0.12546211
		 -0.47647923 0.030408936 0.13218132 -0.5049752 0.30886048 0.11228432 -0.81074858 0.40264893 0.12005844
		 -1.09312582 0.46595582 0.10133225 -1.14277267 0.48117065 0.096946105 -1.17576766 0.48511565 0.09898743
		 -1.33783865 0.51339144 0.10102859 -1.51996303 0.59674072 0.0779998;
	setAttr ".vt[166:220]" -0.34525803 -1.66354275 -0.172005 -0.36865604 -1.44933593 -0.16292877
		 -0.38371947 -1.23514926 -0.15068612 -0.40098745 -0.95635718 -0.14530838 -0.42710346 -0.67756486 -0.13993073
		 -0.44570845 -0.39877334 -0.13983032 -0.46258637 -0.18393631 -0.13972999 -0.47647917 0.037420653 -0.13931389
		 -0.5049752 0.32841492 -0.14932297 -0.81074852 0.42348939 -0.15875266 -1.084384918 0.48369873 -0.13603821
		 -1.14822292 0.4759874 -0.13112159 -1.18450856 0.50247085 -0.1331939 -1.33783865 0.5310843 -0.13566986
		 -1.51996303 0.61062407 -0.10773613 -0.94331986 0.97194791 -0.23496506 -0.94444674 1.096978188 0.0083320616
		 -0.93748629 0.99972993 0.23545928 -0.93441415 0.7546109 0.3107338 -0.93134218 0.52932376 0.24921478
		 -0.94477737 0.40773544 0.12083138 -0.95821267 0.38735625 -0.025097352 -0.93792212 0.42869186 -0.15953118
		 -0.91763151 0.57123685 -0.27668861 -0.93733078 0.76167631 -0.32426101 -0.64161497 0.91703397 -0.22124755
		 -0.64287424 1.037191153 0.0074232481 -0.63509524 0.94314301 0.2208551 -0.63166177 0.71361756 0.29161879
		 -0.62822831 0.50189376 0.23380356 -0.65786195 0.36374635 0.11311135 -0.68749547 0.31644928 -0.023993606
		 -0.65786189 0.383441 -0.15037201 -0.62822819 0.54128325 -0.26043779 -0.63492155 0.72025728 -0.30514625
		 -1.42833257 1.017404437 -0.18912987 -1.42853987 1.10712588 0.0053059389 -1.42725766 1.039617062 0.1869912
		 -1.42669189 0.84011656 0.24708709 -1.42612612 0.65999174 0.19790024 -1.42890072 0.5393033 0.095413819
		 -1.43167543 0.51749331 -0.021422043 -1.42890072 0.55605865 -0.12874618 -1.42612612 0.69350249 -0.22257835
		 -1.42722929 0.84576571 -0.26061416 -0.5237087 0.90765607 -0.2292157 -0.52516341 1.031800628 0.0079513025
		 -0.51617712 0.93473727 0.22934289 -0.50824428 0.51731247 -0.26987997 -0.51597649 0.70294839 -0.31625244
		 -0.50824434 0.47645682 0.24275772 -0.51221079 0.69606125 0.30272523 -0.55511528 0.31533721 -0.1556896
		 -0.60198617 0.21069208 -0.024635009 -0.55511528 0.29490945 0.11760094;
	setAttr -s 419 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 168 0 4 153 0 5 6 0 6 7 0 7 8 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 0 53 0 1 54 1 2 55 1 3 56 1
		 4 57 1 5 58 1 6 59 1 7 60 1 8 61 0 17 62 0 18 63 1 19 64 1 20 65 1 21 66 1 22 67 1
		 23 68 1 24 69 1 25 70 0 17 18 0 18 19 0 19 20 0 20 172 0 21 157 0 22 23 0 23 24 0
		 24 25 0 26 35 0 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1 33 42 1 34 43 0 26 27 0
		 27 28 0 28 29 0 29 170 0 30 155 0 31 32 0 32 33 0 33 34 0 35 17 0 36 18 1 37 19 1
		 38 20 1 39 21 1 40 22 1 41 23 1 42 24 1 43 25 0 35 36 0 36 37 0 37 38 0 38 171 0
		 39 156 0 40 41 0 41 42 0 42 43 0 0 138 0 1 139 0 44 45 0 2 140 0 45 46 0 3 141 0
		 46 47 0 4 142 0 47 166 0 5 143 0 48 151 0 6 144 0 49 50 0 7 145 0 50 51 0 8 146 0
		 51 52 0 53 26 0 54 27 1 55 28 1 56 29 1 57 30 1 58 31 1 59 32 1 60 33 1 61 34 0 53 54 0
		 54 55 0 55 56 0 56 169 0 57 154 0 58 59 0 59 60 0 60 61 0 62 71 0 63 72 1 64 73 1
		 65 74 1 66 75 1 67 76 1 68 77 1 69 78 1 70 79 0 62 63 0 63 64 0 64 65 0 65 173 0
		 66 158 0 67 68 0 68 69 0 69 70 0 71 86 0 72 87 1 73 88 1 74 89 0 76 85 0 77 84 1
		 78 83 1 79 82 0 71 72 0 72 73 0 73 74 0 74 174 0 75 159 0 76 77 0 77 78 0 78 79 0
		 11 81 0 10 80 0 80 16 0 81 15 0 80 81 0 81 13 0 83 16 0 84 15 1 85 14 0 82 83 0 83 84 0
		 84 85 0 86 9 0 87 10 1 88 11 1 89 12 0 86 87 0 87 88 0 88 89 0 12 191 0 13 192 0
		 90 91 0 14 193 0 91 92 0;
	setAttr ".ed[166:331]" 74 199 0 89 200 0 93 94 0 76 195 0 85 194 0 95 96 0
		 75 197 0 93 180 0 97 165 0 96 92 0 94 90 0 98 122 0 99 123 0 100 124 0 101 125 0
		 102 126 0 103 127 0 104 128 0 105 129 0 98 99 0 99 100 0 100 101 0 101 102 0 102 162 0
		 103 177 0 104 105 0 105 98 0 106 181 0 107 182 0 108 183 0 109 184 0 110 185 0 111 187 0
		 112 189 0 113 190 0 106 107 0 107 108 0 108 109 0 109 110 0 110 160 0 111 175 0 112 113 0
		 113 106 0 114 201 0 115 202 0 116 203 0 117 204 0 118 205 0 119 207 0 120 209 0 121 210 0
		 114 115 0 115 116 0 116 117 0 117 118 0 118 164 0 119 179 0 120 121 0 121 114 0 122 114 0
		 123 115 0 124 116 0 125 117 0 126 118 0 127 119 0 128 120 0 129 121 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 163 0 127 178 0 128 129 0 129 122 0 130 98 0 131 99 0 132 100 0
		 133 101 0 134 102 0 135 103 0 136 104 0 137 105 0 130 131 0 131 132 0 132 133 0 133 134 0
		 134 161 0 135 176 0 136 137 0 137 130 0 138 44 0 139 45 0 140 46 0 141 47 0 142 48 0
		 143 49 0 144 50 0 145 51 0 146 52 0 138 139 0 139 140 0 140 141 0 141 167 0 142 152 0
		 143 144 0 144 145 0 145 146 0 82 147 0 83 148 0 147 148 0 147 149 0 16 150 0 150 149 0
		 148 150 0 151 49 0 152 143 0 153 5 0 154 58 0 155 31 0 156 40 0 157 22 0 158 67 0
		 159 76 0 160 111 0 161 135 0 162 103 0 163 127 0 164 119 0 165 95 0 151 152 0 152 153 0
		 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 196 0 160 186 0 161 162 0
		 162 163 0 163 164 0 164 206 0 166 48 0 167 142 0 168 4 0 169 57 0 170 30 0 171 39 0
		 172 21 0 173 66 0 174 75 0 175 112 0 176 136 0 177 104 0 178 128 0 179 120 0 180 97 0
		 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0;
	setAttr ".ed[332:418]" 173 174 0 174 198 0 175 188 0 176 177 0 177 178 0 178 179 0
		 179 208 0 181 130 0 182 131 0 183 132 0 184 133 0 185 134 0 186 161 0 187 135 0 188 176 0
		 189 136 0 190 137 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0
		 188 189 0 189 190 0 190 181 0 191 106 0 192 107 0 193 108 0 194 109 0 195 110 0 196 160 0
		 197 111 0 198 175 0 199 112 0 200 113 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0
		 196 197 0 197 198 0 198 199 0 199 200 0 200 191 0 201 90 0 202 91 0 203 92 0 204 96 0
		 205 95 0 206 165 0 207 97 0 208 180 0 209 93 0 210 94 0 201 202 0 202 203 0 203 204 0
		 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 201 0 12 211 0 13 212 0
		 211 212 0 14 213 0 212 213 0 74 214 0 89 215 0 214 215 0 76 216 0 85 217 0 216 217 0
		 174 218 0 214 218 0 75 219 0 159 220 0 219 220 0 217 213 0 215 211 0 220 216 0 218 219 0;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 158 155 -9 -155
		mu 0 4 109 110 10 9
		f 4 159 156 -10 -156
		mu 0 4 110 111 11 10
		f 4 160 157 -11 -157
		mu 0 4 111 112 12 11
		f 4 139 131 153 -131
		mu 0 4 98 99 107 108
		f 4 140 132 152 -132
		mu 0 4 99 100 106 107
		f 4 141 133 151 -133
		mu 0 4 100 101 105 106
		f 4 67 59 -34 -59
		mu 0 4 34 35 17 16
		f 4 68 60 -35 -60
		mu 0 4 35 36 18 17
		f 4 69 61 -36 -61
		mu 0 4 36 37 19 18
		f 4 70 330 -37 -62
		mu 0 4 37 268 269 19
		f 4 71 301 -38 -63
		mu 0 4 38 251 252 20
		f 4 72 64 -39 -64
		mu 0 4 39 40 22 21
		f 4 73 65 -40 -65
		mu 0 4 40 41 23 22
		f 4 74 66 -41 -66
		mu 0 4 41 42 24 23
		f 4 101 93 -51 -93
		mu 0 4 75 76 26 25
		f 4 102 94 -52 -94
		mu 0 4 76 77 27 26
		f 4 103 95 -53 -95
		mu 0 4 77 78 28 27
		f 4 104 328 -54 -96
		mu 0 4 78 266 267 28
		f 4 105 299 -55 -97
		mu 0 4 79 249 250 29
		f 4 106 98 -56 -98
		mu 0 4 80 81 31 30
		f 4 107 99 -57 -99
		mu 0 4 81 82 32 31
		f 4 108 100 -58 -100
		mu 0 4 82 83 33 32
		f 4 50 42 -68 -42
		mu 0 4 25 26 35 34
		f 4 51 43 -69 -43
		mu 0 4 26 27 36 35
		f 4 52 44 -70 -44
		mu 0 4 27 28 37 36
		f 4 53 329 -71 -45
		mu 0 4 28 267 268 37
		f 4 54 300 -72 -46
		mu 0 4 29 250 251 38
		f 4 55 47 -73 -47
		mu 0 4 30 31 40 39
		f 4 56 48 -74 -48
		mu 0 4 31 32 41 40
		f 4 57 49 -75 -49
		mu 0 4 32 33 42 41
		f 4 -1 75 266 -77
		mu 0 4 43 44 225 227
		f 4 -2 76 267 -79
		mu 0 4 47 48 226 229
		f 4 -3 78 268 -81
		mu 0 4 51 52 228 231
		f 4 326 -4 80 269
		mu 0 4 263 265 56 230
		f 4 297 -5 82 270
		mu 0 4 246 248 60 232
		f 4 -6 84 271 -87
		mu 0 4 63 64 234 237
		f 4 -7 86 272 -89
		mu 0 4 67 68 236 239
		f 4 -8 88 273 -91
		mu 0 4 71 72 238 240
		f 4 0 16 -102 -16
		mu 0 4 0 1 76 75
		f 4 1 17 -103 -17
		mu 0 4 1 2 77 76
		f 4 2 18 -104 -18
		mu 0 4 2 3 78 77
		f 4 3 327 -105 -19
		mu 0 4 3 264 266 78
		f 4 4 298 -106 -20
		mu 0 4 4 247 249 79
		f 4 5 21 -107 -21
		mu 0 4 5 6 81 80
		f 4 6 22 -108 -22
		mu 0 4 6 7 82 81
		f 4 7 23 -109 -23
		mu 0 4 7 8 83 82
		f 4 33 25 -119 -25
		mu 0 4 16 17 85 84
		f 4 34 26 -120 -26
		mu 0 4 17 18 86 85
		f 4 35 27 -121 -27
		mu 0 4 18 19 87 86
		f 4 36 331 -122 -28
		mu 0 4 19 269 270 87
		f 4 37 302 -123 -29
		mu 0 4 20 252 253 88
		f 4 38 30 -124 -30
		mu 0 4 21 22 90 89
		f 4 39 31 -125 -31
		mu 0 4 22 23 91 90
		f 4 40 32 -126 -32
		mu 0 4 23 24 92 91
		f 4 118 110 -135 -110
		mu 0 4 84 85 94 93
		f 4 119 111 -136 -111
		mu 0 4 85 86 95 94
		f 4 120 112 -137 -112
		mu 0 4 86 87 96 95
		f 4 121 332 -138 -113
		mu 0 4 87 270 272 96
		f 4 122 303 -139 -114
		mu 0 4 88 253 255 97
		f 4 123 115 -140 -115
		mu 0 4 89 90 99 98
		f 4 124 116 -141 -116
		mu 0 4 90 91 100 99
		f 4 125 117 -142 -117
		mu 0 4 91 92 101 100
		f 4 146 145 14 -145
		mu 0 4 102 103 14 15
		f 4 147 12 13 -146
		mu 0 4 103 104 13 14
		f 4 9 142 -147 -144
		mu 0 4 10 11 103 102
		f 4 10 11 -148 -143
		mu 0 4 11 12 104 103
		f 4 -277 277 -280 -281
		mu 0 4 241 242 243 244
		f 4 -153 148 -15 -150
		mu 0 4 107 106 15 14
		f 4 -154 149 -14 -151
		mu 0 4 108 107 14 13
		f 4 134 127 -159 -127
		mu 0 4 93 94 110 109
		f 4 135 128 -160 -128
		mu 0 4 94 95 111 110
		f 4 136 129 -161 -129
		mu 0 4 95 96 112 111
		f 4 -12 161 369 -163
		mu 0 4 113 114 297 300
		f 4 -13 162 370 -165
		mu 0 4 117 118 299 302
		f 4 -130 166 377 -168
		mu 0 4 121 122 311 314
		f 4 130 170 372 -170
		mu 0 4 125 126 303 306
		f 4 137 333 376 -167
		mu 0 4 129 271 310 312
		f 4 138 304 374 -173
		mu 0 4 133 254 307 309
		f 4 150 164 371 -171
		mu 0 4 137 138 301 304
		f 4 -158 167 378 -162
		mu 0 4 141 142 313 298
		f 4 -186 177 233 -179
		mu 0 4 148 145 193 196
		f 4 -187 178 234 -180
		mu 0 4 150 147 195 198
		f 4 -188 179 235 -181
		mu 0 4 152 149 197 200
		f 4 -189 180 236 -182
		mu 0 4 154 151 199 202
		f 4 -293 307 293 -183
		mu 0 4 156 258 259 204
		f 4 -322 336 322 -184
		mu 0 4 158 275 276 206
		f 4 -192 183 239 -185
		mu 0 4 160 157 205 208
		f 4 -193 184 240 -178
		mu 0 4 146 159 207 194
		f 4 -202 193 349 -195
		mu 0 4 164 161 279 282
		f 4 -203 194 350 -196
		mu 0 4 166 163 281 284
		f 4 -204 195 351 -197
		mu 0 4 168 165 283 286
		f 4 -205 196 352 -198
		mu 0 4 170 167 285 288
		f 4 -291 305 354 -199
		mu 0 4 172 256 289 291
		f 4 -320 334 356 -200
		mu 0 4 174 273 292 294
		f 4 -208 199 357 -201
		mu 0 4 176 173 293 296
		f 4 -209 200 358 -194
		mu 0 4 162 175 295 280
		f 4 -218 209 389 -211
		mu 0 4 180 177 315 318
		f 4 -219 210 390 -212
		mu 0 4 182 179 317 320
		f 4 -220 211 391 -213
		mu 0 4 184 181 319 322
		f 4 -221 212 392 -214
		mu 0 4 186 183 321 324
		f 4 -295 309 394 -215
		mu 0 4 188 260 325 327
		f 4 -324 338 396 -216
		mu 0 4 190 277 328 330
		f 4 -224 215 397 -217
		mu 0 4 192 189 329 332
		f 4 -225 216 398 -210
		mu 0 4 178 191 331 316
		f 4 -234 225 217 -227
		mu 0 4 196 193 177 180
		f 4 -235 226 218 -228
		mu 0 4 198 195 179 182
		f 4 -236 227 219 -229
		mu 0 4 200 197 181 184
		f 4 -237 228 220 -230
		mu 0 4 202 199 183 186
		f 4 -294 308 294 -231
		mu 0 4 204 259 260 188
		f 4 -323 337 323 -232
		mu 0 4 206 276 277 190
		f 4 -240 231 223 -233
		mu 0 4 208 205 189 192
		f 4 -241 232 224 -226
		mu 0 4 194 207 191 178
		f 4 -250 241 185 -243
		mu 0 4 212 209 145 148
		f 4 -251 242 186 -244
		mu 0 4 214 211 147 150
		f 4 -252 243 187 -245
		mu 0 4 216 213 149 152
		f 4 -253 244 188 -246
		mu 0 4 218 215 151 154
		f 4 -292 306 292 -247
		mu 0 4 220 257 258 156
		f 4 -321 335 321 -248
		mu 0 4 222 274 275 158
		f 4 -256 247 191 -249
		mu 0 4 224 221 157 160
		f 4 -257 248 192 -242
		mu 0 4 210 223 159 146
		f 4 -267 257 77 -259
		mu 0 4 227 225 45 46
		f 4 -268 258 79 -260
		mu 0 4 229 226 49 50
		f 4 -269 259 81 -261
		mu 0 4 231 228 53 54
		f 4 325 -270 260 83
		mu 0 4 262 263 230 57
		f 4 296 -271 261 85
		mu 0 4 245 246 232 61
		f 4 -272 262 87 -264
		mu 0 4 237 234 65 66
		f 4 -273 263 89 -265
		mu 0 4 239 236 69 70
		f 4 -274 264 91 -266
		mu 0 4 240 238 73 74
		f 4 -152 274 276 -276
		mu 0 4 106 105 242 241
		f 4 -149 275 280 -279
		mu 0 4 15 106 241 244
		f 4 -283 -297 281 -263
		mu 0 4 235 246 245 62
		f 4 -284 -298 282 -85
		mu 0 4 59 248 246 235
		f 4 -299 283 20 -285
		mu 0 4 249 247 5 80
		f 4 -300 284 97 -286
		mu 0 4 250 249 80 30
		f 4 -301 285 46 -287
		mu 0 4 251 250 30 39
		f 4 -302 286 63 -288
		mu 0 4 252 251 39 21
		f 4 -303 287 29 -289
		mu 0 4 253 252 21 89
		f 4 -304 288 114 -290
		mu 0 4 255 253 89 98
		f 4 373 -305 289 169
		mu 0 4 305 307 254 134
		f 4 353 -306 -206 197
		mu 0 4 287 289 256 169
		f 4 -307 -254 245 189
		mu 0 4 258 257 217 153
		f 4 -308 -190 181 237
		mu 0 4 259 258 153 201
		f 4 -309 -238 229 221
		mu 0 4 260 259 201 185
		f 4 393 -310 -222 213
		mu 0 4 323 325 260 185
		f 4 -312 -326 310 -262
		mu 0 4 233 263 262 58
		f 4 -313 -327 311 -83
		mu 0 4 55 265 263 233
		f 4 -328 312 19 -314
		mu 0 4 266 264 4 79
		f 4 -329 313 96 -315
		mu 0 4 267 266 79 29
		f 4 -330 314 45 -316
		mu 0 4 268 267 29 38
		f 4 -331 315 62 -317
		mu 0 4 269 268 38 20
		f 4 -332 316 28 -318
		mu 0 4 270 269 20 88
		f 4 -333 317 113 -319
		mu 0 4 272 270 88 97
		f 4 375 -334 318 172
		mu 0 4 308 310 271 130
		f 4 355 -335 -207 198
		mu 0 4 290 292 273 171
		f 4 -336 -255 246 190
		mu 0 4 275 274 219 155
		f 4 -337 -191 182 238
		mu 0 4 276 275 155 203
		f 4 -338 -239 230 222
		mu 0 4 277 276 203 187
		f 4 395 -339 -223 214
		mu 0 4 326 328 277 187
		f 4 -350 339 249 -341
		mu 0 4 282 279 209 212
		f 4 -351 340 250 -342
		mu 0 4 284 281 211 214
		f 4 -352 341 251 -343
		mu 0 4 286 283 213 216
		f 4 -353 342 252 -344
		mu 0 4 288 285 215 218
		f 4 -345 -354 343 253
		mu 0 4 257 289 287 217
		f 4 -355 344 291 -346
		mu 0 4 291 289 257 220
		f 4 -347 -356 345 254
		mu 0 4 274 292 290 219
		f 4 -357 346 320 -348
		mu 0 4 294 292 274 222
		f 4 -358 347 255 -349
		mu 0 4 296 293 221 224
		f 4 -359 348 256 -340
		mu 0 4 280 295 223 210
		f 4 -370 359 201 -361
		mu 0 4 300 297 161 164
		f 4 -371 360 202 -362
		mu 0 4 302 299 163 166
		f 4 -372 361 203 -363
		mu 0 4 304 301 165 168
		f 4 -373 362 204 -364
		mu 0 4 306 303 167 170
		f 4 -365 -374 363 205
		mu 0 4 256 307 305 169
		f 4 -375 364 290 -366
		mu 0 4 309 307 256 172
		f 4 -367 -376 365 206
		mu 0 4 273 310 308 171
		f 4 -377 366 319 -368
		mu 0 4 312 310 273 174
		f 4 -378 367 207 -369
		mu 0 4 314 311 173 176
		f 4 -379 368 208 -360
		mu 0 4 298 313 175 162
		f 4 -390 379 163 -381
		mu 0 4 318 315 115 116
		f 4 -391 380 165 -382
		mu 0 4 320 317 119 120
		f 4 -392 381 -176 -383
		mu 0 4 322 319 139 140
		f 4 -393 382 -172 -384
		mu 0 4 324 321 127 128
		f 4 -385 -394 383 -296
		mu 0 4 261 325 323 135
		f 4 -395 384 -175 -386
		mu 0 4 327 325 261 136
		f 4 -387 -396 385 -325
		mu 0 4 278 328 326 131
		f 4 -397 386 -174 -388
		mu 0 4 330 328 278 132
		f 4 -398 387 168 -389
		mu 0 4 332 329 123 124
		f 4 -399 388 176 -380
		mu 0 4 316 331 143 144
		f 4 399 401 -401 -12
		mu 0 4 333 336 335 334
		f 4 400 403 -403 -13
		mu 0 4 337 340 339 338
		f 4 404 406 -406 -130
		mu 0 4 341 344 343 342
		f 4 130 408 -410 -408
		mu 0 4 345 346 347 348
		f 4 137 410 -412 -405
		mu 0 4 349 350 351 352
		f 4 138 413 -415 -413
		mu 0 4 353 354 355 356
		f 4 150 402 -416 -409
		mu 0 4 357 358 359 360
		f 4 405 416 -400 -158
		mu 0 4 361 364 363 362
		f 4 289 407 -418 -414
		mu 0 4 365 366 367 368
		f 4 318 412 -419 -411
		mu 0 4 369 370 371 372;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder1";
	rename -uid "A010C359-4F8E-3588-4808-C4BFBA897F01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[66]" "f[72:119]" "f[138:143]" "f[152:187]" "f[190:198]" "f[201:209]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[129]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "f[0:65]" "f[67:71]" "f[120:128]" "f[130:137]" "f[144:151]" "f[188:189]" "f[199:200]" "f[210:269]";
	setAttr -s 6 ".iog[1].og";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 6 "f[66]" "f[72:119]" "f[138:143]" "f[152:187]" "f[190:198]" "f[201:209]";
	setAttr ".iog[1].og[1].gcl" -type "componentList" 1 "f[129]";
	setAttr ".iog[1].og[2].gcl" -type "componentList" 8 "f[0:65]" "f[67:71]" "f[120:128]" "f[130:137]" "f[144:151]" "f[188:189]" "f[199:200]" "f[210:269]";
	setAttr ".iog[1].og[3].gcl" -type "componentList" 6 "f[66]" "f[72:119]" "f[138:143]" "f[152:187]" "f[190:198]" "f[201:209]";
	setAttr ".iog[1].og[4].gcl" -type "componentList" 1 "f[129]";
	setAttr ".iog[1].og[5].gcl" -type "componentList" 8 "f[0:65]" "f[67:71]" "f[120:128]" "f[130:137]" "f[144:151]" "f[188:189]" "f[199:200]" "f[210:269]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 433 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.421875 0.3125 0.4375 0.3125
		 0.453125 0.3125 0.46875 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125
		 0.3125 0.546875 0.3125 0.42187035 0.6880694 0.43751669 0.68824238 0.4533284 0.68861669
		 0.46875 0.68843985 0.5 0.68843985 0.51592362 0.69059968 0.53115481 0.69059449 0.421875
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
		 0.48387602 0.68427336 0.54687512 0.66492569 0.53120244 0.66602093 0.51577431 0.66602349
		 0.5 0.66494358 0.42187268 0.66475838 0.43750834 0.66484487 0.45322669 0.66503203
		 0.46875 0.66494358 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.25
		 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25
		 0 0.25 1 0.25 0 0.25 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75
		 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0 0.625
		 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625 0 0.625 1
		 0.625 0 0.625 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375
		 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.5 1 0.5 0 0.5 1 0.5 0
		 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0 0.5 0.53120244
		 0.66602093 0.54687512 0.66492569 0.5468753 0.68840402 0.53115481 0.69059449 0.5 1
		 0.5 0.5 0.4921875 0.3125 0.5 0 0.4921875 0.35949248;
	setAttr ".uvst[0].uvsp[250:432]" 0.4921875 0.40648496 0.4921875 0.45347744
		 0.4921875 0.50046992 0.49223301 0.59629208 0.5 0 0.49220312 0.64450669 0.5 0.25 0.5
		 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 1 0.5 1 0.5 0.5 0.4765625 0.3125 0.5 0 0.4765625
		 0.35949248 0.4765625 0.40648496 0.4765625 0.45347744 0.4765625 0.50046992 0.47660801
		 0.59629208 0.5 0 0.47657812 0.64450669 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75
		 0.5 1 1 0.3125 0 0.3125 1 0.3125 0 0.3125 1 0.3125 0 0.3125 1 0.3125 0 0.3125 1 0.3125
		 0 0.3125 0.5 0.3125 1 0.3125 0 0.3125 0.5 0.3125 1 0.3125 0 0.3125 1 0.3125 0 0.3125
		 1 0.125 0 0.125 1 0.125 0 0.125 1 0.125 0 0.125 1 0.125 0 0.125 1 0.125 0 0.125 0.5
		 0.125 1 0.125 0 0.125 0.5 0.125 1 0.125 0 0.125 1 0.125 0 0.125 1 0.875 0 0.875 1
		 0.875 0 0.875 1 0.875 0 0.875 1 0.875 0 0.875 1 0.875 0 0.875 0.5 0.875 1 0.875 0
		 0.875 0.5 0.875 1 0.875 0 0.875 1 0.875 0 0.875 0.46092778 0.68883049 0.46897721
		 0.68911242 0.47631299 0.6863566 0.5 0 0.5 0.125 0.5 0.25 0.5 0.3125 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.50774527 0.69000649 0.50027478 0.69010395
		 0.49193799 0.6863566 0.5 0 0.5 0.125 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.5 0.5 0.625
		 0.5 0.75 0.5 0.875 0.5 1 0.42969352 0.68815589 0.42969051 0.6648016 0.4296875 0.64144737
		 0.4296875 0.59445488 0.4296875 0.50046992 0.4296875 0.45347744 0.4296875 0.40648496
		 0.4296875 0.35949248 0.4296875 0.3125 0.5 0 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.4453125
		 0.3125 0.5 0 0.4453125 0.35949248 0.4453125 0.40648496 0.4453125 0.45347744 0.4453125
		 0.50046992 0.4453125 0.59445488 0.4453125 0.64144737 0.44536752 0.66493845 0.44542253
		 0.68842953 0.46495172 0.6889714 0.48448086 0.68951333 0.50401002 0.69005525 0.52353919
		 0.69059706 0.5234884 0.66602218 0.5234375 0.64144737 0.5234375 0.59445488 0.5234375
		 0.50046992 0.5234375 0.45347744 0.5234375 0.40648496 0.5234375 0.35949248 0.5234375
		 0.3125 0.5 0 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.4609375 0.3125 0.5 0 0.4609375 0.35949248
		 0.4609375 0.40648496 0.4609375 0.45347744 0.4609375 0.50046992 0.4609375 0.59445488
		 0.4609375 0.64144737 0.46098834 0.6649878 0.46103919 0.6885283 0.4726451 0.68773448
		 0.48425102 0.68694079 0.49610639 0.68823028 0.50796181 0.68951976 0.50788713 0.66548353
		 0.5078125 0.64144737 0.5078125 0.59445488 0.5078125 0.50046992 0.5078125 0.45347744
		 0.5078125 0.40648496 0.5078125 0.35949248 0.5078125 0.3125 0.5 0 0.5 0.5 0.5 1 0
		 0 1 0 1 1 0 1 0 0 1 0 0.98261631 0.94842279 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 298 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.3756187e-008 1.6137824 0.84343714 
		0.025497263 1.6137824 0.81878799 0.047112808 1.6137824 0.74859315 0.061555892 1.6137824 
		0.6553452 0.066627614 1.6137824 0.53142554 0.061555892 1.6137824 0.40750569 0.04711286 
		1.6137824 0.30245164 0.019087512 1.6137824 0.25677589 9.9282893e-009 1.6311587 0.26251116 
		-4.2659845e-008 0.49961129 0.83219039 0.031959321 0.47633421 0.78910619 0.057153396 
		0.42764655 0.70189416 0.079323314 0.46916476 0.61865926 0.079555899 0.38431588 0.49669126 
		0.078119114 0.45523769 0.38283604 0.052591421 0.45464242 0.33529925 0.02859774 0.50512415 
		0.2723076 -3.8633367e-008 1.0490326 0.88419032 0.029181171 1.0490321 0.85585493 0.053919803 
		1.0490316 0.77054071 0.074362457 1.0490313 0.64285856 0.080166958 1.0490313 0.50852776 
		0.074362457 1.0490321 0.35791656 0.053919844 1.0490326 0.23023503 0.022771429 1.0490326 
		0.17833112 1.1362754e-008 1.0664093 0.15597399 -3.6794351e-008 1.3142277 0.86360884 
		0.027792094 1.3142275 0.83651054 0.051353112 1.3142273 0.75695252 0.068573982 1.314227 
		0.64497101 0.074102178 1.314227 0.52080202 0.068573982 1.3142275 0.38035363 0.051353168 
		1.3142277 0.26128635 0.021382349 1.3142277 0.21143326 1.0821866e-008 1.3316044 0.20249026 
		-3.771386e-008 1.1644509 0.8738997 0.028486634 1.1644502 0.8461827 0.052636456 1.1644502 
		0.76374656 0.071612462 1.1644498 0.64037204 0.077278808 1.1644498 0.51112217 0.071612462 
		1.1644502 0.36559182 0.052636504 1.1644504 0.24221817 0.022076888 1.1644509 0.185913 
		1.109231e-008 1.1818271 0.17595875 -3.0372693e-008 1.8439314 0.81533599 0.022941587 
		1.8274617 0.79658127 0.042390537 1.8321674 0.74317205 0.055385944 1.8509899 0.67504585 
		0.059949312 1.8368731 0.53463167 0.055385944 1.8509899 0.44034484 0.042390585 1.8321674 
		0.36041284 0.016531836 1.8274617 0.3251102 8.9331449e-009 1.8439314 0.30865204 -3.5275267e-008 
		1.4640049 0.8535229 0.026644679 1.4640046 0.8276493 0.04923296 1.4640046 0.75277281 
		0.064326003 1.4640046 0.65251839 0.069625966 1.4640046 0.52847409 0.064326003 1.4640046 
		0.39628953 0.049233012 1.4640049 0.28422931 0.020234928 1.4640049 0.23646429 1.0375078e-008 
		1.4813814 0.24055701 -4.0472383e-008 0.91982192 0.8859455 0.030570243 0.92121834 
		0.85839218 0.056486476 0.90726334 0.77346539 0.076544784 0.91065371 0.6463632 0.082625598 
		0.94956613 0.50457609 0.076544799 0.91818786 0.3546485 0.056486521 0.92736512 0.22754702 
		0.024160506 0.93610924 0.17712264 1.1903642e-008 0.96291488 0.15490101 -4.1391885e-008 
		0.78371483 0.8868233 0.031264778 0.73809981 0.8596608 0.05776982 0.69517386 0.77492774 
		0.076850742 0.66990697 0.63957167 0.091838874 0.82759279 0.51344937 0.076850757 0.69091779 
		0.37593719 0.057769857 0.78997904 0.22741693 0.022521582 0.81206495 0.17179075 1.2174085e-008 
		0.89177549 0.15436497 0.030311663 0.37205946 0.52297789 0.054872412 0.36823317 0.54297805 
		1.2309307e-008 0.76919264 0.15409748 0.013086224 0.6736688 0.18362422 0.055180635 
		0.61412841 0.24891751 0.077484936 0.57798177 0.34509766 -4.2025864e-008 0.6978488 
		0.88026434 0.03161205 0.6051119 0.83657789 0.057461608 0.57032406 0.76757032 0.078087024 
		0.57443994 0.66341966 0.25387582 0.40903473 0.58540869 0.25387582 0.37199131 0.49888602 
		0.25387582 0.3991468 0.41797921 0.25387582 0.55440217 0.60032809 0.25387582 0.48662251 
		0.61725974 0.25387582 0.56931955 0.41315299 0.25387582 0.48913753 0.39125752 0.25387585 
		0.63987064 0.51078379 0.19055614 0.43742645 0.60378367 0.19067246 0.38576388 0.49767306 
		0.18995403 0.42530647 0.39855823 0.18963696 0.5333972 0.36574855 0.18931988 0.63167995 
		0.39258668 0.19242935 0.70168746 0.51225692 0.19114058 0.63724923 0.62242174 0.18993798 
		0.53031468 0.64276868 0.134873 0.43934423 0.62619859 0.13507181 0.37078658 0.49619365 
		0.13384366 0.4245013 0.37486756 0.13330159 0.55467224 0.33463123 0.13275953 0.67503512 
		0.3674984 0.13807532 0.74270213 0.51405382 0.1327595 0.65264249 0.64846998 0.13381623 
		0.55089742 0.67388636 0.22327714 0.41094086 0.60774291 0.22334246 0.35714725 0.4974117 
		0.22293887 0.39833984 0.39437371 0.22276077 0.5103308 0.36025208 0.22258267 0.61251366 
		0.38815537 0.22432935 0.68623328 0.51257426 0.22258267 0.59350324 0.62668788 0.22292988 
		0.50712621 0.64826512 0.19586676 0.43073738 0.60576326 0.19592966 0.37800965 0.49754247 
		0.19554111 0.41837722 0.39646602 0.19536965 0.52841794 0.3630003 0.19519818 0.6286509 
		0.39037108 0.1975732 0.7004776 0.51241553 0.19811812 0.61000323 0.62435156 0.19553246 
		0.52527463 0.64551699 0.18264885 0.43636256 0.60803729 0.18275113 0.38125029 0.49739236 
		0.18211932 0.42372566 0.39406246 0.18184046 0.53600681 0.35984334 0.1815616 0.63847971 
		0.38782558 0.18360282 0.71123582 0.5125978 0.17864165 0.61941534 0.62703538 0.1821052 
		0.53279299 0.64867395 -0.00075343758 1.7288514 0.83600068 0.024042651 1.7204205 0.8137821 
		0.045063745 1.7228295 0.75050867 0.059109624 1.7324649 0.66761947 0.064041868 1.7252382 
		0.5323059 0.059109624 1.7324649 0.42060483 0.045063797 1.7228295 0.32590947 0.0176329 
		1.7204205 0.28451106 -0.00075339508 1.7377466 0.27896717 1.2309307e-008 0.76919264 
		0.15963101 0.013086224 0.6736688 0.18915795 1.2444528e-008 0.59229463 0.19351767 
		0.02859774 0.50512415 0.27784115 0.057667632 1.8439314 0.48748821 0.061575748 1.7288514 
		0.47645527 0.064091757 1.6137824 0.46946561 0.066975981 1.4640046 0.46238187 0.07133808 
		1.3142273 0.45057783 0.074445628 1.16445 0.43835685 0.077264704 1.0490315 0.433222 
		0.079585202 0.93387687 0.42961219 0.084344819 0.78428233 0.44030166 0.13541742 0.73389554 
		0.43612507 0.18258223 0.69988471 0.44618553 0.19087462 0.69171071 0.44854188 0.19638568 
		0.68959135 0.44744527 0.22345603 0.67440057 0.44634861 0.25387582 0.62962222 0.45872056;
	setAttr ".pt[166:297]" 0.057667632 1.8439314 0.60483873 0.061575748 1.7288514 
		0.59996259 0.064091757 1.6137824 0.5933854 0.066975981 1.4640046 0.5904963 0.07133808 
		1.314227 0.58288652 0.074445628 1.1644498 0.57574707 0.077264704 1.0490313 0.57569319 
		0.079585187 0.93010992 0.57546961 0.084344819 0.77377683 0.58084697 0.1354174 0.72269928 
		0.58591294 0.18112224 0.69035256 0.57370985 0.19178498 0.69449538 0.57106841 0.19784565 
		0.68026751 0.57218176 0.22345603 0.6648953 0.5735119 0.25387582 0.62216353 0.55850488 
		0.15756048 0.42804676 0.62685704 0.1577487 0.36087584 0.49614868 0.15658611 0.41312125 
		0.37412739 0.15607297 0.54480839 0.3336871 0.15555987 0.66584116 0.36673746 0.15780392 
		0.73116297 0.43570986 0.16004799 0.74211138 0.5141083 0.15665892 0.7199043 0.58633119 
		0.15326983 0.64332384 0.64927244 0.15656014 0.54101259 0.67483026 0.10716744 0.45754859 
		0.61948752 0.10737776 0.39299566 0.49663693 0.10607845 0.44352189 0.3819733 0.10550497 
		0.56683153 0.34395641 0.10493149 0.68057752 0.37501693 0.10988113 0.75479555 0.43985736 
		0.11483075 0.78020531 0.51351523 0.10988112 0.74421477 0.58141053 0.10493147 0.65941602 
		0.64054197 0.10604944 0.56326449 0.66456103 0.23857099 0.40362579 0.60223269 0.23860563 
		0.35542411 0.49777442 0.23839147 0.3916924 0.40016627 0.23829697 0.49887154 0.36788052 
		0.23820248 0.59564137 0.39430553 0.23866591 0.66047972 0.44936508 0.23912935 0.67219687 
		0.51213378 0.23866591 0.65147811 0.56979227 0.23820248 0.57763815 0.62020248 0.23838672 
		0.49583662 0.64063674 0.062237166 0.4094761 0.69100118 0.056012902 0.37068427 0.62243605 
		0.07943961 0.40832859 0.55767524 0.10727259 0.4125784 0.55806226 0.13497239 0.39237148 
		0.56119609 0.1576546 0.38176742 0.56150293 0.18270001 0.39611256 0.55271482 0.1906143 
		0.39890137 0.55072832 0.19589821 0.39167961 0.55165285 0.2233098 0.37135026 0.55257726 
		0.23858833 0.36683106 0.55000353 0.25387582 0.37781915 0.5421474 0.029454703 0.41133612 
		0.3976427 0.053731915 0.38418227 0.43913865 0.078837506 0.4013651 0.43976361 0.10672811 
		0.40556487 0.43930513 0.13445772 0.38495007 0.43553057 0.1571674 0.37430465 0.43513811 
		0.18243523 0.38979417 0.44572738 0.19031325 0.39284122 0.44811565 0.19573538 0.3854996 
		0.44700429 0.22314067 0.36504975 0.44589269 0.23849857 0.36086452 0.44897038 0.25387582 
		0.37287512 0.45843261 0.01597964 0.48797283 0.81064826 0.015806004 0.65148026 0.85842109 
		0.015632369 0.76090729 0.87324202 0.0152851 0.92052025 0.8721689 0.014590566 1.0490323 
		0.87002265 0.014243297 1.1644504 0.86004114 0.013896028 1.3142276 0.85005969 0.01332232 
		1.4640049 0.84058607 0.012748613 1.6137824 0.8311125 0.011644606 1.724636 0.82489145 
		0.011470779 1.8356966 0.80595863 0.032666065 1.8298144 0.76987666 0.0345532 1.7216251 
		0.78214538 0.036305036 1.6137824 0.78369057 0.037938818 1.4640046 0.79021102 0.039572604 
		1.3142273 0.79673159 0.040561546 1.1644502 0.80496466 0.041550484 1.0490319 0.81319785 
		0.043528363 0.91424078 0.81592882 0.044517297 0.71663684 0.8172943 0.044536829 0.58771807 
		0.80207413 0.044556361 0.45199049 0.74550021 0.043574195 0.38381273 0.63923907 0.042592037 
		0.37014633 0.53297794 0.041593313 0.39775914 0.41839069 0.040594578 0.47988328 0.30380341 
		0.034133431 0.64389861 0.21627083 0.040145721 0.80102193 0.19960381 0.040323514 0.93173712 
		0.20233475 0.038345639 1.0490326 0.20428298 0.037356697 1.1644508 0.2140656 0.036367759 
		1.3142277 0.23635985 0.034733973 1.4640049 0.26034677 0.033100188 1.6137824 0.27961373 
		0.031348348 1.7216251 0.30521029 0.029461212 1.8298144 0.34276149 0.04888824 1.8415788 
		0.70910895 0.052086681 1.7276473 0.70906401 0.054334354 1.6137824 0.70196915 0.056779481 
		1.4640046 0.70264554 0.059963547 1.3142271 0.70096177 0.062124457 1.16445 0.70205933 
		0.064141124 1.0490315 0.70669967 0.066515639 0.90895849 0.70991433 0.067310281 0.68254042 
		0.7072497 0.067774318 0.57238197 0.71549499 0.068238355 0.44840565 0.66027665 0.067726262 
		0.38950646 0.59005564 0.067214161 0.37627468 0.51983458 0.066284709 0.39277351 0.43945119 
		0.065355264 0.45493996 0.35906762 0.066332787 0.59605497 0.29700762 0.067310311 0.7404483 
		0.30167705 0.066515662 0.92277646 0.29109773 0.064141147 1.0490323 0.29407567 0.06212448 
		1.1644504 0.30390492 0.059963573 1.3142276 0.32082 0.056779508 1.4640049 0.34025937 
		0.05433438 1.6137824 0.35497865 0.052086711 1.7276473 0.37325722 0.048888262 1.8415788 
		0.40037882 -4.2659845e-008 0.39845648 0.70522285 0.01597964 0.38681805 0.68368077;
	setAttr -s 298 ".vt";
	setAttr ".vt[0:165]"  2.0209941e-007 -1.23514926 -0.6381014 -0.15265296 -1.23514926 -0.59222025
		 -0.28206596 -1.23514926 -0.46156129 -0.36853719 -1.23514926 -0.28799209 -0.39890176 -1.23514926 -0.05733116
		 -0.36853719 -1.23514926 0.17333001 -0.28206626 -1.23514926 0.36887482 -0.11427757 -1.23514926 0.4538945
		 -5.9441e-008 -1.26749337 0.44321901 2.5540589e-007 0.83873963 -0.617167 -0.19134152 0.88206697 -0.53697133
		 -0.3421793 0.97269285 -0.37463701 -0.4749113 0.89541197 -0.21970573 -0.47630382 1.053347468 0.0073223114
		 -0.46770173 0.92133546 0.21924943 -0.31486657 0.92244357 0.30773315 -0.17121562 0.8284781 0.42498413
		 2.3129924e-007 -0.18393891 -0.71395838 -0.17470863 -0.18393783 -0.66121566 -0.32281962 -0.18393707 -0.50241393
		 -0.44521049 -0.18393631 -0.26474983 -0.47996223 -0.18393631 -0.014709854 -0.44521049 -0.18393783 0.26563385
		 -0.32281989 -0.18393891 0.50329697 -0.1363333 -0.18393891 0.59990954 -6.8029188e-008 -0.21628341 0.64152449
		 2.20289e-007 -0.67756623 -0.67564851 -0.16639219 -0.67756563 -0.6252085 -0.3074528 -0.67756534 -0.47712126
		 -0.41055474 -0.67756486 -0.2686817 -0.44365218 -0.67756486 -0.037556838 -0.41055474 -0.67756563 0.22387008
		 -0.30745313 -0.67756623 0.44549882 -0.12801683 -0.67756623 0.53829408 -6.4790875e-008 -0.70991045 0.55494034
		 2.2579414e-007 -0.39877534 -0.6948036 -0.17055042 -0.39877427 -0.64321196 -0.31513619 -0.39877427 -0.48976758
		 -0.42874619 -0.39877334 -0.26012132 -0.46267077 -0.39877334 -0.019539032 -0.42874619 -0.39877427 0.25134736
		 -0.31513652 -0.39877471 0.48099181 -0.13217506 -0.39877534 0.58579683 -6.6410031e-008 -0.43111908 0.60432541
		 1.8184234e-007 -1.66354275 -0.58579475 -0.13735205 -1.63288641 -0.55088514 -0.25379357 -1.64164555 -0.45147073
		 -0.33159748 -1.67668152 -0.32466224 -0.35891855 -1.65040433 -0.06329903 -0.33159748 -1.67668152 0.11220398
		 -0.25379384 -1.64164555 0.2609874 -0.098976649 -1.63288641 0.32669875 -5.3483031e-008 -1.66354275 0.35733354
		 2.1119418e-007 -0.95635736 -0.65687484 -0.15952258 -0.95635718 -0.60871434 -0.29475936 -0.95635718 -0.46934131
		 -0.38512191 -0.95635718 -0.28273034 -0.41685295 -0.95635718 -0.051837541 -0.38512191 -0.95635718 0.19420746
		 -0.29475969 -0.95635736 0.40279344 -0.12114719 -0.95635736 0.49170196 -6.2115937e-008 -0.98870146 0.48408386
		 2.4230948e-007 0.056570433 -0.71722549 -0.18302506 0.053971253 -0.66593844 -0.33818641 0.079946749 -0.50785792
		 -0.45827618 0.073636018 -0.27127326 -0.49468219 0.0012054443 -0.007354355 -0.45827624 0.059612121 0.27171692
		 -0.33818668 0.042529754 0.5083003 -0.14464976 0.026253663 0.60215896 -7.1267493e-008 -0.023641663 0.64352173
		 2.478146e-007 0.30991668 -0.71885926 -0.18718326 0.39482331 -0.66829979 -0.34586984 0.47472459 -0.51057988
		 -0.46010795 0.5217557 -0.25863159 -0.54984242 0.22824341 -0.02387085 -0.46010804 0.48264664 0.23209076
		 -0.34587005 0.2982567 0.50854248 -0.13483745 0.25714645 0.61208361 -7.288665e-008 0.10877533 0.64451951
		 -0.18147694 1.076161146 -0.041606903 -0.32852295 1.083283424 -0.078834683 -7.3696228e-008 0.33694795 0.64501739
		 -0.078347661 0.5147534 0.59005708 -0.33036831 0.62558043 0.46852189 -0.46390489 0.69286287 0.28949463
		 2.5161023e-007 0.46974549 -0.70665067 -0.18926239 0.64236361 -0.62533391 -0.34402457 0.70711672 -0.49688503
		 -0.46750963 0.69945556 -0.30302161 -1.51996303 1.0073363781 -0.15781403 -1.51996303 1.076288104 0.0032369995
		 -1.51996291 1.025741577 0.15383483 -1.51996291 0.73675323 -0.18558463 -1.51996291 0.86291659 -0.21710068
		 -1.51996291 0.70898652 0.16281822 -1.51996291 0.85823518 0.20357391 -1.51996326 0.57766449 -0.018909149
		 -1.14086604 0.95448881 -0.19201668 -1.14156222 1.050652146 0.0054947664 -1.13726115 0.97704864 0.18998452
		 -1.13536274 0.77585143 0.2510556 -1.13346434 0.59291047 0.20109986 -1.15208089 0.46260026 -0.021651231
		 -1.14436495 0.58254397 -0.22670914 -1.13716495 0.78158903 -0.26458246 -0.80748916 0.95091921 -0.23373932
		 -0.8086794 1.07853055 0.0082485201 -0.80132645 0.97854733 0.23408173 -0.79808104 0.73625064 0.30897659
		 -0.79483569 0.51221037 0.24779846 -0.82666153 0.38625672 -0.02499588 -0.79483551 0.5538913 -0.27519476
		 -0.80116224 0.74327695 -0.32250404 -1.33676755 1.0037884712 -0.19938637 -1.33715868 1.10391843 0.0059812926
		 -1.33474243 1.027243614 0.19777352 -1.3336761 0.81878662 0.26128662 -1.33260989 0.62858611 0.20934814
		 -1.34306729 0.49136627 -0.022241898 -1.33260989 0.66397154 -0.23465005 -1.33468854 0.82475162 -0.27481347
		 -1.17266071 0.96693969 -0.19570145 -1.17303729 1.065085769 0.0057378388 -1.17071116 0.9899466 0.19387893
		 -1.16968465 0.78511965 0.25617111 -1.1686579 0.59854859 0.20522384 -1.1828773 0.4648523 -0.021946488
		 -1.1861397 0.633259 -0.2303012 -1.1706593 0.79097044 -0.26969796 -1.093524814 0.95646912 -0.1999343
		 -1.094137192 1.059053659 0.0060173036 -1.090354443 0.97999114 0.19835281 -1.088684797 0.77099395 0.26204741
		 -1.087015271 0.5802536 0.20996201 -1.09923625 0.44482726 -0.022285767 -1.069533467 0.61573946 -0.23529686
		 -1.090269804 0.77697599 -0.27557433 0.0045108558 -1.44933593 -0.62425947 -0.14394414 -1.43364286 -0.58290243
		 -0.26979816 -1.43812668 -0.46512675 -0.35389128 -1.45606196 -0.31083909 -0.3834208 -1.44261026 -0.058969803
		 -0.35389128 -1.45606196 0.1489476 -0.26979846 -1.43812668 0.32521102 -0.10556875 -1.43364286 0.40226898
		 0.0045106015 -1.46589315 0.41258821 -7.3696228e-008 0.33694795 0.6347174 -0.078347661 0.5147534 0.5797568
		 -7.4505806e-008 0.66622132 0.57164168 -0.17121562 0.8284781 0.41468415 -0.34525803 -1.66354275 0.024452591
		 -0.36865604 -1.44933593 0.044989012 -0.38371947 -1.23514926 0.057999421 -0.40098745 -0.95635718 0.071184918
		 -0.42710346 -0.67756534 0.093156666 -0.44570845 -0.39877379 0.11590439 -0.46258637 -0.18393692 0.12546226
		 -0.47647923 0.030408936 0.13218147 -0.5049752 0.30886048 0.11228439 -0.81074858 0.40264893 0.1200586
		 -1.09312582 0.46595582 0.10133232 -1.14277267 0.48117065 0.096946262 -1.17576766 0.48511565 0.098987505
		 -1.33783865 0.51339144 0.10102875 -1.51996303 0.59674072 0.077999957;
	setAttr ".vt[166:297]" -0.34525803 -1.66354275 -0.19398056 -0.36865604 -1.44933593 -0.18490432
		 -0.38371947 -1.23514926 -0.17266166 -0.40098745 -0.95635718 -0.16728401 -0.42710346 -0.67756486 -0.15311936
		 -0.44570845 -0.39877334 -0.13983017 -0.46258637 -0.18393631 -0.13972992 -0.47647917 0.037420653 -0.13931374
		 -0.5049752 0.32841492 -0.1493229 -0.81074852 0.42348939 -0.15875259 -1.084384918 0.48369873 -0.13603812
		 -1.14822292 0.4759874 -0.13112144 -1.18450856 0.50247085 -0.13319375 -1.33783865 0.5310843 -0.13566971
		 -1.51996303 0.61062407 -0.10773598 -0.94331986 0.97194791 -0.23496491 -0.94444674 1.096978188 0.0083322143
		 -0.93748629 0.99972993 0.23545945 -0.93441415 0.7546109 0.31073394 -0.93134218 0.52932376 0.24921493
		 -0.94477737 0.40773544 0.12083145 -0.95821267 0.38735625 -0.025097275 -0.93792212 0.42869186 -0.1595311
		 -0.91763151 0.57123685 -0.27668846 -0.93733078 0.76167631 -0.32426095 -0.64161497 0.91703397 -0.22124748
		 -0.64287424 1.037191153 0.0074234009 -0.63509524 0.94314301 0.22085525 -0.63166177 0.71361756 0.29161894
		 -0.62822831 0.50189376 0.2338037 -0.65786195 0.36374635 0.11311142 -0.68749547 0.31644928 -0.023993455
		 -0.65786189 0.383441 -0.15037194 -0.62822819 0.54128325 -0.2604377 -0.63492155 0.72025728 -0.3051461
		 -1.42833257 1.017404437 -0.18912978 -1.42853987 1.10712588 0.0053060912 -1.42725766 1.039617062 0.18699135
		 -1.42669189 0.84011656 0.24708726 -1.42612612 0.65999174 0.19790038 -1.42890072 0.5393033 0.095413968
		 -1.43167543 0.51749331 -0.021421967 -1.42890072 0.55605865 -0.12874611 -1.42612612 0.69350249 -0.22257827
		 -1.42722929 0.84576571 -0.2606141 -0.18640922 1.029847026 -0.28928912 -0.33535111 1.078721046 -0.22673585
		 -0.47560757 1.0086507797 -0.10619171 -0.64224458 1.0007404089 -0.10691208 -0.80808425 1.038352966 -0.11274536
		 -0.94388336 1.058091164 -0.11331642 -1.093831062 1.031389475 -0.096958466 -1.14121413 1.026198387 -0.093260877
		 -1.17284906 1.039640784 -0.094981767 -1.33696318 1.077481389 -0.096702501 -1.42843628 1.085893273 -0.091911852
		 -1.51996303 1.065440416 -0.077288516 -0.17634629 1.0030527115 0.19168869 -0.32169476 1.053596139 0.11444923
		 -0.4720028 1.021612525 0.11328591 -0.63898474 1.013795137 0.11413933 -0.80500281 1.052167058 0.12116516
		 -0.94096649 1.071982145 0.12189575 -1.092245817 1.043150306 0.10218506 -1.13941169 1.037478685 0.097739637
		 -1.17187428 1.051144123 0.09980835 -1.33595061 1.089208961 0.10187744 -1.42789888 1.096999168 0.096148685
		 -1.51996303 1.074642897 0.078535922 -0.095670633 0.86040312 -0.57706916 -0.094631068 0.55605471 -0.66599226
		 -0.093591511 0.35236999 -0.69357949 -0.091512404 0.05527069 -0.69158196 -0.087354206 -0.18393829 -0.68758702
		 -0.085275099 -0.39877471 -0.66900772 -0.083195984 -0.67756593 -0.65042847 -0.079761177 -0.95635724 -0.63279462
		 -0.076326378 -1.23514926 -0.61516076 -0.069716647 -1.44148946 -0.60358095 -0.068675935 -1.6482147 -0.56833994
		 -0.19557281 -1.63726592 -0.50117791 -0.20687115 -1.43588483 -0.52401459 -0.21735947 -1.23514926 -0.52689075
		 -0.22714096 -0.95635718 -0.53902781 -0.23692249 -0.67756546 -0.55116487 -0.24284333 -0.39877427 -0.56648982
		 -0.24876413 -0.18393753 -0.58181483 -0.26060572 0.066959076 -0.58689821 -0.26652655 0.43477401 -0.58943987
		 -0.26664349 0.67474002 -0.56110948 -0.26676041 0.92737979 -0.45580417 -0.26088017 1.054284096 -0.25801247
		 -0.25499994 1.079722285 -0.060220793 -0.24902053 1.028324604 0.15306893 -0.2430411 0.8754608 0.36635864
		 -0.20435798 0.57016695 0.52928954 -0.24035376 0.27770174 0.56031311 -0.24141823 0.034391783 0.55522978
		 -0.2295766 -0.18393891 0.55160338 -0.22365578 -0.39877519 0.53339434 -0.21773499 -0.67756623 0.49189636
		 -0.20795345 -0.95635736 0.44724777 -0.19817191 -1.23514926 0.41138473 -0.1876836 -1.43588483 0.36373994
		 -0.17638525 -1.63726592 0.29384309 -0.29269552 -1.65916371 -0.38806647 -0.31184471 -1.44709444 -0.38798279
		 -0.32530159 -1.23514926 -0.37477669 -0.33994064 -0.95635718 -0.37603578 -0.35900375 -0.67756516 -0.37290153
		 -0.37194118 -0.39877379 -0.37494445 -0.38401505 -0.18393677 -0.38358185 -0.39823133 0.076791383 -0.38956559
		 -0.40298888 0.49824005 -0.38460571 -0.40576708 0.70328611 -0.39995331 -0.40854532 0.93405241 -0.29717132
		 -0.40547934 1.043685913 -0.16646378 -0.4024134 1.068315148 -0.035756148 -0.39684877 1.03760469 0.11386749
		 -0.39128414 0.92188966 0.26349136 -0.3971366 0.65922183 0.37900817 -0.40298909 0.39045182 0.37031662
		 -0.39823148 0.051071014 0.39000869 -0.3840152 -0.18393829 0.38446563 -0.37194133 -0.39877456 0.36616975
		 -0.3590039 -0.67756593 0.33468446 -0.33994079 -0.95635724 0.29850051 -0.32530174 -1.23514926 0.27110246
		 -0.31184486 -1.44709444 0.23707916 -0.29269564 -1.65916371 0.18659569 2.5540589e-007 1.027026534 -0.38083297
		 -0.095670633 1.048690081 -0.34073517;
	setAttr -s 568 ".ed";
	setAttr ".ed[0:165]"  0 243 0 1 248 0 2 273 0 3 168 0 4 153 0 5 293 0 6 268 0
		 7 8 0 9 235 0 10 256 0 11 281 0 12 213 0 13 225 0 14 285 0 15 260 0 0 53 0 1 54 1
		 2 55 1 3 56 1 4 57 1 5 58 1 6 59 1 7 60 1 8 61 0 17 62 0 18 63 1 19 64 1 20 65 1
		 21 66 1 22 67 1 23 68 1 24 69 1 25 70 0 17 239 0 18 252 0 19 277 0 20 172 0 21 157 0
		 22 289 0 23 264 0 24 25 0 26 35 0 27 36 1 28 37 1 29 38 1 30 39 1 31 40 1 32 41 1
		 33 42 1 34 43 0 26 241 0 27 250 0 28 275 0 29 170 0 30 155 0 31 291 0 32 266 0 33 34 0
		 35 17 0 36 18 1 37 19 1 38 20 1 39 21 1 40 22 1 41 23 1 42 24 1 43 25 0 35 240 0
		 36 251 0 37 276 0 38 171 0 39 156 0 40 290 0 41 265 0 42 43 0 0 138 0 1 139 0 44 245 0
		 2 140 0 45 246 0 3 141 0 46 271 0 4 142 0 47 166 0 5 143 0 48 151 0 6 144 0 49 295 0
		 7 145 0 50 270 0 8 146 0 51 52 0 53 26 0 54 27 1 55 28 1 56 29 1 57 30 1 58 31 1
		 59 32 1 60 33 1 61 34 0 53 242 0 54 249 0 55 274 0 56 169 0 57 154 0 58 292 0 59 267 0
		 60 61 0 62 71 0 63 72 1 64 73 1 65 74 1 66 75 1 67 76 1 68 77 1 69 78 1 70 79 0 62 238 0
		 63 253 0 64 278 0 65 173 0 66 158 0 67 288 0 68 263 0 69 70 0 71 86 0 72 87 1 73 88 1
		 74 89 0 76 85 0 77 84 1 78 83 1 79 82 0 71 237 0 72 254 0 73 279 0 74 174 0 75 159 0
		 76 287 0 77 262 0 78 79 0 11 212 0 10 211 0 80 223 0 81 224 0 80 258 0 81 283 0 83 16 0
		 84 15 1 85 14 0 82 83 0 83 261 0 84 286 0 86 9 0 87 10 1 88 11 1 89 12 0 86 236 0
		 87 255 0 88 280 0 12 191 0 13 192 0 90 222 0 14 193 0 91 234 0;
	setAttr ".ed[166:331]" 74 199 0 89 200 0 93 94 0 76 195 0 85 194 0 95 96 0
		 75 197 0 93 180 0 97 165 0 96 92 0 94 90 0 98 122 0 99 123 0 100 124 0 101 125 0
		 102 126 0 103 127 0 104 128 0 105 129 0 98 218 0 99 230 0 100 101 0 101 102 0 102 162 0
		 103 177 0 104 105 0 105 98 0 106 181 0 107 182 0 108 183 0 109 184 0 110 185 0 111 187 0
		 112 189 0 113 190 0 106 215 0 107 227 0 108 109 0 109 110 0 110 160 0 111 175 0 112 113 0
		 113 106 0 114 201 0 115 202 0 116 203 0 117 204 0 118 205 0 119 207 0 120 209 0 121 210 0
		 114 220 0 115 232 0 116 117 0 117 118 0 118 164 0 119 179 0 120 121 0 121 114 0 122 114 0
		 123 115 0 124 116 0 125 117 0 126 118 0 127 119 0 128 120 0 129 121 0 122 219 0 123 231 0
		 124 125 0 125 126 0 126 163 0 127 178 0 128 129 0 129 122 0 130 98 0 131 99 0 132 100 0
		 133 101 0 134 102 0 135 103 0 136 104 0 137 105 0 130 217 0 131 229 0 132 133 0 133 134 0
		 134 161 0 135 176 0 136 137 0 137 130 0 138 44 0 139 45 0 140 46 0 141 47 0 142 48 0
		 143 49 0 144 50 0 145 51 0 146 52 0 138 244 0 139 247 0 140 272 0 141 167 0 142 152 0
		 143 294 0 144 269 0 145 146 0 82 147 0 83 148 0 147 148 0 147 149 0 16 150 0 150 149 0
		 148 150 0 151 49 0 152 143 0 153 5 0 154 58 0 155 31 0 156 40 0 157 22 0 158 67 0
		 159 76 0 160 111 0 161 135 0 162 103 0 163 127 0 164 119 0 165 95 0 151 152 0 152 153 0
		 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 196 0 160 186 0 161 162 0
		 162 163 0 163 164 0 164 206 0 166 48 0 167 142 0 168 4 0 169 57 0 170 30 0 171 39 0
		 172 21 0 173 66 0 174 75 0 175 112 0 176 136 0 177 104 0 178 128 0 179 120 0 180 97 0
		 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0;
	setAttr ".ed[332:497]" 173 174 0 174 198 0 175 188 0 176 177 0 177 178 0 178 179 0
		 179 208 0 181 130 0 182 131 0 183 132 0 184 133 0 185 134 0 186 161 0 187 135 0 188 176 0
		 189 136 0 190 137 0 181 216 0 182 228 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0
		 188 189 0 189 190 0 190 181 0 191 106 0 192 107 0 193 108 0 194 109 0 195 110 0 196 160 0
		 197 111 0 198 175 0 199 112 0 200 113 0 191 214 0 192 226 0 193 194 0 194 195 0 195 196 0
		 196 197 0 197 198 0 198 199 0 199 200 0 200 191 0 201 90 0 202 91 0 203 92 0 204 96 0
		 205 95 0 206 165 0 207 97 0 208 180 0 209 93 0 210 94 0 201 221 0 202 233 0 203 204 0
		 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 201 0 211 80 0 212 81 0
		 213 13 0 214 192 0 215 107 0 216 182 0 217 131 0 218 99 0 219 123 0 220 115 0 221 202 0
		 222 91 0 211 257 0 212 282 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0
		 219 220 0 220 221 0 221 222 0 223 16 0 224 15 0 225 14 0 226 193 0 227 108 0 228 183 0
		 229 132 0 230 100 0 231 124 0 232 116 0 233 203 0 234 92 0 223 259 0 224 284 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 235 10 0
		 236 87 0 237 72 0 238 63 0 239 18 0 240 36 0 241 27 0 242 54 0 243 1 0 244 139 0
		 245 45 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0
		 243 244 0 244 245 0 246 46 0 247 140 0 248 2 0 249 55 0 250 28 0 251 37 0 252 19 0
		 253 64 0 254 73 0 255 88 0 256 11 0 257 212 0 258 81 0 259 224 0 260 16 0 261 84 0
		 262 78 0 263 69 0 264 24 0 265 42 0 266 33 0 267 60 0 268 7 0 269 145 0 270 51 0
		 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0;
	setAttr ".ed[498:567]" 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0
		 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0
		 268 269 0 269 270 0 271 47 0 272 141 0 273 3 0 274 56 0 275 29 0 276 38 0 277 20 0
		 278 65 0 279 74 0 280 89 0 281 12 0 282 213 0 283 13 0 284 225 0 285 15 0 286 85 0
		 287 77 0 288 68 0 289 23 0 290 41 0 291 32 0 292 59 0 293 6 0 294 144 0 295 50 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 9 296 0 235 297 0 296 297 0
		 297 211 0;
	setAttr -s 270 -ch 1080 ".fc[0:269]" -type "polyFaces" 
		f 4 456 446 155 -446
		mu 0 4 359 360 110 10
		f 4 159 500 -10 -156
		mu 0 4 110 381 382 10
		f 4 160 549 -11 -157
		mu 0 4 111 408 409 11
		f 4 555 531 131 153
		mu 0 4 414 415 99 107
		f 4 506 482 132 152
		mu 0 4 387 388 100 106
		f 4 141 133 151 -133
		mu 0 4 100 101 105 106
		f 4 460 450 59 -450
		mu 0 4 363 364 35 17
		f 4 68 496 -35 -60
		mu 0 4 35 377 378 17
		f 4 69 545 -36 -61
		mu 0 4 36 404 405 18
		f 4 70 330 -37 -62
		mu 0 4 37 268 269 19
		f 4 71 301 -38 -63
		mu 0 4 38 251 252 20
		f 4 558 534 64 -534
		mu 0 4 417 418 40 22
		f 4 509 485 65 -485
		mu 0 4 390 391 41 23
		f 4 74 66 -41 -66
		mu 0 4 41 42 24 23
		f 4 462 452 93 -452
		mu 0 4 365 366 76 26
		f 4 102 494 -52 -94
		mu 0 4 76 375 376 26
		f 4 103 543 -53 -95
		mu 0 4 77 402 403 27
		f 4 104 328 -54 -96
		mu 0 4 78 266 267 28
		f 4 105 299 -55 -97
		mu 0 4 79 249 250 29
		f 4 560 536 98 -536
		mu 0 4 419 420 81 31
		f 4 511 487 99 -487
		mu 0 4 392 393 82 32
		f 4 108 100 -58 -100
		mu 0 4 82 83 33 32
		f 4 461 451 42 -451
		mu 0 4 364 365 26 35
		f 4 51 495 -69 -43
		mu 0 4 26 376 377 35
		f 4 52 544 -70 -44
		mu 0 4 27 403 404 36
		f 4 53 329 -71 -45
		mu 0 4 28 267 268 37
		f 4 54 300 -72 -46
		mu 0 4 29 250 251 38
		f 4 559 535 47 -535
		mu 0 4 418 419 31 40
		f 4 510 486 48 -486
		mu 0 4 391 392 32 41
		f 4 57 49 -75 -49
		mu 0 4 32 33 42 41
		f 4 -454 464 454 -77
		mu 0 4 43 368 369 227
		f 4 492 -2 76 267
		mu 0 4 372 374 48 226
		f 4 541 -3 78 268
		mu 0 4 399 401 52 228
		f 4 326 -4 80 269
		mu 0 4 263 265 56 230
		f 4 297 -5 82 270
		mu 0 4 246 248 60 232
		f 4 -538 562 538 -87
		mu 0 4 63 422 423 237
		f 4 -489 513 489 -89
		mu 0 4 67 395 396 239
		f 4 -8 88 273 -91
		mu 0 4 71 72 238 240
		f 4 463 453 16 -453
		mu 0 4 366 367 1 76
		f 4 1 493 -103 -17
		mu 0 4 1 373 375 76
		f 4 2 542 -104 -18
		mu 0 4 2 400 402 77
		f 4 3 327 -105 -19
		mu 0 4 3 264 266 78
		f 4 4 298 -106 -20
		mu 0 4 4 247 249 79
		f 4 561 537 21 -537
		mu 0 4 420 421 6 81
		f 4 512 488 22 -488
		mu 0 4 393 394 7 82
		f 4 7 23 -109 -23
		mu 0 4 7 8 83 82
		f 4 459 449 25 -449
		mu 0 4 362 363 17 85
		f 4 34 497 -120 -26
		mu 0 4 17 378 379 85
		f 4 35 546 -121 -27
		mu 0 4 18 405 406 86
		f 4 36 331 -122 -28
		mu 0 4 19 269 270 87
		f 4 37 302 -123 -29
		mu 0 4 20 252 253 88
		f 4 557 533 30 -533
		mu 0 4 416 417 22 90
		f 4 508 484 31 -484
		mu 0 4 389 390 23 91
		f 4 40 32 -126 -32
		mu 0 4 23 24 92 91
		f 4 458 448 110 -448
		mu 0 4 361 362 85 94
		f 4 119 498 -136 -111
		mu 0 4 85 379 380 94
		f 4 120 547 -137 -112
		mu 0 4 86 406 407 95
		f 4 121 332 -138 -113
		mu 0 4 87 270 272 96
		f 4 122 303 -139 -114
		mu 0 4 88 253 255 97
		f 4 556 532 115 -532
		mu 0 4 415 416 90 99
		f 4 507 483 116 -483
		mu 0 4 388 389 91 100
		f 4 125 117 -142 -117
		mu 0 4 91 92 101 100
		f 4 434 504 480 -423
		mu 0 4 346 385 386 15
		f 4 435 553 529 -424
		mu 0 4 347 412 413 14
		f 4 411 502 -147 -400
		mu 0 4 333 383 384 102
		f 4 412 551 -148 -401
		mu 0 4 334 410 411 103
		f 4 -277 277 -280 -281
		mu 0 4 241 242 243 244
		f 4 505 -153 148 -481
		mu 0 4 386 387 106 15
		f 4 554 -154 149 -530
		mu 0 4 413 414 107 14
		f 4 457 447 127 -447
		mu 0 4 360 361 94 110
		f 4 135 499 -160 -128
		mu 0 4 94 380 381 110
		f 4 136 548 -161 -129
		mu 0 4 95 407 408 111
		f 4 -402 413 402 -163
		mu 0 4 113 336 337 300
		f 4 -425 436 425 -165
		mu 0 4 117 349 350 302
		f 4 -130 166 377 -168
		mu 0 4 121 122 311 314
		f 4 130 170 372 -170
		mu 0 4 125 126 303 306
		f 4 137 333 376 -167
		mu 0 4 129 271 310 312
		f 4 138 304 374 -173
		mu 0 4 133 254 307 309
		f 4 150 164 371 -171
		mu 0 4 137 138 301 304
		f 4 -158 167 378 -162
		mu 0 4 141 142 313 298
		f 4 -407 418 407 -179
		mu 0 4 148 341 342 196
		f 4 -430 441 430 -180
		mu 0 4 150 354 355 198
		f 4 -188 179 235 -181
		mu 0 4 152 149 197 200
		f 4 -189 180 236 -182
		mu 0 4 154 151 199 202
		f 4 -293 307 293 -183
		mu 0 4 156 258 259 204
		f 4 -322 336 322 -184
		mu 0 4 158 275 276 206
		f 4 -192 183 239 -185
		mu 0 4 160 157 205 208
		f 4 -193 184 240 -178
		mu 0 4 146 159 207 194
		f 4 -404 415 404 -195
		mu 0 4 164 338 339 282
		f 4 -427 438 427 -196
		mu 0 4 166 351 352 284
		f 4 -204 195 351 -197
		mu 0 4 168 165 283 286
		f 4 -205 196 352 -198
		mu 0 4 170 167 285 288
		f 4 -291 305 354 -199
		mu 0 4 172 256 289 291
		f 4 -320 334 356 -200
		mu 0 4 174 273 292 294
		f 4 -208 199 357 -201
		mu 0 4 176 173 293 296
		f 4 -209 200 358 -194
		mu 0 4 162 175 295 280
		f 4 -409 420 409 -211
		mu 0 4 180 343 344 318
		f 4 -432 443 432 -212
		mu 0 4 182 356 357 320
		f 4 -220 211 391 -213
		mu 0 4 184 181 319 322
		f 4 -221 212 392 -214
		mu 0 4 186 183 321 324
		f 4 -295 309 394 -215
		mu 0 4 188 260 325 327
		f 4 -324 338 396 -216
		mu 0 4 190 277 328 330
		f 4 -224 215 397 -217
		mu 0 4 192 189 329 332
		f 4 -225 216 398 -210
		mu 0 4 178 191 331 316
		f 4 -408 419 408 -227
		mu 0 4 196 342 343 180
		f 4 -431 442 431 -228
		mu 0 4 198 355 356 182
		f 4 -236 227 219 -229
		mu 0 4 200 197 181 184
		f 4 -237 228 220 -230
		mu 0 4 202 199 183 186
		f 4 -294 308 294 -231
		mu 0 4 204 259 260 188
		f 4 -323 337 323 -232
		mu 0 4 206 276 277 190
		f 4 -240 231 223 -233
		mu 0 4 208 205 189 192
		f 4 -241 232 224 -226
		mu 0 4 194 207 191 178
		f 4 -406 417 406 -243
		mu 0 4 212 340 341 148
		f 4 -429 440 429 -244
		mu 0 4 214 353 354 150
		f 4 -252 243 187 -245
		mu 0 4 216 213 149 152
		f 4 -253 244 188 -246
		mu 0 4 218 215 151 154
		f 4 -292 306 292 -247
		mu 0 4 220 257 258 156
		f 4 -321 335 321 -248
		mu 0 4 222 274 275 158
		f 4 -256 247 191 -249
		mu 0 4 224 221 157 160
		f 4 -257 248 192 -242
		mu 0 4 210 223 159 146
		f 4 -455 465 455 -259
		mu 0 4 227 369 370 46
		f 4 491 -268 258 79
		mu 0 4 371 372 226 49
		f 4 540 -269 259 81
		mu 0 4 398 399 228 53
		f 4 325 -270 260 83
		mu 0 4 262 263 230 57
		f 4 296 -271 261 85
		mu 0 4 245 246 232 61
		f 4 -539 563 539 -264
		mu 0 4 237 423 424 66
		f 4 -490 514 490 -265
		mu 0 4 239 396 397 70
		f 4 -274 264 91 -266
		mu 0 4 240 238 73 74
		f 4 -152 274 276 -276
		mu 0 4 106 105 242 241
		f 4 -149 275 280 -279
		mu 0 4 15 106 241 244
		f 4 -283 -297 281 -263
		mu 0 4 235 246 245 62
		f 4 -284 -298 282 -85
		mu 0 4 59 248 246 235
		f 4 -299 283 20 -285
		mu 0 4 249 247 5 80
		f 4 -300 284 97 -286
		mu 0 4 250 249 80 30
		f 4 -301 285 46 -287
		mu 0 4 251 250 30 39
		f 4 -302 286 63 -288
		mu 0 4 252 251 39 21
		f 4 -303 287 29 -289
		mu 0 4 253 252 21 89
		f 4 -304 288 114 -290
		mu 0 4 255 253 89 98
		f 4 373 -305 289 169
		mu 0 4 305 307 254 134
		f 4 353 -306 -206 197
		mu 0 4 287 289 256 169
		f 4 -307 -254 245 189
		mu 0 4 258 257 217 153
		f 4 -308 -190 181 237
		mu 0 4 259 258 153 201
		f 4 -309 -238 229 221
		mu 0 4 260 259 201 185
		f 4 393 -310 -222 213
		mu 0 4 323 325 260 185
		f 4 -312 -326 310 -262
		mu 0 4 233 263 262 58
		f 4 -313 -327 311 -83
		mu 0 4 55 265 263 233
		f 4 -328 312 19 -314
		mu 0 4 266 264 4 79
		f 4 -329 313 96 -315
		mu 0 4 267 266 79 29
		f 4 -330 314 45 -316
		mu 0 4 268 267 29 38
		f 4 -331 315 62 -317
		mu 0 4 269 268 38 20
		f 4 -332 316 28 -318
		mu 0 4 270 269 20 88
		f 4 -333 317 113 -319
		mu 0 4 272 270 88 97
		f 4 375 -334 318 172
		mu 0 4 308 310 271 130
		f 4 355 -335 -207 198
		mu 0 4 290 292 273 171
		f 4 -336 -255 246 190
		mu 0 4 275 274 219 155
		f 4 -337 -191 182 238
		mu 0 4 276 275 155 203
		f 4 -338 -239 230 222
		mu 0 4 277 276 203 187
		f 4 395 -339 -223 214
		mu 0 4 326 328 277 187
		f 4 -405 416 405 -341
		mu 0 4 282 339 340 212
		f 4 -428 439 428 -342
		mu 0 4 284 352 353 214
		f 4 -352 341 251 -343
		mu 0 4 286 283 213 216
		f 4 -353 342 252 -344
		mu 0 4 288 285 215 218
		f 4 -345 -354 343 253
		mu 0 4 257 289 287 217
		f 4 -355 344 291 -346
		mu 0 4 291 289 257 220
		f 4 -347 -356 345 254
		mu 0 4 274 292 290 219
		f 4 -357 346 320 -348
		mu 0 4 294 292 274 222
		f 4 -358 347 255 -349
		mu 0 4 296 293 221 224
		f 4 -359 348 256 -340
		mu 0 4 280 295 223 210
		f 4 -403 414 403 -361
		mu 0 4 300 337 338 164
		f 4 -426 437 426 -362
		mu 0 4 302 350 351 166
		f 4 -372 361 203 -363
		mu 0 4 304 301 165 168
		f 4 -373 362 204 -364
		mu 0 4 306 303 167 170
		f 4 -365 -374 363 205
		mu 0 4 256 307 305 169
		f 4 -375 364 290 -366
		mu 0 4 309 307 256 172
		f 4 -367 -376 365 206
		mu 0 4 273 310 308 171
		f 4 -377 366 319 -368
		mu 0 4 312 310 273 174
		f 4 -378 367 207 -369
		mu 0 4 314 311 173 176
		f 4 -379 368 208 -360
		mu 0 4 298 313 175 162
		f 4 -410 421 410 -381
		mu 0 4 318 344 345 116
		f 4 -433 444 433 -382
		mu 0 4 320 357 358 120
		f 4 -392 381 -176 -383
		mu 0 4 322 319 139 140
		f 4 -393 382 -172 -384
		mu 0 4 324 321 127 128
		f 4 -385 -394 383 -296
		mu 0 4 261 325 323 135
		f 4 -395 384 -175 -386
		mu 0 4 327 325 261 136
		f 4 -387 -396 385 -325
		mu 0 4 278 328 326 131
		f 4 -397 386 -174 -388
		mu 0 4 330 328 278 132
		f 4 -398 387 168 -389
		mu 0 4 332 329 123 124
		f 4 -399 388 176 -380
		mu 0 4 316 331 143 144
		f 4 9 501 -412 -144
		mu 0 4 10 382 383 333
		f 4 10 550 -413 -143
		mu 0 4 11 409 410 334
		f 4 -414 -12 161 369
		mu 0 4 337 336 114 297
		f 4 -415 -370 359 201
		mu 0 4 338 337 297 161
		f 4 -416 -202 193 349
		mu 0 4 339 338 161 279
		f 4 -417 -350 339 249
		mu 0 4 340 339 279 209
		f 4 -418 -250 241 185
		mu 0 4 341 340 209 145
		f 4 -419 -186 177 233
		mu 0 4 342 341 145 193
		f 4 -420 -234 225 217
		mu 0 4 343 342 193 177
		f 4 -421 -218 209 389
		mu 0 4 344 343 177 315
		f 4 -422 -390 379 163
		mu 0 4 345 344 315 115
		f 4 146 503 -435 -145
		mu 0 4 102 384 385 346
		f 4 147 552 -436 -146
		mu 0 4 103 411 412 347
		f 4 -437 -13 162 370
		mu 0 4 350 349 118 299
		f 4 -438 -371 360 202
		mu 0 4 351 350 299 163
		f 4 -439 -203 194 350
		mu 0 4 352 351 163 281
		f 4 -440 -351 340 250
		mu 0 4 353 352 281 211
		f 4 -441 -251 242 186
		mu 0 4 354 353 211 147
		f 4 -442 -187 178 234
		mu 0 4 355 354 147 195
		f 4 -443 -235 226 218
		mu 0 4 356 355 195 179
		f 4 -444 -219 210 390
		mu 0 4 357 356 179 317
		f 4 -445 -391 380 165
		mu 0 4 358 357 317 119
		f 4 158 -457 -9 -155
		mu 0 4 109 360 359 9
		f 4 134 -458 -159 -127
		mu 0 4 93 361 360 109
		f 4 118 -459 -135 -110
		mu 0 4 84 362 361 93
		f 4 33 -460 -119 -25
		mu 0 4 16 363 362 84
		f 4 67 -461 -34 -59
		mu 0 4 34 364 363 16
		f 4 50 -462 -68 -42
		mu 0 4 25 365 364 34
		f 4 101 -463 -51 -93
		mu 0 4 75 366 365 25
		f 4 0 -464 -102 -16
		mu 0 4 0 367 366 75
		f 4 -465 -1 75 266
		mu 0 4 369 368 44 225
		f 4 -466 -267 257 77
		mu 0 4 370 369 225 45
		f 4 -468 -492 466 -260
		mu 0 4 229 372 371 50
		f 4 -469 -493 467 -79
		mu 0 4 47 374 372 229
		f 4 -494 468 17 -470
		mu 0 4 375 373 2 77
		f 4 -495 469 94 -471
		mu 0 4 376 375 77 27
		f 4 -496 470 43 -472
		mu 0 4 377 376 27 36
		f 4 -497 471 60 -473
		mu 0 4 378 377 36 18
		f 4 -498 472 26 -474
		mu 0 4 379 378 18 86
		f 4 -499 473 111 -475
		mu 0 4 380 379 86 95
		f 4 -500 474 128 -476
		mu 0 4 381 380 95 111
		f 4 -501 475 156 -477
		mu 0 4 382 381 111 11
		f 4 -502 476 142 -478
		mu 0 4 383 382 11 334
		f 4 -503 477 400 -479
		mu 0 4 384 383 334 103
		f 4 -504 478 145 -480
		mu 0 4 385 384 103 347
		f 4 -505 479 423 14
		mu 0 4 386 385 347 14
		f 4 -482 -506 -15 -150
		mu 0 4 107 387 386 14
		f 4 140 -507 481 -132
		mu 0 4 99 388 387 107
		f 4 124 -508 -141 -116
		mu 0 4 90 389 388 99
		f 4 39 -509 -125 -31
		mu 0 4 22 390 389 90
		f 4 73 -510 -40 -65
		mu 0 4 40 391 390 22
		f 4 56 -511 -74 -48
		mu 0 4 31 392 391 40
		f 4 107 -512 -57 -99
		mu 0 4 81 393 392 31
		f 4 6 -513 -108 -22
		mu 0 4 6 394 393 81
		f 4 -514 -7 86 272
		mu 0 4 396 395 68 236
		f 4 -515 -273 263 89
		mu 0 4 397 396 236 69
		f 4 -517 -541 515 -261
		mu 0 4 231 399 398 54
		f 4 -518 -542 516 -81
		mu 0 4 51 401 399 231
		f 4 -543 517 18 -519
		mu 0 4 402 400 3 78
		f 4 -544 518 95 -520
		mu 0 4 403 402 78 28
		f 4 -545 519 44 -521
		mu 0 4 404 403 28 37
		f 4 -546 520 61 -522
		mu 0 4 405 404 37 19
		f 4 -547 521 27 -523
		mu 0 4 406 405 19 87
		f 4 -548 522 112 -524
		mu 0 4 407 406 87 96
		f 4 -549 523 129 -525
		mu 0 4 408 407 96 112
		f 4 -550 524 157 -526
		mu 0 4 409 408 112 12
		f 4 -551 525 11 -527
		mu 0 4 410 409 12 335
		f 4 -552 526 401 -528
		mu 0 4 411 410 335 104
		f 4 -553 527 12 -529
		mu 0 4 412 411 104 348
		f 4 -554 528 424 13
		mu 0 4 413 412 348 13
		f 4 -531 -555 -14 -151
		mu 0 4 108 414 413 13
		f 4 139 -556 530 -131
		mu 0 4 98 415 414 108
		f 4 123 -557 -140 -115
		mu 0 4 89 416 415 98
		f 4 38 -558 -124 -30
		mu 0 4 21 417 416 89
		f 4 72 -559 -39 -64
		mu 0 4 39 418 417 21
		f 4 55 -560 -73 -47
		mu 0 4 30 419 418 39
		f 4 106 -561 -56 -98
		mu 0 4 80 420 419 30
		f 4 5 -562 -107 -21
		mu 0 4 5 421 420 80
		f 4 -563 -6 84 271
		mu 0 4 423 422 64 234
		f 4 -564 -272 262 87
		mu 0 4 424 423 234 65
		f 4 8 565 -567 -565
		mu 0 4 425 426 427 428
		f 4 445 143 -568 -566
		mu 0 4 429 430 431 432;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "E26B71AB-4FD8-5DF0-8917-809F4839FF3A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "0D075488-433E-485D-9596-EBBE44DFA677";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 6 ".iog[0].og";
	setAttr -s 6 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50394356250762939 0.65346544981002808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "077A959C-454A-EACA-6E7B-629991450DBE";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -5.6666431191843004e-008 1.0035074615478525 0.80206787109375033 ;
	setAttr ".sp" -type "double3" -5.6666431191843004e-008 1.0035074615478525 0.80206787109375033 ;
createNode transform -n "pCube1";
	rename -uid "014CA7B7-4693-61D0-E0C0-8D8032E3CA10";
	setAttr ".t" -type "double3" -1.3523193734795103 1.3464332716039824 0.49775700257033961 ;
	setAttr ".s" -type "double3" 0.22189732047512944 0.22189732047512944 0.065309538577165732 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "000EEEA9-4933-4653-1ADE-BDB62CEFCC89";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "7218EE1B-4668-168F-0487-49A87B8B5472";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "4D6E0094-4282-DB08-E0C5-AAB54862D27D";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -6.1386922425299412e-008 1.1061405944824219 0.79911483764648439 ;
	setAttr ".sp" -type "double3" -6.1386922425299412e-008 1.1061405944824219 0.79911483764648439 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "D2EFEA67-4E3C-5A05-03CA-70912760C1E1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41166824102401733 0.59110783599317074 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "94D21B63-438E-A8DC-92B0-9FB5F31881DB";
	setAttr ".t" -type "double3" -1.3866022050838118 1.3470675455102676 0.49075296903665327 ;
	setAttr ".s" -type "double3" 0.24126427301751968 0.24126427301751968 0.065278161076048266 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B78B740D-4E79-677B-7043-A19AC304631F";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[107]" -type "float3" -0.042382494 -0.0086110448 -0.021852687 ;
	setAttr ".pt[108]" -type "float3" 0.01987824 -0.00083826965 -0.021852687 ;
	setAttr ".pt[109]" -type "float3" 0.012483823 0.0043581552 -0.056161746 ;
	setAttr ".pt[110]" -type "float3" -0.045740642 0.0040834551 -0.056161746 ;
	setAttr ".pt[111]" -type "float3" 0.012483823 0.0043581552 0.056161746 ;
	setAttr ".pt[112]" -type "float3" -0.045740642 0.0040834551 0.056161746 ;
	setAttr ".pt[120]" -type "float3" -0.016628714 -0.00042468536 -0.056161746 ;
	setAttr ".pt[121]" -type "float3" -0.01125196 -0.0093699321 0 ;
	setAttr ".pt[122]" -type "float3" -0.016628714 -0.00042468536 0.056161746 ;
	setAttr ".pt[250]" -type "float3" 0.016181033 0.0017599142 0.01715453 ;
	setAttr ".pt[251]" -type "float3" -0.013940223 -0.0048973407 0 ;
	setAttr ".pt[252]" -type "float3" -0.044061575 -0.0022638042 0.01715453 ;
	setAttr ".pt[256]" -type "float3" -0.053168871 -0.0023469357 -6.5725204e-016 ;
	setAttr ".pt[257]" -type "float3" -0.045169219 0.0019035707 -2.6290082e-015 ;
	setAttr ".pt[258]" -type "float3" -0.0042634564 -0.0091538206 -2.6290082e-015 ;
	setAttr ".pt[259]" -type "float3" 0.036642298 -0.020211536 -2.6290082e-015 ;
	setAttr ".pt[260]" -type "float3" 0.034313299 -0.025994891 -6.5725204e-016 ;
	setAttr ".pt[261]" -type "float3" 0.035477795 -0.023103219 6.5725204e-016 ;
	setAttr ".pt[262]" -type "float3" 0.036642298 -0.020211536 2.6290082e-015 ;
	setAttr ".pt[263]" -type "float3" -0.0042634564 -0.0091538206 2.6290082e-015 ;
	setAttr ".pt[264]" -type "float3" -0.045169219 0.0019035707 2.6290082e-015 ;
	setAttr ".pt[265]" -type "float3" -0.049169041 -0.00022167474 6.5725204e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCylinder1|polySurfaceShape1" "pCylinder2" ;
parent -s -nc -r -add "|pCylinder1|polySurfaceShape2" "pCylinder2" ;
parent -s -nc -r -add "|pCylinder1|transform2|pCylinderShape1" "pCylinder2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "992FC2AA-4BCF-8591-1678-C4BC3858A381";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "060A2CED-4DA2-7E49-A567-3486A9E6B597";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "59ADB1F4-4D58-B904-9197-37B76EE720DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF252DB9-45C9-899A-E727-DF9E0AB52BC0";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B705896-49A5-C0F5-ADFA-44AEFB7B6A6B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47719D83-4ABC-5BCE-081F-16A0F540B3A4";
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
	setAttr ".RightToeBaseSx" 0.99999999999999178;
	setAttr ".RightToeBaseSz" 0.99999999999999178;
	setAttr ".RightToeBaseJointOrienty" 1.0235968381101679e-005;
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
	setAttr ".LeftHandIndex2Ry" 0.00304617417502078;
	setAttr ".LeftHandIndex2JointOrienty" 0.0042646438450290921;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 0.8740690000000001;
	setAttr ".LeftHandIndex3Ty" 1.467884;
	setAttr ".LeftHandIndex3Tz" 0.037113199999999999;
	setAttr ".LeftHandIndex3Ry" -0.0060923483500415678;
	setAttr ".LeftHandIndex3JointOrienty" -0.0085292876900581894;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 0.8936400000000001;
	setAttr ".LeftHandIndex4Ty" 1.467884;
	setAttr ".LeftHandIndex4Tz" 0.0377954;
	setAttr ".LeftHandIndex4Ry" 0.0060923483500415722;
	setAttr ".LeftHandIndex4Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex4Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex4JointOrienty" 0.012793931535087294;
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
	setAttr ".RightHandIndex2Ry" 0.0030462726843343154;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.004264781748685823;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -0.87406600000000012;
	setAttr ".RightHandIndex3Ty" 1.4678869999999997;
	setAttr ".RightHandIndex3Tz" 0.03232539999999999;
	setAttr ".RightHandIndex3Ry" -0.0060925453686686282;
	setAttr ".RightHandIndex3JointOrienty" -0.008529563524177981;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -0.8936360000000001;
	setAttr ".RightHandIndex4Ty" 1.4678869999999997;
	setAttr ".RightHandIndex4Tz" 0.031642499999999997;
	setAttr ".RightHandIndex4Ry" 0.0060925453418623036;
	setAttr ".RightHandIndex4JointOrienty" 0.012794345239355891;
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
	setAttr ".RightHandMiddle2Ry" 0.0030462726843343154;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.004264781748685823;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -0.88143500000000019;
	setAttr ".RightHandMiddle3Ty" 1.470899;
	setAttr ".RightHandMiddle3Tz" 0.010394299999999999;
	setAttr ".RightHandMiddle3Ry" -0.0060925453686686282;
	setAttr ".RightHandMiddle3JointOrienty" -0.008529563524177981;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -0.90147900000000025;
	setAttr ".RightHandMiddle4Ty" 1.470899;
	setAttr ".RightHandMiddle4Tz" 0.0096948299999999998;
	setAttr ".RightHandMiddle4Ry" 0.0060925453418623036;
	setAttr ".RightHandMiddle4JointOrienty" 0.012794345239355891;
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
	setAttr ".RightHandRing2Ry" 0.0030462726843343154;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.004264781748685823;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -0.874418;
	setAttr ".RightHandRing3Ty" 1.469689;
	setAttr ".RightHandRing3Tz" -0.0103099;
	setAttr ".RightHandRing3Ry" -0.0060925453686686282;
	setAttr ".RightHandRing3JointOrienty" -0.008529563524177981;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -0.89363999999999988;
	setAttr ".RightHandRing4Ty" 1.469689;
	setAttr ".RightHandRing4Tz" -0.010980699999999999;
	setAttr ".RightHandRing4Ry" 0.0060925453418623036;
	setAttr ".RightHandRing4JointOrienty" 0.012794345239355891;
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
	setAttr ".RightHandPinky2Ry" 0.0030462726843343154;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.004264781748685823;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -0.85614000000000023;
	setAttr ".RightHandPinky3Ty" 1.4627579999999998;
	setAttr ".RightHandPinky3Tz" -0.026648;
	setAttr ".RightHandPinky3Ry" -0.0060925453686686282;
	setAttr ".RightHandPinky3JointOrienty" -0.008529563524177981;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -0.872816;
	setAttr ".RightHandPinky4Ty" 1.462758;
	setAttr ".RightHandPinky4Tz" -0.027229899999999998;
	setAttr ".RightHandPinky4Ry" 0.0060925453418623036;
	setAttr ".RightHandPinky4JointOrienty" 0.012794345239355891;
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 692\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "0D51F6AC-43C2-ED5F-0037-D7BDA1399A26";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C480E129-4800-573B-6E36-C89511A9B49D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[11:12]" "e[129:130]" "e[137:138]" "e[150]" "e[157]" "e[289]" "e[318]" "e[401]" "e[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42063037 1.2467498 0.49749514 ;
	setAttr ".rs" 43825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45800354003906252 1.055836181640625 0.36039802551269534 ;
	setAttr ".cbx" -type "double3" -0.38325721740722657 1.4376632690429687 0.63459228515624999 ;
createNode groupId -n "groupId1";
	rename -uid "F5B068A2-4F1F-F6E0-7EC7-D9A7B90E9A03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6BDC473C-4C27-135A-84C7-40A648662EED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[66]" "f[72:119]" "f[138:143]" "f[152:187]" "f[190:198]" "f[201:209]";
createNode groupId -n "groupId2";
	rename -uid "CFD0BB80-422F-E272-7D05-848CF084B09B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "608FDFBE-427D-7ABC-3CDC-CD984D5E5C33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[129]";
createNode groupId -n "groupId3";
	rename -uid "CF2F686D-49F5-A8A0-7678-54961964916F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D46FB76E-4B22-EA22-1B31-399176D4C4A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:65]" "f[67:71]" "f[120:128]" "f[130:137]" "f[144:151]" "f[188:189]" "f[199:200]" "f[210:269]";
createNode groupId -n "groupId4";
	rename -uid "66C955AE-4992-3991-5667-61A22EA55807";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EEE818B7-4EAA-74A7-EED7-5EB2F27FB387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[66]" "f[72:119]" "f[138:143]" "f[152:187]" "f[190:198]" "f[201:209]";
createNode groupId -n "groupId5";
	rename -uid "9CAADF54-4B97-FCEB-23E5-50B1CE6B0BA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8DB6E92F-4B3A-77CD-1E53-CFB87781E8F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[129]";
createNode groupId -n "groupId6";
	rename -uid "636C474A-42C0-29DC-EA68-3AAE8BB1842A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "201CA303-48FD-E5EB-A35D-65BDAF36B4D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:65]" "f[67:71]" "f[120:128]" "f[130:137]" "f[144:151]" "f[188:189]" "f[199:200]" "f[210:269]";
createNode polyNormal -n "polyNormal1";
	rename -uid "93A999BC-463C-66E6-8217-7FA24051B80E";
	setAttr ".ics" -type "componentList" 3 "f[270:272]" "f[277]" "f[280:281]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "7D643C00-4DE6-F733-BA8A-24B2BDFD2EB4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[298]" -type "float3" -4.3096323 0.35975978 -0.30087644 ;
	setAttr ".tk[299]" -type "float3" -4.3114038 0.51976043 -0.14048694 ;
	setAttr ".tk[300]" -type "float3" -4.3131757 0.58291489 0.019902347 ;
	setAttr ".tk[301]" -type "float3" -4.3022361 0.53807425 0.16962333 ;
	setAttr ".tk[302]" -type "float3" -4.2719855 -0.16819651 -0.35587704 ;
	setAttr ".tk[303]" -type "float3" -4.2908092 0.082883708 -0.41859704 ;
	setAttr ".tk[304]" -type "float3" -4.2719865 -0.22345591 0.33748847 ;
	setAttr ".tk[305]" -type "float3" -4.2816415 0.073568419 0.41859666 ;
	setAttr ".tk[306]" -type "float3" -4.3860946 -0.4413771 -0.20142888 ;
	setAttr ".tk[307]" -type "float3" -4.5002036 -0.58291501 -0.024172066 ;
	setAttr ".tk[308]" -type "float3" -4.3860946 -0.46900606 0.16820829 ;
	setAttr ".tk[309]" -type "float3" -4.2912965 0.39638877 0.31934422 ;
createNode groupParts -n "groupParts7";
	rename -uid "C9048233-425F-D28B-93B0-F8AEBBCF6F65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[66]" "f[72:119]" "f[138:143]" "f[152:187]" "f[190:198]" "f[201:209]";
	setAttr ".irc" -type "componentList" 2 "f[273:276]" "f[278:279]";
createNode groupParts -n "groupParts8";
	rename -uid "AF2A18CE-4B86-FB6B-5E10-E7A50EEF471B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[273:276]" "f[278:279]";
createNode groupId -n "groupId7";
	rename -uid "FCA3BFC0-425D-44A8-0F84-F9BEAEFFD025";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5BF1BBD1-48C9-19C5-2B72-D88AF5504C89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[66]" "f[72:119]" "f[138:143]" "f[152:187]" "f[190:198]" "f[201:209]";
createNode groupId -n "groupId8";
	rename -uid "2190C6CC-4691-73A1-E7AA-DCB4C19BAEE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "74BE8CA4-47C2-989A-3204-96A91D14F0D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[129]";
createNode groupId -n "groupId9";
	rename -uid "5015955F-4E98-25D6-FAC9-02AFD33EE3A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D106E031-441A-4B65-3B04-19A797017AE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:65]" "f[67:71]" "f[120:128]" "f[130:137]" "f[144:151]" "f[188:189]" "f[199:200]" "f[210:281]";
createNode polyCube -n "polyCube1";
	rename -uid "82F66CC0-4989-B8DE-4767-D4A820B1DCAF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6D9334A6-4DE4-B0B4-9660-50BB26ABC2C2";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 0.2879411364741889 0 0 0 0 0.2879411364741889 0 0 0 0 0.084747768563621345 0
		 -142.0755939329207 134.64332716039823 49.775700257033961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5647266 1.4544111 0.49775699 ;
	setAttr ".rs" 57939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5647265075663015 1.4184185557225295 0.4553831182885289 ;
	setAttr ".cbx" -type "double3" -1.5647265075663015 1.4904038398410768 0.54013088685215027 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7851AEB7-42B1-F347-F4BE-1391B9179496";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.2879411364741889 0 0 0 0 0.2879411364741889 0 0 0 0 0.084747768563621345 0
		 -142.0755939329207 134.64332716039823 49.775700257033961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5647266 1.382426 0.49775699 ;
	setAttr ".rs" 44225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5647265075663015 1.3464332716039824 0.4553831182885289 ;
	setAttr ".cbx" -type "double3" -1.5647265075663015 1.4184186435951909 0.54013088685215027 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "345D27DE-4A25-1611-852C-318A3884BD69";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[50]" -type "float3" -58.984219 7.4952159 0 ;
	setAttr ".tk[51]" -type "float3" -58.984219 7.4952159 0 ;
	setAttr ".tk[52]" -type "float3" -58.984219 7.495214 0 ;
	setAttr ".tk[53]" -type "float3" -58.984219 7.495214 0 ;
	setAttr ".tk[56]" -type "float3" 0 -4.7683716e-006 0 ;
	setAttr ".tk[57]" -type "float3" 0 -4.7683716e-006 0 ;
	setAttr ".tk[58]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.8146973e-006 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4AF9E511-4883-4221-CC48-20A401599F0B";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.2879411364741889 0 0 0 0 0.2879411364741889 0 0 0 0 0.084747768563621345 0
		 -142.0755939329207 134.64332716039823 49.775700257033961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5647266 1.3104407 0.49775699 ;
	setAttr ".rs" 43142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5647265075663015 1.2744479874854351 0.4553831182885289 ;
	setAttr ".cbx" -type "double3" -1.5647265075663015 1.3464332716039824 0.54013088685215027 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "10ACABEC-47CA-B8ED-A4BE-0595B24355C3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[54]" -type "float3" -65.661949 0 0 ;
	setAttr ".tk[55]" -type "float3" -65.661949 0 0 ;
	setAttr ".tk[56]" -type "float3" -65.661949 0 0 ;
	setAttr ".tk[57]" -type "float3" -65.661949 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "99E423FD-4ADD-6B9F-3C1D-3E92A7BB6F92";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 0.2879411364741889 0 0 0 0 0.2879411364741889 0 0 0 0 0.084747768563621345 0
		 -142.0755939329207 134.64332716039823 49.775700257033961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5647266 1.2384553 0.49775699 ;
	setAttr ".rs" 45820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5647265075663015 1.2024627033668878 0.4553831182885289 ;
	setAttr ".cbx" -type "double3" -1.5647265075663015 1.2744479874854351 0.54013088685215027 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DD11F623-4E59-7FCC-A723-2C9C39231E33";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[58]" -type "float3" -63.321533 -7.871511 0 ;
	setAttr ".tk[59]" -type "float3" -63.321533 -7.871511 0 ;
	setAttr ".tk[60]" -type "float3" -63.321533 -7.871511 0 ;
	setAttr ".tk[61]" -type "float3" -63.321533 -7.871511 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E0D374CE-49D0-E91C-0976-6E9E2A89C515";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 0.2879411364741889 0 0 0 0 0.2879411364741889 0 0 0 0 0.084747768563621345 0
		 -142.0755939329207 134.64332716039823 49.775700257033961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5647266 1.2384553 0.49775699 ;
	setAttr ".rs" 65114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5647265075663015 1.2024627033668878 0.4553831182885289 ;
	setAttr ".cbx" -type "double3" -1.5647265075663015 1.2744479874854351 0.54013088685215027 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1D5FF0A4-4156-8C6B-FD0C-D9B9417DFF04";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.22189732047512944 0 0 0 0 0.22189732047512944 0 0
		 0 0 0.065309538577165732 0 -133.75293074499962 134.64332716039823 49.775700257033961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3097922 1.4573818 0.49775699 ;
	setAttr ".rs" 50122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3375293074499961 1.4573819318415471 0.46510223328175676 ;
	setAttr ".cbx" -type "double3" -1.2820549773312138 1.4573819318415471 0.53041177185892241 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7CF6861D-4D38-D946-733F-31B3065D45C0";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 18.113628 -14.658794 3.8146973e-005 ;
	setAttr ".tk[1]" -type "float3" 11.350708 -10.661097 0 ;
	setAttr ".tk[2]" -type "float3" 0.65439838 -8.1227398 0 ;
	setAttr ".tk[3]" -type "float3" -7.3216147 -4.0613694 0 ;
	setAttr ".tk[4]" -type "float3" -9.8599567 -0.61624902 0 ;
	setAttr ".tk[5]" -type "float3" 7.5854268 -17.740036 0 ;
	setAttr ".tk[10]" -type "float3" -8.2268887 -10.24796 0 ;
	setAttr ".tk[15]" -type "float3" -2.5383558 2.5383561 0 ;
	setAttr ".tk[20]" -type "float3" 7.6150684 9.1380825 0 ;
	setAttr ".tk[21]" -type "float3" 7.394978 7.394978 0 ;
	setAttr ".tk[24]" -type "float3" -11.092467 4.9299855 0 ;
	setAttr ".tk[25]" -type "float3" 7.6150684 9.1380825 0 ;
	setAttr ".tk[26]" -type "float3" 7.394978 7.394978 0 ;
	setAttr ".tk[29]" -type "float3" -11.092467 4.9299855 0 ;
	setAttr ".tk[30]" -type "float3" -2.5383558 2.5383561 0 ;
	setAttr ".tk[35]" -type "float3" -8.2268887 -10.24796 0 ;
	setAttr ".tk[40]" -type "float3" 7.5854268 -17.740036 0 ;
	setAttr ".tk[45]" -type "float3" 18.113628 -14.658792 0 ;
	setAttr ".tk[46]" -type "float3" 11.350708 -10.661097 0 ;
	setAttr ".tk[47]" -type "float3" 0.65439838 -8.1227398 0 ;
	setAttr ".tk[48]" -type "float3" -7.3216147 -4.0613694 0 ;
	setAttr ".tk[49]" -type "float3" -9.8599567 -0.61624902 0 ;
	setAttr ".tk[50]" -type "float3" -3.5536981 20.337164 22.989277 ;
	setAttr ".tk[51]" -type "float3" -3.5536981 20.337164 -22.989277 ;
	setAttr ".tk[52]" -type "float3" 0 9.1513472 -22.989277 ;
	setAttr ".tk[53]" -type "float3" 0 9.1513472 22.989277 ;
	setAttr ".tk[54]" -type "float3" -11.676439 3.5635877 22.989271 ;
	setAttr ".tk[55]" -type "float3" -11.676439 3.5635877 -22.989271 ;
	setAttr ".tk[56]" -type "float3" -10.661097 -3.0559154 -22.989271 ;
	setAttr ".tk[57]" -type "float3" -10.661097 -3.0559154 22.989271 ;
	setAttr ".tk[58]" -type "float3" 1.5230136 -2.3763037 22.989271 ;
	setAttr ".tk[59]" -type "float3" 1.5230136 -2.3763037 -22.989271 ;
	setAttr ".tk[60]" -type "float3" 0.50767118 -14.239902 -22.989271 ;
	setAttr ".tk[61]" -type "float3" 0.50767118 -14.239902 22.989271 ;
	setAttr ".tk[62]" -type "float3" 18.113628 -14.658792 0 ;
	setAttr ".tk[63]" -type "float3" 18.113628 -14.658794 3.8146973e-005 ;
	setAttr ".tk[64]" -type "float3" 7.5854268 -17.740036 0 ;
	setAttr ".tk[65]" -type "float3" 7.5854268 -17.740036 0 ;
	setAttr ".tk[66]" -type "float3" -22.518932 -19.826525 22.989271 ;
	setAttr ".tk[67]" -type "float3" -22.518932 -19.826525 -22.989271 ;
	setAttr ".tk[68]" -type "float3" -24.041946 -30.374531 -22.989271 ;
	setAttr ".tk[69]" -type "float3" -24.041946 -30.374531 22.989271 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CD099A37-4F08-3BEF-C767-598F84C61E49";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.22189732047512944 0 0 0 0 0.22189732047512944 0 0
		 0 0 0.065309538577165732 0 -133.75293074499962 134.64332716039823 49.775700257033961 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3385082 1.4902005 0.49775699 ;
	setAttr ".rs" 34546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3618544765854148 1.475223528063444 0.46510223328175676 ;
	setAttr ".cbx" -type "double3" -1.3151622079640179 1.5051773639261903 0.53041177185892241 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "948E3FF5-4BC8-CAF1-8638-999EDB939B8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[70:73]" -type "float3"  -10.96235371 8.040475845 0
		 -14.92006779 21.53943634 0 -14.92006779 21.53943634 0 -10.96235371 8.040475845 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "0868BAC0-4697-DC04-B65D-D982ACB0C170";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" -8.1911154 8.2091541 0 ;
	setAttr ".tk[9]" -type "float3" -8.1911154 4.2244005 0 ;
	setAttr ".tk[14]" -type "float3" -8.1911154 0.33551165 0 ;
	setAttr ".tk[19]" -type "float3" -8.1911154 -3.5533862 0 ;
	setAttr ".tk[21]" -type "float3" -9.859971 1.8487446 0 ;
	setAttr ".tk[22]" -type "float3" -9.2437229 2.4649928 0 ;
	setAttr ".tk[23]" -type "float3" 1.9502654 5.8507967 0 ;
	setAttr ".tk[24]" -type "float3" -8.1911154 -8.2091541 0 ;
	setAttr ".tk[26]" -type "float3" -9.859971 1.8487446 0 ;
	setAttr ".tk[27]" -type "float3" -9.2437229 2.4649928 0 ;
	setAttr ".tk[28]" -type "float3" 1.9502654 5.8507967 0 ;
	setAttr ".tk[29]" -type "float3" -8.1911154 -8.2091541 0 ;
	setAttr ".tk[34]" -type "float3" -8.1911154 -3.5533862 0 ;
	setAttr ".tk[39]" -type "float3" -8.1911154 0.33551165 0 ;
	setAttr ".tk[44]" -type "float3" -8.1911154 4.2244005 0 ;
	setAttr ".tk[49]" -type "float3" -8.1911154 8.2091541 0 ;
	setAttr ".tk[70]" -type "float3" -12.324964 4.9299855 0 ;
	setAttr ".tk[71]" -type "float3" 4.3137374 -3.697489 0 ;
	setAttr ".tk[72]" -type "float3" 4.3137374 -3.697489 0 ;
	setAttr ".tk[73]" -type "float3" -12.324964 4.9299855 0 ;
	setAttr ".tk[74]" -type "float3" -37.920883 17.412701 -25.361095 ;
	setAttr ".tk[75]" -type "float3" -53.205566 16.878159 -25.361095 ;
	setAttr ".tk[76]" -type "float3" -53.205566 16.878155 25.361095 ;
	setAttr ".tk[77]" -type "float3" -37.920883 17.412701 25.361095 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "27E23C63-4D78-B963-EC60-8B976F8F2EF8";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1C903D03-4A0C-BDE2-BFBD-7ABECF150E85";
	setAttr ".dc" -type "componentList" 1 "f[40:42]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "1611D158-4015-ADF8-5B6E-4AB7CDDD9B0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[60:64]" "e[85:92]" "e[95]" "e[99]" "e[103]" "e[107]" "e[111]" "e[115]" "e[119]" "e[123]" "e[127]" "e[131]" "e[137]" "e[140]" "e[145]" "e[148]";
createNode polyTweak -n "polyTweak8";
	rename -uid "1654D4E6-43BF-7B89-B1A7-7D919825A0B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 6.0887713 6.3948846e-014 0 ;
	setAttr ".tk[24]" -type "float3" 9.9635248 0 0 ;
	setAttr ".tk[29]" -type "float3" 9.9635248 0 0 ;
	setAttr ".tk[49]" -type "float3" 6.0887713 6.3948846e-014 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "6E3A5F96-422A-1703-2B1C-2DAA64C1C158";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "B639B53B-43ED-6F38-24E1-C7A2FC735633";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FABABC27-4AFD-9B73-64F2-F9A4FA3A2416";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId11";
	rename -uid "B1CD8923-4363-9FBB-6D60-33946D6B344A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "7E4934A8-4E81-0393-C348-46BBC034BBB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "5C6E8C46-4C57-E293-A8A4-5887A2F3F698";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[66]" "f[72:119]" "f[129]" "f[138:143]" "f[152:187]" "f[190:198]" "f[201:209]" "f[282:379]";
createNode groupId -n "groupId13";
	rename -uid "9F564548-4093-64DA-AA8C-7D834D93BD9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F6B874C8-4843-7E3C-99A2-D890078663FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:65]" "f[67:71]" "f[120:128]" "f[130:137]" "f[144:151]" "f[188:189]" "f[199:200]" "f[210:281]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E10A6FCD-4BAE-7715-94BE-26B939974D4A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 0.00010146074 6.2329309e-007 ;
	setAttr ".uvtk[119]" -type "float2" -9.1016089e-005 2.4025965e-008 ;
	setAttr ".uvtk[513]" -type "float2" 0.0097153019 0.013540566 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "218A56BD-43A5-CE7E-9355-89BADEDBC4DA";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "A0C59BE6-4648-2E39-3135-89865D7D3A54";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[310]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[311]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[312]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[313]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[314]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[315]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[316]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[317]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[318]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[319]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[320]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[321]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[322]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[323]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[324]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[325]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[326]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[327]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[328]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[329]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[330]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[331]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[332]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[333]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[334]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[335]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[336]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[337]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[338]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[339]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[340]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[341]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[342]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[343]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[344]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[345]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[346]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[347]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[348]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[349]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[350]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[351]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[352]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[353]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[354]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[355]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[356]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[357]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[358]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[359]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[360]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[361]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[362]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[363]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[364]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[365]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[366]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[367]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[368]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[369]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[370]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[371]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[372]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[373]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[374]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[375]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[376]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[377]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[378]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[379]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[380]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[381]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[382]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[383]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[384]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[385]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[386]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[387]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[388]" -type "float3" -0.40356815 -0.18261719 0.43660402 ;
	setAttr ".tk[389]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[390]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[391]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[392]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[393]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[394]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[395]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[396]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[397]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[398]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[399]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[400]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[401]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[402]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[403]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[404]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[405]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[406]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[407]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[408]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[409]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[410]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[411]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[412]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[413]" -type "float3" -0.96513736 0 0.79033709 ;
	setAttr ".tk[414]" -type "float3" -0.96513736 0 0.79033709 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "37A3D105-4F0D-04CB-7A4C-87BE4DF27CA0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[345]" -type "float2" 0.0029254358 -4.0685654e-006 ;
	setAttr ".uvtk[523]" -type "float2" 0.0089375777 0.037589677 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F8B7FE98-48BC-3087-D497-D991DB4398F8";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "EA69B313-4D34-C168-46FA-ACB0EAED3428";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[339]" -type "float3" 0.56156921 -0.68460083 -0.81467438 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "88A70F4B-4433-5A9E-ADD0-17BAAF52DBD7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[358]" -type "float2" -0.0031851884 -2.7130522e-005 ;
	setAttr ".uvtk[505]" -type "float2" 0.0085966103 0.0027440821 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1FA83845-4A08-66E1-45C9-DCBA4F936D92";
	setAttr ".ics" -type "componentList" 2 "vtx[234]" "vtx[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "27A2D3F8-4146-1FA3-8011-4C825699EDC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[334]" -type "float3" 0.56156921 -0.25875854 -0.13465881 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C7163598-4BD3-907D-9E71-518C9CBAE8EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -0.0027699843 8.2899642e-006 ;
	setAttr ".uvtk[144]" -type "float2" 0.020531103 -0.00017069843 ;
	setAttr ".uvtk[524]" -type "float2" 0.043196414 0.10631854 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "432D0A90-46BD-DE5A-4462-38ACB4B080F3";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "9E7A9797-4DEF-DFEE-B38B-3D98FD6B8439";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[342]" -type "float3" 0.31105804 2.2348328 -4.5410957 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CFDA7655-4106-4BBB-8E33-D29113FE47D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" 0.022819029 -0.00015279882 ;
	setAttr ".uvtk[143]" -type "float2" -0.017683716 0.00014682784 ;
	setAttr ".uvtk[529]" -type "float2" 0.066144906 0.19525693 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2F0B7D2D-41AC-26FC-8393-48889A8CFE5B";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "DFF22BA0-47AB-CE68-16C4-1B870EC946BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[346]" -type "float3" 0.3110733 0.23612976 -7.2846565 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "127937A4-4BA7-E328-C409-B599E0C6607E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -0.01956832 0.00013084385 ;
	setAttr ".uvtk[132]" -type "float2" 9.671953e-005 7.417269e-006 ;
	setAttr ".uvtk[534]" -type "float2" 0.064974114 0.1627439 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "612E6F87-45BF-F114-107D-73B4D2C0CADF";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "2FD8375E-4A67-7A2D-9741-6AA06623F222";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[350]" -type "float3" 0.3110733 -0.91773987 -5.8262138 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B25F06A8-4B1C-E1E0-D7CE-199B8C221C2C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[278]" -type "float2" 0.0025663679 5.3151623e-005 ;
	setAttr ".uvtk[539]" -type "float2" 0.052154962 0.092691079 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1349B5C9-4535-0187-10AB-79A78FAE0074";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "7CC70EC4-48CF-B58F-35D1-FCB1319BD2C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[354]" -type "float3" 1.1478806 -1.9545364 -2.223671 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "34F92E30-4745-83B2-9051-848EE40C3777";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" -0.010191465 -0.00037185047 ;
	setAttr ".uvtk[136]" -type "float2" 0.0094428351 -0.00034187609 ;
	setAttr ".uvtk[548]" -type "float2" 0.073336504 0.22887333 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "014DB413-4A7A-2D91-AAAC-9C8B62C3C8E5";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "F26BC2CC-496F-4B59-29A2-0A9CB6B8B304";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[407]" -type "float3" 1.1478729 -3.4797897 -1.3785744 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "015C69D2-4158-6A9F-094D-3A9604707F2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -0.0010392483 7.730323e-006 ;
	setAttr ".uvtk[489]" -type "float2" 0.030748582 -0.033213634 ;
	setAttr ".uvtk[549]" -type "float2" 0.061073858 0.21542934 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F2056AE0-4858-3211-FDFE-4ABBDD9EF4EC";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "DA5A03A2-44F6-61EB-23E6-F8B8BACB2334";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[314]" -type "float3" 1.1478806 -2.5970078 -0.15946198 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "DEF1C426-40C6-311D-2964-CCB18656BEA6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.038168464 0.00012991816 ;
	setAttr ".uvtk[135]" -type "float2" -7.0484923e-005 5.4959787e-006 ;
	setAttr ".uvtk[490]" -type "float2" -0.2559267 0.31425831 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0F272FA6-4B00-513E-1E01-86BA800BAB64";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "649F8741-46F1-73E1-ABB3-BA842C112CAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[318]" -type "float3" 0.3110733 -2.2026749 3.7656097 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "485B7263-45CD-9D22-DAB5-93BCFAE30B74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" -0.029800568 -0.00010161567 ;
	setAttr ".uvtk[140]" -type "float2" 0.018641727 8.2738079e-005 ;
	setAttr ".uvtk[495]" -type "float2" -0.38671368 0.49726555 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "5C26609B-48E7-66BD-8E98-C28A442CB5C6";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "9C69066E-4C93-92C0-7C6E-EBA3D8D45E49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[322]" -type "float3" 0.3110733 0.019500732 5.6516304 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F1ED0AC4-4A99-F258-30A4-2BBEAA9DA37A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.0034555877 3.593192e-005 ;
	setAttr ".uvtk[139]" -type "float2" -0.016584098 -7.3858195e-005 ;
	setAttr ".uvtk[500]" -type "float2" -0.23156792 0.32301891 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "19713BDE-4A18-A0F1-6041-5CAEEFEFE585";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "5933F5D0-44B8-49A5-919C-B5A198253CF7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[326]" -type "float3" 0.3110733 3.0865479 3.3498917 ;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "CF7BDAC8-466F-69B6-0FE5-268376300517";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[675:676]" "e[678]" "e[680]" "e[764]" "e[766]";
createNode polyTweak -n "polyTweak21";
	rename -uid "B63DF709-44C3-FCE7-CA18-AC90A1A50964";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[90]" -type "float3" 3.2967847e-007 -0.69364512 0.58092427 ;
	setAttr ".tk[91]" -type "float3" 3.2967847e-007 -0.95882571 -0.038460348 ;
	setAttr ".tk[92]" -type "float3" -9.8903536e-007 -0.76442891 -1.2883818 ;
	setAttr ".tk[93]" -type "float3" -4.7683716e-007 0.34698808 0.68772691 ;
	setAttr ".tk[94]" -type "float3" 9.5367432e-007 -0.13822176 0.80893409 ;
	setAttr ".tk[95]" -type "float3" -9.8903536e-007 0.45377529 -1.6712272 ;
	setAttr ".tk[96]" -type "float3" -9.8903536e-007 -0.12021877 -3.4718683 ;
	setAttr ".tk[97]" -type "float3" 9.8903524e-007 0.95882601 0.046711333 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.58910084 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.68393117 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.68393117 ;
	setAttr ".tk[165]" -type "float3" 3.2967847e-007 0.88546038 -0.32599026 ;
	setAttr ".tk[180]" -type "float3" 3.2967847e-007 0.8320663 0.3883296 ;
	setAttr ".tk[203]" -type "float3" 0 0 -1.4776011 ;
	setAttr ".tk[204]" -type "float3" 0 0 -2.1456347 ;
	setAttr ".tk[205]" -type "float3" 0 0 -1.4776011 ;
	setAttr ".tk[222]" -type "float3" 3.2967847e-007 -0.91710716 0.27123183 ;
	setAttr ".tk[234]" -type "float3" 3.2967847e-007 -0.95249796 -0.32805163 ;
	setAttr ".tk[310]" -type "float3" 0.94634587 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.47317296 0 0 ;
	setAttr ".tk[314]" -type "float3" 1.3012257 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.82805264 0 0.71911788 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.71911788 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.71911788 ;
	setAttr ".tk[318]" -type "float3" 2.4841585 0 0 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.71911788 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.71911788 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.71911788 ;
	setAttr ".tk[322]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.71911788 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.71911788 ;
	setAttr ".tk[325]" -type "float3" 0.70975941 0 0.71911788 ;
	setAttr ".tk[326]" -type "float3" 1.6561055 0 0 ;
	setAttr ".tk[327]" -type "float3" 1.0646393 -0.35487998 0 ;
	setAttr ".tk[328]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[329]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[330]" -type "float3" 1.6561055 0 0 ;
	setAttr ".tk[331]" -type "float3" 1.0646391 -0.35487974 0 ;
	setAttr ".tk[332]" -type "float3" 1.7743988 0 -2.4183939 ;
	setAttr ".tk[333]" -type "float3" 1.7743988 0 -2.4183939 ;
	setAttr ".tk[334]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[335]" -type "float3" 0 0 -2.5984974 ;
	setAttr ".tk[336]" -type "float3" 0 0 -2.5984974 ;
	setAttr ".tk[337]" -type "float3" 0.70975941 0 -4.6269131 ;
	setAttr ".tk[338]" -type "float3" 2.4841585 0 0 ;
	setAttr ".tk[339]" -type "float3" 0 0 -2.5984733 ;
	setAttr ".tk[340]" -type "float3" 0 0 -2.5984826 ;
	setAttr ".tk[341]" -type "float3" -1.1920929e-007 0 -4.6268983 ;
	setAttr ".tk[342]" -type "float3" 1.3012257 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.82805264 0 -2.5984979 ;
	setAttr ".tk[344]" -type "float3" 0 0 -2.5984979 ;
	setAttr ".tk[345]" -type "float3" 0 0 -4.6269135 ;
	setAttr ".tk[346]" -type "float3" 0.94634587 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.47317296 0 0 ;
	setAttr ".tk[350]" -type "float3" 1.1829324 0 0 ;
	setAttr ".tk[351]" -type "float3" 1.1829324 0 0 ;
	setAttr ".tk[352]" -type "float3" 1.1829324 0 0 ;
	setAttr ".tk[353]" -type "float3" 1.1829324 0 0 ;
	setAttr ".tk[354]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[355]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[356]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[357]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[358]" -type "float3" 2.1292787 0 0 ;
	setAttr ".tk[359]" -type "float3" 2.1292787 0 0 ;
	setAttr ".tk[360]" -type "float3" 2.1292787 0 0 ;
	setAttr ".tk[361]" -type "float3" 2.1292787 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.94634587 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.94634587 0 0 ;
	setAttr ".tk[364]" -type "float3" 1.3012257 0 0 ;
	setAttr ".tk[365]" -type "float3" 1.3012257 0 0 ;
	setAttr ".tk[366]" -type "float3" 1.8926921 0 0 ;
	setAttr ".tk[367]" -type "float3" 1.8926921 0 0 ;
	setAttr ".tk[368]" -type "float3" 1.8926921 0 0 ;
	setAttr ".tk[369]" -type "float3" 1.8926921 0 0 ;
	setAttr ".tk[370]" -type "float3" 1.8926921 0 0 ;
	setAttr ".tk[371]" -type "float3" 1.8926921 0 0 ;
	setAttr ".tk[372]" -type "float3" 1.8926921 0 0 ;
	setAttr ".tk[373]" -type "float3" 1.8926921 0 0 ;
	setAttr ".tk[374]" -type "float3" 1.6561055 0 0 ;
	setAttr ".tk[375]" -type "float3" 1.6561055 0 0 ;
	setAttr ".tk[376]" -type "float3" 1.6561055 0 0 ;
	setAttr ".tk[377]" -type "float3" 1.6561055 0 0 ;
	setAttr ".tk[378]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[379]" -type "float3" 1.8926921 0 0 ;
	setAttr ".tk[380]" -type "float3" 1.6561055 0 0 ;
	setAttr ".tk[381]" -type "float3" 1.6561055 0 0 ;
	setAttr ".tk[382]" -type "float3" 1.8926921 0 0 ;
	setAttr ".tk[383]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[384]" -type "float3" 1.0646391 -0.35487974 0 ;
	setAttr ".tk[385]" -type "float3" 1.6561055 0 0 ;
	setAttr ".tk[386]" -type "float3" 1.1829324 0 0 ;
	setAttr ".tk[387]" -type "float3" 1.1829324 0 0 ;
	setAttr ".tk[388]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[389]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[390]" -type "float3" 1.7743988 0 0 ;
	setAttr ".tk[391]" -type "float3" 2.4841585 0 0 ;
	setAttr ".tk[392]" -type "float3" 2.1292787 0 0 ;
	setAttr ".tk[393]" -type "float3" 2.1292787 0 0 ;
	setAttr ".tk[394]" -type "float3" 1.3012257 0 0 ;
	setAttr ".tk[395]" -type "float3" 1.3012257 0 0 ;
	setAttr ".tk[396]" -type "float3" 1.8926921 0 0 ;
	setAttr ".tk[397]" -type "float3" 1.8926921 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.94634587 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.94634587 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.47317296 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "CD753F36-457D-BE2D-CF1C-2F9A3DAAF921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[675:676]" "e[678]" "e[680]" "e[764]" "e[787]";
createNode polyTweak -n "polyTweak22";
	rename -uid "95D87AC9-4EA3-0278-DD25-9FB23E813891";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[403]" -type "float3" -2.4123323 0.56380689 0 ;
	setAttr ".tk[404]" -type "float3" -2.4123323 0.56380689 0 ;
	setAttr ".tk[405]" -type "float3" -2.4123323 0.56380689 0 ;
	setAttr ".tk[406]" -type "float3" -2.4123323 0.56380689 0 ;
	setAttr ".tk[407]" -type "float3" -2.4123323 0.56380689 0 ;
	setAttr ".tk[408]" -type "float3" -2.4123323 0.56380689 0 ;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "437BAB4C-4BEC-F9D6-2524-2483B84A776B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[683:684]" "e[686]" "e[688]" "e[767]" "e[769]";
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "3003F291-4CF2-2E69-97ED-BBA8C6DFD135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[683:684]" "e[686]" "e[688]" "e[767]" "e[811]";
createNode polyTweak -n "polyTweak23";
	rename -uid "44A4B22B-4F17-9548-F471-61A6445044F9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[415]" -type "float3" -4.3633761 1.0949029 0 ;
	setAttr ".tk[416]" -type "float3" -4.3633761 0.019670315 0 ;
	setAttr ".tk[417]" -type "float3" -4.3633761 0.019670315 0 ;
	setAttr ".tk[418]" -type "float3" -4.3633761 0.019670315 0 ;
	setAttr ".tk[419]" -type "float3" -4.3633761 1.0949029 0 ;
	setAttr ".tk[420]" -type "float3" -4.3633761 1.0949029 0 ;
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "7B8A2377-4399-E860-5A93-3CBD1722E06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[691:692]" "e[694]" "e[696]" "e[770]" "e[772]";
createNode polyTweak -n "polyTweak24";
	rename -uid "A02AD898-4BE1-E2DB-8C95-23A227CBB21A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[415]" -type "float3" 0 -0.30828306 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.30828306 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.30828306 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.30828306 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.30828306 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.30828306 0 ;
	setAttr ".tk[421]" -type "float3" 1.0947226 0.49664557 0 ;
	setAttr ".tk[422]" -type "float3" 1.0947226 -0.3990503 0 ;
	setAttr ".tk[423]" -type "float3" 1.0947226 -0.3990503 0 ;
	setAttr ".tk[424]" -type "float3" 1.0947226 -0.3990503 0 ;
	setAttr ".tk[425]" -type "float3" 1.0947226 0.49664557 0 ;
	setAttr ".tk[426]" -type "float3" 1.0947226 0.49664557 0 ;
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "E3366D0B-498A-0C12-EF1F-ECACB1D34488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[691:692]" "e[694]" "e[696]" "e[770]" "e[835]";
createNode polyTweak -n "polyTweak25";
	rename -uid "57AB8F19-41C2-B37E-4E9D-8A9BCAEE7402";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[427]" -type "float3" -3.5012379 0.15420076 0.54294086 ;
	setAttr ".tk[428]" -type "float3" -2.1870091 -0.81490088 0.54294086 ;
	setAttr ".tk[429]" -type "float3" -2.1870091 -0.81490088 0 ;
	setAttr ".tk[430]" -type "float3" -2.1870091 -0.81490088 -0.54294086 ;
	setAttr ".tk[431]" -type "float3" -3.5012379 0.15420076 -0.54294086 ;
	setAttr ".tk[432]" -type "float3" -3.5012379 0.15420076 0 ;
createNode polyConnectComponents -n "polyConnectComponents8";
	rename -uid "6312CA09-467C-1137-18A4-E0B2BF4AA471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[707:708]" "e[710]" "e[712]" "e[774]" "e[776]";
createNode polyTweak -n "polyTweak26";
	rename -uid "2AE3BD23-4D88-E317-31B6-638C702E7DC3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[433]" -type "float3" 0.070817254 0.11144594 0 ;
	setAttr ".tk[434]" -type "float3" 0.070817254 -0.6552133 0 ;
	setAttr ".tk[435]" -type "float3" 0.070817254 -0.6552133 0 ;
	setAttr ".tk[436]" -type "float3" 0.070817254 -0.6552133 0 ;
	setAttr ".tk[437]" -type "float3" 0.070817254 0.11144594 0 ;
	setAttr ".tk[438]" -type "float3" 0.070817254 0.11144594 0 ;
createNode polyConnectComponents -n "polyConnectComponents9";
	rename -uid "33A686E5-4ABD-7B17-61C4-A787B0258D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[707:708]" "e[710]" "e[712]" "e[774]" "e[859]";
createNode polyTweak -n "polyTweak27";
	rename -uid "BB49C959-49E4-1114-7836-0F8F68FAC04A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[439]" -type "float3" -1.8558639 -0.27927274 0.32697052 ;
	setAttr ".tk[440]" -type "float3" -0.90017903 -0.6675539 0.32697052 ;
	setAttr ".tk[441]" -type "float3" -0.90017903 -0.6675539 2.6361704e-007 ;
	setAttr ".tk[442]" -type "float3" -0.90017903 -0.6675539 -0.3269701 ;
	setAttr ".tk[443]" -type "float3" -1.8558639 -0.27927274 -0.32697052 ;
	setAttr ".tk[444]" -type "float3" -1.8558639 -0.27927274 2.6361704e-007 ;
createNode polyConnectComponents -n "polyConnectComponents10";
	rename -uid "4E9E6546-4EA7-51BC-5E7F-0EB8544DB3BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[759]" "vtx[376]";
createNode polyTweak -n "polyTweak28";
	rename -uid "54B341C8-479F-D711-C921-C89A049D92C4";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[91]" -type "float3" 1.0841492 1.143667 0 ;
	setAttr ".tk[97]" -type "float3" -5.2899122e-007 0 0 ;
	setAttr ".tk[333]" -type "float3" -1.3128666 0 0 ;
	setAttr ".tk[370]" -type "float3" 1.4826072 0.56399167 0 ;
	setAttr ".tk[372]" -type "float3" -2.0969689 0 0 ;
	setAttr ".tk[373]" -type "float3" 1.4826072 0.56399167 0 ;
	setAttr ".tk[374]" -type "float3" 1.4826072 0.56399167 0 ;
	setAttr ".tk[375]" -type "float3" 1.6097505 -0.3648662 0 ;
	setAttr ".tk[376]" -type "float3" 1.6097505 -0.3648662 0 ;
	setAttr ".tk[377]" -type "float3" 1.4826072 0.56399167 0 ;
	setAttr ".tk[378]" -type "float3" 1.0841516 1.1436669 3.7252903e-009 ;
	setAttr ".tk[379]" -type "float3" 1.0841478 1.1436672 3.7252903e-009 ;
	setAttr ".tk[380]" -type "float3" 1.0841492 1.1436667 3.7252903e-009 ;
	setAttr ".tk[381]" -type "float3" -0.010346975 0 3.7252903e-009 ;
	setAttr ".tk[382]" -type "float3" 6.7055225e-008 0 3.7252903e-009 ;
	setAttr ".tk[383]" -type "float3" -5.2899122e-007 -1.1920929e-007 3.7252903e-009 ;
	setAttr ".tk[384]" -type "float3" 1.8626451e-007 -1.1920929e-007 3.7252903e-009 ;
	setAttr ".tk[385]" -type "float3" -1.1175871e-007 -1.1920929e-007 3.7252903e-009 ;
	setAttr ".tk[386]" -type "float3" -0.99266994 0.31651327 0 ;
	setAttr ".tk[387]" -type "float3" -0.99267042 0.31651339 0 ;
	setAttr ".tk[388]" -type "float3" -5.2154064e-008 0 3.7252903e-009 ;
	setAttr ".tk[389]" -type "float3" 4.2468309e-007 0 0 ;
	setAttr ".tk[390]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".tk[391]" -type "float3" 6.7055225e-008 0 3.7252903e-009 ;
	setAttr ".tk[392]" -type "float3" -1.4826655e-006 1.1920929e-007 0 ;
	setAttr ".tk[393]" -type "float3" 4.2468309e-007 0 0 ;
	setAttr ".tk[394]" -type "float3" 7.4505806e-009 1.1920929e-007 3.7252903e-009 ;
	setAttr ".tk[395]" -type "float3" 7.4505806e-009 1.1920929e-007 3.7252903e-009 ;
	setAttr ".tk[396]" -type "float3" -1.0058284e-006 -2.3841858e-007 0 ;
	setAttr ".tk[397]" -type "float3" -5.2154064e-008 -2.3841858e-007 0 ;
	setAttr ".tk[398]" -type "float3" 6.7055225e-008 2.3841858e-007 0 ;
	setAttr ".tk[399]" -type "float3" 6.7055225e-008 2.3841858e-007 0 ;
	setAttr ".tk[400]" -type "float3" -5.2154064e-008 -2.3841858e-007 3.7252903e-009 ;
	setAttr ".tk[401]" -type "float3" -5.2899122e-007 2.3841858e-007 3.7252903e-009 ;
	setAttr ".tk[402]" -type "float3" -5.2899122e-007 0 3.7252903e-009 ;
	setAttr ".tk[405]" -type "float3" 1.8626451e-007 -1.1920929e-007 0 ;
	setAttr ".tk[408]" -type "float3" 1.3783574e-006 -1.1920929e-007 0 ;
	setAttr ".tk[411]" -type "float3" -1.7136335e-007 1.1920929e-007 0 ;
	setAttr ".tk[414]" -type "float3" 1.8626451e-007 0 0 ;
	setAttr ".tk[417]" -type "float3" -5.2899122e-007 0 0 ;
	setAttr ".tk[420]" -type "float3" -1.0058284e-006 0 0 ;
	setAttr ".tk[423]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".tk[426]" -type "float3" 1.8626451e-007 0 0 ;
	setAttr ".tk[429]" -type "float3" -2.9057264e-007 -1.1920929e-007 0 ;
	setAttr ".tk[432]" -type "float3" -5.2899122e-007 0 0 ;
	setAttr ".tk[435]" -type "float3" 1.8626451e-007 0 0 ;
	setAttr ".tk[438]" -type "float3" -2.9057264e-007 0 0 ;
	setAttr ".tk[441]" -type "float3" -1.7136335e-007 1.1920929e-007 0 ;
	setAttr ".tk[444]" -type "float3" -2.9057264e-007 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.32294929 0.11981768 0.22106688 ;
	setAttr ".tk[446]" -type "float3" 0.99978244 -0.11981768 0.22106688 ;
	setAttr ".tk[447]" -type "float3" 0.9997822 -0.11981785 0 ;
	setAttr ".tk[448]" -type "float3" 0.99978244 -0.11981768 -0.22106656 ;
	setAttr ".tk[449]" -type "float3" 0.32294929 0.11981768 -0.22106688 ;
	setAttr ".tk[450]" -type "float3" 0.32294935 0.11981797 0 ;
createNode polyConnectComponents -n "polyConnectComponents11";
	rename -uid "662697F7-453A-55C8-1EB1-D0A3D43B39B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[375]" "vtx[451]";
createNode polyConnectComponents -n "polyConnectComponents12";
	rename -uid "3F4B4CF4-4DB7-C6F0-B488-31A229B963F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[878]" "vtx[374]" "vtx[377]";
createNode polyTweak -n "polyTweak29";
	rename -uid "CEF6EAD6-460C-7DA3-33D1-2CA6CBE01C49";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[451]" -type "float3" -0.59985882 1.4482504 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "08CA080F-46D6-7033-7173-A98CF9DCE2AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[878]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak30";
	rename -uid "B1140B34-44C3-B42D-1F1D-49A357D4B847";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[452]" -type "float3" -0.95409381 0 0 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "68188BDA-4082-6908-8869-DD9C64593308";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[451]" -type "float3" -1.115723 0.54233903 0 ;
	setAttr ".tk[453]" -type "float3" -1.115723 0.54233903 0 ;
	setAttr ".tk[454]" -type "float3" -1.115723 0.54233903 0 ;
	setAttr ".tk[456]" -type "float3" -1.115723 0.54233903 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "133419CF-4ED6-3E33-3D8F-DCBAA2A93609";
	setAttr ".dc" -type "componentList" 1 "f[282:434]";
createNode polyCube -n "polyCube2";
	rename -uid "9AE653F2-459A-F44E-9927-5CAFA131A035";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FBE3CC0F-40B2-5073-3079-0595F196C845";
	setAttr ".ics" -type "componentList" 1 "f[47]";
	setAttr ".ix" -type "matrix" 0.30683734575027222 0 0 0 0 0.30683734575027222 0 0
		 0 0 0.083020073504952385 0 -141.33437602060755 134.70675455102676 49.075296903665325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5667624 1.4621315 0.490753 ;
	setAttr ".rs" 55456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5667624330812118 1.4237768819478356 0.44924293228417711 ;
	setAttr ".cbx" -type "double3" -1.5667624330812118 1.500486218385404 0.53226300578912944 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EEFD5570-4B96-1089-9048-5AABA57E2C23";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 0.30683734575027222 0 0 0 0 0.30683734575027222 0 0
		 0 0 0.083020073504952385 0 -141.33437602060755 134.70675455102676 49.075296903665325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5667626 1.3854222 0.490753 ;
	setAttr ".rs" 32833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5667625267205383 1.3470675455102676 0.44924293228417711 ;
	setAttr ".cbx" -type "double3" -1.5667625267205383 1.4237767883085091 0.53226300578912944 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "CA4563F0-42AC-6E9E-0E81-9B8BBB77B821";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[50]" -type "float3" -43.938953 0 0 ;
	setAttr ".tk[51]" -type "float3" -43.938953 0 0 ;
	setAttr ".tk[52]" -type "float3" -43.938953 0 0 ;
	setAttr ".tk[53]" -type "float3" -43.938953 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6A25BB05-4316-EB63-4FF8-929F20F27794";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.30683734575027222 0 0 0 0 0.30683734575027222 0 0
		 0 0 0.083020073504952385 0 -141.33437602060755 134.70675455102676 49.075296903665325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5667626 1.308713 0.490753 ;
	setAttr ".rs" 45993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5667625267205383 1.2703582090726995 0.44924293228417711 ;
	setAttr ".cbx" -type "double3" -1.5667625267205383 1.3470675455102676 0.53226300578912944 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "3011FD11-40E8-D110-E551-E59CCB5B3F5A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[54]" -type "float3" -51.411015 0 0 ;
	setAttr ".tk[55]" -type "float3" -51.411015 0 0 ;
	setAttr ".tk[56]" -type "float3" -51.411015 0 0 ;
	setAttr ".tk[57]" -type "float3" -51.411015 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DCF4D5FA-42B6-7E67-55C8-C1A89A3DC166";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 0.30683734575027222 0 0 0 0 0.30683734575027222 0 0
		 0 0 0.083020073504952385 0 -141.33437602060755 134.70675455102676 49.075296903665325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5667626 1.2320036 0.490753 ;
	setAttr ".rs" 39865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5667625267205383 1.1936488726351315 0.44924293228417711 ;
	setAttr ".cbx" -type "double3" -1.5667625267205383 1.2703582090726995 0.53226300578912944 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "DD8D5F6B-4268-05FA-1FC6-0D92AC04EF98";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[58]" -type "float3" -43.476246 0 0 ;
	setAttr ".tk[59]" -type "float3" -43.476246 0 0 ;
	setAttr ".tk[60]" -type "float3" -43.476246 0 0 ;
	setAttr ".tk[61]" -type "float3" -43.476246 0 0 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "FB480A72-40CD-1547-BCC5-17B54BA2974D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[62]" -type "float3" -36.299885 -5.6843419e-014 0 ;
	setAttr ".tk[63]" -type "float3" -36.299885 -5.6843419e-014 0 ;
	setAttr ".tk[64]" -type "float3" -36.299885 -4.6185278e-014 0 ;
	setAttr ".tk[65]" -type "float3" -36.299885 -4.6185278e-014 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C0810516-43F9-271E-EFA2-D2BA947DD0C6";
	setAttr ".dc" -type "componentList" 1 "f[40:43]";
createNode polyConnectComponents -n "polyConnectComponents13";
	rename -uid "270DF843-41EF-8369-784D-F3977D15B10C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[55:59]" "e[65:69]" "e[97]" "e[100]";
createNode polyConnectComponents -n "polyConnectComponents14";
	rename -uid "9354EA62-4843-CAC2-7B47-DBA2EB7C89C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50:54]" "e[70:74]" "e[105]" "e[108]";
createNode polyConnectComponents -n "polyConnectComponents15";
	rename -uid "7F6EFC8B-4FEE-25AE-F0C0-598DF8F3889A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[45:49]" "e[75:79]" "e[113]" "e[116]";
createNode polyConnectComponents -n "polyConnectComponents16";
	rename -uid "19BAB76D-4718-AC88-B81E-B696B9AAED8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40:44]" "e[80:84]" "e[121]" "e[124]";
createNode polyTweak -n "polyTweak36";
	rename -uid "473E43EB-440C-0FE3-684E-4BA377B064E1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[15]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[20]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[25]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[30]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 9.8061161 0 ;
	setAttr ".tk[51]" -type "float3" 0 9.8061161 0 ;
	setAttr ".tk[52]" -type "float3" 0 9.8061161 0 ;
	setAttr ".tk[53]" -type "float3" 0 9.8061161 0 ;
	setAttr ".tk[58]" -type "float3" 0 -6.3739762 0 ;
	setAttr ".tk[59]" -type "float3" 0 -6.3739762 0 ;
	setAttr ".tk[60]" -type "float3" 0 -6.3739762 0 ;
	setAttr ".tk[61]" -type "float3" 0 -6.3739762 0 ;
	setAttr ".tk[62]" -type "float3" 0 -15.199478 0 ;
	setAttr ".tk[63]" -type "float3" 0 -15.199478 0 ;
	setAttr ".tk[64]" -type "float3" 0 -15.199478 0 ;
	setAttr ".tk[65]" -type "float3" 0 -15.199478 0 ;
	setAttr ".tk[70]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 9.8061161 0 ;
	setAttr ".tk[72]" -type "float3" 0 9.8061161 0 ;
	setAttr ".tk[73]" -type "float3" -3.8146973e-006 0 0 ;
	setAttr ".tk[95]" -type "float3" 0 -6.3739762 0 ;
	setAttr ".tk[96]" -type "float3" 0 -6.3739762 0 ;
	setAttr ".tk[107]" -type "float3" 0 -15.199478 0 ;
	setAttr ".tk[108]" -type "float3" 0 -15.199478 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "005EBE09-4E5A-5728-E8F5-41A9F63075ED";
	setAttr ".dc" -type "componentList" 18 "e[41]" "e[46]" "e[51]" "e[56]" "e[61]" "e[66]" "e[71]" "e[76]" "e[81]" "e[86]" "e[128]" "e[133]" "e[151]" "e[156]" "e[174]" "e[179]" "e[197]" "e[202]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "40906DC4-4602-012E-7A00-DA8D9B04F986";
	setAttr ".dc" -type "componentList" 18 "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[116]" "e[123]" "e[137]" "e[144]" "e[158]" "e[165]" "e[179]" "e[186]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F4DE7544-4518-C492-D8AE-1FB7852829D7";
	setAttr ".dc" -type "componentList" 18 "vtx[1]" "vtx[6]" "vtx[11]" "vtx[16]" "vtx[21]" "vtx[26]" "vtx[31]" "vtx[36]" "vtx[41]" "vtx[46]" "vtx[69]" "vtx[74]" "vtx[81]" "vtx[86]" "vtx[93]" "vtx[98]" "vtx[105]" "vtx[110]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8E662B4D-43AD-5A51-607A-EE818D7BB626";
	setAttr ".dc" -type "componentList" 18 "vtx[2]" "vtx[6]" "vtx[10]" "vtx[14]" "vtx[18]" "vtx[22]" "vtx[26]" "vtx[30]" "vtx[34]" "vtx[38]" "vtx[57]" "vtx[64]" "vtx[67]" "vtx[74]" "vtx[77]" "vtx[84]" "vtx[87]" "vtx[94]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "537C78A8-434C-F69E-3A3F-259DD25A0474";
	setAttr ".dc" -type "componentList" 1 "e[2:7]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FF1F38D7-4EF5-BBA0-4A58-E7ADA5916425";
	setAttr ".dc" -type "componentList" 1 "e[6:11]";
createNode polyConnectComponents -n "polyConnectComponents17";
	rename -uid "43CD9BE4-4F3F-1D00-CB3E-C699362FDBD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[20:22]" "e[35:40]" "e[43]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]" "e[84]" "e[99]" "e[114]" "e[129]";
createNode polyConnectComponents -n "polyConnectComponents18";
	rename -uid "419D8268-46C4-8590-9E76-2DA3B61D5434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[2]" "e[4]" "e[6]" "e[82]" "e[86]" "e[97]" "e[101]" "e[112]" "e[116]" "e[127]" "e[131]" "e[155]" "e[172]";
createNode polyTweak -n "polyTweak37";
	rename -uid "F31F3CE1-4155-48C1-31C1-D6A1594F3D97";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[78]" -type "float3" 3.9017532 3.652566 7.8799805e-015 ;
	setAttr ".tk[79]" -type "float3" 0.43610215 3.652566 7.8799805e-015 ;
	setAttr ".tk[80]" -type "float3" -3.0295513 3.652566 7.8799805e-015 ;
	setAttr ".tk[81]" -type "float3" -6.0750947 4.3322592 7.8799805e-015 ;
	setAttr ".tk[82]" -type "float3" -6.0750947 3.4658442 7.8799805e-015 ;
	setAttr ".tk[83]" -type "float3" -6.0750947 2.5994303 7.8799805e-015 ;
	setAttr ".tk[84]" -type "float3" -3.0295513 1.9197389 7.8799805e-015 ;
	setAttr ".tk[85]" -type "float3" -6.5930028 1.9197389 7.8799805e-015 ;
	setAttr ".tk[86]" -type "float3" -6.5930028 1.0533273 7.8799805e-015 ;
	setAttr ".tk[87]" -type "float3" -6.5930028 0.18691517 7.8799805e-015 ;
	setAttr ".tk[88]" -type "float3" -3.0295513 0.18691517 7.8799805e-015 ;
	setAttr ".tk[89]" -type "float3" -6.0430179 -0.25488445 7.8799805e-015 ;
	setAttr ".tk[90]" -type "float3" -6.0430179 -1.1212974 7.8799805e-015 ;
	setAttr ".tk[91]" -type "float3" -6.0430179 -1.9877105 7.8799805e-015 ;
	setAttr ".tk[92]" -type "float3" -3.0295513 -1.5459105 7.8799805e-015 ;
	setAttr ".tk[93]" -type "float3" -5.5456061 -2.5994327 7.8799805e-015 ;
	setAttr ".tk[94]" -type "float3" -5.5456061 -3.4658461 7.8799805e-015 ;
	setAttr ".tk[95]" -type "float3" -5.5456061 -4.3322592 7.8799805e-015 ;
	setAttr ".tk[96]" -type "float3" -3.0295513 -3.2787364 7.8799805e-015 ;
	setAttr ".tk[97]" -type "float3" 0.43610215 -3.2787364 7.8799805e-015 ;
	setAttr ".tk[98]" -type "float3" 3.9017532 -3.2787364 7.8799805e-015 ;
createNode polyConnectComponents -n "polyConnectComponents19";
	rename -uid "E963FE5C-413D-F8C1-D721-C498720C67EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[12]" "vtx[103]";
createNode polyTweak -n "polyTweak38";
	rename -uid "3BA7F0E3-4F32-AF45-8268-E0B06751279A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[99]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[100]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[101]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[102]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[103]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[104]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[105]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[106]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[107]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[108]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[109]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[110]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[111]" -type "float3" -17.754528 0 0 ;
	setAttr ".tk[112]" -type "float3" -17.754528 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents20";
	rename -uid "D1F72EC6-4CCD-7DE5-A5C4-C9B227FC332A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "vtx[0]" "vtx[3]" "vtx[6]" "vtx[9]" "vtx[100:102]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D346FA15-4103-2BB4-DE1C-179F7E5242BB";
	setAttr ".dc" -type "componentList" 1 "e[203]";
createNode polyConnectComponents -n "polyConnectComponents21";
	rename -uid "09912EAC-4F00-14DB-2E98-25868A41DB68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "vtx[15]" "vtx[18]" "vtx[21]" "vtx[24]" "vtx[27]" "vtx[107:110]";
createNode polyTweak -n "polyTweak39";
	rename -uid "6C5F6EF9-4D0D-4A97-BAEF-448425354605";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[99]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[100]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[101]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[102]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[103]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[104]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[105]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[106]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[107]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[108]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[109]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[110]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[111]" -type "float3" 3.8503931 0 0 ;
	setAttr ".tk[112]" -type "float3" 3.8503931 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "406849D9-4F13-E027-849E-929867D6D617";
	setAttr ".dc" -type "componentList" 1 "e[203]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "67361663-4A6D-1DAF-3B76-BDBE011863F7";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[56]";
	setAttr ".ix" -type "matrix" 0.24126427301751968 0 0 0 0 0.24126427301751968 0 0
		 0 0 0.065278161076048266 0 -138.66022050838117 134.70675455102676 49.075296903665325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3215795 1.4721059 0.490753 ;
	setAttr ".rs" 36742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3866022050838118 1.4676996820190273 0.45811388849862916 ;
	setAttr ".cbx" -type "double3" -1.2565565338387219 1.47651201641866 0.52339204957467733 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5FF7D6BE-4AF4-57D9-277E-E78217DB1746";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[56]";
	setAttr ".ix" -type "matrix" 0.24126427301751968 0 0 0 0 0.24126427301751968 0 0
		 0 0 0.065278161076048266 0 -138.66022050838117 134.70675455102676 49.075296903665325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3689036 1.5064174 0.49075302 ;
	setAttr ".rs" 40417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3965053787614454 1.484926566274527 0.47366635608941748 ;
	setAttr ".cbx" -type "double3" -1.3413018153948386 1.5279080693043863 0.50783966166914429 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "5134BF32-4CE2-7952-1C50-50875CF18DD0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[113]" -type "float3" -35.125542 21.302782 -1.4551048e-013 ;
	setAttr ".tk[114]" -type "float3" -4.5407958 5.1822577 -1.4551048e-013 ;
	setAttr ".tk[115]" -type "float3" -3.1900716 7.140193 -23.824856 ;
	setAttr ".tk[116]" -type "float3" -31.79228 22.215769 -23.824856 ;
	setAttr ".tk[117]" -type "float3" -3.1900716 7.140193 23.824856 ;
	setAttr ".tk[118]" -type "float3" -31.79228 22.215769 23.824856 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "B01F010F-4A95-CB09-4874-AC9DCF74130C";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 36.330704 -4.6876917 -1.563194e-013 ;
	setAttr ".tk[1]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[3]" -type "float3" 25.65728 -7.0806479 -1.563194e-013 ;
	setAttr ".tk[4]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[6]" -type "float3" 19.090954 0 0 ;
	setAttr ".tk[7]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[9]" -type "float3" 20.106428 1.9132836 -3.126388e-013 ;
	setAttr ".tk[10]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[12]" -type "float3" 29.273132 0.1720888 -3.126388e-013 ;
	setAttr ".tk[13]" -type "float3" 8.5006008 -4.3001776 2.2026825e-013 ;
	setAttr ".tk[14]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[15]" -type "float3" 29.273132 0.1720888 3.126388e-013 ;
	setAttr ".tk[16]" -type "float3" 8.5006008 -4.3001776 2.2026825e-013 ;
	setAttr ".tk[17]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[18]" -type "float3" 20.106428 1.9132836 3.126388e-013 ;
	setAttr ".tk[19]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[21]" -type "float3" 19.090954 0 0 ;
	setAttr ".tk[22]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[24]" -type "float3" 25.65728 -7.0806479 1.563194e-013 ;
	setAttr ".tk[25]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[27]" -type "float3" 36.330704 -4.6876917 1.563194e-013 ;
	setAttr ".tk[28]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[47]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[48]" -type "float3" 24.689806 1.0426811 -3.126388e-013 ;
	setAttr ".tk[51]" -type "float3" 24.689806 1.0426811 3.126388e-013 ;
	setAttr ".tk[52]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[53]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[55]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[56]" -type "float3" 19.090954 0 0 ;
	setAttr ".tk[59]" -type "float3" 19.090954 0 0 ;
	setAttr ".tk[60]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[61]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[62]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[63]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[64]" -type "float3" 19.090954 0 0 ;
	setAttr ".tk[67]" -type "float3" 19.090954 0 0 ;
	setAttr ".tk[68]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[69]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[71]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[72]" -type "float3" 30.993986 -5.8841691 -1.563194e-013 ;
	setAttr ".tk[75]" -type "float3" 30.993986 -5.8841691 1.563194e-013 ;
	setAttr ".tk[76]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[77]" -type "float3" 1.950878 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.950878 0 0 ;
	setAttr ".tk[79]" -type "float3" 8.5006008 -4.3001776 2.1769693e-013 ;
	setAttr ".tk[80]" -type "float3" 30.823402 1.0285505 0 ;
	setAttr ".tk[84]" -type "float3" 21.021345 2.890429 0 ;
	setAttr ".tk[88]" -type "float3" 19.090954 0 0 ;
	setAttr ".tk[92]" -type "float3" 26.60729 -8.226119 0 ;
	setAttr ".tk[96]" -type "float3" 38.020508 -5.6673036 0 ;
	setAttr ".tk[97]" -type "float3" 17.651014 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.950878 0 0 ;
	setAttr ".tk[99]" -type "float3" 39.683792 -3.4321404 0 ;
	setAttr ".tk[100]" -type "float3" 39.683792 -3.4321399 0 ;
	setAttr ".tk[101]" -type "float3" 29.877663 0 0 ;
	setAttr ".tk[102]" -type "float3" 29.877663 0 0 ;
	setAttr ".tk[103]" -type "float3" 29.877663 0 0 ;
	setAttr ".tk[104]" -type "float3" 29.877663 0 0 ;
	setAttr ".tk[105]" -type "float3" 29.877663 0 0 ;
	setAttr ".tk[106]" -type "float3" 29.877663 0 0 ;
	setAttr ".tk[107]" -type "float3" 29.877663 0 0 ;
	setAttr ".tk[108]" -type "float3" 29.877663 0 0 ;
	setAttr ".tk[109]" -type "float3" 29.877663 0 0 ;
	setAttr ".tk[110]" -type "float3" 39.683792 -3.4321399 0 ;
	setAttr ".tk[111]" -type "float3" 39.683792 -3.4321404 0 ;
	setAttr ".tk[112]" -type "float3" 39.683788 -3.4321399 0 ;
	setAttr ".tk[119]" -type "float3" -39.095642 7.0838909 -1.0260897e-013 ;
	setAttr ".tk[120]" -type "float3" -22.440796 11.637207 -1.0260897e-013 ;
	setAttr ".tk[121]" -type "float3" -22.615995 12.812109 -13.890268 ;
	setAttr ".tk[122]" -type "float3" -38.191242 8.553937 -13.890268 ;
	setAttr ".tk[123]" -type "float3" -22.615995 12.812109 13.890268 ;
	setAttr ".tk[124]" -type "float3" -38.191242 8.553937 13.890268 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "36334A64-477C-178C-1493-94A13FB34F7A";
	setAttr ".dc" -type "componentList" 3 "vtx[4:5]" "vtx[7:8]" "vtx[10:11]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "EB7981A5-4F0D-6D38-D1A0-D2A184C24FED";
	setAttr ".dc" -type "componentList" 3 "vtx[13:14]" "vtx[16:17]" "vtx[19:20]";
createNode polyConnectComponents -n "polyConnectComponents22";
	rename -uid "64867596-46AB-9E7F-9200-9BB8605B2884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1]" "e[3]" "e[5]" "e[7]" "e[74]" "e[80]" "e[87]" "e[93]" "e[100]" "e[106]" "e[114]" "e[120]" "e[160]" "e[208]" "e[214]" "e[217]" "e[221]" "e[227]";
createNode polyTweak -n "polyTweak42";
	rename -uid "3F317BEA-4C69-D091-A40B-42A826D3F257";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[0]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[1]" -type "float3" 7.859673 -2.3788993 -1.7763568e-013 ;
	setAttr ".tk[3]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[14]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[15]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[16]" -type "float3" 7.859673 -2.3788993 1.7763568e-013 ;
	setAttr ".tk[18]" -type "float3" 14.46685 2.8228002 0 ;
	setAttr ".tk[19]" -type "float3" 14.46685 2.8228002 0 ;
	setAttr ".tk[20]" -type "float3" 14.46685 2.8228002 0 ;
	setAttr ".tk[21]" -type "float3" 14.46685 2.8228002 0 ;
	setAttr ".tk[22]" -type "float3" 3.1756501 -2.4699502 0 ;
	setAttr ".tk[23]" -type "float3" 3.1756501 -2.4699502 0 ;
	setAttr ".tk[24]" -type "float3" 3.1756501 -2.4699502 0 ;
	setAttr ".tk[25]" -type "float3" 3.1756501 -2.4699502 0 ;
	setAttr ".tk[26]" -type "float3" 11.9969 -7.4098496 0 ;
	setAttr ".tk[27]" -type "float3" 11.9969 -7.4098496 0 ;
	setAttr ".tk[28]" -type "float3" 11.9969 -7.4098496 0 ;
	setAttr ".tk[29]" -type "float3" 11.9969 -7.4098496 0 ;
	setAttr ".tk[30]" -type "float3" 44.689728 -2.4432859 1.9184654e-013 ;
	setAttr ".tk[31]" -type "float3" 44.689728 -2.4432859 -1.9184654e-013 ;
	setAttr ".tk[32]" -type "float3" 34.112007 -4.7913122 -1.9184654e-013 ;
	setAttr ".tk[33]" -type "float3" 34.112007 -4.7913122 1.9184654e-013 ;
	setAttr ".tk[37]" -type "float3" 14.46685 2.8228002 0 ;
	setAttr ".tk[38]" -type "float3" 14.46685 2.8228002 0 ;
	setAttr ".tk[45]" -type "float3" 3.1756501 -2.4699502 0 ;
	setAttr ".tk[46]" -type "float3" 3.1756501 -2.4699502 0 ;
	setAttr ".tk[53]" -type "float3" 11.9969 -7.4098496 0 ;
	setAttr ".tk[54]" -type "float3" 11.9969 -7.4098496 0 ;
	setAttr ".tk[59]" -type "float3" 4.7455502 -2.7730219 -1.7763568e-013 ;
	setAttr ".tk[60]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[61]" -type "float3" 39.40086 -3.617301 -1.9184654e-013 ;
	setAttr ".tk[62]" -type "float3" 39.40086 -3.617301 1.9184654e-013 ;
	setAttr ".tk[63]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[64]" -type "float3" 4.7455502 -2.7730219 1.7763568e-013 ;
	setAttr ".tk[69]" -type "float3" 14.46685 2.8228002 0 ;
	setAttr ".tk[70]" -type "float3" 14.46685 2.8228002 0 ;
	setAttr ".tk[71]" -type "float3" 14.46685 2.8228002 0 ;
	setAttr ".tk[73]" -type "float3" 3.1756501 -2.4699502 0 ;
	setAttr ".tk[74]" -type "float3" 3.1756501 -2.4699502 0 ;
	setAttr ".tk[75]" -type "float3" 3.1756501 -2.4699502 0 ;
	setAttr ".tk[77]" -type "float3" 11.9969 -7.4098496 0 ;
	setAttr ".tk[78]" -type "float3" 11.9969 -7.4098496 0 ;
	setAttr ".tk[79]" -type "float3" 11.9969 -7.4098496 0 ;
	setAttr ".tk[80]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[81]" -type "float3" 35.732689 -6.8935623 0 ;
	setAttr ".tk[82]" -type "float3" 41.388138 -5.6381717 0 ;
	setAttr ".tk[83]" -type "float3" 47.043579 -4.3827877 0 ;
	setAttr ".tk[84]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[85]" -type "float3" 8.6627493 -2.1668785 0 ;
	setAttr ".tk[87]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[88]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[98]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[99]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[100]" -type "float3" 1.7642503 -3.1756501 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 4.9012471e-014 ;
	setAttr ".tk[102]" -type "float3" 0 0 4.9012471e-014 ;
	setAttr ".tk[103]" -type "float3" 0 0 14.010908 ;
	setAttr ".tk[104]" -type "float3" 0 0 14.010908 ;
	setAttr ".tk[105]" -type "float3" 0 0 -14.010908 ;
	setAttr ".tk[106]" -type "float3" 0 0 -14.010908 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.1986291e-013 ;
	setAttr ".tk[108]" -type "float3" 0 0 1.1986291e-013 ;
	setAttr ".tk[109]" -type "float3" 0 0 22.766092 ;
	setAttr ".tk[110]" -type "float3" 0 0 22.766092 ;
	setAttr ".tk[111]" -type "float3" 0 0 -22.766092 ;
	setAttr ".tk[112]" -type "float3" 0 0 -22.766092 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C53A6243-4B2C-0745-B7BF-AC82C71D1DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10]" "e[12]" "e[14]" "e[16]" "e[19]" "e[22]" "e[24]" "e[26]" "e[28]" "e[31]" "e[67]" "e[113]" "e[121]" "e[141]";
	setAttr ".ix" -type "matrix" 0.24126427301751968 0 0 0 0 0.24126427301751968 0 0
		 0 0 0.065278161076048266 0 -138.66022050838117 134.70675455102676 49.075296903665325 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2612633 1.3475188 0.49075305 ;
	setAttr ".rs" 56048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.261263296605136 1.2185252570522389 0.45811396818388433 ;
	setAttr ".cbx" -type "double3" -1.2612632045701198 1.4765122188956956 0.52339212925993261 ;
createNode polySplit -n "polySplit1";
	rename -uid "A7DC3388-4AAE-F71A-554A-E392EFE6DFF7";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.66666698 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.66666698 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483613 -2147483502 -2147483612 -2147483572 -2147483610 -2147483505 
		-2147483608 -2147483570 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "1317D691-4A89-9979-0C74-9E9A68B9E94D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" 3.3535409e-006 5.5382113 -5.5175824 ;
	setAttr ".tk[8]" -type "float3" 3.3535409e-006 -5.4969606 -5.5175824 ;
	setAttr ".tk[11]" -type "float3" 3.3535409e-006 -5.4969606 5.5175824 ;
	setAttr ".tk[17]" -type "float3" 3.3535409e-006 5.5382113 5.5175824 ;
	setAttr ".tk[34]" -type "float3" 3.3535409e-006 -4.1175661 -5.5175824 ;
	setAttr ".tk[41]" -type "float3" 3.3535409e-006 -4.1175661 5.5175824 ;
	setAttr ".tk[42]" -type "float3" 3.3535409e-006 -1.3587666 -5.5175824 ;
	setAttr ".tk[49]" -type "float3" 3.3535409e-006 -1.3587666 5.5175824 ;
	setAttr ".tk[50]" -type "float3" 3.3535409e-006 1.4000376 -5.5175824 ;
	setAttr ".tk[57]" -type "float3" 3.3535409e-006 1.4000376 5.5175824 ;
	setAttr ".tk[58]" -type "float3" 3.3535409e-006 4.1588078 -5.5175824 ;
	setAttr ".tk[65]" -type "float3" 3.3535409e-006 4.1588078 5.5175824 ;
	setAttr ".tk[66]" -type "float3" -3.3535412e-006 -5.900023 -2.6382488e-014 ;
	setAttr ".tk[86]" -type "float3" -3.3535407e-006 5.9000239 -2.6382488e-014 ;
	setAttr ".tk[131]" -type "float3" 21.348059 9.1486349 -9.114563 ;
	setAttr ".tk[132]" -type "float3" 21.348059 6.8699861 -9.114563 ;
	setAttr ".tk[133]" -type "float3" 21.348059 2.3127391 -9.114563 ;
	setAttr ".tk[134]" -type "float3" 21.348059 -2.2445633 -9.114563 ;
	setAttr ".tk[135]" -type "float3" 21.348059 -6.8018541 -9.114563 ;
	setAttr ".tk[136]" -type "float3" 21.348059 -9.0804939 -9.114563 ;
	setAttr ".tk[137]" -type "float3" 21.348059 -9.7463179 -3.9526135e-014 ;
	setAttr ".tk[138]" -type "float3" 21.348059 -9.0804939 9.114563 ;
	setAttr ".tk[139]" -type "float3" 21.348059 -6.8018541 9.114563 ;
	setAttr ".tk[140]" -type "float3" 21.348059 -2.2445633 9.114563 ;
	setAttr ".tk[141]" -type "float3" 21.348059 2.3127391 9.114563 ;
	setAttr ".tk[142]" -type "float3" 21.348059 6.8699861 9.114563 ;
	setAttr ".tk[143]" -type "float3" 21.348059 9.1486349 9.114563 ;
	setAttr ".tk[144]" -type "float3" 21.348059 9.7463179 -3.9526135e-014 ;
createNode polySplit -n "polySplit2";
	rename -uid "9E6B1283-4036-F9C5-0745-C6A3E0252204";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483356 -2147483502 -2147483354 -2147483353 -2147483352 -2147483351 
		-2147483350 -2147483570 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7E3D26A6-4010-A4C2-A534-56B4B09A8755";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.66666698 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.66666698 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483605 -2147483498 -2147483604 -2147483559 -2147483602 -2147483501 
		-2147483600 -2147483557 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "835DCA2D-4135-6EAF-C9EC-CDA6098D63EF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483324 -2147483498 -2147483322 -2147483321 -2147483320 -2147483319 
		-2147483318 -2147483557 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "48E70A05-49D5-321F-0BE4-07BC8A80FFED";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.66666698 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.66666698 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483597 -2147483494 -2147483596 -2147483546 -2147483594 -2147483497 
		-2147483592 -2147483544 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D7CD6C43-49F5-106F-2B47-14BD5DC7B237";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483292 -2147483494 -2147483290 -2147483289 -2147483288 -2147483287 
		-2147483286 -2147483544 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5637A077-411B-D6BD-0633-26BB29AD51AA";
	setAttr -s 9 ".e[0:8]"  0.33333299 0.66666698 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.66666698 0.33333299;
	setAttr -s 9 ".d[0:8]"  -2147483589 -2147483490 -2147483588 -2147483532 -2147483586 -2147483493 
		-2147483584 -2147483530 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "F1F54FFD-4216-5226-11B8-0BB039142087";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[30]" -type "float3" -2.1655419 2.4458957 14.932011 ;
	setAttr ".tk[31]" -type "float3" -2.1655419 2.4458957 -14.932011 ;
	setAttr ".tk[32]" -type "float3" 0.99340129 -4.3188944 -14.932011 ;
	setAttr ".tk[33]" -type "float3" 0.99340129 -4.3188944 14.932011 ;
	setAttr ".tk[61]" -type "float3" -0.58607036 -0.93649042 -14.932011 ;
	setAttr ".tk[62]" -type "float3" -0.58607036 -0.93649042 14.932011 ;
	setAttr ".tk[81]" -type "float3" 2.1655419 -2.9147806 -7.9970671e-014 ;
	setAttr ".tk[82]" -type "float3" 0.47659567 0.70204777 -7.9970671e-014 ;
	setAttr ".tk[83]" -type "float3" -1.2123505 4.3188944 -7.9970671e-014 ;
createNode polySplit -n "polySplit8";
	rename -uid "74286E3E-415F-D78C-5C22-08849B931725";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483260 -2147483490 -2147483258 -2147483257 -2147483256 -2147483255 
		-2147483254 -2147483530 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyConnectComponents -n "polyConnectComponents23";
	rename -uid "A4DB55B8-436F-4855-1906-FA800653C6DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[29:34]" "e[37]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[121:125]" "e[129]" "e[133]" "e[137]" "e[181]" "e[187]" "e[211]" "e[213]" "e[224]" "e[226]" "e[254]" "e[262]" "e[287]" "e[290]" "e[300]" "e[305]" "e[316]" "e[321]" "e[332]" "e[337]" "e[348]" "e[353]" "e[364]" "e[369]" "e[380]" "e[385]" "e[396]" "e[401]" "e[412]" "e[417]";
createNode polyTweak -n "polyTweak45";
	rename -uid "0CF63A5E-4BFE-6BF0-E120-4FA38D952E80";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 20.784582 ;
	setAttr ".tk[19]" -type "float3" 0 0 -20.784582 ;
	setAttr ".tk[20]" -type "float3" 0 0 -20.784582 ;
	setAttr ".tk[21]" -type "float3" 0 0 20.784582 ;
	setAttr ".tk[66]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[67]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[68]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[69]" -type "float3" 5.7663631 -3.1207263 13.6384 ;
	setAttr ".tk[70]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[71]" -type "float3" 5.7663631 -3.47891 13.6384 ;
	setAttr ".tk[72]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[73]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[74]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[75]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[76]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[77]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[78]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[79]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[80]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[81]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[82]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[83]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[84]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[85]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[86]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[93]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[100]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[101]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[102]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[107]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[108]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[121]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[130]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[137]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[144]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[145]" -type "float3" 1.7391574 2.2164235 21.873365 ;
	setAttr ".tk[146]" -type "float3" 1.8671635 -2.3407297 13.6384 ;
	setAttr ".tk[147]" -type "float3" 1.7391574 2.2164235 -21.873367 ;
	setAttr ".tk[148]" -type "float3" 1.6252842 1.7722067 -1.8633674 ;
	setAttr ".tk[149]" -type "float3" 1.5114127 1.3279951 -21.873367 ;
	setAttr ".tk[150]" -type "float3" 1.6236327 1.1621528 13.6384 ;
	setAttr ".tk[151]" -type "float3" 1.5114127 1.3279951 21.873365 ;
	setAttr ".tk[152]" -type "float3" 1.6252842 1.7722067 1.8633674 ;
	setAttr ".tk[153]" -type "float3" 0 0 20.784582 ;
	setAttr ".tk[154]" -type "float3" 0 -4.0132332 13.6384 ;
	setAttr ".tk[155]" -type "float3" 0 0 -20.784582 ;
	setAttr ".tk[157]" -type "float3" 0 0 -20.784582 ;
	setAttr ".tk[158]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[159]" -type "float3" 0 0 20.784582 ;
	setAttr ".tk[162]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[166]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[170]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[174]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[178]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[182]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[186]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[190]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[194]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[198]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[202]" -type "float3" 0 0 13.6384 ;
	setAttr ".tk[206]" -type "float3" 0 0 13.6384 ;
createNode polyConnectComponents -n "polyConnectComponents24";
	rename -uid "0FAB72C4-4CFC-5EAE-0BAD-C6AF7D39F991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[215:216]" "e[218]" "e[220]" "e[223]" "e[225]" "e[252]" "e[255]" "e[507]" "e[510]";
createNode polyTweak -n "polyTweak46";
	rename -uid "0A38AE32-428D-3582-06A5-18B8BA63BA29";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk";
	setAttr ".tk[3]" -type "float3" 1.876987 -3.0031786 0 ;
	setAttr ".tk[4]" -type "float3" 1.1261921 -9.0095377 0 ;
	setAttr ".tk[13]" -type "float3" 1.1261921 -9.0095377 0 ;
	setAttr ".tk[14]" -type "float3" 1.876987 -3.0031786 0 ;
	setAttr ".tk[18]" -type "float3" 0.53965807 7.4032645 0 ;
	setAttr ".tk[19]" -type "float3" 0.53965807 7.4032645 0 ;
	setAttr ".tk[20]" -type "float3" 4.0705714 -1.2732393 0 ;
	setAttr ".tk[21]" -type "float3" 4.0705714 -1.2732393 0 ;
	setAttr ".tk[22]" -type "float3" -0.81326735 5.8739033 28.245125 ;
	setAttr ".tk[23]" -type "float3" -0.81326735 5.8739033 -28.245125 ;
	setAttr ".tk[24]" -type "float3" -0.81326735 -2.3495495 -28.245125 ;
	setAttr ".tk[25]" -type "float3" -0.81326735 -2.3495495 28.245125 ;
	setAttr ".tk[26]" -type "float3" -1.5317442 5.8330002 25.34729 ;
	setAttr ".tk[27]" -type "float3" -1.5317442 5.8330002 -25.34729 ;
	setAttr ".tk[28]" -type "float3" -1.5317442 -6.8406396 -25.34729 ;
	setAttr ".tk[29]" -type "float3" -1.5317442 -6.8406396 25.34729 ;
	setAttr ".tk[30]" -type "float3" -2.2892702 2.5856419 15.785141 ;
	setAttr ".tk[31]" -type "float3" -2.2892702 2.5856419 -15.785141 ;
	setAttr ".tk[32]" -type "float3" 1.0501593 -4.5656548 -15.785141 ;
	setAttr ".tk[33]" -type "float3" 1.0501593 -4.5656548 15.785141 ;
	setAttr ".tk[37]" -type "float3" 0 4.2191968 -6.968585 ;
	setAttr ".tk[38]" -type "float3" 0.50172418 3.335125 0 ;
	setAttr ".tk[45]" -type "float3" -0.81326735 1.7621769 -16.446995 ;
	setAttr ".tk[46]" -type "float3" -0.81326735 1.7621769 16.446995 ;
	setAttr ".tk[52]" -type "float3" 1.1261921 -9.0095377 0 ;
	setAttr ".tk[53]" -type "float3" -1.5317442 -0.50378966 -25.34729 ;
	setAttr ".tk[54]" -type "float3" -1.5317442 -0.50378966 25.34729 ;
	setAttr ".tk[55]" -type "float3" 1.1261921 -9.0095377 0 ;
	setAttr ".tk[60]" -type "float3" 1.876987 -3.0031786 0 ;
	setAttr ".tk[61]" -type "float3" -0.619555 -0.98999703 -15.785141 ;
	setAttr ".tk[62]" -type "float3" -0.619555 -0.98999703 15.785141 ;
	setAttr ".tk[63]" -type "float3" 1.876987 -3.0031786 0 ;
	setAttr ".tk[69]" -type "float3" 4.3792744 -0.17778262 0 ;
	setAttr ".tk[70]" -type "float3" -0.86191773 3.0770578 0 ;
	setAttr ".tk[71]" -type "float3" 0.53965807 5.5647092 0 ;
	setAttr ".tk[73]" -type "float3" 2.4615066 -3.3030877 -4.4862127 ;
	setAttr ".tk[74]" -type "float3" 1.6482359 0 0 ;
	setAttr ".tk[75]" -type "float3" 2.461508 3.4679222 -4.4862132 ;
	setAttr ".tk[76]" -type "float3" 1.1261921 -9.0095377 0 ;
	setAttr ".tk[77]" -type "float3" 1.5317442 -6.7114606 -6.9139271 ;
	setAttr ".tk[79]" -type "float3" 1.5317442 6.8406396 -6.9139271 ;
	setAttr ".tk[80]" -type "float3" 1.876987 -3.0031786 0 ;
	setAttr ".tk[81]" -type "float3" 2.2892702 -3.081316 -6.1390491 ;
	setAttr ".tk[83]" -type "float3" -1.281619 4.5656543 -6.1390491 ;
	setAttr ".tk[101]" -type "float3" 7.6956482 -4.3170691 0 ;
	setAttr ".tk[102]" -type "float3" 7.6956482 -4.3170691 0 ;
	setAttr ".tk[103]" -type "float3" 7.6956482 -4.3170691 0 ;
	setAttr ".tk[104]" -type "float3" 7.6956482 -4.3170691 0 ;
	setAttr ".tk[105]" -type "float3" 7.6956482 -4.3170691 0 ;
	setAttr ".tk[106]" -type "float3" 7.6956482 -4.3170691 0 ;
	setAttr ".tk[119]" -type "float3" 7.6956482 -4.3170691 0 ;
	setAttr ".tk[123]" -type "float3" 7.6956482 -4.3170691 0 ;
	setAttr ".tk[145]" -type "float3" 0 3.244529 0 ;
	setAttr ".tk[146]" -type "float3" 0 3.244529 0 ;
	setAttr ".tk[147]" -type "float3" 0 3.244529 0 ;
	setAttr ".tk[153]" -type "float3" 2.2556677 4.3450966 0 ;
	setAttr ".tk[154]" -type "float3" 7.0105653 2.9009657 0 ;
	setAttr ".tk[155]" -type "float3" 2.2556677 4.3450966 0 ;
	setAttr ".tk[161]" -type "float3" -0.35055047 1.3240516 24.001171 ;
	setAttr ".tk[162]" -type "float3" 0.48461616 -1.4773633 -2.7007887 ;
	setAttr ".tk[163]" -type "float3" -0.35055047 1.3240516 -24.001171 ;
	setAttr ".tk[164]" -type "float3" -0.35055047 -1.1512895 -9.9014139 ;
	setAttr ".tk[165]" -type "float3" -0.4846161 -3.8792186 -24.001171 ;
	setAttr ".tk[166]" -type "float3" 0.22976297 -4.3883791 -2.7007887 ;
	setAttr ".tk[167]" -type "float3" -0.4846161 -3.8792186 24.001171 ;
	setAttr ".tk[168]" -type "float3" -0.35054973 -1.1512896 9.9014139 ;
	setAttr ".tk[169]" -type "float3" -0.56769532 2.7483873 24.84598 ;
	setAttr ".tk[170]" -type "float3" 0.64354908 0.031930685 -3.056205 ;
	setAttr ".tk[171]" -type "float3" -0.56769532 2.7483873 -24.84598 ;
	setAttr ".tk[172]" -type "float3" -0.56769532 -0.052701898 -11.204414 ;
	setAttr ".tk[173]" -type "float3" -0.64354908 -2.9967046 -24.84598 ;
	setAttr ".tk[174]" -type "float3" 0.49935308 -3.4998813 -3.056205 ;
	setAttr ".tk[175]" -type "float3" -0.64354908 -2.9967046 24.84598 ;
	setAttr ".tk[176]" -type "float3" -0.56769532 -0.052701898 11.204414 ;
	setAttr ".tk[177]" -type "float3" -1.5124325 -1.4013872 15.774488 ;
	setAttr ".tk[178]" -type "float3" -0.43952006 -0.62628138 -4.3027782 ;
	setAttr ".tk[179]" -type "float3" -1.5124325 -1.4013872 -15.77449 ;
	setAttr ".tk[180]" -type "float3" 0.23972127 -7.5021477 -15.77449 ;
	setAttr ".tk[181]" -type "float3" 0.23972127 -11.44582 -15.77449 ;
	setAttr ".tk[182]" -type "float3" 1.5124325 -11.458331 -4.3027782 ;
	setAttr ".tk[183]" -type "float3" 0.23972127 -11.44582 15.774488 ;
	setAttr ".tk[184]" -type "float3" 0.23972252 -7.5021472 15.77449 ;
	setAttr ".tk[185]" -type "float3" -0.084216341 -0.20958023 13.085773 ;
	setAttr ".tk[186]" -type "float3" 1.1515806 0.37201673 -3.5693793 ;
	setAttr ".tk[187]" -type "float3" -0.084216341 -0.20958023 -13.085773 ;
	setAttr ".tk[188]" -type "float3" 0.64253604 -4.3757439 -13.085773 ;
	setAttr ".tk[189]" -type "float3" 0.64253604 -7.6472206 -13.085773 ;
	setAttr ".tk[190]" -type "float3" 1.9612033 -7.61906 -3.5693793 ;
	setAttr ".tk[191]" -type "float3" 0.64253604 -7.6472206 13.085773 ;
	setAttr ".tk[192]" -type "float3" 0.64253604 -4.3757439 13.085773 ;
	setAttr ".tk[193]" -type "float3" -2.0145094 0.79661554 11.868048 ;
	setAttr ".tk[194]" -type "float3" -1.5823653 1.9314508 -3.5951042 ;
	setAttr ".tk[195]" -type "float3" -2.0145094 0.79661554 -11.868048 ;
	setAttr ".tk[196]" -type "float3" -0.75073832 -1.8877888 -11.868048 ;
	setAttr ".tk[197]" -type "float3" 0.51303416 -4.5721884 -11.868048 ;
	setAttr ".tk[198]" -type "float3" 1.1203806 -3.8094661 -3.5951042 ;
	setAttr ".tk[199]" -type "float3" 0.51303416 -4.5721884 11.868048 ;
	setAttr ".tk[200]" -type "float3" -0.75073785 -1.8877888 11.868048 ;
	setAttr ".tk[201]" -type "float3" -1.1441984 0.55440444 8.3020592 ;
	setAttr ".tk[202]" -type "float3" -0.7422148 1.4566331 -2.8274662 ;
	setAttr ".tk[203]" -type "float3" -1.1441984 0.55440444 -8.3020592 ;
	setAttr ".tk[204]" -type "float3" -0.2627241 -1.324623 -8.3020592 ;
	setAttr ".tk[205]" -type "float3" 0.61875069 -3.2036529 -8.3020592 ;
	setAttr ".tk[206]" -type "float3" 1.142931 -2.5619004 -2.8274662 ;
	setAttr ".tk[207]" -type "float3" 0.61875069 -3.2036529 8.3020592 ;
	setAttr ".tk[208]" -type "float3" -0.26272333 -1.324623 8.3020592 ;
	setAttr ".tk[215]" -type "float3" -1.7984378 1.3640327 4.1364717 ;
	setAttr ".tk[216]" -type "float3" -0.94320619 1.0055195 2.7372963 ;
	setAttr ".tk[217]" -type "float3" -1.7854444 3.5756478 4.8230476 ;
	setAttr ".tk[219]" -type "float3" 1.6697146 -3.8234844 4.8230476 ;
	setAttr ".tk[220]" -type "float3" 0.88084066 -2.8827767 2.7372963 ;
	setAttr ".tk[221]" -type "float3" 0.81670851 -4.1908283 4.1364717 ;
	setAttr ".tk[222]" -type "float3" 1.876987 -3.0031786 0 ;
	setAttr ".tk[223]" -type "float3" -0.97597575 -1.0138342 5.735857 ;
	setAttr ".tk[224]" -type "float3" 0.53368229 0.081217915 4.7581959 ;
	setAttr ".tk[225]" -type "float3" 4.2632564e-014 6.336823 9.2166758 ;
	setAttr ".tk[227]" -type "float3" 4.2632564e-014 -6.7760534 9.2166758 ;
	setAttr ".tk[228]" -type "float3" 1.3018706 -7.6331406 4.7581959 ;
	setAttr ".tk[229]" -type "float3" 0.87607694 -11.452078 5.735857 ;
	setAttr ".tk[230]" -type "float3" 1.1261921 -9.0095377 0 ;
	setAttr ".tk[231]" -type "float3" 0.067033142 -1.4588583 3.6003118 ;
	setAttr ".tk[232]" -type "float3" 0.037926905 0.052870162 4.0741034 ;
	setAttr ".tk[233]" -type "float3" -0.83498073 3.5613661 5.9803891 ;
	setAttr ".tk[234]" -type "float3" -1.6482359 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.83498055 -2.3432255 5.9803882 ;
	setAttr ".tk[236]" -type "float3" -0.072097346 -2.4146531 4.0741034 ;
	setAttr ".tk[237]" -type "float3" -0.12742649 -3.2721598 3.6003118 ;
	setAttr ".tk[239]" -type "float3" 0 1.8813052 0 ;
	setAttr ".tk[240]" -type "float3" 4.6331143 2.9009657 0 ;
	setAttr ".tk[241]" -type "float3" 0.53965807 5.5647092 0 ;
	setAttr ".tk[242]" -type "float3" -2.8043206 4.4565268 4.5474735e-013 ;
	setAttr ".tk[243]" -type "float3" 4.2249012 1.1248389 0 ;
	setAttr ".tk[244]" -type "float3" 0 2.8402691 0 ;
	setAttr ".tk[249]" -type "float3" 7.6956482 -4.3170691 0 ;
	setAttr ".tk[253]" -type "float3" 7.6956482 -4.3170691 0 ;
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupParts11.og" "|pCylinder1|transform2|pCylinderShape1.i";
connectAttr "groupId1.id" "|pCylinder1|transform2|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|transform2|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|pCylinder1|transform2|pCylinderShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|transform2|pCylinderShape1.iog.og[1].gco"
		;
connectAttr "groupId3.id" "|pCylinder1|transform2|pCylinderShape1.iog.og[2].gid"
		;
connectAttr "lambert3SG.mwc" "|pCylinder1|transform2|pCylinderShape1.iog.og[2].gco"
		;
connectAttr "groupId7.id" "|pCylinder2|pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|pCylinder2|pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|pCylinder2|pCylinderShape1.iog.og[1].gco"
		;
connectAttr "groupId9.id" "|pCylinder2|pCylinderShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "|pCylinder2|pCylinderShape1.iog.og[2].gco";
connectAttr "groupId10.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape1.i";
connectAttr "groupId11.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent3.og" "pCylinder3Shape.i";
connectAttr "groupId12.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinder3Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinder3Shape.iog.og[1].gco";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinder3Shape.uvst[0].uvtw";
connectAttr "polyConnectComponents24.out" "pCubeShape2.i";
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
connectAttr "|pCylinder1|transform2|pCylinderShape1.iog.og[2]" "lambert3SG.dsm" 
		-na;
connectAttr "|pCylinder2|pCylinderShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId13.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts6.og" "polyExtrudeEdge1.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "|pCylinder1|polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyNormal1.out" "groupParts7.ig";
connectAttr "groupId1.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId3.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId7.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId8.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId9.id" "groupParts11.gi";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak8.out" "polyConnectComponents1.ip";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyConnectComponents1.out" "groupParts12.ig";
connectAttr "groupId10.id" "groupParts12.gi";
connectAttr "polyUnite1.out" "groupParts13.ig";
connectAttr "groupId12.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId13.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyTweakUV1.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak9.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak10.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak11.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak12.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak13.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak14.out" "polyMergeVert6.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak14.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak15.out" "polyMergeVert7.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak15.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak16.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak17.out" "polyMergeVert9.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak17.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak18.out" "polyMergeVert10.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak18.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak19.out" "polyMergeVert11.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak19.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak20.out" "polyMergeVert12.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyConnectComponents2.ip";
connectAttr "polyMergeVert12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents2.out" "polyTweak22.ip";
connectAttr "polyConnectComponents3.out" "polyConnectComponents4.ip";
connectAttr "polyTweak23.out" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents5.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyConnectComponents7.ip";
connectAttr "polyConnectComponents6.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyConnectComponents8.ip";
connectAttr "polyConnectComponents7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents8.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyConnectComponents10.ip";
connectAttr "polyConnectComponents9.out" "polyTweak28.ip";
connectAttr "polyConnectComponents10.out" "polyConnectComponents11.ip";
connectAttr "polyTweak29.out" "polyConnectComponents12.ip";
connectAttr "polyConnectComponents11.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyBevel1.ip";
connectAttr "pCylinder3Shape.wm" "polyBevel1.mp";
connectAttr "polyConnectComponents12.out" "polyTweak30.ip";
connectAttr "polyBevel1.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent3.ig";
connectAttr "polyCube2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyConnectComponents13.ip";
connectAttr "polyConnectComponents13.out" "polyConnectComponents14.ip";
connectAttr "polyConnectComponents14.out" "polyConnectComponents15.ip";
connectAttr "polyConnectComponents15.out" "polyConnectComponents16.ip";
connectAttr "polyConnectComponents16.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyConnectComponents17.ip";
connectAttr "polyTweak37.out" "polyConnectComponents18.ip";
connectAttr "polyConnectComponents17.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyConnectComponents19.ip";
connectAttr "polyConnectComponents18.out" "polyTweak38.ip";
connectAttr "polyConnectComponents19.out" "polyConnectComponents20.ip";
connectAttr "polyConnectComponents20.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyConnectComponents21.ip";
connectAttr "polyConnectComponents21.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak42.out" "polyConnectComponents22.ip";
connectAttr "deleteComponent14.og" "polyTweak42.ip";
connectAttr "polyConnectComponents22.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak43.out" "polySplit1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak43.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak44.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak44.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak45.out" "polyConnectComponents23.ip";
connectAttr "polySplit8.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyConnectComponents24.ip";
connectAttr "polyConnectComponents23.out" "polyTweak46.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "|pCylinder1|transform2|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder1|transform2|pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCylinder2|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|pCylinder2|pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Character_1.ma
