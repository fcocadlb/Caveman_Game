//Maya ASCII 2017 scene
//Name: Character_3.ma
//Last modified: Fri, Aug 11, 2017 08:29:32 PM
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
	setAttr ".t" -type "double3" -1.591958528265256 2.0292617821505963 0.45317182743839679 ;
	setAttr ".r" -type "double3" -85.538352996146926 -1526.2000000035885 -4.799105930488755e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5132A19D-4B4E-3E9A-4210-BD99297E002F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.2745712750331657;
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
	setAttr ".t" -type "double3" -0.98659125394007607 1.1846242721009022 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D299ADC-44B9-A408-4D83-1AA73642E573";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.2424170591714283;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.3786428287483272 0.46075578667227235 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5D1656A8-4A19-01A6-F67D-398DAB03D83D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.93491218080649219;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder3";
	rename -uid "4D6E0094-4282-DB08-E0C5-AAB54862D27D";
	setAttr ".rp" -type "double3" -6.1386922425299412e-008 1.1061405944824219 0.79911483764648439 ;
	setAttr ".sp" -type "double3" -6.1386922425299412e-008 1.1061405944824219 0.79911483764648439 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "76184940-4A30-D634-7D9C-87B01F5850D2";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform2";
	rename -uid "D2EFEA67-4E3C-5A05-03CA-70912760C1E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[66]" "f[72:119]" "f[129]" "f[138:143]" "f[152:187]" "f[190:198]" "f[201:209]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 8 "f[0:65]" "f[67:71]" "f[120:128]" "f[130:137]" "f[144:151]" "f[188:189]" "f[199:200]" "f[210:281]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000522222399013 1.0000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
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
		 0.46875 0.66494358 0 0 1 0 0.99722999 1.00000834465 0.00010146074 1.000000596046
		 0 0 1 0 0.99990898 1 0.0034555877 1.000035881996 0 0 1 0 0.98043168 1.0001308918
		 0.022819029 0.99984717 0 0 1 0 0.97019941 0.99989837 0.038168464 1.00012993813 0
		 0 1 0 0.98980856 0.99962813 9.671953e-005 1.000007390976 0 0 1 0 0.99992949 1.000005483627
		 0.0094428351 0.99965811 0 0 1 0 0.9834159 0.99992615 0.018641727 1.000082731247 0
		 0 1 0 0.98231626 1.00014686584 0.020531103 0.99982929 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.25 0 0.25 1
		 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25 1 0.25 0 0.25
		 1 0.25 0 0.25 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75
		 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625
		 0 0.625 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625 0 0.625 1 0.625 0
		 0.625 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375
		 1 0.375 0 0.375 1 0.375 0 0.375 1 0.375 0 0.375 1 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 0 0.5 0.53120244 0.66602093
		 0.54687512 0.66492569 0.5468753 0.68840402 0.53115481 0.69059449 0.5 1 0.5 0.5 0.4921875
		 0.3125 0.5 0 0.4921875 0.35949248;
	setAttr ".uvst[0].uvsp[250:480]" 0.4921875 0.40648496 0.4921875 0.45347744
		 0.4921875 0.50046992 0.49223301 0.59629208 0.5 0 0.49220312 0.64450669 0.5 0.25 0.5
		 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.49896076 1.000007748604 0.5 1 0.5 0.5 0.4765625
		 0.3125 0.5 0 0.4765625 0.35949248 0.4765625 0.40648496 0.4765625 0.45347744 0.4765625
		 0.50046992 0.47660801 0.59629208 0.5 0 0.47657812 0.64450669 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5025664 1.000053167343 1 0.3125 0 0.3125 1 0.3125 0 0.3125
		 1 0.3125 0 0.3125 1 0.3125 0 0.3125 1 0.3125 0 0.3125 0.5 0.3125 1 0.3125 0 0.3125
		 0.5 0.3125 1 0.3125 0 0.3125 1 0.3125 0 0.3125 1 0.125 0 0.125 1 0.125 0 0.125 1
		 0.125 0 0.125 1 0.125 0 0.125 1 0.125 0 0.125 0.5 0.125 1 0.125 0 0.125 0.5 0.125
		 1 0.125 0 0.125 1 0.125 0 0.125 1 0.875 0 0.875 1 0.875 0 0.875 1 0.875 0 0.875 1
		 0.875 0 0.875 1 0.875 0 0.875 0.5 0.875 1 0.875 0 0.875 0.5 0.875 1 0.875 0 0.875
		 1 0.875 0 0.875 0.46092778 0.68883049 0.46897721 0.68911242 0.47631299 0.6863566
		 0.5 0 0.5 0.125 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875
		 0.50292546 0.99999595 0.50774527 0.69000649 0.50027478 0.69010395 0.49193799 0.6863566
		 0.5 0 0.5 0.125 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875
		 0.49681482 0.99997288 0.42969352 0.68815589 0.42969051 0.6648016 0.4296875 0.64144737
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
		 0 1 0 1 1 0 1 0 0 1 0 0.98261631 0.94842279 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[91]" -type "float3" -0.011114221 0 0 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.013958297 ;
	setAttr -s 310 ".vt";
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
		 -0.065261438 1.1884222 0.77368134 -0.27518767 1.2397089 0.71743941 -0.38641995 1.27084458 0.63459229
		 2.0958437e-007 1.16759431 0.17361367 -0.15765034 1.24747539 0.21124402 -0.28656298 1.27744079 0.27068532
		 -0.3894226 1.2738955 0.36039802 -1.26608729 1.40943468 0.43340394 -1.25524569 1.45012772 0.50173843
		 -1.26608706 1.41724396 0.55893022 -1.26608706 1.29462528 0.42162076 -1.26608706 1.34815669 0.40824839
		 -1.26608706 1.28284383 0.55925894 -1.26608706 1.34617054 0.56011277 -1.26608729 1.22712338 0.49234173
		 -0.95030993 1.39191532 0.41176701 -0.95088977 1.43641603 0.50316787 -0.94730711 1.40235507 0.58854276
		 -0.94572586 1.30924869 0.61680418 -0.94414443 1.22459042 0.59368652 -0.95965159 1.16428769 0.49060571
		 -0.95322436 1.2197932 0.39571258 -0.94722694 1.31190372 0.37818626 -0.67261618 1.39026332 0.39245927
		 -0.67360765 1.44931722 0.50444216 -0.66748273 1.40304875 0.6089493 -0.66477948 1.29092288 0.6436078
		 -0.66207612 1.18724549 0.61529684 -0.68858618 1.12895882 0.48905793 -0.66207606 1.20653379 0.37327522
		 -0.66734606 1.29417431 0.35138229 -1.11349046 1.41472936 0.40835655 -1.11381626 1.46106565 0.50339299
		 -1.11180353 1.42558348 0.58625621 -1.11091542 1.32911742 0.61469942 -1.11002719 1.24109983 0.59066421
		 -1.11873794 1.17759955 0.49033237 -1.11002719 1.25747478 0.39203781 -1.11175871 1.33187771 0.37345168
		 -0.97679389 1.39767694 0.41006181 -0.97710764 1.44309545 0.50328028 -0.97516996 1.40832376 0.59034497
		 -0.97431505 1.3135376 0.61917138 -0.97345978 1.22719944 0.59559494 -0.98530412 1.16532993 0.49046907
		 -0.98802155 1.24326229 0.39405036 -0.97512686 1.31624508 0.37581903 -0.91087592 1.39283168 0.40810302
		 -0.91138601 1.44030392 0.50340962 -0.90823519 1.40371668 0.59241527 -0.90684432 1.30700076 0.62189072
		 -0.90545374 1.21873331 0.59778762 -0.91563338 1.15606308 0.49031204 -0.89089179 1.23515487 0.3917385
		 -0.90816462 1.30976903 0.3730996 0.0037574181 0.27951553 0.21174122 -0.11990149 0.28677765 0.23087971
		 -0.22473443 0.28470275 0.28538188 -0.29478166 0.27640289 0.35678041 -0.31937894 0.28262788 0.4733361
		 -0.29478166 0.27640289 0.56955242 -0.22473465 0.28470275 0.65112042 -0.08793585 0.28677765 0.68678004
		 0.0037572063 0.27185348 0.69155532 -6.138692e-008 1.10614061 0.79434848 -0.065261438 1.1884222 0.76891482
		 -6.2061275e-008 1.25851595 0.76515937 -0.14261788 1.33360231 0.69252533 -0.28759038 0.18038864 0.51194078
		 -0.3070803 0.27951553 0.52144426 -0.31962773 0.37863311 0.52746505 -0.33401147 0.50764745 0.53356677
		 -0.35576537 0.63666201 0.54373449 -0.37126282 0.76567626 0.55426127 -0.38532165 0.8650946 0.55868429
		 -0.39689404 0.96428579 0.56179368 -0.42063037 1.093142748 0.55258608 -0.67533118 1.13654447 0.55618364
		 -0.91054362 1.16584051 0.54751784 -0.95189804 1.17288136 0.54548812 -0.97938204 1.17470706 0.54643273
		 -1.11438251 1.18779206 0.54737735 -1.26608729 1.23521757 0.53346062;
	setAttr ".vt[166:309]" -0.28759038 0.18038864 0.41085815 -0.3070803 0.27951553 0.41505826
		 -0.31962773 0.37863311 0.42072374 -0.33401147 0.50764745 0.42321229 -0.35576537 0.63666213 0.42976716
		 -0.37126282 0.7656765 0.4359169 -0.38532165 0.8650949 0.43596327 -0.39689401 0.96753061 0.43615589
		 -0.42063037 1.10219181 0.4315241 -0.67533112 1.14618862 0.42716035 -0.90326262 1.17405128 0.43767169
		 -0.95643789 1.17048275 0.43994698 -0.98666292 1.1827383 0.43898803 -1.11438251 1.1959796 0.43784219
		 -1.26608729 1.2411083 0.45465219 -0.78575933 1.39999461 0.39189214 -0.78669798 1.45785403 0.5044809
		 -0.78090012 1.41285121 0.60958683 -0.77834111 1.29941928 0.6444211 -0.77578235 1.19516492 0.61595237
		 -0.78697342 1.13889837 0.55654132 -0.79816467 1.12946761 0.48901105 -0.78126317 1.14859617 0.42680007
		 -0.76436174 1.21456075 0.37258399 -0.78077066 1.30268896 0.35056931 -0.53444755 1.37458253 0.39824006
		 -0.53549647 1.43018675 0.50406033 -0.52901679 1.38666487 0.60282856 -0.52615678 1.28044903 0.63557535
		 -0.52329683 1.18247128 0.60882068 -0.54798079 1.11854184 0.5529688 -0.57266474 1.096654534 0.4895218
		 -0.54798073 1.12765574 0.43103859 -0.52329671 1.20069933 0.3801043 -0.52887207 1.28352177 0.35941491
		 -1.18976152 1.42103028 0.41310295 -1.18993425 1.46255004 0.50308055 -1.18886614 1.43130946 0.57238162
		 -1.1883949 1.33898807 0.59351146 -1.18792355 1.25563312 0.57742989 -1.19023478 1.19978297 0.54477906
		 -1.19254613 1.18969023 0.49071181 -1.19023478 1.20753682 0.44104615 -1.18792355 1.27114069 0.39762419
		 -1.18884265 1.34160233 0.38002264 -0.12417206 1.43932307 0.40171212 -0.27933821 1.44940519 0.39570022
		 -0.39616793 1.41697931 0.45148355 -0.53497201 1.41331875 0.45115018 -0.67311186 1.4307245 0.44845074
		 -0.78622878 1.43985868 0.44818649 -0.91113096 1.42750204 0.45575637 -0.95059985 1.42509985 0.45746744
		 -0.97695082 1.43132055 0.45667106 -1.11365342 1.44883168 0.45587474 -1.18984795 1.45272434 0.45809165
		 -1.26608729 1.43408847 0.46757117 -0.14689158 1.4143889 0.58933139 -0.26796284 1.43777835 0.55358785
		 -0.39316529 1.42297757 0.5530495 -0.53225666 1.41936004 0.55344445 -0.6705451 1.4371171 0.55669576
		 -0.78379905 1.4462868 0.55703384 -0.90981054 1.43294454 0.54791242 -0.94909841 1.43032002 0.54585528
		 -0.97613889 1.43664372 0.54681265 -1.1128099 1.45425868 0.54777014 -1.18940032 1.45786357 0.54511905
		 -1.26608729 1.43799305 0.53368801 -0.079690993 1.34837604 0.2335791 -0.078825064 1.20753491 0.19242881
		 -0.077959143 1.11327732 0.17966256 -0.0762273 0.97579092 0.18058693 -0.072763637 0.86509407 0.1824356
		 -0.071031801 0.76567566 0.19103341 -0.069299959 0.63666171 0.1996312 -0.066438854 0.50764757 0.20779148
		 -0.063577764 0.37863311 0.21595177 -0.058072042 0.2831465 0.2213105 -0.057205152 0.18748184 0.23761867
		 -0.16290674 0.19254853 0.26869872 -0.17231794 0.2857402 0.25813079 -0.18105441 0.37863311 0.25679982
		 -0.18920213 0.50764745 0.25118321 -0.19734989 0.63666183 0.24556671 -0.20228177 0.7656759 0.23847485
		 -0.20721366 0.8650943 0.23138303 -0.21707734 0.98119986 0.22903061 -0.22200924 1.15141082 0.22785443
		 -0.22210667 1.26245809 0.24096467 -0.22220406 1.37937021 0.28969601 -0.21730596 1.43809688 0.38122663
		 -0.21240792 1.44986868 0.47275716 -0.20742722 1.42608368 0.57145959 -0.20244652 1.35534406 0.67016202
		 -0.17022455 1.21406555 0.74556041 -0.20020804 1.078723669 0.7599169 -0.2010947 0.96612895 0.75756454
		 -0.19123097 0.86509371 0.75588638 -0.18629907 0.7656756 0.74745995 -0.18136722 0.63666153 0.72825623
		 -0.17321949 0.50764745 0.70759451 -0.16507171 0.37863311 0.69099844 -0.15633526 0.2857402 0.6689502
		 -0.14692403 0.19254853 0.63660461 -0.24380727 0.18241516 0.32104248 -0.25975803 0.28055283 0.32108125
		 -0.27096725 0.37863311 0.32719246 -0.28316116 0.50764745 0.32660979 -0.2990402 0.63666201 0.32806024
		 -0.30981672 0.76567626 0.32711488 -0.31987393 0.86509478 0.32311782 -0.33171567 0.9857499 0.32034874
		 -0.33567861 1.18078053 0.32264397 -0.33799279 1.27566814 0.31554168 -0.34030694 1.38245809 0.36310533
		 -0.33775312 1.43319249 0.42359188 -0.33519924 1.44458985 0.48407844 -0.33056405 1.43037808 0.55331868
		 -0.32592887 1.3768295 0.62255895 -0.33080384 1.2552768 0.67601579 -0.33567879 1.13090014 0.67199373
		 -0.33171582 0.97384751 0.68110639 -0.31987405 0.86509407 0.67854124 -0.30981687 0.76567578 0.67007464
		 -0.29904035 0.63666171 0.65550447 -0.28316128 0.50764757 0.63875985 -0.27096736 0.37863311 0.62608111
		 -0.25975814 0.28055283 0.61033636 -0.24380738 0.18241516 0.5869745 2.1274603e-007 1.42548311 0.32438987
		 -0.079690993 1.43550813 0.34294564 -0.43868431 1.36817431 0.39594474 -0.439282 1.42217696 0.45007867
		 -0.43987969 1.44349241 0.50421256 -0.43618762 1.42835832 0.55474573 -0.42597705 1.18998075 0.37738132
		 -0.4323307 1.27472436 0.35621205 -0.42597717 1.17132986 0.61140287 -0.42923638 1.27158022 0.63877827
		 -0.46449131 1.097777963 0.42950982 -0.50300556 1.050006986 0.48933679 -0.46449131 1.088452697 0.55426812
		 -0.43249556 1.38053715 0.60527891;
	setAttr -s 592 ".ed";
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
	setAttr ".ed[498:591]" 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0
		 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0
		 268 269 0 269 270 0 271 47 0 272 141 0 273 3 0 274 56 0 275 29 0 276 38 0 277 20 0
		 278 65 0 279 74 0 280 89 0 281 12 0 282 213 0 283 13 0 284 225 0 285 15 0 286 85 0
		 287 77 0 288 68 0 289 23 0 290 41 0 291 32 0 292 59 0 293 6 0 294 144 0 295 50 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 9 296 0 235 297 0 296 297 0
		 297 211 0 12 298 0 213 299 0 298 299 0 13 300 0 225 301 0 300 301 0 74 302 0 89 303 0
		 302 303 0 76 304 0 85 305 0 304 305 0 174 306 0 302 306 0 75 307 0 159 308 0 307 308 0
		 14 309 0 305 309 0 303 298 0 308 304 0 306 307 0 299 300 0 301 309 0;
	setAttr -s 282 -ch 1128 ".fc[0:281]" -type "polyFaces" 
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
		mu 0 4 429 430 431 432
		f 4 568 570 -570 -12
		mu 0 4 433 436 435 434
		f 4 571 573 -573 -13
		mu 0 4 437 440 439 438
		f 4 574 576 -576 -130
		mu 0 4 441 444 443 442
		f 4 130 578 -580 -578
		mu 0 4 445 446 447 448
		f 4 137 580 -582 -575
		mu 0 4 449 450 451 452
		f 4 138 583 -585 -583
		mu 0 4 453 454 455 456
		f 4 150 585 -587 -579
		mu 0 4 457 458 459 460
		f 4 575 587 -569 -158
		mu 0 4 461 464 463 462
		f 4 289 577 -589 -584
		mu 0 4 465 466 467 468
		f 4 318 582 -590 -581
		mu 0 4 469 470 471 472
		f 4 569 590 -572 -402
		mu 0 4 473 476 475 474
		f 4 572 591 -586 -425
		mu 0 4 477 480 479 478;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "94D21B63-438E-A8DC-92B0-9FB5F31881DB";
	setAttr ".t" -type "double3" -0.055841374306376403 0 0 ;
	setAttr ".s" -type "double3" 1.0790246103665744 1.0790246103665744 1.0790246103665744 ;
	setAttr ".rp" -type "double3" -1.3866022050838118 1.3470675455102676 0.49075296903665327 ;
	setAttr ".sp" -type "double3" -1.3866022050838118 1.3470675455102676 0.49075296903665327 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "D7639615-4606-D73A-2346-BCA4954C88C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 328 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.5 0 0.625 0 0.375
		 0.0625 0.375 0.125 0.375 0.1875 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5 0.5
		 0.625 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875 0.375 0.75 0.5 0.75 0.625 0.75 0.375
		 1 0.5 1 0.625 1 0.125 0 0.125 0.0625 0.125 0.125 0.125 0.1875 0.125 0.25 0.125 0.1875
		 0.375 0.1875 0.375 0.25 0.125 0.25 0.125 0.125 0.375 0.125 0.375 0.1875 0.125 0.1875
		 0.125 0.0625 0.375 0.0625 0.375 0.125 0.125 0.125 0.125 0 0.375 0 0.375 0.0625 0.125
		 0.0625 0.625 0.21875 0.5 0.21875 0.375 0.21875 0.375 0.21875 0.125 0.21875 0.125
		 0.21875 0.375 0.53125 0.5 0.53125 0.625 0.53125 0.625 0.15625 0.5 0.15625 0.375 0.15625
		 0.375 0.15625 0.125 0.15625 0.125 0.15625 0.375 0.59375 0.5 0.59375 0.625 0.59375
		 0.625 0.09375 0.5 0.09375 0.375 0.09375 0.375 0.09375 0.125 0.09375 0.125 0.09375
		 0.375 0.65625 0.5 0.65625 0.625 0.65625 0.625 0.03125 0.5 0.03125 0.375 0.03125 0.375
		 0.03125 0.125 0.03125 0.125 0.03125 0.375 0.71875 0.5 0.71875 0.625 0.71875 0.625
		 0.375 0.5 0.375 0.25 0.25 0.375 0.375 0.25 0.25 0.25 0.21875 0.25 0.1875 0.25 0.1875
		 0.25 0.1875 0.25 0.15625 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.09375 0.25 0.0625
		 0.25 0.0625 0.25 0.0625 0.25 0.03125 0.25 0 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875
		 0.4375 0 0.4375 1 0.4375 0.03125 0.4375 0.09375 0.4375 0.15625 0.4375 0.21875 0.4375
		 0.25 0.4375 0.375 0.4375 0.5 0.4375 0.53125 0.4375 0.59375 0.4375 0.65625 0.4375
		 0.71875 0.4375 0.75 0.4375 0.875 0.5 0.375 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.5
		 0.625 0.5 0.5 0.375 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.5 0.625 0.5 0.5625 0 0.5625
		 1 0.5625 0.03125 0.5625 0.09375 0.5625 0.15625 0.5625 0.21875 0.5625 0.25 0.5625
		 0.25 0.5625 0.25 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.5625 0.5 0.5625 0.53125 0.5625
		 0.59375 0.5625 0.65625 0.5625 0.71875 0.5625 0.75 0.5625 0.875 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.125 0.1875 0.25 0.1875 0.375 0.1875 0.375
		 0.21875 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.21875 0.125 0.1875 0.25 0.1875 0.375
		 0.1875 0.375 0.21875 0.375 0.25 0.25 0.25 0.125 0.25 0.125 0.21875 0.125 0.125 0.25
		 0.125 0.375 0.125 0.375 0.15625 0.375 0.1875 0.25 0.1875 0.125 0.1875 0.125 0.15625
		 0.125 0.125 0.25 0.125 0.375 0.125 0.375 0.15625 0.375 0.1875 0.25 0.1875 0.125 0.1875
		 0.125 0.15625 0.125 0.0625 0.25 0.0625 0.375 0.0625 0.375 0.09375 0.375 0.125 0.25
		 0.125 0.125 0.125 0.125 0.09375 0.125 0.0625 0.25 0.0625 0.375 0.0625 0.375 0.09375
		 0.375 0.125 0.25 0.125 0.125 0.125;
	setAttr ".uvst[0].uvsp[250:327]" 0.125 0.09375 0.125 0 0.25 0 0.375 0 0.375
		 0.03125 0.375 0.0625 0.25 0.0625 0.125 0.0625 0.125 0.03125 0.125 0 0.25 0 0.375
		 0 0.375 0.03125 0.375 0.0625 0.25 0.0625 0.125 0.0625 0.125 0.03125 0.5 1 0.625 0.8125
		 0.5 0 0.5625 0.8125 0.5 0.8125 0.4375 0.8125 0.1875 0 0.375 0.8125 0.1875 0 0.1875
		 0 0.1875 0 0.1875 0.03125 0.1875 0.0625 0.1875 0.0625 0.1875 0.0625 0.1875 0.0625
		 0.1875 0.0625 0.1875 0.0625 0.1875 0.0625 0.1875 0.09375 0.1875 0.125 0.1875 0.125
		 0.1875 0.125 0.1875 0.125 0.1875 0.125 0.1875 0.125 0.1875 0.125 0.1875 0.15625 0.1875
		 0.1875 0.1875 0.1875 0.1875 0.1875 0.1875 0.1875 0.1875 0.1875 0.1875 0.1875 0.1875
		 0.1875 0.1875 0.21875 0.1875 0.25 0.1875 0.25 0.1875 0.25 0.1875 0.25 0.375 0.4375
		 0.4375 0.4375 0.5 0.4375 0.5 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.625 0.4375
		 0.625 0.4375 0.5 0 0.5 1 0.625 0.375 0.625 0.25 0.5625 0.25 0.5 0.25 0.5 0.375 0.5
		 0.4375 0.5 0.5 0.5625 0.5 0.625 0.5 0.625 0.4375;
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
	setAttr -s 266 ".vt";
	setAttr ".vt[0:165]"  -0.11905091 -0.57863218 0.50000185 0.25510681 -0.52378756 0.50000185
		 0.51950872 -0.44461668 0.44482601 -0.20701443 -0.38259342 0.50000185 -0.29782864 -0.090093546 0.50000185
		 -0.29893553 0.2691333 0.50000185 -0.20726867 0.50172305 0.50000185 0.085006103 0.45699951 0.50000185
		 0.51950872 0.44503224 0.44482601 -0.20726867 0.50172305 -0.49999818 0.085006103 0.45699951 -0.49999818
		 0.51950872 0.44503224 -0.44482234 -0.29893553 0.2691333 -0.49999818 -0.29782864 -0.090093546 -0.49999818
		 -0.20701443 -0.38259342 -0.49999818 -0.11905091 -0.57863218 -0.49999818 0.25510681 -0.52378756 -0.49999818
		 0.51950872 -0.44461668 -0.44482234 -0.78932512 0.4503217 -0.29215235 -0.78932512 0.4503217 0.29215601
		 -0.75401598 0.61355788 0.29215601 -0.75401598 0.61355788 -0.29215235 -0.9904862 0.034041155 -0.21754692
		 -0.9904862 0.034041155 0.21755058 -0.9904862 0.2018054 0.21755058 -0.9904862 0.2018054 -0.21754692
		 -0.83011055 -0.3295069 -0.24652527 -0.83011055 -0.3295069 0.24652892 -0.83011055 -0.20624331 0.24652892
		 -0.83011055 -0.20624331 -0.24652527 -0.46064979 -0.62611109 -0.19282666 -0.46064979 -0.62611109 0.19283031
		 -0.50144368 -0.53875208 0.19283031 -0.50144368 -0.53875208 -0.19282666 0.51950872 0.33382618 0.44482601
		 0.17651001 0.37500182 0.50000185 -0.2531018 0.38542846 0.50000185 -0.79472166 0.54348284 0.43031597
		 -0.78970444 0.53464216 -0.49999818 -0.2531018 0.38542846 -0.49999818 0.17651001 0.37500182 -0.49999818
		 0.51950872 0.33382618 -0.44482234 0.51950872 0.11141355 0.44482601 0.17651001 0.12500122 0.50000185
		 -0.30909058 0.12500122 0.50000185 -0.9904862 0.11792328 0.33553189 -0.9904862 0.11792328 -0.33552822
		 -0.30909058 0.12500122 -0.49999818 0.17651001 0.12500122 -0.49999818 0.51950872 0.11141355 -0.44482234
		 0.51950872 -0.11099962 0.44482601 0.17651001 -0.125 0.50000185 -0.29782864 -0.21509537 0.50000185
		 -0.83011055 -0.26787543 0.24652892 -0.83011055 -0.26787543 -0.24652527 -0.29782864 -0.21509537 -0.49999818
		 0.17651001 -0.125 -0.49999818 0.51950872 -0.11099962 -0.44482234 0.51950872 -0.33341011 0.44482601
		 0.22396545 -0.40272889 0.50000185 -0.15364772 -0.49562839 0.50000185 -0.48104677 -0.58243167 0.19283031
		 -0.48104677 -0.58243167 -0.19282666 -0.15364772 -0.49562839 -0.49999818 0.22396545 -0.40272889 -0.49999818
		 0.51950872 -0.33341011 -0.44482234 0.51950926 0.47752684 0.13638583 0.089367062 0.49352479 0.13638583
		 -0.22206177 0.54681277 0.13638583 -0.75401604 0.63662732 0.13638583 -0.86409158 0.56671906 0.13638583
		 -0.79241216 0.42314315 0.13638583 -0.3200824 0.29810181 0.13638583 -1.023668647 0.21146742 0.091523707
		 -1.031801343 0.11083496 0.13638583 -1.023668647 0.011850243 0.091523707 -0.3281247 -0.088224649 0.13638583
		 -0.85990596 -0.20749973 0.067246564 -0.8752234 -0.2740503 0.13638583 -0.85990596 -0.33930722 0.067246564
		 -0.22781093 -0.40950748 0.13638583 -0.5165804 -0.55688447 0.074995339 -0.49980801 -0.61101294 0.13638583
		 -0.4729591 -0.65029854 0.074995339 -0.13244873 -0.62121522 0.13638583 0.26749817 -0.55445462 0.13638583
		 0.51950926 -0.4737857 0.13638583 0.025438232 -0.56607664 0.50000185 0.025438232 -0.44107604 0.50000185
		 -0.090265505 -0.125 0.50000185 -0.090265505 0.12500122 0.50000185 -0.090265505 0.37500182 0.50000185
		 -0.090265505 0.50000185 0.50000185 -0.10323181 0.5365271 0.13638583 -0.090265505 0.50000185 -0.49999818
		 -0.090265505 0.37500182 -0.49999818 -0.090265505 0.12500122 -0.49999818 -0.090265505 -0.125 -0.49999818
		 0.025438232 -0.44107604 -0.49999818 0.025438232 -0.56607664 -0.49999818 0.012471924 -0.59886384 0.13638583
		 0.26471832 0.70638376 0.13638583 0.035909727 0.54517889 0.13638583 0.045055848 0.52823311 0.40186158
		 0.2590335 0.6789887 0.40186158 0.045055848 0.52823311 -0.40185851 0.2590335 0.6789887 -0.40185851
		 -0.20319396 0.82039368 0.13638583 -0.26545471 0.70472109 0.13638583 -0.25806031 0.69952452 0.35051087
		 -0.19983582 0.80769897 0.35051087 -0.25806031 0.69952452 -0.3505072 -0.19983582 0.80769897 -0.3505072
		 0.38730836 -0.51189303 0.50000185 0.37173706 -0.38886353 0.50000185 0.34800965 -0.125 0.50000185
		 0.34800965 0.12500122 0.50000185 0.34800965 0.37500182 0.50000185 0.30225709 0.47850096 0.50000185
		 0.15204498 0.60361093 0.40186158 -0.22894776 0.75361145 0.35051087 -0.23432434 0.76255679 0.13638583
		 -0.22894776 0.75361145 -0.3505072 0.15204498 0.60361093 -0.40185851 0.30225709 0.47850096 -0.49999818
		 0.34800965 0.37500182 -0.49999818 0.34800965 0.12500122 -0.49999818 0.34800965 -0.125 -0.49999818
		 0.37173706 -0.38886353 -0.49999818 0.38730836 -0.51189303 -0.49999818 0.39350343 -0.54362029 0.13638583
		 0.73298925 -0.40851241 0.40885621 0.73298925 -0.30629832 0.40885621 0.73298925 -0.10187261 0.40885621
		 0.73298925 0.10255559 0.40885621 0.73298925 0.30698329 0.40885621 0.73298925 0.40919688 0.40885621
		 0.73298991 0.43906391 0.13638583 0.73298925 0.40919688 -0.40885255 0.73298925 0.30698329 -0.40885255
		 0.73298925 0.10255559 -0.40885255 0.73298925 -0.10187261 -0.40885255 0.73298925 -0.30629832 -0.40885255
		 0.73298925 -0.40851241 -0.40885255 0.73298991 -0.43532276 0.13638583 -0.44680583 0.35946137 -0.28126448
		 -0.47987393 0.34186757 0.13638583 -0.44680583 0.35946137 0.28126815 -0.41738877 0.44177127 0.48136815
		 -0.38797203 0.55652535 0.28126815 -0.41696206 0.59936738 0.13638583 -0.38797203 0.55652535 -0.28126448
		 -0.41738877 0.44177127 -0.48136449 -0.60690284 0.3840214 -0.29215235 -0.60690331 0.3564347 0.13638583
		 -0.60690284 0.3840214 0.29215601 -0.61418164 0.46267006 0.50000185 -0.59890389 0.58476782 0.29215601
		 -0.64433539 0.62867916 0.13638583 -0.59890389 0.58476782 -0.29215235 -0.61418164 0.46267006 -0.49999818
		 -0.53701681 0.0050091203 -0.25998643 -0.57083929 -0.021136133 0.10937795 -0.53701681 0.0050091203 0.25999013
		 -0.53701681 0.10525509 0.40098771 -0.53158742 0.21573032 0.25999013;
	setAttr ".vt[166:265]" -0.56051826 0.23635018 0.10937795 -0.53158742 0.21573032 -0.25998643
		 -0.53701687 0.1052551 -0.40098405 -0.76360941 0.011019237 -0.25153837 -0.80554909 -0.014276433 0.10582379
		 -0.76360941 0.011019237 0.25154203 -0.76360941 0.10800774 0.38795769 -0.76098287 0.20994467 0.25154203
		 -0.80055624 0.22736733 0.10582379 -0.76098287 0.20994467 -0.25153837 -0.76360941 0.10800774 -0.38795403
		 -0.43724468 -0.37833393 -0.34225327 -0.46052337 -0.39515114 0.093358047 -0.43724468 -0.37833393 0.34225693
		 -0.4752607 -0.24596727 0.34225693 -0.4752607 -0.16040257 0.34225693 -0.50287431 -0.16013116 0.093358047
		 -0.4752607 -0.16040257 -0.34225327 -0.4752607 -0.2459673 -0.34225327 -0.61929888 -0.37817428 -0.36914045
		 -0.65416002 -0.39458081 0.10069204 -0.61929888 -0.37817428 0.36914408 -0.63980013 -0.26064911 0.36914408
		 -0.63980013 -0.16836284 0.36914408 -0.67699897 -0.16915709 0.10069204 -0.63980013 -0.16836284 -0.36914045
		 -0.63980013 -0.26064911 -0.36914045 -0.24543129 -0.59511107 -0.33154434 -0.25750369 -0.62681395 0.10043479
		 -0.24543129 -0.59511107 0.33154801 -0.28073606 -0.52011949 0.33154801 -0.31604084 -0.44512808 0.33154801
		 -0.33300766 -0.46643552 0.10043479 -0.31604084 -0.44512808 -0.33154434 -0.28073609 -0.52011949 -0.33154434
		 -0.34296364 -0.62197828 -0.31743085 -0.35833362 -0.65647537 0.10811117 -0.34296364 -0.62197828 0.31743449
		 -0.37666717 -0.55013293 0.31743449 -0.41037071 -0.4782874 0.31743449 -0.43041298 -0.50282508 0.10811117
		 -0.41037071 -0.4782874 -0.31743085 -0.37666717 -0.55013293 -0.31743085 0.73298955 -0.42191756 -0.13623334
		 0.51950896 -0.45920122 -0.15421826 0.39040589 -0.52775663 -0.18180616 0.2613025 -0.53912109 -0.18180616
		 0.018955078 -0.58247024 -0.18180616 -0.12574981 -0.59992373 -0.18180616 -0.2514675 -0.61096251 -0.11555478
		 -0.35064864 -0.63922685 -0.10465983 -0.46680447 -0.63820475 -0.058915634 -0.4873296 -0.59177232 -0.10714611
		 -0.50901204 -0.5478183 -0.058915634 -0.42039186 -0.49055627 -0.10465983 -0.32452428 -0.45578179 -0.11555478
		 -0.21741268 -0.39605045 -0.18180616 -0.44888401 -0.38674256 -0.12444758 -0.63672942 -0.38637751 -0.13422421
		 -0.84500825 -0.33440703 -0.089639403 -0.84500825 -0.26844391 -0.18180616 -0.84500825 -0.20687157 -0.089639403
		 -0.65839958 -0.16875997 -0.13422421 -0.48906752 -0.16026688 -0.12444758 -0.31297666 -0.089159101 -0.18180616
		 -0.55392808 -0.021885531 -0.14580303 -0.78457922 -0.015001487 -0.14106514 -1.023668408 0.011850233 -0.12200227
		 -1.031800985 0.10556824 -0.18180616 -1.023668408 0.21146734 -0.12200227 -0.78076959 0.22699238 -0.14106514
		 -0.54605287 0.23465663 -0.14580303 -0.30950898 0.28361756 -0.18180616 -0.4633399 0.3370322 -0.07243932
		 -0.60690314 0.3630074 -0.077883258 -0.7908687 0.42753965 -0.077883258 -0.85314023 0.56318498 -0.18180616
		 -0.75401628 0.64359611 -0.077883258 -0.62161964 0.63512617 -0.077883258 -0.40246704 0.57794642 -0.07243932
		 -0.21466522 0.52426791 -0.18180616 -0.096748658 0.51826447 -0.18180616 0.087186582 0.47526214 -0.18180616
		 0.040482789 0.53670603 -0.13273634 -0.26175749 0.70212281 -0.10706068 -0.23163605 0.75808412 -0.10706068
		 -0.2015149 0.81404632 -0.10706068 0.26187593 0.69268626 -0.13273634 0.51950896 0.46127951 -0.15421826
		 0.73298955 0.42413041 -0.13623334 0.030762177 0.76338869 0.13638583 0.029598847 0.74334383 0.37618622
		 -0.038451385 0.67861116 0.37618622 -0.10650223 0.61387885 0.37618622 -0.11477249 0.62494999 0.13638583
		 -0.11063736 0.61941439 -0.11989851 -0.10650223 0.61387885 -0.37618285 -0.038451385 0.67861116 -0.37618285
		 0.029598847 0.74334383 -0.37618285 0.030180512 0.75336623 -0.11989851;
	setAttr -s 533 ".ed";
	setAttr ".ed[0:165]"  0 87 0 1 113 0 6 92 0 7 118 0 9 94 0 10 124 0 15 99 0
		 16 129 0 0 60 0 1 59 1 2 58 0 3 52 0 58 50 0 4 44 0 50 42 0 5 36 0 42 34 0 6 68 0
		 7 67 0 8 66 0 9 39 0 10 40 1 11 41 0 12 47 0 41 49 0 13 55 0 49 57 0 14 63 0 57 65 0
		 15 214 0 16 212 1 17 210 0 14 222 0 13 230 0 12 238 0 12 145 0 5 147 0 18 241 0 6 149 0
		 19 37 0 9 151 0 20 69 0 21 38 0 13 161 0 4 163 0 22 233 0 5 165 0 23 45 0 12 167 0
		 25 235 0 25 46 0 14 177 0 3 179 0 26 225 0 4 181 0 27 53 0 13 183 0 29 227 0 29 54 0
		 15 193 0 0 195 0 30 217 0 3 197 0 31 61 0 14 199 0 33 219 0 33 62 0 34 8 0 35 7 1
		 36 6 0 37 20 0 38 18 0 39 12 0 40 48 1 34 117 0 35 91 0 36 148 0 37 70 0 38 160 0
		 39 95 0 40 125 0 43 35 1 44 5 0 45 24 0 46 22 0 47 13 0 48 56 1 42 116 0 43 90 0
		 44 164 0 45 74 0 46 176 0 47 96 0 48 126 0 51 43 1 52 4 0 53 28 0 54 26 0 55 14 0
		 56 64 1 50 115 0 51 89 0 52 180 0 53 78 0 54 192 0 55 97 0 56 127 0 59 51 1 60 3 0
		 61 32 0 62 30 0 63 15 0 64 16 1 65 17 0 58 114 0 59 88 0 60 196 0 61 82 0 62 208 0
		 63 98 0 64 128 0 66 254 0 67 248 0 68 246 0 69 243 0 70 242 0 71 19 0 72 5 0 73 24 0
		 74 234 0 75 23 0 76 4 0 77 28 0 78 226 0 79 27 0 80 3 0 81 32 0 82 218 0 83 31 0
		 84 0 0 85 1 1 86 2 0 67 93 0 68 150 0 69 70 0 70 71 0 71 154 0 72 166 0 73 74 0 74 75 0
		 75 170 0 76 182 0 77 78 0 78 79 0 79 186 0 80 198 0 81 82 0 82 83 0 83 202 0 84 100 0
		 85 130 0 87 1 0 88 60 0 89 52 0 90 44 0 91 36 0;
	setAttr ".ed[166:331]" 92 7 0 93 68 0 94 10 0 95 40 0 96 48 0 97 56 0 98 64 0
		 99 16 0 100 85 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 247 0 94 95 0
		 95 96 0 96 97 0 97 98 0 98 99 0 99 213 0 100 87 0 5 91 0 88 3 0 3 89 0 89 4 0 4 90 0
		 90 5 0 9 95 0 95 12 0 12 96 0 96 13 0 13 97 0 97 14 0 14 98 0 98 15 0 66 101 0 67 102 0
		 7 103 0 103 102 0 8 104 0 103 119 0 104 101 0 10 105 0 102 249 0 11 106 0 101 253 0
		 105 123 0 101 256 0 102 260 0 107 121 0 103 259 0 109 108 0 104 257 0 109 120 0 110 107 0
		 105 262 0 108 250 0 106 264 0 107 252 0 111 122 0 113 2 0 114 59 0 115 51 0 116 43 0
		 117 35 0 118 8 0 119 104 0 120 110 0 121 108 0 122 112 0 123 106 0 124 11 0 125 41 0
		 126 49 0 127 57 0 128 65 0 129 17 0 130 86 0 113 114 0 114 115 0 115 116 0 116 117 0
		 117 118 0 118 119 0 119 258 0 120 121 0 121 251 0 122 263 0 123 124 0 124 125 0 125 126 0
		 126 127 0 127 128 0 128 129 0 129 211 0 130 113 0 2 131 0 58 132 0 131 132 0 50 133 0
		 132 133 0 42 134 0 133 134 0 34 135 0 134 135 0 8 136 0 66 137 0 136 137 0 11 138 0
		 41 139 0 138 139 0 49 140 0 139 140 0 57 141 0 140 141 0 65 142 0 141 142 0 17 143 0
		 86 144 0 143 209 0 135 136 0 142 143 0 137 255 0 144 131 0 145 153 0 146 72 0 147 155 0
		 148 156 0 149 157 0 150 158 0 151 159 0 152 39 0 145 239 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 245 1 151 152 1 152 145 1 153 18 0 154 146 0 155 19 0 156 37 0 157 20 0
		 158 69 0 159 21 0 160 152 0 153 240 1 154 155 1 155 156 1 156 157 1 157 158 1 158 244 1
		 159 160 1 160 153 1 161 169 0 162 76 0 163 171 0 164 172 0 165 173 0 166 174 0 167 175 0
		 168 47 0;
	setAttr ".ed[332:497]" 161 231 1 162 163 1 163 164 1 164 165 1 165 166 1 166 237 1
		 167 168 1 168 161 1 169 22 0 170 162 0 171 23 0 172 45 0 173 24 0 174 73 0 175 25 0
		 176 168 0 169 232 1 170 171 1 171 172 1 172 173 1 173 174 1 174 236 1 175 176 1 176 169 1
		 177 185 0 178 80 0 179 187 0 180 188 0 181 189 0 182 190 0 183 191 0 184 55 0 177 223 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 229 1 183 184 1 184 177 1 185 26 0 186 178 0
		 187 27 0 188 53 0 189 28 0 190 77 0 191 29 0 192 184 0 185 224 1 186 187 1 187 188 1
		 188 189 1 189 190 1 190 228 1 191 192 1 192 185 1 193 201 0 194 84 0 195 203 0 196 204 0
		 197 205 0 198 206 0 199 207 0 200 63 0 193 215 1 194 195 1 195 196 1 196 197 1 197 198 1
		 198 221 1 199 200 1 200 193 1 201 30 0 202 194 0 203 31 0 204 61 0 205 32 0 206 81 0
		 207 33 0 208 200 0 201 216 1 202 203 1 203 204 1 204 205 1 205 206 1 206 220 1 207 208 1
		 208 201 1 209 144 0 210 86 0 211 130 0 212 85 1 213 100 0 214 84 0 215 194 1 216 202 1
		 217 83 0 218 62 0 219 81 0 220 207 1 221 199 1 222 80 0 223 178 1 224 186 1 225 79 0
		 226 54 0 227 77 0 228 191 1 229 183 1 230 76 0 231 162 1 232 170 1 233 75 0 234 46 0
		 235 73 0 236 175 1 237 167 1 238 72 0 239 146 1 240 154 1 241 71 0 242 38 0 243 21 0
		 244 159 1 245 151 1 246 9 0 247 94 0 248 10 0 249 105 0 250 111 0 251 122 0 252 112 0
		 253 106 0 254 11 0 255 138 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0
		 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0
		 224 225 0 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0
		 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0;
	setAttr ".ed[498:532]" 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0
		 246 247 0 247 248 0 248 249 0 249 261 0 250 251 0 251 252 0 252 265 0 253 254 0 254 255 0
		 256 107 0 257 110 0 258 120 0 259 109 0 260 108 0 261 250 0 262 111 0 263 123 0 264 112 0
		 265 253 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0
		 264 265 0 265 256 0;
	setAttr -s 268 -ch 1050 ".fc[0:267]" -type "polyFaces" 
		f 4 162 -9 0 175
		mu 0 4 103 71 0 101
		f 4 246 229 -10 1
		mu 0 4 128 130 70 1
		f 3 190 -109 -163
		mu 0 3 103 3 71
		f 4 247 230 -108 -230
		mu 0 4 130 131 61 70
		f 3 192 -96 -164
		mu 0 3 104 4 62
		f 4 248 231 -95 -231
		mu 0 4 131 132 52 61
		f 3 189 165 -16
		mu 0 3 5 106 44
		f 4 249 232 -82 -232
		mu 0 4 132 133 43 52
		f 4 180 167 -18 2
		mu 0 4 107 108 81 6
		f 4 253 236 -220 221
		mu 0 4 136 137 122 123
		f 3 -112 119 202
		mu 0 3 15 75 113
		f 4 -113 120 261 -8
		mu 0 4 16 76 144 145
		f 4 -140 159 188 -1
		mu 0 4 18 98 115 102
		f 4 -141 160 263 -2
		mu 0 4 19 99 146 129
		f 4 157 138 63 117
		mu 0 4 95 96 39 72
		f 4 153 134 55 103
		mu 0 4 91 92 35 63
		f 4 149 130 47 90
		mu 0 4 87 88 31 54
		f 4 145 126 39 77
		mu 0 4 83 84 27 45
		f 4 146 317 310 -127
		mu 0 4 84 212 213 27
		f 4 318 311 -40 -311
		mu 0 4 213 214 45 27
		f 4 320 313 -42 -313
		mu 0 4 215 216 82 28
		f 4 78 323 308 -72
		mu 0 4 46 218 211 26
		f 4 150 349 342 -131
		mu 0 4 88 228 229 31
		f 4 350 343 -48 -343
		mu 0 4 229 230 54 31
		f 4 352 345 128 -345
		mu 0 4 231 232 86 32
		f 4 91 355 340 -85
		mu 0 4 55 234 227 30
		f 4 154 381 374 -135
		mu 0 4 92 244 245 35
		f 4 382 375 -56 -375
		mu 0 4 245 246 63 35
		f 4 384 377 132 -377
		mu 0 4 247 248 90 36
		f 4 104 387 372 -98
		mu 0 4 64 250 243 34
		f 4 158 413 406 -139
		mu 0 4 96 260 261 39
		f 4 414 407 -64 -407
		mu 0 4 261 262 72 39
		f 4 416 409 136 -409
		mu 0 4 263 264 94 40
		f 4 118 419 404 -111
		mu 0 4 73 266 259 38
		f 4 -69 -233 250 -4
		mu 0 4 7 43 133 134
		f 4 -70 -166 179 -3
		mu 0 4 6 44 106 107
		f 4 -312 319 312 -71
		mu 0 4 45 214 215 28
		f 4 144 -78 70 41
		mu 0 4 82 83 45 28
		f 4 322 -79 -43 -315
		mu 0 4 217 218 46 29
		f 3 -21 195 -80
		mu 0 3 48 9 110
		f 4 -22 5 257 -81
		mu 0 4 49 10 140 141
		f 4 -344 351 344 -84
		mu 0 4 54 230 231 32
		f 4 148 -91 83 -129
		mu 0 4 86 87 54 32
		f 4 354 -92 -51 -347
		mu 0 4 233 234 55 33
		f 3 196 -73 79
		mu 0 3 110 12 48
		f 4 258 -94 -74 80
		mu 0 4 141 142 58 49
		f 4 -376 383 376 -97
		mu 0 4 63 246 247 36
		f 4 152 -104 96 -133
		mu 0 4 90 91 63 36
		f 4 386 -105 -59 -379
		mu 0 4 249 250 64 37
		f 3 198 -86 92
		mu 0 3 111 13 57
		f 4 259 -107 -87 93
		mu 0 4 142 143 67 58
		f 4 -408 415 408 -110
		mu 0 4 72 262 263 40
		f 4 156 -118 109 -137
		mu 0 4 94 95 72 40
		f 4 418 -119 -67 -411
		mu 0 4 265 266 73 41
		f 3 200 -99 105
		mu 0 3 112 14 66
		f 4 260 -121 -100 106
		mu 0 4 143 144 76 67
		f 4 -462 508 462 -228
		mu 0 4 126 311 312 138
		f 4 -458 504 458 -5
		mu 0 4 9 307 308 109
		f 4 501 455 314 -455
		mu 0 4 303 304 217 29
		f 4 -454 500 454 42
		mu 0 4 46 302 303 29
		f 4 37 499 453 71
		mu 0 4 26 301 302 46
		f 4 316 498 -38 -309
		mu 0 4 211 300 301 26
		f 4 493 447 346 49
		mu 0 4 295 296 233 33
		f 4 -446 492 -50 50
		mu 0 4 55 294 295 33
		f 4 45 491 445 84
		mu 0 4 30 293 294 55
		f 4 348 490 -46 -341
		mu 0 4 227 292 293 30
		f 4 485 439 378 57
		mu 0 4 287 288 249 37
		f 4 -438 484 -58 58
		mu 0 4 64 286 287 37
		f 4 53 483 437 97
		mu 0 4 34 285 286 64
		f 4 380 482 -54 -373
		mu 0 4 243 284 285 34
		f 4 477 431 410 65
		mu 0 4 279 280 265 41
		f 4 -430 476 -66 66
		mu 0 4 73 278 279 41
		f 4 61 475 429 110
		mu 0 4 38 277 278 73
		f 4 412 474 -62 -405
		mu 0 4 259 276 277 38
		f 4 187 471 -30 6
		mu 0 4 114 272 274 15
		f 4 262 469 -31 7
		mu 0 4 145 270 271 16
		f 4 115 -176 161 9
		mu 0 4 70 103 101 1
		f 4 101 -177 -116 107
		mu 0 4 61 104 103 70
		f 4 88 -178 -102 94
		mu 0 4 52 105 104 61
		f 4 75 -179 -89 81
		mu 0 4 43 106 105 52
		f 4 -180 -76 68 -167
		mu 0 4 107 106 43 7
		f 4 142 -181 166 18
		mu 0 4 79 108 107 7
		f 4 -459 505 459 -169
		mu 0 4 109 308 309 10
		f 4 -183 168 21 -170
		mu 0 4 110 109 10 49
		f 4 -171 -184 169 73
		mu 0 4 58 111 110 49
		f 4 -172 -185 170 86
		mu 0 4 67 112 111 58
		f 4 -173 -186 171 99
		mu 0 4 76 113 112 67
		f 4 -187 172 112 -174
		mu 0 4 114 113 76 16
		f 4 470 -188 173 30
		mu 0 4 271 272 114 16
		f 4 -189 174 140 -162
		mu 0 4 102 115 99 19
		f 3 194 -83 -165
		mu 0 3 105 5 53
		f 3 191 163 -12
		mu 0 3 3 104 62
		f 3 176 -192 -191
		mu 0 3 103 104 3
		f 3 193 164 -14
		mu 0 3 4 105 53
		f 3 177 -194 -193
		mu 0 3 104 105 4
		f 3 178 -190 -195
		mu 0 3 105 106 5
		f 3 -196 4 182
		mu 0 3 110 9 109
		f 3 197 -93 -24
		mu 0 3 12 111 57
		f 3 183 -198 -197
		mu 0 3 110 111 12
		f 3 199 -106 -26
		mu 0 3 13 112 66
		f 3 184 -200 -199
		mu 0 3 111 112 13
		f 3 201 -120 -28
		mu 0 3 14 113 75
		f 3 185 -202 -201
		mu 0 3 112 113 14
		f 3 -203 186 -7
		mu 0 3 15 113 114
		f 4 -19 205 206 -205
		mu 0 4 79 7 117 116
		f 4 3 251 -209 -206
		mu 0 4 7 134 135 117
		f 4 19 203 -210 -208
		mu 0 4 8 78 119 118
		f 4 -460 506 460 -211
		mu 0 4 10 309 310 120
		f 4 511 465 212 -465
		mu 0 4 314 315 11 121
		f 4 256 -6 210 214
		mu 0 4 139 140 10 120
		f 4 -207 218 526 -217
		mu 0 4 116 117 321 322
		f 4 208 252 525 -219
		mu 0 4 117 135 320 321
		f 4 209 215 523 -221
		mu 0 4 118 119 318 319
		f 4 -461 507 528 -224
		mu 0 4 120 310 323 324
		f 4 531 522 464 225
		mu 0 4 326 327 314 121
		f 4 529 520 -215 223
		mu 0 4 324 325 139 120
		f 4 114 -247 228 10
		mu 0 4 69 130 128 2
		f 4 12 100 -248 -115
		mu 0 4 69 60 131 130
		f 4 14 87 -249 -101
		mu 0 4 60 51 132 131
		f 4 16 74 -250 -88
		mu 0 4 51 42 133 132
		f 4 -251 -75 67 -234
		mu 0 4 134 133 42 8
		f 4 -252 233 207 -235
		mu 0 4 135 134 8 118
		f 4 524 -253 234 220
		mu 0 4 319 320 135 118
		f 4 217 -254 235 222
		mu 0 4 125 137 136 124
		f 4 -463 509 463 -238
		mu 0 4 138 312 313 127
		f 4 -239 -521 530 -226
		mu 0 4 121 139 325 326
		f 4 -240 -257 238 -213
		mu 0 4 11 140 139 121
		f 4 -258 239 22 -241
		mu 0 4 141 140 11 50
		f 4 24 -242 -259 240
		mu 0 4 50 59 142 141
		f 4 26 -243 -260 241
		mu 0 4 59 68 143 142
		f 4 28 -244 -261 242
		mu 0 4 68 77 144 143
		f 4 -262 243 113 -245
		mu 0 4 145 144 77 17
		f 4 468 -263 244 31
		mu 0 4 268 270 145 17
		f 4 -264 245 141 -229
		mu 0 4 129 146 100 20
		f 4 -11 264 266 -266
		mu 0 4 147 148 149 150
		f 4 -13 265 268 -268
		mu 0 4 151 152 153 154
		f 4 -15 267 270 -270
		mu 0 4 155 156 157 158
		f 4 -17 269 272 -272
		mu 0 4 159 160 161 162
		f 4 -20 273 275 -275
		mu 0 4 163 164 165 166
		f 4 -23 276 278 -278
		mu 0 4 167 168 169 170
		f 4 -25 277 280 -280
		mu 0 4 171 172 173 174
		f 4 -27 279 282 -282
		mu 0 4 175 176 177 178
		f 4 -29 281 284 -284
		mu 0 4 179 180 181 182
		f 4 467 -32 285 287
		mu 0 4 267 269 184 185
		f 4 -68 271 288 -274
		mu 0 4 187 188 189 190
		f 4 -114 283 289 -286
		mu 0 4 191 192 193 194
		f 4 -466 512 466 -277
		mu 0 4 195 316 317 198
		f 4 -142 286 291 -265
		mu 0 4 199 200 201 202
		f 4 34 496 -301 -36
		mu 0 4 24 298 299 203
		f 4 -302 293 127 36
		mu 0 4 205 204 85 5
		f 4 15 76 -303 -37
		mu 0 4 5 44 206 205
		f 4 -304 -77 69 38
		mu 0 4 207 206 44 6
		f 4 17 143 -305 -39
		mu 0 4 6 80 208 207
		f 4 -457 503 457 40
		mu 0 4 209 305 306 25
		f 4 20 -300 -307 -41
		mu 0 4 25 47 210 209
		f 4 -308 299 72 35
		mu 0 4 203 210 47 24
		f 4 300 497 -317 -293
		mu 0 4 203 299 300 211
		f 4 -318 309 301 294
		mu 0 4 213 212 204 205
		f 4 302 295 -319 -295
		mu 0 4 205 206 214 213
		f 4 -320 -296 303 296
		mu 0 4 215 214 206 207
		f 4 304 297 -321 -297
		mu 0 4 207 208 216 215
		f 4 -456 502 456 298
		mu 0 4 217 304 305 209
		f 4 306 -316 -323 -299
		mu 0 4 209 210 218 217
		f 4 -324 315 307 292
		mu 0 4 211 218 210 203
		f 4 33 488 -333 -44
		mu 0 4 23 290 291 219
		f 4 -334 325 131 44
		mu 0 4 221 220 89 4
		f 4 13 89 -335 -45
		mu 0 4 4 53 222 221
		f 4 -336 -90 82 46
		mu 0 4 223 222 53 5
		f 4 -128 147 -337 -47
		mu 0 4 5 85 224 223
		f 4 -449 495 -35 48
		mu 0 4 225 297 298 24
		f 4 23 -332 -339 -49
		mu 0 4 24 56 226 225
		f 4 -340 331 85 43
		mu 0 4 219 226 56 23
		f 4 332 489 -349 -325
		mu 0 4 219 291 292 227
		f 4 -350 341 333 326
		mu 0 4 229 228 220 221
		f 4 334 327 -351 -327
		mu 0 4 221 222 230 229
		f 4 -352 -328 335 328
		mu 0 4 231 230 222 223
		f 4 336 329 -353 -329
		mu 0 4 223 224 232 231
		f 4 -448 494 448 330
		mu 0 4 233 296 297 225
		f 4 338 -348 -355 -331
		mu 0 4 225 226 234 233
		f 4 -356 347 339 324
		mu 0 4 227 234 226 219
		f 4 32 480 -365 -52
		mu 0 4 22 282 283 235
		f 4 -366 357 135 52
		mu 0 4 237 236 93 3
		f 4 11 102 -367 -53
		mu 0 4 3 62 238 237
		f 4 -368 -103 95 54
		mu 0 4 239 238 62 4
		f 4 -132 151 -369 -55
		mu 0 4 4 89 240 239
		f 4 -441 487 -34 56
		mu 0 4 241 289 290 23
		f 4 25 -364 -371 -57
		mu 0 4 23 65 242 241
		f 4 -372 363 98 51
		mu 0 4 235 242 65 22
		f 4 364 481 -381 -357
		mu 0 4 235 283 284 243
		f 4 -382 373 365 358
		mu 0 4 245 244 236 237
		f 4 366 359 -383 -359
		mu 0 4 237 238 246 245
		f 4 -384 -360 367 360
		mu 0 4 247 246 238 239
		f 4 368 361 -385 -361
		mu 0 4 239 240 248 247
		f 4 -440 486 440 362
		mu 0 4 249 288 289 241
		f 4 370 -380 -387 -363
		mu 0 4 241 242 250 249
		f 4 -388 379 371 356
		mu 0 4 243 250 242 235
		f 4 29 472 -397 -60
		mu 0 4 21 273 275 251
		f 4 -398 389 139 60
		mu 0 4 253 252 97 0
		f 4 8 116 -399 -61
		mu 0 4 0 71 254 253
		f 4 -400 -117 108 62
		mu 0 4 255 254 71 3
		f 4 -136 155 -401 -63
		mu 0 4 3 93 256 255
		f 4 -433 479 -33 64
		mu 0 4 257 281 282 22
		f 4 27 -396 -403 -65
		mu 0 4 22 74 258 257
		f 4 -404 395 111 59
		mu 0 4 251 258 74 21
		f 4 396 473 -413 -389
		mu 0 4 251 275 276 259
		f 4 -414 405 397 390
		mu 0 4 261 260 252 253
		f 4 398 391 -415 -391
		mu 0 4 253 254 262 261
		f 4 -416 -392 399 392
		mu 0 4 263 262 254 255
		f 4 400 393 -417 -393
		mu 0 4 255 256 264 263
		f 4 -432 478 432 394
		mu 0 4 265 280 281 257
		f 4 402 -412 -419 -395
		mu 0 4 257 258 266 265
		f 4 -420 411 403 388
		mu 0 4 259 266 258 251
		f 4 -422 -468 420 -287
		mu 0 4 183 269 267 186
		f 4 -246 -423 -469 421
		mu 0 4 100 146 270 268
		f 4 -470 422 -161 -424
		mu 0 4 271 270 146 99
		f 4 -175 -425 -471 423
		mu 0 4 99 115 272 271
		f 4 -472 424 -160 -426
		mu 0 4 274 272 115 98
		f 4 -473 425 -390 -427
		mu 0 4 275 273 97 252
		f 4 -474 426 -406 -428
		mu 0 4 276 275 252 260
		f 4 -475 427 -159 -429
		mu 0 4 277 276 260 96
		f 4 -476 428 -158 137
		mu 0 4 278 277 96 95
		f 4 -477 -138 -157 -431
		mu 0 4 279 278 95 94
		f 4 -410 417 -478 430
		mu 0 4 94 264 280 279
		f 4 -479 -418 -394 401
		mu 0 4 281 280 264 256
		f 4 -480 -402 -156 -434
		mu 0 4 282 281 256 93
		f 4 -481 433 -358 -435
		mu 0 4 283 282 93 236
		f 4 -482 434 -374 -436
		mu 0 4 284 283 236 244
		f 4 -483 435 -155 -437
		mu 0 4 285 284 244 92
		f 4 -484 436 -154 133
		mu 0 4 286 285 92 91
		f 4 -485 -134 -153 -439
		mu 0 4 287 286 91 90
		f 4 -378 385 -486 438
		mu 0 4 90 248 288 287
		f 4 -487 -386 -362 369
		mu 0 4 289 288 248 240
		f 4 -488 -370 -152 -442
		mu 0 4 290 289 240 89
		f 4 -489 441 -326 -443
		mu 0 4 291 290 89 220
		f 4 -490 442 -342 -444
		mu 0 4 292 291 220 228
		f 4 -491 443 -151 -445
		mu 0 4 293 292 228 88
		f 4 -492 444 -150 129
		mu 0 4 294 293 88 87
		f 4 -493 -130 -149 -447
		mu 0 4 295 294 87 86
		f 4 -346 353 -494 446
		mu 0 4 86 232 296 295
		f 4 -495 -354 -330 337
		mu 0 4 297 296 232 224
		f 4 -496 -338 -148 -450
		mu 0 4 298 297 224 85
		f 4 -497 449 -294 -451
		mu 0 4 299 298 85 204
		f 4 -498 450 -310 -452
		mu 0 4 300 299 204 212
		f 4 -499 451 -147 -453
		mu 0 4 301 300 212 84
		f 4 -500 452 -146 125
		mu 0 4 302 301 84 83
		f 4 -501 -126 -145 124
		mu 0 4 303 302 83 82
		f 4 -314 321 -502 -125
		mu 0 4 82 216 304 303
		f 4 -503 -322 -298 305
		mu 0 4 305 304 216 208
		f 4 -504 -306 -144 123
		mu 0 4 306 305 208 80
		f 4 -505 -124 -168 181
		mu 0 4 308 307 81 108
		f 4 -506 -182 -143 122
		mu 0 4 309 308 108 79
		f 4 -507 -123 204 211
		mu 0 4 310 309 79 116
		f 4 527 -508 -212 216
		mu 0 4 322 323 310 116
		f 4 -509 -225 -237 254
		mu 0 4 312 311 122 137
		f 4 -510 -255 -218 226
		mu 0 4 313 312 137 125
		f 4 213 -523 532 -216
		mu 0 4 119 314 327 318
		f 4 121 -512 -214 -204
		mu 0 4 78 315 314 119
		f 4 -513 -122 274 290
		mu 0 4 317 316 196 197
		f 4 -524 513 -223 -515
		mu 0 4 319 318 125 124
		f 4 -516 -525 514 -236
		mu 0 4 136 320 319 124
		f 4 -526 515 -222 -517
		mu 0 4 321 320 136 123
		f 4 -527 516 219 -518
		mu 0 4 322 321 123 122
		f 4 -519 -528 517 224
		mu 0 4 311 323 322 122
		f 4 -529 518 461 -520
		mu 0 4 324 323 311 126
		f 4 255 -530 519 227
		mu 0 4 138 325 324 126
		f 4 -531 -256 237 -522
		mu 0 4 326 325 138 127
		f 4 510 -532 521 -464
		mu 0 4 313 327 326 127
		f 4 -533 -511 -227 -514
		mu 0 4 318 327 313 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube2";
	rename -uid "CD0419A0-420C-F04E-C716-999DEFAD6537";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "B78B740D-4E79-677B-7043-A19AC304631F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0010428403 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.0043220385 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.0060681058 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.0024186457 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0024186457 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0010428403 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0043220385 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0060681058 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.0010428403 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.0010428403 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0068208068 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.0068208068 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.005095311 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.0022230796 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0022230619 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.005095311 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".pv" -type "double2" 0.25 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[311]" -type "float3" 0 0 0.0055250544 ;
	setAttr ".pt[317]" -type "float3" 0.029033862 0 -0.013023491 ;
	setAttr ".pt[320]" -type "float3" 0.029033862 0 -0.013023491 ;
	setAttr ".pt[326]" -type "float3" 0 0 0.0055250544 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.0041248514 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.004044814 ;
	setAttr ".pt[353]" -type "float3" 0 0 -0.0017845727 ;
	setAttr ".pt[358]" -type "float3" 0 0 -0.0011188232 ;
	setAttr ".pt[361]" -type "float3" 0 0 0.0010320852 ;
	setAttr ".pt[366]" -type "float3" 0 0 0.001675182 ;
	setAttr ".pt[369]" -type "float3" 0 0 0.0041611381 ;
	setAttr ".pt[374]" -type "float3" 0 0 0.0041611381 ;
	setAttr ".pt[376]" -type "float3" 0 0 0.010705989 ;
	setAttr ".pt[377]" -type "float3" 0 0 0.008259655 ;
	setAttr ".pt[378]" -type "float3" 0 0 0.0020738654 ;
	setAttr ".pt[379]" -type "float3" 0 0 -0.0028188049 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.0077114599 ;
	setAttr ".pt[381]" -type "float3" 0 0 -0.010705989 ;
	setAttr ".pt[382]" -type "float3" 0 0 -0.010705989 ;
	setAttr ".pt[383]" -type "float3" 0 0 -0.0077114599 ;
	setAttr ".pt[384]" -type "float3" 0 0 -0.0028188049 ;
	setAttr ".pt[385]" -type "float3" 0 0 0.0033768327 ;
	setAttr ".pt[386]" -type "float3" 0 0 0.008259655 ;
	setAttr ".pt[387]" -type "float3" 0 0 0.010705989 ;
	setAttr ".pt[396]" -type "float3" 0 0 0.0068046926 ;
	setAttr ".pt[411]" -type "float3" 0 0 0.0068046926 ;
	setAttr ".pt[412]" -type "float3" 0 0 -0.0086025912 ;
	setAttr ".pt[413]" -type "float3" 0 0 -0.0086025912 ;
	setAttr ".pt[424]" -type "float3" 0 0 -0.010871788 ;
	setAttr ".pt[425]" -type "float3" 0 0 -0.010871788 ;
	setAttr ".pt[427]" -type "float3" 0 0 0.005927722 ;
	setAttr ".pt[428]" -type "float3" 0 0 0.005927722 ;
	setAttr ".pt[436]" -type "float3" 0 0 -0.0059463209 ;
	setAttr ".pt[437]" -type "float3" 0 0 -0.0059463209 ;
	setAttr ".pt[439]" -type "float3" 0 0 0.0081773754 ;
	setAttr ".pt[440]" -type "float3" 0 0 0.0081773754 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B817C13-4BA1-82A8-289C-158B151D230B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "0D51F6AC-43C2-ED5F-0037-D7BDA1399A26";
