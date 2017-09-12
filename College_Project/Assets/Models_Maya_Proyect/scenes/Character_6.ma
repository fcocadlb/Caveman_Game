//Maya ASCII 2017 scene
//Name: Character_6.ma
//Last modified: Fri, Aug 11, 2017 09:46:33 PM
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
	setAttr ".t" -type "double3" -0.0099413884629167976 0.26917620938851511 0.36986001471305652 ;
	setAttr ".r" -type "double3" -17.738353840093186 -5719.3999999986409 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5132A19D-4B4E-3E9A-4210-BD99297E002F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 0.17234170821190881;
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
	setAttr ".t" -type "double3" -0.037603071609169411 0.15776991391128303 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D299ADC-44B9-A408-4D83-1AA73642E573";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.2510418737102329;
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
	setAttr ".jo" -type "double3" 0 1.4622811973002401e-005 0 ;
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
	setAttr ".jo" -type "double3" 0 0.0060923483500415643 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "AFC99B8F-48FE-8AB6-83F7-1287312BEF18";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.026522921261233279 2.8421709430404008e-016 0.00092675618175588784 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 -0.021323219225145476 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "32CED8BD-44A2-0BF8-F036-D58DE10F9219";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019571202242839831 0 0.00067637312917190329 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 0.051784960975353324 0 ;
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
	setAttr ".jo" -type "double3" 0 0.0060925453552654616 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "F51CA549-4791-1CC4-35A0-66916DFF5AB5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.02652292117361597 2.8421709430404008e-016 -0.00092775625471228638 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.021323908790340202 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "D01BA6F5-419C-3841-41AF-40A4497C74E4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019570202457812796 0 -0.00067707323844577337 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.051786635593473872 0 ;
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
	setAttr ".jo" -type "double3" 0 0.0060925453552654616 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "8529048C-4055-D823-58A8-24A2ED909E51";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.027635917868951056 2.8421709430404008e-016 -0.00096665093523478967 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.021323908790340202 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "8E7E0BCA-403A-66A9-5011-F1AF15683E77";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.02004420737032106 2.8421709430404008e-016 -0.0006935021099326277 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.051786635593473872 0 ;
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
	setAttr ".jo" -type "double3" 0 0.0060925453552654616 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "5FEDDCFC-4E51-3879-1127-8AA5356171AA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.023030931550933928 5.6843418860808016e-016 -0.00080561919776336313 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.021323908790340202 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "1B700514-4EC4-5863-0905-1D88F13606A8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019222198870608623 0 -0.00066507685178165412 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.051786635593473872 0 ;
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
	setAttr ".jo" -type "double3" 0 0.0060925453552654616 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "73200324-435D-3AE4-BA27-04B333D0528E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019756941282647773 -9.9999999946476238e-007 -0.00069108068560688187 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 -0.021323908790340202 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "0A85E0B2-4489-806A-CFFB-CAA86DA0EE97";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.016676172514555249 2.8421709430404008e-016 -0.00057693489649122574 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 0.051786635593473872 0 ;
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
	setAttr ".t" -type "double3" -1000.1 0.27424812871891724 0.54550507957222172 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5D1656A8-4A19-01A6-F67D-398DAB03D83D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.359271280976498;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder4";
	rename -uid "610BA7BB-4B40-E89D-7DE1-229BD7E73F95";
	setAttr ".rp" -type "double3" -6.1386922425299412e-008 1.1061405944824219 0.79911483764648439 ;
	setAttr ".sp" -type "double3" -6.1386922425299412e-008 1.1061405944824219 0.79911483764648439 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "7D20A950-46FA-076B-8322-958DE63C46C7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "78BAA6B6-43B9-5364-428D-779FDA3E7238";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[0:70]" "f[119:134]" "f[141:148]" "f[185:186]" "f[196:197]" "f[207:230]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "f[71:118]" "f[135:140]" "f[149:184]" "f[187:195]" "f[198:206]" "f[231:431]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53903877735137939 0.66547331213951111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 685 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[500:684]" 0.125 0.1875 0.125 0.1875 0.375 0.5625 0.5625
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
		 0.60951489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 436 ".vt";
	setAttr ".vt[0:165]"  1.6834323e-007 0.37863311 0.20533574 -0.12715569 0.37863311 0.22656773
		 -0.23495315 0.37863311 0.28703186 -0.30698127 0.37863311 0.36735314 -0.33227414 0.37863311 0.47409439
		 -0.30698127 0.37863311 0.5808357 -0.2349534 0.37863311 0.67132646 -0.095190056 0.37863311 0.71067041
		 -4.951271e-008 0.3636654 0.70573014 2.1274603e-007 1.33835077 0.21502338 -0.15938219 1.35840118 0.25213489
		 -0.28502589 1.40033937 0.32725716 -0.39558801 1.3645767 0.39895353 -0.39674795 1.43766332 0.50401354
		 -0.3895826 1.3765732 0.60208547 -0.26227513 1.37708592 0.64303237 -0.14261788 1.33360231 0.69729173
		 1.9266587e-007 0.86509371 0.17023194 -0.14552745 0.86509424 0.19463928 -0.26889983 0.86509454 0.26812676
		 -0.37084806 0.8650949 0.37810874 -0.39979526 0.8650949 0.4938179 -0.37084806 0.86509424 0.62355042
		 -0.26890004 0.86509371 0.73353195 -0.11356188 0.86509371 0.77824068 -5.6666437e-008 0.85012597 0.79749846
		 1.8349465e-007 0.63666153 0.18796036 -0.1386001 0.63666183 0.21130203 -0.25609967 0.63666201 0.27983123
		 -0.34198076 0.63666213 0.37628928 -0.36955002 0.63666213 0.48324516 -0.34198076 0.63666183 0.60422373
		 -0.25609997 0.63666153 0.70678514 -0.10663448 0.63666153 0.74972731 -5.3969007e-008 0.62169385 0.75743055
		 1.8808028e-007 0.7656756 0.17909607 -0.1420638 0.7656759 0.20297073 -0.26249972 0.7656759 0.27397901
		 -0.35713372 0.7656765 0.38025069 -0.38539195 0.7656765 0.49158314 -0.35713372 0.7656759 0.61693919
		 -0.26250002 0.76567566 0.72320998 -0.11009817 0.7656756 0.7717098 -5.531772e-008 0.75070798 0.78028411
		 1.5146964e-007 0.18038864 0.22954124 -0.11441046 0.19457535 0.24569614 -0.21140303 0.19052185 0.29170135
		 -0.27621156 0.17430848 0.35038361 -0.29896924 0.18646866 0.47133264 -0.27621156 0.17430848 0.55254883
		 -0.21140324 0.19052185 0.62140024 -0.082444809 0.19457535 0.65180892 -4.4549889e-008 0.18038864 0.66598558
		 1.7591893e-007 0.50764745 0.19664803 -0.1328779 0.50764745 0.21893497 -0.2455264 0.50764745 0.2834315
		 -0.32079589 0.50764745 0.36978805 -0.34722698 0.50764745 0.47663653 -0.32079589 0.50764745 0.59049696
		 -0.24552667 0.50764745 0.68702269 -0.10091227 0.50764745 0.72816628 -5.1740859e-008 0.49267989 0.72464091
		 2.018371e-007 0.97639239 0.16872002 -0.15245481 0.97518957 0.19245377 -0.28169996 0.98721009 0.26560748
		 -0.38173139 0.98428971 0.37508994 -0.41205657 0.95077157 0.49722171 -0.38173145 0.97780001 0.62636542
		 -0.28170016 0.96989489 0.73584729 -0.12048925 0.96236289 0.77928162 -5.9363845e-008 0.93927324 0.79842269
		 2.0642273e-007 1.093631506 0.16796403 -0.15591848 1.13292313 0.19136101 -0.2881 1.16989851 0.26434788
		 -0.38325721 1.19166279 0.38094008 -0.45800355 1.055836201 0.48957852 -0.3832573 1.17356443 0.60802794
		 -0.28810021 1.088235736 0.73595941 -0.11231586 1.069211483 0.78387433 -6.0712566e-008 1.00055086613 0.79888451
		 -0.15116528 1.44822049 0.48137102 -0.27365053 1.45151663 0.46414337 -6.138692e-008 1.10614061 0.79911482
		 -0.15264088 1.1884222 0.77368134 -0.27518767 1.2397089 0.71743941 -0.38641995 1.27084458 0.63459229
		 2.0958437e-007 1.16759431 0.17361367 -0.15765034 1.24747539 0.21124402 -0.28656298 1.27744079 0.27068532
		 -0.3894226 1.2738955 0.36039802 -1.26608729 1.40286016 0.43340394 -1.26635993 1.43868268 0.50173843
		 -1.26608706 1.40973485 0.57857066 -1.26608706 1.31058669 0.39564735 -1.26608706 1.36689234 0.38978577
		 -1.26608706 1.30021524 0.55925894 -1.26608706 1.33306277 0.58939672 -1.26608729 1.25624228 0.49234173
		 -0.95030993 1.39191532 0.41176701 -0.95088977 1.43641603 0.50316787 -0.94730711 1.40235507 0.58854276
		 -0.94572586 1.30924869 0.61680418 -0.94414443 1.23891222 0.59368652 -0.95965159 1.17860949 0.49060571
		 -0.95322436 1.23411512 0.39571258 -0.94722694 1.31190372 0.37818626 -0.67261618 1.39026332 0.39245927
		 -0.67360765 1.44931722 0.50444216 -0.66748273 1.40304875 0.6089493 -0.66477948 1.29092288 0.6436078
		 -0.66207612 1.19798684 0.61529684 -0.68858618 1.13970017 0.48905793 -0.66207606 1.21727514 0.37327522
		 -0.66734606 1.29417431 0.35138229 -1.11349046 1.41472936 0.40835655 -1.11381626 1.46106565 0.50339299
		 -1.11180353 1.42558348 0.58625621 -1.11091542 1.32911742 0.61469942 -1.11002719 1.24109983 0.59066421
		 -1.11873794 1.19013119 0.49033237 -1.11002719 1.25747478 0.39203781 -1.11175871 1.33187771 0.37345168
		 -0.97679389 1.39767694 0.41006181 -0.97710764 1.44309545 0.50328028 -0.97516996 1.40832376 0.59034497
		 -0.97431505 1.3135376 0.61917138 -0.97345978 1.24152136 0.59559494 -0.98530412 1.17965174 0.49046907
		 -0.98802155 1.2575841 0.39405036 -0.97512686 1.31624508 0.37581903 -0.91087592 1.39283168 0.40810302
		 -0.91138601 1.44030392 0.50340962 -0.90823519 1.40371668 0.59241527 -0.90684432 1.30700076 0.62189072
		 -0.90545374 1.23305511 0.59778762 -0.91563338 1.17038488 0.49031204 -0.89089179 1.24947667 0.3917385
		 -0.90816462 1.30976903 0.3730996 0.0037574181 0.27951553 0.21174122 -0.11990149 0.28677765 0.23087971
		 -0.22473443 0.28470275 0.28538188 -0.29478166 0.27640289 0.35678041 -0.31937894 0.28262788 0.4733361
		 -0.29478166 0.27640289 0.56955242 -0.22473465 0.28470275 0.65112042 -0.08793585 0.28677765 0.68678004
		 0.0037572063 0.27185348 0.69155532 -0.28759038 0.18038864 0.51194078 -0.3070803 0.27951553 0.52144426
		 -0.31962773 0.37863311 0.52746505 -0.33401147 0.50764745 0.53356677 -0.35576537 0.63666201 0.54373449
		 -0.37126282 0.76567626 0.55426127 -0.38532165 0.8650946 0.55868429 -0.39689404 0.96428579 0.56179368
		 -0.42063037 1.093142748 0.55258608 -0.67533118 1.14728582 0.55618364 -0.91054362 1.18016231 0.54751784
		 -0.95189804 1.18720317 0.54548812 -0.97938204 1.18902886 0.54643273 -1.11438251 1.20032358 0.54737735
		 -1.26608729 1.26336765 0.53346062 -0.28759038 0.18038864 0.41085815 -0.3070803 0.27951553 0.41505826
		 -0.31962773 0.37863311 0.42072374 -0.33401147 0.50764745 0.42321229;
	setAttr ".vt[166:331]" -0.35576537 0.63666213 0.42976716 -0.37126282 0.7656765 0.4359169
		 -0.38532165 0.8650949 0.43596327 -0.39689401 0.96753061 0.43615589 -0.42063037 1.10219181 0.4315241
		 -0.67533112 1.15692997 0.42716035 -0.90326262 1.18837309 0.43767169 -0.95643789 1.18480456 0.43994698
		 -0.98666292 1.19706011 0.43898803 -1.11438251 1.20851123 0.43784219 -1.26608729 1.26855338 0.45465219
		 -0.78575933 1.39999461 0.39189214 -0.78669798 1.45785403 0.5044809 -0.78090012 1.41285121 0.60958683
		 -0.77834111 1.29941928 0.6444211 -0.77578235 1.20590627 0.61595237 -0.78697342 1.14963973 0.55654132
		 -0.79816467 1.14020896 0.48901105 -0.78126317 1.15933752 0.42680007 -0.76436174 1.2253021 0.37258399
		 -0.78077066 1.30268896 0.35056931 -0.53444755 1.37458253 0.39824006 -0.53549647 1.43018675 0.50406033
		 -0.52901679 1.38666487 0.60282856 -0.52615678 1.28044903 0.63557535 -0.52329683 1.19321263 0.60882068
		 -0.54798079 1.12928319 0.5529688 -0.57266474 1.10739589 0.4895218 -0.54798073 1.1383971 0.43103859
		 -0.52329671 1.21144068 0.3801043 -0.52887207 1.28352177 0.35941491 -1.18976152 1.42103028 0.41310295
		 -1.18993425 1.46255004 0.50308055 -1.18886614 1.43130946 0.57238162 -1.1883949 1.33898807 0.59351146
		 -1.18792355 1.25563312 0.57742989 -1.19023478 1.21231461 0.54477906 -1.19254613 1.20222187 0.49071181
		 -1.19023478 1.22006834 0.44104615 -1.18792355 1.27114069 0.39762419 -1.18884265 1.34160233 0.38002264
		 -0.12417206 1.43932307 0.40171212 -0.27933821 1.44940519 0.39570022 -0.39616793 1.41697931 0.45148355
		 -0.53497201 1.41331875 0.45115018 -0.67311186 1.4307245 0.44845074 -0.78622878 1.43985868 0.44818649
		 -0.91113096 1.42750204 0.45575637 -0.95059985 1.42509985 0.45746744 -0.97695082 1.43132055 0.45667106
		 -1.11365342 1.44883168 0.45587474 -1.18984795 1.45272434 0.45809165 -1.26608729 1.42456317 0.46757117
		 -0.14689158 1.4143889 0.58933139 -0.26796284 1.43777835 0.55358785 -0.39316529 1.42297757 0.5530495
		 -0.53225666 1.41936004 0.55344445 -0.6705451 1.4371171 0.55669576 -0.78379905 1.4462868 0.55703384
		 -0.90981054 1.43294454 0.54791242 -0.94909841 1.43032002 0.54585528 -0.97613889 1.43664372 0.54681265
		 -1.1128099 1.45425868 0.54777014 -1.18940032 1.45786357 0.54511905 -1.26608729 1.42800033 0.53368801
		 -0.079690993 1.34837604 0.2335791 -0.078825064 1.20753491 0.19242881 -0.077959143 1.11327732 0.17966256
		 -0.0762273 0.97579092 0.18058693 -0.072763637 0.86509407 0.1824356 -0.071031801 0.76567566 0.19103341
		 -0.069299959 0.63666171 0.1996312 -0.066438854 0.50764757 0.20779148 -0.063577764 0.37863311 0.21595177
		 -0.058072042 0.2831465 0.2213105 -0.057205152 0.18748184 0.23761867 2.1274603e-007 1.42548311 0.32438987
		 -0.079690993 1.43550813 0.34294564 -0.43868431 1.36817431 0.39594474 -0.439282 1.42217696 0.45007867
		 -0.43987969 1.44349241 0.50421256 -0.43618762 1.42835832 0.55474573 -0.42597705 1.18998075 0.37738132
		 -0.4323307 1.27472436 0.35621205 -0.42597717 1.17132986 0.61140287 -0.42923638 1.27158022 0.63877827
		 -0.46449131 1.097777963 0.42950982 -0.50300556 1.050006986 0.48933679 -0.46449131 1.088452697 0.55426812
		 -0.43249556 1.38053715 0.60527891 -1.473436 1.3341794 0.3401176 -1.37603152 1.33818316 0.35992035
		 -1.30719972 1.32978785 0.36823803 -1.49633563 1.31970906 0.39115241 -1.51997721 1.31970906 0.46729892
		 -1.52026546 1.31970906 0.56081647 -1.49549007 1.33111465 0.62865889 -1.39128006 1.33111465 0.59670019
		 -1.30719972 1.31666744 0.60660821 -1.49549007 1.38800633 0.62865889 -1.39128006 1.38800633 0.59670019
		 -1.30719972 1.40001714 0.60660821 -1.52026546 1.38381958 0.56081647 -1.51997721 1.38381958 0.46729892
		 -1.49633563 1.38381958 0.39115241 -1.473436 1.38494158 0.3401176 -1.37603152 1.38093746 0.35992035
		 -1.30719972 1.38689661 0.36823803 -1.6690625 1.37622976 0.61466676 -1.6690625 1.34289122 0.61466676
		 -1.66472256 1.34289122 0.64797473 -1.66472256 1.37622976 0.64797473 -1.71352279 1.37619793 0.50267786
		 -1.71352279 1.34292293 0.50267786 -1.71352279 1.34292293 0.54064751 -1.71352279 1.37619793 0.54064751
		 -1.66994083 1.37318707 0.40474978 -1.66994083 1.34585345 0.40474978 -1.66994083 1.34585345 0.43728423
		 -1.66994083 1.37318707 0.43728423 -1.56521726 1.37492967 0.32395372 -1.56521726 1.34419143 0.32395372
		 -1.57583714 1.34419143 0.34669581 -1.57583714 1.37492967 0.34669581 -1.30719972 1.27944875 0.56069314
		 -1.3964926 1.30739975 0.57324517 -1.50833356 1.31916034 0.59109157 -1.64933348 1.33317626 0.6324417
		 -1.6480273 1.38562357 0.62962878 -1.50833356 1.39941204 0.59109157 -1.3964926 1.4144932 0.5714758
		 -1.30719972 1.42810321 0.56273144 -1.30719972 1.27944875 0.51975727 -1.3964926 1.30739975 0.52150995
		 -1.52290893 1.31854427 0.52329457 -1.68825531 1.33253086 0.52166265 -1.68825531 1.38659012 0.52166265
		 -1.52290893 1.39941204 0.52329457 -1.3964926 1.4210254 0.50679266 -1.30719972 1.43600035 0.50476259
		 -1.30719972 1.2899394 0.46708471 -1.3964926 1.30739975 0.45924377 -1.51997721 1.31783783 0.43475714
		 -1.6480633 1.33603382 0.42101693 -1.6480633 1.38365114 0.42101693 -1.51997721 1.39941204 0.43475714
		 -1.3964926 1.4144932 0.44502723 -1.30719972 1.42810321 0.45088127 -1.30719972 1.2899394 0.42091137
		 -1.38413846 1.31166244 0.39007169 -1.48244262 1.32094908 0.36172596 -1.55341029 1.33779669 0.34388322
		 -1.55341029 1.38520062 0.34388322 -1.48244262 1.39941204 0.36172596 -1.38413846 1.4056232 0.39007169
		 -1.30719972 1.40813732 0.40395629 -1.43582106 1.3341794 0.35409218 -1.43582106 1.31970906 0.38418725
		 -1.46594226 1.31970906 0.46028557 -1.46594226 1.31970906 0.52047575 -1.46594226 1.31970906 0.58066577
		 -1.46503079 1.33111465 0.61750484 -1.46503079 1.38800633 0.61750484 -1.46594226 1.4106307 0.58066577
		 -1.46594226 1.4106307 0.52047575 -1.46594226 1.4106307 0.44425634;
	setAttr ".vt[332:435]" -1.43582106 1.4106307 0.38418725 -1.43582106 1.38494158 0.35409218
		 -1.43071413 1.34082198 0.62826794 -1.3750093 1.34082198 0.66751409 -1.43071413 1.378299 0.62826794
		 -1.3750093 1.378299 0.66751409 -1.50834751 1.34922302 0.67155969 -1.49723709 1.34922302 0.70293254
		 -1.50834751 1.36989796 0.67155969 -1.49723709 1.36989796 0.70293254 -1.34161556 1.34123445 0.36429653
		 -1.34566915 1.29917371 0.40707275 -1.35184622 1.29917371 0.45821172 -1.35184622 1.29671645 0.52329457
		 -1.35184622 1.30498946 0.56515127 -1.3637569 1.30982733 0.61532116 -1.4028616 1.32753098 0.64789099
		 -1.4905895 1.33799291 0.68288386 -1.4905895 1.38112819 0.68288386 -1.4028616 1.39159012 0.64789099
		 -1.3637569 1.39941204 0.61532116 -1.35184622 1.4200629 0.5679363 -1.35184622 1.42303574 0.50479335
		 -1.35184622 1.4200629 0.4452391 -1.34566915 1.39941204 0.38952011 -1.34161556 1.37788665 0.36429653
		 -1.56240666 1.38197827 0.5809381 -1.56240666 1.33714259 0.5809381 -1.55110228 1.32119381 0.60747975
		 -1.54162121 1.33714259 0.63407022 -1.54162121 1.38197827 0.63407022 -1.55110228 1.40202188 0.60747975
		 -1.60408473 1.38284624 0.59335953 -1.60408473 1.33627486 0.59335953 -1.60233355 1.31970906 0.61268628
		 -1.59653318 1.33627486 0.64399749 -1.59653318 1.38284624 0.64399749 -1.60233355 1.39941204 0.61268628
		 -1.57555377 1.38253677 0.48482203 -1.57555377 1.33658433 0.48482203 -1.57555377 1.32412398 0.51832753
		 -1.57398653 1.33658433 0.54919863 -1.57398653 1.38253677 0.54919863 -1.57555377 1.39941931 0.51832753
		 -1.64095974 1.3817898 0.49089935 -1.64095974 1.33733082 0.49089935 -1.64095974 1.3252753 0.51880294
		 -1.64020157 1.33733082 0.54813015 -1.64020157 1.3817898 0.54813015 -1.64095974 1.39384532 0.51880294
		 -1.55627131 1.3784554 0.39489156 -1.55627131 1.34066534 0.39489156 -1.56616807 1.33228147 0.42487842
		 -1.56616807 1.34066534 0.44859615 -1.56616807 1.3784554 0.44859615 -1.56616807 1.3929956 0.42487842
		 -1.60366559 1.37993991 0.39682609 -1.60366559 1.33918107 0.39682609 -1.60900283 1.3301388 0.42235404
		 -1.60900283 1.33918107 0.44239983 -1.60900283 1.37993991 0.44239983 -1.60900283 1.3889823 0.42235404
		 -1.50661147 1.37762249 0.33641157 -1.50661147 1.34149861 0.33641157 -1.51552761 1.3339256 0.35535023
		 -1.52444351 1.34149861 0.37428886 -1.52444351 1.37762249 0.37428886 -1.51552761 1.39379919 0.35535023
		 -1.53172731 1.37738657 0.32883331 -1.53172731 1.34173441 0.32883331 -1.54050124 1.33425999 0.34753686
		 -1.54927516 1.34173441 0.36624038 -1.54927516 1.37738657 0.36624038 -1.54050124 1.38917494 0.34753686
		 -1.44649684 1.34201932 0.68476319 -1.45356357 1.32957733 0.6650328 -1.46063018 1.34201932 0.64530236
		 -1.46063018 1.37710178 0.64530236 -1.45356357 1.38954377 0.6650328 -1.44649684 1.37710178 0.68476319
		 -1.25294113 1.4122318 0.4285278 -1.25251913 1.35922134 0.39329395 -1.25209677 1.30098665 0.40407249
		 -1.25315869 1.25821567 0.45112544 -1.25422037 1.24436176 0.49125484 -1.25315869 1.25227153 0.53498155
		 -1.25209677 1.28909826 0.56183201 -1.25231338 1.34247959 0.58306432 -1.25252986 1.42011201 0.56838441
		 -1.25277531 1.44070125 0.5352422 -1.25314581 1.44776165 0.50125343 -1.25298095 1.4367615 0.4648906
		 -1.27892709 1.32167614 0.38658333 -1.27892721 1.28251803 0.43999073 -1.27892721 1.27663052 0.48009616
		 -1.27892721 1.2750212 0.52494973 -1.27892709 1.29264271 0.55686373 -1.27892709 1.32615018 0.59323424
		 -1.27892709 1.4026767 0.58805692 -1.27892721 1.42484331 0.54560983 -1.2790575 1.43372869 0.50260848
		 -1.27892721 1.42319965 0.46050131 -1.27892721 1.40327239 0.42172092 -1.27892709 1.37591386 0.38378018;
	setAttr -s 867 ".ed";
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
	setAttr ".ed[830:866]" 423 218 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0
		 417 418 0 418 419 0 419 420 0 420 421 0 421 422 0 422 423 0 423 412 0 424 93 0 425 176 0
		 426 97 0 427 161 0 428 95 0 429 96 0 430 92 0 431 230 0 432 91 0 433 218 0 434 90 0
		 435 94 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0
		 432 433 0 433 434 0 434 435 0 435 424 0;
	setAttr -s 432 -ch 1696 ".fc[0:431]" -type "polyFaces" 
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
		mu 0 4 662 683 591 592;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "7CECAD9B-4C85-74AB-3B51-BDBE13132A99";
	setAttr ".t" -type "double3" -0.13056389840082969 0.24630802802878188 0.43960583019652993 ;
	setAttr ".s" -type "double3" 0.07599184000832436 0.15662400003264845 0.07599184000832436 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "11E02265-4157-79C4-9A8F-D2B785A34B63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.1963146 1.4210854e-016 
		0.081316069 -0.1502527 1.4210854e-016 0.15025261 -0.081316262 1.4210854e-016 0.19631445 
		-1.0765553e-007 1.4210854e-016 0.21248935 0.081316084 1.4210854e-016 0.1963146 0.15025263 
		1.4210854e-016 0.1502527 0.19631454 1.4210854e-016 0.081316255 0.21248935 1.4210854e-016 
		8.4097934e-008 0.19631459 1.4210854e-016 -0.081316099 0.15025266 1.4210854e-016 -0.15025263 
		0.08131621 1.4210854e-016 -0.19631456 3.1663372e-008 1.4210854e-016 -0.21248935 -0.081316121 
		1.4210854e-016 -0.19631456 -0.15025264 1.4210854e-016 -0.15025264 -0.19631456 1.4210854e-016 
		-0.081316136 -0.21248935 1.4210854e-016 8.1058236e-009 0.35044158 -0.56428456 -0.10332517 
		0.28797522 -0.56428456 -0.1909202 0.19448763 -0.56428456 -0.24944937 0.084211521 
		-0.56428456 -0.27000207 -0.026064612 -0.56428456 -0.24944945 -0.1195523 -0.56428456 
		-0.19092043 -0.1820188 -0.56428456 -0.10332541 -0.20395394 -0.56428456 -1.0686007e-007 
		-0.18201882 -0.56428456 0.10332526 -0.11955247 -0.56428456 0.19092034 -0.026064776 
		-0.56428456 0.2494494 0.084211327 -0.56428456 0.27000207 0.19448756 -0.56428456 0.2494494 
		0.28797519 -0.56428456 0.1909204 0.35044155 -0.56428456 0.10332536 0.37237668 -0.56428456 
		-1.0299759e-008;
	setAttr -s 32 ".vt[0:31]"  0.9238798 -1 -0.38268289 0.70710719 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-007 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-007 -0.92387962 -1 0.38268316
		 -0.70710695 -1 0.70710665 -0.3826836 -1 0.92387944 -1.4901161e-007 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.92387944 -1 0.38268346 1 -1 0 0.9238798 1 -0.38268289
		 0.70710719 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-007 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-007 -0.92387962 1 0.38268316
		 -0.70710695 1 0.70710665 -0.3826836 1 0.92387944 -1.4901161e-007 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.92387944 1 0.38268346 1 1 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 18 17
		f 4 1 34 -18 -34
		mu 0 4 1 2 19 18
		f 4 2 35 -19 -35
		mu 0 4 2 3 20 19
		f 4 3 36 -20 -36
		mu 0 4 3 4 21 20
		f 4 4 37 -21 -37
		mu 0 4 4 5 22 21
		f 4 5 38 -22 -38
		mu 0 4 5 6 23 22
		f 4 6 39 -23 -39
		mu 0 4 6 7 24 23
		f 4 7 40 -24 -40
		mu 0 4 7 8 25 24
		f 4 8 41 -25 -41
		mu 0 4 8 9 26 25
		f 4 9 42 -26 -42
		mu 0 4 9 10 27 26
		f 4 10 43 -27 -43
		mu 0 4 10 11 28 27
		f 4 11 44 -28 -44
		mu 0 4 11 12 29 28
		f 4 12 45 -29 -45
		mu 0 4 12 13 30 29
		f 4 13 46 -30 -46
		mu 0 4 13 14 31 30
		f 4 14 47 -31 -47
		mu 0 4 14 15 32 31
		f 4 15 32 -32 -48
		mu 0 4 15 16 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder5";
	rename -uid "9ECA66C7-474A-4AC8-B70F-CF8A65D893F2";
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "639FA49A-4C7A-3F51-3FF2-55A436A13CC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[128]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.084826469 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "E2544694-4F15-EFF8-B0AB-AABE75B3778A";
	setAttr ".t" -type "double3" -0.13405060215665046 0.045994881432954798 0.48971588492861928 ;
	setAttr ".s" -type "double3" 0.16611987366858275 0.075995136371706976 0.27721615481351175 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "119679C5-4154-D727-594A-93AD6793951C";
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "5DB78103-4D33-3A83-D031-C793B70D5251";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "FAF86C3B-4772-6F5E-14A4-819909ABB14C";
	setAttr ".rp" -type "double3" -0.12457491031531039 0.14921458526471057 0.48439413113052981 ;
	setAttr ".sp" -type "double3" -0.12457491031531039 0.14921458526471057 0.48439413113052981 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "2EFFC326-403F-3D46-2273-16A0925C677D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5546875 0.66494360566139221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[175]" -type "float3" -0.0037158399 0.032610316 0.0015840641 ;
	setAttr ".pt[176]" -type "float3" -0.0027471895 0.032610316 0.003369391 ;
	setAttr ".pt[177]" -type "float3" -0.0015609255 0.032610316 0.0040136292 ;
	setAttr ".pt[178]" -type "float3" -2.0772668e-009 0.032610316 0.0044451766 ;
	setAttr ".pt[179]" -type "float3" 0.0014955646 0.032610316 0.0040136315 ;
	setAttr ".pt[180]" -type "float3" 0.0027420688 0.032610316 0.0033693945 ;
	setAttr ".pt[181]" -type "float3" 0.0037158388 0.032610316 0.0015840686 ;
	setAttr ".pt[182]" -type "float3" 0.0037158399 0.032610316 -0.0014508261 ;
	setAttr ".pt[183]" -type "float3" 0.0015391511 0.032610316 -0.004143341 ;
	setAttr ".pt[184]" -type "float3" 4.1545362e-010 0.032610316 -0.0044451766 ;
	setAttr ".pt[185]" -type "float3" -0.0015391499 0.032610316 -0.004143341 ;
	setAttr ".pt[186]" -type "float3" -0.0037158383 0.032610316 -0.0014508261 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B817C13-4BA1-82A8-289C-158B151D230B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2879515-4685-C10D-4D2B-9C9DCD576BE5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FB9F84DF-482E-0314-5F07-17AAD83328CA";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE4A4FF9-40BD-6C4E-A9B5-EF952C693F70";
