//Maya ASCII 2017 scene
//Name: Medieval_Pavilion_1.ma
//Last modified: Sat, Sep 09, 2017 01:15:25 PM
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
	rename -uid "2F52DCC4-41B1-127C-D6F5-4899A9ED3440";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6544015320936376 9.9414704953140518 42.93360662846456 ;
	setAttr ".r" -type "double3" -12.338352722722776 -1805.3999999993086 -9.9835406865154966e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2976474-468F-31B2-7C61-CDBB2B3FFF09";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 49.317493795282175;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B6FC014C-4D24-5DF2-3EC6-44A85CEFEE5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1971563086353285 10.001 6.3013720269033557 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "050133A3-40DF-2B2A-A07F-91ADC3F83E82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 29.201933493407566;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FC969D05-4FFE-FD0A-0A42-25ACE47AB6A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79A92241-4244-11BC-BBC2-EF92A853ECB6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.60984644005016175;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "40B0C75B-4D89-4055-D9B5-959E5AD3B624";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "796ACC02-4626-F539-2D8D-28AF235A8D0B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 8.4437266427502848;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Character1_Reference";
	rename -uid "A41DC5A7-48E7-1DD8-FB58-498938203AB8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".v" no;
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	rename -uid "AB963FB2-4CCE-9FBC-7BEE-42BEBB0C4C5B";
	setAttr -k off ".v";
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "6BF0527E-4CE9-C869-35E6-CF8B667E2BF9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".typ" 1;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "A755345E-4CF7-1BB9-E134-4D99D5029348";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.0891 -0.062699999999999964 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "832F7476-4472-1E4E-0455-5D9A81CB627B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.44878600000000007 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "0110BDD5-4966-6D7A-B370-A794927222B1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.40701000000000004 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "68F204DC-4EC1-0E28-A785-47B675E61F7F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 9.9999999996214235e-008 -0.062623199999999976 0.129547 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "8523F2C7-4B54-6F79-FE91-63BE26B54BB2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.0891 -0.062699999999999964 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "0D684A08-4712-C54D-7035-A08FBBCBA907";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.44878600000000007 4.3902400000000002e-006 ;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "4751E8F5-411F-5756-7A85-739B50044C36";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.40701000000000004 0 ;
	setAttr ".r" -type "double3" 0 -1.4622811973002391e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "9D11D3B2-4D48-5B39-1989-0D941635877B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -1.0896693734956386e-005 -0.062623199999999962 0.12954760976027813 ;
	setAttr ".r" -type "double3" 8.8722656454882903e-007 -1.4622811973002391e-006 0 ;
	setAttr ".jo" -type "double3" 0 1.6085093170302639e-005 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "FC7AC256-4D60-B2BB-32B8-B59DF1799CF2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.07 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "7BBB1487-497F-8F33-DB73-748D78284CD5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.12666666666666671 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "A7549046-45E6-1791-8C56-AD9FEA92C2ED";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.12666666666666643 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "F8E3AD39-4730-2ACE-6DB5-158E658EB579";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.07 0.14255166666666697 0 ;
	setAttr ".r" -type "double3" 0 0 2.2397970565561066e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "A1489A05-4719-CEB0-36CF-85A625FA870B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.107073 1.9999999997821761e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "F9D6D0CB-40F6-904D-F417-15B45AB589F3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.273054 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "47198D0B-45BC-04AD-1E51-F59845FA770E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.26697200000000004 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "7680CE50-465C-87F0-2022-6E93AAFCF866";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.043486999999999935 -0.0079849999999999002 0.04282430000000001 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "0DA1D8CC-43FE-7580-EB9C-B9975598B8DC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.025125999999999919 -0.0053610000000000472 0.0070745999999999934 ;
	setAttr ".r" -type "double3" 0 0 -9.0733953892508583e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "379430AF-4E2F-31D6-7E48-3E8D59FBFDF9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.025432000000000132 0 9.9999999996214235e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "98881067-4716-7707-5573-B88E03473EB2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.026666999999999916 0 -9.9999999996214235e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "263553BA-4B13-970F-B295-329FA4C66219";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.088218999999999992 0.0019970000000000708 0.034716700000000003 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "5B45C67F-4DAF-E1F6-1E12-16831D2CF263";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.042228015649615001 -2.8421709430404008e-016 0.0014715509830985996 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 0.0067015831850457215 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "EC31D26E-435D-49EC-162A-A78FC663A29A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.026522911405393045 5.6843418860808016e-016 0.00092703820400418912 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 -0.026806332740182896 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "FFA6E9CA-4990-7C04-1698-95AFAE5829D8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019571259707866204 -5.6843418860808016e-016 0.00067470829790055036 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 0.073717415035502942 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "5B2F3199-488E-59E3-8BEC-8191B6027C54";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.088097999999999954 0.0050090000000000143 0.013046800000000001 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "A4D55B68-4439-8703-4DB8-F892821AE72F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.048632999999999954 0 3.0999999999981043e-006 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "9BDAC7D8-405C-C18A-D2F0-9CA6139F847F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.027652000000000072 0 1.7000000000022553e-006 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "557100E8-4F62-45A5-C892-53B8DBEDCE72";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.020056999999999905 0 1.1999999999989797e-006 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "23C4D757-40CA-F1DC-9CA1-B5AFF94D6FF9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.088936999999999961 0.0037990000000002054 -0.0079315900000000005 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "582AECF9-44F3-A825-52F8-D59FB61EEDDF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.045378000000000043 0 0 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "F5C80807-4B09-EDC3-9177-D39C0DB93360";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.023044999999999902 0 0 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "08D932DF-4102-3202-B295-DE97A999D541";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019234000000000008 0 -1.0000000000287556e-008 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "83540F54-4E04-F6CC-7FCD-91AA3ABD5BB9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.08882199999999997 -0.003129999999999882 -0.024903600000000005 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "7CF82364-4FB6-A32C-F720-88926966BDB7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.030441000000000003 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "A77D3DFF-47AA-9878-A78F-DD96EDEEAE60";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019744999999999919 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "85212B8F-4C3C-2105-178B-25ABA8D094B6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.01666700000000006 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "3F68699B-4A14-9EE9-AC41-47A65934F3F6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.07 0.14255166666666697 0 ;
	setAttr ".r" -type "double3" 0 0 -7.0621314595413354e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "47CB82AF-4CA2-1A69-DF2F-EEB1FCF5C869";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.107073 4.9999999998817656e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "342B0AC1-47B3-2A31-90CD-068F9D2E8D7B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.273056 0 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "8A335563-4599-6136-E584-489D14DC95D4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.26697000000000004 0 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "94DCBB77-435D-C083-84CA-88B3487D8790";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.043482999999999945 -0.0079849999999999002 0.042828100000000008 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "8AED9F92-4A58-B4CB-6F81-C99214BD91B8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.025125999999999919 -0.0053610000000000472 0.0070767999999999985 ;
	setAttr ".r" -type "double3" 0 0 -1.8340588380970023e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "C8BF07DD-40C3-05F4-5B93-F59AB1C56E29";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.025416000000000025 0 0.00088820000000000121 ;
	setAttr ".r" -type "double3" 0 0 -1.192558921419777e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "CA1AE89F-4567-72CD-BCCB-1AA83F2F8177";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.026651000000000095 0 0.00093139999999999109 ;
	setAttr ".r" -type "double3" 0 0 -1.192558921419777e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "5621A373-4193-DFF7-F93D-76AD226E5059";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088215999999999892 0.0019970000000000708 0.034724400000000002 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "0F0320FA-4B8F-ADBD-EBC1-D4921E54059A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.042228015666071456 -2.8421709430404008e-016 -0.0014730509685788908 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0067017998907920083 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "3B647296-4CD0-FD7E-5CF0-8C827AEAAE0D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.026522911306822439 0 -0.0009280382860792091 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.026807199616780703 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "0F825826-4C37-9FCC-6BEC-F4A5171A5A1E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019570259984255784 2.8421709430404008e-016 -0.00067540843838439276 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.073719798912639037 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "42354ED6-4E8B-6598-3DC9-F4A5B97F7763";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088096999999999925 0.0050090000000000143 0.013054600000000001 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "27841059-42A8-E14A-6669-8382B13D464D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.048603018031664225 -2.8421709430404008e-016 -0.0016954831800189286 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0067017998907920083 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "18CFD739-4A37-88CA-7B21-A88C16839D58";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.027635907588508247 0 -0.00096694480164723152 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.026807199616780703 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "68006A69-4122-D583-AE43-04AEC1BF3AAF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.020044266292619711 2.8421709430404008e-016 -0.00069179698717089174 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.073719798912639037 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "99150330-4D8B-57B5-A207-EA84FAD878D5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088937999999999989 0.0037989999999999214 -0.0079237700000000001 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "08AAD2FF-4DBE-21BC-DAB3-189EC3B34E5F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.045350016824626922 -5.6843418860808016e-016 -0.0015819877707931285 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0067017998907920083 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "0D0B94B9-470A-C2FF-B8CC-D0BAF15E89E1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.023030922983082007 2.8421709430404008e-016 -0.00080586409707382185 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.026807199616780703 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "F23D7952-437F-C1F7-D83F-69AAADB51F8F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019222255377802356 2.8421709430404008e-016 -0.00066344165572623239 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.073719798912639037 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "D914443D-4360-B029-D246-8EB6022446DC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088824999999999932 -0.003129999999999882 -0.0248957 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 3.7809571070055949e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "06D3A7F7-4DE2-AC7B-3B2E-79B7722EFDC4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.030459011300622479 -1.0000000006016307e-006 -0.001062576114235676 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 0.0067017998907920083 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "7851C84C-444E-EFEE-C16C-83BE950A9A77";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019756933932926019 -9.9999999974897941e-007 -0.00069129077095606115 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 -0.026807199616780703 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "E091210E-466B-30D2-EAF3-BEB615F51025";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.016676221532902959 0 -0.00057551628607649624 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 0.073719798912639037 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "37C2934A-435B-C2E3-A6DD-3FA27F466070";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.12666666666666687 0 ;
	setAttr ".typ" 7;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "41C69D91-4018-9C93-023A-3CAC8EF22579";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.2 0 ;
	setAttr ".typ" 8;
	setAttr ".radi" 1.5;
createNode transform -n "Pavilion";
	rename -uid "05F70DD2-4B0C-C4EA-5A00-22BCEA8E1FA4";
createNode transform -n "Ropes" -p "|Pavilion";
	rename -uid "7975AE61-42FC-5695-8A1F-5D97EE0DFD1E";