createNode groupId -n "groupId1";
	rename -uid "DB7422FC-43E1-AA8E-5B26-16AC0FC073F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "FE69D870-47D6-8649-AA21-ACBD05A5E92F";
	setAttr ".ihi" 0;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "DD0EAEC6-4EBC-0151-88F3-8A8F6504AA03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[21]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2FDF738B-43BF-68F1-FCE4-CC992E31364A";
	setAttr ".dc" -type "componentList" 27 "vtx[66:86]" "vtx[93]" "vtx[100:102]" "vtx[107:108]" "vtx[121]" "vtx[130]" "vtx[137]" "vtx[144]" "vtx[146]" "vtx[150]" "vtx[154]" "vtx[158]" "vtx[162]" "vtx[166]" "vtx[170]" "vtx[174]" "vtx[178]" "vtx[182]" "vtx[186]" "vtx[190]" "vtx[194]" "vtx[198]" "vtx[202]" "vtx[206]" "vtx[209:256]" "vtx[260:261]" "vtx[265]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8C0AF9F0-4AF2-FAC1-A29E-FF88DCD456AE";
	setAttr ".dc" -type "componentList" 1 "vtx[158]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CDF211EF-416F-168B-5955-3B808451D895";
	setAttr ".dc" -type "componentList" 28 "e[142:160]" "e[167]" "e[174]" "e[203:204]" "e[215:217]" "e[236]" "e[245]" "e[274]" "e[286]" "e[293]" "e[297]" "e[309]" "e[313]" "e[325]" "e[329]" "e[341]" "e[345]" "e[357]" "e[361]" "e[373]" "e[377]" "e[389]" "e[393]" "e[405]" "e[409]" "e[467:513]" "e[517:518]" "e[522]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "733B008D-4E3B-4785-C254-B9B6FB24C8F1";
	setAttr ".dc" -type "componentList" 29 "vtx[23:24]" "vtx[66:86]" "vtx[93]" "vtx[100:102]" "vtx[107:108]" "vtx[121]" "vtx[130]" "vtx[137]" "vtx[144]" "vtx[146]" "vtx[150]" "vtx[154]" "vtx[158]" "vtx[162]" "vtx[166]" "vtx[170]" "vtx[174]" "vtx[178]" "vtx[182]" "vtx[186]" "vtx[190]" "vtx[194]" "vtx[198]" "vtx[202]" "vtx[206]" "vtx[209:245]" "vtx[249:256]" "vtx[260:261]" "vtx[265]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "33326D2F-46C9-A7CF-1977-39ACDFDD075C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315:317]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "34E59BF7-4A11-6DAE-DC53-7F9EA4A125D3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.0069632404 -0.0014211801 ;
	setAttr ".uvtk[224]" -type "float2" -0.10483429 0.00041669828 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8A45FDCD-4ADF-1CE4-6D40-67AF6BC7D760";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[173]";
	setAttr ".ix" -type "matrix" 0.24126427301751968 0 0 0 0 0.24126427301751968 0 0
		 0 0 0.065278161076048266 0 -138.66022050838117 134.70675455102676 49.075296903665325 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak1";
	rename -uid "E2D05490-4D94-15AB-557D-BC82F7E3AC78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 1.5258789e-005 -1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[173]" -type "float3" 1.5258789e-005 -1.5258789e-005 -29.215433 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C66D23B6-4AFB-2244-C738-90B5D36CDE15";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.0060285674 -4.5225341e-005 ;
	setAttr ".uvtk[222]" -type "float2" -0.10323486 0.00036469003 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5452BD8F-496D-0EDD-7B34-43B429734C04";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[171]";
	setAttr ".ix" -type "matrix" 0.24126427301751968 0 0 0 0 0.24126427301751968 0 0
		 0 0 0.065278161076048266 0 -138.66022050838117 134.70675455102676 49.075296903665325 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak2";
	rename -uid "7EAFC3C5-45F3-B346-34BA-25BDE393DF71";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 1.5258789e-005 -1.5258789e-005 -1.5258789e-005 ;
	setAttr ".tk[171]" -type "float3" 1.5258789e-005 -1.5258789e-005 -29.215433 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "140C9707-4B5B-8D58-A375-E482A91BC6E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[171]" -type "float3" 0 0 -28.561764 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "641EEE20-476C-A8AE-53C7-03B72C9F0F76";
	setAttr ".dc" -type "componentList" 1 "e[342]";
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "80DA1DA7-4C5D-2AAA-EA54-86800FCAFA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[315:316]" "e[341]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4A75D546-4B90-04CB-412C-F99222AE2EB7";
	setAttr ".dc" -type "componentList" 1 "e[345]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "297559C7-4F8D-4EC3-7908-3FABF8C185F3";
	setAttr ".dc" -type "componentList" 1 "vtx[171]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "44D36DA0-4229-6AF8-F5BC-929FD9050F0A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.0024916891 -0.0019169291 ;
	setAttr ".uvtk[222]" -type "float2" 0.11304325 -0.00067485386 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E26CEC3D-4C0A-55F4-BD0B-F3A99C253609";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[171]";
	setAttr ".ix" -type "matrix" 0.24126427301751968 0 0 0 0 0.24126427301751968 0 0
		 0 0 0.065278161076048266 0 -138.66022050838117 134.70675455102676 49.075296903665325 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "86C1048A-4F59-B119-A4F3-4FBF0BA509E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[20]" -type "float3" 1.5258789e-005 -1.5258789e-005 -1.7166138e-005 ;
	setAttr ".tk[171]" -type "float3" 7.6293945e-006 -7.6293945e-006 29.215408 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B435BA1E-429E-C0AC-158A-B4BBF9530A9C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.0033740131 -0.00020665365 ;
	setAttr ".uvtk[223]" -type "float2" 0.11311917 -0.00023354402 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B72DAB6B-4B5D-1C37-9F07-2CBB6FBAE23F";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[172]";
	setAttr ".ix" -type "matrix" 0.24126427301751968 0 0 0 0 0.24126427301751968 0 0
		 0 0 0.065278161076048266 0 -138.66022050838117 134.70675455102676 49.075296903665325 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "E45BDDB0-412B-9CC6-EC71-BAA47CE00E9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 1.5258789e-005 -1.5258789e-005 -1.7166138e-005 ;
	setAttr ".tk[172]" -type "float3" 7.6293945e-006 -7.6293945e-006 29.215408 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "85DAA595-4E89-AD98-9E09-85B9BCCE851A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[171]" -type "float3" 0 0 19.54528 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "59347D72-4349-5F6F-0214-1D8DBB9C265D";
	setAttr ".dc" -type "componentList" 1 "e[315]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "775287E2-4B66-0850-8A8F-AFA4A3DB3EF1";
	setAttr ".dc" -type "componentList" 1 "vtx[171]";