createNode displayLayer -n "defaultLayer";
	rename -uid "0B705896-49A5-C0F5-ADFA-44AEFB7B6A6B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B77FE5C2-4C21-A692-D3C8-12B08378FA55";
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
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 694\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 694\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 694\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 694\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 694\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 694\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
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
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "F204A96A-41D9-4CD2-DAAE-3ABF6F145CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "6A6BCBF1-40F1-3620-2E07-0CBA80B02353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:63]";
createNode polyTweak -n "polyTweak1";
	rename -uid "8736819D-4E17-583C-19AD-74B8A5026356";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" 6.1685443 9.7523527 0 ;
	setAttr ".tk[33]" -type "float3" 4.7212009 9.7523527 0 ;
	setAttr ".tk[34]" -type "float3" 2.5550969 9.7523527 0 ;
	setAttr ".tk[35]" -type "float3" 3.2212208e-006 9.7523527 0 ;
	setAttr ".tk[36]" -type "float3" -2.5550909 9.7523527 0 ;
	setAttr ".tk[37]" -type "float3" -4.7211952 9.7523527 0 ;
	setAttr ".tk[38]" -type "float3" -6.1685419 9.7523527 0 ;
	setAttr ".tk[39]" -type "float3" -6.6767812 9.7523527 0 ;
	setAttr ".tk[40]" -type "float3" -6.1685429 9.7523527 0 ;
	setAttr ".tk[41]" -type "float3" -4.721199 9.7523527 0 ;
	setAttr ".tk[42]" -type "float3" -2.555095 9.7523527 0 ;
	setAttr ".tk[43]" -type "float3" -1.1649703e-006 9.7523527 0 ;
	setAttr ".tk[44]" -type "float3" 2.5550933 9.7523527 0 ;
	setAttr ".tk[45]" -type "float3" 4.7211981 9.7523527 0 ;
	setAttr ".tk[46]" -type "float3" 6.1685419 9.7523527 0 ;
	setAttr ".tk[47]" -type "float3" 6.6767812 9.7523527 0 ;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "74E8B288-4EBE-6DD6-F435-7FB77FEAAA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
createNode polyTweak -n "polyTweak2";
	rename -uid "D69DEC9E-430E-BDCA-E53B-5F8768B24179";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[48]" -type "float3" -5.854682 -17.838022 2.329802 ;
	setAttr ".tk[49]" -type "float3" -4.4809809 -17.838022 4.3049164 ;
	setAttr ".tk[50]" -type "float3" -2.4250908 -17.838022 5.6246462 ;
	setAttr ".tk[51]" -type "float3" -3.2079824e-006 -17.838022 6.0880747 ;
	setAttr ".tk[52]" -type "float3" 2.4250851 -17.838022 5.6246486 ;
	setAttr ".tk[53]" -type "float3" 4.4809761 -17.838022 4.3049212 ;
	setAttr ".tk[54]" -type "float3" 5.8546791 -17.838022 2.3298078 ;
	setAttr ".tk[55]" -type "float3" 6.3370609 -17.838022 2.6115656e-006 ;
	setAttr ".tk[56]" -type "float3" 5.8546801 -17.838022 -2.3298035 ;
	setAttr ".tk[57]" -type "float3" 4.4809799 -17.838022 -4.3049183 ;
	setAttr ".tk[58]" -type "float3" 2.4250884 -17.838022 -5.6246471 ;
	setAttr ".tk[59]" -type "float3" 9.6202723e-007 -17.838022 -6.0880747 ;
	setAttr ".tk[60]" -type "float3" -2.4250875 -17.838022 -5.6246471 ;
	setAttr ".tk[61]" -type "float3" -4.4809799 -17.838022 -4.3049192 ;
	setAttr ".tk[62]" -type "float3" -5.854681 -17.838022 -2.3298049 ;
	setAttr ".tk[63]" -type "float3" -6.3370609 -17.838022 4.3429992e-007 ;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "4C269865-4CE9-CBA4-BD4A-04B91D3FAAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:95]";