createNode transform -n "pCylinder8" -p "Ropes";
	rename -uid "CC69469D-4E9D-43D4-556C-4196A2291748";
	setAttr ".rp" -type "double3" 2.7917485071094776 3.0661663882636212 -8.4047453270944885 ;
	setAttr ".sp" -type "double3" 2.7917485071094776 3.0661663882636212 -8.4047453270944885 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "1D5E5530-4F59-42C3-E6D8-66B0842EEB1B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape8Orig" -p "pCylinder8";
	rename -uid "2E687744-4C86-EB59-11F6-368E9FFC8C74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.6359 3.3886392 -10.895076 
		3.6409309 3.3892398 -10.891815 3.6465766 3.3905172 -10.890046 3.6522846 3.3923469 
		-10.889946 3.6574972 3.3945498 -10.891521 3.6617029 3.3969097 -10.894619 3.6644905 
		3.3991961 -10.898935 3.6655872 3.4011853 -10.90405 3.6648853 3.4026818 -10.909459 
		3.6624539 3.4035404 -10.914635 3.6585314 3.4036758 -10.91907 3.6535003 3.4030759 
		-10.922333 3.6478546 3.4017985 -10.924099 3.6421466 3.3999689 -10.9242 3.6369343 
		3.3977664 -10.922626 3.6327283 3.3954062 -10.919528 3.6299407 3.3931198 -10.91521 
		3.628844 3.3911307 -10.910098 3.6295459 3.3896334 -10.904688 3.6319768 3.3887753 
		-10.899511 1.9249719 2.7286565 -5.89042 1.9300036 2.7292566 -5.8871584 1.9356506 
		2.7305343 -5.8853898 1.9413587 2.7323639 -5.8852901 1.946571 2.7345667 -5.8868651 
		1.9507751 2.7369266 -5.8899627 1.9535632 2.739213 -5.89428 1.9546595 2.7412021 -5.8993931 
		1.9539587 2.7426994 -5.9048028 1.9515271 2.7435577 -5.9099793 1.9476037 2.7436934 
		-5.9144149 1.9425745 2.743093 -5.917676 1.9369274 2.7418156 -5.9194431 1.9312195 
		2.7399859 -5.9195447 1.926007 2.7377832 -5.9179702 1.9218005 2.7354233 -5.9148717 
		1.9190124 2.7331367 -5.9105549 1.9179187 2.7311475 -5.9054408 1.9186194 2.729651 
		-5.9000316 1.921051 2.7287924 -5.894856 3.6472156 3.3961575 -10.907073 1.9362879 
		2.7361748 -5.9024172;
	setAttr -s 42 ".vt[0:41]"  0.0095105711 -3.5 -0.0030901718 0.0080901757 -3.5 -0.0058778562
		 0.0058778562 -3.5 -0.0080901748 0.0030901716 -3.5 -0.0095105702 0 -3.5 -0.010000004
		 -0.0030901716 -3.5 -0.0095105693 -0.0058778548 -3.5 -0.0080901729 -0.008090172 -3.5 -0.0058778543
		 -0.0095105674 -3.5 -0.0030901707 -0.010000004 -3.5 0 -0.0095105674 -3.5 0.0030901707
		 -0.008090172 -3.5 0.0058778538 -0.0058778538 -3.5 0.008090171 -0.0030901707 -3.5 0.0095105665
		 -2.9802322e-010 -3.5 0.010000004 0.0030901697 -3.5 0.0095105655 0.0058778524 -3.5 0.008090171
		 0.0080901701 -3.5 0.0058778529 0.0095105655 -3.5 0.00309017 0.0099999998 -3.5 0 0.0095105711 3.5 -0.0030901718
		 0.0080901757 3.5 -0.0058778562 0.0058778562 3.5 -0.0080901748 0.0030901716 3.5 -0.0095105702
		 0 3.5 -0.010000004 -0.0030901716 3.5 -0.0095105693 -0.0058778548 3.5 -0.0080901729
		 -0.008090172 3.5 -0.0058778543 -0.0095105674 3.5 -0.0030901707 -0.010000004 3.5 0
		 -0.0095105674 3.5 0.0030901707 -0.008090172 3.5 0.0058778538 -0.0058778538 3.5 0.008090171
		 -0.0030901707 3.5 0.0095105665 -2.9802322e-010 3.5 0.010000004 0.0030901697 3.5 0.0095105655
		 0.0058778524 3.5 0.008090171 0.0080901701 3.5 0.0058778529 0.0095105655 3.5 0.00309017
		 0.0099999998 3.5 0 0 -3.5 0 0 3.5 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7" -p "Ropes";
	rename -uid "10B2DC2B-441F-D658-1A60-F280B049E6D9";
	setAttr ".rp" -type "double3" -2.5935989745506958 2.7468031342832369 -7.9091416800465746 ;
	setAttr ".sp" -type "double3" -2.5935989745506958 2.7468031342832369 -7.9091416800465746 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "0A386CD7-473B-4793-FBD2-9B877A1DED7B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape7Orig" -p "pCylinder7";
	rename -uid "1C22FBED-46DF-AA36-F70A-71B3B0999918";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.2725887 2.7151365 -9.9362459 
		-3.2677283 2.715251 -9.9347887 -3.2626126 2.7159522 -9.9347439 -3.2577431 2.7171714 
		-9.9361162 -3.2535958 2.7187901 -9.9387703 -3.2505774 2.7206476 -9.9424477 -3.2489824 
		2.722564 -9.9467869 -3.2489679 2.7243512 -9.9513645 -3.2505348 2.7258344 -9.9557323 
		-3.2535295 2.7268677 -9.9594612 -3.2576592 2.7273512 -9.9621878 -3.2625201 2.7272363 
		-9.963645 -3.2676358 2.7265353 -9.9636898 -3.2725055 2.7253156 -9.9623184 -3.2766526 
		2.7236981 -9.9596643 -3.279671 2.7218401 -9.955987 -3.281266 2.7199235 -9.9516478 
		-3.2812803 2.7181361 -9.9470701 -3.2797136 2.7166531 -9.9427023 -3.2767189 2.7156196 
		-9.9389734 -1.9295384 2.7662551 -5.8560948 -1.9246777 2.7663696 -5.8546376 -1.9195623 
		2.767071 -5.8545933 -1.9146929 2.7682905 -5.8559651 -1.9105457 2.7699082 -5.8586187 
		-1.907527 2.7717664 -5.8622966 -1.9059323 2.7736828 -5.8666358 -1.9059176 2.77547 
		-5.8712134 -1.9074845 2.7769532 -5.8755803 -1.9104795 2.7779868 -5.8793101 -1.9146094 
		2.7784698 -5.8820372 -1.91947 2.7783551 -5.8834944 -1.9245852 2.7776537 -5.8835392 
		-1.9294549 2.7764347 -5.8821673 -1.933602 2.774817 -5.8795128 -1.9366205 2.7729588 
		-5.8758364 -1.9382154 2.7710421 -5.8714962 -1.93823 2.7692547 -5.8669186 -1.9366634 
		2.767772 -5.8625512 -1.9336684 2.7667382 -5.8588214 -3.2651243 2.7212439 -9.9492178 
		-1.9220737 2.7723627 -5.8690662;
	setAttr -s 42 ".vt[0:41]"  0.0095105711 -3.5 -0.0030901718 0.0080901757 -3.5 -0.0058778562
		 0.0058778562 -3.5 -0.0080901748 0.0030901716 -3.5 -0.0095105702 0 -3.5 -0.010000004
		 -0.0030901716 -3.5 -0.0095105693 -0.0058778548 -3.5 -0.0080901729 -0.008090172 -3.5 -0.0058778543
		 -0.0095105674 -3.5 -0.0030901707 -0.010000004 -3.5 0 -0.0095105674 -3.5 0.0030901707
		 -0.008090172 -3.5 0.0058778538 -0.0058778538 -3.5 0.008090171 -0.0030901707 -3.5 0.0095105665
		 -2.9802322e-010 -3.5 0.010000004 0.0030901697 -3.5 0.0095105655 0.0058778524 -3.5 0.008090171
		 0.0080901701 -3.5 0.0058778529 0.0095105655 -3.5 0.00309017 0.0099999998 -3.5 0 0.0095105711 3.5 -0.0030901718
		 0.0080901757 3.5 -0.0058778562 0.0058778562 3.5 -0.0080901748 0.0030901716 3.5 -0.0095105702
		 0 3.5 -0.010000004 -0.0030901716 3.5 -0.0095105693 -0.0058778548 3.5 -0.0080901729
		 -0.008090172 3.5 -0.0058778543 -0.0095105674 3.5 -0.0030901707 -0.010000004 3.5 0
		 -0.0095105674 3.5 0.0030901707 -0.008090172 3.5 0.0058778538 -0.0058778538 3.5 0.008090171
		 -0.0030901707 3.5 0.0095105665 -2.9802322e-010 3.5 0.010000004 0.0030901697 3.5 0.0095105655
		 0.0058778524 3.5 0.008090171 0.0080901701 3.5 0.0058778529 0.0095105655 3.5 0.00309017
		 0.0099999998 3.5 0 0 -3.5 0 0 3.5 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6" -p "Ropes";
	rename -uid "2727EBA9-4F6A-0378-915A-1CBDB9A9AA8D";
	setAttr ".rp" -type "double3" -6.7738992654937196 2.6724392617817729 -4.7983879849587101 ;
	setAttr ".sp" -type "double3" -6.7738992654937196 2.6724392617817729 -4.7983879849587101 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "648E687A-44B1-C52E-4B6E-D1ACA67EA6FF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape6Orig" -p "pCylinder6";
	rename -uid "3A532D66-46B5-2667-4D16-F2A406FAA36B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -8.5333214 2.6083388 -5.9255896 
		-8.5285683 2.6067638 -5.9229884 -8.5231028 2.6055748 -5.9220486 -8.517457 2.6048892 
		-5.9228597 -8.512188 2.6047723 -5.9253454 -8.5078058 2.605237 -5.9292603 -8.5047436 
		2.6062374 -5.9342222 -8.5032997 2.6076758 -5.9397449 -8.5036154 2.6094108 -5.9452887 
		-8.505661 2.6112728 -5.9503093 -8.5092344 2.6130795 -5.9543166 -8.5139866 2.6146545 
		-5.9569178 -8.5194521 2.6158435 -5.9578581 -8.5250978 2.6165299 -5.957046 -8.5303688 
		2.6166461 -5.9545608 -8.53475 2.6161814 -5.9506459 -8.5378122 2.615181 -5.9456835 
		-8.5392561 2.6137424 -5.9401608 -8.5389395 2.6120079 -5.9346175 -8.5368948 2.6101453 
		-5.9295964 -5.0385642 2.7317991 -3.6424594 -5.0338116 2.7302237 -3.6398585 -5.0283451 
		2.7290351 -3.6389179 -5.0227008 2.728349 -3.6397302 -5.0174298 2.7282326 -3.642215 
		-5.0130486 2.7286973 -3.6461303 -5.0099864 2.7296975 -3.6510925 -5.008543 2.7311358 
		-3.6566153 -5.0088592 2.7328708 -3.6621583 -5.0109038 2.7347329 -3.6671793 -5.0144768 
		2.7365403 -3.6711862 -5.0192299 2.7381146 -3.6737876 -5.0246959 2.7393036 -3.6747282 
		-5.0303411 2.7399895 -3.6739161 -5.0356116 2.7401061 -3.6714306 -5.0399928 2.7396414 
		-3.6675153 -5.0430546 2.738641 -3.6625531 -5.0444984 2.7372031 -3.6570306 -5.0441828 
		2.7354681 -3.6514874 -5.0421376 2.7336059 -3.6464667 -8.5212784 2.6107094 -5.9399529 
		-5.0265203 2.7341692 -3.6568232;
	setAttr -s 42 ".vt[0:41]"  0.0095105711 -3.5 -0.0030901718 0.0080901757 -3.5 -0.0058778562
		 0.0058778562 -3.5 -0.0080901748 0.0030901716 -3.5 -0.0095105702 0 -3.5 -0.010000004
		 -0.0030901716 -3.5 -0.0095105693 -0.0058778548 -3.5 -0.0080901729 -0.008090172 -3.5 -0.0058778543
		 -0.0095105674 -3.5 -0.0030901707 -0.010000004 -3.5 0 -0.0095105674 -3.5 0.0030901707
		 -0.008090172 -3.5 0.0058778538 -0.0058778538 -3.5 0.008090171 -0.0030901707 -3.5 0.0095105665
		 -2.9802322e-010 -3.5 0.010000004 0.0030901697 -3.5 0.0095105655 0.0058778524 -3.5 0.008090171
		 0.0080901701 -3.5 0.0058778529 0.0095105655 -3.5 0.00309017 0.0099999998 -3.5 0 0.0095105711 3.5 -0.0030901718
		 0.0080901757 3.5 -0.0058778562 0.0058778562 3.5 -0.0080901748 0.0030901716 3.5 -0.0095105702
		 0 3.5 -0.010000004 -0.0030901716 3.5 -0.0095105693 -0.0058778548 3.5 -0.0080901729
		 -0.008090172 3.5 -0.0058778543 -0.0095105674 3.5 -0.0030901707 -0.010000004 3.5 0
		 -0.0095105674 3.5 0.0030901707 -0.008090172 3.5 0.0058778538 -0.0058778538 3.5 0.008090171
		 -0.0030901707 3.5 0.0095105665 -2.9802322e-010 3.5 0.010000004 0.0030901697 3.5 0.0095105655
		 0.0058778524 3.5 0.008090171 0.0080901701 3.5 0.0058778529 0.0095105655 3.5 0.00309017
		 0.0099999998 3.5 0 0 -3.5 0 0 3.5 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5" -p "Ropes";
	rename -uid "54A8D169-4F57-C888-404F-EEBB911A2CE8";
	setAttr ".rp" -type "double3" -8.7911018158760381 2.9640379476056622 0.18672916482042304 ;
	setAttr ".sp" -type "double3" -8.7911018158760381 2.9640379476056622 0.18672916482042304 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "63896B55-410D-15ED-1972-75B5FE2176C0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape5Orig" -p "pCylinder5";
	rename -uid "EDBD3899-4685-D584-7CAD-B49A5539DACD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -11.339743 3.2145267 0.37971342 
		-11.336051 3.212626 0.3802993 -11.33224 3.2112069 0.37950385 -11.328682 3.2104082 
		0.37740478 -11.325724 3.2103083 0.37420768 -11.323658 3.2109177 0.37022546 -11.322683 
		3.2121756 0.36584789 -11.322898 3.2139595 0.36150357 -11.32428 3.2160947 0.35761768 
		-11.326694 3.2183719 0.35457057 -11.329905 3.2205687 0.3526606 -11.333595 3.2224696 
		0.35207465 -11.337406 3.2238886 0.35287017 -11.340965 3.2246876 0.3549692 -11.343922 
		3.2247868 0.35816628 -11.345989 3.2241776 0.36214855 -11.346963 3.2229202 0.3665261 
		-11.346748 3.2211356 0.37087047 -11.345365 3.2190015 0.37475637 -11.342952 3.2167237 
		0.37780342 -6.2522993 2.7075074 0.020797739 -6.2486076 2.7056065 0.02138366 -6.2447968 
		2.7041874 0.020588169 -6.2412376 2.7033887 0.01848913 -6.2382808 2.7032893 0.015292015 
		-6.2362142 2.703898 0.011309782 -6.2352405 2.7051558 0.0069322358 -6.2354555 2.7069397 
		0.0025878844 -6.2368379 2.7090747 -0.0012980195 -6.2392516 2.7113523 -0.0043450957 
		-6.2424607 2.7135489 -0.0062550758 -6.2461524 2.7154498 -0.0068409969 -6.2499638 
		2.7168689 -0.006045504 -6.2535224 2.7176678 -0.0039464692 -6.2564793 2.7177672 -0.00074935704 
		-6.2585464 2.7171583 0.0032328749 -6.2595196 2.7159002 0.0076104188 -6.259305 2.7141166 
		0.01195477 -6.2579231 2.7119815 0.015840674 -6.2555089 2.7097039 0.018887747 -11.334825 
		3.2175477 0.36618698 -6.2473803 2.7105284 0.007271328;
	setAttr -s 42 ".vt[0:41]"  0.0095105711 -3.5 -0.0030901718 0.0080901757 -3.5 -0.0058778562
		 0.0058778562 -3.5 -0.0080901748 0.0030901716 -3.5 -0.0095105702 0 -3.5 -0.010000004
		 -0.0030901716 -3.5 -0.0095105693 -0.0058778548 -3.5 -0.0080901729 -0.008090172 -3.5 -0.0058778543
		 -0.0095105674 -3.5 -0.0030901707 -0.010000004 -3.5 0 -0.0095105674 -3.5 0.0030901707
		 -0.008090172 -3.5 0.0058778538 -0.0058778538 -3.5 0.008090171 -0.0030901707 -3.5 0.0095105665
		 -2.9802322e-010 -3.5 0.010000004 0.0030901697 -3.5 0.0095105655 0.0058778524 -3.5 0.008090171
		 0.0080901701 -3.5 0.0058778529 0.0095105655 -3.5 0.00309017 0.0099999998 -3.5 0 0.0095105711 3.5 -0.0030901718
		 0.0080901757 3.5 -0.0058778562 0.0058778562 3.5 -0.0080901748 0.0030901716 3.5 -0.0095105702
		 0 3.5 -0.010000004 -0.0030901716 3.5 -0.0095105693 -0.0058778548 3.5 -0.0080901729
		 -0.008090172 3.5 -0.0058778543 -0.0095105674 3.5 -0.0030901707 -0.010000004 3.5 0
		 -0.0095105674 3.5 0.0030901707 -0.008090172 3.5 0.0058778538 -0.0058778538 3.5 0.008090171
		 -0.0030901707 3.5 0.0095105665 -2.9802322e-010 3.5 0.010000004 0.0030901697 3.5 0.0095105655
		 0.0058778524 3.5 0.008090171 0.0080901701 3.5 0.0058778529 0.0095105655 3.5 0.00309017
		 0.0099999998 3.5 0 0 -3.5 0 0 3.5 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4" -p "Ropes";
	rename -uid "D4FF5060-4D5C-1586-62B5-7EB757848D5E";
	setAttr ".rp" -type "double3" -7.1757271876548545 2.9487415157998607 4.9352993768126012 ;
	setAttr ".sp" -type "double3" -7.1757271876548545 2.9487415157998607 4.9352993768126012 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "15C722A6-4F9C-2DCA-DAC0-50B0BCB8F1AF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape4Orig" -p "pCylinder4";
	rename -uid "B423F4E2-4BB9-7C99-2934-4997C60F8729";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.3236265 3.1558959 6.2139368 
		-9.3217049 3.1542978 6.2134361 -9.3199768 3.15326 6.2121401 -9.3186111 3.1528819 
		6.2101769 -9.3177433 3.1532023 6.2077374 -9.3174562 3.1541889 6.205061 -9.3177795 
		3.155745 6.2024097 -9.3186827 3.1577191 6.2000422 -9.3200731 3.1599176 6.1981916 
		-9.3218193 3.1621253 6.1970382 -9.3237476 3.1641257 6.1966944 -9.3256693 3.1657233 
		6.1971955 -9.3273973 3.1667621 6.1984911 -9.3287621 3.1671393 6.2004547 -9.3296318 
		3.1668198 6.2028942 -9.3299179 3.1658332 6.2055702 -9.3295937 3.1642759 6.2082229 
		-9.3286924 3.1623023 6.2105894 -9.3273001 3.1601038 6.21244 -9.3255548 3.157896 6.213594 
		-5.0277076 2.7333574 3.6739037 -5.0257854 2.7317595 3.6734033 -5.024056 2.7307212 
		3.6721075 -5.0226912 2.7303433 3.6701441 -5.0218229 2.7306638 3.6677046 -5.0215368 
		2.7316501 3.6650281 -5.0218601 2.7332067 3.6623764 -5.0227628 2.7351806 3.6600091 
		-5.0241542 2.7373791 3.6581585 -5.0258989 2.7395868 3.6570053 -5.0278273 2.7415872 
		3.656662 -5.0297499 2.743185 3.6571624 -5.0314784 2.7442236 3.6584582 -5.0328436 
		2.7446015 3.6604218 -5.0337114 2.7442811 3.6628613 -5.033998 2.7432945 3.6655378 
		-5.0336742 2.7417376 3.6681893 -5.032773 2.7397637 3.6705565 -5.0313811 2.7375653 
		3.6724072 -5.0296354 2.735358 3.6735609 -9.3236876 3.1600103 6.2053156 -5.0277677 
		2.7374723 3.665283;
	setAttr -s 42 ".vt[0:41]"  0.0095105711 -3.5 -0.0030901718 0.0080901757 -3.5 -0.0058778562
		 0.0058778562 -3.5 -0.0080901748 0.0030901716 -3.5 -0.0095105702 0 -3.5 -0.010000004
		 -0.0030901716 -3.5 -0.0095105693 -0.0058778548 -3.5 -0.0080901729 -0.008090172 -3.5 -0.0058778543
		 -0.0095105674 -3.5 -0.0030901707 -0.010000004 -3.5 0 -0.0095105674 -3.5 0.0030901707
		 -0.008090172 -3.5 0.0058778538 -0.0058778538 -3.5 0.008090171 -0.0030901707 -3.5 0.0095105665
		 -2.9802322e-010 -3.5 0.010000004 0.0030901697 -3.5 0.0095105655 0.0058778524 -3.5 0.008090171
		 0.0080901701 -3.5 0.0058778529 0.0095105655 -3.5 0.00309017 0.0099999998 -3.5 0 0.0095105711 3.5 -0.0030901718
		 0.0080901757 3.5 -0.0058778562 0.0058778562 3.5 -0.0080901748 0.0030901716 3.5 -0.0095105702
		 0 3.5 -0.010000004 -0.0030901716 3.5 -0.0095105693 -0.0058778548 3.5 -0.0080901729
		 -0.008090172 3.5 -0.0058778543 -0.0095105674 3.5 -0.0030901707 -0.010000004 3.5 0
		 -0.0095105674 3.5 0.0030901707 -0.008090172 3.5 0.0058778538 -0.0058778538 3.5 0.008090171
		 -0.0030901707 3.5 0.0095105665 -2.9802322e-010 3.5 0.010000004 0.0030901697 3.5 0.0095105655
		 0.0058778524 3.5 0.008090171 0.0080901701 3.5 0.0058778529 0.0095105655 3.5 0.00309017
		 0.0099999998 3.5 0 0 -3.5 0 0 3.5 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10" -p "Ropes";
	rename -uid "C55D83AE-4442-5F69-54BF-A6B9230504CA";
	setAttr ".rp" -type "double3" 8.3472126358840981 2.7832955352892159 0.03931725251638124 ;
	setAttr ".sp" -type "double3" 8.3472126358840981 2.7832955352892159 0.03931725251638124 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "96BACE28-4D94-A904-BB26-5F9AF4041EB1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape10Orig" -p "pCylinder10";
	rename -uid "A51739C1-448F-08AE-931E-6A823A3DFC97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  10.550321 2.7984226 0.092813261 
		10.551589 2.798382 0.099287912 10.554619 2.7989569 0.1050529 10.55911 2.8000913 0.1095439 
		10.564624 2.8016751 0.11232131 10.570621 2.8035517 0.11311325 10.576516 2.8055387 
		0.1118422 10.581729 2.8074403 0.10863259 10.585751 2.809072 0.10379859 10.588188 
		2.8102725 0.097813398 10.588803 2.810926 0.091262877 10.587534 2.8109663 0.084788226 
		10.584506 2.8103909 0.079023249 10.580014 2.8092561 0.074532248 10.574499 2.807673 
		0.071754843 10.568503 2.8057959 0.070962898 10.562608 2.8038089 0.072233945 10.557395 
		2.8019071 0.075443543 10.553372 2.8002758 0.080277555 10.550935 2.7990751 0.08626274 
		6.1056228 2.7556658 -0.012628364 6.1068916 2.755625 -0.0061537176 6.10992 2.7562003 
		-0.00038873404 6.1144118 2.7573352 0.0041022645 6.1199255 2.7589185 0.006879671 6.1259236 
		2.7607954 0.0076716123 6.1318169 2.7627821 0.0064005689 6.1370301 2.7646837 0.0031909579 
		6.1410527 2.7663152 -0.0016430392 6.1434898 2.7675161 -0.0076282383 6.1441054 2.7681687 
		-0.014178766 6.1428356 2.7682095 -0.02065341 6.1398072 2.7676344 -0.02641839 6.1353164 
		2.7664995 -0.030909387 6.1298018 2.7649164 -0.033686794 6.1238041 2.7630394 -0.034478739 
		6.1179104 2.7610526 -0.033207692 6.1126971 2.7591505 -0.029998083 6.108675 2.757519 
		-0.02516409 6.1062374 2.7563183 -0.019178892 10.569561 2.8046741 0.09203808 6.1248641 
		2.7619174 -0.013403566;
	setAttr -s 42 ".vt[0:41]"  0.0095105711 -3.5 -0.0030901718 0.0080901757 -3.5 -0.0058778562
		 0.0058778562 -3.5 -0.0080901748 0.0030901716 -3.5 -0.0095105702 0 -3.5 -0.010000004
		 -0.0030901716 -3.5 -0.0095105693 -0.0058778548 -3.5 -0.0080901729 -0.008090172 -3.5 -0.0058778543
		 -0.0095105674 -3.5 -0.0030901707 -0.010000004 -3.5 0 -0.0095105674 -3.5 0.0030901707
		 -0.008090172 -3.5 0.0058778538 -0.0058778538 -3.5 0.008090171 -0.0030901707 -3.5 0.0095105665
		 -2.9802322e-010 -3.5 0.010000004 0.0030901697 -3.5 0.0095105655 0.0058778524 -3.5 0.008090171
		 0.0080901701 -3.5 0.0058778529 0.0095105655 -3.5 0.00309017 0.0099999998 -3.5 0 0.0095105711 3.5 -0.0030901718
		 0.0080901757 3.5 -0.0058778562 0.0058778562 3.5 -0.0080901748 0.0030901716 3.5 -0.0095105702
		 0 3.5 -0.010000004 -0.0030901716 3.5 -0.0095105693 -0.0058778548 3.5 -0.0080901729
		 -0.008090172 3.5 -0.0058778543 -0.0095105674 3.5 -0.0030901707 -0.010000004 3.5 0
		 -0.0095105674 3.5 0.0030901707 -0.008090172 3.5 0.0058778538 -0.0058778538 3.5 0.008090171
		 -0.0030901707 3.5 0.0095105665 -2.9802322e-010 3.5 0.010000004 0.0030901697 3.5 0.0095105655
		 0.0058778524 3.5 0.008090171 0.0080901701 3.5 0.0058778529 0.0095105655 3.5 0.00309017
		 0.0099999998 3.5 0 0 -3.5 0 0 3.5 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9" -p "Ropes";
	rename -uid "F3D87DB8-40AB-16E6-3058-948B4569C405";
	setAttr ".rp" -type "double3" 7.0647984646349062 3.0484904166650004 -5.1388507755572617 ;
	setAttr ".sp" -type "double3" 7.0647984646349062 3.0484904166650004 -5.1388507755572617 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "44CB266F-451B-AD6C-18B6-5BA0467897DE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape9Orig" -p "pCylinder9";
	rename -uid "27E1FC13-4FD0-51D1-0953-87B53619F801";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  9.1625252 3.3344467 -6.6430879 
		9.1666451 3.3350766 -6.6378651 9.1719398 3.3363676 -6.6340833 9.1778879 3.3381917 
		-6.6321144 9.1839085 3.3403721 -6.6321516 9.1894112 3.342694 -6.6341896 9.193861 
		3.3449314 -6.6380296 9.1968193 3.3468637 -6.6432953 9.1979952 3.3483038 -6.6494722 
		9.197278 3.3491089 -6.6559553 9.1947336 3.3492014 -6.6621094 9.1906137 3.3485715 
		-6.6673326 9.1853199 3.347281 -6.6711135 9.1793718 3.3454566 -6.6730828 9.1733513 
		3.3432763 -6.6730456 9.1678467 3.3409543 -6.6710081 9.1633987 3.338717 -6.6671681 
		9.1604404 3.3367841 -6.661902 9.1592627 3.3353443 -6.655725 9.1599817 3.3345389 -6.6492419 
		4.9348631 2.7477796 -3.615592 4.9389834 2.7484095 -3.6103687 4.9442768 2.7496996 
		-3.6065879 4.9502254 2.7515244 -3.604619 4.9562464 2.7537045 -3.6046555 4.96175 2.7560265 
		-3.6066935 4.966198 2.7582638 -3.6105335 4.9691558 2.7601969 -3.6157997 4.9703336 
		2.7616367 -3.6219766 4.969615 2.7624416 -3.6284595 4.9670711 2.7625339 -3.6346138 
		4.9629502 2.761904 -3.639837 4.9576573 2.7606137 -3.6436181 4.9517097 2.7587891 -3.6455872 
		4.9456887 2.756609 -3.6455503 4.9401841 2.7542868 -3.6435125 4.9357362 2.7520494 
		-3.6396723 4.9327788 2.7501166 -3.6344061 4.931601 2.748677 -3.6282294 4.9323196 
		2.7478716 -3.6217465 9.1786289 3.3418245 -6.6525989 4.9509673 2.7551565 -3.6251028;
	setAttr -s 42 ".vt[0:41]"  0.0095105711 -3.5 -0.0030901718 0.0080901757 -3.5 -0.0058778562
		 0.0058778562 -3.5 -0.0080901748 0.0030901716 -3.5 -0.0095105702 0 -3.5 -0.010000004
		 -0.0030901716 -3.5 -0.0095105693 -0.0058778548 -3.5 -0.0080901729 -0.008090172 -3.5 -0.0058778543
		 -0.0095105674 -3.5 -0.0030901707 -0.010000004 -3.5 0 -0.0095105674 -3.5 0.0030901707
		 -0.008090172 -3.5 0.0058778538 -0.0058778538 -3.5 0.008090171 -0.0030901707 -3.5 0.0095105665
		 -2.9802322e-010 -3.5 0.010000004 0.0030901697 -3.5 0.0095105655 0.0058778524 -3.5 0.008090171
		 0.0080901701 -3.5 0.0058778529 0.0095105655 -3.5 0.00309017 0.0099999998 -3.5 0 0.0095105711 3.5 -0.0030901718
		 0.0080901757 3.5 -0.0058778562 0.0058778562 3.5 -0.0080901748 0.0030901716 3.5 -0.0095105702
		 0 3.5 -0.010000004 -0.0030901716 3.5 -0.0095105693 -0.0058778548 3.5 -0.0080901729
		 -0.008090172 3.5 -0.0058778543 -0.0095105674 3.5 -0.0030901707 -0.010000004 3.5 0
		 -0.0095105674 3.5 0.0030901707 -0.008090172 3.5 0.0058778538 -0.0058778538 3.5 0.008090171
		 -0.0030901707 3.5 0.0095105665 -2.9802322e-010 3.5 0.010000004 0.0030901697 3.5 0.0095105655
		 0.0058778524 3.5 0.008090171 0.0080901701 3.5 0.0058778529 0.0095105655 3.5 0.00309017
		 0.0099999998 3.5 0 0 -3.5 0 0 3.5 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11" -p "Ropes";
	rename -uid "7FF5C55F-4D25-C807-55DA-7EBFAE7B9845";
	setAttr ".rp" -type "double3" 6.6819459762934574 2.6813409836257178 5.1409564567575732 ;
	setAttr ".sp" -type "double3" 6.6819459762934574 2.6813409836257178 5.1409564567575732 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "ED169F6F-455E-6364-8BBA-D99B80848625";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape11Orig" -p "pCylinder11";
	rename -uid "158B6E21-4FB4-9651-55D2-089724994FAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  8.2655725 2.633184 6.527904 
		8.2652206 2.6336405 6.5338964 8.2666445 2.6346426 6.5395727 8.2697048 2.6360934 6.5443749 
		8.2741032 2.6378498 6.5478344 8.2794065 2.6397402 6.5496135 8.2850971 2.6415799 6.5495362 
		8.2906179 2.6431887 6.5476112 8.2954283 2.6444089 6.5440264 8.299058 2.6451209 6.5391331 
		8.3011513 2.6452553 6.5334105 8.3015022 2.6447992 6.5274181 8.3000793 2.6437967 6.5217423 
		8.2970181 2.6423461 6.5169401 8.2926207 2.6405897 6.5134802 8.2873173 2.6386993 6.5117016 
		8.2816257 2.6368597 6.5117784 8.2761049 2.6352508 6.5137038 8.2712936 2.6340308 6.5172882 
		8.2676649 2.6333184 6.5221815 5.0627403 2.7174265 3.7485023 5.0623884 2.7178826 3.7544947 
		5.0638137 2.7188852 3.76017 5.066874 2.7203357 3.7649729 5.0712714 2.7220919 3.7684329 
		5.0765753 2.7239826 3.7702112 5.0822663 2.7258222 3.7701342 5.0877876 2.7274311 3.7682092 
		5.0925984 2.728651 3.7646246 5.0962276 2.7293634 3.7597315 5.0983205 2.7294979 3.7540085 
		5.0986719 2.7290418 3.7480161 5.0972471 2.7280393 3.7423408 5.0941868 2.7265887 3.7375379 
		5.0897894 2.7248325 3.7340782 5.0844855 2.7229419 3.7322996 5.078795 2.7211022 3.7323768 
		5.0732732 2.7194934 3.7343018 5.0684624 2.7182734 3.737886 5.0648332 2.717561 3.7427793 
		8.2833605 2.6392193 6.5306578 5.0805302 2.7234626 3.7512555;
	setAttr -s 42 ".vt[0:41]"  0.0095105711 -3.5 -0.0030901718 0.0080901757 -3.5 -0.0058778562
		 0.0058778562 -3.5 -0.0080901748 0.0030901716 -3.5 -0.0095105702 0 -3.5 -0.010000004
		 -0.0030901716 -3.5 -0.0095105693 -0.0058778548 -3.5 -0.0080901729 -0.008090172 -3.5 -0.0058778543
		 -0.0095105674 -3.5 -0.0030901707 -0.010000004 -3.5 0 -0.0095105674 -3.5 0.0030901707
		 -0.008090172 -3.5 0.0058778538 -0.0058778538 -3.5 0.008090171 -0.0030901707 -3.5 0.0095105665
		 -2.9802322e-010 -3.5 0.010000004 0.0030901697 -3.5 0.0095105655 0.0058778524 -3.5 0.008090171
		 0.0080901701 -3.5 0.0058778529 0.0095105655 -3.5 0.00309017 0.0099999998 -3.5 0 0.0095105711 3.5 -0.0030901718
		 0.0080901757 3.5 -0.0058778562 0.0058778562 3.5 -0.0080901748 0.0030901716 3.5 -0.0095105702
		 0 3.5 -0.010000004 -0.0030901716 3.5 -0.0095105693 -0.0058778548 3.5 -0.0080901729
		 -0.008090172 3.5 -0.0058778543 -0.0095105674 3.5 -0.0030901707 -0.010000004 3.5 0
		 -0.0095105674 3.5 0.0030901707 -0.008090172 3.5 0.0058778538 -0.0058778538 3.5 0.008090171
		 -0.0030901707 3.5 0.0095105665 -2.9802322e-010 3.5 0.010000004 0.0030901697 3.5 0.0095105655
		 0.0058778524 3.5 0.008090171 0.0080901701 3.5 0.0058778529 0.0095105655 3.5 0.00309017
		 0.0099999998 3.5 0 0 -3.5 0 0 3.5 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "Ropes";
	rename -uid "605315CF-4298-BF1F-6C9D-F1AAEB93E1B4";
	setAttr ".rp" -type "double3" -2.8175268304935286 3.0093215946668157 8.3113775142622046 ;
	setAttr ".sp" -type "double3" -2.8175268304935286 3.0093215946668157 8.3113775142622046 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0ED151C8-4DA5-A1A6-CE2F-CBAF3D9F7D6F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47979399561882019 0.49174928665161133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder3";
	rename -uid "F3C2B76E-447D-C930-F47D-9EA500D6F2CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.2397697 -0.078951009 3.5667677 
		-1.2403145 -0.079501778 3.5658119 -1.2411631 -0.079863064 3.5649977 -1.2422323 -0.079999335 
		3.564404 -1.2434176 -0.079897314 3.56409 -1.2446028 -0.079567075 3.5640857 -1.2456721 
		-0.079040855 3.5643919 -1.2465206 -0.078370206 3.5649784 -1.2470653 -0.077620715 
		3.565788 -1.2472531 -0.076865815 3.566741 -1.2470653 -0.076179415 3.5677447 -1.2465206 
		-0.075628646 3.5687008 -1.2456721 -0.07526736 3.569515 -1.2446028 -0.075131088 3.5701087 
		-1.2434176 -0.075233109 3.5704234 -1.2422323 -0.075563349 3.5704272 -1.2411631 -0.076089576 
		3.5701208 -1.2403145 -0.076760218 3.5695343 -1.2397697 -0.077509716 3.5687246 -1.2395819 
		-0.078264616 3.5677712 -0.63176912 2.0829098 1.9745991 -0.63231391 2.0823591 1.9736431 
		-0.63316244 2.0819976 1.9728286 -0.63423169 2.0818615 1.9722354 -0.63541692 2.0819635 
		1.9719211 -0.63660222 2.0822937 1.9719169 -0.63767141 2.0828202 1.9722234 -0.63852 
		2.0834908 1.9728098 -0.63906485 2.0842402 1.9736192 -0.63925248 2.084995 1.9745727 
		-0.63906485 2.0856814 1.9755763 -0.63852 2.0862322 1.9765321 -0.63767141 2.0865936 
		1.9773467 -0.63660222 2.08673 1.9779401 -0.63541692 2.0866277 1.9782544 -0.63423169 
		2.0862975 1.9782584 -0.63316244 2.0857713 1.9779521 -0.63231391 2.0851007 1.9773657 
		-0.63176912 2.0843513 1.9765561 -0.63158137 2.0835962 1.9756027 -1.2434176 -0.077565216 
		3.5672562 -0.63541692 2.0842957 1.9750878;
	setAttr -s 42 ".vt[0:41]"  -2.47858262 -0.15784109 7.1307826 -2.47967172 -0.15894221 7.12887144
		 -2.4813683 -0.1596645 7.12724352 -2.48350596 -0.15993693 7.12605715 -2.48587561 -0.15973297 7.12542915
		 -2.48824501 -0.15907274 7.12542057 -2.49038291 -0.15802069 7.12603283 -2.49207926 -0.15667993 7.12720537
		 -2.49316835 -0.15518153 7.12882376 -2.49354362 -0.15367231 7.1307292 -2.49316835 -0.15230003 7.13273621
		 -2.49207926 -0.15119892 7.13464785 -2.49038291 -0.15047663 7.13627577 -2.48824501 -0.1502042 7.13746214
		 -2.48587561 -0.15040816 7.13809061 -2.48350596 -0.15106839 7.13809872 -2.4813683 -0.15212043 7.13748646
		 -2.47967172 -0.1534612 7.13631392 -2.47858262 -0.15495962 7.13469553 -2.47820735 -0.15646882 7.13278913
		 -1.26305056 4.16421223 3.94767427 -1.26413989 4.16311121 3.94576287 -1.26583624 4.1623888 3.94413471
		 -1.2679739 4.16211653 3.94294858 -1.27034342 4.16232061 3.94232035 -1.27271307 4.16298056 3.942312
		 -1.27485073 4.16403294 3.9429245 -1.27654719 4.16537333 3.94409704 -1.27763641 4.16687202 3.94571543
		 -1.27801168 4.16838074 3.94762135 -1.27763641 4.16975355 3.94962788 -1.27654719 4.17085457 3.95153904
		 -1.27485073 4.17157698 3.9531672 -1.27271307 4.17184925 3.95435357 -1.27034342 4.17164469 3.95498204
		 -1.2679739 4.17098522 3.95498991 -1.26583624 4.16993284 3.95437765 -1.26413989 4.16859245 3.95320535
		 -1.26305056 4.16709375 3.95158672 -1.26267529 4.16558456 3.94968081 -2.48587561 -0.15507056 7.13175917
		 -1.27034342 4.16698265 3.94865108;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12" -p "Ropes";
	rename -uid "7CDE8513-47CA-880A-5A66-539A269F95C7";
	setAttr ".rp" -type "double3" 2.8711690814764448 3.053133892360262 8.2138630650048192 ;
	setAttr ".sp" -type "double3" 2.8711690814764448 3.053133892360262 8.2138630650048192 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "B3BFD0F6-4909-50B5-1D08-9FB87BCFDAF6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape12Orig" -p "pCylinder12";
	rename -uid "CB9C5B38-4136-8945-037D-D1AF2098CF4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.7997842 3.3138819 10.598072 
		3.7995722 3.3116293 10.598436 3.7992413 3.3096099 10.598894 3.798825 3.3080218 10.599404 
		3.7983634 3.3070207 10.599915 3.7979019 3.3067038 10.600375 3.7974854 3.3071024 10.600741 
		3.7971551 3.3081777 10.600978 3.7969434 3.3098252 10.601061 3.7968698 3.3118818 10.600983 
		3.7969434 3.3141479 10.60075 3.7971551 3.3164005 10.600387 3.7974854 3.3184197 10.599928 
		3.7979019 3.320008 10.599419 3.7983634 3.3210099 10.598908 3.798825 3.321326 10.598447 
		3.7992413 3.3209271 10.598081 3.7995722 3.3198519 10.597844 3.7997842 3.3182049 10.597762 
		3.7998571 3.3161476 10.597839 1.9453952 2.79212 5.8269758 1.9451832 2.7898676 5.8273396 
		1.9448526 2.787848 5.8277979 1.9444362 2.7862601 5.8283067 1.9439746 2.7852585 5.8288174 
		1.943513 2.7849414 5.829278 1.9430966 2.7853405 5.8296447 1.9427663 2.7864161 5.8298812 
		1.9425541 2.788063 5.8299642 1.942481 2.7901199 5.8298855 1.9425541 2.7923858 5.8296533 
		1.9427663 2.7946386 5.8292904 1.9430966 2.796658 5.8288312 1.943513 2.7982461 5.8283215 
		1.9439746 2.7992475 5.8278117 1.9444362 2.7995646 5.8273511 1.9448526 2.7991652 5.8269844 
		1.9451832 2.79809 5.8267479 1.9453952 2.7964432 5.8266649 1.9454683 2.7943859 5.8267436 
		3.7983634 3.3140147 10.599412 1.9439746 2.792253 5.8283148;
	setAttr -s 42 ".vt[0:41]"  0.0095105711 -3.5 -0.0030901718 0.0080901757 -3.5 -0.0058778562
		 0.0058778562 -3.5 -0.0080901748 0.0030901716 -3.5 -0.0095105702 0 -3.5 -0.010000004
		 -0.0030901716 -3.5 -0.0095105693 -0.0058778548 -3.5 -0.0080901729 -0.008090172 -3.5 -0.0058778543
		 -0.0095105674 -3.5 -0.0030901707 -0.010000004 -3.5 0 -0.0095105674 -3.5 0.0030901707
		 -0.008090172 -3.5 0.0058778538 -0.0058778538 -3.5 0.008090171 -0.0030901707 -3.5 0.0095105665
		 -2.9802322e-010 -3.5 0.010000004 0.0030901697 -3.5 0.0095105655 0.0058778524 -3.5 0.008090171
		 0.0080901701 -3.5 0.0058778529 0.0095105655 -3.5 0.00309017 0.0099999998 -3.5 0 0.0095105711 3.5 -0.0030901718
		 0.0080901757 3.5 -0.0058778562 0.0058778562 3.5 -0.0080901748 0.0030901716 3.5 -0.0095105702
		 0 3.5 -0.010000004 -0.0030901716 3.5 -0.0095105693 -0.0058778548 3.5 -0.0080901729
		 -0.008090172 3.5 -0.0058778543 -0.0095105674 3.5 -0.0030901707 -0.010000004 3.5 0
		 -0.0095105674 3.5 0.0030901707 -0.008090172 3.5 0.0058778538 -0.0058778538 3.5 0.008090171
		 -0.0030901707 3.5 0.0095105665 -2.9802322e-010 3.5 0.010000004 0.0030901697 3.5 0.0095105655
		 0.0058778524 3.5 0.008090171 0.0080901701 3.5 0.0058778529 0.0095105655 3.5 0.00309017
		 0.0099999998 3.5 0 0 -3.5 0 0 3.5 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pavilion" -p "|Pavilion";
	rename -uid "EE9F27AE-4A65-F30C-3BBA-D49ECDA3772A";
	setAttr ".rp" -type "double3" -3.0517578125000001e-007 6.0161402750015256 -0.47757141113281248 ;
	setAttr ".sp" -type "double3" -3.0517578125000001e-007 6.0161402750015256 -0.47757141113281248 ;