createNode polyTweak -n "polyTweak7";
	rename -uid "D30728B5-4576-E37D-D36D-3386D90C1DC0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -14.310253 ;
	setAttr ".tk[7]" -type "float3" 0 0 -14.310253 ;
	setAttr ".tk[9]" -type "float3" 0 0 14.310253 ;
	setAttr ".tk[10]" -type "float3" 0 0 14.310253 ;
	setAttr ".tk[18]" -type "float3" -8.1181583 3.121099 8.3012133 ;
	setAttr ".tk[19]" -type "float3" -8.1181583 3.121099 -8.3012133 ;
	setAttr ".tk[20]" -type "float3" -9.9820185 -1.517064 -8.3012133 ;
	setAttr ".tk[21]" -type "float3" -9.9820185 -1.517064 8.3012133 ;
	setAttr ".tk[37]" -type "float3" -4.7683716e-007 -2.3841858e-007 -6.736444 ;
	setAttr ".tk[38]" -type "float3" -4.7683716e-007 -2.3841858e-007 14.107597 ;
	setAttr ".tk[71]" -type "float3" 0 0 -14.310253 ;
	setAttr ".tk[72]" -type "float3" 0 0 14.310253 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B1EAE73C-4941-9A76-590C-9C82FD7BD4B0";
	setAttr ".dc" -type "componentList" 1 "e[308]";
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "69D9C32B-4959-7004-E906-D0A64DF85A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[22:25]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9FEC5D3F-497A-47A1-4F7E-2CB8ED769D42";
	setAttr ".dc" -type "componentList" 1 "e[342]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F7090AA6-4DF0-489F-189A-B28873C28CE9";
	setAttr ".dc" -type "componentList" 1 "e[300]";
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "24EF25C7-476C-B920-B2C9-948B074639E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[29]";
createNode polyTweak -n "polyTweak8";
	rename -uid "EC7324BC-440D-54E0-A2AC-3DB3A72DF982";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0 11.697998 ;
	setAttr ".tk[54]" -type "float3" 0 0 -12.405893 ;
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "61B03E84-4F6B-79A4-8758-C7B68B08A532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[27:28]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CE90B8F1-4C81-2F7B-3E7C-CFB498650F1F";
	setAttr ".dc" -type "componentList" 1 "e[292]";
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "EDE69BBD-4595-438A-956C-E68A4EAF6291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[33]";
createNode polyTweak -n "polyTweak9";
	rename -uid "0C612846-4A91-DE4D-F8A9-A1A4959C218C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0 8.0232668 ;
	setAttr ".tk[62]" -type "float3" 0 0 -8.0232668 ;