createNode polyTweak -n "polyTweak3";
	rename -uid "8124884D-4524-B3BB-650A-019A839A5EF0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[64]" -type "float3" 4.8636718 25.999668 -1.9338365 ;
	setAttr ".tk[65]" -type "float3" 3.7224948 25.999668 -3.5732663 ;
	setAttr ".tk[66]" -type "float3" 2.0146008 25.999668 -4.6686997 ;
	setAttr ".tk[67]" -type "float3" 2.5991806e-006 25.999668 -5.0533648 ;
	setAttr ".tk[68]" -type "float3" -2.0145962 25.999668 -4.6687012 ;
	setAttr ".tk[69]" -type "float3" -3.722491 25.999668 -3.5732708 ;
	setAttr ".tk[70]" -type "float3" -4.8636703 25.999668 -1.933841 ;
	setAttr ".tk[71]" -type "float3" -5.2643995 25.999668 -2.2122658e-006 ;
	setAttr ".tk[72]" -type "float3" -4.8636713 25.999668 1.9338372 ;
	setAttr ".tk[73]" -type "float3" -3.7224934 25.999668 3.5732675 ;
	setAttr ".tk[74]" -type "float3" -2.0145991 25.999668 4.6686997 ;
	setAttr ".tk[75]" -type "float3" -8.6419755e-007 25.999668 5.0533648 ;
	setAttr ".tk[76]" -type "float3" 2.0145979 25.999668 4.6686997 ;
	setAttr ".tk[77]" -type "float3" 3.7224922 25.999668 3.5732687 ;
	setAttr ".tk[78]" -type "float3" 4.8636703 25.999668 1.9338388 ;
	setAttr ".tk[79]" -type "float3" 5.2643995 25.999668 -4.0504176e-007 ;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "BB6F00B1-4FD0-23CB-91AC-EEACDDB1FB9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