createNode transform -n "polySurface1" -p "|Pavilion|Pavilion";
	rename -uid "B500CBE3-40CE-AD7C-9F7D-53AF32789301";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "57E92E71-4C88-F2B2-1426-569C39D6AE3D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6822114884853363 0.83529096841812134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.55344927 0.75283277
		 0.58525783 0.71712106 0.58810109 0.72058702 0.55722386 0.75525033 0.62654519 0.69298708
		 0.62817788 0.69716185 0.67326999 0.68279266 0.67353368 0.6872682 0.72085857 0.6875363
		 0.71972591 0.69187373 0.76465207 0.70675349 0.76223457 0.71052819 0.80036366 0.73856264
		 0.79689723 0.74140477 0.82449764 0.77984989 0.82032239 0.78148264 0.83469224 0.82657468
		 0.83021677 0.8268379 0.82994825 0.87416291 0.82561111 0.87302977 0.81073111 0.91795611
		 0.80695659 0.91553855 0.77892274 0.953668 0.77607864 0.95020211 0.73763502 0.9778015
		 0.73600167 0.97362685 0.69091046 0.98799658 0.69064701 0.98352098 0.64332187 0.98325258
		 0.64445454 0.97891515 0.59952873 0.96403563 0.60194623 0.96026093 0.56381714 0.9322266
		 0.56728238 0.92938411 0.53968328 0.89093888 0.54385841 0.88930601 0.52948856 0.8442148
		 0.53396404 0.84395123 0.53423184 0.79662627 0.53856921 0.79775923 0.76320201 0.7108748
		 0.79767215 0.74196738 0.68228137 0.83523893 0.72081089 0.69195575 0.67464805 0.68706185
		 0.62923223 0.69667304 0.58900964 0.71984792 0.55791676 0.754318 0.53899777 0.79670906
		 0.53410375 0.84287202 0.543715 0.88828748 0.56688988 0.92851043 0.60135996 0.95960331
		 0.64375103 0.9785223 0.68991411 0.98341584 0.73532945 0.97380501 0.77555239 0.95063013
		 0.80664527 0.91616011 0.82556432 0.87376904 0.83045793 0.82760596 0.82084697 0.78219044
		 0.68209004 0.83539438 0.76564342 0.70711493 0.80115575 0.73914611 0.72197056 0.68762547
		 0.67441303 0.68258536 0.6276257 0.69248813 0.58618832 0.71636438 0.55415684 0.75187659
		 0.53466737 0.79554921 0.52962732 0.8431071 0.53953004 0.88989425 0.56340635 0.93133181
		 0.59891903 0.96336281 0.64259136 0.98285258 0.69014883 0.98789275 0.73693633 0.97798967
		 0.77837372 0.95411378 0.81040502 0.91860127 0.82989442 0.87492889 0.83493441 0.82737124
		 0.82503182 0.78058386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".vt[0:61]"  5.6495533 5.55420208 -1.83565092 4.80579758 5.55420208 -3.49161553
		 3.49161553 5.55420208 -4.80579662 1.83565092 5.55420208 -5.64955282 0 5.55420208 -5.94029045
		 -1.83565092 5.55420208 -5.64955187 -3.49161506 5.55420208 -4.80579567 -4.80579519 5.55420208 -3.49161458
		 -5.64955091 5.55420208 -1.83565032 -5.9402895 5.55420208 0 -5.64955091 5.55420208 1.83565032
		 -4.80579519 5.55420208 3.49161434 -3.49161434 5.55420208 4.80579472 -1.83565032 5.55420208 5.64955091
		 -1.7703438e-007 5.55420208 5.94028854 1.83564973 5.55420208 5.64954996 3.49161386 5.55420208 4.80579424
		 4.80579424 5.55420208 3.49161386 5.64954996 5.55420208 1.83564997 5.94028807 5.55420208 0
		 5.6495533 5.91421986 -1.83565092 4.80579758 5.91421986 -3.49161553 3.49161553 5.91421986 -4.80579662
		 1.83565092 5.91421986 -5.64955282 0 5.91421986 -5.94029045 -1.83565092 5.91421986 -5.64955187
		 -3.49161506 5.91421986 -4.80579567 -4.80579519 5.91421986 -3.49161458 -5.64955091 5.91421986 -1.83565032
		 -5.9402895 5.91421986 0 -5.64955091 5.91421986 1.83565032 -4.80579519 5.91421986 3.49161434
		 -3.49161434 5.91421986 4.80579472 -1.83565032 5.91421986 5.64955091 -1.7703438e-007 5.91421986 5.94028854
		 1.83564973 5.91421986 5.64954996 3.49161386 5.91421986 4.80579424 4.80579424 5.91421986 3.49161386
		 5.64954996 5.91421986 1.83564997 5.94028807 5.91421986 0 0 5.55420208 0 0 5.91421986 0
		 5.6495533 5.73421144 -1.83565092 4.80579758 5.73421144 -3.49161553 3.49161553 5.73421144 -4.80579662
		 1.83565092 5.73421144 -5.64955282 0 5.73421144 -5.94029045 -1.83565092 5.73421144 -5.64955187
		 -3.49161506 5.73421144 -4.80579567 -4.80579519 5.73421144 -3.49161458 -5.64955091 5.73421144 -1.83565032
		 -5.9402895 5.73421144 0 -5.64955091 5.73421144 1.83565032 -4.80579519 5.73421144 3.49161434
		 -3.49161434 5.73421144 4.80579472 -1.83565032 5.73421144 5.64955091 -1.7703438e-007 5.73421144 5.94028854
		 1.83564973 5.73421144 5.64954996 3.49161386 5.73421144 4.80579424 4.80579424 5.73421144 3.49161386
		 5.64954996 5.73421144 1.83564997 5.94028807 5.73421144 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 42 1 1 43 1 2 44 1 3 45 1 4 46 1 5 47 1 6 48 1 7 49 1 8 50 1 9 51 1 10 52 1 11 53 1
		 12 54 1 13 55 1 14 56 1 15 57 1 16 58 1 17 59 1 18 60 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 21 1 44 22 1 45 23 1 46 24 1 47 25 1 48 26 1
		 49 27 1 50 28 1 51 29 1 52 30 1 53 31 1 54 32 1 55 33 1 56 34 1 57 35 1 58 36 1 59 37 1
		 60 38 1 61 39 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 120 101 -21 -101
		mu 0 4 0 1 2 3
		f 4 121 102 -22 -102
		mu 0 4 1 4 5 2
		f 4 122 103 -23 -103
		mu 0 4 4 6 7 5
		f 4 123 104 -24 -104
		mu 0 4 6 8 9 7
		f 4 124 105 -25 -105
		mu 0 4 8 10 11 9
		f 4 125 106 -26 -106
		mu 0 4 10 12 13 11
		f 4 126 107 -27 -107
		mu 0 4 12 14 15 13
		f 4 127 108 -28 -108
		mu 0 4 14 16 17 15
		f 4 128 109 -29 -109
		mu 0 4 16 18 19 17
		f 4 129 110 -30 -110
		mu 0 4 18 20 21 19
		f 4 130 111 -31 -111
		mu 0 4 20 22 23 21
		f 4 131 112 -32 -112
		mu 0 4 22 24 25 23
		f 4 132 113 -33 -113
		mu 0 4 24 26 27 25
		f 4 133 114 -34 -114
		mu 0 4 26 28 29 27
		f 4 134 115 -35 -115
		mu 0 4 28 30 31 29
		f 4 135 116 -36 -116
		mu 0 4 30 32 33 31
		f 4 136 117 -37 -117
		mu 0 4 32 34 35 33
		f 4 137 118 -38 -118
		mu 0 4 34 36 37 35
		f 4 138 119 -39 -119
		mu 0 4 36 38 39 37
		f 4 139 100 -40 -120
		mu 0 4 38 0 3 39
		f 3 -1 -61 61
		mu 0 3 40 41 42
		f 3 -2 -62 62
		mu 0 3 43 40 42
		f 3 -3 -63 63
		mu 0 3 44 43 42
		f 3 -4 -64 64
		mu 0 3 45 44 42
		f 3 -5 -65 65
		mu 0 3 46 45 42
		f 3 -6 -66 66
		mu 0 3 47 46 42
		f 3 -7 -67 67
		mu 0 3 48 47 42
		f 3 -8 -68 68
		mu 0 3 49 48 42
		f 3 -9 -69 69
		mu 0 3 50 49 42
		f 3 -10 -70 70
		mu 0 3 51 50 42
		f 3 -11 -71 71
		mu 0 3 52 51 42
		f 3 -12 -72 72
		mu 0 3 53 52 42
		f 3 -13 -73 73
		mu 0 3 54 53 42
		f 3 -14 -74 74
		mu 0 3 55 54 42
		f 3 -15 -75 75
		mu 0 3 56 55 42
		f 3 -16 -76 76
		mu 0 3 57 56 42
		f 3 -17 -77 77
		mu 0 3 58 57 42
		f 3 -18 -78 78
		mu 0 3 59 58 42
		f 3 -19 -79 79
		mu 0 3 60 59 42
		f 3 -20 -80 60
		mu 0 3 41 60 42
		f 3 20 81 -81
		mu 0 3 3 2 61
		f 3 21 82 -82
		mu 0 3 2 5 61
		f 3 22 83 -83
		mu 0 3 5 7 61
		f 3 23 84 -84
		mu 0 3 7 9 61
		f 3 24 85 -85
		mu 0 3 9 11 61
		f 3 25 86 -86
		mu 0 3 11 13 61
		f 3 26 87 -87
		mu 0 3 13 15 61
		f 3 27 88 -88
		mu 0 3 15 17 61
		f 3 28 89 -89
		mu 0 3 17 19 61
		f 3 29 90 -90
		mu 0 3 19 21 61
		f 3 30 91 -91
		mu 0 3 21 23 61
		f 3 31 92 -92
		mu 0 3 23 25 61
		f 3 32 93 -93
		mu 0 3 25 27 61
		f 3 33 94 -94
		mu 0 3 27 29 61
		f 3 34 95 -95
		mu 0 3 29 31 61
		f 3 35 96 -96
		mu 0 3 31 33 61
		f 3 36 97 -97
		mu 0 3 33 35 61
		f 3 37 98 -98
		mu 0 3 35 37 61
		f 3 38 99 -99
		mu 0 3 37 39 61
		f 3 39 80 -100
		mu 0 3 39 3 61
		f 4 0 41 -121 -41
		mu 0 4 41 40 62 63
		f 4 1 42 -122 -42
		mu 0 4 40 43 64 62
		f 4 2 43 -123 -43
		mu 0 4 43 44 65 64
		f 4 3 44 -124 -44
		mu 0 4 44 45 66 65
		f 4 4 45 -125 -45
		mu 0 4 45 46 67 66
		f 4 5 46 -126 -46
		mu 0 4 46 47 68 67
		f 4 6 47 -127 -47
		mu 0 4 47 48 69 68
		f 4 7 48 -128 -48
		mu 0 4 48 49 70 69
		f 4 8 49 -129 -49
		mu 0 4 49 50 71 70
		f 4 9 50 -130 -50
		mu 0 4 50 51 72 71
		f 4 10 51 -131 -51
		mu 0 4 51 52 73 72
		f 4 11 52 -132 -52
		mu 0 4 52 53 74 73
		f 4 12 53 -133 -53
		mu 0 4 53 54 75 74
		f 4 13 54 -134 -54
		mu 0 4 54 55 76 75
		f 4 14 55 -135 -55
		mu 0 4 55 56 77 76
		f 4 15 56 -136 -56
		mu 0 4 56 57 78 77
		f 4 16 57 -137 -57
		mu 0 4 57 58 79 78
		f 4 17 58 -138 -58
		mu 0 4 58 59 80 79
		f 4 18 59 -139 -59
		mu 0 4 59 60 81 80
		f 4 19 40 -140 -60
		mu 0 4 60 41 63 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "|Pavilion|Pavilion";
	rename -uid "449C792C-48E1-3F9D-A271-2B91CB9DEB8D";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "23C1AFD8-4AE0-91D7-7D80-6DB2FD0EE028";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[80:731]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 769 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.01655975 0.56050587 0.012021065
		 0.61704099 0.15551092 0.62348545 0.15932268 0.57665586 0.024885118 0.50454295 0.16616279
		 0.53023273 0.03704311 0.44929922 0.17606121 0.48431683 0.052611023 0.3948445 0.18902482
		 0.43936384 0.071978837 0.34165981 0.20519069 0.39516357 0.094998807 0.28981012 0.22425316
		 0.35227203 0.1214349 0.23976086 0.24616799 0.31090295 0.15111463 0.19150773 0.27090439
		 0.27104607 0.18382983 0.14551675 0.29833466 0.23285165 0.21978903 0.1013225 0.32843971
		 0.19668147 0.25825873 0.060057521 0.36085808 0.16258913 0.30015418 0.022411406 0.39439371
		 0.12991533 0.32351249 0.0093794465 0.42394862 0.0930686 0.03139852 0.83996153 0.042137668
		 0.86462009 0.17187598 0.85915351 0.17036235 0.81199276 0.020709351 0.78561378 0.16353253
		 0.76444602 0.014182538 0.72964299 0.15798141 0.71766174 0.011311501 0.67338604 0.15514711
		 0.6705066 0.018393397 0.56249309 0.16077375 0.57862616 0.15700614 0.62534726 0.0137254
		 0.61876643 0.026744485 0.50666976 0.16766238 0.53224635 0.038788915 0.45154119 0.17763007
		 0.4864186 0.054464817 0.39736962 0.19064951 0.44133508 0.073590398 0.34436893 0.2066375
		 0.397174 0.096045017 0.29269707 0.22544742 0.35413325 0.12182033 0.24254763 0.24700105
		 0.31244099 0.15082335 0.19412833 0.27127504 0.27232301 0.18290627 0.14761502 0.29820991
		 0.23400223 0.21829331 0.10279757 0.32771266 0.19772017 0.25666285 0.061007977 0.35950589
		 0.16364473 0.30011916 0.024592578 0.39230478 0.13133585 0.32398283 0.013567924 0.42046404
		 0.093109548 0.034570932 0.84166026 0.17235041 0.81270576 0.17185009 0.86014009 0.047004342
		 0.86487889 0.021955609 0.78782284 0.16459525 0.76549292 0.015346885 0.73175883 0.15898037
		 0.71892357 0.01271081 0.6752646 0.15640247 0.6721853 0.15772438 0.62532973 0.16147733
		 0.57866204 0.01579383 0.56050909 0.012862802 0.61867714 0.16834962 0.53233898 0.025922537
		 0.50649023 0.17829871 0.48657 0.037983775 0.45132363 0.19129932 0.4415462 0.053672552
		 0.39711654 0.20726788 0.39744461 0.072808623 0.34408069 0.22605813 0.35446155 0.095269799
		 0.29236877 0.24759245 0.31282461 0.12105286 0.24217439 0.27184701 0.27275848 0.15006685
		 0.19370407 0.29876292 0.23448503 0.1821667 0.14713216 0.32824993 0.1982407 0.21758497
		 0.10224617 0.36004746 0.16417718 0.25603652 0.060351729 0.39293158 0.13176137 0.29969645
		 0.023793459 0.42108405 0.092817903 0.32460082 0.013085425 0.17217064 0.86074471 0.17310584
		 0.81273472 0.047206879 0.86563849 0.033756018 0.84204936 0.16534686 0.76538205 0.021062732
		 0.78798544 0.15972078 0.71881771 0.014450788 0.7318002 0.1571331 0.67211854 0.011829019
		 0.67523265 0.41659516 0.46152183 0.42777115 0.43839344 0.49488181 0.4858745 0.44586051
		 0.42015693 0.46849662 0.40801492 0.49385047 0.4038941 0.51930046 0.40737614 0.5422343
		 0.41894481 0.56077701 0.43672094 0.5725311 0.45956036 0.577084 0.48484072 0.5731684
		 0.51022691 0.56199235 0.5333553 0.54390299 0.55159181 0.52126682 0.56373388 0.49591309
		 0.56785494 0.47046322 0.56437272 0.44752926 0.55280417 0.42898643 0.53502804 0.41723257
		 0.51218867 0.41267955 0.48690829 0.35364276 0.38594636 0.3264057 0.433467 0.30460078
		 0.42668006 0.33021176 0.3693741 0.38938618 0.34444812 0.37573481 0.32614079 0.43935323
		 0.3220126 0.43013796 0.29483292 0.49266222 0.30944934 0.49237889 0.28661421 0.54627371
		 0.32066855 0.55479437 0.29326317 0.59678614 0.34183899 0.60997915 0.32319853 0.63356429
		 0.3824276 0.65656608 0.36526445 0.66198611 0.4292452 0.68361604 0.42191944 0.66788292
		 0.48369959 0.69657993 0.48333457 0.66335791 0.53828192 0.68516278 0.54506886 0.6361208
		 0.5858025 0.65955198 0.60237485 0.60037744 0.6273008 0.61402875 0.64560819 0.55041039
		 0.64973623 0.55962551 0.67691588 0.49710137 0.66229939 0.49738467 0.68513453 0.44348991
		 0.65108025 0.43496931 0.67848551 0.39297742 0.62990981 0.37978441 0.64855045 0.35619938
		 0.58932132 0.33319759 0.60648459 0.32777745 0.54250365 0.30614758 0.54982966 0.32188076
		 0.48804912 0.29318368 0.48841429 0.57164472 0.46098733 0.49583942 0.48546937 0.56054342
		 0.43863454 0.54277706 0.42110568 0.52065718 0.40954694 0.49598068 0.40580913 0.47129142
		 0.40945956 0.44913042 0.42094001 0.43130219 0.43840489 0.42012155 0.46071872 0.41596383
		 0.48532781 0.42003432 0.50995171 0.43113559 0.53230423 0.44890201 0.54983306 0.47102183
		 0.56139171 0.49569839 0.56513 0.52038771 0.56147945 0.54254854 0.54999912 0.56037688
		 0.53253376 0.57155746 0.51022017 0.57571495 0.48561132 0.63202012 0.38689789 0.65462077
		 0.37053448 0.68010116 0.42596307 0.6589886 0.43277809 0.59685874 0.34694478 0.60993314
		 0.32902154 0.54807299 0.32567832 0.55673903 0.29915598 0.49614289 0.31402293 0.49618542
		 0.2918379 0.44417447 0.3254936 0.43559581 0.29894277 0.39531112 0.3465881 0.38230556
		 0.32861504 0.36001009 0.38641438 0.33746362 0.36997637 0.33287781 0.43220106 0.31179178
		 0.4253051 0.32772809 0.48517057 0.2998257 0.48512474 0.33269036 0.53816104 0.31157815
		 0.54497623 0.3596589 0.58404118 0.33705831 0.6004045 0.39482051 0.62399453 0.38174582
		 0.64191735 0.44360608 0.64526069 0.43494004 0.67178321 0.49553621 0.65691626 0.49549353
		 0.67910111 0.54750454 0.64544523 0.5560832 0.67199624 0.59636796 0.62435102 0.60937339
		 0.64232409 0.63166875 0.58452475 0.65421528 0.60096252 0.65880108 0.53873789 0.67988729
		 0.54563391 0.66395092 0.48576832 0.69185328 0.4858143 0.30226564 0.42594883 0.65668017
		 0.36904433 0.61142248 0.32698134 0.55752927 0.29673979 0.49619099 0.28931192 0.43481505
		 0.29652366 0.38082528 0.32656816 0.33541 0.36847845 0.30939108 0.42451927 0.29728359
		 0.48511979 0.30917412 0.54575133 0.33499885 0.60189474 0.38025677 0.64395744 0.43414968
		 0.67419922;
	setAttr ".uvst[0].uvsp[250:499]" 0.49548799 0.68162692 0.55686408 0.67441511
		 0.61085355 0.64437068 0.65626889 0.60246062 0.68228769 0.54641974 0.69439518 0.48581931
		 0.91726953 0.027181953 0.91802692 0.025515527 0.98147023 0.94482791 0.98051226 0.94497025
		 0.91870761 0.023547143 0.9824298 0.94481003 0.98338968 0.94491875 0.90301675 0.030100137
		 0.96572298 0.95786238 0.90397459 0.029447287 0.96668106 0.9572134 0.90493262 0.028796285
		 0.96763915 0.95656288 0.90589082 0.028146952 0.96859699 0.95591068 0.90665656 0.029756874
		 0.96944588 0.95441937 0.90748376 0.031039208 0.97031456 0.95306313 0.90836108 0.031940073
		 0.9711985 0.95182669 0.9092688 0.032463282 0.97209591 0.95070815 0.91018897 0.032667011
		 0.97300452 0.94970036 0.91111076 0.032620281 0.97392219 0.9487946 0.91202921 0.032380611
		 0.9748475 0.94798243 0.91294211 0.031986684 0.97577918 0.9472574 0.91384339 0.031382173
		 0.9767164 0.94661701 0.91473275 0.030620307 0.97765869 0.94606209 0.91560596 0.029687613
		 0.97860575 0.94559705 0.91645569 0.028555423 0.9795571 0.94523001 0.91292334 0.024497122
		 0.97750157 0.95497131 0.87389714 0.42451283 0.87497693 0.42451301 0.87497693 0.42559257
		 0.87389714 0.42559263 0.87605673 0.42451295 0.87605661 0.42559257 0.87713641 0.42559275
		 0.85662138 0.42451289 0.85662127 0.42559269 0.85770112 0.42451283 0.85770106 0.42559269
		 0.85878086 0.42451283 0.85878086 0.42559257 0.8598606 0.42451283 0.85986054 0.42559257
		 0.86094034 0.42451283 0.86094022 0.42559257 0.86202008 0.42451289 0.86202013 0.42559269
		 0.86309975 0.42451295 0.86309975 0.42559269 0.86417961 0.42451295 0.86417961 0.42559275
		 0.86525917 0.42451301 0.86525923 0.42559257 0.86633897 0.42451283 0.86633897 0.42559263
		 0.86741865 0.42451283 0.86741877 0.42559263 0.86849856 0.42451295 0.8684985 0.42559263
		 0.8695783 0.42451295 0.86957824 0.42559263 0.87065792 0.42451295 0.87065804 0.42559263
		 0.87173766 0.42451283 0.87173778 0.42559263 0.8728174 0.42451283 0.8728174 0.42559257
		 0.87497705 0.42667243 0.87389714 0.42667249 0.87605661 0.42667243 0.87713629 0.42667225
		 0.85662133 0.42667225 0.857701 0.42667243 0.85878086 0.42667243 0.85986054 0.42667243
		 0.8609404 0.42667243 0.86202008 0.42667243 0.86309969 0.42667225 0.86417955 0.42667225
		 0.86525935 0.42667231 0.86633891 0.42667243 0.86741871 0.42667243 0.86849844 0.42667249
		 0.86957824 0.42667243 0.87065804 0.42667243 0.8717376 0.42667243 0.8728174 0.42667231
		 0.87497693 0.42775211 0.87389714 0.42775217 0.87605661 0.42775205 0.87713629 0.42775223
		 0.85662138 0.42775217 0.857701 0.42775217 0.85878086 0.42775211 0.85986048 0.42775211
		 0.8609404 0.42775211 0.86202002 0.42775211 0.86309987 0.42775217 0.86417949 0.42775217
		 0.86525929 0.42775223 0.86633885 0.42775223 0.86741865 0.42775205 0.86849844 0.42775205
		 0.86957824 0.42775205 0.87065804 0.42775205 0.8717376 0.42775223 0.8728174 0.42775223
		 0.87497693 0.42883176 0.87389725 0.42883182 0.87605661 0.42883176 0.87713641 0.42883193
		 0.85662138 0.42883188 0.857701 0.42883188 0.85878086 0.42883182 0.85986054 0.42883182
		 0.8609404 0.42883182 0.86202002 0.42883182 0.86309987 0.42883188 0.86417949 0.42883188
		 0.86525929 0.42883188 0.86633909 0.42883193 0.86741865 0.42883176 0.86849844 0.42883176
		 0.86957824 0.42883193 0.87065804 0.42883193 0.87173766 0.42883193 0.8728174 0.42883188
		 0.87497693 0.42991155 0.87389725 0.42991161 0.87605661 0.42991152 0.87713641 0.42991149
		 0.85662138 0.42991167 0.857701 0.42991161 0.85878086 0.42991161 0.85986054 0.42991161
		 0.86094034 0.42991161 0.86202002 0.42991164 0.86309987 0.42991164 0.86417943 0.42991167
		 0.86525929 0.42991146 0.86633909 0.42991146 0.86741865 0.42991146 0.86849844 0.42991149
		 0.86957824 0.42991149 0.87065804 0.42991146 0.87173766 0.42991149 0.8728174 0.42991167
		 0.87497693 0.43099123 0.87389725 0.43099129 0.87605673 0.43099123 0.87713641 0.43099141
		 0.85662138 0.43099141 0.857701 0.43099135 0.85878086 0.43099135 0.85986048 0.43099132
		 0.86094034 0.43099135 0.86201996 0.43099132 0.86309981 0.43099138 0.86417943 0.43099135
		 0.86525929 0.43099138 0.86633909 0.43099141 0.86741865 0.43099141 0.86849844 0.43099141
		 0.86957824 0.43099141 0.87065804 0.43099141 0.87173766 0.43099138 0.8728174 0.43099138
		 0.87497693 0.43207112 0.87389725 0.43207115 0.87605661 0.43207109 0.87713641 0.43207109
		 0.85662138 0.43207103 0.857701 0.43207103 0.85878086 0.432071 0.85986048 0.432071
		 0.86094034 0.432071 0.86201996 0.432071 0.86309981 0.43207103 0.86417943 0.43207103
		 0.86525923 0.43207103 0.86633909 0.43207106 0.86741865 0.43207103 0.86849844 0.43207103
		 0.86957824 0.43207106 0.87065804 0.43207106 0.87173766 0.43207103 0.8728174 0.43207103
		 0.87497693 0.43315074 0.87389725 0.43315074 0.87605673 0.43315074 0.87713641 0.43315092
		 0.85662138 0.43315092 0.857701 0.43315092 0.85878086 0.43315092 0.85986048 0.43315092
		 0.86094034 0.43315092 0.86201996 0.43315092 0.86309981 0.43315092 0.86417943 0.43315092
		 0.86525923 0.43315092 0.86633909 0.43315092 0.86741865 0.43315092 0.86849844 0.43315092
		 0.86957824 0.43315092 0.87065804 0.43315092 0.87173766 0.43315092 0.8728174 0.43315092
		 0.87497693 0.4342306 0.87389725 0.4342306 0.87605661 0.4342306 0.87713641 0.4342306
		 0.85662138 0.4342306 0.857701 0.4342306 0.85878086 0.4342306 0.85986048 0.4342306
		 0.86094034 0.4342306 0.86201996 0.4342306 0.86309981 0.4342306 0.86417943 0.4342306
		 0.86525923 0.4342306 0.86633909 0.4342306 0.86741865 0.4342306 0.86849844 0.4342306
		 0.86957824 0.4342306 0.87065804 0.4342306 0.87173766 0.4342306 0.8728174 0.4342306
		 0.87497693 0.43531027 0.87389725 0.43531021 0.87605673 0.43531027 0.87713641 0.43531027;
	setAttr ".uvst[0].uvsp[500:749]" 0.85662138 0.43531027 0.857701 0.43531027
		 0.85878086 0.43531027 0.85986048 0.43531033 0.86094034 0.43531027 0.86201996 0.43531027
		 0.86309981 0.43531027 0.86417943 0.43531027 0.86525923 0.43531027 0.86633909 0.43531027
		 0.86741865 0.43531027 0.86849844 0.43531027 0.86957824 0.43531027 0.87065804 0.43531027
		 0.87173766 0.43531027 0.8728174 0.43531027 0.87497693 0.43639013 0.87389725 0.43639013
		 0.87605661 0.43638995 0.87713641 0.43638995 0.85662138 0.43639001 0.857701 0.43639001
		 0.85878086 0.43639001 0.85986048 0.43639001 0.86094034 0.43639001 0.86201996 0.43639001
		 0.86309981 0.43639001 0.86417943 0.43639001 0.86525923 0.43639001 0.86633909 0.43638995
		 0.86741865 0.43639001 0.86849844 0.43639001 0.86957824 0.43639001 0.87065804 0.43639001
		 0.87173766 0.43639001 0.8728174 0.43639001 0.87497693 0.43747002 0.87389725 0.43747002
		 0.87605673 0.43746984 0.87713641 0.43746969 0.85662138 0.43746969 0.857701 0.43746969
		 0.85878086 0.43746975 0.85986048 0.43746975 0.86094034 0.43746975 0.86201996 0.43746975
		 0.86309981 0.43746969 0.86417943 0.43746969 0.86525929 0.43746969 0.86633909 0.43746969
		 0.86741865 0.43746969 0.86849844 0.43746969 0.86957824 0.43746969 0.87065804 0.43746969
		 0.87173766 0.43746969 0.8728174 0.43746969 0.87497693 0.43854967 0.87389725 0.43854961
		 0.87605661 0.43854949 0.87713641 0.43854949 0.85662138 0.43854955 0.857701 0.43854961
		 0.85878086 0.43854961 0.85986054 0.43854961 0.86094034 0.43854961 0.86202002 0.43854961
		 0.86309987 0.43854961 0.86417943 0.43854955 0.86525929 0.43854949 0.86633909 0.43854949
		 0.86741865 0.43854949 0.86849844 0.43854949 0.86957824 0.43854949 0.87065804 0.43854949
		 0.87173766 0.43854949 0.8728174 0.43854961 0.87497693 0.43962935 0.87389725 0.43962935
		 0.87605661 0.43962929 0.87713641 0.43962929 0.85662138 0.43962935 0.857701 0.43962935
		 0.85878086 0.43962941 0.85986054 0.43962941 0.8609404 0.43962941 0.86202002 0.43962941
		 0.86309987 0.43962935 0.86417949 0.43962935 0.86525929 0.43962929 0.86633909 0.43962929
		 0.86741865 0.43962929 0.86849844 0.43962929 0.86957824 0.43962929 0.87065804 0.43962929
		 0.87173766 0.43962929 0.8728174 0.43962935 0.87497693 0.44070926 0.87389714 0.44070926
		 0.87605661 0.44070926 0.87713629 0.44070914 0.85662138 0.44070914 0.857701 0.44070902
		 0.85878086 0.44070902 0.85986048 0.44070902 0.8609404 0.44070902 0.86202002 0.44070902
		 0.86309987 0.44070902 0.86417949 0.44070914 0.86525929 0.44070914 0.86633885 0.44070926
		 0.86741865 0.44070926 0.86849844 0.44070926 0.86957824 0.44070926 0.87065804 0.44070926
		 0.8717376 0.44070926 0.8728174 0.44070914 0.87497705 0.44178888 0.87389714 0.44178888
		 0.87605661 0.441789 0.87713629 0.441789 0.85662133 0.441789 0.857701 0.44178888 0.85878086
		 0.44178888 0.85986054 0.44178888 0.8609404 0.44178888 0.86202008 0.441789 0.86309969
		 0.441789 0.86417955 0.441789 0.86525935 0.441789 0.86633891 0.441789 0.86741871 0.441789
		 0.86849844 0.44178888 0.86957824 0.441789 0.87065804 0.441789 0.8717376 0.44178888
		 0.8728174 0.441789 0.87497693 0.44286874 0.87389714 0.44286874 0.87605661 0.44286874
		 0.87713641 0.44286862 0.85662127 0.4428685 0.85770106 0.4428685 0.85878086 0.4428685
		 0.85986054 0.4428685 0.86094022 0.4428685 0.86202013 0.4428685 0.86309975 0.4428685
		 0.86417961 0.44286862 0.86525923 0.44286874 0.86633897 0.44286874 0.86741877 0.44286874
		 0.8684985 0.44286874 0.86957824 0.44286874 0.87065804 0.44286874 0.87173778 0.44286874
		 0.8728174 0.44286874 0.87497693 0.443948 0.87389714 0.443948 0.87605673 0.44394836
		 0.87713641 0.44394836 0.85662138 0.44394824 0.85770112 0.44394824 0.85878086 0.44394824
		 0.8598606 0.44394824 0.86094034 0.44394824 0.86202008 0.44394824 0.86309975 0.44394836
		 0.86417961 0.443948 0.86525917 0.443948 0.86633897 0.443948 0.86741865 0.443948 0.86849856
		 0.443948 0.8695783 0.443948 0.87065792 0.443948 0.87173766 0.443948 0.8728174 0.443948
		 0.8697378 0.4234331 0.8697378 0.44502768 0.29077971 0.48843896 0.68250501 0.42518786
		 0.30382878 0.55061048 0.331267 0.60791725 0.37836748 0.65054494 0.43424988 0.68077958
		 0.49741089 0.68758112 0.56039172 0.67919457 0.61548817 0.64757222 0.66151112 0.60376793
		 0.68749785 0.54580015 0.69898391 0.48330995 0.6859349 0.4211385 0.6584965 0.36383155
		 0.61139613 0.32120374 0.55551386 0.29096928 0.49235284 0.28416756 0.42937198 0.29255426
		 0.37427551 0.32417664 0.32825232 0.3679809 0.024119213 0.50454605 0.017551661 0.56235576
		 0.036073089 0.44913071 0.051844254 0.39463621 0.071211278 0.34127909 0.094231352
		 0.28943098 0.12067491 0.2392794 0.15034673 0.19102228 0.18327287 0.14483935 0.21922964
		 0.10066465 0.25770172 0.059398681 0.29976708 0.021604031 0.32350841 0.0083790421
		 0.42471203 0.092873693 0.39481363 0.13029262 0.36141631 0.16307148 0.32903463 0.19714831
		 0.29892167 0.23323233 0.27149886 0.27139652 0.2467258 0.31127703 0.224811 0.35265374
		 0.20578483 0.39533368 0.18979144 0.43953329 0.17665508 0.48452407 0.16674939 0.53040504
		 0.15987986 0.57685494 0.15627649 0.62348235 0.15591303 0.6705035 0.15874697 0.71765876
		 0.16425928 0.76444304 0.17112826 0.81198967 0.17247255 0.85991883 0.041584298 0.86544812
		 0.030632019 0.84030974 0.019764766 0.7859627 0.013245821 0.73006535 0.010337532 0.6737352
		 0.011255354 0.61704409 0.91929269 0.021297306 0.91977584 0.018823355 0.9149918 0.019915789
		 0.91039807 0.023002952 0.98434842 0.945158 0.98382711 0.948915 0.98348153 0.95235205
		 0.98324764 0.9555167 0.87821609 0.42559269 0.87821609 0.42667225 0.87821609 0.42775217
		 0.87821609 0.42883188 0.87821609 0.42991167 0.87821609 0.43099141;
	setAttr ".uvst[0].uvsp[750:768]" 0.87821609 0.43207103 0.87821609 0.43315092
		 0.87821609 0.4342306 0.87821609 0.43531027 0.87821609 0.43639001 0.87821609 0.43746969
		 0.87821609 0.43854955 0.87821609 0.43962935 0.87821609 0.44070914 0.87821609 0.441789
		 0.87821609 0.4428685 0.87713641 0.42451289 0.87821609 0.42451289 0.87929589 0.42451283
		 0.88037556 0.42451283 0.87821609 0.44394824 0.87929589 0.44394824 0.88037556 0.44394824
		 0.88145536 0.44394824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 680 ".vt";
	setAttr ".vt[0:165]"  6.99724388 -0.045318328 -2.27354145 5.95221233 -0.045318328 -4.32453537
		 4.32453537 -0.045318328 -5.95221186 2.27354217 -0.045318328 -6.99724293 1.7820297e-007 -0.045318328 -7.35733747
		 -2.27354121 -0.045318328 -6.99724293 -4.32453489 -0.045318328 -5.95221138 -5.9522109 -0.045318328 -4.32453489
		 -6.99724293 -0.045318328 -2.27354074 -7.35733604 -0.045318328 2.6730444e-007 -6.99724293 -0.045318328 2.29456067
		 -5.9522109 -0.045318328 4.34555197 -4.32453346 -0.045318328 5.9522109 -3.28633857 -0.045318328 6.40219498
		 3.28633809 -0.045318328 6.40219498 4.32453346 -0.045318328 5.95220995 5.952209 -0.045318328 4.32453346
		 6.99724054 -0.045318328 2.27354121 7.35733509 -0.045318328 2.6730444e-007 5.56788492 5.45154905 -1.80911565
		 4.73632622 5.45154905 -3.44114208 3.44114208 5.45154905 -4.73632622 1.80911565 5.45154905 -5.56788445
		 -7.5267765e-009 5.45154905 -5.85442019 -1.80911565 5.45154905 -5.56788445 -3.44114137 5.45154905 -4.73632526
		 -4.73632479 5.45154905 -3.44114137 -5.56788397 5.45154905 -1.80911493 -5.85441875 5.45154905 -7.6374835e-009
		 -5.56788397 5.45154905 1.80911493 -4.73632479 5.45154905 3.44114065 -3.44114065 5.45154905 4.73632383
		 -1.80911493 5.45154905 5.56788254 1.80911434 5.45154905 5.56788254 3.44114017 5.45154905 4.73632383
		 4.73632336 5.45154905 3.44114041 5.56788206 5.45154905 1.80911458 5.8544178 5.45154905 -7.6374835e-009
		 5.89798689 -0.020279622 -4.28948927 4.6931777 5.42650986 -3.41414356 5.51716137 5.42650986 -1.79698515
		 6.93349791 -0.020279622 -2.25717974 4.28513861 -0.020279622 -5.90233755 3.4097929 5.42650986 -4.69752836
		 2.25282979 -0.020279622 -6.93784714 1.79263413 5.42650986 -5.52151108 1.6907259e-007 -0.020279622 -7.29466105
		 -1.4965124e-008 5.42650986 -5.80543661 -2.25282884 -0.020279622 -6.93784666 -1.79263413 5.42650986 -5.52151108
		 -4.28513718 -0.020279622 -5.9023366 -3.40979195 5.42650986 -4.69752693 -5.8979845 -0.020279622 -4.28948832
		 -4.69317579 5.42650986 -3.41414285 -6.93349648 -0.020279622 -2.25717902 -5.51715946 5.42650986 -1.79698443
		 -7.29030991 -0.020279622 -0.0043504895 -5.80108404 5.42650986 -0.004350753 -6.93349648 -0.020279622 2.26930594
		 -5.51715946 5.42650986 1.78828287 -5.8979845 -0.020279622 4.30161238 -4.69317579 5.42650986 3.40544033
		 -4.2851367 -0.020279622 5.89363384 -3.40979123 5.42650986 4.68882465 -3.25639915 -0.020279622 6.33951902
		 -1.79263365 5.42650986 5.51280785 4.28513622 -0.020279622 5.89363384 3.40979075 5.42650986 4.68882465
		 1.79263306 5.42650986 5.51280785 3.25639892 -0.020279622 6.33951902 5.89798355 -0.020279622 4.28078508
		 4.69317484 5.42650986 3.40544009 6.93349504 -0.020279622 2.24847817 5.51715803 5.42650986 1.78828251
		 7.290308 -0.020279622 -0.0043504895 5.80108261 5.42650986 -0.004350753 5.92510033 -0.032798976 -4.30701256
		 6.96537113 -0.032798976 -2.26536059 7.32382202 -0.032798976 -0.0021751111 6.96536732 -0.032798976 2.26100969
		 5.92509651 -0.032798976 4.30265951 4.30483437 -0.032798976 5.92292213 3.2713685 -0.032798976 6.37085676
		 1.80087376 5.43902969 5.54034567 3.42546535 5.43902969 4.71257401 4.71474934 5.43902969 3.42329049
		 5.54252005 5.43902969 1.79869843 5.82775021 5.43902969 -0.0021753802 5.54252338 5.43902969 -1.8030504
		 4.71475172 5.43902969 -3.42764282 3.42546749 5.43902969 -4.71692753 1.80087495 5.43902969 -5.54469776
		 -1.1245951e-008 5.43902969 -5.82992792 -1.80087495 5.43902969 -5.54469776 -3.42546654 5.43902969 -4.7169261
		 -4.71475029 5.43902969 -3.42764211 -5.54252195 5.43902969 -1.80304956 -5.82775164 5.43902969 -0.0021753802
		 -5.54252195 5.43902969 1.79869902 -4.71475029 5.43902969 3.42329049 -3.42546606 5.43902969 4.71257401
		 -1.80087435 5.43902969 5.54034567 -3.27136898 -0.032798976 6.37085676 -4.30483532 -0.032798976 5.92292213
		 -5.92509747 -0.032798976 4.32358217 -6.9653697 -0.032798976 2.28193331 -7.32382345 -0.032798976 -0.0021751111
		 -6.9653697 -0.032798976 -2.26535988 -5.92509747 -0.032798976 -4.3070116 -4.30483627 -0.032798976 -5.92727423
		 -2.26318502 -0.032798976 -6.96754503 1.7363779e-007 -0.032798976 -7.32599974 2.26318598 -0.032798976 -6.96754503
		 4.30483723 -0.032798976 -5.9272747 5.78974438 6.011135101 -1.88120198 5.094359875 6.24509525 -3.70126915
		 3.57825875 6.011135101 -4.92505026 1.94587207 6.24509525 -5.98877907 2.3217524e-008 6.011135101 -6.087696075
		 -1.94587207 6.24509525 -5.98877811 -3.57825756 6.011135101 -4.9250493 -5.094358444 6.24509525 -3.70126772
		 -5.78974199 6.011135101 -1.88120103 -6.29697275 6.24509525 7.3146182e-008 -5.78974199 6.011135101 1.88120115
		 -5.094358444 6.24509525 3.70126772 -3.57825685 6.011135101 4.92504835 -1.94587159 6.24509525 5.98877668
		 -1.5820987e-007 6.011135101 6.087694168 1.945871 6.24509525 5.98877621 3.57825613 6.011135101 4.92504787
		 5.094357014 6.24509525 3.70126748 5.78974104 6.011135101 1.88120091 6.29697132 6.24509525 7.3146182e-008
		 0 11.34677601 0 5.87419701 5.11558056 -1.90864217 4.99688959 5.11558056 -3.63045311
		 3.63045311 5.11558056 -4.99688911 1.90864193 5.11558056 -5.87419558 3.4057177e-008 5.11558056 -6.1764946
		 -1.90864193 5.11558056 -5.8741951 -3.63045192 5.11558056 -4.99688864 -4.99688864 5.11558056 -3.63045168
		 -5.87419415 5.11558056 -1.90864122 -6.17649364 5.11558056 5.1085749e-008 -5.87419415 5.11558056 1.90864146
		 -4.99688864 5.11558056 3.63045168 -3.63045168 5.11558056 4.99688768 -1.90864146 5.11558056 5.87419367
		 -1.5001665e-007 5.11558056 6.17649269 1.90864086 5.11558056 5.87419319 3.63045073 5.11558056 4.99688721
		 4.99688721 5.11558056 3.63045168 5.87419319 5.11558056 1.9086411 6.17649221 5.11558056 5.1085749e-008
		 2.89487219 8.18577671 -0.94060099 2.46252537 8.18578053 -1.78912938 1.78912938 8.18577671 -2.46252513
		 0.94060081 8.18578053 -2.89487171 1.1608762e-008 8.18577671 -3.043848038 -0.94060081 8.18578053 -2.89487147
		 -1.78912878 8.18577671 -2.46252465 -2.46252418 8.18578053 -1.78912854 -2.894871 8.18577671 -0.94060051
		 -3.043847322 8.18578053 1.7413139e-008 -2.894871 8.18577671 0.94060057;
	setAttr ".vt[166:331]" -2.46252418 8.18578053 1.78912854 -1.78912842 8.18577671 2.46252418
		 -0.94060057 8.18578053 2.89487052 -7.9104936e-008 8.18577671 3.043847084 0.94060045 8.18578053 2.89487052
		 1.78912807 8.18577671 2.46252394 2.4625237 8.18578053 1.78912842 2.89487052 8.18577671 0.94060045
		 3.043846846 8.18578053 1.7413139e-008 2.97770166 8.18447781 -0.96751386 2.5329845 8.18448162 -1.84032071
		 1.5718079e-008 11.43592167 3.1436159e-008 1.84032071 8.18447781 -2.53298426 0.9675138 8.18448162 -2.97770119
		 2.7658993e-008 8.18447781 -3.1309402 -0.9675138 8.18448162 -2.97770071 -1.84032023 8.18447781 -2.53298354
		 -2.5329833 8.18448162 -1.84031987 -2.97770047 8.18447781 -0.96751332 -3.13093925 8.18448162 4.9347527e-008
		 -2.97770047 8.18447781 0.96751356 -2.5329833 8.18448162 1.84032011 -1.84031987 8.18447781 2.5329833
		 -0.96751356 8.18448162 2.9777 -6.5650255e-008 8.18447781 3.13093877 0.96751326 8.18448162 2.97769952
		 1.84031951 8.18447781 2.53298306 2.53298283 8.18448162 1.84031987 2.97769952 8.18447781 0.96751332
		 3.13093877 8.18448162 4.9347527e-008 5.95540285 5.94761419 -1.93502772 5.2401228 6.18826914 -3.80717158
		 6.042272568 5.026435375 -1.96325314 5.13986397 5.026435375 -3.73432922 3.68064141 5.94761419 -5.065968513
		 3.73432922 5.026435375 -5.13986349 2.0015482903 6.18826914 -6.16013288 1.9632529 5.026435375 -6.042271137
		 3.9599914e-008 5.94761419 -6.2618804 5.0749712e-008 5.026435375 -6.35321951 -2.0015482903 6.18826914 -6.16013193
		 -1.9632529 5.026435375 -6.04227066 -3.68064046 5.94761419 -5.065967083 -3.73432827 5.026435375 -5.13986206
		 -5.24012041 6.18826914 -3.80717039 -5.13986206 5.026435375 -3.73432827 -5.95540094 5.94761419 -1.93502688
		 -6.04226923 5.026435375 -1.96325231 -6.47714424 6.18826914 1.0667523e-007 -6.35321856 5.026435375 8.3983593e-008
		 -5.95540094 5.94761419 1.93502712 -6.04226923 5.026435375 1.96325243 -5.24012041 6.18826914 3.80717039
		 -5.13986206 5.026435375 3.73432827 -3.68063974 5.94761419 5.065966606 -3.73432779 5.026435375 5.13986158
		 -2.001547575 6.18826914 6.1601305 -1.96325243 5.026435375 6.042268753 -1.4701858e-007 5.94761419 6.26187754
		 -1.3859091e-007 5.026435375 6.3532176 2.0015473366 6.18826914 6.16013002 1.96325195 5.026435375 6.042268276
		 3.68063903 5.94761419 5.065966129 3.73432684 5.026435375 5.13986063 5.24011898 6.18826914 3.80716991
		 5.13986063 5.026435375 3.73432779 5.95539904 5.94761419 1.93502665 6.042268276 5.026435375 1.96325231
		 6.47714281 6.18826914 1.0667523e-007 6.35321665 5.026435375 8.3983593e-008 5.95823479 5.071008205 -1.93594754
		 5.068376541 5.071008205 -3.68239141 3.68239141 5.071008205 -5.068376541 1.93594742 5.071008205 -5.95823383
		 4.2403443e-008 5.071008205 -6.26485729 -1.93594742 5.071008205 -5.9582324 -3.68239021 5.071008205 -5.068375111
		 -5.068375111 5.071008205 -3.68239021 -5.95823193 5.071008205 -1.9359467 -6.26485586 5.071008205 6.7534671e-008
		 -5.95823193 5.071008205 1.93594694 -5.068375111 5.071008205 3.68239021 -3.6823895 5.071008205 5.068374634
		 -1.93594694 5.071008205 5.95823097 -1.4430378e-007 5.071008205 6.26485538 1.93594635 5.071008205 5.9582305
		 3.68238902 5.071008205 5.068374157 5.068374157 5.071008205 3.6823895 5.9582305 5.071008205 1.9359467
		 6.26485491 5.071008205 6.7534671e-008 0.1121771 -0.0020986276 -0.036448549 0.095423549 -0.0020986276 -0.069329262
		 0.069329262 -0.0020986276 -0.095423535 0.036448542 -0.0020986276 -0.1121771 0 -0.0020986276 -0.11794997
		 -0.036448542 -0.0020986276 -0.11217709 -0.069329239 -0.0020986276 -0.095423505 -0.095423505 -0.0020986276 -0.069329239
		 -0.11217706 -0.0020986276 -0.036448535 -0.11794994 -0.0020986276 0 -0.11217706 -0.0020986276 0.036448535
		 -0.095423505 -0.0020986276 0.069329232 -0.069329232 -0.0020986276 0.095423497 -0.036448535 -0.0020986276 0.11217704
		 -3.515181e-009 -0.0020986276 0.11794993 0.036448523 -0.0020986276 0.11217704 0.069329217 -0.0020986276 0.095423497
		 0.095423482 -0.0020986276 0.069329225 0.11217704 -0.0020986276 0.036448527 0.1179499 -0.0020986276 0
		 0.1121771 11.79699707 -0.036448549 0.095423549 11.79699707 -0.069329262 0.069329262 11.79699707 -0.095423535
		 0.036448542 11.79699707 -0.1121771 0 11.79699707 -0.11794997 -0.036448542 11.79699707 -0.11217709
		 -0.069329239 11.79699707 -0.095423505 -0.095423505 11.79699707 -0.069329239 -0.11217706 11.79699707 -0.036448535
		 -0.11794994 11.79699707 0 -0.11217706 11.79699707 0.036448535 -0.095423505 11.79699707 0.069329232
		 -0.069329232 11.79699707 0.095423497 -0.036448535 11.79699707 0.11217704 -3.515181e-009 11.79699707 0.11794993
		 0.036448523 11.79699707 0.11217704 0.069329217 11.79699707 0.095423497 0.095423482 11.79699707 0.069329225
		 0.11217704 11.79699707 0.036448527 0.1179499 11.79699707 0 0 -0.0020986276 0 0 11.79699707 0
		 0.035096731 11.60870361 -0.01140362 0.029855065 11.60870361 -0.021690972 0.021690972 11.60870361 -0.029855061
		 0.011403617 11.60870361 -0.035096727 0 11.60870361 -0.036902882 -0.011403617 11.60870361 -0.035096727
		 -0.02169097 11.60870361 -0.029855056 -0.02985505 11.60870361 -0.021690965 -0.03509672 11.60870361 -0.011403616
		 -0.036902871 11.60870361 0 -0.03509672 11.60870361 0.011403616 -0.02985505 11.60870361 0.021690965
		 -0.021690965 11.60870361 0.02985505 -0.011403616 11.60870361 0.035096716 -1.0997909e-009 11.60870361 0.036902871
		 0.011403611 11.60870361 0.035096716 0.021690959 11.60870361 0.029855046 0.029855046 11.60870361 0.021690959
		 0.035096712 11.60870361 0.011403613 0.036902864 11.60870361 0 0.069329262 11.61734486 -0.022526441
		 0.058974992 11.61734486 -0.042847835 0.042847835 11.61734486 -0.058974992 0.022526441 11.61734486 -0.069329254
		 0 11.61734486 -0.072897084 -0.022526441 11.61734486 -0.069329254 -0.042847827 11.61734486 -0.058974978
		 -0.058974978 11.61734486 -0.042847823 -0.069329232 11.61734486 -0.022526432 -0.072897069 11.61734486 0
		 -0.069329232 11.61734486 0.022526432 -0.05897497 11.61734486 0.04284782 -0.04284782 11.61734486 0.05897497
		 -0.022526432 11.61734486 0.069329232;
	setAttr ".vt[332:497]" -2.1725015e-009 11.61734486 0.072897062 0.022526426 11.61734486 0.069329225
		 0.042847808 11.61734486 0.058974963 0.058974952 11.61734486 0.042847816 0.069329217 11.61734486 0.022526428
		 0.072897054 11.61734486 0 0.10185467 11.63150978 -0.033094592 0.086642765 11.63150978 -0.06294965
		 0.06294965 11.63150978 -0.086642765 0.033094589 11.63150978 -0.10185466 0 11.63150978 -0.10709634
		 -0.033094589 11.63150978 -0.10185466 -0.062949635 11.63150978 -0.086642742 -0.086642742 11.63150978 -0.062949628
		 -0.10185465 11.63150978 -0.033094577 -0.10709631 11.63150978 0 -0.10185465 11.63150978 0.033094577
		 -0.08664272 11.63150978 0.062949628 -0.062949628 11.63150978 0.08664272 -0.033094577 11.63150978 0.10185463
		 -3.1917176e-009 11.63150978 0.10709629 0.03309457 11.63150978 0.10185463 0.062949613 11.63150978 0.086642712
		 0.086642712 11.63150978 0.06294962 0.10185463 11.63150978 0.03309457 0.10709628 11.63150978 0
		 0.1318721 11.65085125 -0.042847835 0.1121771 11.65085125 -0.081501424 0.081501424 11.65085125 -0.1121771
		 0.042847835 11.65085125 -0.13187207 0 11.65085125 -0.13865851 -0.042847835 11.65085125 -0.13187206
		 -0.081501409 11.65085125 -0.11217707 -0.11217706 11.65085125 -0.081501409 -0.13187204 11.65085125 -0.04284782
		 -0.13865846 11.65085125 0 -0.13187204 11.65085125 0.04284782 -0.11217706 11.65085125 0.081501395
		 -0.081501395 11.65085125 0.11217704 -0.04284782 11.65085125 0.13187203 -4.1323434e-009 11.65085125 0.13865845
		 0.042847808 11.65085125 0.131872 0.081501387 11.65085125 0.11217704 0.11217703 11.65085125 0.081501387
		 0.131872 11.65085125 0.042847808 0.13865843 11.65085125 0 0.15864238 11.67489243 -0.051546033
		 0.13494927 11.67489243 -0.098046377 0.098046377 11.67489243 -0.13494925 0.05154603 11.67489243 -0.15864235
		 0 11.67489243 -0.16680643 -0.05154603 11.67489243 -0.15864235 -0.098046347 11.67489243 -0.13494925
		 -0.13494922 11.67489243 -0.09804634 -0.15864234 11.67489243 -0.051546011 -0.16680641 11.67489243 0
		 -0.15864234 11.67489243 0.051546011 -0.13494921 11.67489243 0.09804634 -0.09804634 11.67489243 0.13494919
		 -0.051546011 11.67489243 0.15864231 -4.9712168e-009 11.67489243 0.1668064 0.051546 11.67489243 0.15864231
		 0.098046325 11.67489243 0.13494919 0.13494919 11.67489243 0.098046325 0.15864228 11.67489243 0.051546
		 0.16680636 11.67489243 0 0.18150637 11.70303917 -0.058974992 0.15439853 11.70303917 -0.1121771
		 0.1121771 11.70303917 -0.15439852 0.058974985 11.70303917 -0.18150635 0 11.70303917 -0.19084705
		 -0.058974985 11.70303917 -0.18150631 -0.11217707 11.70303917 -0.15439849 -0.15439849 11.70303917 -0.11217706
		 -0.18150629 11.70303917 -0.05897497 -0.19084701 11.70303917 0 -0.18150629 11.70303917 0.05897497
		 -0.15439849 11.70303917 0.11217704 -0.11217704 11.70303917 0.15439849 -0.05897497 11.70303917 0.18150628
		 -5.6876828e-009 11.70303917 0.19084698 0.058974952 11.70303917 0.18150628 0.11217703 11.70303917 0.15439846
		 0.15439843 11.70303917 0.11217704 0.18150628 11.70303917 0.058974952 0.19084696 11.70303917 0
		 0.19990109 11.73460197 -0.0649518 0.170046 11.73460197 -0.12354565 0.12354565 11.73460197 -0.170046
		 0.064951785 11.73460197 -0.19990104 0 11.73460197 -0.2101884 -0.064951785 11.73460197 -0.19990103
		 -0.12354562 11.73460197 -0.17004597 -0.17004594 11.73460197 -0.12354562 -0.19990101 11.73460197 -0.06495177
		 -0.21018833 11.73460197 0 -0.19990101 11.73460197 0.06495177 -0.17004593 11.73460197 0.12354559
		 -0.12354559 11.73460197 0.17004593 -0.06495177 11.73460197 0.19990097 -6.2640995e-009 11.73460197 0.21018831
		 0.064951748 11.73460197 0.19990097 0.12354557 11.73460197 0.17004591 0.17004591 11.73460197 0.12354558
		 0.19990093 11.73460197 0.064951755 0.2101883 11.73460197 0 0.21337354 11.76880169 -0.069329262
		 0.18150638 11.76880169 -0.1318721 0.1318721 11.76880169 -0.18150637 0.069329254 11.76880169 -0.21337353
		 0 11.76880169 -0.22435418 -0.069329254 11.76880169 -0.21337351 -0.13187206 11.76880169 -0.18150631
		 -0.18150631 11.76880169 -0.13187206 -0.21337345 11.76880169 -0.069329239 -0.22435412 11.76880169 0
		 -0.21337345 11.76880169 0.069329239 -0.18150629 11.76880169 0.13187204 -0.13187204 11.76880169 0.18150629
		 -0.069329239 11.76880169 0.21337345 -6.6862724e-009 11.76880169 0.22435409 0.069329217 11.76880169 0.21337341
		 0.131872 11.76880169 0.18150628 0.18150628 11.76880169 0.13187203 0.21337341 11.76880169 0.069329225
		 0.22435407 11.76880169 0 0.22159202 11.80479622 -0.071999609 0.18849745 11.80479622 -0.1369514
		 0.1369514 11.80479622 -0.18849745 0.071999609 11.80479622 -0.22159201 0 11.80479622 -0.23299564
		 -0.071999609 11.80479622 -0.22159199 -0.13695137 11.80479622 -0.18849735 -0.18849735 11.80479622 -0.13695136
		 -0.22159196 11.80479622 -0.071999587 -0.23299555 11.80479622 0 -0.22159196 11.80479622 0.071999587
		 -0.18849735 11.80479622 0.13695136 -0.13695136 11.80479622 0.18849735 -0.071999587 11.80479622 0.22159189
		 -6.9438069e-009 11.80479622 0.23299555 0.071999572 11.80479622 0.22159189 0.13695131 11.80479622 0.18849733
		 0.18849732 11.80479622 0.13695134 0.22159189 11.80479622 0.071999572 0.23299551 11.80479622 0
		 0.22435421 11.84169769 -0.072897099 0.1908471 11.84169769 -0.13865852 0.13865852 11.84169769 -0.19084707
		 0.072897084 11.84169769 -0.22435418 0 11.84169769 -0.23589994 -0.072897084 11.84169769 -0.22435418
		 -0.13865848 11.84169769 -0.19084701 -0.19084701 11.84169769 -0.13865848 -0.22435412 11.84169769 -0.072897069
		 -0.23589988 11.84169769 0 -0.22435412 11.84169769 0.072897069 -0.19084701 11.84169769 0.13865846
		 -0.13865846 11.84169769 0.19084698 -0.072897069 11.84169769 0.22435409 -7.0303621e-009 11.84169769 0.23589985
		 0.072897047 11.84169769 0.22435407 0.13865843 11.84169769 0.19084698 0.19084696 11.84169769 0.13865845
		 0.22435407 11.84169769 0.072897054 0.23589981 11.84169769 0;
	setAttr ".vt[498:663]" 0.22159202 11.87860107 -0.071999609 0.18849745 11.87860107 -0.1369514
		 0.1369514 11.87860107 -0.18849745 0.071999609 11.87860107 -0.22159201 0 11.87860107 -0.23299564
		 -0.071999609 11.87860107 -0.22159199 -0.13695137 11.87860107 -0.18849735 -0.18849735 11.87860107 -0.13695136
		 -0.22159196 11.87860107 -0.071999587 -0.23299555 11.87860107 0 -0.22159196 11.87860107 0.071999587
		 -0.18849735 11.87860107 0.13695136 -0.13695136 11.87860107 0.18849735 -0.071999587 11.87860107 0.22159189
		 -6.9438069e-009 11.87860107 0.23299555 0.071999572 11.87860107 0.22159189 0.13695131 11.87860107 0.18849733
		 0.18849732 11.87860107 0.13695134 0.22159189 11.87860107 0.071999572 0.23299551 11.87860107 0
		 0.21337354 11.91459465 -0.069329262 0.18150638 11.91459465 -0.1318721 0.1318721 11.91459465 -0.18150637
		 0.069329254 11.91459465 -0.21337353 0 11.91459465 -0.22435418 -0.069329254 11.91459465 -0.21337351
		 -0.13187206 11.91459465 -0.18150631 -0.18150631 11.91459465 -0.13187206 -0.21337345 11.91459465 -0.069329239
		 -0.22435412 11.91459465 0 -0.21337345 11.91459465 0.069329239 -0.18150629 11.91459465 0.13187204
		 -0.13187204 11.91459465 0.18150629 -0.069329239 11.91459465 0.21337345 -6.6862724e-009 11.91459465 0.22435409
		 0.069329217 11.91459465 0.21337341 0.131872 11.91459465 0.18150628 0.18150628 11.91459465 0.13187203
		 0.21337341 11.91459465 0.069329225 0.22435407 11.91459465 0 0.19990109 11.94879532 -0.0649518
		 0.170046 11.94879532 -0.12354565 0.12354565 11.94879532 -0.170046 0.064951785 11.94879532 -0.19990104
		 0 11.94879532 -0.2101884 -0.064951785 11.94879532 -0.19990103 -0.12354562 11.94879532 -0.17004597
		 -0.17004594 11.94879532 -0.12354562 -0.19990101 11.94879532 -0.06495177 -0.21018833 11.94879532 0
		 -0.19990101 11.94879532 0.06495177 -0.17004593 11.94879532 0.12354559 -0.12354559 11.94879532 0.17004593
		 -0.06495177 11.94879532 0.19990097 -6.2640995e-009 11.94879532 0.21018831 0.064951748 11.94879532 0.19990097
		 0.12354557 11.94879532 0.17004591 0.17004591 11.94879532 0.12354558 0.19990093 11.94879532 0.064951755
		 0.2101883 11.94879532 0 0.18150637 11.98035622 -0.058974992 0.15439853 11.98035622 -0.1121771
		 0.1121771 11.98035622 -0.15439852 0.058974985 11.98035622 -0.18150635 0 11.98035622 -0.19084705
		 -0.058974985 11.98035622 -0.18150631 -0.11217707 11.98035622 -0.15439849 -0.15439849 11.98035622 -0.11217706
		 -0.18150629 11.98035622 -0.05897497 -0.19084701 11.98035622 0 -0.18150629 11.98035622 0.05897497
		 -0.15439849 11.98035622 0.11217704 -0.11217704 11.98035622 0.15439849 -0.05897497 11.98035622 0.18150628
		 -5.6876828e-009 11.98035622 0.19084698 0.058974952 11.98035622 0.18150628 0.11217703 11.98035622 0.15439846
		 0.15439843 11.98035622 0.11217704 0.18150628 11.98035622 0.058974952 0.19084696 11.98035622 0
		 0.15864238 12.0085048676 -0.051546033 0.13494927 12.0085048676 -0.098046377 0.098046377 12.0085048676 -0.13494925
		 0.05154603 12.0085048676 -0.15864235 0 12.0085048676 -0.16680643 -0.05154603 12.0085048676 -0.15864235
		 -0.098046347 12.0085048676 -0.13494925 -0.13494922 12.0085048676 -0.09804634 -0.15864234 12.0085048676 -0.051546011
		 -0.16680641 12.0085048676 0 -0.15864234 12.0085048676 0.051546011 -0.13494921 12.0085048676 0.09804634
		 -0.09804634 12.0085048676 0.13494919 -0.051546011 12.0085048676 0.15864231 -4.9712168e-009 12.0085048676 0.1668064
		 0.051546 12.0085048676 0.15864231 0.098046325 12.0085048676 0.13494919 0.13494919 12.0085048676 0.098046325
		 0.15864228 12.0085048676 0.051546 0.16680636 12.0085048676 0 0.1318721 12.032546043 -0.042847835
		 0.1121771 12.032546043 -0.081501424 0.081501424 12.032546043 -0.1121771 0.042847835 12.032546043 -0.13187207
		 0 12.032546043 -0.13865851 -0.042847835 12.032546043 -0.13187206 -0.081501409 12.032546043 -0.11217707
		 -0.11217706 12.032546043 -0.081501409 -0.13187204 12.032546043 -0.04284782 -0.13865846 12.032546043 0
		 -0.13187204 12.032546043 0.04284782 -0.11217706 12.032546043 0.081501395 -0.081501395 12.032546043 0.11217704
		 -0.04284782 12.032546043 0.13187203 -4.1323434e-009 12.032546043 0.13865845 0.042847808 12.032546043 0.131872
		 0.081501387 12.032546043 0.11217704 0.11217703 12.032546043 0.081501387 0.131872 12.032546043 0.042847808
		 0.13865843 12.032546043 0 0.10185467 12.051887512 -0.033094592 0.086642765 12.051887512 -0.06294965
		 0.06294965 12.051887512 -0.086642765 0.033094589 12.051887512 -0.10185466 0 12.051887512 -0.10709634
		 -0.033094589 12.051887512 -0.10185466 -0.062949635 12.051887512 -0.086642742 -0.086642742 12.051887512 -0.062949628
		 -0.10185465 12.051887512 -0.033094577 -0.10709631 12.051887512 0 -0.10185465 12.051887512 0.033094577
		 -0.08664272 12.051887512 0.062949628 -0.062949628 12.051887512 0.08664272 -0.033094577 12.051887512 0.10185463
		 -3.1917176e-009 12.051887512 0.10709629 0.03309457 12.051887512 0.10185463 0.062949613 12.051887512 0.086642712
		 0.086642712 12.051887512 0.06294962 0.10185463 12.051887512 0.03309457 0.10709628 12.051887512 0
		 0.069329262 12.066052437 -0.022526441 0.058974992 12.066052437 -0.042847835 0.042847835 12.066052437 -0.058974992
		 0.022526441 12.066052437 -0.069329254 0 12.066052437 -0.072897084 -0.022526441 12.066052437 -0.069329254
		 -0.042847827 12.066052437 -0.058974978 -0.058974978 12.066052437 -0.042847823 -0.069329232 12.066052437 -0.022526432
		 -0.072897069 12.066052437 0 -0.069329232 12.066052437 0.022526432 -0.05897497 12.066052437 0.04284782
		 -0.04284782 12.066052437 0.05897497 -0.022526432 12.066052437 0.069329232 -2.1725015e-009 12.066052437 0.072897062
		 0.022526426 12.066052437 0.069329225 0.042847808 12.066052437 0.058974963 0.058974952 12.066052437 0.042847816
		 0.069329217 12.066052437 0.022526428 0.072897054 12.066052437 0 0.035096731 12.074692726 -0.01140362
		 0.029855065 12.074692726 -0.021690972 0.021690972 12.074692726 -0.029855061 0.011403617 12.074692726 -0.035096727
		 0 12.074692726 -0.036902882 -0.011403617 12.074692726 -0.035096727;
	setAttr ".vt[664:679]" -0.02169097 12.074692726 -0.029855056 -0.02985505 12.074692726 -0.021690965
		 -0.03509672 12.074692726 -0.011403616 -0.036902871 12.074692726 0 -0.03509672 12.074692726 0.011403616
		 -0.02985505 12.074692726 0.021690965 -0.021690965 12.074692726 0.02985505 -0.011403616 12.074692726 0.035096716
		 -1.0997909e-009 12.074692726 0.036902871 0.011403611 12.074692726 0.035096716 0.021690959 12.074692726 0.029855046
		 0.029855046 12.074692726 0.021690959 0.035096712 12.074692726 0.011403613 0.036902864 12.074692726 0
		 0 11.60579872 0 0 12.077598572 0;
	setAttr -s 1404 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 14 15 0 15 16 0 16 17 0 17 18 0 18 0 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 19 0 0 19 1 1 20 1 2 21 1 3 22 1 4 23 1 5 24 1
		 6 25 1 7 26 1 8 27 1 9 28 1 10 29 1 11 30 1 12 31 1 13 32 0 14 33 0 15 34 1 16 35 1
		 17 36 1 18 37 1 1 76 0 20 89 0 38 39 1 19 88 0 40 39 0 0 77 0 41 40 1 41 38 0 2 113 0
		 21 90 0 42 43 1 39 43 0 38 42 0 3 112 0 22 91 0 44 45 1 43 45 0 42 44 0 4 111 0 23 92 0
		 46 47 1 45 47 0 44 46 0 5 110 0 24 93 0 48 49 1 47 49 0 46 48 0 6 109 0 25 94 0 50 51 1
		 49 51 0 48 50 0 7 108 0 26 95 0 52 53 1 51 53 0 50 52 0 8 107 0 27 96 0 54 55 1 53 55 0
		 52 54 0 9 106 0 28 97 0 56 57 1 55 57 0 54 56 0 10 105 0 29 98 0 58 59 1 57 59 0
		 56 58 0 11 104 0 30 99 0 60 61 1 59 61 0 58 60 0 12 103 0 31 100 0 62 63 1 61 63 0
		 60 62 0 13 102 0 32 101 0 64 65 0 63 65 0 62 64 0 15 81 0 34 84 0 66 67 1 33 83 0
		 68 67 0 14 82 0 69 68 0 69 66 0 16 80 0 35 85 0 70 71 1 67 71 0 66 70 0 17 79 0 36 86 0
		 72 73 1 71 73 0 70 72 0 18 78 0 37 87 0 74 75 1 73 75 0 72 74 0 75 40 0 74 41 0 76 38 0
		 77 41 0 78 74 0 79 72 0 80 70 0 81 66 0 82 69 0 83 68 0 84 67 0 85 71 0 86 73 0 87 75 0
		 88 40 0 89 39 0 90 43 0 91 45 0 92 47 0 93 49 0;
	setAttr ".ed[166:331]" 94 51 0 95 53 0 96 55 0 97 57 0 98 59 0 99 61 0 100 63 0
		 101 65 0 102 64 0 103 62 0 104 60 0 105 58 0 106 56 0 107 54 0 108 52 0 109 50 0
		 110 48 0 111 46 0 112 44 0 113 42 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0
		 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 76 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0
		 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0
		 130 131 0 131 132 0 132 133 0 133 114 0 114 155 1 115 156 1 116 157 1 117 158 1 118 159 1
		 119 160 1 120 161 1 121 162 1 122 163 1 123 164 1 124 165 1 125 166 1 126 167 1 127 168 1
		 128 169 1 129 170 1 130 171 1 131 172 1 132 173 1 133 174 1 114 135 0 115 136 0 135 136 0
		 116 137 0 136 137 0 117 138 0 137 138 0 118 139 0 138 139 0 119 140 0 139 140 0 120 141 0
		 140 141 0 121 142 0 141 142 0 122 143 0 142 143 0 123 144 0 143 144 0 124 145 0 144 145 0
		 125 146 0 145 146 0 126 147 0 146 147 0 127 148 0 147 148 0 128 149 0 148 149 0 129 150 0
		 149 150 0 130 151 0 150 151 0 131 152 0 151 152 0 132 153 0 152 153 0 133 154 0 153 154 0
		 154 135 0 155 134 1 156 134 1 157 134 1 158 134 1 159 134 1 160 134 1 161 134 1 162 134 1
		 163 134 1 164 134 1 165 134 1 166 134 1 167 134 1 168 134 1 169 134 1 170 134 1 171 134 1
		 172 134 1 173 134 1 174 134 1 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 162 0 162 163 0;
	setAttr ".ed[332:497]" 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 155 0 175 176 0 176 177 1 175 177 1
		 176 178 0 178 177 1 178 179 0 179 177 1 179 180 0 180 177 1 180 181 0 181 177 1 181 182 0
		 182 177 1 182 183 0 183 177 1 183 184 0 184 177 1 184 185 0 185 177 1 185 186 0 186 177 1
		 186 187 0 187 177 1 187 188 0 188 177 1 188 189 0 189 177 1 189 190 0 190 177 1 190 191 0
		 191 177 1 191 192 0 192 177 1 192 193 0 193 177 1 193 194 0 194 177 1 194 195 0 195 177 1
		 195 175 0 196 197 0 135 236 0 196 198 0 136 237 0 198 199 0 197 199 0 197 200 0 137 238 0
		 199 201 0 200 201 0 200 202 0 138 239 0 201 203 0 202 203 0 202 204 0 139 240 0 203 205 0
		 204 205 0 204 206 0 140 241 0 205 207 0 206 207 0 206 208 0 141 242 0 207 209 0 208 209 0
		 208 210 0 142 243 0 209 211 0 210 211 0 210 212 0 143 244 0 211 213 0 212 213 0 212 214 0
		 144 245 0 213 215 0 214 215 0 214 216 0 145 246 0 215 217 0 216 217 0 216 218 0 146 247 0
		 217 219 0 218 219 0 218 220 0 147 248 0 219 221 0 220 221 0 220 222 0 148 249 0 221 223 0
		 222 223 0 222 224 0 149 250 0 223 225 0 224 225 0 224 226 0 150 251 0 225 227 0 226 227 0
		 226 228 0 151 252 0 227 229 0 228 229 0 228 230 0 152 253 0 229 231 0 230 231 0 230 232 0
		 153 254 0 231 233 0 232 233 0 232 234 0 154 255 0 233 235 0 234 235 0 234 196 0 235 198 0
		 197 176 1 196 175 1 200 178 1 202 179 1 204 180 1 206 181 1 208 182 1 210 183 1 212 184 1
		 214 185 1 216 186 1 218 187 1 220 188 1 222 189 1 224 190 1 226 191 1 228 192 1 230 193 1
		 232 194 1 234 195 1 236 198 0 237 199 0 238 201 0 239 203 0 240 205 0 241 207 0 242 209 0
		 243 211 0 244 213 0 245 215 0 246 217 0 247 219 0 248 221 0 249 223 0;
	setAttr ".ed[498:663]" 250 225 0 251 227 0 252 229 0 253 231 0 254 233 0 255 235 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0
		 254 255 0 255 236 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0
		 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0
		 272 273 0 273 274 0 274 275 0 275 256 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0
		 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0
		 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 276 0 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 296 256 1
		 296 257 1 296 258 1 296 259 1 296 260 1 296 261 1 296 262 1 296 263 1 296 264 1 296 265 1
		 296 266 1 296 267 1 296 268 1 296 269 1 296 270 1 296 271 1 296 272 1 296 273 1 296 274 1
		 296 275 1 276 297 1 277 297 1 278 297 1 279 297 1 280 297 1 281 297 1 282 297 1 283 297 1
		 284 297 1 285 297 1 286 297 1 287 297 1 288 297 1 289 297 1 290 297 1 291 297 1 292 297 1
		 293 297 1 294 297 1 295 297 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1
		 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1
		 313 314 1 314 315 1 315 316 1 316 317 1 317 298 1 318 319 1 319 320 1 320 321 1 321 322 1
		 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1
		 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 318 1;
	setAttr ".ed[664:829]" 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 356 1 356 357 1 357 338 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 358 1 378 379 1 379 380 1
		 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 378 1
		 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1
		 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1
		 416 417 1 417 398 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1
		 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1
		 434 435 1 435 436 1 436 437 1 437 418 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1
		 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1
		 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 438 1 458 459 1 459 460 1 460 461 1
		 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1
		 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 458 1 478 479 1
		 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1
		 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1
		 497 478 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1;
	setAttr ".ed[830:995]" 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 498 1 518 519 1
		 519 520 1 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 518 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 557 538 1 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 558 1 578 579 1 579 580 1 580 581 1 581 582 1
		 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 578 1 598 599 1 599 600 1
		 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1
		 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 598 1
		 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1
		 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1
		 636 637 1 637 618 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1
		 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1
		 654 655 1 655 656 1 656 657 1 657 638 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1
		 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1;
	setAttr ".ed[996:1161]" 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1
		 676 677 1 677 658 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1
		 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1
		 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1
		 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1
		 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1
		 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1
		 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1
		 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1
		 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1 385 405 1
		 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1
		 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1
		 404 424 1 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1
		 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1
		 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1
		 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1
		 440 460 1 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1
		 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1 455 475 1;
	setAttr ".ed[1162:1327]" 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1
		 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1
		 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1
		 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1
		 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1
		 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1
		 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1
		 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1
		 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1
		 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1
		 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1
		 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1
		 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1
		 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1
		 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1
		 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1
		 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1
		 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1
		 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1 620 640 1 621 641 1;
	setAttr ".ed[1328:1403]" 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1
		 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1
		 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1
		 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1
		 655 675 1 656 676 1 657 677 1 678 298 1 678 299 1 678 300 1 678 301 1 678 302 1 678 303 1
		 678 304 1 678 305 1 678 306 1 678 307 1 678 308 1 678 309 1 678 310 1 678 311 1 678 312 1
		 678 313 1 678 314 1 678 315 1 678 316 1 678 317 1 658 679 1 659 679 1 660 679 1 661 679 1
		 662 679 1 663 679 1 664 679 1 665 679 1 666 679 1 667 679 1 668 679 1 669 679 1 670 679 1
		 671 679 1 672 679 1 673 679 1 674 679 1 675 679 1 676 679 1 677 679 1;
	setAttr -s 732 -ch 2808 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -63 61 59 -58
		mu 0 4 0 1 2 3
		f 4 -68 57 66 -66
		mu 0 4 4 0 3 5
		f 4 -73 65 71 -71
		mu 0 4 6 4 5 7
		f 4 -78 70 76 -76
		mu 0 4 8 6 7 9
		f 4 -83 75 81 -81
		mu 0 4 10 8 9 11
		f 4 -88 80 86 -86
		mu 0 4 12 10 11 13
		f 4 -93 85 91 -91
		mu 0 4 14 12 13 15
		f 4 -98 90 96 -96
		mu 0 4 16 14 15 17
		f 4 -103 95 101 -101
		mu 0 4 18 16 17 19
		f 4 -108 100 106 -106
		mu 0 4 20 18 19 21
		f 4 -113 105 111 -111
		mu 0 4 22 20 21 23
		f 4 -118 110 116 -116
		mu 0 4 24 22 23 25
		f 4 -123 115 121 -121
		mu 0 4 26 24 25 27
		f 4 -131 129 127 -126
		mu 0 4 28 29 30 31
		f 4 -136 125 134 -134
		mu 0 4 32 28 31 33
		f 4 -141 133 139 -139
		mu 0 4 34 32 33 35
		f 4 -146 138 144 -144
		mu 0 4 36 34 35 37
		f 4 -148 143 146 -62
		mu 0 4 1 36 37 2
		f 4 37 -19 -37 0
		mu 0 4 38 39 40 41
		f 4 38 -20 -38 1
		mu 0 4 42 43 39 38
		f 4 39 -21 -39 2
		mu 0 4 44 45 43 42
		f 4 40 -22 -40 3
		mu 0 4 46 47 45 44
		f 4 41 -23 -41 4
		mu 0 4 48 49 47 46
		f 4 42 -24 -42 5
		mu 0 4 50 51 49 48
		f 4 43 -25 -43 6
		mu 0 4 52 53 51 50
		f 4 44 -26 -44 7
		mu 0 4 54 55 53 52
		f 4 45 -27 -45 8
		mu 0 4 56 57 55 54
		f 4 46 -28 -46 9
		mu 0 4 58 59 57 56
		f 4 47 -29 -47 10
		mu 0 4 60 61 59 58
		f 4 48 -30 -48 11
		mu 0 4 62 63 61 60
		f 4 49 -31 -49 12
		mu 0 4 64 65 63 62
		f 4 51 -32 -51 13
		mu 0 4 66 67 68 69
		f 4 52 -33 -52 14
		mu 0 4 70 71 67 66
		f 4 53 -34 -53 15
		mu 0 4 72 73 71 70
		f 4 54 -35 -54 16
		mu 0 4 74 75 73 72
		f 4 36 -36 -55 17
		mu 0 4 41 40 75 74
		f 4 198 161 -60 -161
		mu 0 4 724 723 3 2
		f 4 186 149 62 -149
		mu 0 4 78 735 1 0
		f 4 199 162 -67 -162
		mu 0 4 723 722 5 3
		f 4 223 148 67 -186
		mu 0 4 698 78 0 4
		f 4 200 163 -72 -163
		mu 0 4 722 721 7 5
		f 4 222 185 72 -185
		mu 0 4 700 698 4 6
		f 4 201 164 -77 -164
		mu 0 4 721 720 9 7
		f 4 221 184 77 -184
		mu 0 4 701 700 6 8
		f 4 202 165 -82 -165
		mu 0 4 720 719 11 9
		f 4 220 183 82 -183
		mu 0 4 702 701 8 10
		f 4 203 166 -87 -166
		mu 0 4 719 718 13 11
		f 4 219 182 87 -182
		mu 0 4 703 702 10 12
		f 4 204 167 -92 -167
		mu 0 4 718 717 15 13
		f 4 218 181 92 -181
		mu 0 4 704 703 12 14
		f 4 205 168 -97 -168
		mu 0 4 717 716 17 15
		f 4 217 180 97 -180
		mu 0 4 705 704 14 16
		f 4 206 169 -102 -169
		mu 0 4 716 715 19 17
		f 4 216 179 102 -179
		mu 0 4 706 705 16 18
		f 4 207 170 -107 -170
		mu 0 4 715 714 21 19
		f 4 215 178 107 -178
		mu 0 4 707 706 18 20
		f 4 208 171 -112 -171
		mu 0 4 714 713 23 21
		f 4 214 177 112 -177
		mu 0 4 708 707 20 22
		f 4 209 172 -117 -172
		mu 0 4 713 712 25 23
		f 4 213 176 117 -176
		mu 0 4 709 708 22 24
		f 4 211 174 120 -174
		mu 0 4 711 710 26 27
		f 4 210 173 -122 -173
		mu 0 4 712 711 27 25
		f 4 212 175 122 -175
		mu 0 4 710 709 24 26
		f 4 193 156 -128 -156
		mu 0 4 729 728 31 30
		f 4 192 155 -130 -155
		mu 0 4 730 729 30 29
		f 4 191 154 130 -154
		mu 0 4 731 730 29 28
		f 4 194 157 -135 -157
		mu 0 4 728 727 33 31
		f 4 190 153 135 -153
		mu 0 4 732 731 28 32
		f 4 195 158 -140 -158
		mu 0 4 727 726 35 33
		f 4 189 152 140 -152
		mu 0 4 733 732 32 34
		f 4 196 159 -145 -159
		mu 0 4 726 725 37 35
		f 4 188 151 145 -151
		mu 0 4 734 733 34 36
		f 4 197 160 -147 -160
		mu 0 4 725 724 2 37
		f 4 187 150 147 -150
		mu 0 4 735 734 36 1
		f 4 60 -187 -56 -1
		mu 0 4 41 79 699 38
		f 4 141 -188 -61 -18
		mu 0 4 74 113 79 41
		f 4 136 -189 -142 -17
		mu 0 4 72 111 113 74
		f 4 131 -190 -137 -16
		mu 0 4 70 109 111 72
		f 4 123 -191 -132 -15
		mu 0 4 66 107 109 70
		f 4 128 -192 -124 -14
		mu 0 4 69 106 107 66
		f 4 126 -193 -129 50
		mu 0 4 68 104 106 69
		f 4 124 -194 -127 31
		mu 0 4 67 105 104 68
		f 4 132 -195 -125 32
		mu 0 4 71 108 105 67
		f 4 137 -196 -133 33
		mu 0 4 73 110 108 71
		f 4 142 -197 -138 34
		mu 0 4 75 112 110 73
		f 4 58 -198 -143 35
		mu 0 4 40 76 112 75
		f 4 56 -199 -59 18
		mu 0 4 39 77 76 40
		f 4 64 -200 -57 19
		mu 0 4 43 80 77 39
		f 4 69 -201 -65 20
		mu 0 4 45 82 80 43
		f 4 74 -202 -70 21
		mu 0 4 47 84 82 45
		f 4 79 -203 -75 22
		mu 0 4 49 86 84 47
		f 4 84 -204 -80 23
		mu 0 4 51 88 86 49
		f 4 89 -205 -85 24
		mu 0 4 53 90 88 51
		f 4 94 -206 -90 25
		mu 0 4 55 92 90 53
		f 4 99 -207 -95 26
		mu 0 4 57 94 92 55
		f 4 104 -208 -100 27
		mu 0 4 59 96 94 57
		f 4 109 -209 -105 28
		mu 0 4 61 98 96 59
		f 4 114 -210 -110 29
		mu 0 4 63 100 98 61
		f 4 119 -211 -115 30
		mu 0 4 65 102 100 63
		f 4 118 -212 -120 -50
		mu 0 4 64 103 102 65
		f 4 113 -213 -119 -13
		mu 0 4 62 101 103 64
		f 4 108 -214 -114 -12
		mu 0 4 60 99 101 62
		f 4 103 -215 -109 -11
		mu 0 4 58 97 99 60
		f 4 98 -216 -104 -10
		mu 0 4 56 95 97 58
		f 4 93 -217 -99 -9
		mu 0 4 54 93 95 56
		f 4 88 -218 -94 -8
		mu 0 4 52 91 93 54
		f 4 83 -219 -89 -7
		mu 0 4 50 89 91 52
		f 4 78 -220 -84 -6
		mu 0 4 48 87 89 50
		f 4 73 -221 -79 -5
		mu 0 4 46 85 87 48
		f 4 68 -222 -74 -4
		mu 0 4 44 83 85 46
		f 4 63 -223 -69 -3
		mu 0 4 42 81 83 44
		f 4 55 -224 -64 -2
		mu 0 4 38 699 81 42
		f 3 344 345 -347
		mu 0 3 114 115 116
		f 3 347 348 -346
		mu 0 3 115 117 116
		f 3 349 350 -349
		mu 0 3 117 118 116
		f 3 351 352 -351
		mu 0 3 118 119 116
		f 3 353 354 -353
		mu 0 3 119 120 116
		f 3 355 356 -355
		mu 0 3 120 121 116
		f 3 357 358 -357
		mu 0 3 121 122 116
		f 3 359 360 -359
		mu 0 3 122 123 116
		f 3 361 362 -361
		mu 0 3 123 124 116
		f 3 363 364 -363
		mu 0 3 124 125 116
		f 3 365 366 -365
		mu 0 3 125 126 116
		f 3 367 368 -367
		mu 0 3 126 127 116
		f 3 369 370 -369
		mu 0 3 127 128 116
		f 3 371 372 -371
		mu 0 3 128 129 116
		f 3 373 374 -373
		mu 0 3 129 130 116
		f 3 375 376 -375
		mu 0 3 130 131 116
		f 3 377 378 -377
		mu 0 3 131 132 116
		f 3 379 380 -379
		mu 0 3 132 133 116
		f 3 381 382 -381
		mu 0 3 133 134 116
		f 3 383 346 -383
		mu 0 3 134 114 116
		f 4 -385 386 388 -390
		mu 0 4 135 136 137 138
		f 4 -391 389 392 -394
		mu 0 4 139 135 138 140
		f 4 -395 393 396 -398
		mu 0 4 141 139 140 142
		f 4 -399 397 400 -402
		mu 0 4 143 141 142 144
		f 4 -403 401 404 -406
		mu 0 4 145 143 144 146
		f 4 -407 405 408 -410
		mu 0 4 147 145 146 148
		f 4 -411 409 412 -414
		mu 0 4 149 147 148 150
		f 4 -415 413 416 -418
		mu 0 4 151 149 150 152
		f 4 -419 417 420 -422
		mu 0 4 153 151 152 154
		f 4 -423 421 424 -426
		mu 0 4 155 153 154 156
		f 4 -427 425 428 -430
		mu 0 4 157 155 156 158
		f 4 -431 429 432 -434
		mu 0 4 159 157 158 160
		f 4 -435 433 436 -438
		mu 0 4 161 159 160 162
		f 4 -439 437 440 -442
		mu 0 4 163 161 162 164
		f 4 -443 441 444 -446
		mu 0 4 165 163 164 166
		f 4 -447 445 448 -450
		mu 0 4 167 165 166 168
		f 4 -451 449 452 -454
		mu 0 4 169 167 168 170
		f 4 -455 453 456 -458
		mu 0 4 171 169 170 172
		f 4 -459 457 460 -462
		mu 0 4 173 171 172 174
		f 4 -463 461 463 -387
		mu 0 4 136 173 174 137
		f 4 384 464 -345 -466
		mu 0 4 136 135 115 114
		f 4 390 466 -348 -465
		mu 0 4 135 139 117 115
		f 4 394 467 -350 -467
		mu 0 4 139 141 118 117
		f 4 398 468 -352 -468
		mu 0 4 141 143 119 118
		f 4 402 469 -354 -469
		mu 0 4 143 145 120 119
		f 4 406 470 -356 -470
		mu 0 4 145 147 121 120
		f 4 410 471 -358 -471
		mu 0 4 147 149 122 121
		f 4 414 472 -360 -472
		mu 0 4 149 151 123 122
		f 4 418 473 -362 -473
		mu 0 4 151 153 124 123
		f 4 422 474 -364 -474
		mu 0 4 153 155 125 124
		f 4 426 475 -366 -475
		mu 0 4 155 157 126 125
		f 4 430 476 -368 -476
		mu 0 4 157 159 127 126
		f 4 434 477 -370 -477
		mu 0 4 159 161 128 127
		f 4 438 478 -372 -478
		mu 0 4 161 163 129 128
		f 4 442 479 -374 -479
		mu 0 4 163 165 130 129
		f 4 446 480 -376 -480
		mu 0 4 165 167 131 130
		f 4 450 481 -378 -481
		mu 0 4 167 169 132 131
		f 4 454 482 -380 -482
		mu 0 4 169 171 133 132
		f 4 458 483 -382 -483
		mu 0 4 171 173 134 133
		f 4 462 465 -384 -484
		mu 0 4 173 136 114 134
		f 3 304 -306 -325
		mu 0 3 175 176 177
		f 3 305 -307 -326
		mu 0 3 177 176 178
		f 3 306 -308 -327
		mu 0 3 178 176 179
		f 3 307 -309 -328
		mu 0 3 179 176 180
		f 3 308 -310 -329
		mu 0 3 180 176 181
		f 3 309 -311 -330
		mu 0 3 181 176 182
		f 3 310 -312 -331
		mu 0 3 182 176 183
		f 3 311 -313 -332
		mu 0 3 183 176 184
		f 3 312 -314 -333
		mu 0 3 184 176 185
		f 3 313 -315 -334
		mu 0 3 185 176 186
		f 3 314 -316 -335
		mu 0 3 186 176 187
		f 3 315 -317 -336
		mu 0 3 187 176 188
		f 3 316 -318 -337
		mu 0 3 188 176 189
		f 3 317 -319 -338
		mu 0 3 189 176 190
		f 3 318 -320 -339
		mu 0 3 190 176 191
		f 3 319 -321 -340
		mu 0 3 191 176 192
		f 3 320 -322 -341
		mu 0 3 192 176 193
		f 3 321 -323 -342
		mu 0 3 193 176 194
		f 3 322 -324 -343
		mu 0 3 194 176 195
		f 3 323 -305 -344
		mu 0 3 195 176 175
		f 4 265 -267 -265 224
		mu 0 4 196 197 198 199
		f 4 267 -269 -266 225
		mu 0 4 200 201 197 196
		f 4 269 -271 -268 226
		mu 0 4 202 203 201 200
		f 4 271 -273 -270 227
		mu 0 4 204 205 203 202
		f 4 273 -275 -272 228
		mu 0 4 206 207 205 204
		f 4 275 -277 -274 229
		mu 0 4 208 209 207 206
		f 4 277 -279 -276 230
		mu 0 4 210 211 209 208
		f 4 279 -281 -278 231
		mu 0 4 212 213 211 210
		f 4 281 -283 -280 232
		mu 0 4 214 215 213 212
		f 4 283 -285 -282 233
		mu 0 4 216 217 215 214
		f 4 285 -287 -284 234
		mu 0 4 218 219 217 216
		f 4 287 -289 -286 235
		mu 0 4 220 221 219 218
		f 4 289 -291 -288 236
		mu 0 4 222 223 221 220
		f 4 291 -293 -290 237
		mu 0 4 224 225 223 222
		f 4 293 -295 -292 238
		mu 0 4 226 227 225 224
		f 4 295 -297 -294 239
		mu 0 4 228 229 227 226
		f 4 297 -299 -296 240
		mu 0 4 230 231 229 228
		f 4 299 -301 -298 241
		mu 0 4 232 233 231 230
		f 4 301 -303 -300 242
		mu 0 4 234 235 233 232
		f 4 264 -304 -302 243
		mu 0 4 199 198 235 234
		f 4 244 324 -246 -225
		mu 0 4 199 175 177 196
		f 4 245 325 -247 -226
		mu 0 4 196 177 178 200
		f 4 246 326 -248 -227
		mu 0 4 200 178 179 202
		f 4 247 327 -249 -228
		mu 0 4 202 179 180 204
		f 4 248 328 -250 -229
		mu 0 4 204 180 181 206
		f 4 249 329 -251 -230
		mu 0 4 206 181 182 208
		f 4 250 330 -252 -231
		mu 0 4 208 182 183 210
		f 4 251 331 -253 -232
		mu 0 4 210 183 184 212
		f 4 252 332 -254 -233
		mu 0 4 212 184 185 214
		f 4 253 333 -255 -234
		mu 0 4 214 185 186 216
		f 4 254 334 -256 -235
		mu 0 4 216 186 187 218
		f 4 255 335 -257 -236
		mu 0 4 218 187 188 220
		f 4 256 336 -258 -237
		mu 0 4 220 188 189 222
		f 4 257 337 -259 -238
		mu 0 4 222 189 190 224
		f 4 258 338 -260 -239
		mu 0 4 224 190 191 226
		f 4 259 339 -261 -240
		mu 0 4 226 191 192 228
		f 4 260 340 -262 -241
		mu 0 4 228 192 193 230
		f 4 261 341 -263 -242
		mu 0 4 230 193 194 232
		f 4 262 342 -264 -243
		mu 0 4 232 194 195 234
		f 4 263 343 -245 -244
		mu 0 4 234 195 175 199
		f 4 504 485 -389 -485
		mu 0 4 236 697 138 137
		f 4 505 486 -393 -486
		mu 0 4 697 696 140 138
		f 4 506 487 -397 -487
		mu 0 4 696 695 142 140
		f 4 507 488 -401 -488
		mu 0 4 695 694 144 142
		f 4 508 489 -405 -489
		mu 0 4 694 693 146 144
		f 4 509 490 -409 -490
		mu 0 4 693 692 148 146
		f 4 510 491 -413 -491
		mu 0 4 692 691 150 148
		f 4 511 492 -417 -492
		mu 0 4 691 690 152 150
		f 4 512 493 -421 -493
		mu 0 4 690 689 154 152
		f 4 513 494 -425 -494
		mu 0 4 689 688 156 154
		f 4 514 495 -429 -495
		mu 0 4 688 687 158 156
		f 4 515 496 -433 -496
		mu 0 4 687 686 160 158
		f 4 516 497 -437 -497
		mu 0 4 686 685 162 160
		f 4 517 498 -441 -498
		mu 0 4 685 684 164 162
		f 4 518 499 -445 -499
		mu 0 4 684 683 166 164
		f 4 519 500 -449 -500
		mu 0 4 683 682 168 166
		f 4 520 501 -453 -501
		mu 0 4 682 681 170 168
		f 4 521 502 -457 -502
		mu 0 4 681 680 172 170
		f 4 522 503 -461 -503
		mu 0 4 680 678 174 172
		f 4 523 484 -464 -504
		mu 0 4 678 236 137 174
		f 4 266 387 -505 -386
		mu 0 4 198 197 237 679
		f 4 268 391 -506 -388
		mu 0 4 197 201 238 237
		f 4 270 395 -507 -392
		mu 0 4 201 203 239 238
		f 4 272 399 -508 -396
		mu 0 4 203 205 240 239
		f 4 274 403 -509 -400
		mu 0 4 205 207 241 240
		f 4 276 407 -510 -404
		mu 0 4 207 209 242 241
		f 4 278 411 -511 -408
		mu 0 4 209 211 243 242
		f 4 280 415 -512 -412
		mu 0 4 211 213 244 243
		f 4 282 419 -513 -416
		mu 0 4 213 215 245 244
		f 4 284 423 -514 -420
		mu 0 4 215 217 246 245
		f 4 286 427 -515 -424
		mu 0 4 217 219 247 246
		f 4 288 431 -516 -428
		mu 0 4 219 221 248 247
		f 4 290 435 -517 -432
		mu 0 4 221 223 249 248
		f 4 292 439 -518 -436
		mu 0 4 223 225 250 249
		f 4 294 443 -519 -440
		mu 0 4 225 227 251 250
		f 4 296 447 -520 -444
		mu 0 4 227 229 252 251
		f 4 298 451 -521 -448
		mu 0 4 229 231 253 252
		f 4 300 455 -522 -452
		mu 0 4 231 233 254 253
		f 4 302 459 -523 -456
		mu 0 4 233 235 255 254
		f 4 303 385 -524 -460
		mu 0 4 235 198 679 255
		f 4 524 565 -545 -565
		mu 0 4 256 257 258 259
		f 4 525 566 -546 -566
		mu 0 4 257 260 261 258
		f 4 526 567 -547 -567
		mu 0 4 260 736 262 261
		f 4 527 568 -548 -568
		mu 0 4 736 737 740 262
		f 4 528 569 -549 -569
		mu 0 4 263 265 266 264
		f 4 529 570 -550 -570
		mu 0 4 265 267 268 266
		f 4 530 571 -551 -571
		mu 0 4 267 269 270 268
		f 4 531 572 -552 -572
		mu 0 4 269 271 272 270
		f 4 532 573 -553 -573
		mu 0 4 271 273 274 272
		f 4 533 574 -554 -574
		mu 0 4 273 275 276 274
		f 4 534 575 -555 -575
		mu 0 4 275 277 278 276
		f 4 535 576 -556 -576
		mu 0 4 277 279 280 278
		f 4 536 577 -557 -577
		mu 0 4 279 281 282 280
		f 4 537 578 -558 -578
		mu 0 4 281 283 284 282
		f 4 538 579 -559 -579
		mu 0 4 283 285 286 284
		f 4 539 580 -560 -580
		mu 0 4 285 287 288 286
		f 4 540 581 -561 -581
		mu 0 4 287 289 290 288
		f 4 541 582 -562 -582
		mu 0 4 289 291 292 290
		f 4 542 583 -563 -583
		mu 0 4 291 293 294 292
		f 4 543 564 -564 -584
		mu 0 4 293 256 259 294
		f 3 -525 -585 585
		mu 0 3 257 256 295
		f 3 -526 -586 586
		mu 0 3 260 257 295
		f 3 -527 -587 587
		mu 0 3 736 260 295
		f 3 -528 -588 588
		mu 0 3 737 736 295
		f 3 -529 -589 589
		mu 0 3 738 737 295
		f 3 -530 -590 590
		mu 0 3 739 738 295
		f 3 -531 -591 591
		mu 0 3 269 739 295
		f 3 -532 -592 592
		mu 0 3 271 269 295
		f 3 -533 -593 593
		mu 0 3 273 271 295
		f 3 -534 -594 594
		mu 0 3 275 273 295
		f 3 -535 -595 595
		mu 0 3 277 275 295
		f 3 -536 -596 596
		mu 0 3 279 277 295
		f 3 -537 -597 597
		mu 0 3 281 279 295
		f 3 -538 -598 598
		mu 0 3 283 281 295
		f 3 -539 -599 599
		mu 0 3 285 283 295
		f 3 -540 -600 600
		mu 0 3 287 285 295
		f 3 -541 -601 601
		mu 0 3 289 287 295
		f 3 -542 -602 602
		mu 0 3 291 289 295
		f 3 -543 -603 603
		mu 0 3 293 291 295
		f 3 -544 -604 584
		mu 0 3 256 293 295
		f 3 544 605 -605
		mu 0 3 259 258 296
		f 3 545 606 -606
		mu 0 3 258 261 296
		f 3 546 607 -607
		mu 0 3 261 262 296
		f 3 547 608 -608
		mu 0 3 262 740 296
		f 3 548 609 -609
		mu 0 3 740 741 296
		f 3 549 610 -610
		mu 0 3 741 742 296
		f 3 550 611 -611
		mu 0 3 742 743 296
		f 3 551 612 -612
		mu 0 3 270 272 296
		f 3 552 613 -613
		mu 0 3 272 274 296
		f 3 553 614 -614
		mu 0 3 274 276 296
		f 3 554 615 -615
		mu 0 3 276 278 296
		f 3 555 616 -616
		mu 0 3 278 280 296
		f 3 556 617 -617
		mu 0 3 280 282 296
		f 3 557 618 -618
		mu 0 3 282 284 296
		f 3 558 619 -619
		mu 0 3 284 286 296
		f 3 559 620 -620
		mu 0 3 286 288 296
		f 3 560 621 -621
		mu 0 3 288 290 296
		f 3 561 622 -622
		mu 0 3 290 292 296
		f 3 562 623 -623
		mu 0 3 292 294 296
		f 3 563 604 -624
		mu 0 3 294 259 296
		f 4 624 1005 -645 -1005
		mu 0 4 297 298 299 300
		f 4 625 1006 -646 -1006
		mu 0 4 298 301 302 299
		f 4 626 1007 -647 -1007
		mu 0 4 301 761 303 302
		f 4 627 1008 -648 -1008
		mu 0 4 761 762 744 303
		f 4 628 1009 -649 -1009
		mu 0 4 304 306 307 305
		f 4 629 1010 -650 -1010
		mu 0 4 306 308 309 307
		f 4 630 1011 -651 -1011
		mu 0 4 308 310 311 309
		f 4 631 1012 -652 -1012
		mu 0 4 310 312 313 311
		f 4 632 1013 -653 -1013
		mu 0 4 312 314 315 313
		f 4 633 1014 -654 -1014
		mu 0 4 314 316 317 315
		f 4 634 1015 -655 -1015
		mu 0 4 316 318 319 317
		f 4 635 1016 -656 -1016
		mu 0 4 318 320 321 319
		f 4 636 1017 -657 -1017
		mu 0 4 320 322 323 321
		f 4 637 1018 -658 -1018
		mu 0 4 322 324 325 323
		f 4 638 1019 -659 -1019
		mu 0 4 324 326 327 325
		f 4 639 1020 -660 -1020
		mu 0 4 326 328 329 327
		f 4 640 1021 -661 -1021
		mu 0 4 328 330 331 329
		f 4 641 1022 -662 -1022
		mu 0 4 330 332 333 331
		f 4 642 1023 -663 -1023
		mu 0 4 332 334 335 333
		f 4 643 1004 -664 -1024
		mu 0 4 334 297 300 335
		f 4 644 1025 -665 -1025
		mu 0 4 300 299 336 337
		f 4 645 1026 -666 -1026
		mu 0 4 299 302 338 336
		f 4 646 1027 -667 -1027
		mu 0 4 302 303 339 338
		f 4 647 1028 -668 -1028
		mu 0 4 303 744 745 339
		f 4 648 1029 -669 -1029
		mu 0 4 305 307 341 340
		f 4 649 1030 -670 -1030
		mu 0 4 307 309 342 341
		f 4 650 1031 -671 -1031
		mu 0 4 309 311 343 342
		f 4 651 1032 -672 -1032
		mu 0 4 311 313 344 343
		f 4 652 1033 -673 -1033
		mu 0 4 313 315 345 344
		f 4 653 1034 -674 -1034
		mu 0 4 315 317 346 345
		f 4 654 1035 -675 -1035
		mu 0 4 317 319 347 346
		f 4 655 1036 -676 -1036
		mu 0 4 319 321 348 347
		f 4 656 1037 -677 -1037
		mu 0 4 321 323 349 348
		f 4 657 1038 -678 -1038
		mu 0 4 323 325 350 349
		f 4 658 1039 -679 -1039
		mu 0 4 325 327 351 350
		f 4 659 1040 -680 -1040
		mu 0 4 327 329 352 351
		f 4 660 1041 -681 -1041
		mu 0 4 329 331 353 352
		f 4 661 1042 -682 -1042
		mu 0 4 331 333 354 353
		f 4 662 1043 -683 -1043
		mu 0 4 333 335 355 354
		f 4 663 1024 -684 -1044
		mu 0 4 335 300 337 355
		f 4 664 1045 -685 -1045
		mu 0 4 337 336 356 357
		f 4 665 1046 -686 -1046
		mu 0 4 336 338 358 356
		f 4 666 1047 -687 -1047
		mu 0 4 338 339 359 358
		f 4 667 1048 -688 -1048
		mu 0 4 339 745 746 359
		f 4 668 1049 -689 -1049
		mu 0 4 340 341 361 360
		f 4 669 1050 -690 -1050
		mu 0 4 341 342 362 361
		f 4 670 1051 -691 -1051
		mu 0 4 342 343 363 362
		f 4 671 1052 -692 -1052
		mu 0 4 343 344 364 363
		f 4 672 1053 -693 -1053
		mu 0 4 344 345 365 364
		f 4 673 1054 -694 -1054
		mu 0 4 345 346 366 365
		f 4 674 1055 -695 -1055
		mu 0 4 346 347 367 366
		f 4 675 1056 -696 -1056
		mu 0 4 347 348 368 367
		f 4 676 1057 -697 -1057
		mu 0 4 348 349 369 368
		f 4 677 1058 -698 -1058
		mu 0 4 349 350 370 369
		f 4 678 1059 -699 -1059
		mu 0 4 350 351 371 370
		f 4 679 1060 -700 -1060
		mu 0 4 351 352 372 371
		f 4 680 1061 -701 -1061
		mu 0 4 352 353 373 372
		f 4 681 1062 -702 -1062
		mu 0 4 353 354 374 373
		f 4 682 1063 -703 -1063
		mu 0 4 354 355 375 374
		f 4 683 1044 -704 -1064
		mu 0 4 355 337 357 375
		f 4 684 1065 -705 -1065
		mu 0 4 357 356 376 377
		f 4 685 1066 -706 -1066
		mu 0 4 356 358 378 376
		f 4 686 1067 -707 -1067
		mu 0 4 358 359 379 378
		f 4 687 1068 -708 -1068
		mu 0 4 359 746 747 379
		f 4 688 1069 -709 -1069
		mu 0 4 360 361 381 380
		f 4 689 1070 -710 -1070
		mu 0 4 361 362 382 381
		f 4 690 1071 -711 -1071
		mu 0 4 362 363 383 382
		f 4 691 1072 -712 -1072
		mu 0 4 363 364 384 383
		f 4 692 1073 -713 -1073
		mu 0 4 364 365 385 384
		f 4 693 1074 -714 -1074
		mu 0 4 365 366 386 385
		f 4 694 1075 -715 -1075
		mu 0 4 366 367 387 386
		f 4 695 1076 -716 -1076
		mu 0 4 367 368 388 387
		f 4 696 1077 -717 -1077
		mu 0 4 368 369 389 388
		f 4 697 1078 -718 -1078
		mu 0 4 369 370 390 389
		f 4 698 1079 -719 -1079
		mu 0 4 370 371 391 390
		f 4 699 1080 -720 -1080
		mu 0 4 371 372 392 391
		f 4 700 1081 -721 -1081
		mu 0 4 372 373 393 392
		f 4 701 1082 -722 -1082
		mu 0 4 373 374 394 393
		f 4 702 1083 -723 -1083
		mu 0 4 374 375 395 394
		f 4 703 1064 -724 -1084
		mu 0 4 375 357 377 395
		f 4 704 1085 -725 -1085
		mu 0 4 377 376 396 397
		f 4 705 1086 -726 -1086
		mu 0 4 376 378 398 396
		f 4 706 1087 -727 -1087
		mu 0 4 378 379 399 398
		f 4 707 1088 -728 -1088
		mu 0 4 379 747 748 399
		f 4 708 1089 -729 -1089
		mu 0 4 380 381 401 400
		f 4 709 1090 -730 -1090
		mu 0 4 381 382 402 401
		f 4 710 1091 -731 -1091
		mu 0 4 382 383 403 402
		f 4 711 1092 -732 -1092
		mu 0 4 383 384 404 403
		f 4 712 1093 -733 -1093
		mu 0 4 384 385 405 404
		f 4 713 1094 -734 -1094
		mu 0 4 385 386 406 405
		f 4 714 1095 -735 -1095
		mu 0 4 386 387 407 406
		f 4 715 1096 -736 -1096
		mu 0 4 387 388 408 407
		f 4 716 1097 -737 -1097
		mu 0 4 388 389 409 408
		f 4 717 1098 -738 -1098
		mu 0 4 389 390 410 409
		f 4 718 1099 -739 -1099
		mu 0 4 390 391 411 410
		f 4 719 1100 -740 -1100
		mu 0 4 391 392 412 411
		f 4 720 1101 -741 -1101
		mu 0 4 392 393 413 412
		f 4 721 1102 -742 -1102
		mu 0 4 393 394 414 413
		f 4 722 1103 -743 -1103
		mu 0 4 394 395 415 414
		f 4 723 1084 -744 -1104
		mu 0 4 395 377 397 415
		f 4 724 1105 -745 -1105
		mu 0 4 397 396 416 417
		f 4 725 1106 -746 -1106
		mu 0 4 396 398 418 416
		f 4 726 1107 -747 -1107
		mu 0 4 398 399 419 418
		f 4 727 1108 -748 -1108
		mu 0 4 399 748 749 419
		f 4 728 1109 -749 -1109
		mu 0 4 400 401 421 420
		f 4 729 1110 -750 -1110
		mu 0 4 401 402 422 421
		f 4 730 1111 -751 -1111
		mu 0 4 402 403 423 422
		f 4 731 1112 -752 -1112
		mu 0 4 403 404 424 423
		f 4 732 1113 -753 -1113
		mu 0 4 404 405 425 424
		f 4 733 1114 -754 -1114
		mu 0 4 405 406 426 425
		f 4 734 1115 -755 -1115
		mu 0 4 406 407 427 426
		f 4 735 1116 -756 -1116
		mu 0 4 407 408 428 427
		f 4 736 1117 -757 -1117
		mu 0 4 408 409 429 428
		f 4 737 1118 -758 -1118
		mu 0 4 409 410 430 429
		f 4 738 1119 -759 -1119
		mu 0 4 410 411 431 430
		f 4 739 1120 -760 -1120
		mu 0 4 411 412 432 431
		f 4 740 1121 -761 -1121
		mu 0 4 412 413 433 432
		f 4 741 1122 -762 -1122
		mu 0 4 413 414 434 433
		f 4 742 1123 -763 -1123
		mu 0 4 414 415 435 434
		f 4 743 1104 -764 -1124
		mu 0 4 415 397 417 435
		f 4 744 1125 -765 -1125
		mu 0 4 417 416 436 437
		f 4 745 1126 -766 -1126
		mu 0 4 416 418 438 436
		f 4 746 1127 -767 -1127
		mu 0 4 418 419 439 438
		f 4 747 1128 -768 -1128
		mu 0 4 419 749 750 439
		f 4 748 1129 -769 -1129
		mu 0 4 420 421 441 440
		f 4 749 1130 -770 -1130
		mu 0 4 421 422 442 441
		f 4 750 1131 -771 -1131
		mu 0 4 422 423 443 442
		f 4 751 1132 -772 -1132
		mu 0 4 423 424 444 443
		f 4 752 1133 -773 -1133
		mu 0 4 424 425 445 444
		f 4 753 1134 -774 -1134
		mu 0 4 425 426 446 445
		f 4 754 1135 -775 -1135
		mu 0 4 426 427 447 446
		f 4 755 1136 -776 -1136
		mu 0 4 427 428 448 447
		f 4 756 1137 -777 -1137
		mu 0 4 428 429 449 448
		f 4 757 1138 -778 -1138
		mu 0 4 429 430 450 449
		f 4 758 1139 -779 -1139
		mu 0 4 430 431 451 450
		f 4 759 1140 -780 -1140
		mu 0 4 431 432 452 451
		f 4 760 1141 -781 -1141
		mu 0 4 432 433 453 452
		f 4 761 1142 -782 -1142
		mu 0 4 433 434 454 453
		f 4 762 1143 -783 -1143
		mu 0 4 434 435 455 454
		f 4 763 1124 -784 -1144
		mu 0 4 435 417 437 455
		f 4 764 1145 -785 -1145
		mu 0 4 437 436 456 457
		f 4 765 1146 -786 -1146
		mu 0 4 436 438 458 456
		f 4 766 1147 -787 -1147
		mu 0 4 438 439 459 458
		f 4 767 1148 -788 -1148
		mu 0 4 439 750 751 459
		f 4 768 1149 -789 -1149
		mu 0 4 440 441 461 460
		f 4 769 1150 -790 -1150
		mu 0 4 441 442 462 461
		f 4 770 1151 -791 -1151
		mu 0 4 442 443 463 462
		f 4 771 1152 -792 -1152
		mu 0 4 443 444 464 463
		f 4 772 1153 -793 -1153
		mu 0 4 444 445 465 464
		f 4 773 1154 -794 -1154
		mu 0 4 445 446 466 465
		f 4 774 1155 -795 -1155
		mu 0 4 446 447 467 466
		f 4 775 1156 -796 -1156
		mu 0 4 447 448 468 467
		f 4 776 1157 -797 -1157
		mu 0 4 448 449 469 468
		f 4 777 1158 -798 -1158
		mu 0 4 449 450 470 469
		f 4 778 1159 -799 -1159
		mu 0 4 450 451 471 470
		f 4 779 1160 -800 -1160
		mu 0 4 451 452 472 471
		f 4 780 1161 -801 -1161
		mu 0 4 452 453 473 472
		f 4 781 1162 -802 -1162
		mu 0 4 453 454 474 473
		f 4 782 1163 -803 -1163
		mu 0 4 454 455 475 474
		f 4 783 1144 -804 -1164
		mu 0 4 455 437 457 475
		f 4 784 1165 -805 -1165
		mu 0 4 457 456 476 477
		f 4 785 1166 -806 -1166
		mu 0 4 456 458 478 476
		f 4 786 1167 -807 -1167
		mu 0 4 458 459 479 478
		f 4 787 1168 -808 -1168
		mu 0 4 459 751 752 479
		f 4 788 1169 -809 -1169
		mu 0 4 460 461 481 480
		f 4 789 1170 -810 -1170
		mu 0 4 461 462 482 481
		f 4 790 1171 -811 -1171
		mu 0 4 462 463 483 482
		f 4 791 1172 -812 -1172
		mu 0 4 463 464 484 483;
	setAttr ".fc[500:731]"
		f 4 792 1173 -813 -1173
		mu 0 4 464 465 485 484
		f 4 793 1174 -814 -1174
		mu 0 4 465 466 486 485
		f 4 794 1175 -815 -1175
		mu 0 4 466 467 487 486
		f 4 795 1176 -816 -1176
		mu 0 4 467 468 488 487
		f 4 796 1177 -817 -1177
		mu 0 4 468 469 489 488
		f 4 797 1178 -818 -1178
		mu 0 4 469 470 490 489
		f 4 798 1179 -819 -1179
		mu 0 4 470 471 491 490
		f 4 799 1180 -820 -1180
		mu 0 4 471 472 492 491
		f 4 800 1181 -821 -1181
		mu 0 4 472 473 493 492
		f 4 801 1182 -822 -1182
		mu 0 4 473 474 494 493
		f 4 802 1183 -823 -1183
		mu 0 4 474 475 495 494
		f 4 803 1164 -824 -1184
		mu 0 4 475 457 477 495
		f 4 804 1185 -825 -1185
		mu 0 4 477 476 496 497
		f 4 805 1186 -826 -1186
		mu 0 4 476 478 498 496
		f 4 806 1187 -827 -1187
		mu 0 4 478 479 499 498
		f 4 807 1188 -828 -1188
		mu 0 4 479 752 753 499
		f 4 808 1189 -829 -1189
		mu 0 4 480 481 501 500
		f 4 809 1190 -830 -1190
		mu 0 4 481 482 502 501
		f 4 810 1191 -831 -1191
		mu 0 4 482 483 503 502
		f 4 811 1192 -832 -1192
		mu 0 4 483 484 504 503
		f 4 812 1193 -833 -1193
		mu 0 4 484 485 505 504
		f 4 813 1194 -834 -1194
		mu 0 4 485 486 506 505
		f 4 814 1195 -835 -1195
		mu 0 4 486 487 507 506
		f 4 815 1196 -836 -1196
		mu 0 4 487 488 508 507
		f 4 816 1197 -837 -1197
		mu 0 4 488 489 509 508
		f 4 817 1198 -838 -1198
		mu 0 4 489 490 510 509
		f 4 818 1199 -839 -1199
		mu 0 4 490 491 511 510
		f 4 819 1200 -840 -1200
		mu 0 4 491 492 512 511
		f 4 820 1201 -841 -1201
		mu 0 4 492 493 513 512
		f 4 821 1202 -842 -1202
		mu 0 4 493 494 514 513
		f 4 822 1203 -843 -1203
		mu 0 4 494 495 515 514
		f 4 823 1184 -844 -1204
		mu 0 4 495 477 497 515
		f 4 824 1205 -845 -1205
		mu 0 4 497 496 516 517
		f 4 825 1206 -846 -1206
		mu 0 4 496 498 518 516
		f 4 826 1207 -847 -1207
		mu 0 4 498 499 519 518
		f 4 827 1208 -848 -1208
		mu 0 4 499 753 754 519
		f 4 828 1209 -849 -1209
		mu 0 4 500 501 521 520
		f 4 829 1210 -850 -1210
		mu 0 4 501 502 522 521
		f 4 830 1211 -851 -1211
		mu 0 4 502 503 523 522
		f 4 831 1212 -852 -1212
		mu 0 4 503 504 524 523
		f 4 832 1213 -853 -1213
		mu 0 4 504 505 525 524
		f 4 833 1214 -854 -1214
		mu 0 4 505 506 526 525
		f 4 834 1215 -855 -1215
		mu 0 4 506 507 527 526
		f 4 835 1216 -856 -1216
		mu 0 4 507 508 528 527
		f 4 836 1217 -857 -1217
		mu 0 4 508 509 529 528
		f 4 837 1218 -858 -1218
		mu 0 4 509 510 530 529
		f 4 838 1219 -859 -1219
		mu 0 4 510 511 531 530
		f 4 839 1220 -860 -1220
		mu 0 4 511 512 532 531
		f 4 840 1221 -861 -1221
		mu 0 4 512 513 533 532
		f 4 841 1222 -862 -1222
		mu 0 4 513 514 534 533
		f 4 842 1223 -863 -1223
		mu 0 4 514 515 535 534
		f 4 843 1204 -864 -1224
		mu 0 4 515 497 517 535
		f 4 844 1225 -865 -1225
		mu 0 4 517 516 536 537
		f 4 845 1226 -866 -1226
		mu 0 4 516 518 538 536
		f 4 846 1227 -867 -1227
		mu 0 4 518 519 539 538
		f 4 847 1228 -868 -1228
		mu 0 4 519 754 755 539
		f 4 848 1229 -869 -1229
		mu 0 4 520 521 541 540
		f 4 849 1230 -870 -1230
		mu 0 4 521 522 542 541
		f 4 850 1231 -871 -1231
		mu 0 4 522 523 543 542
		f 4 851 1232 -872 -1232
		mu 0 4 523 524 544 543
		f 4 852 1233 -873 -1233
		mu 0 4 524 525 545 544
		f 4 853 1234 -874 -1234
		mu 0 4 525 526 546 545
		f 4 854 1235 -875 -1235
		mu 0 4 526 527 547 546
		f 4 855 1236 -876 -1236
		mu 0 4 527 528 548 547
		f 4 856 1237 -877 -1237
		mu 0 4 528 529 549 548
		f 4 857 1238 -878 -1238
		mu 0 4 529 530 550 549
		f 4 858 1239 -879 -1239
		mu 0 4 530 531 551 550
		f 4 859 1240 -880 -1240
		mu 0 4 531 532 552 551
		f 4 860 1241 -881 -1241
		mu 0 4 532 533 553 552
		f 4 861 1242 -882 -1242
		mu 0 4 533 534 554 553
		f 4 862 1243 -883 -1243
		mu 0 4 534 535 555 554
		f 4 863 1224 -884 -1244
		mu 0 4 535 517 537 555
		f 4 864 1245 -885 -1245
		mu 0 4 537 536 556 557
		f 4 865 1246 -886 -1246
		mu 0 4 536 538 558 556
		f 4 866 1247 -887 -1247
		mu 0 4 538 539 559 558
		f 4 867 1248 -888 -1248
		mu 0 4 539 755 756 559
		f 4 868 1249 -889 -1249
		mu 0 4 540 541 561 560
		f 4 869 1250 -890 -1250
		mu 0 4 541 542 562 561
		f 4 870 1251 -891 -1251
		mu 0 4 542 543 563 562
		f 4 871 1252 -892 -1252
		mu 0 4 543 544 564 563
		f 4 872 1253 -893 -1253
		mu 0 4 544 545 565 564
		f 4 873 1254 -894 -1254
		mu 0 4 545 546 566 565
		f 4 874 1255 -895 -1255
		mu 0 4 546 547 567 566
		f 4 875 1256 -896 -1256
		mu 0 4 547 548 568 567
		f 4 876 1257 -897 -1257
		mu 0 4 548 549 569 568
		f 4 877 1258 -898 -1258
		mu 0 4 549 550 570 569
		f 4 878 1259 -899 -1259
		mu 0 4 550 551 571 570
		f 4 879 1260 -900 -1260
		mu 0 4 551 552 572 571
		f 4 880 1261 -901 -1261
		mu 0 4 552 553 573 572
		f 4 881 1262 -902 -1262
		mu 0 4 553 554 574 573
		f 4 882 1263 -903 -1263
		mu 0 4 554 555 575 574
		f 4 883 1244 -904 -1264
		mu 0 4 555 537 557 575
		f 4 884 1265 -905 -1265
		mu 0 4 557 556 576 577
		f 4 885 1266 -906 -1266
		mu 0 4 556 558 578 576
		f 4 886 1267 -907 -1267
		mu 0 4 558 559 579 578
		f 4 887 1268 -908 -1268
		mu 0 4 559 756 757 579
		f 4 888 1269 -909 -1269
		mu 0 4 560 561 581 580
		f 4 889 1270 -910 -1270
		mu 0 4 561 562 582 581
		f 4 890 1271 -911 -1271
		mu 0 4 562 563 583 582
		f 4 891 1272 -912 -1272
		mu 0 4 563 564 584 583
		f 4 892 1273 -913 -1273
		mu 0 4 564 565 585 584
		f 4 893 1274 -914 -1274
		mu 0 4 565 566 586 585
		f 4 894 1275 -915 -1275
		mu 0 4 566 567 587 586
		f 4 895 1276 -916 -1276
		mu 0 4 567 568 588 587
		f 4 896 1277 -917 -1277
		mu 0 4 568 569 589 588
		f 4 897 1278 -918 -1278
		mu 0 4 569 570 590 589
		f 4 898 1279 -919 -1279
		mu 0 4 570 571 591 590
		f 4 899 1280 -920 -1280
		mu 0 4 571 572 592 591
		f 4 900 1281 -921 -1281
		mu 0 4 572 573 593 592
		f 4 901 1282 -922 -1282
		mu 0 4 573 574 594 593
		f 4 902 1283 -923 -1283
		mu 0 4 574 575 595 594
		f 4 903 1264 -924 -1284
		mu 0 4 575 557 577 595
		f 4 904 1285 -925 -1285
		mu 0 4 577 576 596 597
		f 4 905 1286 -926 -1286
		mu 0 4 576 578 598 596
		f 4 906 1287 -927 -1287
		mu 0 4 578 579 599 598
		f 4 907 1288 -928 -1288
		mu 0 4 579 757 758 599
		f 4 908 1289 -929 -1289
		mu 0 4 580 581 601 600
		f 4 909 1290 -930 -1290
		mu 0 4 581 582 602 601
		f 4 910 1291 -931 -1291
		mu 0 4 582 583 603 602
		f 4 911 1292 -932 -1292
		mu 0 4 583 584 604 603
		f 4 912 1293 -933 -1293
		mu 0 4 584 585 605 604
		f 4 913 1294 -934 -1294
		mu 0 4 585 586 606 605
		f 4 914 1295 -935 -1295
		mu 0 4 586 587 607 606
		f 4 915 1296 -936 -1296
		mu 0 4 587 588 608 607
		f 4 916 1297 -937 -1297
		mu 0 4 588 589 609 608
		f 4 917 1298 -938 -1298
		mu 0 4 589 590 610 609
		f 4 918 1299 -939 -1299
		mu 0 4 590 591 611 610
		f 4 919 1300 -940 -1300
		mu 0 4 591 592 612 611
		f 4 920 1301 -941 -1301
		mu 0 4 592 593 613 612
		f 4 921 1302 -942 -1302
		mu 0 4 593 594 614 613
		f 4 922 1303 -943 -1303
		mu 0 4 594 595 615 614
		f 4 923 1284 -944 -1304
		mu 0 4 595 577 597 615
		f 4 924 1305 -945 -1305
		mu 0 4 597 596 616 617
		f 4 925 1306 -946 -1306
		mu 0 4 596 598 618 616
		f 4 926 1307 -947 -1307
		mu 0 4 598 599 619 618
		f 4 927 1308 -948 -1308
		mu 0 4 599 758 759 619
		f 4 928 1309 -949 -1309
		mu 0 4 600 601 621 620
		f 4 929 1310 -950 -1310
		mu 0 4 601 602 622 621
		f 4 930 1311 -951 -1311
		mu 0 4 602 603 623 622
		f 4 931 1312 -952 -1312
		mu 0 4 603 604 624 623
		f 4 932 1313 -953 -1313
		mu 0 4 604 605 625 624
		f 4 933 1314 -954 -1314
		mu 0 4 605 606 626 625
		f 4 934 1315 -955 -1315
		mu 0 4 606 607 627 626
		f 4 935 1316 -956 -1316
		mu 0 4 607 608 628 627
		f 4 936 1317 -957 -1317
		mu 0 4 608 609 629 628
		f 4 937 1318 -958 -1318
		mu 0 4 609 610 630 629
		f 4 938 1319 -959 -1319
		mu 0 4 610 611 631 630
		f 4 939 1320 -960 -1320
		mu 0 4 611 612 632 631
		f 4 940 1321 -961 -1321
		mu 0 4 612 613 633 632
		f 4 941 1322 -962 -1322
		mu 0 4 613 614 634 633
		f 4 942 1323 -963 -1323
		mu 0 4 614 615 635 634
		f 4 943 1304 -964 -1324
		mu 0 4 615 597 617 635
		f 4 944 1325 -965 -1325
		mu 0 4 617 616 636 637
		f 4 945 1326 -966 -1326
		mu 0 4 616 618 638 636
		f 4 946 1327 -967 -1327
		mu 0 4 618 619 639 638
		f 4 947 1328 -968 -1328
		mu 0 4 619 759 760 639
		f 4 948 1329 -969 -1329
		mu 0 4 620 621 641 640
		f 4 949 1330 -970 -1330
		mu 0 4 621 622 642 641
		f 4 950 1331 -971 -1331
		mu 0 4 622 623 643 642
		f 4 951 1332 -972 -1332
		mu 0 4 623 624 644 643
		f 4 952 1333 -973 -1333
		mu 0 4 624 625 645 644
		f 4 953 1334 -974 -1334
		mu 0 4 625 626 646 645
		f 4 954 1335 -975 -1335
		mu 0 4 626 627 647 646
		f 4 955 1336 -976 -1336
		mu 0 4 627 628 648 647
		f 4 956 1337 -977 -1337
		mu 0 4 628 629 649 648
		f 4 957 1338 -978 -1338
		mu 0 4 629 630 650 649
		f 4 958 1339 -979 -1339
		mu 0 4 630 631 651 650
		f 4 959 1340 -980 -1340
		mu 0 4 631 632 652 651
		f 4 960 1341 -981 -1341
		mu 0 4 632 633 653 652
		f 4 961 1342 -982 -1342
		mu 0 4 633 634 654 653
		f 4 962 1343 -983 -1343
		mu 0 4 634 635 655 654
		f 4 963 1324 -984 -1344
		mu 0 4 635 617 637 655
		f 4 964 1345 -985 -1345
		mu 0 4 637 636 656 657
		f 4 965 1346 -986 -1346
		mu 0 4 636 638 658 656
		f 4 966 1347 -987 -1347
		mu 0 4 638 639 659 658
		f 4 967 1348 -988 -1348
		mu 0 4 639 760 765 659
		f 4 968 1349 -989 -1349
		mu 0 4 640 641 661 660
		f 4 969 1350 -990 -1350
		mu 0 4 641 642 662 661
		f 4 970 1351 -991 -1351
		mu 0 4 642 643 663 662
		f 4 971 1352 -992 -1352
		mu 0 4 643 644 664 663
		f 4 972 1353 -993 -1353
		mu 0 4 644 645 665 664
		f 4 973 1354 -994 -1354
		mu 0 4 645 646 666 665
		f 4 974 1355 -995 -1355
		mu 0 4 646 647 667 666
		f 4 975 1356 -996 -1356
		mu 0 4 647 648 668 667
		f 4 976 1357 -997 -1357
		mu 0 4 648 649 669 668
		f 4 977 1358 -998 -1358
		mu 0 4 649 650 670 669
		f 4 978 1359 -999 -1359
		mu 0 4 650 651 671 670
		f 4 979 1360 -1000 -1360
		mu 0 4 651 652 672 671
		f 4 980 1361 -1001 -1361
		mu 0 4 652 653 673 672
		f 4 981 1362 -1002 -1362
		mu 0 4 653 654 674 673
		f 4 982 1363 -1003 -1363
		mu 0 4 654 655 675 674
		f 4 983 1344 -1004 -1364
		mu 0 4 655 637 657 675
		f 3 -625 -1365 1365
		mu 0 3 298 297 676
		f 3 -626 -1366 1366
		mu 0 3 301 298 676
		f 3 -627 -1367 1367
		mu 0 3 761 301 676
		f 3 -628 -1368 1368
		mu 0 3 762 761 676
		f 3 -629 -1369 1369
		mu 0 3 763 762 676
		f 3 -630 -1370 1370
		mu 0 3 764 763 676
		f 3 -631 -1371 1371
		mu 0 3 310 764 676
		f 3 -632 -1372 1372
		mu 0 3 312 310 676
		f 3 -633 -1373 1373
		mu 0 3 314 312 676
		f 3 -634 -1374 1374
		mu 0 3 316 314 676
		f 3 -635 -1375 1375
		mu 0 3 318 316 676
		f 3 -636 -1376 1376
		mu 0 3 320 318 676
		f 3 -637 -1377 1377
		mu 0 3 322 320 676
		f 3 -638 -1378 1378
		mu 0 3 324 322 676
		f 3 -639 -1379 1379
		mu 0 3 326 324 676
		f 3 -640 -1380 1380
		mu 0 3 328 326 676
		f 3 -641 -1381 1381
		mu 0 3 330 328 676
		f 3 -642 -1382 1382
		mu 0 3 332 330 676
		f 3 -643 -1383 1383
		mu 0 3 334 332 676
		f 3 -644 -1384 1364
		mu 0 3 297 334 676
		f 3 984 1385 -1385
		mu 0 3 657 656 677
		f 3 985 1386 -1386
		mu 0 3 656 658 677
		f 3 986 1387 -1387
		mu 0 3 658 659 677
		f 3 987 1388 -1388
		mu 0 3 659 765 677
		f 3 988 1389 -1389
		mu 0 3 765 766 677
		f 3 989 1390 -1390
		mu 0 3 766 767 677
		f 3 990 1391 -1391
		mu 0 3 767 768 677
		f 3 991 1392 -1392
		mu 0 3 663 664 677
		f 3 992 1393 -1393
		mu 0 3 664 665 677
		f 3 993 1394 -1394
		mu 0 3 665 666 677
		f 3 994 1395 -1395
		mu 0 3 666 667 677
		f 3 995 1396 -1396
		mu 0 3 667 668 677
		f 3 996 1397 -1397
		mu 0 3 668 669 677
		f 3 997 1398 -1398
		mu 0 3 669 670 677
		f 3 998 1399 -1399
		mu 0 3 670 671 677
		f 3 999 1400 -1400
		mu 0 3 671 672 677
		f 3 1000 1401 -1401
		mu 0 3 672 673 677
		f 3 1001 1402 -1402
		mu 0 3 673 674 677
		f 3 1002 1403 -1403
		mu 0 3 674 675 677
		f 3 1003 1384 -1404
		mu 0 3 675 657 677;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "00B868FF-415E-6699-A0C5-E3AB6ADF865C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 4.628449819858548 -0.011662059557109502 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E2539FAD-434F-77E0-62F3-C08A28FC2DD4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.086797700877803;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A6CEE8C2-4E3C-55B5-3687-0BBDDAB42167";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9EA82904-470D-F8C8-D455-059662FB49B0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "70792D31-4AF7-5FF5-2092-48ACD1B7EB62";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E4188EB-4CCD-204E-2701-7281CD36014A";