createNode polyConnectComponents -n "polyConnectComponents8";
	rename -uid "8BE3F72A-4402-B65C-3BDC-7CA8106B9FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
createNode polyTweak -n "polyTweak10";
	rename -uid "39928808-46BF-2F12-1913-179F675DB382";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 9.5540485 ;
	setAttr ".tk[94]" -type "float3" 0 0 -9.5540485 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E53D4E2F-4922-0033-F0E5-C4B85F2EAE3E";
	setAttr ".dc" -type "componentList" 1 "e[319]";
createNode polyConnectComponents -n "polyConnectComponents9";
	rename -uid "3E1C6E7A-40E7-EA42-D337-7089F3DA580F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[82:85]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E5947843-4FD4-5253-4B0E-69B7D43D05A7";
	setAttr ".dc" -type "componentList" 1 "e[346]";
createNode polyTweak -n "polyTweak11";
	rename -uid "DCBE66F5-4411-DCC5-68D8-F0B86F5B6CD0";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -16.557968 ;
	setAttr ".tk[1]" -type "float3" 0 0 -16.557968 ;
	setAttr ".tk[2]" -type "float3" 0 0 -14.730768 ;
	setAttr ".tk[6]" -type "float3" 0.35014573 2.8011661 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -10.922256 ;
	setAttr ".tk[9]" -type "float3" 0.35014573 2.8011661 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 10.922256 ;
	setAttr ".tk[12]" -type "float3" 0 0 19.562986 ;
	setAttr ".tk[13]" -type "float3" 0 0 19.562986 ;
	setAttr ".tk[14]" -type "float3" 0 0 19.562986 ;
	setAttr ".tk[15]" -type "float3" 0 0 16.557968 ;
	setAttr ".tk[16]" -type "float3" 0 0 16.557968 ;
	setAttr ".tk[17]" -type "float3" 0 0 14.730768 ;
	setAttr ".tk[18]" -type "float3" 0 -0.55451471 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.55451471 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.55451471 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.55451471 0 ;
	setAttr ".tk[22]" -type "float3" -5.0804205 1.1765691 0.8803519 ;
	setAttr ".tk[23]" -type "float3" -5.0804205 1.1765691 -0.8803519 ;
	setAttr ".tk[24]" -type "float3" -5.0804205 -1.0146666 -0.8803519 ;
	setAttr ".tk[25]" -type "float3" -5.0804205 -1.0146666 0.8803519 ;
	setAttr ".tk[26]" -type "float3" -4.3769259 -0.085511632 7.556056 ;
	setAttr ".tk[27]" -type "float3" -4.3769259 -0.085511632 -7.4549069 ;
	setAttr ".tk[28]" -type "float3" -4.3769259 0.085511193 -7.4549069 ;
	setAttr ".tk[29]" -type "float3" -4.3769259 0.085511193 7.556056 ;
	setAttr ".tk[30]" -type "float3" -1.0958451 -1.4611268 0 ;
	setAttr ".tk[31]" -type "float3" -1.0958451 -1.4611268 0 ;
	setAttr ".tk[32]" -type "float3" -1.0958451 -1.4611268 0 ;
	setAttr ".tk[33]" -type "float3" -1.0958451 -1.4611268 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -4.0684233 ;
	setAttr ".tk[35]" -type "float3" 0 0 -4.0684223 ;
	setAttr ".tk[36]" -type "float3" 0 0 6.8094978 ;
	setAttr ".tk[37]" -type "float3" 0 0.078289859 -3.1919186 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11817043 3.1919186 ;
	setAttr ".tk[40]" -type "float3" 0 -4.9385657 0 ;
	setAttr ".tk[41]" -type "float3" 5.6843419e-014 -5.733695 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -4.0684223 ;
	setAttr ".tk[43]" -type "float3" 0 0 -4.0684223 ;
	setAttr ".tk[44]" -type "float3" 0 0 7.5825148 ;
	setAttr ".tk[45]" -type "float3" 4.6254964 0.080951072 0.36006001 ;
	setAttr ".tk[46]" -type "float3" 4.6254964 0.080951072 -0.36006001 ;
	setAttr ".tk[48]" -type "float3" 0 -5.9090638 0 ;
	setAttr ".tk[49]" -type "float3" 5.6843419e-014 -5.7598619 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -4.0684223 ;
	setAttr ".tk[51]" -type "float3" 0 0 -4.0684223 ;
	setAttr ".tk[52]" -type "float3" 0 0 8.4688959 ;
	setAttr ".tk[53]" -type "float3" 4.0267811 -4.456097e-006 -6.8327856 ;
	setAttr ".tk[54]" -type "float3" 4.0267811 -4.456097e-006 6.8327856 ;
	setAttr ".tk[56]" -type "float3" 0 -5.7080002 0 ;
	setAttr ".tk[57]" -type "float3" 5.6843419e-014 -4.2158642 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -4.0684233 ;
	setAttr ".tk[59]" -type "float3" 0 0 -4.0684223 ;
	setAttr ".tk[60]" -type "float3" 0 -5.6843419e-014 4.5650206 ;
	setAttr ".tk[61]" -type "float3" 5.4792237 1.8264086 0 ;
	setAttr ".tk[62]" -type "float3" 5.4792237 1.8264086 -4.8634024 ;
	setAttr ".tk[66]" -type "float3" 0 0 -16.557968 ;
	setAttr ".tk[71]" -type "float3" 0.35014573 2.8011661 0 ;
	setAttr ".tk[72]" -type "float3" 0.35014573 2.8011661 0 ;
	setAttr ".tk[75]" -type "float3" 0 -6.6577959 0 ;
	setAttr ".tk[77]" -type "float3" 0 0 16.557968 ;
	setAttr ".tk[78]" -type "float3" 0 0 -16.675512 ;
	setAttr ".tk[79]" -type "float3" 0 0 -16.675512 ;
	setAttr ".tk[80]" -type "float3" 0 0 16.675512 ;
	setAttr ".tk[81]" -type "float3" 0 0 16.675512 ;
	setAttr ".tk[82]" -type "float3" -0.75793302 -0.93539739 -16.464766 ;
	setAttr ".tk[83]" -type "float3" 3.5099182 0.32581049 -16.464766 ;
	setAttr ".tk[84]" -type "float3" -0.75793302 -0.93539739 16.464766 ;
	setAttr ".tk[85]" -type "float3" 3.5099182 0.32581049 16.464766 ;
	setAttr ".tk[86]" -type "float3" 0 0 -16.557968 ;
	setAttr ".tk[87]" -type "float3" 0 0 -4.0684223 ;
	setAttr ".tk[88]" -type "float3" 0 0 -4.0684223 ;
	setAttr ".tk[89]" -type "float3" 0 0 -4.0684223 ;
	setAttr ".tk[90]" -type "float3" 0 0 -4.0684223 ;
	setAttr ".tk[93]" -type "float3" 6.0634637 -1.5158665 -11.928709 ;
	setAttr ".tk[94]" -type "float3" 6.0634637 -1.5158665 11.928709 ;
	setAttr ".tk[97]" -type "float3" 0 -7.8519325 0 ;
	setAttr ".tk[98]" -type "float3" 0 -7.1068225 0 ;
	setAttr ".tk[99]" -type "float3" 0 -4.9831367 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 16.557968 ;
	setAttr ".tk[102]" -type "float3" 0 0 -13.53959 ;
	setAttr ".tk[103]" -type "float3" 0 0 7.6293945e-006 ;
	setAttr ".tk[104]" -type "float3" 0 0 3.8146973e-006 ;
	setAttr ".tk[105]" -type "float3" 0 0 3.8146973e-006 ;
	setAttr ".tk[106]" -type "float3" 0 0 7.6293945e-006 ;
	setAttr ".tk[107]" -type "float3" 0 0 -10.039053 ;
	setAttr ".tk[108]" -type "float3" 0 0 10.039053 ;
	setAttr ".tk[109]" -type "float3" 0 -5.2867975 1.0658141e-013 ;
	setAttr ".tk[110]" -type "float3" 0 -5.3372974 1.0658141e-013 ;
	setAttr ".tk[111]" -type "float3" 0 -4.801096 0 ;
	setAttr ".tk[113]" -type "float3" 0 0 13.53959 ;
	setAttr ".tk[114]" -type "float3" -1.400589 -1.4005837 0 ;
	setAttr ".tk[115]" -type "float3" -1.400589 -1.4005837 0 ;
	setAttr ".tk[117]" -type "float3" 0.70029145 2.8011661 0 ;
	setAttr ".tk[118]" -type "float3" 0.70029145 2.8011661 0 ;
	setAttr ".tk[119]" -type "float3" 0 0 -5.1379066 ;
	setAttr ".tk[120]" -type "float3" -1.400589 -1.4005837 0 ;
	setAttr ".tk[121]" -type "float3" -1.400589 -1.4005837 0 ;
	setAttr ".tk[123]" -type "float3" 0.70029145 2.8011661 0 ;
	setAttr ".tk[124]" -type "float3" 0.70029145 2.8011661 0 ;
	setAttr ".tk[126]" -type "float3" 2.5703359 -1.9262092 -2.8283012 ;
	setAttr ".tk[127]" -type "float3" 2.5703359 -1.9262092 2.8283014 ;
	setAttr ".tk[128]" -type "float3" 2.5703359 -0.094667733 4.362154 ;
	setAttr ".tk[129]" -type "float3" 2.6293998 1.9237673 2.8283014 ;
	setAttr ".tk[130]" -type "float3" 2.6293998 1.9237673 -2.8283012 ;
	setAttr ".tk[131]" -type "float3" 2.5703351 -0.094667561 -9.9106255 ;
	setAttr ".tk[132]" -type "float3" 0.10533219 -3.0425971 -2.7363982 ;
	setAttr ".tk[133]" -type "float3" 0.10533219 -3.0425971 2.7363982 ;
	setAttr ".tk[134]" -type "float3" 0.10533219 -0.075687073 4.2204061 ;
	setAttr ".tk[135]" -type "float3" 0.13390477 3.0425963 2.7363982 ;
	setAttr ".tk[136]" -type "float3" 0.13390477 3.0425963 -2.7363982 ;
	setAttr ".tk[137]" -type "float3" 0.10533219 -0.075687073 -4.2204061 ;
	setAttr ".tk[138]" -type "float3" 0 0 10.518775 ;
	setAttr ".tk[139]" -type "float3" 0 0 -10.518775 ;
	setAttr ".tk[141]" -type "float3" 0 0 -10.518775 ;
	setAttr ".tk[142]" -type "float3" 0 0 10.518775 ;
	setAttr ".tk[143]" -type "float3" 0 0 -7.7240429 ;
	setAttr ".tk[144]" -type "float3" 0 0 11.345119 ;
	setAttr ".tk[145]" -type "float3" 0 0 -11.345119 ;
	setAttr ".tk[147]" -type "float3" 0 0 -11.345119 ;
	setAttr ".tk[148]" -type "float3" 0 0 11.345119 ;
	setAttr ".tk[150]" -type "float3" -0.10558873 0.22428274 10.493073 ;
	setAttr ".tk[151]" -type "float3" -0.10558873 0.22428274 -10.493073 ;
	setAttr ".tk[152]" -type "float3" 0 -3.4226719e-007 -0.99158049 ;
	setAttr ".tk[153]" -type "float3" 0.10558873 -0.22428274 -10.493073 ;
	setAttr ".tk[154]" -type "float3" 0.10558873 -0.22428274 10.493073 ;
	setAttr ".tk[155]" -type "float3" 5.7044531e-008 -3.4226719e-007 -9.8031797 ;
	setAttr ".tk[156]" -type "float3" 8.9406967e-008 -5.9604645e-008 9.3774862 ;
	setAttr ".tk[157]" -type "float3" 8.9406967e-008 -5.9604645e-008 -9.3774862 ;
	setAttr ".tk[158]" -type "float3" 2.9802322e-008 -1.0510533e-008 -5.9604645e-008 ;
	setAttr ".tk[159]" -type "float3" 2.9802322e-008 -4.1723251e-007 -9.3774862 ;
	setAttr ".tk[160]" -type "float3" 2.9802322e-008 -4.1723251e-007 9.3774862 ;
	setAttr ".tk[161]" -type "float3" 2.9802322e-008 -1.0510533e-008 -5.4129148 ;
	setAttr ".tk[162]" -type "float3" 0.35014573 2.8011661 0 ;
	setAttr ".tk[163]" -type "float3" 0.35014573 2.8011661 0 ;
	setAttr ".tk[165]" -type "float3" 0 0 -15.610092 ;
	setAttr ".tk[167]" -type "float3" 0 0 -15.610092 ;
	setAttr ".tk[168]" -type "float3" 0 0 15.610081 ;
	setAttr ".tk[170]" -type "float3" 0 0 15.610081 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "58A22DA9-451E-F876-8FC2-27BFEF09A9F1";
	setAttr ".txf" -type "matrix" 0.24126427301751968 0 0 0 0 5.3571430184700049e-017 0.24126427301751968 0
		 0 -0.065278161076048266 1.4494663486363694e-017 0 -138.66022050838117 134.70675455102676 49.075296903665325 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "ACCC2289-49F9-015D-A0FF-9F8902C30444";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "F8730C32-4A40-5330-F3FF-09A3DB0D86B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7ACE2875-4E8B-56CD-304E-65A5986D181E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:176]";