createNode polyTweak -n "polyTweak4";
	rename -uid "F3D83E6C-4E2B-904A-CBD6-F7B660AA36F5";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[16]" -type "float3" 2.8421709e-014 -15.504189 0 ;
	setAttr ".tk[17]" -type "float3" 2.8421709e-014 -15.504189 0 ;
	setAttr ".tk[18]" -type "float3" 2.1316282e-014 -15.504189 0 ;
	setAttr ".tk[19]" -type "float3" 2.3092639e-014 -15.504189 0 ;
	setAttr ".tk[20]" -type "float3" 2.1316282e-014 -15.504189 0 ;
	setAttr ".tk[21]" -type "float3" 2.8421709e-014 -15.504189 0 ;
	setAttr ".tk[22]" -type "float3" 2.8421709e-014 -15.504189 0 ;
	setAttr ".tk[23]" -type "float3" 2.8421709e-014 -15.504189 0 ;
	setAttr ".tk[24]" -type "float3" 2.8421709e-014 -15.504189 0 ;
	setAttr ".tk[25]" -type "float3" 2.8421709e-014 -15.504189 0 ;
	setAttr ".tk[26]" -type "float3" 2.1316282e-014 -15.504189 0 ;
	setAttr ".tk[27]" -type "float3" 2.3092639e-014 -15.504189 0 ;
	setAttr ".tk[28]" -type "float3" 2.1316282e-014 -15.504189 0 ;
	setAttr ".tk[29]" -type "float3" 2.8421709e-014 -15.504189 0 ;
	setAttr ".tk[30]" -type "float3" 2.8421709e-014 -15.504189 0 ;
	setAttr ".tk[31]" -type "float3" 2.8421709e-014 -15.504189 0 ;
	setAttr ".tk[80]" -type "float3" -0.014705896 -9.5767422 0.0059338212 ;
	setAttr ".tk[81]" -type "float3" -0.011255622 -9.5767422 0.010964513 ;
	setAttr ".tk[82]" -type "float3" -0.0060917139 -9.5767422 0.014325619 ;
	setAttr ".tk[83]" -type "float3" -2.1035379e-007 -9.5767422 0.015506506 ;
	setAttr ".tk[84]" -type "float3" 0.0060915351 -9.5767422 0.01432538 ;
	setAttr ".tk[85]" -type "float3" 0.011255145 -9.5767422 0.010964751 ;
	setAttr ".tk[86]" -type "float3" 0.014705658 -9.5767422 0.005933851 ;
	setAttr ".tk[87]" -type "float3" 0.01591742 -9.5767422 6.6249868e-009 ;
	setAttr ".tk[88]" -type "float3" 0.014706373 -9.5767422 -0.0059336424 ;
	setAttr ".tk[89]" -type "float3" 0.011255324 -9.5767422 -0.010964155 ;
	setAttr ".tk[90]" -type "float3" 0.0060911179 -9.5767422 -0.014324903 ;
	setAttr ".tk[91]" -type "float3" -1.9544464e-007 -9.5767422 -0.015506506 ;
	setAttr ".tk[92]" -type "float3" -0.0060917139 -9.5767422 -0.014324903 ;
	setAttr ".tk[93]" -type "float3" -0.01125598 -9.5767422 -0.010964036 ;
	setAttr ".tk[94]" -type "float3" -0.014706612 -9.5767422 -0.0059339404 ;
	setAttr ".tk[95]" -type "float3" -0.015917778 -9.5767422 1.0797834e-009 ;
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "AE4BBE75-4AFB-01B1-8277-7DB5555F34C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176:191]";
createNode polyTweak -n "polyTweak5";
	rename -uid "E352A70C-4D2B-894B-818F-02AF1EAA5F4C";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2.8421709e-014 -11.418808 ;
	setAttr ".tk[3]" -type "float3" 0 2.8421709e-014 -11.418808 ;
	setAttr ".tk[4]" -type "float3" 0 2.8421709e-014 -11.418808 ;
	setAttr ".tk[16]" -type "float3" -5.123661 0 2.0923619 ;
	setAttr ".tk[17]" -type "float3" -3.9214816 0 3.8661838 ;
	setAttr ".tk[18]" -type "float3" -2.122292 0 -7.6151404 ;
	setAttr ".tk[19]" -type "float3" -2.7543363e-006 0 -7.1989427 ;
	setAttr ".tk[20]" -type "float3" 2.1222868 0 -7.6151385 ;
	setAttr ".tk[21]" -type "float3" 3.921478 0 3.866188 ;
	setAttr ".tk[22]" -type "float3" 5.1236596 0 2.0923669 ;
	setAttr ".tk[23]" -type "float3" 5.5458088 0 2.1639437e-006 ;
	setAttr ".tk[24]" -type "float3" 5.1236606 0 -2.0923631 ;
	setAttr ".tk[25]" -type "float3" 3.9214807 0 -3.8661852 ;
	setAttr ".tk[26]" -type "float3" 2.1222901 0 11.698669 ;
	setAttr ".tk[27]" -type "float3" 9.0761944e-007 0 11.282473 ;
	setAttr ".tk[28]" -type "float3" -2.1222889 0 11.698669 ;
	setAttr ".tk[29]" -type "float3" -3.9214797 0 -3.8661866 ;
	setAttr ".tk[30]" -type "float3" -5.1236596 0 -2.0923648 ;
	setAttr ".tk[31]" -type "float3" -5.5458088 0 2.0857286e-007 ;
	setAttr ".tk[32]" -type "float3" 0 -5.2258158 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.2258158 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.2258158 -12.666558 ;
	setAttr ".tk[35]" -type "float3" 0 -5.2258158 -12.666558 ;
	setAttr ".tk[36]" -type "float3" 0 -5.2258158 -12.666558 ;
	setAttr ".tk[37]" -type "float3" 0 -5.2258158 0 ;
	setAttr ".tk[38]" -type "float3" 0 -5.2258158 0 ;
	setAttr ".tk[39]" -type "float3" 0 -5.2258158 0 ;
	setAttr ".tk[40]" -type "float3" 0 -5.2258158 0 ;
	setAttr ".tk[41]" -type "float3" 2.8421709e-014 -5.2258158 5.0666223 ;
	setAttr ".tk[42]" -type "float3" -2.1316282e-014 -5.2258158 20.524937 ;
	setAttr ".tk[43]" -type "float3" -2.3092639e-014 -5.2258158 20.524937 ;
	setAttr ".tk[44]" -type "float3" -2.1316282e-014 -5.2258158 20.524937 ;
	setAttr ".tk[45]" -type "float3" 2.8421709e-014 -5.2258158 5.0666223 ;
	setAttr ".tk[46]" -type "float3" 0 -5.2258158 0 ;
	setAttr ".tk[47]" -type "float3" 0 -5.2258158 0 ;
	setAttr ".tk[48]" -type "float3" 0 -10.350863 0 ;
	setAttr ".tk[49]" -type "float3" 0 -10.350863 0 ;
	setAttr ".tk[50]" -type "float3" 0 -10.350863 -12.666556 ;
	setAttr ".tk[51]" -type "float3" 0 -10.350863 -12.666556 ;
	setAttr ".tk[52]" -type "float3" 0 -10.350863 -12.666556 ;
	setAttr ".tk[53]" -type "float3" 0 -10.350863 0 ;
	setAttr ".tk[54]" -type "float3" 0 -10.350863 0 ;
	setAttr ".tk[55]" -type "float3" 0 -10.350863 0 ;
	setAttr ".tk[56]" -type "float3" 0 -10.350863 0 ;
	setAttr ".tk[57]" -type "float3" 2.8421709e-014 -10.350863 5.0666223 ;
	setAttr ".tk[58]" -type "float3" -2.1316282e-014 -10.350863 15.848676 ;
	setAttr ".tk[59]" -type "float3" -2.3092639e-014 -10.350863 15.848676 ;
	setAttr ".tk[60]" -type "float3" -2.1316282e-014 -10.350863 15.848676 ;
	setAttr ".tk[61]" -type "float3" 2.8421709e-014 -10.350863 5.0666223 ;
	setAttr ".tk[62]" -type "float3" 0 -10.350863 0 ;
	setAttr ".tk[63]" -type "float3" 0 -10.350863 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.51783907 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.51783907 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.51783907 -12.666558 ;
	setAttr ".tk[67]" -type "float3" 0 0.51783907 -12.666558 ;
	setAttr ".tk[68]" -type "float3" 0 0.51783907 -12.666558 ;
	setAttr ".tk[69]" -type "float3" 0 0.51783907 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.51783907 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.51783907 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.51783907 0 ;
	setAttr ".tk[73]" -type "float3" 2.8421709e-014 0.51783907 5.0666223 ;
	setAttr ".tk[74]" -type "float3" -2.1316282e-014 0.51783907 15.848676 ;
	setAttr ".tk[75]" -type "float3" -2.3536728e-014 0.51783907 15.848676 ;
	setAttr ".tk[76]" -type "float3" -2.1316282e-014 0.51783907 15.848676 ;
	setAttr ".tk[77]" -type "float3" 2.8421709e-014 0.51783907 5.0666223 ;
	setAttr ".tk[78]" -type "float3" 0 0.51783907 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.51783907 0 ;
	setAttr ".tk[82]" -type "float3" 0 0 -12.666556 ;
	setAttr ".tk[83]" -type "float3" 0 0 -12.666556 ;
	setAttr ".tk[84]" -type "float3" 0 0 -12.666556 ;
	setAttr ".tk[90]" -type "float3" 0 0 10.887556 ;
	setAttr ".tk[91]" -type "float3" 0 0 10.887556 ;
	setAttr ".tk[92]" -type "float3" 0 0 10.887556 ;
	setAttr ".tk[96]" -type "float3" 5.607841 0 -2.2707775 ;
	setAttr ".tk[97]" -type "float3" 4.2920585 0 -4.1958523 ;
	setAttr ".tk[98]" -type "float3" 2.3228459 -5.6843419e-014 -16.88205 ;
	setAttr ".tk[99]" -type "float3" 3.0293504e-006 -5.6843419e-014 -17.333736 ;
	setAttr ".tk[100]" -type "float3" -2.3228407 -5.6843419e-014 -16.882051 ;
	setAttr ".tk[101]" -type "float3" -4.2920527 0 -4.195858 ;
	setAttr ".tk[102]" -type "float3" -5.6078386 0 -2.2707827 ;
	setAttr ".tk[103]" -type "float3" -6.0698819 0 -2.6149371e-006 ;
	setAttr ".tk[104]" -type "float3" -5.6078405 0 2.2707782 ;
	setAttr ".tk[105]" -type "float3" -4.2920566 0 4.1958537 ;
	setAttr ".tk[106]" -type "float3" -2.322844 0 5.4821482 ;
	setAttr ".tk[107]" -type "float3" -9.5507232e-007 0 5.9338355 ;
	setAttr ".tk[108]" -type "float3" 2.3228428 0 5.4821486 ;
	setAttr ".tk[109]" -type "float3" 4.2920542 0 4.1958551 ;
	setAttr ".tk[110]" -type "float3" 5.6078386 0 2.2707801 ;
	setAttr ".tk[111]" -type "float3" 6.0698819 0 -4.9283216e-007 ;
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "B30C0E5A-4D9D-1AA7-EC35-ABBE455E15E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
createNode polyTweak -n "polyTweak6";
	rename -uid "3CC188A5-490A-33F2-5118-89B1A9C31CA0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[112]" -type "float3" 2.5362289 0 -0.95972538 ;
	setAttr ".tk[113]" -type "float3" 1.9411465 0 -1.8223178 ;
	setAttr ".tk[114]" -type "float3" 1.0505414 0 -2.7370553 ;
	setAttr ".tk[115]" -type "float3" 1.3613284e-006 0 -2.9394479 ;
	setAttr ".tk[116]" -type "float3" -1.050539 0 -2.7370553 ;
	setAttr ".tk[117]" -type "float3" -1.9411442 0 -1.8223201 ;
	setAttr ".tk[118]" -type "float3" -2.5362282 0 -0.95972776 ;
	setAttr ".tk[119]" -type "float3" -2.7451935 0 0.057769217 ;
	setAttr ".tk[120]" -type "float3" -2.5362287 0 1.0752665 ;
	setAttr ".tk[121]" -type "float3" -1.9411457 0 2.009095 ;
	setAttr ".tk[122]" -type "float3" -1.0505406 0 2.7370553 ;
	setAttr ".tk[123]" -type "float3" -4.4266918e-007 0 2.9394479 ;
	setAttr ".tk[124]" -type "float3" 1.0505399 0 2.7370553 ;
	setAttr ".tk[125]" -type "float3" 1.9411449 0 2.0090957 ;
	setAttr ".tk[126]" -type "float3" 2.5362282 0 1.0752672 ;
	setAttr ".tk[127]" -type "float3" 2.7451935 0 0.05777017 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C21179F7-43A5-32FA-1922-9B9A8A6AE6E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:3]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12001116 0.089684032 0.37973911 ;
	setAttr ".rs" 45410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15545940658264618 0.089684027996133397 0.36549552337896346 ;
	setAttr ".cbx" -type "double3" -0.084562916500667315 0.089684027996133397 0.39398268843074119 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B4167A23-40CC-DC6B-3B81-85BEF2F45F31";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 6.3350782 2.8421709e-014 -2.1269403 ;
	setAttr ".tk[1]" -type "float3" 4.8486609 2.8421709e-014 -4.3515244 ;
	setAttr ".tk[2]" -type "float3" 2.6240778 0 -6.8322077 ;
	setAttr ".tk[3]" -type "float3" 3.474046e-006 0 -7.3541689 ;
	setAttr ".tk[4]" -type "float3" -2.6240714 0 -6.8322091 ;
	setAttr ".tk[5]" -type "float3" -4.8486562 2.8421709e-014 -4.3515301 ;
	setAttr ".tk[6]" -type "float3" -6.3350763 2.8421709e-014 -2.1269467 ;
	setAttr ".tk[7]" -type "float3" -6.857038 2.8421709e-014 0.49712804 ;
	setAttr ".tk[8]" -type "float3" -6.3350773 2.8421709e-014 3.1212027 ;
	setAttr ".tk[9]" -type "float3" -4.8486595 2.8421709e-014 5.3457875 ;
	setAttr ".tk[10]" -type "float3" -2.6240757 2.8421709e-014 6.8322077 ;
	setAttr ".tk[11]" -type "float3" -1.0217782e-006 2.8421709e-014 7.3541689 ;
	setAttr ".tk[12]" -type "float3" 2.6240737 2.8421709e-014 6.8322082 ;
	setAttr ".tk[13]" -type "float3" 4.8486571 2.8421709e-014 5.3457885 ;
	setAttr ".tk[14]" -type "float3" 6.3350768 2.8421709e-014 3.1212053 ;
	setAttr ".tk[15]" -type "float3" 6.857038 2.8421709e-014 0.49713045 ;
	setAttr ".tk[128]" -type "float3" -2.5584993 -5.3663979 0.86530435 ;
	setAttr ".tk[129]" -type "float3" -1.9581914 -5.3663979 1.7526999 ;
	setAttr ".tk[130]" -type "float3" -1.0597662 -5.3663979 2.7085361 ;
	setAttr ".tk[131]" -type "float3" -1.3909162e-006 -5.3663979 2.916749 ;
	setAttr ".tk[132]" -type "float3" 1.0597637 -5.3663979 2.7085371 ;
	setAttr ".tk[133]" -type "float3" 1.9581891 -5.3663979 1.7527022 ;
	setAttr ".tk[134]" -type "float3" 2.5584984 -5.3663979 0.86530685 ;
	setAttr ".tk[135]" -type "float3" 2.769299 -5.3663979 -0.1814473 ;
	setAttr ".tk[136]" -type "float3" 2.5584986 -5.3663979 -1.2282017 ;
	setAttr ".tk[137]" -type "float3" 1.9581909 -5.3663979 -2.1155977 ;
	setAttr ".tk[138]" -type "float3" 1.0597653 -5.3663979 -2.7085361 ;
	setAttr ".tk[139]" -type "float3" 4.2446305e-007 -5.3663979 -2.916749 ;
	setAttr ".tk[140]" -type "float3" -1.0597645 -5.3663979 -2.7085366 ;
	setAttr ".tk[141]" -type "float3" -1.95819 -5.3663979 -2.1155982 ;
	setAttr ".tk[142]" -type "float3" -2.5584984 -5.3663979 -1.2282023 ;
	setAttr ".tk[143]" -type "float3" -2.769299 -5.3663979 -0.18144828 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0AFA83CB-4EB0-FC6C-62BA-B3A094F16B78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[274]" "e[276]" "e[278]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12001116 0.060451042 0.36904174 ;
	setAttr ".rs" 61077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15545940078492887 0.06045104121635813 0.35479815521494984 ;
	setAttr ".cbx" -type "double3" -0.084562913601808662 0.06045104121635813 0.38328530867129301 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0285072D-446B-EA5A-5DBD-4CA714BB033C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  -4.2632564e-014 -18.66443634
		 -14.076983452 -4.2632564e-014 -18.66443634 -14.076983452 -4.6751258e-014 -18.66443634
		 -14.076983452 -4.2632564e-014 -18.66443634 -14.076983452;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "151E3828-4C81-69B7-3A30-89AE1DB8FD29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12001116 0.018425725 0.36904171 ;
	setAttr ".rs" 53822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15545940078492887 0.01842572422883812 0.35479814361951528 ;
	setAttr ".cbx" -type "double3" -0.084562913601808662 0.01842572422883812 0.38328527388498934 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C2899C7E-4BB2-9E5C-66F6-2FB9394CD91D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  -4.2632564e-014 -26.83198166
		 1.8474111e-013 -4.2632564e-014 -26.83198166 1.8474111e-013 -4.6751258e-014 -26.83198166
		 1.8474111e-013 -4.2632564e-014 -26.83198166 1.8474111e-013;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "472E43A7-45A4-578F-2CC1-CC866AEF0F31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[288]" "e[290]" "e[292]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12001116 0.018425725 0.36904168 ;
	setAttr ".rs" 35482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15545940078492887 0.01842572422883812 0.35479812042864611 ;
	setAttr ".cbx" -type "double3" -0.084562913601808662 0.01842572422883812 0.38328525069412017 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "FA8E20D2-4432-D755-7D44-6E97C39C4628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[295]" "e[297]" "e[299]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12001116 0.0084924707 0.3866159 ;
	setAttr ".rs" 50532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15545940078492887 0.0084924703107519053 0.37237235239000727 ;
	setAttr ".cbx" -type "double3" -0.084562913601808662 0.0084924703107519053 0.40085948265548133 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "84AAFC71-4FB4-EB01-F245-5E8E2271A6AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  -4.2632564e-014 -6.34210634
		 23.12647247 -4.2632564e-014 -6.34210634 23.12647247 -4.6751258e-014 -6.34210634 23.12647247
		 -4.2632564e-014 -6.34210634 23.12647247;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "220FFD70-44DC-979B-1BBF-3AAA4FC23447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[302]" "e[304]" "e[306]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12001116 0.0084924707 0.61126047 ;
	setAttr ".rs" 47747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15545940078492887 0.0084924703107519053 0.61126033009257952 ;
	setAttr ".cbx" -type "double3" -0.084562913601808662 0.0084924703107519053 0.61126060838300933 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "051D02C9-40E4-9D6C-3F4A-23AE9DA8613A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[160:163]" -type "float3"  -4.2632564e-014 -1.1368684e-013
		 276.87329102 -4.2632564e-014 -1.1368684e-013 307.84359741 -4.6751258e-014 -1.1368684e-013
		 314.36004639 -4.2632564e-014 -1.1368684e-013 307.84359741;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "83F1D321-4AF8-B813-B194-12B41FA09080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[309]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12001116 0.026830809 0.62577826 ;
	setAttr ".rs" 45562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15545940078492887 0.02683080913537534 0.62577812725293458 ;
	setAttr ".cbx" -type "double3" -0.084562913601808662 0.02683080913537534 0.62577845192510251 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "366B6CB1-46B2-7C0F-DE81-728076C3D358";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  0 11.70850372 19.10447693
		 0 11.70850372 19.10447693 0 11.70850372 19.10447693 0 11.70850372 19.10447693;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A4A3D65E-4B24-236E-485A-09891F96DF7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[316]" "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12001116 0.04898962 0.62272185 ;
	setAttr ".rs" 61047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15545940078492887 0.04898961828672288 0.62272170984508024 ;
	setAttr ".cbx" -type "double3" -0.084562913601808662 0.04898961828672288 0.62272203451724817 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0182E753-4962-D5BD-E99E-A2943B6B206D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  0 14.14777374 -4.021994591
		 0 14.14777374 -4.021994591 0 14.14777374 -4.021994591 0 14.14777374 -4.021994591;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "D83E5C8A-4A28-5B21-E3E2-CDB9804ED41C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[323]" "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12001116 0.062743351 0.6051476 ;
	setAttr ".rs" 35995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15545940078492887 0.062743354480996091 0.60514744889513261 ;
	setAttr ".cbx" -type "double3" -0.084562913601808662 0.062743354480996091 0.60514777356730054 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "240DE176-4DFC-0293-2DC1-FE9107319501";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  0 8.78137779 -23.12647057
		 0 8.78137779 -23.12647057 0 8.78137779 -23.12647057 0 8.78137779 -23.12647057;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "A943792A-4EDF-2BCF-AACB-ED8980A74A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[330]" "e[332]" "e[334]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12001116 0.063507438 0.56770682 ;
	setAttr ".rs" 62371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15545940078492887 0.063507438986770637 0.56770666032108497 ;
	setAttr ".cbx" -type "double3" -0.084562913601808662 0.063507438986770637 0.56770703137499123 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "2220FC24-4827-A94E-12C9-BFA8C4EF4179";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  0 0.48785427 -49.26942825
		 0 0.48785427 -49.26942825 0 0.48785427 -49.26942825 0 0.48785427 -49.26942825;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D426CD2A-4562-EF4E-847B-72BD0988F2EC";
	setAttr ".ics" -type "componentList" 4 "e[10:12]" "e[337]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "EE83DA97-4E86-F90D-5A70-41A8EFBEB08A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[180]" -type "float3" 0 11.708503 -57.313442 ;
	setAttr ".tk[181]" -type "float3" 0 11.708503 -57.313442 ;
	setAttr ".tk[182]" -type "float3" 0 11.708503 -57.313442 ;
	setAttr ".tk[183]" -type "float3" 0 11.708503 -57.313442 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "491AB33B-42BA-78CB-F5D6-9D8CF249AE5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16601211 0.089684032 0.38221508 ;
	setAttr ".rs" 43685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17656483102039514 0.089684027996133397 0.37044752764427641 ;
	setAttr ".cbx" -type "double3" -0.15545940078492887 0.089684027996133397 0.39398261885813385 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D638A926-4524-B466-3F6C-76B2E9792067";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -1.1049812e-005 3.5001517e-009 ;
	setAttr ".uvtk[161]" -type "float2" 1.9870703e-007 2.8520722e-007 ;
	setAttr ".uvtk[164]" -type "float2" 1.969652e-007 8.5474397e-008 ;
	setAttr ".uvtk[173]" -type "float2" 1.766016e-007 6.7993632e-008 ;
	setAttr ".uvtk[274]" -type "float2" 1.6660186e-007 1.4726754e-007 ;
	setAttr ".uvtk[275]" -type "float2" 0.060172059 -0.13919559 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "005544F9-4F62-FCA9-EF13-5290C8A99BC2";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[147]" "vtx[184]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "D796D41D-413C-C67B-1B89-938696246FC5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" 3.8146973e-006 0 -7.6293945e-006 ;
	setAttr ".tk[147]" -type "float3" 3.8146973e-006 0 -7.6293945e-006 ;
	setAttr ".tk[184]" -type "float3" 4.2915344e-006 -18.664438 -14.077034 ;
	setAttr ".tk[185]" -type "float3" -4.4494586 -19.172159 -16.437569 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "B1CE1214-4674-3D77-82DE-C68802CC94B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[347]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16770273 0.060053434 0.37062076 ;
	setAttr ".rs" 41681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17994605394375135 0.059655828359747039 0.35975013049167637 ;
	setAttr ".cbx" -type "double3" -0.15545939788607022 0.06045104121635813 0.38149140797730996 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B449765C-4201-9D27-742B-5C8CF74FD494";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" 2.1066106e-007 1.296296e-007 ;
	setAttr ".uvtk[173]" -type "float2" 3.2429776e-007 3.8870322e-008 ;
	setAttr ".uvtk[176]" -type "float2" 2.4041736e-007 1.0377283e-008 ;
	setAttr ".uvtk[185]" -type "float2" 2.0259006e-007 0.49999994 ;
	setAttr ".uvtk[275]" -type "float2" 1.8521354e-007 5.6314466e-008 ;
	setAttr ".uvtk[278]" -type "float2" 1.5951281e-007 6.5082574e-008 ;
	setAttr ".uvtk[279]" -type "float2" 0.11426771 -0.03084535 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FD6EDEE7-46DD-D5E8-D9A2-E398F5BAF269";
	setAttr ".ics" -type "componentList" 3 "vtx[147]" "vtx[151]" "vtx[185]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "D66AA663-496C-0E3E-458A-8C83153D254A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[147]" -type "float3" 3.8146973e-006 0 -7.6293945e-006 ;
	setAttr ".tk[151]" -type "float3" 3.8146973e-006 0 -7.6293945e-006 ;
	setAttr ".tk[185]" -type "float3" -1.1920929e-005 -26.831982 -7.6293945e-006 ;
	setAttr ".tk[186]" -type "float3" -6.8062062 -26.987469 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "29AA6734-4DFB-F803-3539-5F9CBF049188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[349]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16730778 0.017906353 0.37062076 ;
	setAttr ".rs" 62311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17915614395214871 0.017386981318465368 0.35975013049167637 ;
	setAttr ".cbx" -type "double3" -0.15545939788607022 0.01842572422883812 0.38149139058415804 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "0CDCB1F6-40F6-EDEA-9453-CE800E162087";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[185]" -type "float3" 7.8456788 5.6843419e-014 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DBD34747-46EA-D30C-F6C2-0388FAB4709D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -1.8669546e-007 -3.6182001e-008 ;
	setAttr ".uvtk[185]" -type "float2" -2.2948251e-007 0.25000009 ;
	setAttr ".uvtk[188]" -type "float2" -2.6892453e-008 -0.24999999 ;
	setAttr ".uvtk[197]" -type "float2" 2.1966873e-007 -2.5956496e-007 ;
	setAttr ".uvtk[200]" -type "float2" 2.1351489e-007 -4.2480673e-007 ;
	setAttr ".uvtk[209]" -type "float2" 1.9886181e-007 0.0052907909 ;
	setAttr ".uvtk[279]" -type "float2" -2.5609028e-005 4.6395166e-006 ;
	setAttr ".uvtk[282]" -type "float2" -1.0145754e-007 3.6241559e-007 ;
	setAttr ".uvtk[283]" -type "float2" -0.36944407 -0.44608074 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "03C561C7-4944-BC74-4290-2E803E822F3C";
	setAttr ".ics" -type "componentList" 4 "vtx[151]" "vtx[155]" "vtx[159]" "vtx[186]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "14F6E806-498F-D97C-E5E7-A7997A7593B4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[151]" -type "float3" -1.1444092e-005 0 -7.6293945e-006 ;
	setAttr ".tk[155]" -type "float3" 3.8146973e-006 0 -7.6293945e-006 ;
	setAttr ".tk[159]" -type "float3" 3.8146973e-006 0 -7.6293945e-006 ;
	setAttr ".tk[186]" -type "float3" -1.1444092e-005 -6.342103 23.126457 ;
	setAttr ".tk[187]" -type "float3" 0 -11.007188 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "ED290D11-4D8E-34FF-8FD8-6BB39F596307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[350]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16607076 0.0084959958 0.38903868 ;
	setAttr ".rs" 50754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17668213913309719 0.0084924703107519053 0.37732435665532021 ;
	setAttr ".cbx" -type "double3" -0.15545939788607022 0.0084995204938588392 0.40075305685812473 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "6E3DE9DA-47AC-75E9-9CBE-98AAAA132B31";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[185]" -type "float3" 3.2556176 5.3327923 25.347019 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D8DDD1FF-42DC-3767-1B18-1ABCB9C090DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[199]" -type "float2" 6.8444599e-008 -3.5183945e-007 ;
	setAttr ".uvtk[208]" -type "float2" 2.2543985e-007 0.0039403941 ;
	setAttr ".uvtk[211]" -type "float2" 2.344502e-007 -0.0029347469 ;
	setAttr ".uvtk[220]" -type "float2" -1.0512512e-007 -5.6623782e-007 ;
	setAttr ".uvtk[282]" -type "float2" 1.1316034e-005 1.0702865e-005 ;
	setAttr ".uvtk[285]" -type "float2" 0.059132561 0.013676654 ;
	setAttr ".uvtk[286]" -type "float2" 0.34392744 1.3889867 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7D45C751-4D7F-FD3E-55B9-998FD91F8DA5";
	setAttr ".ics" -type "componentList" 3 "vtx[158]" "vtx[162]" "vtx[186]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "2BD5CFED-4A93-A6E4-A350-1889935BBAD7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[158]" -type "float3" 3.8146973e-006 0 -7.6293945e-006 ;
	setAttr ".tk[162]" -type "float3" 3.8146973e-006 0 -1.5258789e-005 ;
	setAttr ".tk[186]" -type "float3" -1.1920929e-005 -5.6843419e-014 307.84357 ;
	setAttr ".tk[187]" -type "float3" 0 2.8421709e-014 133.29796 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "1CB4705F-4755-87B8-EFD6-899C42D4B2C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[352]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16607076 0.0084959958 0.61129141 ;
	setAttr ".rs" 53265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17668213043652123 0.0084924703107519053 0.61126035328344874 ;
	setAttr ".cbx" -type "double3" -0.15545939788607022 0.0084995204938588392 0.61132248162188318 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "6D94137D-4651-1DBC-6B77-17B3D007CC01";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[186]" -type "float3" 0 -1.1368684e-013 143.79683 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4A49D87A-4EE5-9ABD-AA42-E2A0B3C49FC2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" 2.2561142e-007 -0.0021856558 ;
	setAttr ".uvtk[220]" -type "float2" 4.5981e-008 -5.1095202e-007 ;
	setAttr ".uvtk[223]" -type "float2" 1.6411018e-007 -8.1061245e-007 ;
	setAttr ".uvtk[232]" -type "float2" 1.4175606e-007 5.3314841e-007 ;
	setAttr ".uvtk[286]" -type "float2" -0.063733749 -0.2829451 ;
	setAttr ".uvtk[289]" -type "float2" 0.037247729 0.00011943673 ;
	setAttr ".uvtk[290]" -type "float2" 0.1173291 0.002946852 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A7F19F56-4EDF-0D5F-0163-B9AB9C80EAEB";
	setAttr ".ics" -type "componentList" 3 "vtx[162]" "vtx[166]" "vtx[187]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "95873681-4501-C664-B448-E2A82ABC7E46";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[162]" -type "float3" 3.8146973e-006 0 -1.5258789e-005 ;
	setAttr ".tk[166]" -type "float3" 4.2915344e-006 0 -1.5258789e-005 ;
	setAttr ".tk[187]" -type "float3" -9.5367432e-006 11.708507 19.104412 ;
	setAttr ".tk[188]" -type "float3" 0 11.684718 19.051647 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "6C7AADAB-46DD-B49E-E297-CC881AF9B9DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[354]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16607076 0.026815705 0.62578917 ;
	setAttr ".rs" 60093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17668213043652123 0.02680060089318154 0.62577817363467281 ;
	setAttr ".cbx" -type "double3" -0.15545939498721159 0.02683080913537534 0.62580018176948971 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6DA621E5-46D5-30F5-4503-C485986D0B24";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" 5.1157347e-008 -1.2790525e-006 ;
	setAttr ".uvtk[232]" -type "float2" 2.9387462e-007 7.1542934e-007 ;
	setAttr ".uvtk[235]" -type "float2" 1.605243e-008 3.8512411e-009 ;
	setAttr ".uvtk[244]" -type "float2" 1.6958565e-007 1.1984774e-006 ;
	setAttr ".uvtk[290]" -type "float2" -0.017641418 -5.7875139e-005 ;
	setAttr ".uvtk[293]" -type "float2" 0.0035518417 -5.9449362e-006 ;
	setAttr ".uvtk[294]" -type "float2" 0.011311515 0.00048007103 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "845A67F2-4B9A-F687-819F-73B6DF4FEFB6";
	setAttr ".ics" -type "componentList" 3 "vtx[166]" "vtx[170]" "vtx[188]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "0FAB6F7E-4E14-88CB-6937-A98178691309";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[166]" -type "float3" 3.8146973e-006 0 -1.5258789e-005 ;
	setAttr ".tk[170]" -type "float3" 3.8146973e-006 0 -1.5258789e-005 ;
	setAttr ".tk[188]" -type "float3" -9.7155571e-006 14.147768 -4.0219851 ;
	setAttr ".tk[189]" -type "float3" 0 14.130404 -4.0558138 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "EE864B9F-4C98-C14D-3BB3-22A79BFF8D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[332]" "e[339]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1554594 0.072294563 0.56465036 ;
	setAttr ".rs" 65094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15545940078492887 0.0627433425315332 0.52415319926741266 ;
	setAttr ".cbx" -type "double3" -0.15545940078492887 0.081845777811394071 0.60514754165860918 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9F3A76F1-43DC-D315-2EB5-FD8D4038FFAD";
	setAttr ".ics" -type "componentList" 1 "e[356:357]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 174;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "4D7326BC-4C13-3CE8-0C88-4984D7EEB647";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[189]" -type "float3" -28.76615 4.2632564e-014 0 ;
	setAttr ".tk[190]" -type "float3" -28.76615 4.2632564e-014 0 ;
	setAttr ".tk[191]" -type "float3" -28.76615 4.2632564e-014 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "95E28FFC-4CFA-C198-4722-378A19C2B443";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[360]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 191;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A3FFE941-42E0-2D91-4140-F78BD52D607C";
	setAttr ".dc" -type "componentList" 3 "e[281]" "e[283]" "e[285]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3DD54330-4668-2E7E-3B40-FFBC381E5F62";
	setAttr ".dc" -type "componentList" 1 "f[131:133]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "53047813-4C61-D5C2-6671-6384A240A9A0";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "A19A8EB0-4959-7B6B-0CEA-8AAE92FCBDBA";
	setAttr ".ics" -type "componentList" 3 "e[274]" "e[276]" "e[278:281]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 149;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "34A9A790-4538-96BA-DFD6-32873BCD3392";
	setAttr ".ics" -type "componentList" 1 "e[336:337]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