createNode displayLayer -n "defaultLayer";
	rename -uid "A262C72B-43E2-EC2D-9171-FFA7508963D5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93CEB467-41FC-8FF7-67DA-9190E6D7D98A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "313E792D-47F6-5448-EC36-2EA3B1690324";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58D084D4-4633-52B7-A432-70B60C9A4230";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "92CEB957-44B2-7B81-CF40-E0B1AF92CE83";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "911A4540-4665-E5EA-88A9-24B3152A0297";
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
createNode HIKCharacterNode -n "Character1";
	rename -uid "2478E35A-4F21-AB5F-6328-8E82B62DC1FF";
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
	setAttr ".RightToeBaseJointOrienty" 1.6085093170302639e-005;
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
	setAttr ".LeftHandIndex2Ry" 0.0054831135150374098;
	setAttr ".LeftHandIndex2Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex2Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex2JointOrienty" 0.0067015831850457215;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 0.8740690000000001;
	setAttr ".LeftHandIndex3Ty" 1.4678840000000002;
	setAttr ".LeftHandIndex3Tz" 0.037113199999999999;
	setAttr ".LeftHandIndex3Ry" -0.021932454060149643;
	setAttr ".LeftHandIndex3Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex3Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex3JointOrienty" -0.026806332740182896;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 0.89364000000000021;
	setAttr ".LeftHandIndex4Ty" 1.4678839999999997;
	setAttr ".LeftHandIndex4Tz" 0.037795400000000007;
	setAttr ".LeftHandIndex4Ry" 0.05117572614034914;
	setAttr ".LeftHandIndex4Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex4Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex4JointOrienty" 0.073717415035502942;
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
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "8D0DC725-4F47-30B5-4526-F2965EDD1CA5";
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
	rename -uid "532AEE0F-4A69-37AB-BCF9-CE9C358A33D0";
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
createNode lambert -n "lambert2";
	rename -uid "094394AD-4C34-1FBD-975B-17BC878D130B";
	setAttr ".dc" 1;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C37974A5-4937-2128-429B-919FB9FAAB16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "682E6E9F-4B8C-743F-AC6A-FDAA889053FD";