createNode groupId -n "groupId4";
	rename -uid "1322E7DF-4A4D-1679-D130-69B349CDEC4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "160119AF-4BA6-6A18-0B46-B49BDDF07FF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "57DE17F6-4E70-424F-BC07-348F506C3A8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[66]" "f[72:119]" "f[129]" "f[138:143]" "f[152:187]" "f[190:198]" "f[201:209]" "f[282:458]";
createNode groupId -n "groupId6";
	rename -uid "5119C9A9-42E3-9676-9CC9-A19ED78AB964";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F9AA071A-4A76-634D-3B53-27AC44AFAE53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:65]" "f[67:71]" "f[120:128]" "f[130:137]" "f[144:151]" "f[188:189]" "f[199:200]" "f[210:281]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5289F27F-4A12-8490-D0A8-DF8809FBD9B8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 1.5297053e-005 -4.6625505e-007 ;
	setAttr ".uvtk[119]" -type "float2" -1.6168244e-005 -5.6756528e-007 ;
	setAttr ".uvtk[642]" -type "float2" -0.031555507 -0.32538643 ;
	setAttr ".uvtk[645]" -type "float2" -0.045401245 -0.32538658 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1D432A02-49F7-B678-BC4D-C4A30CA0F5CD";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "30CD50A0-4263-0127-0C97-0B9BC42C9DD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[420]" -type "float3" -1.4735565 7.4261932 -0.18182373 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3F73E644-45D5-9BBE-9DE1-4FB44064C310";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[358]" -type "float2" 0.0024488382 -5.1173796e-005 ;
	setAttr ".uvtk[638]" -type "float2" 0.28147811 -0.32628763 ;
	setAttr ".uvtk[641]" -type "float2" -0.4711464 -0.31055605 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6F741010-466D-4142-0010-3FBC7AF61B88";
	setAttr ".ics" -type "componentList" 2 "vtx[234]" "vtx[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "C011AA61-4670-9761-CF98-AFB0CECCE86D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[419]" -type "float3" -1.4462891 6.2127228 -2.3218803 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D609E769-4B33-EF46-6FC7-45A740A3CD60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[345]" -type "float2" -0.011023916 -0.00010498538 ;
	setAttr ".uvtk[646]" -type "float2" 0.31553596 -0.30735967 ;
	setAttr ".uvtk[649]" -type "float2" 0.34947807 -0.30736074 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "EFD840DA-458E-E9CA-6068-78B2595B32CD";
	setAttr ".ics" -type "componentList" 2 "vtx[222]" "vtx[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "EE22A1AA-4E63-78A2-75E4-4E8E3B740DEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[419]" -type "float3" -1.4462891 5.8222656 1.5837402 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "114409B5-4BD8-9A7B-3EF3-0F9C5BA43B02";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 8.8239933e-005 -8.1010973e-007 ;
	setAttr ".uvtk[139]" -type "float2" -0.0019369001 -7.6259671e-006 ;
	setAttr ".uvtk[637]" -type "float2" -0.35259753 -0.30869451 ;
	setAttr ".uvtk[664]" -type "float2" -1.2357862 -0.14044917 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5100AA8B-406B-8419-9583-9E990479CAB0";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "68C24EA2-40B1-F500-9FF1-65AFDC6E16ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[418]" -type "float3" -1.4462738 5.0848083 -3.8349037 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "50D93A80-4A66-6397-9941-AC94E74EE18F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" -0.00029626765 -2.5544559e-006 ;
	setAttr ".uvtk[140]" -type "float2" 0.0019037229 7.2971006e-006 ;
	setAttr ".uvtk[658]" -type "float2" 0.10708491 -0.26009151 ;
	setAttr ".uvtk[663]" -type "float2" -0.50983226 -0.18492547 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "6CB35033-462F-DE35-B976-FC966B7CDA11";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "9437F080-4337-0FB5-63B1-47AC93EAFD56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[417]" -type "float3" -1.4462738 1.8431549 -2.3208199 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6A4F7196-49A5-2A9E-A37C-51A15E1DBAB6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.00029221814 2.3274986e-006 ;
	setAttr ".uvtk[135]" -type "float2" -0.00084435131 3.5492783e-005 ;
	setAttr ".uvtk[634]" -type "float2" 0.24834494 -0.25641993 ;
	setAttr ".uvtk[657]" -type "float2" 1.4390706 -0.26040813 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4423D6F1-4E84-4E9E-2B20-33A18CE03C73";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "4016B571-4FAB-8E6F-0738-53AEC3DA4FE9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[416]" -type "float3" -1.4462738 -3.5425262 -1.141098 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F25A8F6A-4AEB-FC80-08D7-4DBA66AEEB25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -0.0034868221 -4.8707068e-005 ;
	setAttr ".uvtk[630]" -type "float2" -0.26587445 -0.25130287 ;
	setAttr ".uvtk[633]" -type "float2" -0.35969394 -0.25129691 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C43DE359-40FD-A676-7038-9ABAC3448F13";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "3CC548AE-4656-57CB-F6F6-D3B2B7EFE6B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[415]" -type "float3" -1.4462891 -8.3051529 1.6009331 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FC26CD32-4872-2E2D-7A19-29B6FD57B9BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" -0.0059738634 -0.00012411177 ;
	setAttr ".uvtk[136]" -type "float2" 0.0054140617 -0.00012014222 ;
	setAttr ".uvtk[626]" -type "float2" -0.50434208 -0.25043392 ;
	setAttr ".uvtk[629]" -type "float2" -0.56151754 -0.25043154 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0993016A-4AC4-396E-5555-6C8D7CB6A8C5";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "6142FA37-486F-0CBE-D869-BEB15CEA2605";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[414]" -type "float3" -1.4462967 -9.1145706 2.8109245 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "92C2ADFD-4210-17A9-62FB-F691B8FFFF59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[278]" -type "float2" -0.00043449856 -5.3697302e-005 ;
	setAttr ".uvtk[622]" -type "float2" -3.6681993 -0.26087177 ;
	setAttr ".uvtk[625]" -type "float2" -0.84297937 -0.25193503 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "DBE3FF8A-425E-DD8C-0C8C-5C808A2F36B5";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "46F71896-4E05-83CF-BC52-1C90FE1BA796";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[413]" -type "float3" -1.4462891 -7.7160721 4.3637886 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E74206D5-4F67-9DFC-A4E0-31B89D2FDA58";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[123]" -type "float2" -0.021512749 7.6713943e-005 ;
	setAttr ".uvtk[132]" -type "float2" 0.00024426897 1.0596965e-005 ;
	setAttr ".uvtk[621]" -type "float2" -2.054971 0.11172596 ;
	setAttr ".uvtk[653]" -type "float2" -1.632555 3.9544449 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "1560A6D5-4ACF-335A-85F4-0BA189DD0B31";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "5246330A-4A7D-6D4A-6E91-D6BC4AFC938D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[412]" -type "float3" -1.4462707 -3.8678589 3.7215843 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4B99852E-4C37-A75B-D9B6-BBAA5563B8A0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" 0.01932458 -6.9071226e-005 ;
	setAttr ".uvtk[143]" -type "float2" -0.041790348 0.000194537 ;
	setAttr ".uvtk[652]" -type "float2" -0.6462667 2.5334995 ;
	setAttr ".uvtk[662]" -type "float2" 4.0267777 0.21902983 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "926EB1E4-4836-C87A-6853-04AA521A5EE4";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "201CD2A9-4FD4-CEFC-A035-B8AFCFC95297";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[412]" -type "float3" -2.1413903 0 0 ;
	setAttr ".tk[413]" -type "float3" -1.4462762 -1.2674255 2.3843498 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F42B71CB-41EB-710B-05C4-83858A6196FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[115]" -type "float2" -0.0053794328 7.9467427e-006 ;
	setAttr ".uvtk[144]" -type "float2" 0.033014275 -0.00015389638 ;
	setAttr ".uvtk[650]" -type "float2" 0.5479787 -0.092954226 ;
	setAttr ".uvtk[661]" -type "float2" -2.0758398 0.18972525 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "7FDA64BB-4D95-BEDC-43BC-8C8E314C40DC";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "53D51512-4FA1-0454-A7BC-F684A54D327E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[412]" -type "float3" 0.69509888 3.3568878 2.2389641 ;