createNode polyConnectComponents -n "polyConnectComponents8";
	rename -uid "03F51FC3-452E-FCF8-1B27-2F9A24A043FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[353:357]";
createNode polyTweak -n "polyTweak27";
	rename -uid "887A55BB-4C68-E527-19A7-50B70025449B";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[48]" -type "float3" 3.136838 5.537003 -1.2959485 ;
	setAttr ".tk[49]" -type "float3" 2.4008331 5.537003 -2.3541784 ;
	setAttr ".tk[50]" -type "float3" 1.2993222 5.537003 -3.4408433 ;
	setAttr ".tk[51]" -type "float3" 1.8300357e-006 5.537003 -3.6891415 ;
	setAttr ".tk[52]" -type "float3" -1.2993195 5.537003 -3.440845 ;
	setAttr ".tk[53]" -type "float3" -2.4008307 5.537003 -2.3541811 ;
	setAttr ".tk[54]" -type "float3" -3.1368377 5.537003 -1.2959485 ;
	setAttr ".tk[55]" -type "float3" -3.395288 5.537003 -0.047678728 ;
	setAttr ".tk[56]" -type "float3" -3.1368377 5.537003 1.2005911 ;
	setAttr ".tk[57]" -type "float3" -2.4008322 5.537003 2.4106562 ;
	setAttr ".tk[58]" -type "float3" -1.2993213 5.537003 3.440845 ;
	setAttr ".tk[59]" -type "float3" -4.5748772e-007 5.537003 3.6891415 ;
	setAttr ".tk[60]" -type "float3" 1.2993202 5.537003 3.440845 ;
	setAttr ".tk[61]" -type "float3" 2.4008317 5.537003 2.4106562 ;
	setAttr ".tk[62]" -type "float3" 3.1368375 5.537003 1.2005931 ;
	setAttr ".tk[63]" -type "float3" 3.395288 5.537003 -0.047676899 ;
	setAttr ".tk[64]" -type "float3" -1.2731183 -2.8175621 0.52815598 ;
	setAttr ".tk[65]" -type "float3" -0.97440296 -2.8175621 0.95729434 ;
	setAttr ".tk[66]" -type "float3" -0.52734327 -2.8175621 1.4188089 ;
	setAttr ".tk[67]" -type "float3" -6.3123639e-007 -2.8175621 1.5195 ;
	setAttr ".tk[68]" -type "float3" 0.52734202 -2.8175621 1.4188102 ;
	setAttr ".tk[69]" -type "float3" 0.97440165 -2.8175621 0.9572956 ;
	setAttr ".tk[70]" -type "float3" 1.2731178 -2.8175621 0.52815682 ;
	setAttr ".tk[71]" -type "float3" 1.3780128 -2.8175621 0.021953987 ;
	setAttr ".tk[72]" -type "float3" 1.2731178 -2.8175621 -0.48424888 ;
	setAttr ".tk[73]" -type "float3" 0.97440231 -2.8175621 -0.9832958 ;
	setAttr ".tk[74]" -type "float3" 0.52734309 -2.8175621 -1.4188099 ;
	setAttr ".tk[75]" -type "float3" 2.1041041e-007 -2.8175621 -1.5195 ;
	setAttr ".tk[76]" -type "float3" -0.52734268 -2.8175621 -1.4188099 ;
	setAttr ".tk[77]" -type "float3" -0.97440231 -2.8175621 -0.98329747 ;
	setAttr ".tk[78]" -type "float3" -1.2731178 -2.8175621 -0.48424888 ;
	setAttr ".tk[79]" -type "float3" -1.3780128 -2.8175621 0.021953145 ;
	setAttr ".tk[112]" -type "float3" -3.3734152 7.1054274e-015 -2.0354719 ;
	setAttr ".tk[113]" -type "float3" -2.5819016 7.1054274e-015 -0.88814533 ;
	setAttr ".tk[114]" -type "float3" -1.3973159 7.1054274e-015 0.32853889 ;
	setAttr ".tk[115]" -type "float3" -1.6657832e-006 7.1054274e-015 0.59773874 ;
	setAttr ".tk[116]" -type "float3" 1.3973124 7.1054274e-015 0.32853889 ;
	setAttr ".tk[117]" -type "float3" 2.5818987 7.1054274e-015 -0.88814199 ;
	setAttr ".tk[118]" -type "float3" 3.3734136 7.1054274e-015 -2.03547 ;
	setAttr ".tk[119]" -type "float3" 3.6513572 7.1054274e-015 -3.388834 ;
	setAttr ".tk[120]" -type "float3" 3.3734136 7.1054274e-015 -4.742198 ;
	setAttr ".tk[121]" -type "float3" 2.5819006 7.1054274e-015 -5.9842715 ;
	setAttr ".tk[122]" -type "float3" 1.3973148 7.1054274e-015 -6.952528 ;
	setAttr ".tk[123]" -type "float3" 5.5526618e-007 7.1054274e-015 -7.2217274 ;
	setAttr ".tk[124]" -type "float3" -1.3973136 7.1054274e-015 -6.952528 ;
	setAttr ".tk[125]" -type "float3" -2.5818996 7.1054274e-015 -5.9842715 ;
	setAttr ".tk[126]" -type "float3" -3.3734136 7.1054274e-015 -4.742198 ;
	setAttr ".tk[127]" -type "float3" -3.6513572 7.1054274e-015 -3.388834 ;
	setAttr ".tk[144]" -type "float3" 0 0 -3.5160043 ;
	setAttr ".tk[145]" -type "float3" 0 0 -3.5160043 ;
	setAttr ".tk[146]" -type "float3" 0 0 -3.5160043 ;
	setAttr ".tk[147]" -type "float3" 0 0 -3.5160043 ;
	setAttr ".tk[148]" -type "float3" 0 -2.8421709e-014 -3.4700868 ;
	setAttr ".tk[149]" -type "float3" 0 -2.8421709e-014 -3.4700868 ;
	setAttr ".tk[150]" -type "float3" 0 3.8146973e-006 -3.4700868 ;
	setAttr ".tk[151]" -type "float3" 0 3.8146973e-006 -3.4700868 ;
	setAttr ".tk[152]" -type "float3" 0 -2.3841858e-006 0 ;
	setAttr ".tk[153]" -type "float3" 0 -4.2915344e-006 0 ;
	setAttr ".tk[154]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[180]" -type "float3" 0 0 -3.5160043 ;
	setAttr ".tk[181]" -type "float3" 0 -2.8421709e-014 -3.4700868 ;
	setAttr ".tk[184]" -type "float3" 0 1.4305115e-006 0 ;
createNode polyConnectComponents -n "polyConnectComponents9";
	rename -uid "CBDD9299-4E3F-B641-01ED-1AB16E581B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[289:290]" "e[292]" "e[294]" "e[340]";
createNode polyTweak -n "polyTweak28";
	rename -uid "4C5156A3-4363-4169-A8FD-D8A11F07F74E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[128]" -type "float3" 2.0643306 0 -0.69817162 ;
	setAttr ".tk[129]" -type "float3" 1.579971 0 -1.4141722 ;
	setAttr ".tk[130]" -type "float3" 0.85507452 0 -2.1853871 ;
	setAttr ".tk[131]" -type "float3" 1.2131682e-006 0 -2.3533847 ;
	setAttr ".tk[132]" -type "float3" -0.85507256 0 -2.1853895 ;
	setAttr ".tk[133]" -type "float3" -1.5799692 0 -1.4141722 ;
	setAttr ".tk[134]" -type "float3" -2.0643289 0 -0.69817644 ;
	setAttr ".tk[135]" -type "float3" -2.2344148 0 0.14640157 ;
	setAttr ".tk[136]" -type "float3" -2.0643301 0 0.990978 ;
	setAttr ".tk[137]" -type "float3" -1.5799704 0 1.7069753 ;
	setAttr ".tk[138]" -type "float3" -0.85507375 0 2.1853886 ;
	setAttr ".tk[139]" -type "float3" -4.0439025e-007 0 2.3533847 ;
	setAttr ".tk[140]" -type "float3" 0.85507333 0 2.1853886 ;
	setAttr ".tk[141]" -type "float3" 1.57997 0 1.7069769 ;
	setAttr ".tk[142]" -type "float3" 2.0643301 0 0.99097961 ;
	setAttr ".tk[143]" -type "float3" 2.2344148 0 0.14640157 ;
	setAttr ".tk[189]" -type "float3" 0 5.6843419e-014 -8.0377998 ;
	setAttr ".tk[190]" -type "float3" 0 5.6843419e-014 -8.0377998 ;
	setAttr ".tk[191]" -type "float3" 0 5.6843419e-014 -8.0377998 ;
	setAttr ".tk[192]" -type "float3" 0 5.6843419e-014 -8.0377998 ;
	setAttr ".tk[193]" -type "float3" 0 5.6843419e-014 -8.0377998 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "85A0594B-41EA-EF80-830A-0C9775D1467F";
	setAttr ".ics" -type "componentList" 2 "e[342]" "e[351]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 183;
	setAttr ".sv2" 185;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak29";
	rename -uid "A588D9F3-4D51-695F-B2E9-D8A13C0DF487";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[194]" -type "float3" 0 2.8421709e-014 79.27784 ;
	setAttr ".tk[195]" -type "float3" 0 2.8421709e-014 94.763161 ;
	setAttr ".tk[196]" -type "float3" 0 2.8421709e-014 98.021446 ;
	setAttr ".tk[197]" -type "float3" 0 2.8421709e-014 94.763161 ;
	setAttr ".tk[198]" -type "float3" 0 2.8421709e-014 79.307182 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4DD4314A-42CB-3C45-BE42-4CA657DD232B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[265]" -type "float2" 0.0037562829 -0.013465141 ;
	setAttr ".uvtk[289]" -type "float2" 0 0.00045301215 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D4B297B8-455F-7C09-BED1-5587ABC65F66";
	setAttr ".ics" -type "componentList" 2 "vtx[185]" "vtx[201]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "8E24C110-4FEC-34CD-5E6C-099818F79B85";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[185]" -type "float3" 3.8146973e-006 0 -1.5258789e-005 ;
	setAttr ".tk[201]" -type "float3" 3.8146973e-006 4.7101288 -1.351944 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DAB24E88-427E-FFD9-84B7-C39798EAF0E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[262]" -type "float2" 0.0058951252 -0.030516097 ;
	setAttr ".uvtk[263]" -type "float2" 0.027987991 0.027650723 ;
	setAttr ".uvtk[287]" -type "float2" -0.00039409153 0.0011220777 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "D3890C16-44D5-DBA7-961F-25A6A20B902B";
	setAttr ".ics" -type "componentList" 2 "vtx[184]" "vtx[199]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "203DD1E5-4FA9-4E86-231E-D0908D36CA83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[184]" -type "float3" 3.8146973e-006 0 -1.5258789e-005 ;
	setAttr ".tk[199]" -type "float3" 3.8146973e-006 -4.7101288 1.3520355 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "0131A419-4597-8977-D25C-BF9A6DBCBF5B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[199]" -type "float3" 0 -2.7552283 0 ;
	setAttr ".tk[200]" -type "float3" 0 2.755228 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DC5FA471-4402-5240-E014-579E5DDE6339";
	setAttr ".dc" -type "componentList" 1 "f[176:178]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "006676D0-4BBF-8B5C-7372-F9A554814F61";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[371]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 198;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "48B672D6-4BB0-B6DF-B53E-02A307AFEBEE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[194]" -type "float3" 0 0 -113.00552 ;
	setAttr ".tk[195]" -type "float3" 0 0 -113.00552 ;
	setAttr ".tk[196]" -type "float3" 0 0 -113.00552 ;
	setAttr ".tk[197]" -type "float3" 0 0 -113.00552 ;
	setAttr ".tk[198]" -type "float3" 0 0 -113.00552 ;
createNode polySplit -n "polySplit1";
	rename -uid "B7DF2C5C-4C87-DDF4-1EDD-06A353435057";
	setAttr -s 5 ".e[0:4]"  0.25 0.25 0.25 0.25 0.25;
	setAttr -s 5 ".d[0:4]"  -2147483359 -2147483358 -2147483356 -2147483354 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "28C0963E-4610-881B-47C4-D4A32AD87687";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483270 -2147483269 -2147483268 -2147483267 -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "93D48444-485A-C358-93C4-4F9DC8F5E17D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483261 -2147483260 -2147483259 -2147483258 -2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "0EA0EFFE-4815-6EE8-EAD8-288D3340E3C5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[199]" -type "float3" 0 0 -11.879587 ;
	setAttr ".tk[200]" -type "float3" 0 0 11.348204 ;
	setAttr ".tk[201]" -type "float3" 0 0 16.235542 ;
	setAttr ".tk[202]" -type "float3" 0 0 11.348204 ;
	setAttr ".tk[203]" -type "float3" 0 0 -11.774546 ;
	setAttr ".tk[204]" -type "float3" 0 0 -9.7735739 ;
	setAttr ".tk[205]" -type "float3" 0 0 5.7116914 ;
	setAttr ".tk[206]" -type "float3" 0 0 8.9699163 ;
	setAttr ".tk[207]" -type "float3" 0 0 5.7116914 ;
	setAttr ".tk[208]" -type "float3" 0 0 -9.7035646 ;
	setAttr ".tk[209]" -type "float3" 0 0 -7.6238766 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.11884803 ;
	setAttr ".tk[211]" -type "float3" 0 0 1.7479604 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.11884803 ;
	setAttr ".tk[213]" -type "float3" 0 0 -7.5889039 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D6059508-4D91-95E8-9DCE-C1A712E73948";
	setAttr ".dc" -type "componentList" 1 "e[383:386]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6ABAC8CF-41DF-873A-E989-4F9A0A4E2BFA";
	setAttr ".dc" -type "componentList" 1 "vtx[199:203]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "4CE726C8-4B0F-99F8-A93A-90B8E571D323";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[336]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 182;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "FB279594-4CBB-A59C-44E1-39950CDB4B0D";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[382]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 203;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "13E17BDF-4DB1-3799-2003-A29CE756DC55";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[391]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 208;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "828E56F4-46F6-5847-90EB-7DBF7691588D";
	setAttr ".dc" -type "componentList" 5 "e[274]" "e[276]" "e[278]" "e[332]" "e[359:362]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "92635EC5-4559-2A6A-9177-ACAA4F7A0AFA";
	setAttr ".dc" -type "componentList" 3 "vtx[144:147]" "vtx[180]" "vtx[189:193]";
createNode polyConnectComponents -n "polyConnectComponents10";
	rename -uid "08A06508-48D5-5B4C-B537-549D0BF81A33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[354:355]" "e[378:380]";