createNode file -n "file1";
	rename -uid "D2BA8696-42A0-E757-FFFF-D197292BF4A9";
	setAttr ".ftn" -type "string" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_pavillion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4359C0C4-4509-9106-93F5-2FB4C6B4F8D0";
createNode lambert -n "lambert3";
	rename -uid "58BD501F-4F9A-9FB3-27CB-7E825FD53F57";
createNode shadingEngine -n "lambert3SG";
	rename -uid "92D561F9-4B5C-5569-0984-B0B40136E194";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1BE037E6-4AFE-87A7-2DCF-21A77620FA4C";
createNode file -n "file2";
	rename -uid "65E7D942-4946-7DBC-6CBC-9BBE7EF5E56E";
	setAttr ".ftn" -type "string" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_pavillion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9BBA1166-4A2E-D4DE-C340-9A87C97E00B4";
createNode file -n "file3";
	rename -uid "E55C06A8-44D8-8F99-A416-2DBB276C3E5E";
	setAttr ".ftn" -type "string" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_pavillion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "C0436175-415B-FFA3-E703-698381F2F97A";
createNode lambert -n "lambert4";
	rename -uid "C288C842-4AA6-9595-1BBA-1ABCE7D62D4F";
createNode shadingEngine -n "lambert4SG";
	rename -uid "10A2D37F-4342-1DFF-96E3-B0BADAF41333";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "E5BF2413-4CC0-5846-A597-4A9F0D4A3557";