createNode polyConnectComponents -n "polyConnectComponents10";
	rename -uid "A013B91C-44AC-7146-E99C-7F94819D2EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[379:388]" "e[421]" "e[444]";
createNode polyTweak -n "polyTweak24";
	rename -uid "4B83C75A-4402-869D-7CE3-D59DABA1AAE5";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk";
	setAttr ".tk[90]" -type "float3" 0 -0.65744972 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.1445035 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.75091898 1.9640458 ;
	setAttr ".tk[93]" -type "float3" 0 1.5961465 -2.597338 ;
	setAttr ".tk[94]" -type "float3" 0 1.8735583 -1.8462625 ;
	setAttr ".tk[95]" -type "float3" 0 1.7371584 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.3107752 1.532567 ;
	setAttr ".tk[97]" -type "float3" 0 2.9118965 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.2531585 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[162]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.2531585 0 ;
	setAttr ".tk[165]" -type "float3" 0 2.8150167 0 ;
	setAttr ".tk[175]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[176]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[177]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[178]" -type "float3" 0 1.4321811 0 ;
	setAttr ".tk[179]" -type "float3" 0 1.2531585 0 ;
	setAttr ".tk[180]" -type "float3" 0 2.7445092 0 ;
	setAttr ".tk[185]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[186]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[187]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[188]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[189]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[195]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[196]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.0741358 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.2531585 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.2531585 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.2531585 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.95253056 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.99926358 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.95422775 0 ;
	setAttr ".tk[311]" -type "float3" 0 1.0007745 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.28711304 -0.67678446 ;
	setAttr ".tk[313]" -type "float3" 0 0.78599399 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.78599399 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.78599399 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.91859651 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.91859651 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.93710333 5.9604645e-008 ;
	setAttr ".tk[319]" -type "float3" 0 1.5800217 0 ;
	setAttr ".tk[320]" -type "float3" 0 1.5800217 0 ;
	setAttr ".tk[321]" -type "float3" 0 3.1920791 5.9604645e-008 ;
	setAttr ".tk[322]" -type "float3" 0 1.5313468 0 ;
	setAttr ".tk[323]" -type "float3" 0 1.5313468 0 ;
	setAttr ".tk[324]" -type "float3" 0 1.5313468 0 ;
	setAttr ".tk[325]" -type "float3" 0 1.544391 0 ;
	setAttr ".tk[326]" -type "float3" 0 1.4978399 0 ;
	setAttr ".tk[327]" -type "float3" 0 2.5420887 -0.67678446 ;
	setAttr ".tk[328]" -type "float3" 0 1.4431069 0 ;
	setAttr ".tk[329]" -type "float3" 0 1.0555112 0 ;
	setAttr ".tk[330]" -type "float3" 0 1.0555112 0 ;
	setAttr ".tk[331]" -type "float3" 0 1.4431069 0 ;
	setAttr ".tk[332]" -type "float3" 0 1.4427377 0 ;
	setAttr ".tk[333]" -type "float3" 0 1.0558809 0 ;
	setAttr ".tk[334]" -type "float3" 0 1.0558809 0 ;
	setAttr ".tk[335]" -type "float3" 0 1.4427377 0 ;
	setAttr ".tk[336]" -type "float3" 0 1.407733 0 ;
	setAttr ".tk[337]" -type "float3" 0 1.08995 0 ;
	setAttr ".tk[338]" -type "float3" 0 1.08995 0 ;
	setAttr ".tk[339]" -type "float3" 0 1.407733 0 ;
	setAttr ".tk[340]" -type "float3" 0 1.4279914 0 ;
	setAttr ".tk[341]" -type "float3" 0 1.0706271 0 ;
	setAttr ".tk[342]" -type "float3" 0 1.0706271 0 ;
	setAttr ".tk[343]" -type "float3" 0 1.4279914 0 ;
	setAttr ".tk[344]" -type "float3" 0 -3.9152362 -1.6964843 ;
	setAttr ".tk[345]" -type "float3" 0 -0.7314896 -1.10072 ;
	setAttr ".tk[346]" -type "float3" 0 1.2107748 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.94256496 0 ;
	setAttr ".tk[348]" -type "float3" 0 1.55232 0 ;
	setAttr ".tk[349]" -type "float3" 0 1.7126244 0 ;
	setAttr ".tk[350]" -type "float3" 0 3.220753 0 ;
	setAttr ".tk[351]" -type "float3" 0 4.9703898 0 ;
	setAttr ".tk[352]" -type "float3" 0 -3.9152362 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.7314896 0 ;
	setAttr ".tk[354]" -type "float3" 0 1.2036126 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.9350611 0 ;
	setAttr ".tk[356]" -type "float3" 0 1.5635571 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.7126244 0 ;
	setAttr ".tk[358]" -type "float3" 0 3.8739612 0 ;
	setAttr ".tk[359]" -type "float3" 0 5.7600999 -7.4505806e-009 ;
	setAttr ".tk[360]" -type "float3" 0 -2.8661606 0.52282643 ;
	setAttr ".tk[361]" -type "float3" 0 -0.7314896 0 ;
	setAttr ".tk[362]" -type "float3" 0 1.1953984 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.97578692 0 ;
	setAttr ".tk[364]" -type "float3" 0 1.5293878 0 ;
	setAttr ".tk[365]" -type "float3" 0 1.7126244 0 ;
	setAttr ".tk[366]" -type "float3" 0 3.220753 0 ;
	setAttr ".tk[367]" -type "float3" 0 4.9703898 0 ;
	setAttr ".tk[368]" -type "float3" 0 -2.8661606 1.6955068 ;
	setAttr ".tk[369]" -type "float3" 0 -0.30521601 0 ;
	setAttr ".tk[370]" -type "float3" 0 1.2315714 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.99628216 0 ;
	setAttr ".tk[372]" -type "float3" 0 1.5474018 0 ;
	setAttr ".tk[373]" -type "float3" 0 1.7126244 0 ;
	setAttr ".tk[374]" -type "float3" 0 2.3337402 0 ;
	setAttr ".tk[375]" -type "float3" 0 2.9738057 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.95422775 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.78599399 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.78599399 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.78599399 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.78599399 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.91859651 0 ;
	setAttr ".tk[382]" -type "float3" 0 1.5800217 0 ;
	setAttr ".tk[383]" -type "float3" 0 2.8344848 0 ;
	setAttr ".tk[384]" -type "float3" 0 2.8344848 0 ;
	setAttr ".tk[385]" -type "float3" 0 2.8344848 0 ;
	setAttr ".tk[386]" -type "float3" 0 2.8344848 0 ;
	setAttr ".tk[387]" -type "float3" 0 1.544391 0 ;
	setAttr ".tk[388]" -type "float3" 0 1.0314554 0 ;
	setAttr ".tk[389]" -type "float3" 0 1.0314554 0 ;
	setAttr ".tk[390]" -type "float3" 0 1.4671632 0 ;
	setAttr ".tk[391]" -type "float3" 0 1.4671632 0 ;
	setAttr ".tk[392]" -type "float3" 0 1.129126 0 ;
	setAttr ".tk[393]" -type "float3" 0 1.129126 0 ;
	setAttr ".tk[394]" -type "float3" 0 1.3694923 0 ;
	setAttr ".tk[395]" -type "float3" 0 1.3694923 0 ;
	setAttr ".tk[396]" -type "float3" 0 1.0362488 0 ;
	setAttr ".tk[397]" -type "float3" 0 -1.554086 1.7552661 ;
	setAttr ".tk[398]" -type "float3" 0 -1.554086 0 ;
	setAttr ".tk[399]" -type "float3" 0 -1.7998259 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.97251523 -2.3225925 ;
	setAttr ".tk[401]" -type "float3" 0 -0.20218484 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.87693197 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.99856263 0 ;
	setAttr ".tk[404]" -type "float3" 0 1.5000559 0 ;
	setAttr ".tk[405]" -type "float3" 0 1.6216866 0 ;
	setAttr ".tk[406]" -type "float3" 0 1.7126244 0 ;
	setAttr ".tk[407]" -type "float3" 0 3.7777138 0 ;
	setAttr ".tk[408]" -type "float3" 0 4.0749936 0 ;
	setAttr ".tk[409]" -type "float3" 0 3.7777138 0 ;
	setAttr ".tk[410]" -type "float3" 0 1.7126244 0 ;
	setAttr ".tk[411]" -type "float3" 0 1.4623698 0 ;
	setAttr ".tk[412]" -type "float3" 0 1.5099404 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.98867804 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.80325717 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.98867804 0 ;
	setAttr ".tk[416]" -type "float3" 0 1.5099404 0 ;
	setAttr ".tk[417]" -type "float3" 0 1.742968 0 ;
	setAttr ".tk[418]" -type "float3" 0 1.5200294 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.97858948 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.78599399 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.97858948 0 ;
	setAttr ".tk[422]" -type "float3" 0 1.5200294 0 ;
	setAttr ".tk[423]" -type "float3" 0 1.7126244 0 ;
	setAttr ".tk[424]" -type "float3" 0 1.5164328 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.9821862 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.83732235 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.9821862 0 ;
	setAttr ".tk[428]" -type "float3" 0 1.5164328 0 ;
	setAttr ".tk[429]" -type "float3" 0 1.7127088 0 ;
	setAttr ".tk[430]" -type "float3" 0 1.5077486 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.99086624 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.85070735 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.99086624 0 ;
	setAttr ".tk[434]" -type "float3" 0 1.5077486 0 ;
	setAttr ".tk[435]" -type "float3" 0 1.6479068 0 ;
	setAttr ".tk[436]" -type "float3" 0 1.4689822 0 ;
	setAttr ".tk[437]" -type "float3" 0 1.0296327 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.93216258 0 ;
	setAttr ".tk[439]" -type "float3" 0 1.0296327 0 ;
	setAttr ".tk[440]" -type "float3" 0 1.4689822 0 ;
	setAttr ".tk[441]" -type "float3" 0 1.6380265 0 ;
	setAttr ".tk[442]" -type "float3" 0 1.4862413 0 ;
	setAttr ".tk[443]" -type "float3" 0 1.0123771 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.90725082 0 ;
	setAttr ".tk[445]" -type "float3" 0 1.0123771 0 ;
	setAttr ".tk[446]" -type "float3" 0 1.4862413 0 ;
	setAttr ".tk[447]" -type "float3" 0 1.5913674 0 ;
	setAttr ".tk[448]" -type "float3" 0 1.4592986 0 ;
	setAttr ".tk[449]" -type "float3" 0 1.0393205 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.95127654 0 ;
	setAttr ".tk[451]" -type "float3" 0 1.0393205 0 ;
	setAttr ".tk[452]" -type "float3" 0 1.4592986 0 ;
	setAttr ".tk[453]" -type "float3" 0 1.647369 0 ;
	setAttr ".tk[454]" -type "float3" 0 1.4565558 0 ;
	setAttr ".tk[455]" -type "float3" 0 1.0420622 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.9551633 0 ;
	setAttr ".tk[457]" -type "float3" 0 1.0420622 0 ;
	setAttr ".tk[458]" -type "float3" 0 1.4565558 0 ;
	setAttr ".tk[459]" -type "float3" 0 1.5936074 0 ;
	setAttr ".tk[460]" -type "float3" 0 1.4177779 0 ;
	setAttr ".tk[461]" -type "float3" 0 1.4177779 0 ;
	setAttr ".tk[462]" -type "float3" 0 1.4177779 0 ;
	setAttr ".tk[463]" -type "float3" 0 1.0453743 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.90072322 0 ;
	setAttr ".tk[465]" -type "float3" 0 1.0453743 0 ;
	setAttr ".tk[466]" -type "float3" 0 1.4532441 0 ;
	setAttr ".tk[467]" -type "float3" 0 1.5978954 0 ;
	setAttr ".tk[468]" -type "float3" 0 1.4532441 0 ;