createNode polyTweak -n "polyTweak35";
	rename -uid "94DA4C0A-43AC-583D-C98C-A5830E4A4845";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[156]" -type "float3" 0 -5.4936228 -1.9697659 ;
	setAttr ".tk[157]" -type "float3" 0 -5.4936228 -1.9697659 ;
	setAttr ".tk[158]" -type "float3" 0 -5.4936228 -1.9697659 ;
	setAttr ".tk[159]" -type "float3" 0 -5.4936228 -1.9697659 ;
	setAttr ".tk[179]" -type "float3" 0 -5.4936228 -1.9697659 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "92681CC2-4916-6E43-C19B-0C9BA61EAE5B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[245]" -type "float2" -0.08352349 0.022199115 ;
	setAttr ".uvtk[293]" -type "float2" 0.030305566 -0.14971529 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D936158A-4445-F403-30F2-40A49C5DE320";
	setAttr ".ics" -type "componentList" 2 "vtx[176]" "vtx[203]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "A31FC951-446B-E09B-6645-E9B067E656F0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[176]" -type "float3" 3.8146973e-006 0 -7.6293945e-006 ;
	setAttr ".tk[199]" -type "float3" 0 -19.026186 0 ;
	setAttr ".tk[200]" -type "float3" 0 -19.026186 0 ;
	setAttr ".tk[201]" -type "float3" 0 -19.026186 0 ;
	setAttr ".tk[202]" -type "float3" 0 -19.026186 0 ;
	setAttr ".tk[203]" -type "float3" -3.3328056 -20.242617 -24.362404 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "45EA1248-4E2E-9E02-573E-68A77862C92A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[199]" -type "float3" -10.506433 0 -56.596134 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "86DF9E2D-49B9-6FB6-2C2D-758FAB76B93A";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode polyConnectComponents -n "polyConnectComponents11";
	rename -uid "4BEFAED1-4760-19AE-CCE7-36AC7E262A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345:349]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "FCBE743D-419F-027D-0317-D6A3CE19C228";
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[383]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 188;
	setAttr ".sv2" 199;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "2B03232A-4528-A723-8795-F6981A054DD5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[203]" -type "float3" 0 0 -51.790848 ;
	setAttr ".tk[204]" -type "float3" 0 0 -51.790848 ;
	setAttr ".tk[205]" -type "float3" 0 0 -51.790848 ;
	setAttr ".tk[206]" -type "float3" 0 0 -51.790848 ;
	setAttr ".tk[207]" -type "float3" 0 0 -51.790848 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "48684E79-4DBB-4DB9-40C1-47A3262965D8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" -8.5769444 -5.8679404 -1.9073486e-006 ;
	setAttr ".tk[2]" -type "float3" -8.5769444 -5.8679404 -1.9073486e-006 ;
	setAttr ".tk[3]" -type "float3" -8.5769444 -5.8679404 -1.9073486e-006 ;
	setAttr ".tk[4]" -type "float3" -8.5769444 -5.8679404 -1.9073486e-006 ;
	setAttr ".tk[5]" -type "float3" -21.736458 -5.8679404 -1.9073486e-006 ;
	setAttr ".tk[6]" -type "float3" -21.736458 -5.8679404 -1.9073486e-006 ;
	setAttr ".tk[7]" -type "float3" -21.736458 -5.8679404 -1.9073486e-006 ;
	setAttr ".tk[8]" -type "float3" -27.509893 -11.392277 -1.9073486e-006 ;
	setAttr ".tk[9]" -type "float3" -43.265343 -17.593773 -1.9073486e-006 ;
	setAttr ".tk[180]" -type "float3" -44.417408 -11.725829 0 ;
	setAttr ".tk[181]" -type "float3" -44.417408 -11.725829 0 ;
	setAttr ".tk[182]" -type "float3" -34.796032 -11.725829 0 ;
	setAttr ".tk[183]" -type "float3" -39.241192 -11.725829 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1C1F3F6D-44DF-22AB-6260-779044F768FC";
	setAttr ".dc" -type "componentList" 1 "f[112:187]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "1FB0B1D2-41E0-A1FE-DE78-67BB83BCA14A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224:239]";
	setAttr ".ix" -type "matrix" 0.07599184000832436 0 0 0 0 0.15662400003264845 0 0
		 0 0 0.07599184000832436 0 -13.056389840082968 24.630802802878186 43.960583019652994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13016394 0.10742293 0.43527061 ;
	setAttr ".rs" 42552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19592035943836009 0.10742293396418658 0.36601306241019693 ;
	setAttr ".cbx" -type "double3" -0.064407508916226763 0.10742293396418658 0.50452820454543867 ;
createNode polyCube -n "polyCube1";
	rename -uid "95896069-4F17-2C37-9920-41BD1B0DFF7B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyConnectComponents -n "polyConnectComponents12";
	rename -uid "CEDF010B-450D-AA3D-E1B8-4683035E780B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:44]" "e[65:69]" "e[90:95]";
createNode polyTweak -n "polyTweak40";
	rename -uid "C7400395-4B69-A02D-E594-11B8ABEE09B9";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 2.90275598 0 0 2.90275598
		 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598 0 13.33333015 12.57861137 0 6.66666508
		 12.57861137 0 -3.789561e-015 12.57861137 0 -6.66666508 12.57861137 0 -13.33333015
		 12.57861137 0 13.33333015 12.57861137 0 6.66666508 12.57861137 0 -3.789561e-015 12.57861137
		 0 -6.66666508 12.57861137 0 -13.33333015 12.57861137 0 13.33333015 12.57861137 0
		 6.66666508 12.57861137 0 -3.789561e-015 12.57861137 0 -6.66666508 12.57861137 0 -13.33333015
		 12.57861137 0 13.33333015 12.57861137 0 6.66666508 12.57861137 0 -3.789561e-015 12.57861137
		 0 -6.66666508 12.57861137 0 -13.33333015 12.57861137 0 13.33333015 12.57861137 0
		 6.66666508 12.57861137 0 -3.789561e-015 12.57861137 0 -6.66666508 12.57861137 0 -13.33333015
		 12.57861137 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598
		 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598
		 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598
		 0 0 2.90275598 0 0 2.90275598 0 0 2.90275598 0;
createNode polyConnectComponents -n "polyConnectComponents13";
	rename -uid "FB69D314-4958-A4A7-5E1B-3785C86A5BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40:44]" "e[90:95]" "e[104:108]";
createNode polyTweak -n "polyTweak41";
	rename -uid "0CDDBF28-4662-05A2-80F5-D49DF57ED528";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[50]" -type "float3" -2.1666665 22.254461 0 ;
	setAttr ".tk[51]" -type "float3" -1.0833333 22.254461 0 ;
	setAttr ".tk[52]" -type "float3" 6.1580354e-016 22.254461 0 ;
	setAttr ".tk[53]" -type "float3" 1.0833333 22.254461 0 ;
	setAttr ".tk[54]" -type "float3" 2.1666665 22.254461 0 ;
	setAttr ".tk[55]" -type "float3" 2.1666665 22.254461 0 ;
	setAttr ".tk[56]" -type "float3" 2.1666665 22.254461 0 ;
	setAttr ".tk[57]" -type "float3" 2.1666665 22.254461 0 ;
	setAttr ".tk[58]" -type "float3" 2.1666665 22.254461 0 ;
	setAttr ".tk[59]" -type "float3" 1.0833333 22.254461 0 ;
	setAttr ".tk[60]" -type "float3" 6.1580354e-016 22.254461 0 ;
	setAttr ".tk[61]" -type "float3" -1.0833333 22.254461 0 ;
	setAttr ".tk[62]" -type "float3" -2.1666665 22.254461 0 ;
	setAttr ".tk[63]" -type "float3" -2.1666665 22.254461 0 ;
	setAttr ".tk[64]" -type "float3" -2.1666665 22.254461 0 ;
	setAttr ".tk[65]" -type "float3" -2.1666665 22.254461 0 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "3B6C6E3C-428D-47B1-9A92-64B3DD27B107";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" 11.906566 -1.4210855e-014 -5.6798272 ;
	setAttr ".tk[1]" -type "float3" 3.3333325 1.4210855e-014 -4.4204273 ;
	setAttr ".tk[2]" -type "float3" -1.8947805e-015 1.4210855e-014 -4.4204273 ;
	setAttr ".tk[3]" -type "float3" -3.3333325 1.4210855e-014 -4.4204273 ;
	setAttr ".tk[4]" -type "float3" -11.906566 0 -12.498516 ;
	setAttr ".tk[5]" -type "float3" 2.8503036 -44.743408 -6.4165559 ;
	setAttr ".tk[6]" -type "float3" 0 -40.984135 -5.157156 ;
	setAttr ".tk[7]" -type "float3" 0 -40.984135 -5.157156 ;
	setAttr ".tk[8]" -type "float3" 0 -40.984135 -5.157156 ;
	setAttr ".tk[9]" -type "float3" -2.8503036 -44.743408 -6.4165559 ;
	setAttr ".tk[10]" -type "float3" 4.9151478 -34.937294 9.5367432e-006 ;
	setAttr ".tk[11]" -type "float3" 0 -34.937294 9.5367432e-006 ;
	setAttr ".tk[12]" -type "float3" 0 -34.937294 9.5367432e-006 ;
	setAttr ".tk[13]" -type "float3" 0 -34.937294 9.5367432e-006 ;
	setAttr ".tk[14]" -type "float3" -4.9151478 -34.937294 9.5367432e-006 ;
	setAttr ".tk[15]" -type "float3" 10.385506 8.0624485 -4.8564129 ;
	setAttr ".tk[16]" -type "float3" 0 8.0624485 2.5631361e-014 ;
	setAttr ".tk[17]" -type "float3" 0 8.0624485 3.9109654 ;
	setAttr ".tk[18]" -type "float3" 0 8.0624485 2.5631361e-014 ;
	setAttr ".tk[19]" -type "float3" -10.385506 8.0624485 -4.8564119 ;
	setAttr ".tk[20]" -type "float3" 0 8.0624485 2.4868996e-014 ;
	setAttr ".tk[21]" -type "float3" 0 8.0624485 2.4868996e-014 ;
	setAttr ".tk[22]" -type "float3" 0 8.0624485 2.4868996e-014 ;
	setAttr ".tk[23]" -type "float3" 0 8.0624485 2.4868996e-014 ;
	setAttr ".tk[24]" -type "float3" 0 8.0624485 2.4868996e-014 ;
	setAttr ".tk[25]" -type "float3" 5.0380263 8.0624552 16.5012 ;
	setAttr ".tk[26]" -type "float3" 0 8.0624485 6.8148265 ;
	setAttr ".tk[27]" -type "float3" 0 8.0624485 5.0924845 ;
	setAttr ".tk[28]" -type "float3" 0 8.0624485 6.8148265 ;
	setAttr ".tk[29]" -type "float3" -5.0380263 8.0624552 16.5012 ;
	setAttr ".tk[30]" -type "float3" 12.62071 -2.687479 12.264949 ;
	setAttr ".tk[31]" -type "float3" 3.333333 -2.6874828 2.5785828 ;
	setAttr ".tk[32]" -type "float3" -1.8947805e-015 -2.6874828 0.85624075 ;
	setAttr ".tk[33]" -type "float3" -3.333333 -2.6874828 2.5785828 ;
	setAttr ".tk[34]" -type "float3" -12.62071 -2.687479 12.264949 ;
	setAttr ".tk[35]" -type "float3" 6.666666 -2.6874828 0 ;
	setAttr ".tk[36]" -type "float3" 3.333333 -2.6874828 0 ;
	setAttr ".tk[37]" -type "float3" -1.8947805e-015 -2.6874828 0 ;
	setAttr ".tk[38]" -type "float3" -3.333333 -2.6874828 0 ;
	setAttr ".tk[39]" -type "float3" -6.666666 -2.6874828 0 ;
	setAttr ".tk[40]" -type "float3" 6.666666 -2.6874828 0 ;
	setAttr ".tk[41]" -type "float3" 3.333333 -2.6874828 0 ;
	setAttr ".tk[42]" -type "float3" -1.8947805e-015 -2.6874828 0 ;
	setAttr ".tk[43]" -type "float3" -3.333333 -2.6874828 0 ;
	setAttr ".tk[44]" -type "float3" -6.666666 -2.6874828 0 ;
	setAttr ".tk[45]" -type "float3" 6.666666 -2.6874828 0 ;
	setAttr ".tk[46]" -type "float3" 3.333333 -2.6874828 0 ;
	setAttr ".tk[47]" -type "float3" -1.8947805e-015 -2.6874828 0 ;
	setAttr ".tk[48]" -type "float3" -3.333333 -2.6874828 0 ;
	setAttr ".tk[49]" -type "float3" -6.666666 -2.6874828 0 ;
	setAttr ".tk[50]" -type "float3" 2.4784014 -34.937294 -6.1900516 ;
	setAttr ".tk[51]" -type "float3" 0 -34.937294 0 ;
	setAttr ".tk[52]" -type "float3" 0 -34.937294 1.0240684 ;
	setAttr ".tk[53]" -type "float3" 0 -34.937294 0 ;
	setAttr ".tk[54]" -type "float3" -2.4784014 -34.937294 -6.1900516 ;
	setAttr ".tk[55]" -type "float3" 0 -34.937294 0 ;
	setAttr ".tk[58]" -type "float3" -6.2517786 2.3841858e-007 10.975662 ;
	setAttr ".tk[59]" -type "float3" 0 2.4868996e-014 1.2892911 ;
	setAttr ".tk[60]" -type "float3" 0 2.4868996e-014 -0.43305102 ;
	setAttr ".tk[61]" -type "float3" 0 2.4868996e-014 1.2892911 ;
	setAttr ".tk[62]" -type "float3" 6.2517786 2.3841858e-007 10.975662 ;
	setAttr ".tk[65]" -type "float3" 0 -34.937294 0 ;
	setAttr ".tk[66]" -type "float3" 3.8718212 -24.187357 -6.1900516 ;
	setAttr ".tk[67]" -type "float3" -1.5916665 -24.187357 0 ;
	setAttr ".tk[68]" -type "float3" 9.0475771e-016 -24.187357 1.0240684 ;
	setAttr ".tk[69]" -type "float3" 1.5916665 -24.187357 0 ;
	setAttr ".tk[70]" -type "float3" -3.8718212 -24.187357 -6.1900516 ;
	setAttr ".tk[71]" -type "float3" 3.1833329 -24.187357 0 ;
	setAttr ".tk[72]" -type "float3" 3.1833329 0 0 ;
	setAttr ".tk[73]" -type "float3" 3.1833329 0 0 ;
	setAttr ".tk[74]" -type "float3" -3.8149836 0 10.054741 ;
	setAttr ".tk[75]" -type "float3" 1.5916665 -1.0658141e-014 0.36836892 ;
	setAttr ".tk[76]" -type "float3" 9.0475771e-016 -1.0658141e-014 -1.3539734 ;
	setAttr ".tk[77]" -type "float3" -1.5916665 -1.0658141e-014 0.36836892 ;
	setAttr ".tk[78]" -type "float3" 3.8149836 0 10.054741 ;
	setAttr ".tk[79]" -type "float3" -3.1833329 0 0 ;
	setAttr ".tk[80]" -type "float3" -3.1833329 0 0 ;
	setAttr ".tk[81]" -type "float3" -3.1833329 -24.187357 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3B99FA7B-4CAB-ABDF-6639-49B0BA0E3CF5";
	setAttr ".dc" -type "componentList" 1 "f[12:19]";
createNode polyUnite -n "polyUnite1";
	rename -uid "50C1EDD0-4852-2556-F2D0-DA94DB560AE1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "4A9B4370-4540-DD56-DF1D-99AD3C0D20BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9F054CCC-4842-6177-5B4F-D384E5ECEFBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId12";
	rename -uid "B3B902FA-497D-24C7-DAA8-B3947685A718";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7C652109-4094-E8E8-514F-54A51E7FA6A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B0092AD8-49D9-FC31-3BD0-0AA92123366F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId14";
	rename -uid "346A9EA4-4A80-F915-BF53-6D9446170DEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "649D4A84-40F1-34BA-85DD-A48E634E17E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6A4F6C91-447D-9D7F-4EA7-F7A22ED37D7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "18846A9E-4332-95DC-183C-DAAC191E33EB";
	setAttr ".dc" -type "componentList" 16 "e[173]" "e[181]" "e[205]" "e[213]" "e[237]" "e[245]" "e[269]" "e[277]" "e[301]" "e[309]" "e[333]" "e[341]" "e[365]" "e[373]" "e[403]" "e[419]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1349E4BC-4DF8-0E31-1E8E-7CABCB321EDF";
	setAttr ".dc" -type "componentList" 18 "vtx[86]" "vtx[94]" "vtx[102]" "vtx[110]" "vtx[118]" "vtx[126]" "vtx[134]" "vtx[142]" "vtx[150]" "vtx[158]" "vtx[166]" "vtx[174]" "vtx[182]" "vtx[190]" "vtx[198]" "vtx[206]" "vtx[214]" "vtx[222]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "88720F8A-40DA-40F6-77B4-49B6DAC13199";
	setAttr ".dc" -type "componentList" 16 "e[165]" "e[169]" "e[193]" "e[197]" "e[221]" "e[225]" "e[249]" "e[253]" "e[277]" "e[281]" "e[305]" "e[309]" "e[333]" "e[337]" "e[361]" "e[369]";