createNode file -n "file4";
	rename -uid "820C05C0-4753-D2D1-A3A8-828A13C2BC2B";
	setAttr ".ftn" -type "string" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_pavillion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "850E8D0C-4F6B-A61F-07EA-40A1E3A510AB";
createNode groupId -n "groupId22";
	rename -uid "0204CBBF-4FBD-6C4C-87CA-42891749D56B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "60829AEB-4606-32B3-17C0-CD8364E3613D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "706604AC-452F-CEAC-B025-A696B26C5A70";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CAD9264B-4411-8A46-8836-02BD6F99A592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:39]" "e[42]" "e[62]" "e[82]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AC06F64B-4D9B-86EC-5019-57B9F10FF3E5";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" -0.020813003 -0.15898424
		 -0.027815714 -0.1557239 -0.031338066 -0.16065669 -0.20382909 0.26008025 -0.11029085
		 0.27768368 -0.021660388 0.27401751 0.057750314 0.25065798 0.12405574 0.21076949 0.17440389
		 0.15869214 0.20726104 0.099365622 0.22248046 0.037789807 0.22120051 -0.021414384
		 0.20568095 -0.07430014 0.17910083 -0.11786814 0.14525388 -0.1502575 0.10810687 -0.17091437
		 0.071513921 -0.18055996 0.03865096 -0.18110518 0.011765461 -0.17537297 -0.0080310889
		 -0.16677925 0.083065271 -1.4330982 0.072014451 -1.43307436 0.060963273 -1.43305099
		 0.15599237 -1.43329811 0.14494149 -1.43327832 0.13389055 -1.43325853 0.12283973 -1.43323863
		 0.11178877 -1.43321884 0.10073789 -1.43319893 0.089686893 -1.43317902 0.078635961
		 -1.43315923 0.06758526 -1.43313956 0.05653432 -1.43311965 0.045483559 -1.43309987
		 0.034432799 -1.43308043 0.02338187 -1.43306029 0.01233105 -1.43304062 0.0012801699
		 -1.43302083 -0.00977071 -1.43300104 -0.020821288 -1.43298101 -0.031872243 -1.43296123
		 0.029901564 1.43305087 0.018850889 1.43307447 0.12273764 1.43296123 0.11168671 1.43298101
		 0.10063586 1.43300104 0.089585043 1.43302083 0.078534231 1.43304062 0.067483231 1.43306041
		 0.056432351 1.4330802 0.045381546 1.43309999 0.034330577 1.43311977 0.023279767 1.43313956
		 0.012228888 1.43315959 0.0011780076 1.43317938 -0.0098727532 1.43319869 -0.020923808
		 1.43321896 -0.031974584 1.43323874 -0.043025728 1.43325853 -0.054076396 1.43327832
		 -0.065127097 1.43329811 -0.076178215 1.43331766 0.038285941 -0.050072074 0.024626359
		 -0.024814427 0.021772485 -0.00025320053 0.027798578 0.019916534 0.039753914 0.033085465
		 0.054034248 0.037939966 0.066953734 0.034647942 0.075197101 0.024725616 0.076310039
		 0.010856092 0.069051892 -0.0035164356 0.053569674 -0.014645934 0.031481445 -0.019003868
		 0.0056599341 -0.013788104 -0.020076245 0.0027102828 -0.041408237 0.030844927 -0.054028384
		 0.06961596 -0.054084592 0.1169343 0.14254601 -0.087237716 0.098785751 -0.085492849
		 0.063301057 -0.07175684 -0.045534667 -0.076587953 0.08866813 0.063037753 0.0077998899
		 1.43309832 0.19131728 -0.073733509 0.16704313 -1.43331802 -0.29839599 0.22146825;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "59B9ABE5-4B51-A6A6-A65F-FA8BA66BE8E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[60]" "e[80]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E6766C40-4696-2446-7D50-60BF884BF264";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.59764224 1.36089635 -0.59764224
		 1.36089635 -0.59764224 1.36089635 -0.59764224 1.36089635 -0.5976423 1.36089635 -0.59764218
		 1.36089635 -0.59764224 1.36089635 -0.59764224 1.36089635 -0.59764224 1.36089635 -0.59764224
		 1.36089635 -0.59764224 1.36089635 -0.59764224 1.36089635 -0.59764224 1.36089635 -0.59764224
		 1.36089635 -0.59764224 1.36089635 -0.59764224 1.36089635 -0.59764224 1.36089635 -0.59764224
		 1.36089635 -0.59764224 1.36089635 -0.59764224 1.36089635 -0.51762915 1.48460615 -0.51825678
		 1.47172189 -0.5188843 1.45883751 -0.50696397 1.70367765 -0.50759143 1.69079113 -0.50821865
		 1.67790341 -0.50884593 1.66501737 -0.50947344 1.6521306 -0.51010072 1.63924551 -0.51072788
		 1.62635934 -0.51135516 1.61347365 -0.5119828 1.60058594 -0.51261008 1.5877018 -0.51323736
		 1.57481205 -0.51386499 1.56192577 -0.51449215 1.54903781 -0.51511979 1.53615189 -0.51574707
		 1.52326417 -0.51637435 1.51037741 -0.51700211 1.49749196 0.34841609 -1.70827103 0.34778869
		 -1.7211585 0.35970896 -1.47631645 0.35908157 -1.48920333 0.35845417 -1.50208771 0.35782665
		 -1.51497543 0.35719901 -1.52786112 0.35657203 -1.54074812 0.35594457 -1.55363405
		 0.35531694 -1.56651902 0.35468978 -1.57940578 0.35406226 -1.59229255 0.35343492 -1.60517788
		 0.3528077 -1.61806464 0.35218042 -1.63095379 0.35155284 -1.64383733 0.35092556 -1.6567241
		 0.35029835 -1.66960716 0.34967095 -1.68249607 0.34904349 -1.69538534 -0.59764224
		 1.36089647 -0.59764224 1.36089635 -0.59764224 1.36089635 -0.59764224 1.36089635 -0.59764224
		 1.36089635 -0.59764224 1.36089647 -0.59764218 1.36089635 -0.59764224 1.36089635 -0.59764224
		 1.36089635 -0.59764224 1.36089635 -0.59764224 1.36089635 -0.59764218 1.36089647 -0.59764224
		 1.36089635 -0.59764218 1.36089635 -0.59764218 1.36089635 -0.59764224 1.36089635 -0.59764224
		 1.36089623 -0.59764218 1.36089635 -0.59764224 1.36089647 -0.59764224 1.36089647 -0.59764218
		 1.36089635 -0.59764224 1.36089647 0.34716135 -1.73404467 -0.59764218 1.36089623 -0.50633645
		 1.71656311 -0.59764224 1.36089635;