createNode polyConnectComponents -n "polyConnectComponents11";
	rename -uid "1AC84678-4120-4346-C4E7-6BB20A864C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[773:784]";
createNode polyTweak -n "polyTweak25";
	rename -uid "5A459872-4487-25D0-CC56-639DF478AE05";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[469]" -type "float3" -1.9616868 -0.28681302 0.25855717 ;
	setAttr ".tk[470]" -type "float3" -1.9635165 -0.057039909 0.41127744 ;
	setAttr ".tk[471]" -type "float3" -1.9653467 0.19537665 0.36455813 ;
	setAttr ".tk[472]" -type "float3" -1.9607443 0.38076609 0.16060829 ;
	setAttr ".tk[473]" -type "float3" -1.9561419 0.44081563 -0.0133315 ;
	setAttr ".tk[474]" -type "float3" -1.9607443 0.40653086 -0.20286378 ;
	setAttr ".tk[475]" -type "float3" -1.9653467 0.24690618 -0.3192465 ;
	setAttr ".tk[476]" -type "float3" -1.9644078 0.015526527 -0.41127744 ;
	setAttr ".tk[477]" -type "float3" -1.9634697 -0.32096946 -0.34764761 ;
	setAttr ".tk[478]" -type "float3" -1.9624056 -0.4102132 -0.20399365 ;
	setAttr ".tk[479]" -type "float3" -1.9607996 -0.44081572 -0.056670196 ;
	setAttr ".tk[480]" -type "float3" -1.9615145 -0.39313629 0.10094367 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "526E9E5D-40A4-15FB-DB41-DDB0FC04259B";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[412]" -type "float3" 0 0 0.88552916 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.88552916 ;
	setAttr ".tk[414]" -type "float3" 0 0 0.17204461 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.88552922 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.88552922 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.17204461 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.62803799 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.62803799 ;
	setAttr ".tk[420]" -type "float3" 0 0 0.14863732 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.62803805 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.62803805 ;
	setAttr ".tk[423]" -type "float3" 0 0 0.14863732 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.86513054 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.86513054 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.04199649 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.86513054 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.86513054 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.04199649 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.5198555 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.5198555 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.012931434 ;
	setAttr ".tk[433]" -type "float3" 0 0 -0.5198555 ;
	setAttr ".tk[434]" -type "float3" 0 0 -0.5198555 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.012931434 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.85765952 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.85765952 ;
	setAttr ".tk[438]" -type "float3" 0 0 -0.18418765 ;
	setAttr ".tk[439]" -type "float3" 0 0 -0.85765952 ;
	setAttr ".tk[440]" -type "float3" 0 0 -0.85765952 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.18418765 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.45232427 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.45232427 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.054411467 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.45232427 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.45232427 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.054411467 ;
	setAttr ".tk[469]" -type "float3" -0.5399949 0.3154794 0.2688798 ;
	setAttr ".tk[470]" -type "float3" -0.54189759 0.55442512 0.42769709 ;
	setAttr ".tk[471]" -type "float3" -0.54380089 0.81691957 0.3791126 ;
	setAttr ".tk[472]" -type "float3" -0.53901452 1.0097102 0.16702029 ;
	setAttr ".tk[473]" -type "float3" -0.53422874 1.0721571 -0.013863691 ;
	setAttr ".tk[474]" -type "float3" -0.53901452 1.0365036 -0.21096288 ;
	setAttr ".tk[475]" -type "float3" -0.54380089 0.87050629 -0.331992 ;
	setAttr ".tk[476]" -type "float3" -0.54282457 0.62988883 -0.42769709 ;
	setAttr ".tk[477]" -type "float3" -0.54184896 0.27995875 -0.36152697 ;
	setAttr ".tk[478]" -type "float3" -0.54074258 0.18715227 -0.2121378 ;
	setAttr ".tk[479]" -type "float3" -0.53907228 0.15532774 -0.058932669 ;
	setAttr ".tk[480]" -type "float3" -0.53981566 0.20491114 0.10497362 ;
	setAttr ".tk[481]" -type "float3" 0.77163237 0.14887907 0.46406427 ;
	setAttr ".tk[482]" -type "float3" 0.77163303 0.32716781 0.22089778 ;
	setAttr ".tk[483]" -type "float3" 0.77163303 0.35397384 0.038295783 ;
	setAttr ".tk[484]" -type "float3" 0.77163303 0.36130118 -0.16592458 ;
	setAttr ".tk[485]" -type "float3" 0.77163237 0.28106984 -0.3112306 ;
	setAttr ".tk[486]" -type "float3" 0.77163237 0.12850869 -0.47682711 ;
	setAttr ".tk[487]" -type "float3" 0.77163237 -0.2199205 -0.4532547 ;
	setAttr ".tk[488]" -type "float3" 0.77163303 -0.32084599 -0.25999096 ;
	setAttr ".tk[489]" -type "float3" 0.77222639 -0.361301 -0.064203769 ;
	setAttr ".tk[490]" -type "float3" 0.77163303 -0.31336194 0.12751198 ;
	setAttr ".tk[491]" -type "float3" 0.77163303 -0.2226322 0.30408108 ;
	setAttr ".tk[492]" -type "float3" 0.77163237 -0.098067865 0.47682711 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "619A90E6-4B17-BA62-EBFE-52A7581EBC51";
	setAttr ".dc" -type "componentList" 1 "vtx[460:461]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "52695311-461E-1CC6-87DD-189E71947613";
	setAttr ".dc" -type "componentList" 1 "vtx[460]";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId1.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinder3Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinder3Shape.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent17.og" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder4Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCylinder4Shape.iog.og[1].gco";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinder4Shape.uvst[0].uvtw";
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
connectAttr "pCylinder3Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents4.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak8.out" "polyConnectComponents5.ip";
connectAttr "deleteComponent12.og" "polyTweak8.ip";
connectAttr "polyConnectComponents5.out" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents6.out" "deleteComponent13.ig";
connectAttr "polyTweak9.out" "polyConnectComponents7.ip";
connectAttr "deleteComponent13.og" "polyTweak9.ip";
connectAttr "polyConnectComponents7.out" "polyConnectComponents8.ip";
connectAttr "polyConnectComponents8.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents9.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry1.ig";
connectAttr "pCylinder3Shape.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinder3Shape.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "transformGeometry1.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweakUV5.ip";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak12.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak13.out" "polyMergeVert6.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak13.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak14.out" "polyMergeVert7.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak14.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak15.out" "polyMergeVert8.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak15.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak16.out" "polyMergeVert9.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak16.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak17.out" "polyMergeVert10.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak17.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak18.out" "polyMergeVert11.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak18.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak19.out" "polyMergeVert12.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak19.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak20.out" "polyMergeVert13.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak20.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak21.out" "polyMergeVert14.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak21.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak22.out" "polyMergeVert15.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak22.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak23.out" "polyMergeVert16.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyConnectComponents10.ip";
connectAttr "polyMergeVert16.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyConnectComponents11.ip";
connectAttr "polyConnectComponents10.out" "polyTweak25.ip";
connectAttr "polyConnectComponents11.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Character_3.ma