createNode groupId -n "groupId18";
	rename -uid "3832ACA2-4162-1896-1678-688B1E1C4A2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1733C219-4F45-342C-A4E6-EAB3FE258A40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B69B122E-4473-61E6-C638-CAB4E2EE8151";
	setAttr ".dc" -type "componentList" 18 "vtx[80]" "vtx[84]" "vtx[94]" "vtx[98]" "vtx[108]" "vtx[112]" "vtx[122]" "vtx[126]" "vtx[136]" "vtx[140]" "vtx[150]" "vtx[154]" "vtx[164]" "vtx[168]" "vtx[178]" "vtx[182]" "vtx[192]" "vtx[196]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5691E91B-4801-685A-97F9-0B96550C7C7C";
	setAttr ".dc" -type "componentList" 16 "e[168]" "e[172]" "e[192]" "e[196]" "e[216]" "e[220]" "e[240]" "e[244]" "e[264]" "e[268]" "e[288]" "e[292]" "e[312]" "e[316]" "e[341]" "e[349]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5B199244-4C74-068E-F9C5-A782D2887830";
	setAttr ".dc" -type "componentList" 18 "vtx[85]" "vtx[89]" "vtx[97]" "vtx[101]" "vtx[109]" "vtx[113]" "vtx[121]" "vtx[125]" "vtx[133]" "vtx[137]" "vtx[145]" "vtx[149]" "vtx[157]" "vtx[161]" "vtx[169]" "vtx[173]" "vtx[181]" "vtx[185]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "796882BD-4FB8-7F98-B624-F3BB9C977733";
	setAttr ".dc" -type "componentList" 24 "e[37]" "e[39]" "e[42]" "e[44]" "e[47]" "e[49]" "e[56]" "e[58]" "e[61]" "e[63]" "e[66]" "e[68]" "e[71]" "e[73]" "e[76]" "e[78]" "e[87]" "e[89]" "e[95]" "e[97]" "e[119]" "e[121]" "e[127]" "e[129]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1B6E0FC7-44FD-8CE8-53DD-65B2858CAA2F";
	setAttr ".dc" -type "componentList" 26 "vtx[1]" "vtx[3]" "vtx[6]" "vtx[8]" "vtx[11]" "vtx[13]" "vtx[16]" "vtx[23]" "vtx[25]" "vtx[28]" "vtx[30]" "vtx[33]" "vtx[35]" "vtx[38]" "vtx[40]" "vtx[43]" "vtx[45]" "vtx[48]" "vtx[50]" "vtx[56]" "vtx[58]" "vtx[64]" "vtx[66]" "vtx[72]" "vtx[74]" "vtx[167]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C8773516-4284-7073-474C-B8B72F2081FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.0081583811 -0.0023965219 ;
	setAttr ".uvtk[170]" -type "float2" 7.6075989e-006 -2.8329134e-005 ;
	setAttr ".uvtk[173]" -type "float2" -7.6019101e-006 -2.8328393e-005 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "01E39C9F-4045-A09E-2D2D-3185856F264E";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "7816A712-4151-8D06-5377-BCACF60DB9C4";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[16]" -type "float3" 0.38866997 -0.5541594 0.078807831 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "466C36F8-4E02-6E9C-C865-61A9EDF9625C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.10960011 -0.055289738 ;
	setAttr ".uvtk[35]" -type "float2" 0.26762235 -0.022170186 ;
	setAttr ".uvtk[166]" -type "float2" 1.5691252e-006 -2.8324141e-005 ;
	setAttr ".uvtk[169]" -type "float2" -5.6949189e-006 -3.5400692e-005 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "6B3C400E-4D1A-5654-B51B-36A4350F1116";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "A48F341C-408A-EE49-56C2-1BA72827625B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" -2.3490877 -0.55416012 -2.5894699 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F3941F38-4FA0-18C0-0A8A-A5BCDE2D193F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.20559904 0.35223004 ;
	setAttr ".uvtk[43]" -type "float2" -0.35910302 -0.022068465 ;
	setAttr ".uvtk[174]" -type "float2" 5.6962858e-006 -3.5402951e-005 ;
	setAttr ".uvtk[176]" -type "float2" -1.5710531e-006 -2.8326209e-005 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "441EBEBD-4FC6-305D-07A9-A0B36454FCB6";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "8B6FF76A-40B8-2465-011C-2097B330EC57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 3.1264257 -0.55416012 -2.5894775 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "AA5CD7B5-4985-D87F-9A76-9EA7FD9E934A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.0063885837 -0.0224378 ;
	setAttr ".uvtk[164]" -type "float2" -1.1760704e-006 -3.540282e-005 ;
	setAttr ".uvtk[202]" -type "float2" 2.0232337e-006 -2.8324908e-005 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "568BD698-4063-D1AE-DB9E-ABAD0C3958C5";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "341148FB-4A2C-CCEC-3C5C-9E869E1CFAF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0.37270641 -0.55415916 -0.56876373 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1D020337-4D1C-F410-6C9C-ACAD33062242";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.068024471 -0.010592819 ;
	setAttr ".uvtk[37]" -type "float2" 0.014461545 -0.065423943 ;
	setAttr ".uvtk[198]" -type "float2" 1.9977799e-006 -2.8325241e-005 ;
	setAttr ".uvtk[200]" -type "float2" -1.5177684e-006 -3.5402627e-005 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "5BBC72BF-442D-93C1-0AD6-5FB658BD019D";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "31834E8D-4E99-4209-BF5C-F9AFF4DBEE88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 2.0979443 -0.55415916 -1.1818962 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B01CD5F1-4A80-C9FD-1BB8-7492FC88B387";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0053619617 -0.010599121 ;
	setAttr ".uvtk[190]" -type "float2" 7.604548e-006 -2.8322997e-005 ;
	setAttr ".uvtk[193]" -type "float2" -7.5988683e-006 -2.8316636e-005 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "AE824953-42F6-17F8-927F-019E6AAA05FB";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "D4DC2E98-4438-88D5-27F9-C29D6CB05944";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0.3886652 -0.55415916 0.39704895 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5605B1E0-4C24-C417-4C8E-669D153A2173";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.053107861 -0.010580339 ;
	setAttr ".uvtk[45]" -type "float2" -0.017597465 -0.029705482 ;
	setAttr ".uvtk[182]" -type "float2" 2.0228888e-006 -2.8324797e-005 ;
	setAttr ".uvtk[184]" -type "float2" -1.9971808e-006 -2.8323046e-005 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F51D54EB-46BA-8A85-381B-42BE83328AC9";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "8F551C3C-48CA-B822-A12A-0E8F2D7E2DDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -1.320612 -0.55415916 -1.1819 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "28DECE9C-435B-D0BB-DD27-71B645046E9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.012059737 0.0074420329 ;
	setAttr ".uvtk[178]" -type "float2" 1.1836762e-006 -3.5402478e-005 ;
	setAttr ".uvtk[180]" -type "float2" -1.5173202e-006 -3.5401317e-005 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "5D5D6B9B-4757-DE1B-C1E2-71B783C55BA4";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "1786723C-498B-5EF4-F4C9-9EAE2AD13017";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.40463066 -0.5541594 -0.56877136 ;
createNode polyConnectComponents -n "polyConnectComponents14";
	rename -uid "DA70D4A0-4283-92DA-0B26-91B92A8CE7C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:6]" "e[8:18]" "e[65:66]" "e[71:72]" "e[89:90]" "e[95:96]" "e[102:103]" "e[122:123]" "e[142:143]" "e[162:163]" "e[182:183]" "e[202:203]" "e[222:223]" "e[242:243]" "e[260]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7BA987A1-496D-F847-2EAC-65819068FAEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" 1.5043465e-006 -3.5401386e-005 ;
	setAttr ".uvtk[189]" -type "float2" -5.690003e-006 -3.5399182e-005 ;
	setAttr ".uvtk[203]" -type "float2" 0.027227277 -9.263129e-006 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "7EA12647-4993-4950-92EE-F8A6F30B3D5C";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "FECBED0C-4A71-4106-5FE7-778CAB3EFFFB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[136]" -type "float3" 0.52116203 0 1.5103111 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "3AE7CE3D-4B8B-2E50-0C81-458B761D0BC9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[156]" -type "float3" 0 -2.5760443 2.5674632 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F04F4977-463E-159C-E2D4-2AB773BD7B43";
	setAttr ".dc" -type "componentList" 1 "vtx[11]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "99D174A0-4C92-99E4-FEB9-31A74BC8EA0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" 5.710755e-006 -3.5408208e-005 ;
	setAttr ".uvtk[195]" -type "float2" -1.5011832e-006 -3.5399211e-005 ;
	setAttr ".uvtk[226]" -type "float2" -0.047005113 -0.019273818 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "5C5A0843-4466-CD4A-F964-C2966AB42F62";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "C09D9832-47C3-AEE3-47A1-90AED0FF386A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[155]" -type "float3" -1.8495951 2.2989645 -0.31653976 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "2B0A2A5F-434D-7A03-2092-AEB2CEC9830E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98:107]" "e[281]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12416451 0.29026824 0.44115737 ;
	setAttr ".rs" 55296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21070959091186525 0.29026824951171876 0.33762542724609373 ;
	setAttr ".cbx" -type "double3" -0.037619438171386722 0.29026824951171876 0.54468936920166022 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "7BB4A143-40F8-9DC6-5538-4C98D54A6B67";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[14]" -type "float3" -2.4347868 0 1.8025857 ;
	setAttr ".tk[16]" -type "float3" 1.5069379 0 1.8025848 ;
	setAttr ".tk[54]" -type "float3" 2.8136194 0 1.8025848 ;
	setAttr ".tk[56]" -type "float3" -2.8017044 0 1.8025864 ;
	setAttr ".tk[64]" -type "float3" 2.2712481 0 1.8025852 ;
	setAttr ".tk[66]" -type "float3" -2.760541 0 1.8025858 ;
	setAttr ".tk[74]" -type "float3" 2.5385864 0 1.8025852 ;
	setAttr ".tk[76]" -type "float3" -2.7772768 0 1.8025857 ;
	setAttr ".tk[84]" -type "float3" 1.8733498 0 1.8025851 ;
	setAttr ".tk[86]" -type "float3" -2.6132457 0 1.8025856 ;
	setAttr ".tk[94]" -type "float3" 2.700232 0 1.802585 ;
	setAttr ".tk[96]" -type "float3" -2.8136189 0 1.8025857 ;
	setAttr ".tk[104]" -type "float3" 1.7398264 0 1.802585 ;
	setAttr ".tk[106]" -type "float3" -2.6050236 0 1.8025861 ;
	setAttr ".tk[114]" -type "float3" 1.8016425 0 1.8025856 ;
	setAttr ".tk[116]" -type "float3" -2.6041901 0 1.8025861 ;
	setAttr ".tk[124]" -type "float3" 1.5069379 0 1.8025848 ;
	setAttr ".tk[126]" -type "float3" -2.4347868 0 1.8025857 ;
	setAttr ".tk[146]" -type "float3" -1.7556965 0 0.65360445 ;
	setAttr ".tk[147]" -type "float3" -1.7556965 0 0.65360445 ;
	setAttr ".tk[148]" -type "float3" -1.8431207 0 0.65360445 ;
	setAttr ".tk[149]" -type "float3" -1.8228806 0 0.65360445 ;
	setAttr ".tk[150]" -type "float3" -1.8088646 0 0.65360445 ;
	setAttr ".tk[151]" -type "float3" -1.8227075 0 0.65360445 ;
	setAttr ".tk[152]" -type "float3" -1.7543805 0 0.65360445 ;
	setAttr ".tk[153]" -type "float3" -1.737824 0 0.65360445 ;
	setAttr ".tk[154]" -type "float3" -1.690896 0 0.65360445 ;
	setAttr ".tk[166]" -type "float3" 0.7250362 0 0.65360445 ;
	setAttr ".tk[167]" -type "float3" 0.7250362 0 0.65360445 ;
	setAttr ".tk[168]" -type "float3" 0.89132041 0 0.65360445 ;
	setAttr ".tk[169]" -type "float3" 0.94993883 0 0.65360445 ;
	setAttr ".tk[170]" -type "float3" 1.0147827 0 0.65360445 ;
	setAttr ".tk[171]" -type "float3" 1.3440599 0 0.65360445 ;
	setAttr ".tk[172]" -type "float3" 1.5911695 0 0.65360445 ;
	setAttr ".tk[173]" -type "float3" 1.7323301 0 0.65360445 ;
	setAttr ".tk[174]" -type "float3" 1.8431207 0 0.65360445 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "342E8A74-4881-6409-904B-128FFF025A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076320469 1.1472814 0.78639811 ;
	setAttr ".rs" 33290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15264087677001953 1.1061405944824219 0.7736813354492188 ;
	setAttr ".cbx" -type "double3" -6.1386922425299412e-008 1.1884222412109375 0.79911483764648439 ;
createNode groupId -n "groupId19";
	rename -uid "AE1D9F46-4641-989D-55F9-FB97EDAD54EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AC45BFAE-4113-6C4A-B7BB-6FA15F734499";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:70]" "f[119:134]" "f[141:148]" "f[185:186]" "f[196:197]" "f[207:230]";