createNode groupId -n "groupId25";
	rename -uid "EDC7F6D2-4CFD-5C54-28F1-CBA21EE8EDEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9B87BB26-4513-3037-0F1C-93ADED632BD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:59]";
	setAttr ".irc" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId26";
	rename -uid "DD23971D-44F8-7356-8433-23BD52532418";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1D36AD70-436F-C8DD-8C08-55B6FBA00D9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "01243282-404A-2ABD-B9A7-01BA7043C42B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode lambert -n "lambert5";
	rename -uid "C061F818-40BB-3BF3-5D43-2CB6E13585AF";
createNode shadingEngine -n "lambert5SG";
	rename -uid "A2BB70A3-4B10-0A5C-DC10-68A43CBF4581";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "BBF14E79-48E6-E107-10A1-9397382EC01E";
createNode file -n "file5";
	rename -uid "6E10201E-4598-B1DC-B23A-81BB2708AD32";
	setAttr ".ftn" -type "string" "C:/Unity Projects/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_rope.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "14EFCAD7-4434-D47C-F2F4-DFA063C96B18";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "687C079E-40DA-56A6-7556-60A29DC5E187";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -340.86060444220919 -651.41674833583409 ;
	setAttr ".tgi[0].vh" -type "double2" 184.59479382911815 -115.27741405529299 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -292.85714721679687;
	setAttr ".tgi[0].ni[0].y" -232.85714721679687;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 14.285714149475098;
	setAttr ".tgi[0].ni[1].y" -130;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 321.42855834960937;
	setAttr ".tgi[0].ni[2].y" -151.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -600;
	setAttr ".tgi[0].ni[3].y" -255.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode transferAttributes -n "transferAttributes1";
	rename -uid "C0F9C65F-448C-D6BD-9BC8-E585C222DAC3";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak1";
	rename -uid "C94DFD22-46EB-F106-1A6C-61A816A609F1";
createNode objectSet -n "set1";
	rename -uid "AAC572BC-4288-FCE4-4471-67B885E62169";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "01A28E4B-4D92-972F-3BE2-5ABD0CFDB6B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9DF3A511-436A-A4A9-34C6-0BAE6A2E84DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "4C35E994-4BDB-C80C-97B5-B08926515C14";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId29";
	rename -uid "8803A049-4208-1CFA-0792-D8BCB69F4CC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "04500AF4-4B1C-3147-6D63-06A32AA727FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes2";
	rename -uid "8B79AC3B-4E77-0305-9400-54B55257A837";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak2";
	rename -uid "D494BFE1-43FF-8DF9-CAE7-A29CEAF1EBCD";
createNode objectSet -n "set2";
	rename -uid "9E779234-4044-6216-98DE-6A991B27DFC6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "D874B19C-4032-BD0D-6CB7-C38952C0636B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CA7B42B1-4041-20F3-BF4D-97BE9C238A27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "E7D0EF31-4F52-EB65-E566-8886F8D422FA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId31";
	rename -uid "A5D2559E-4FC6-C34D-C1BA-4C897589ACEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4C46F2C7-44B5-AC04-DE78-5C80A9028DB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes3";
	rename -uid "D68F792B-4A88-ACEC-44AD-37BFAA3C764B";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak3";
	rename -uid "05DFA9A3-44E1-2EA0-53DA-FCB627DCB4F0";
createNode objectSet -n "set3";
	rename -uid "029BD977-4D8C-880C-2A87-1EA07710126D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "B72C4A7B-4FDB-44A3-C33D-6380790E4691";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0410C8D7-4131-064A-1424-D38314C86914";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "D834872F-46AA-BE50-7D73-5088F95B556E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId33";
	rename -uid "A1992DD6-40C1-90C5-ACEA-E4BFB5111D4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5F013351-4229-9E73-5CBC-5CAAB2A6A837";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes4";
	rename -uid "B0174B73-4074-3B66-D544-7FB5186A72FF";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak4";
	rename -uid "E7B544E6-47EB-BBBC-4CEC-A7B3EFD9F1F2";
createNode objectSet -n "set4";
	rename -uid "B57D21CD-482F-8551-15B9-8A87D63BC20C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	rename -uid "2352BF48-4799-9A62-66EE-4BA7696A18EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "784A748A-47BF-70E2-B6DD-4F8CEC3959B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "A976D57D-489A-F232-370D-C3867CF8B1F3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId35";
	rename -uid "B583CDCD-4C9C-ED1B-8ABA-47B6F1346D56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "568E8111-417A-07C0-A049-9684CF524C59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes5";
	rename -uid "9C1839F7-4277-5BB4-A2F5-EEB58FA646DE";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak5";
	rename -uid "425F4A8B-418C-2290-8554-AB9A1FDE9D68";
createNode objectSet -n "set5";
	rename -uid "3A60A88C-46F0-21A4-98D6-9E9D33C68FC7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	rename -uid "CC798E49-4A30-38CD-F6CC-BBAEA18E9689";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "42EF6D73-4B6E-44B3-8F8A-AAA1D4C2EAE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "E10FE024-4E68-FFAA-C234-89BD306B67E4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId37";
	rename -uid "892A9340-4DBF-B12C-F298-3BA392EE2C93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B9A95293-4019-5577-577A-E5BDFEAFE5B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes6";
	rename -uid "30B06B64-4550-4780-8B31-988196FCA440";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak6";
	rename -uid "A10577DD-4606-AF3D-9C50-53B2AADFFABE";
createNode objectSet -n "set6";
	rename -uid "0703B27D-4054-64F1-FEE5-1B806AAD96E0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId38";
	rename -uid "9BFC675E-433C-6F39-BBDA-048D05254D62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "3329936D-45E5-258A-9114-6E82D5ED61A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "8FE7AC21-40D6-3313-BBAE-C68B55CF7F49";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId39";
	rename -uid "EFC20A73-4D83-D05A-A66F-65B2B9FD8E36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C23AD188-4C64-F7DE-1C88-A0AA8AA036F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes7";
	rename -uid "079447C0-4299-EFDA-E3F5-3789EEE09D02";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak7";
	rename -uid "5BAB0BE0-4725-4C56-F387-99B78A472A2F";
createNode objectSet -n "set7";
	rename -uid "92E86E3C-4581-C534-04B4-51B8D089A171";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	rename -uid "8C13A05A-4BBD-60AA-7208-8D85E61D54D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "36EFF56A-40C7-CCDF-5555-739D8B6DC76C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "DFE2FA5F-411C-2FD6-22B0-60848B8028F6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId41";
	rename -uid "2A2017D1-4D1D-6980-F50F-8EB4690C050B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "68A796A8-4CB8-1843-4968-EFAE7808398D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes8";
	rename -uid "99946D51-4085-8063-14E8-D3ACAD2D8A66";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak8";
	rename -uid "F8046184-4944-EF03-0D31-2589E58794F6";
createNode objectSet -n "set8";
	rename -uid "0ABBA198-426A-3886-A046-40B20DEBF66C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	rename -uid "D3361FC1-415F-786E-449F-788DBE321A81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "84E28948-4F7F-C992-68F5-D29D39C89AC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "7BEBAD30-4919-3203-BACF-DBA594A1CABF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId43";
	rename -uid "DFB5A39E-45CF-D15D-46C7-0D8BBB0D3F14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "1F9C3DCC-47E2-DEEE-16B9-CD93CD11928A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes9";
	rename -uid "BBF29CA3-40CE-BC44-BEA1-D88C473BAC8C";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak9";
	rename -uid "8B46E8D3-4F0D-000B-B3B4-6C9C56F5B88A";
createNode objectSet -n "set9";
	rename -uid "D566C448-43B1-3F91-50AF-B7998FAFBEBC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	rename -uid "45A87620-4287-F63E-2034-4F888B0E8940";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "CB47448C-43F2-1E88-A408-68B1D1517878";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "ADEA00C2-4039-71E9-4127-7B84E271C678";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId45";
	rename -uid "D18F5F06-40F5-E7BB-CE2B-87B614428CFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "B8314D39-4FA2-630B-0272-9EBB0066C99E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
connectAttr "groupId36.id" "pCylinderShape8.iog.og[0].gid";
connectAttr "set5.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId37.id" "pCylinderShape8.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "transferAttributes5.og[0]" "pCylinderShape8.i";
connectAttr "tweak5.vl[0].vt[0]" "pCylinderShape8.twl";
connectAttr "groupId34.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "set4.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId35.id" "pCylinderShape7.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pCylinderShape7.iog.og[1].gco";
connectAttr "transferAttributes4.og[0]" "pCylinderShape7.i";
connectAttr "tweak4.vl[0].vt[0]" "pCylinderShape7.twl";
connectAttr "groupId32.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "set3.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId33.id" "pCylinderShape6.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pCylinderShape6.iog.og[1].gco";
connectAttr "transferAttributes3.og[0]" "pCylinderShape6.i";
connectAttr "tweak3.vl[0].vt[0]" "pCylinderShape6.twl";
connectAttr "groupId30.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId31.id" "pCylinderShape5.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "transferAttributes2.og[0]" "pCylinderShape5.i";
connectAttr "tweak2.vl[0].vt[0]" "pCylinderShape5.twl";
connectAttr "groupId28.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId29.id" "pCylinderShape4.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "transferAttributes1.og[0]" "pCylinderShape4.i";
connectAttr "tweak1.vl[0].vt[0]" "pCylinderShape4.twl";
connectAttr "groupId40.id" "pCylinderShape10.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId41.id" "pCylinderShape10.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "pCylinderShape10.iog.og[1].gco";
connectAttr "transferAttributes7.og[0]" "pCylinderShape10.i";
connectAttr "tweak7.vl[0].vt[0]" "pCylinderShape10.twl";
connectAttr "groupId38.id" "pCylinderShape9.iog.og[0].gid";
connectAttr "set6.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId39.id" "pCylinderShape9.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "pCylinderShape9.iog.og[1].gco";
connectAttr "transferAttributes6.og[0]" "pCylinderShape9.i";
connectAttr "tweak6.vl[0].vt[0]" "pCylinderShape9.twl";
connectAttr "groupId42.id" "pCylinderShape11.iog.og[0].gid";
connectAttr "set8.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId43.id" "pCylinderShape11.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "pCylinderShape11.iog.og[1].gco";
connectAttr "transferAttributes8.og[0]" "pCylinderShape11.i";
connectAttr "tweak8.vl[0].vt[0]" "pCylinderShape11.twl";
connectAttr "groupId25.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId27.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId26.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCylinderShape12.iog.og[0].gid";
connectAttr "set9.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId45.id" "pCylinderShape12.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "pCylinderShape12.iog.og[1].gco";
connectAttr "transferAttributes9.og[0]" "pCylinderShape12.i";
connectAttr "tweak9.vl[0].vt[0]" "pCylinderShape12.twl";
connectAttr "groupId22.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[1].gco";
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
connectAttr "file1.oc" "lambert2.c";
connectAttr "file3.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
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
connectAttr "polySurfaceShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
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
connectAttr "file4.oc" "lambert4.c";
connectAttr "file4.ot" "lambert4.it";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape1.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId22.msg" "lambert4SG.gn" -na;
connectAttr "groupId27.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polySurfaceShape3.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId25.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId27.id" "groupParts2.gi";
connectAttr "file5.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCylinderShape3.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file5.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "groupParts3.og" "transferAttributes1.ip[0].ig";
connectAttr "groupId28.id" "transferAttributes1.ip[0].gi";
connectAttr "pCylinderShape3.w" "transferAttributes1.src[0]";
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId29.id" "tweak1.ip[0].gi";
connectAttr "groupId28.msg" "set1.gn" -na;
connectAttr "pCylinderShape4.iog.og[0]" "set1.dsm" -na;
connectAttr "transferAttributes1.msg" "set1.ub[0]";
connectAttr "tweak1.og[0]" "groupParts3.ig";
connectAttr "groupId28.id" "groupParts3.gi";
connectAttr "groupId29.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape4.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape4Orig.w" "groupParts4.ig";
connectAttr "groupId29.id" "groupParts4.gi";
connectAttr "groupParts5.og" "transferAttributes2.ip[0].ig";
connectAttr "groupId30.id" "transferAttributes2.ip[0].gi";
connectAttr "pCylinderShape4.w" "transferAttributes2.src[0]";
connectAttr "groupParts6.og" "tweak2.ip[0].ig";
connectAttr "groupId31.id" "tweak2.ip[0].gi";
connectAttr "groupId30.msg" "set2.gn" -na;
connectAttr "pCylinderShape5.iog.og[0]" "set2.dsm" -na;
connectAttr "transferAttributes2.msg" "set2.ub[0]";
connectAttr "tweak2.og[0]" "groupParts5.ig";
connectAttr "groupId30.id" "groupParts5.gi";
connectAttr "groupId31.msg" "tweakSet2.gn" -na;
connectAttr "pCylinderShape5.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCylinderShape5Orig.w" "groupParts6.ig";
connectAttr "groupId31.id" "groupParts6.gi";
connectAttr "groupParts7.og" "transferAttributes3.ip[0].ig";
connectAttr "groupId32.id" "transferAttributes3.ip[0].gi";
connectAttr "pCylinderShape5.w" "transferAttributes3.src[0]";
connectAttr "groupParts8.og" "tweak3.ip[0].ig";
connectAttr "groupId33.id" "tweak3.ip[0].gi";
connectAttr "groupId32.msg" "set3.gn" -na;
connectAttr "pCylinderShape6.iog.og[0]" "set3.dsm" -na;
connectAttr "transferAttributes3.msg" "set3.ub[0]";
connectAttr "tweak3.og[0]" "groupParts7.ig";
connectAttr "groupId32.id" "groupParts7.gi";
connectAttr "groupId33.msg" "tweakSet3.gn" -na;
connectAttr "pCylinderShape6.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCylinderShape6Orig.w" "groupParts8.ig";
connectAttr "groupId33.id" "groupParts8.gi";
connectAttr "groupParts9.og" "transferAttributes4.ip[0].ig";
connectAttr "groupId34.id" "transferAttributes4.ip[0].gi";
connectAttr "pCylinderShape6.w" "transferAttributes4.src[0]";
connectAttr "groupParts10.og" "tweak4.ip[0].ig";
connectAttr "groupId35.id" "tweak4.ip[0].gi";
connectAttr "groupId34.msg" "set4.gn" -na;
connectAttr "pCylinderShape7.iog.og[0]" "set4.dsm" -na;
connectAttr "transferAttributes4.msg" "set4.ub[0]";
connectAttr "tweak4.og[0]" "groupParts9.ig";
connectAttr "groupId34.id" "groupParts9.gi";
connectAttr "groupId35.msg" "tweakSet4.gn" -na;
connectAttr "pCylinderShape7.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCylinderShape7Orig.w" "groupParts10.ig";
connectAttr "groupId35.id" "groupParts10.gi";
connectAttr "groupParts11.og" "transferAttributes5.ip[0].ig";
connectAttr "groupId36.id" "transferAttributes5.ip[0].gi";
connectAttr "pCylinderShape7.w" "transferAttributes5.src[0]";
connectAttr "groupParts12.og" "tweak5.ip[0].ig";
connectAttr "groupId37.id" "tweak5.ip[0].gi";
connectAttr "groupId36.msg" "set5.gn" -na;
connectAttr "pCylinderShape8.iog.og[0]" "set5.dsm" -na;
connectAttr "transferAttributes5.msg" "set5.ub[0]";
connectAttr "tweak5.og[0]" "groupParts11.ig";
connectAttr "groupId36.id" "groupParts11.gi";
connectAttr "groupId37.msg" "tweakSet5.gn" -na;
connectAttr "pCylinderShape8.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pCylinderShape8Orig.w" "groupParts12.ig";
connectAttr "groupId37.id" "groupParts12.gi";
connectAttr "groupParts13.og" "transferAttributes6.ip[0].ig";
connectAttr "groupId38.id" "transferAttributes6.ip[0].gi";
connectAttr "pCylinderShape8.w" "transferAttributes6.src[0]";
connectAttr "groupParts14.og" "tweak6.ip[0].ig";
connectAttr "groupId39.id" "tweak6.ip[0].gi";
connectAttr "groupId38.msg" "set6.gn" -na;
connectAttr "pCylinderShape9.iog.og[0]" "set6.dsm" -na;
connectAttr "transferAttributes6.msg" "set6.ub[0]";
connectAttr "tweak6.og[0]" "groupParts13.ig";
connectAttr "groupId38.id" "groupParts13.gi";
connectAttr "groupId39.msg" "tweakSet6.gn" -na;
connectAttr "pCylinderShape9.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "pCylinderShape9Orig.w" "groupParts14.ig";
connectAttr "groupId39.id" "groupParts14.gi";
connectAttr "groupParts15.og" "transferAttributes7.ip[0].ig";
connectAttr "groupId40.id" "transferAttributes7.ip[0].gi";
connectAttr "pCylinderShape9.w" "transferAttributes7.src[0]";
connectAttr "groupParts16.og" "tweak7.ip[0].ig";
connectAttr "groupId41.id" "tweak7.ip[0].gi";
connectAttr "groupId40.msg" "set7.gn" -na;
connectAttr "pCylinderShape10.iog.og[0]" "set7.dsm" -na;
connectAttr "transferAttributes7.msg" "set7.ub[0]";
connectAttr "tweak7.og[0]" "groupParts15.ig";
connectAttr "groupId40.id" "groupParts15.gi";
connectAttr "groupId41.msg" "tweakSet7.gn" -na;
connectAttr "pCylinderShape10.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "pCylinderShape10Orig.w" "groupParts16.ig";
connectAttr "groupId41.id" "groupParts16.gi";
connectAttr "groupParts17.og" "transferAttributes8.ip[0].ig";
connectAttr "groupId42.id" "transferAttributes8.ip[0].gi";
connectAttr "pCylinderShape10.w" "transferAttributes8.src[0]";
connectAttr "groupParts18.og" "tweak8.ip[0].ig";
connectAttr "groupId43.id" "tweak8.ip[0].gi";
connectAttr "groupId42.msg" "set8.gn" -na;
connectAttr "pCylinderShape11.iog.og[0]" "set8.dsm" -na;
connectAttr "transferAttributes8.msg" "set8.ub[0]";
connectAttr "tweak8.og[0]" "groupParts17.ig";
connectAttr "groupId42.id" "groupParts17.gi";
connectAttr "groupId43.msg" "tweakSet8.gn" -na;
connectAttr "pCylinderShape11.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "pCylinderShape11Orig.w" "groupParts18.ig";
connectAttr "groupId43.id" "groupParts18.gi";
connectAttr "groupParts19.og" "transferAttributes9.ip[0].ig";
connectAttr "groupId44.id" "transferAttributes9.ip[0].gi";
connectAttr "pCylinderShape11.w" "transferAttributes9.src[0]";
connectAttr "groupParts20.og" "tweak9.ip[0].ig";
connectAttr "groupId45.id" "tweak9.ip[0].gi";
connectAttr "groupId44.msg" "set9.gn" -na;
connectAttr "pCylinderShape12.iog.og[0]" "set9.dsm" -na;
connectAttr "transferAttributes9.msg" "set9.ub[0]";
connectAttr "tweak9.og[0]" "groupParts19.ig";
connectAttr "groupId44.id" "groupParts19.gi";
connectAttr "groupId45.msg" "tweakSet9.gn" -na;
connectAttr "pCylinderShape12.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "pCylinderShape12Orig.w" "groupParts20.ig";
connectAttr "groupId45.id" "groupParts20.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of Medieval_Pavilion_1.ma