createNode groupId -n "groupId20";
	rename -uid "44B1DF05-418A-4C8F-F8D3-D29C16838F19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E7121D43-48D9-6879-8704-C1AA4D8F963B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[71:118]" "f[135:140]" "f[149:184]" "f[187:195]" "f[198:206]" "f[231:431]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3437A0C8-4030-0A8B-F0F5-EDB7721FAAD5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.00063769729 -7.486259e-005 ;
	setAttr ".uvtk[106]" -type "float2" -0.00062851975 -0.00038021058 ;
	setAttr ".uvtk[685]" -type "float2" 2.7856169e-007 1.8875457e-007 ;
	setAttr ".uvtk[688]" -type "float2" -0.057699315 0.034285128 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "FF50A79F-4C1D-49DF-43F9-1F819B481CF9";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[83]" "vtx[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "E2CB5EAD-4E7F-1E05-C18F-19B4288A7330";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[436]" -type "float3" 1.8893574 14.2315 -5.5413666 ;
	setAttr ".tk[437]" -type "float3" 1.0023001 14.517999 -7.6389618 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BA881146-49B6-C2A2-C77B-BFA4FEFEBC32";
	setAttr ".ics" -type "componentList" 1 "f[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.071308963 1.2198714 0.74820328 ;
	setAttr ".rs" 46145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14261787414550781 1.1061405944824219 0.69729171752929686 ;
	setAttr ".cbx" -type "double3" -6.1386922425299412e-008 1.3336022949218751 0.79911483764648439 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "C387543F-41A2-8F86-E7EF-A2AB84B538FA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" 6.898941 2.7505209 1.2461528 ;
	setAttr ".tk[436]" -type "float3" -1.9379083 0 0.69470465 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "F90E1D4E-4D2B-A2B9-8E37-B9B3441142BF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[437]" -type "float3" 0 0 -1.0724807 ;
	setAttr ".tk[438]" -type "float3" 0 0 -1.0724807 ;
	setAttr ".tk[439]" -type "float3" 0 0 -1.0724807 ;
	setAttr ".tk[440]" -type "float3" 0 0 -1.0724807 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "5173B4EA-458D-1F15-1D7C-45B886939031";
	setAttr ".dc" -type "componentList" 1 "f[434:435]";
createNode groupParts -n "groupParts9";
	rename -uid "88E028A4-449C-A2AE-F3F8-6CB8E3844F3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:70]" "f[119:134]" "f[141:148]" "f[185:186]" "f[196:197]" "f[207:230]" "f[433:434]";
	setAttr ".irc" -type "componentList" 1 "f[432]";
createNode groupParts -n "groupParts10";
	rename -uid "075DC925-4747-2D78-28AB-9D97987A644B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[432]";
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "89D5F72E-474C-C430-16C2-AC9351B77AEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[15]" "e[24]" "e[37]" "e[50]" "e[66]" "e[76]" "e[89]" "e[101]" "e[223]" "e[867]" "e[870]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066067912 0.71442205 0.73337561 ;
	setAttr ".rs" 52416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068189296722412113 0.18038864135742189 0.66681098937988281 ;
	setAttr ".cbx" -type "double3" -0.063946523666381844 1.2484555816650391 0.79994026184082034 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "27F3EA3C-4911-9E76-49CE-CEA6B398BA69";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[8]" -type "float3" -6.7703729 0 0.082544327 ;
	setAttr ".tk[25]" -type "float3" -6.7703729 0 0.082544327 ;
	setAttr ".tk[34]" -type "float3" -6.7703729 0 0.082544327 ;
	setAttr ".tk[43]" -type "float3" -6.7703729 0 0.082544327 ;
	setAttr ".tk[52]" -type "float3" -6.7703729 0 0.082544327 ;
	setAttr ".tk[61]" -type "float3" -6.7703729 0 0.082544327 ;
	setAttr ".tk[70]" -type "float3" -6.7703729 0 0.082544327 ;
	setAttr ".tk[79]" -type "float3" -6.7703729 0 0.082544327 ;
	setAttr ".tk[82]" -type "float3" -6.7703729 0 0.082544327 ;
	setAttr ".tk[146]" -type "float3" -6.7703729 0 0.082544327 ;
	setAttr ".tk[436]" -type "float3" -6.7703729 0 0.74428415 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.66173822 ;
	setAttr ".tk[438]" -type "float3" -6.7703729 0 0.74428415 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.66173822 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "15C62E64-4AA3-D957-4547-73A5D8AE4379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[57]" "e[61]" "e[63]" "e[67]" "e[228]" "e[257]" "e[398]" "e[409]" "e[433:434]" "e[458]" "e[891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14947839 0.18444191 0.44817612 ;
	setAttr ".rs" 35042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29896923065185549 0.17430847167968749 0.22954124450683594 ;
	setAttr ".cbx" -type "double3" 1.2450218200683593e-005 0.19457534790039063 0.66681098937988281 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "DCB93B49-44BC-2FDD-AA44-85A5B98840C0";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[7]" -type "float3" -5.8051705 0 0 ;
	setAttr ".tk[24]" -type "float3" -5.8051705 0 0 ;
	setAttr ".tk[33]" -type "float3" -5.8051705 0 0 ;
	setAttr ".tk[42]" -type "float3" -5.8051705 0 0 ;
	setAttr ".tk[51]" -type "float3" -5.8051705 0 0 ;
	setAttr ".tk[60]" -type "float3" -5.8051705 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.4688859 6.0444794 0 ;
	setAttr ".tk[69]" -type "float3" -5.8051705 0 0 ;
	setAttr ".tk[78]" -type "float3" -5.8051705 0 1.0236431 ;
	setAttr ".tk[82]" -type "float3" 1.4688859 6.0444794 0 ;
	setAttr ".tk[83]" -type "float3" -0.96402788 1.4059455 -0.44876528 ;
	setAttr ".tk[145]" -type "float3" -5.8051705 0 0 ;
	setAttr ".tk[436]" -type "float3" 1.4688859 6.0444794 0 ;
	setAttr ".tk[437]" -type "float3" -0.96402889 1.4059453 -0.44876528 ;
	setAttr ".tk[438]" -type "float3" 0.25959134 3.8270316 0 ;
	setAttr ".tk[440]" -type "float3" 6.7716222 0 0 ;
	setAttr ".tk[441]" -type "float3" 6.7716222 0 0 ;
	setAttr ".tk[442]" -type "float3" 6.7716222 0 0 ;
	setAttr ".tk[443]" -type "float3" 6.7716222 0 0 ;
	setAttr ".tk[444]" -type "float3" 6.7716222 0 0 ;
	setAttr ".tk[445]" -type "float3" 6.7716222 0 0 ;
	setAttr ".tk[446]" -type "float3" 6.7716222 0 0 ;
	setAttr ".tk[447]" -type "float3" 6.7716222 0 0 ;
	setAttr ".tk[448]" -type "float3" 6.7716222 0 0 ;
	setAttr ".tk[449]" -type "float3" 6.7716222 0 0 ;
	setAttr ".tk[450]" -type "float3" 6.7716222 0 0 ;
	setAttr ".tk[451]" -type "float3" 6.7716222 0 0 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "C13518B5-4A95-CE7C-53A6-56985940B66C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[907]";
createNode polyTweak -n "polyTweak60";
	rename -uid "03F0724B-4D32-E618-02E0-2BA3FC1AB3F8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[452]" -type "float3" -1.768169 -5.6235971 2.586215 ;
	setAttr ".tk[453]" -type "float3" -1.0914927 -5.7075109 2.4906669 ;
	setAttr ".tk[454]" -type "float3" 1.4991163 -5.5516829 1.1567796 ;
	setAttr ".tk[455]" -type "float3" 1.6337156 -5.6235971 0.44143108 ;
	setAttr ".tk[456]" -type "float3" 1.7683148 -5.6955199 -0.27391642 ;
	setAttr ".tk[457]" -type "float3" 1.6337156 -5.6235971 -0.7542671 ;
	setAttr ".tk[458]" -type "float3" -0.1062458 -5.7914081 -2.4087558 ;
	setAttr ".tk[459]" -type "float3" -0.96730548 -5.6235971 -2.586215 ;
	setAttr ".tk[460]" -type "float3" 1.4991163 -5.5516829 -1.2346162 ;
	setAttr ".tk[461]" -type "float3" -0.41481569 -5.7914081 2.3951187 ;
	setAttr ".tk[462]" -type "float3" 0.73250163 -5.7434597 1.850927 ;
	setAttr ".tk[463]" -type "float3" 0.73250389 -5.7434597 -2.0490539 ;
	setAttr ".tk[464]" -type "float3" -1.768315 -5.6235971 -2.586215 ;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "A90CF6BD-4209-CADA-5AE1-EB9FF65511B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[897:898]" "e[900:901]" "e[903:904]" "e[906]" "e[909]" "e[912]" "e[914]" "e[916]";
createNode polyTweak -n "polyTweak61";
	rename -uid "BF4387A3-498E-2D49-4D46-1EBF5AA90009";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[52]" -type "float3" -0.10582447 0 0 ;
	setAttr ".tk[459]" -type "float3" 1.8059735 0 0 ;
	setAttr ".tk[465]" -type "float3" -1.6432577 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "4DEE27B1-458A-DA3E-2D20-6CB00C846BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[899]" "e[902]" "e[905]" "e[908]" "e[910:911]" "e[913]" "e[915]" "e[917:919]" "e[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15284233 0.12772645 0.45440194 ;
	setAttr ".rs" 52282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28801395416259767 0.11879163742065429 0.2625253486633301 ;
	setAttr ".cbx" -type "double3" -0.017670699357986451 0.13666126251220703 0.64627853393554691 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "A442FBFF-4A6A-F98D-57A4-54AFCDD1A851";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[45]" -type "float3" -2.3841858e-007 7.4505806e-009 1.7881393e-007 ;
	setAttr ".tk[46]" -type "float3" 2.3841858e-007 -7.4505806e-009 -1.7881393e-007 ;
	setAttr ".tk[452]" -type "float3" 0 0 1.1943232 ;
	setAttr ".tk[453]" -type "float3" -1.8792726 0 0 ;
	setAttr ".tk[454]" -type "float3" 3.5474563 0 -3.5301902 ;
	setAttr ".tk[455]" -type "float3" 0 0 1.0207129 ;
	setAttr ".tk[456]" -type "float3" 0 0 -2.5181882 ;
	setAttr ".tk[457]" -type "float3" 0 0 1.2616738 ;
	setAttr ".tk[458]" -type "float3" -0.19425118 0 0 ;
	setAttr ".tk[459]" -type "float3" 1.3752731 0 0.53296465 ;
	setAttr ".tk[460]" -type "float3" 2.2842524 0 2.0762732 ;
	setAttr ".tk[461]" -type "float3" -2.6517887 -0.093648121 1.0628616 ;
	setAttr ".tk[462]" -type "float3" -1.3541576 0 -0.071766369 ;
	setAttr ".tk[463]" -type "float3" -0.23550189 0 -1.564941 ;
	setAttr ".tk[466]" -type "float3" 2.686856 0 0 ;
	setAttr ".tk[467]" -type "float3" 1.3250843 1.7763568e-015 1.2279387 ;
	setAttr ".tk[468]" -type "float3" 0 0 -2.1242006 ;
	setAttr ".tk[470]" -type "float3" -1.6760709 0 -1.0950298 ;
	setAttr ".tk[471]" -type "float3" 2.9588606 0 0 ;
	setAttr ".tk[474]" -type "float3" 3.6489966 0.093648121 -1.0628616 ;
	setAttr ".tk[475]" -type "float3" 2.8868585 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "E46E70D5-4609-907D-7D62-DE9C6F4DCC63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[935]" "e[938]" "e[941]" "e[944]" "e[947]" "e[950]" "e[953]" "e[956]" "e[959]" "e[962]" "e[965]" "e[968]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.15284233 0.1245003 0.45440194 ;
	setAttr ".rs" 49489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2850720024108887 0.11575986862182618 0.26670148849487307 ;
	setAttr ".cbx" -type "double3" -0.020612659454345702 0.13324073791503907 0.64210235595703125 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "417B847F-4E48-0887-4226-6A8D86B8A29E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[476:499]" -type "float3"  -0.29417169 -0.31483039 0.40711141
		 -0.24287271 -0.32844737 0.41761464 0.20704041 -0.30317718 0.17448933 0.25771606 -0.31483039
		 0.13139723 0.27955091 -0.32649952 -0.030887216 0.29419601 -0.31483039 -0.084981926
		 -0.088956118 -0.34205207 -0.37721866 -0.12848362 -0.31483039 -0.40600678 0.25771606
		 -0.31483039 -0.13627526 0.23587862 -0.30317718 -0.18674374 0.25771606 -0.31483039
		 0.062948123 0.27955091 -0.32649952 0.023920018 -0.14349285 -0.32844737 0.41761464
		 -0.074617296 -0.34205207 0.40210831 -0.016902007 -0.34003025 0.37897772 0.032093264
		 -0.33632287 0.33696133 0.048681252 -0.33428317 -0.31886533 -0.02032995 -0.34205207
		 -0.37721866 0.1409857 -0.33428317 0.31538799 0.15867111 -0.30317718 0.27804828 0.18616661
		 -0.30317718 -0.23193358 0.11663816 -0.33428317 -0.28480703 -0.23348643 -0.31483039
		 -0.41761467 -0.29419589 -0.31483039 -0.40600678;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "8B0CC97B-4EFF-9643-24BC-DEA41C1FF3C5";
	setAttr ".ics" -type "componentList" 2 "vtx[507]" "vtx[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak64";
	rename -uid "F55690B3-40FF-BEC6-AFDB-109D214A4E14";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[138]" -type "float3" -0.34497362 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.34497362 0 0 ;
	setAttr ".tk[500]" -type "float3" 1.0827558 5.9337368 -1.4984763 ;
	setAttr ".tk[501]" -type "float3" 0.8939395 5.9838347 -1.537099 ;
	setAttr ".tk[502]" -type "float3" -0.76205063 5.8907852 -0.6422407 ;
	setAttr ".tk[503]" -type "float3" -0.94857669 5.9337368 -0.48362768 ;
	setAttr ".tk[504]" -type "float3" -1.0289471 5.9766817 0.11368643 ;
	setAttr ".tk[505]" -type "float3" -1.0828426 5.9337368 0.31279147 ;
	setAttr ".tk[506]" -type "float3" 0.32742012 6.0339441 1.3884403 ;
	setAttr ".tk[507]" -type "float3" 3.0258992 5.9337368 1.7764329 ;
	setAttr ".tk[508]" -type "float3" -0.94857669 5.9337368 0.50158417 ;
	setAttr ".tk[509]" -type "float3" -0.86820102 5.8907852 0.68733859 ;
	setAttr ".tk[510]" -type "float3" -0.94857669 5.9337368 -0.23169303 ;
	setAttr ".tk[511]" -type "float3" -1.0289471 5.9766817 -0.088042505 ;
	setAttr ".tk[512]" -type "float3" 0.52815354 5.9838347 -1.537099 ;
	setAttr ".tk[513]" -type "float3" 0.27464294 6.0339441 -1.4800459 ;
	setAttr ".tk[514]" -type "float3" 0.062210992 6.0264382 -1.3949009 ;
	setAttr ".tk[515]" -type "float3" -0.11812612 6.0128126 -1.2402426 ;
	setAttr ".tk[516]" -type "float3" -0.17918146 6.0053101 1.1736555 ;
	setAttr ".tk[517]" -type "float3" 0.074828267 6.0339441 1.3884403 ;
	setAttr ".tk[518]" -type "float3" -0.51892245 6.0053101 -1.1608469 ;
	setAttr ".tk[519]" -type "float3" -0.58402073 5.8907852 -1.0234084 ;
	setAttr ".tk[520]" -type "float3" -0.685215 5.8907852 0.85366654 ;
	setAttr ".tk[521]" -type "float3" -0.42931032 6.0053101 1.0482895 ;
	setAttr ".tk[522]" -type "float3" -1.6936021 5.9337368 1.2550784 ;
	setAttr ".tk[523]" -type "float3" 2.0586245 5.9337368 1.4944047 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "AE2A46C3-4573-9E77-2659-3A82D38D1D1D";
	setAttr ".ics" -type "componentList" 2 "vtx[506]" "vtx[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "E1198AED-4B96-0E5B-F7AD-F08CDE4C381E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[506]" -type "float3" -1.6685381 0 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.70520622 0 ;
	setAttr ".tk[517]" -type "float3" 1.668539 0 0 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "53919860-4341-E0EE-7CE5-4882AF49FBC3";
	setAttr ".ics" -type "componentList" 2 "vtx[516]" "vtx[520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak66";
	rename -uid "06399CE0-44C2-8A88-A3B3-FD8E7815696B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[506]" -type "float3" -0.53876579 0.92543173 0 ;
	setAttr ".tk[516]" -type "float3" -1.6522655 0.63096964 -0.82812119 ;
	setAttr ".tk[520]" -type "float3" 1.6522655 0.63097 0.828125 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "92CD8FB3-4C82-5D55-BEBE-CDB860FE488E";
	setAttr ".ics" -type "componentList" 2 "vtx[509]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak67";
	rename -uid "51E8960B-45A6-E254-9464-6382B79F13E6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[506]" -type "float3" -0.81727928 0 0.94027084 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.94711769 ;
	setAttr ".tk[509]" -type "float3" 1.2087631 0 1.0987053 ;
	setAttr ".tk[516]" -type "float3" -1.5365427 1.0223885 1.684166 ;
	setAttr ".tk[519]" -type "float3" -1.2087631 0 -1.0987091 ;
	setAttr ".tk[520]" -type "float3" 0 0 0.93692321 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "C449E94D-4AE9-B339-1BF7-E08ED8D76C4B";
	setAttr ".ics" -type "componentList" 2 "vtx[505]" "vtx[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "16F74285-4A19-84CA-D5DB-3DBCB13F1F7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[505]" -type "float3" 0.88692856 0 1.2471046 ;
	setAttr ".tk[508]" -type "float3" -0.88692856 0 -1.2471008 ;
	setAttr ".tk[509]" -type "float3" -1.7523038 0.38094667 -0.34076971 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "893AE5F8-45FC-311D-4138-2D8F6FE376AF";
	setAttr ".ics" -type "componentList" 2 "vtx[504]" "vtx[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak69";
	rename -uid "3D74E825-45C0-050B-7AAF-E18DAFDA713D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[504]" -type "float3" 0 0 -1.3325539 ;
	setAttr ".tk[505]" -type "float3" -0.027369045 0.39898923 0.25369257 ;
	setAttr ".tk[510]" -type "float3" 0 0 1.3325577 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "41311CC7-414D-B4E9-E88A-FC9A71325204";
	setAttr ".ics" -type "componentList" 2 "vtx[503]" "vtx[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak70";
	rename -uid "4D254FEF-4416-3054-46FE-B7A4174BCF07";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[503]" -type "float3" 0 0 1.6641998 ;
	setAttr ".tk[504]" -type "float3" -0.7614345 1.2030612 1.5425825 ;
	setAttr ".tk[509]" -type "float3" 0 0 -1.664196 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "29FBD47A-43FF-58BE-3CB3-A6A4D9EC98FE";
	setAttr ".ics" -type "componentList" 2 "vtx[502]" "vtx[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak71";
	rename -uid "1CB2D817-47E3-0561-E456-C8B7BE267215";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[502]" -type "float3" 1.1760159 0 -2.517868 ;
	setAttr ".tk[503]" -type "float3" -0.7085731 0.6530537 0.42273778 ;
	setAttr ".tk[515]" -type "float3" -1.1760159 0 2.5178661 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "B1DC4770-4D46-6238-4A48-148C168BA779";
	setAttr ".ics" -type "componentList" 2 "vtx[512]" "vtx[514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak72";
	rename -uid "CA3A0081-4440-DDC0-5EB1-B589EEA67AB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[502]" -type "float3" -3.1462924 0.86091131 0.95427823 ;
	setAttr ".tk[512]" -type "float3" -2.6475296 -0.049554825 0.52445984 ;
	setAttr ".tk[514]" -type "float3" 2.6475296 0.049556732 -0.52445793 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "4FF47644-4962-48E6-9549-CA9330AAA721";
	setAttr ".ics" -type "componentList" 1 "vtx[510:511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak73";
	rename -uid "F7A0C4BC-4FC6-79F5-7EB0-7EB213C73DE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[510]" -type "float3" -1.4032526 -0.049564362 0.56243706 ;
	setAttr ".tk[511]" -type "float3" 1.4032526 0.049566269 -0.56243706 ;
	setAttr ".tk[512]" -type "float3" -1.6961093 0.38971031 -0.21150817 ;
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
	setAttr -s 5 ".st";
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
	setAttr -s 6 ".dsm";
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
connectAttr "polyMergeVert30.out" "pCylinder4Shape.i";
connectAttr "groupId19.id" "pCylinder4Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCylinder4Shape.iog.og[2].gco";
connectAttr "groupId20.id" "pCylinder4Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[3].gco";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinder4Shape.uvst[0].uvtw";
connectAttr "groupId13.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId14.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId12.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge19.out" "pCube2Shape.i";
connectAttr "groupId15.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube2Shape.iog.og[6].gid";
connectAttr "polyTweakUV19.uvtk[0]" "pCube2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "pCylinder4Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "polySurfaceShape1.o" "polyConnectComponents1.ip";
connectAttr "polyTweak1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyConnectComponents7.ip";
connectAttr "polyConnectComponents6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyConnectComponents7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak16.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweakUV1.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak17.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV2.ip";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert2.out" "polyTweak19.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweakUV3.ip";
connectAttr "polyTweak20.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyMergeVert3.out" "polyTweak21.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweakUV4.ip";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyMergeVert4.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweakUV5.ip";
connectAttr "polyTweak24.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak24.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweakUV6.ip";
connectAttr "polyTweak25.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak25.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak26.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak26.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak27.out" "polyConnectComponents8.ip";
connectAttr "polyBridgeEdge5.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents8.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyConnectComponents9.out" "polyTweak29.ip";
connectAttr "polyBridgeEdge6.out" "polyTweakUV7.ip";
connectAttr "polyTweak30.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak30.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak31.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak31.ip";
connectAttr "polyMergeVert8.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent4.ig";
connectAttr "polyTweak33.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "deleteComponent4.og" "polyTweak33.ip";
connectAttr "polyBridgeEdge7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak35.out" "polyConnectComponents10.ip";
connectAttr "deleteComponent8.og" "polyTweak35.ip";
connectAttr "polyConnectComponents10.out" "polyTweakUV9.ip";
connectAttr "polyTweak36.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak36.ip";
connectAttr "polyMergeVert9.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyConnectComponents11.ip";
connectAttr "polyTweak38.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyConnectComponents11.out" "polyTweak38.ip";
connectAttr "polyBridgeEdge11.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak40.out" "polyConnectComponents12.ip";
connectAttr "polyCube1.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyConnectComponents13.ip";
connectAttr "polyConnectComponents12.out" "polyTweak41.ip";
connectAttr "polyConnectComponents13.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent11.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent11.og" "groupParts1.ig";
connectAttr "groupId11.id" "groupParts1.gi";
connectAttr "polyExtrudeEdge18.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId15.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweakUV10.ip";
connectAttr "polyTweak43.out" "polyMergeVert10.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak43.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak44.out" "polyMergeVert11.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak44.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak45.out" "polyMergeVert12.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak45.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak46.out" "polyMergeVert13.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak46.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak47.out" "polyMergeVert14.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak47.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak48.out" "polyMergeVert15.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak48.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak49.out" "polyMergeVert16.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak49.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak50.out" "polyMergeVert17.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak50.ip";
connectAttr "polyMergeVert17.out" "polyConnectComponents14.ip";
connectAttr "polyConnectComponents14.out" "polyTweakUV18.ip";
connectAttr "polyTweak51.out" "polyMergeVert18.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak51.ip";
connectAttr "polyMergeVert18.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweakUV19.ip";
connectAttr "polyTweak53.out" "polyMergeVert19.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge19.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert19.out" "polyTweak54.ip";
connectAttr "groupParts8.og" "polyExtrudeEdge20.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge20.mp";
connectAttr "polySurfaceShape2.o" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "polyExtrudeEdge20.out" "polyTweakUV20.ip";
connectAttr "polyTweak55.out" "polyMergeVert20.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace1.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert20.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId20.id" "groupParts10.gi";
connectAttr "polyTweak58.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge21.mp";
connectAttr "groupParts10.og" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeEdge22.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge1.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge23.mp";
connectAttr "polySplitEdge2.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert21.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert22.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert23.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert24.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert25.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert26.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert27.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert28.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert29.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert30.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak73.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCube2Shape.iog.og[6]" ":defaultLastHiddenSet.dsm" -na;
// End of Character_6.ma
