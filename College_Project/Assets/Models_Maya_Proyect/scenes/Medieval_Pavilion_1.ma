//Maya ASCII 2017 scene
//Name: Medieval_Pavilion_1.ma
//Last modified: Sun, Oct 01, 2017 08:57:58 PM
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
	rename -uid "2F52DCC4-41B1-127C-D6F5-4899A9ED3440";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.76641544424440611 3.4407885872692385 10.180509737463622 ;
	setAttr ".r" -type "double3" 12.861647277350935 -1791.7999999967512 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2976474-468F-31B2-7C61-CDBB2B3FFF09";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.3408912479790285;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B6FC014C-4D24-5DF2-3EC6-44A85CEFEE5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.50775326702766166 10.001000000000001 0.26266114373611688 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "050133A3-40DF-2B2A-A07F-91ADC3F83E82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 14.615430688245354;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.030147433 1.30987823
		 0.00095105171 1.26958096 -0.03713876 1.23008072 -0.25318742 1.62862396 -0.20793316
		 1.63857996 -0.16758651 1.6425612 -0.13173342 1.64139533 -0.099995434 1.6360743 -0.071840942
		 1.62755454 -0.046631217 1.61651194 -0.023764372 1.60322011 -0.0028506517 1.58757341
		 0.016197264 1.56925511 0.033174694 1.54788077 0.047611654 1.52313888 0.058748484
		 1.49483454 0.065713108 1.46299529 0.067417681 1.42788267 0.062725842 1.39005733 0.050576687
		 1.35036707 0.075498343 0.36414409 0.076319933 0.3512789 0.077141285 0.33841395 0.061528385
		 0.58287954 0.062350035 0.57001281 0.063171864 0.55714488 0.063993752 0.54427874 0.064815223
		 0.53141177 0.065637052 0.51854658 0.066458881 0.50568032 0.06728065 0.49281442 0.06810236
		 0.47994637 0.068924069 0.46708214 0.069746017 0.45421219 0.070567608 0.44134533 0.071389556
		 0.42847753 0.072211087 0.41561127 0.073032916 0.40274334 0.073854744 0.38987637 0.074676394
		 0.37701094 0.89723766 0.41348743 0.89805961 0.40062022 0.88244659 0.64508462 0.88326824
		 0.63221753 0.88409001 0.61935318 0.88491166 0.60648525 0.88573319 0.59361935 0.88655519
		 0.58075213 0.88737684 0.56788599 0.88819838 0.55502081 0.88902026 0.54215384 0.88984191
		 0.52928686 0.89066368 0.51642156 0.89148557 0.50355458 0.89230752 0.49068475 0.89312887
		 0.47782147 0.89395082 0.4649545 0.89477241 0.45209122 0.89559436 0.4392221 0.89641619
		 0.42635262 0.089246333 2.10629034 0.053393126 2.087990284 0.01597178 2.077984095
		 -0.021559715 2.075960159 -0.057888329 2.081481695 -0.091891944 2.09398365 -0.12252992
		 2.11288548 -0.14885408 2.13753057 -0.16993481 2.16721845 -0.18484038 2.20112991 -0.19267517
		 2.23828435 -0.19256967 2.27748394 -0.18382376 2.31726718 -0.16600233 2.35595918 -0.13905042
		 2.39174128 -0.10338676 2.42286491 -0.059885383 2.44798946 0.17131275 2.20924997 0.14974612
		 2.16743755 0.12190884 2.13288975 -0.14317685 1.43430841 -0.0089741349 2.26143408
		 0.89888132 0.38775408 0.18551654 2.2573216 0.060706675 0.59574509 -0.30419672 1.61220562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  3.64541054 -0.11136078 -10.8981657 3.64902091 -0.11076019 -10.89769268
		 3.65245461 -0.10948273 -10.89813614 3.65537477 -0.1076532 -10.89945698 3.65749717 -0.10545013 -10.90152073
		 3.65861273 -0.10309021 -10.90412998 3.65861225 -0.10080383 -10.90702534 3.65749693 -0.098814696 -10.90992832
		 3.65537477 -0.097318113 -10.91254902 3.6524539 -0.096459657 -10.9146347 3.64902091 -0.096324161 -10.91598034
		 3.64541006 -0.096924134 -10.91645527 3.64197659 -0.098201603 -10.9160099 3.63905644 -0.10003113 -10.91469002
		 3.63693428 -0.10223358 -10.91262531 3.63581848 -0.10459381 -10.91001701 3.63581872 -0.10688019 -10.9071207
		 3.63693428 -0.10886932 -10.90421963 3.63905644 -0.11036652 -10.90159798 3.64197683 -0.11122467 -10.89951134
		 1.93448246 6.22865677 -5.89351034 1.9380939 6.22925663 -5.89303589 1.94152844 6.23053455 -5.8934803
		 1.94444883 6.2323637 -5.89480019 1.94657099 6.23456669 -5.89686537 1.94768488 6.23692608 -5.89947319
		 1.94768536 6.23921251 -5.90236998 1.9465692 6.24120235 -5.90527105 1.94444823 6.24269915 -5.90789318
		 1.94152713 6.24355793 -5.90997934 1.9380933 6.24369335 -5.9113245 1.93448424 6.24309349 -5.911798
		 1.9310497 6.24181509 -5.91135311 1.92812932 6.23998594 -5.91003418 1.92600703 6.23778343 -5.90796995
		 1.92489076 6.23542356 -5.90536118 1.92489028 6.23313665 -5.90246439 1.92600894 6.23114729 -5.89956284
		 1.92812991 6.22965097 -5.89694166 1.93105102 6.22879267 -5.89485598 3.6472156 -0.10384247 -10.90707302
		 1.93628788 6.23617506 -5.90241718;
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
		mu 0 4 20 21 41 40
		f 4 1 42 -22 -42
		mu 0 4 21 22 82 41
		f 4 2 43 -23 -43
		mu 0 4 84 23 43 42
		f 4 3 44 -24 -44
		mu 0 4 23 24 44 43
		f 4 4 45 -25 -45
		mu 0 4 24 25 45 44
		f 4 5 46 -26 -46
		mu 0 4 25 26 46 45
		f 4 6 47 -27 -47
		mu 0 4 26 27 47 46
		f 4 7 48 -28 -48
		mu 0 4 27 28 48 47
		f 4 8 49 -29 -49
		mu 0 4 28 29 49 48
		f 4 9 50 -30 -50
		mu 0 4 29 30 50 49
		f 4 10 51 -31 -51
		mu 0 4 30 31 51 50
		f 4 11 52 -32 -52
		mu 0 4 31 32 52 51
		f 4 12 53 -33 -53
		mu 0 4 32 33 53 52
		f 4 13 54 -34 -54
		mu 0 4 33 34 54 53
		f 4 14 55 -35 -55
		mu 0 4 34 35 55 54
		f 4 15 56 -36 -56
		mu 0 4 35 36 56 55
		f 4 16 57 -37 -57
		mu 0 4 36 37 57 56
		f 4 17 58 -38 -58
		mu 0 4 37 38 58 57
		f 4 18 59 -39 -59
		mu 0 4 38 39 59 58
		f 4 19 40 -40 -60
		mu 0 4 39 20 40 59
		f 3 -1 -61 61
		mu 0 3 1 0 80
		f 3 -2 -62 62
		mu 0 3 2 1 80
		f 3 -3 -63 63
		mu 0 3 3 85 80
		f 3 -4 -64 64
		mu 0 3 4 3 80
		f 3 -5 -65 65
		mu 0 3 5 4 80
		f 3 -6 -66 66
		mu 0 3 6 5 80
		f 3 -7 -67 67
		mu 0 3 7 6 80
		f 3 -8 -68 68
		mu 0 3 8 7 80
		f 3 -9 -69 69
		mu 0 3 9 8 80
		f 3 -10 -70 70
		mu 0 3 10 9 80
		f 3 -11 -71 71
		mu 0 3 11 10 80
		f 3 -12 -72 72
		mu 0 3 12 11 80
		f 3 -13 -73 73
		mu 0 3 13 12 80
		f 3 -14 -74 74
		mu 0 3 14 13 80
		f 3 -15 -75 75
		mu 0 3 15 14 80
		f 3 -16 -76 76
		mu 0 3 16 15 80
		f 3 -17 -77 77
		mu 0 3 17 16 80
		f 3 -18 -78 78
		mu 0 3 18 17 80
		f 3 -19 -79 79
		mu 0 3 19 18 80
		f 3 -20 -80 60
		mu 0 3 0 19 80
		f 3 20 81 -81
		mu 0 3 78 77 81
		f 3 21 82 -82
		mu 0 3 77 83 81
		f 3 22 83 -83
		mu 0 3 76 75 81
		f 3 23 84 -84
		mu 0 3 75 74 81
		f 3 24 85 -85
		mu 0 3 74 73 81
		f 3 25 86 -86
		mu 0 3 73 72 81
		f 3 26 87 -87
		mu 0 3 72 71 81
		f 3 27 88 -88
		mu 0 3 71 70 81
		f 3 28 89 -89
		mu 0 3 70 69 81
		f 3 29 90 -90
		mu 0 3 69 68 81
		f 3 30 91 -91
		mu 0 3 68 67 81
		f 3 31 92 -92
		mu 0 3 67 66 81
		f 3 32 93 -93
		mu 0 3 66 65 81
		f 3 33 94 -94
		mu 0 3 65 64 81
		f 3 34 95 -95
		mu 0 3 64 63 81
		f 3 35 96 -96
		mu 0 3 63 62 81
		f 3 36 97 -97
		mu 0 3 62 61 81
		f 3 37 98 -98
		mu 0 3 61 60 81
		f 3 38 99 -99
		mu 0 3 60 79 81
		f 3 39 80 -100
		mu 0 3 79 78 81;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.030147433 1.30987823
		 0.00095105171 1.26958096 -0.03713876 1.23008072 -0.25318742 1.62862396 -0.20793316
		 1.63857996 -0.16758651 1.6425612 -0.13173342 1.64139533 -0.099995434 1.6360743 -0.071840942
		 1.62755454 -0.046631217 1.61651194 -0.023764372 1.60322011 -0.0028506517 1.58757341
		 0.016197264 1.56925511 0.033174694 1.54788077 0.047611654 1.52313888 0.058748484
		 1.49483454 0.065713108 1.46299529 0.067417681 1.42788267 0.062725842 1.39005733 0.050576687
		 1.35036707 0.075498343 0.36414409 0.076319933 0.3512789 0.077141285 0.33841395 0.061528385
		 0.58287954 0.062350035 0.57001281 0.063171864 0.55714488 0.063993752 0.54427874 0.064815223
		 0.53141177 0.065637052 0.51854658 0.066458881 0.50568032 0.06728065 0.49281442 0.06810236
		 0.47994637 0.068924069 0.46708214 0.069746017 0.45421219 0.070567608 0.44134533 0.071389556
		 0.42847753 0.072211087 0.41561127 0.073032916 0.40274334 0.073854744 0.38987637 0.074676394
		 0.37701094 0.89723766 0.41348743 0.89805961 0.40062022 0.88244659 0.64508462 0.88326824
		 0.63221753 0.88409001 0.61935318 0.88491166 0.60648525 0.88573319 0.59361935 0.88655519
		 0.58075213 0.88737684 0.56788599 0.88819838 0.55502081 0.88902026 0.54215384 0.88984191
		 0.52928686 0.89066368 0.51642156 0.89148557 0.50355458 0.89230752 0.49068475 0.89312887
		 0.47782147 0.89395082 0.4649545 0.89477241 0.45209122 0.89559436 0.4392221 0.89641619
		 0.42635262 0.089246333 2.10629034 0.053393126 2.087990284 0.01597178 2.077984095
		 -0.021559715 2.075960159 -0.057888329 2.081481695 -0.091891944 2.09398365 -0.12252992
		 2.11288548 -0.14885408 2.13753057 -0.16993481 2.16721845 -0.18484038 2.20112991 -0.19267517
		 2.23828435 -0.19256967 2.27748394 -0.18382376 2.31726718 -0.16600233 2.35595918 -0.13905042
		 2.39174128 -0.10338676 2.42286491 -0.059885383 2.44798946 0.17131275 2.20924997 0.14974612
		 2.16743755 0.12190884 2.13288975 -0.14317685 1.43430841 -0.0089741349 2.26143408
		 0.89888132 0.38775408 0.18551654 2.2573216 0.060706675 0.59574509 -0.30419672 1.61220562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -3.26307821 -0.78486359 -9.93933582 -3.25963807 -0.78474915 -9.9406662
		 -3.25673461 -0.78404784 -9.9428339 -3.25465298 -0.78282869 -9.94562721 -3.25359583 -0.78121001 -9.94877052
		 -3.25366759 -0.77935243 -9.9519577 -3.25486064 -0.7774359 -9.9548769 -3.25705814 -0.77564883 -9.95724201
		 -3.26004505 -0.77416563 -9.95882225 -3.26352978 -0.77313232 -9.95946121 -3.26716971 -0.77264893 -9.95909691
		 -3.27061033 -0.77276367 -9.95776749 -3.27351379 -0.77346468 -9.95559978 -3.27559566 -0.77468443 -9.95280743
		 -3.27665257 -0.77630186 -9.94966412 -3.27658081 -0.7781598 -9.94647598 -3.27538776 -0.78007662 -9.94355774
		 -3.27319002 -0.78186399 -9.94119263 -3.27020335 -0.78334689 -9.93961143 -3.26671886 -0.7843805 -9.93897343
		 -1.92002797 6.2662549 -5.85918522 -1.91658747 6.26636982 -5.86051512 -1.91368449 6.26707077 -5.86268377
		 -1.91160262 6.26829052 -5.86547565 -1.91054571 6.26990843 -5.86861897 -1.91061723 6.27176619 -5.8718071
		 -1.91181016 6.27368307 -5.87472582 -1.9140079 6.27546978 -5.87709093 -1.91699505 6.27695322 -5.87867069
		 -1.92047954 6.277987 -5.87931013 -1.92411983 6.27847004 -5.87894726 -1.92756009 6.27835512 -5.87761641
		 -1.93046308 6.27765369 -5.87544918 -1.93254519 6.27643442 -5.87265682 -1.93360198 6.27481699 -5.86951303
		 -1.93353033 6.27295876 -5.86632586 -1.93233752 6.27104235 -5.8634057 -1.93013978 6.26925468 -5.86104059
		 -1.92715287 6.2677722 -5.85946083 -1.92366838 6.26673841 -5.85882139 -3.26512432 -0.77875608 -9.9492178
		 -1.92207372 6.27236271 -5.86906624;
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
		mu 0 4 20 21 41 40
		f 4 1 42 -22 -42
		mu 0 4 21 22 82 41
		f 4 2 43 -23 -43
		mu 0 4 84 23 43 42
		f 4 3 44 -24 -44
		mu 0 4 23 24 44 43
		f 4 4 45 -25 -45
		mu 0 4 24 25 45 44
		f 4 5 46 -26 -46
		mu 0 4 25 26 46 45
		f 4 6 47 -27 -47
		mu 0 4 26 27 47 46
		f 4 7 48 -28 -48
		mu 0 4 27 28 48 47
		f 4 8 49 -29 -49
		mu 0 4 28 29 49 48
		f 4 9 50 -30 -50
		mu 0 4 29 30 50 49
		f 4 10 51 -31 -51
		mu 0 4 30 31 51 50
		f 4 11 52 -32 -52
		mu 0 4 31 32 52 51
		f 4 12 53 -33 -53
		mu 0 4 32 33 53 52
		f 4 13 54 -34 -54
		mu 0 4 33 34 54 53
		f 4 14 55 -35 -55
		mu 0 4 34 35 55 54
		f 4 15 56 -36 -56
		mu 0 4 35 36 56 55
		f 4 16 57 -37 -57
		mu 0 4 36 37 57 56
		f 4 17 58 -38 -58
		mu 0 4 37 38 58 57
		f 4 18 59 -39 -59
		mu 0 4 38 39 59 58
		f 4 19 40 -40 -60
		mu 0 4 39 20 40 59
		f 3 -1 -61 61
		mu 0 3 1 0 80
		f 3 -2 -62 62
		mu 0 3 2 1 80
		f 3 -3 -63 63
		mu 0 3 3 85 80
		f 3 -4 -64 64
		mu 0 3 4 3 80
		f 3 -5 -65 65
		mu 0 3 5 4 80
		f 3 -6 -66 66
		mu 0 3 6 5 80
		f 3 -7 -67 67
		mu 0 3 7 6 80
		f 3 -8 -68 68
		mu 0 3 8 7 80
		f 3 -9 -69 69
		mu 0 3 9 8 80
		f 3 -10 -70 70
		mu 0 3 10 9 80
		f 3 -11 -71 71
		mu 0 3 11 10 80
		f 3 -12 -72 72
		mu 0 3 12 11 80
		f 3 -13 -73 73
		mu 0 3 13 12 80
		f 3 -14 -74 74
		mu 0 3 14 13 80
		f 3 -15 -75 75
		mu 0 3 15 14 80
		f 3 -16 -76 76
		mu 0 3 16 15 80
		f 3 -17 -77 77
		mu 0 3 17 16 80
		f 3 -18 -78 78
		mu 0 3 18 17 80
		f 3 -19 -79 79
		mu 0 3 19 18 80
		f 3 -20 -80 60
		mu 0 3 0 19 80
		f 3 20 81 -81
		mu 0 3 78 77 81
		f 3 21 82 -82
		mu 0 3 77 83 81
		f 3 22 83 -83
		mu 0 3 76 75 81
		f 3 23 84 -84
		mu 0 3 75 74 81
		f 3 24 85 -85
		mu 0 3 74 73 81
		f 3 25 86 -86
		mu 0 3 73 72 81
		f 3 26 87 -87
		mu 0 3 72 71 81
		f 3 27 88 -88
		mu 0 3 71 70 81
		f 3 28 89 -89
		mu 0 3 70 69 81
		f 3 29 90 -90
		mu 0 3 69 68 81
		f 3 30 91 -91
		mu 0 3 68 67 81
		f 3 31 92 -92
		mu 0 3 67 66 81
		f 3 32 93 -93
		mu 0 3 66 65 81
		f 3 33 94 -94
		mu 0 3 65 64 81
		f 3 34 95 -95
		mu 0 3 64 63 81
		f 3 35 96 -96
		mu 0 3 63 62 81
		f 3 36 97 -97
		mu 0 3 62 61 81
		f 3 37 98 -98
		mu 0 3 61 60 81
		f 3 38 99 -99
		mu 0 3 60 79 81
		f 3 39 80 -100
		mu 0 3 79 78 81;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.030147433 1.30987823
		 0.00095105171 1.26958096 -0.03713876 1.23008072 -0.25318742 1.62862396 -0.20793316
		 1.63857996 -0.16758651 1.6425612 -0.13173342 1.64139533 -0.099995434 1.6360743 -0.071840942
		 1.62755454 -0.046631217 1.61651194 -0.023764372 1.60322011 -0.0028506517 1.58757341
		 0.016197264 1.56925511 0.033174694 1.54788077 0.047611654 1.52313888 0.058748484
		 1.49483454 0.065713108 1.46299529 0.067417681 1.42788267 0.062725842 1.39005733 0.050576687
		 1.35036707 0.075498343 0.36414409 0.076319933 0.3512789 0.077141285 0.33841395 0.061528385
		 0.58287954 0.062350035 0.57001281 0.063171864 0.55714488 0.063993752 0.54427874 0.064815223
		 0.53141177 0.065637052 0.51854658 0.066458881 0.50568032 0.06728065 0.49281442 0.06810236
		 0.47994637 0.068924069 0.46708214 0.069746017 0.45421219 0.070567608 0.44134533 0.071389556
		 0.42847753 0.072211087 0.41561127 0.073032916 0.40274334 0.073854744 0.38987637 0.074676394
		 0.37701094 0.89723766 0.41348743 0.89805961 0.40062022 0.88244659 0.64508462 0.88326824
		 0.63221753 0.88409001 0.61935318 0.88491166 0.60648525 0.88573319 0.59361935 0.88655519
		 0.58075213 0.88737684 0.56788599 0.88819838 0.55502081 0.88902026 0.54215384 0.88984191
		 0.52928686 0.89066368 0.51642156 0.89148557 0.50355458 0.89230752 0.49068475 0.89312887
		 0.47782147 0.89395082 0.4649545 0.89477241 0.45209122 0.89559436 0.4392221 0.89641619
		 0.42635262 0.089246333 2.10629034 0.053393126 2.087990284 0.01597178 2.077984095
		 -0.021559715 2.075960159 -0.057888329 2.081481695 -0.091891944 2.09398365 -0.12252992
		 2.11288548 -0.14885408 2.13753057 -0.16993481 2.16721845 -0.18484038 2.20112991 -0.19267517
		 2.23828435 -0.19256967 2.27748394 -0.18382376 2.31726718 -0.16600233 2.35595918 -0.13905042
		 2.39174128 -0.10338676 2.42286491 -0.059885383 2.44798946 0.17131275 2.20924997 0.14974612
		 2.16743755 0.12190884 2.13288975 -0.14317685 1.43430841 -0.0089741349 2.26143408
		 0.89888132 0.38775408 0.18551654 2.2573216 0.060706675 0.59574509 -0.30419672 1.61220562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -8.52381134 -0.89166105 -5.92867994 -8.52047825 -0.8932361 -5.92886591
		 -8.51722527 -0.89442503 -5.93013859 -8.5143671 -0.89511079 -5.93237019 -8.51218796 -0.89522767 -5.93534565
		 -8.51089573 -0.89476287 -5.93877077 -8.51062107 -0.89376253 -5.94231272 -8.51138973 -0.89232421 -5.94562244
		 -8.51312542 -0.8905893 -5.94837904 -8.51566124 -0.88872713 -5.95030928 -8.51874542 -0.88692045 -5.95122623
		 -8.52207661 -0.88534546 -5.95104027 -8.52532959 -0.88415647 -5.94976807 -8.52818775 -0.88347018 -5.94753551
		 -8.5303688 -0.88335389 -5.94456053 -8.53165913 -0.88381869 -5.94113541 -8.53193474 -0.88481903 -5.93759346
		 -8.53116608 -0.88625765 -5.93428278 -8.52942848 -0.88799226 -5.93152714 -8.52689457 -0.88985473 -5.92959642
		 -5.029053688 6.23179913 -3.64554954 -5.02572155 6.23022318 -3.64573646 -5.022467136 6.2290349 -3.64700794
		 -5.019610405 6.22834921 -3.64924073 -5.017429829 6.22823238 -3.652215 -5.01613903 6.2286973 -3.65564084
		 -5.015864372 6.22969723 -3.65918279 -5.016633511 6.23113585 -3.66249323 -5.018369675 6.23287106 -3.66524839
		 -5.020904064 6.23473263 -3.66717935 -5.023987293 6.23654032 -3.66809607 -5.027319908 6.23811483 -3.66790962
		 -5.030573845 6.23930359 -3.6666379 -5.03343153 6.23998976 -3.66440558 -5.035611629 6.24010611 -3.6614306
		 -5.036902428 6.23964119 -3.65800476 -5.037176609 6.23864126 -3.65446281 -5.036407948 6.2372036 -3.65115261
		 -5.03467226 6.23546791 -3.64839721 -5.032137871 6.23360586 -3.64646673 -8.52127838 -0.88929045 -5.93995285
		 -5.026520252 6.23416948 -3.65682316;
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
		mu 0 4 20 21 41 40
		f 4 1 42 -22 -42
		mu 0 4 21 22 82 41
		f 4 2 43 -23 -43
		mu 0 4 84 23 43 42
		f 4 3 44 -24 -44
		mu 0 4 23 24 44 43
		f 4 4 45 -25 -45
		mu 0 4 24 25 45 44
		f 4 5 46 -26 -46
		mu 0 4 25 26 46 45
		f 4 6 47 -27 -47
		mu 0 4 26 27 47 46
		f 4 7 48 -28 -48
		mu 0 4 27 28 48 47
		f 4 8 49 -29 -49
		mu 0 4 28 29 49 48
		f 4 9 50 -30 -50
		mu 0 4 29 30 50 49
		f 4 10 51 -31 -51
		mu 0 4 30 31 51 50
		f 4 11 52 -32 -52
		mu 0 4 31 32 52 51
		f 4 12 53 -33 -53
		mu 0 4 32 33 53 52
		f 4 13 54 -34 -54
		mu 0 4 33 34 54 53
		f 4 14 55 -35 -55
		mu 0 4 34 35 55 54
		f 4 15 56 -36 -56
		mu 0 4 35 36 56 55
		f 4 16 57 -37 -57
		mu 0 4 36 37 57 56
		f 4 17 58 -38 -58
		mu 0 4 37 38 58 57
		f 4 18 59 -39 -59
		mu 0 4 38 39 59 58
		f 4 19 40 -40 -60
		mu 0 4 39 20 40 59
		f 3 -1 -61 61
		mu 0 3 1 0 80
		f 3 -2 -62 62
		mu 0 3 2 1 80
		f 3 -3 -63 63
		mu 0 3 3 85 80
		f 3 -4 -64 64
		mu 0 3 4 3 80
		f 3 -5 -65 65
		mu 0 3 5 4 80
		f 3 -6 -66 66
		mu 0 3 6 5 80
		f 3 -7 -67 67
		mu 0 3 7 6 80
		f 3 -8 -68 68
		mu 0 3 8 7 80
		f 3 -9 -69 69
		mu 0 3 9 8 80
		f 3 -10 -70 70
		mu 0 3 10 9 80
		f 3 -11 -71 71
		mu 0 3 11 10 80
		f 3 -12 -72 72
		mu 0 3 12 11 80
		f 3 -13 -73 73
		mu 0 3 13 12 80
		f 3 -14 -74 74
		mu 0 3 14 13 80
		f 3 -15 -75 75
		mu 0 3 15 14 80
		f 3 -16 -76 76
		mu 0 3 16 15 80
		f 3 -17 -77 77
		mu 0 3 17 16 80
		f 3 -18 -78 78
		mu 0 3 18 17 80
		f 3 -19 -79 79
		mu 0 3 19 18 80
		f 3 -20 -80 60
		mu 0 3 0 19 80
		f 3 20 81 -81
		mu 0 3 78 77 81
		f 3 21 82 -82
		mu 0 3 77 83 81
		f 3 22 83 -83
		mu 0 3 76 75 81
		f 3 23 84 -84
		mu 0 3 75 74 81
		f 3 24 85 -85
		mu 0 3 74 73 81
		f 3 25 86 -86
		mu 0 3 73 72 81
		f 3 26 87 -87
		mu 0 3 72 71 81
		f 3 27 88 -88
		mu 0 3 71 70 81
		f 3 28 89 -89
		mu 0 3 70 69 81
		f 3 29 90 -90
		mu 0 3 69 68 81
		f 3 30 91 -91
		mu 0 3 68 67 81
		f 3 31 92 -92
		mu 0 3 67 66 81
		f 3 32 93 -93
		mu 0 3 66 65 81
		f 3 33 94 -94
		mu 0 3 65 64 81
		f 3 34 95 -95
		mu 0 3 64 63 81
		f 3 35 96 -96
		mu 0 3 63 62 81
		f 3 36 97 -97
		mu 0 3 62 61 81
		f 3 37 98 -98
		mu 0 3 61 60 81
		f 3 38 99 -99
		mu 0 3 60 79 81
		f 3 39 80 -100
		mu 0 3 79 78 81;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.030147433 1.30987823
		 0.00095105171 1.26958096 -0.03713876 1.23008072 -0.25318742 1.62862396 -0.20793316
		 1.63857996 -0.16758651 1.6425612 -0.13173342 1.64139533 -0.099995434 1.6360743 -0.071840942
		 1.62755454 -0.046631217 1.61651194 -0.023764372 1.60322011 -0.0028506517 1.58757341
		 0.016197264 1.56925511 0.033174694 1.54788077 0.047611654 1.52313888 0.058748484
		 1.49483454 0.065713108 1.46299529 0.067417681 1.42788267 0.062725842 1.39005733 0.050576687
		 1.35036707 0.075498343 0.36414409 0.076319933 0.3512789 0.077141285 0.33841395 0.061528385
		 0.58287954 0.062350035 0.57001281 0.063171864 0.55714488 0.063993752 0.54427874 0.064815223
		 0.53141177 0.065637052 0.51854658 0.066458881 0.50568032 0.06728065 0.49281442 0.06810236
		 0.47994637 0.068924069 0.46708214 0.069746017 0.45421219 0.070567608 0.44134533 0.071389556
		 0.42847753 0.072211087 0.41561127 0.073032916 0.40274334 0.073854744 0.38987637 0.074676394
		 0.37701094 0.89723766 0.41348743 0.89805961 0.40062022 0.88244659 0.64508462 0.88326824
		 0.63221753 0.88409001 0.61935318 0.88491166 0.60648525 0.88573319 0.59361935 0.88655519
		 0.58075213 0.88737684 0.56788599 0.88819838 0.55502081 0.88902026 0.54215384 0.88984191
		 0.52928686 0.89066368 0.51642156 0.89148557 0.50355458 0.89230752 0.49068475 0.89312887
		 0.47782147 0.89395082 0.4649545 0.89477241 0.45209122 0.89559436 0.4392221 0.89641619
		 0.42635262 0.089246333 2.10629034 0.053393126 2.087990284 0.01597178 2.077984095
		 -0.021559715 2.075960159 -0.057888329 2.081481695 -0.091891944 2.09398365 -0.12252992
		 2.11288548 -0.14885408 2.13753057 -0.16993481 2.16721845 -0.18484038 2.20112991 -0.19267517
		 2.23828435 -0.19256967 2.27748394 -0.18382376 2.31726718 -0.16600233 2.35595918 -0.13905042
		 2.39174128 -0.10338676 2.42286491 -0.059885383 2.44798946 0.17131275 2.20924997 0.14974612
		 2.16743755 0.12190884 2.13288975 -0.14317685 1.43430841 -0.0089741349 2.26143408
		 0.89888132 0.38775408 0.18551654 2.2573216 0.060706675 0.59574509 -0.30419672 1.61220562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -11.33023167 -0.28547332 0.37662324 -11.32796097 -0.28737396 0.37442148
		 -11.32636261 -0.28879303 0.37141368 -11.32559204 -0.28959167 0.3678942 -11.32572365 -0.28969178 0.36420768
		 -11.32674789 -0.28908235 0.36071488 -11.32856083 -0.28782439 0.35775772 -11.33098793 -0.28604066 0.35562572
		 -11.33378983 -0.28390533 0.3545275 -11.33669281 -0.2816281 0.35457057 -11.33941555 -0.27943146 0.35575077
		 -11.34168434 -0.27753052 0.35795251 -11.34328365 -0.27611145 0.36096036 -11.34405518 -0.27531251 0.36447978
		 -11.34392166 -0.27521333 0.36816627 -11.34289932 -0.27582246 0.37165913 -11.34108543 -0.27707976 0.37461627
		 -11.33865833 -0.27886444 0.37674832 -11.33585453 -0.28099853 0.37784654 -11.33295155 -0.28327638 0.37780342
		 -6.24278879 6.20750713 0.017707568 -6.24051762 6.20560646 0.015505804 -6.23891926 6.20418692 0.012497995
		 -6.23814774 6.20338869 0.0089785596 -6.23828077 6.20328903 0.0052920114 -6.23930407 6.20389748 0.0017992127
		 -6.24111795 6.20515633 -0.0011579371 -6.24354553 6.2069397 -0.0032899699 -6.24634838 6.2090745 -0.0043881903
		 -6.24925184 6.21135235 -0.0043450957 -6.25197124 6.21354866 -0.0031649054 -6.25424242 6.21544981 -0.00096314313
		 -6.25584173 6.21686888 0.002044667 -6.25661278 6.21766806 0.0055640973 -6.25647926 6.21776724 0.0092506465
		 -6.25545597 6.21715832 0.01274344 -6.25364208 6.21590042 0.01570059 -6.2512145 6.2141161 0.017832622
		 -6.24841261 6.2119813 0.018930843 -6.24550915 6.20970392 0.018887747 -11.33482456 -0.2824524 0.36618698
		 -6.24738026 6.21052837 0.007271328;
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
		mu 0 4 20 21 41 40
		f 4 1 42 -22 -42
		mu 0 4 21 22 82 41
		f 4 2 43 -23 -43
		mu 0 4 84 23 43 42
		f 4 3 44 -24 -44
		mu 0 4 23 24 44 43
		f 4 4 45 -25 -45
		mu 0 4 24 25 45 44
		f 4 5 46 -26 -46
		mu 0 4 25 26 46 45
		f 4 6 47 -27 -47
		mu 0 4 26 27 47 46
		f 4 7 48 -28 -48
		mu 0 4 27 28 48 47
		f 4 8 49 -29 -49
		mu 0 4 28 29 49 48
		f 4 9 50 -30 -50
		mu 0 4 29 30 50 49
		f 4 10 51 -31 -51
		mu 0 4 30 31 51 50
		f 4 11 52 -32 -52
		mu 0 4 31 32 52 51
		f 4 12 53 -33 -53
		mu 0 4 32 33 53 52
		f 4 13 54 -34 -54
		mu 0 4 33 34 54 53
		f 4 14 55 -35 -55
		mu 0 4 34 35 55 54
		f 4 15 56 -36 -56
		mu 0 4 35 36 56 55
		f 4 16 57 -37 -57
		mu 0 4 36 37 57 56
		f 4 17 58 -38 -58
		mu 0 4 37 38 58 57
		f 4 18 59 -39 -59
		mu 0 4 38 39 59 58
		f 4 19 40 -40 -60
		mu 0 4 39 20 40 59
		f 3 -1 -61 61
		mu 0 3 1 0 80
		f 3 -2 -62 62
		mu 0 3 2 1 80
		f 3 -3 -63 63
		mu 0 3 3 85 80
		f 3 -4 -64 64
		mu 0 3 4 3 80
		f 3 -5 -65 65
		mu 0 3 5 4 80
		f 3 -6 -66 66
		mu 0 3 6 5 80
		f 3 -7 -67 67
		mu 0 3 7 6 80
		f 3 -8 -68 68
		mu 0 3 8 7 80
		f 3 -9 -69 69
		mu 0 3 9 8 80
		f 3 -10 -70 70
		mu 0 3 10 9 80
		f 3 -11 -71 71
		mu 0 3 11 10 80
		f 3 -12 -72 72
		mu 0 3 12 11 80
		f 3 -13 -73 73
		mu 0 3 13 12 80
		f 3 -14 -74 74
		mu 0 3 14 13 80
		f 3 -15 -75 75
		mu 0 3 15 14 80
		f 3 -16 -76 76
		mu 0 3 16 15 80
		f 3 -17 -77 77
		mu 0 3 17 16 80
		f 3 -18 -78 78
		mu 0 3 18 17 80
		f 3 -19 -79 79
		mu 0 3 19 18 80
		f 3 -20 -80 60
		mu 0 3 0 19 80
		f 3 20 81 -81
		mu 0 3 78 77 81
		f 3 21 82 -82
		mu 0 3 77 83 81
		f 3 22 83 -83
		mu 0 3 76 75 81
		f 3 23 84 -84
		mu 0 3 75 74 81
		f 3 24 85 -85
		mu 0 3 74 73 81
		f 3 25 86 -86
		mu 0 3 73 72 81
		f 3 26 87 -87
		mu 0 3 72 71 81
		f 3 27 88 -88
		mu 0 3 71 70 81
		f 3 28 89 -89
		mu 0 3 70 69 81
		f 3 29 90 -90
		mu 0 3 69 68 81
		f 3 30 91 -91
		mu 0 3 68 67 81
		f 3 31 92 -92
		mu 0 3 67 66 81
		f 3 32 93 -93
		mu 0 3 66 65 81
		f 3 33 94 -94
		mu 0 3 65 64 81
		f 3 34 95 -95
		mu 0 3 64 63 81
		f 3 35 96 -96
		mu 0 3 63 62 81
		f 3 36 97 -97
		mu 0 3 62 61 81
		f 3 37 98 -98
		mu 0 3 61 60 81
		f 3 38 99 -99
		mu 0 3 60 79 81
		f 3 39 80 -100
		mu 0 3 79 78 81;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.030147433 1.30987823
		 0.00095105171 1.26958096 -0.03713876 1.23008072 -0.25318742 1.62862396 -0.20793316
		 1.63857996 -0.16758651 1.6425612 -0.13173342 1.64139533 -0.099995434 1.6360743 -0.071840942
		 1.62755454 -0.046631217 1.61651194 -0.023764372 1.60322011 -0.0028506517 1.58757341
		 0.016197264 1.56925511 0.033174694 1.54788077 0.047611654 1.52313888 0.058748484
		 1.49483454 0.065713108 1.46299529 0.067417681 1.42788267 0.062725842 1.39005733 0.050576687
		 1.35036707 0.075498343 0.36414409 0.076319933 0.3512789 0.077141285 0.33841395 0.061528385
		 0.58287954 0.062350035 0.57001281 0.063171864 0.55714488 0.063993752 0.54427874 0.064815223
		 0.53141177 0.065637052 0.51854658 0.066458881 0.50568032 0.06728065 0.49281442 0.06810236
		 0.47994637 0.068924069 0.46708214 0.069746017 0.45421219 0.070567608 0.44134533 0.071389556
		 0.42847753 0.072211087 0.41561127 0.073032916 0.40274334 0.073854744 0.38987637 0.074676394
		 0.37701094 0.89723766 0.41348743 0.89805961 0.40062022 0.88244659 0.64508462 0.88326824
		 0.63221753 0.88409001 0.61935318 0.88491166 0.60648525 0.88573319 0.59361935 0.88655519
		 0.58075213 0.88737684 0.56788599 0.88819838 0.55502081 0.88902026 0.54215384 0.88984191
		 0.52928686 0.89066368 0.51642156 0.89148557 0.50355458 0.89230752 0.49068475 0.89312887
		 0.47782147 0.89395082 0.4649545 0.89477241 0.45209122 0.89559436 0.4392221 0.89641619
		 0.42635262 0.089246333 2.10629034 0.053393126 2.087990284 0.01597178 2.077984095
		 -0.021559715 2.075960159 -0.057888329 2.081481695 -0.091891944 2.09398365 -0.12252992
		 2.11288548 -0.14885408 2.13753057 -0.16993481 2.16721845 -0.18484038 2.20112991 -0.19267517
		 2.23828435 -0.19256967 2.27748394 -0.18382376 2.31726718 -0.16600233 2.35595918 -0.13905042
		 2.39174128 -0.10338676 2.42286491 -0.059885383 2.44798946 0.17131275 2.20924997 0.14974612
		 2.16743755 0.12190884 2.13288975 -0.14317685 1.43430841 -0.0089741349 2.26143408
		 0.89888132 0.38775408 0.18551654 2.2573216 0.060706675 0.59574509 -0.30419672 1.61220562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -9.31411648 -0.34410399 6.21084642 -9.31361485 -0.3457022 6.20755863
		 -9.31409931 -0.34674013 6.20404959 -9.31552029 -0.34711823 6.20066643 -9.3177433 -0.34679779 6.19773722
		 -9.32054615 -0.34581116 6.19555044 -9.32365704 -0.34425506 6.19431925 -9.32677269 -0.34228089 6.19416428
		 -9.32958412 -0.34008241 6.19510126 -9.33181953 -0.33787477 6.19703817 -9.33325768 -0.33587432 6.19978476
		 -9.33375931 -0.33427674 6.20307302 -9.33327484 -0.33323792 6.20658159 -9.33185196 -0.33286071 6.20996523
		 -9.32963181 -0.33318025 6.21289444 -9.326828 -0.33416688 6.21508074 -9.32371616 -0.33572417 6.21631289
		 -9.32060242 -0.33769774 6.21646738 -9.31778908 -0.33989623 6.2155304 -9.31555462 -0.34210387 6.21359396
		 -5.01819706 6.23335743 3.67081356 -5.017695427 6.23175955 3.66752529 -5.018177986 6.23072147 3.66401744
		 -5.019601345 6.23034286 3.66063356 -5.021822929 6.23066425 3.65770435 -5.024627209 6.23165035 3.65551758
		 -5.027738094 6.23320675 3.65428615 -5.030852795 6.23518085 3.65413117 -5.033664703 6.23737907 3.6550684
		 -5.035899162 6.23958683 3.65700531 -5.03733778 6.24158669 3.65975213 -5.03783989 6.24318504 3.6630404
		 -5.037356377 6.24422359 3.66654849 -5.035933971 6.24460125 3.66993237 -5.033711433 6.24428082 3.67286134
		 -5.030908108 6.24329472 3.67504811 -5.027796268 6.24173784 3.67627954 -5.024682999 6.23976374 3.67643452
		 -5.021870613 6.23756552 3.67549753 -5.019635201 6.23535776 3.67356086 -9.32368755 -0.33998963 6.20531559
		 -5.027767658 6.23747206 3.66528296;
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
		mu 0 4 20 21 41 40
		f 4 1 42 -22 -42
		mu 0 4 21 22 82 41
		f 4 2 43 -23 -43
		mu 0 4 84 23 43 42
		f 4 3 44 -24 -44
		mu 0 4 23 24 44 43
		f 4 4 45 -25 -45
		mu 0 4 24 25 45 44
		f 4 5 46 -26 -46
		mu 0 4 25 26 46 45
		f 4 6 47 -27 -47
		mu 0 4 26 27 47 46
		f 4 7 48 -28 -48
		mu 0 4 27 28 48 47
		f 4 8 49 -29 -49
		mu 0 4 28 29 49 48
		f 4 9 50 -30 -50
		mu 0 4 29 30 50 49
		f 4 10 51 -31 -51
		mu 0 4 30 31 51 50
		f 4 11 52 -32 -52
		mu 0 4 31 32 52 51
		f 4 12 53 -33 -53
		mu 0 4 32 33 53 52
		f 4 13 54 -34 -54
		mu 0 4 33 34 54 53
		f 4 14 55 -35 -55
		mu 0 4 34 35 55 54
		f 4 15 56 -36 -56
		mu 0 4 35 36 56 55
		f 4 16 57 -37 -57
		mu 0 4 36 37 57 56
		f 4 17 58 -38 -58
		mu 0 4 37 38 58 57
		f 4 18 59 -39 -59
		mu 0 4 38 39 59 58
		f 4 19 40 -40 -60
		mu 0 4 39 20 40 59
		f 3 -1 -61 61
		mu 0 3 1 0 80
		f 3 -2 -62 62
		mu 0 3 2 1 80
		f 3 -3 -63 63
		mu 0 3 3 85 80
		f 3 -4 -64 64
		mu 0 3 4 3 80
		f 3 -5 -65 65
		mu 0 3 5 4 80
		f 3 -6 -66 66
		mu 0 3 6 5 80
		f 3 -7 -67 67
		mu 0 3 7 6 80
		f 3 -8 -68 68
		mu 0 3 8 7 80
		f 3 -9 -69 69
		mu 0 3 9 8 80
		f 3 -10 -70 70
		mu 0 3 10 9 80
		f 3 -11 -71 71
		mu 0 3 11 10 80
		f 3 -12 -72 72
		mu 0 3 12 11 80
		f 3 -13 -73 73
		mu 0 3 13 12 80
		f 3 -14 -74 74
		mu 0 3 14 13 80
		f 3 -15 -75 75
		mu 0 3 15 14 80
		f 3 -16 -76 76
		mu 0 3 16 15 80
		f 3 -17 -77 77
		mu 0 3 17 16 80
		f 3 -18 -78 78
		mu 0 3 18 17 80
		f 3 -19 -79 79
		mu 0 3 19 18 80
		f 3 -20 -80 60
		mu 0 3 0 19 80
		f 3 20 81 -81
		mu 0 3 78 77 81
		f 3 21 82 -82
		mu 0 3 77 83 81
		f 3 22 83 -83
		mu 0 3 76 75 81
		f 3 23 84 -84
		mu 0 3 75 74 81
		f 3 24 85 -85
		mu 0 3 74 73 81
		f 3 25 86 -86
		mu 0 3 73 72 81
		f 3 26 87 -87
		mu 0 3 72 71 81
		f 3 27 88 -88
		mu 0 3 71 70 81
		f 3 28 89 -89
		mu 0 3 70 69 81
		f 3 29 90 -90
		mu 0 3 69 68 81
		f 3 30 91 -91
		mu 0 3 68 67 81
		f 3 31 92 -92
		mu 0 3 67 66 81
		f 3 32 93 -93
		mu 0 3 66 65 81
		f 3 33 94 -94
		mu 0 3 65 64 81
		f 3 34 95 -95
		mu 0 3 64 63 81
		f 3 35 96 -96
		mu 0 3 63 62 81
		f 3 36 97 -97
		mu 0 3 62 61 81
		f 3 37 98 -98
		mu 0 3 61 60 81
		f 3 38 99 -99
		mu 0 3 60 79 81
		f 3 39 80 -100
		mu 0 3 79 78 81;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.030147433 1.30987823
		 0.00095105171 1.26958096 -0.03713876 1.23008072 -0.25318742 1.62862396 -0.20793316
		 1.63857996 -0.16758651 1.6425612 -0.13173342 1.64139533 -0.099995434 1.6360743 -0.071840942
		 1.62755454 -0.046631217 1.61651194 -0.023764372 1.60322011 -0.0028506517 1.58757341
		 0.016197264 1.56925511 0.033174694 1.54788077 0.047611654 1.52313888 0.058748484
		 1.49483454 0.065713108 1.46299529 0.067417681 1.42788267 0.062725842 1.39005733 0.050576687
		 1.35036707 0.075498343 0.36414409 0.076319933 0.3512789 0.077141285 0.33841395 0.061528385
		 0.58287954 0.062350035 0.57001281 0.063171864 0.55714488 0.063993752 0.54427874 0.064815223
		 0.53141177 0.065637052 0.51854658 0.066458881 0.50568032 0.06728065 0.49281442 0.06810236
		 0.47994637 0.068924069 0.46708214 0.069746017 0.45421219 0.070567608 0.44134533 0.071389556
		 0.42847753 0.072211087 0.41561127 0.073032916 0.40274334 0.073854744 0.38987637 0.074676394
		 0.37701094 0.89723766 0.41348743 0.89805961 0.40062022 0.88244659 0.64508462 0.88326824
		 0.63221753 0.88409001 0.61935318 0.88491166 0.60648525 0.88573319 0.59361935 0.88655519
		 0.58075213 0.88737684 0.56788599 0.88819838 0.55502081 0.88902026 0.54215384 0.88984191
		 0.52928686 0.89066368 0.51642156 0.89148557 0.50355458 0.89230752 0.49068475 0.89312887
		 0.47782147 0.89395082 0.4649545 0.89477241 0.45209122 0.89559436 0.4392221 0.89641619
		 0.42635262 0.089246333 2.10629034 0.053393126 2.087990284 0.01597178 2.077984095
		 -0.021559715 2.075960159 -0.057888329 2.081481695 -0.091891944 2.09398365 -0.12252992
		 2.11288548 -0.14885408 2.13753057 -0.16993481 2.16721845 -0.18484038 2.20112991 -0.19267517
		 2.23828435 -0.19256967 2.27748394 -0.18382376 2.31726718 -0.16600233 2.35595918 -0.13905042
		 2.39174128 -0.10338676 2.42286491 -0.059885383 2.44798946 0.17131275 2.20924997 0.14974612
		 2.16743755 0.12190884 2.13288975 -0.14317685 1.43430841 -0.0089741349 2.26143408
		 0.89888132 0.38775408 0.18551654 2.2573216 0.060706675 0.59574509 -0.30419672 1.61220562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  10.55983162 -0.70157743 0.089723088 10.55967903 -0.70161802 0.093410052
		 10.56049728 -0.70104307 0.096962728 10.56219959 -0.69990873 0.10003332 10.56462383 -0.69832492 0.10232131
		 10.56753063 -0.69644839 0.10360268 10.57063866 -0.69446135 0.10375203 10.57363892 -0.69255984 0.10275473
		 10.57624054 -0.69092804 0.10070842 10.5781889 -0.68972749 0.097813398 10.57929325 -0.6890741 0.09435305
		 10.57944489 -0.68903381 0.090666085 10.57862759 -0.68960905 0.087113418 10.57692528 -0.69074404 0.084042817
		 10.57449913 -0.69232696 0.081754848 10.57159328 -0.69420409 0.08047346 10.56848526 -0.69619107 0.080324113
		 10.565485 -0.69809294 0.081321403 10.56288338 -0.69972414 0.083367728 10.56093502 -0.70092499 0.08626274
		 6.11513329 6.25566578 -0.015718536 6.11498165 6.25562477 -0.012031574 6.11579752 6.25619984 -0.0084789088
		 6.11750174 6.25733519 -0.0054083057 6.1199255 6.25891829 -0.0031203323 6.12283325 6.26079512 -0.0018389571
		 6.12593937 6.2627821 -0.0016896039 6.12893963 6.26468372 -0.0026868964 6.13154221 6.26631546 -0.0047332095
		 6.13349009 6.26751566 -0.0076282383 6.13459492 6.26816893 -0.011088596 6.1347456 6.26820946 -0.014775557
		 6.13392925 6.26763439 -0.018328218 6.13222599 6.26649952 -0.02139882 6.12980175 6.26491642 -0.023686791
		 6.12689447 6.26303959 -0.024968173 6.12378788 6.26105213 -0.025117522 6.12078714 6.25915051 -0.02412023
		 6.11818552 6.25751877 -0.022073919 6.11623716 6.25631857 -0.019178892 10.569561 -0.69532591 0.09203808
		 6.1248641 6.26191759 -0.013403566;
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
		mu 0 4 20 21 41 40
		f 4 1 42 -22 -42
		mu 0 4 21 22 82 41
		f 4 2 43 -23 -43
		mu 0 4 84 23 43 42
		f 4 3 44 -24 -44
		mu 0 4 23 24 44 43
		f 4 4 45 -25 -45
		mu 0 4 24 25 45 44
		f 4 5 46 -26 -46
		mu 0 4 25 26 46 45
		f 4 6 47 -27 -47
		mu 0 4 26 27 47 46
		f 4 7 48 -28 -48
		mu 0 4 27 28 48 47
		f 4 8 49 -29 -49
		mu 0 4 28 29 49 48
		f 4 9 50 -30 -50
		mu 0 4 29 30 50 49
		f 4 10 51 -31 -51
		mu 0 4 30 31 51 50
		f 4 11 52 -32 -52
		mu 0 4 31 32 52 51
		f 4 12 53 -33 -53
		mu 0 4 32 33 53 52
		f 4 13 54 -34 -54
		mu 0 4 33 34 54 53
		f 4 14 55 -35 -55
		mu 0 4 34 35 55 54
		f 4 15 56 -36 -56
		mu 0 4 35 36 56 55
		f 4 16 57 -37 -57
		mu 0 4 36 37 57 56
		f 4 17 58 -38 -58
		mu 0 4 37 38 58 57
		f 4 18 59 -39 -59
		mu 0 4 38 39 59 58
		f 4 19 40 -40 -60
		mu 0 4 39 20 40 59
		f 3 -1 -61 61
		mu 0 3 1 0 80
		f 3 -2 -62 62
		mu 0 3 2 1 80
		f 3 -3 -63 63
		mu 0 3 3 85 80
		f 3 -4 -64 64
		mu 0 3 4 3 80
		f 3 -5 -65 65
		mu 0 3 5 4 80
		f 3 -6 -66 66
		mu 0 3 6 5 80
		f 3 -7 -67 67
		mu 0 3 7 6 80
		f 3 -8 -68 68
		mu 0 3 8 7 80
		f 3 -9 -69 69
		mu 0 3 9 8 80
		f 3 -10 -70 70
		mu 0 3 10 9 80
		f 3 -11 -71 71
		mu 0 3 11 10 80
		f 3 -12 -72 72
		mu 0 3 12 11 80
		f 3 -13 -73 73
		mu 0 3 13 12 80
		f 3 -14 -74 74
		mu 0 3 14 13 80
		f 3 -15 -75 75
		mu 0 3 15 14 80
		f 3 -16 -76 76
		mu 0 3 16 15 80
		f 3 -17 -77 77
		mu 0 3 17 16 80
		f 3 -18 -78 78
		mu 0 3 18 17 80
		f 3 -19 -79 79
		mu 0 3 19 18 80
		f 3 -20 -80 60
		mu 0 3 0 19 80
		f 3 20 81 -81
		mu 0 3 78 77 81
		f 3 21 82 -82
		mu 0 3 77 83 81
		f 3 22 83 -83
		mu 0 3 76 75 81
		f 3 23 84 -84
		mu 0 3 75 74 81
		f 3 24 85 -85
		mu 0 3 74 73 81
		f 3 25 86 -86
		mu 0 3 73 72 81
		f 3 26 87 -87
		mu 0 3 72 71 81
		f 3 27 88 -88
		mu 0 3 71 70 81
		f 3 28 89 -89
		mu 0 3 70 69 81
		f 3 29 90 -90
		mu 0 3 69 68 81
		f 3 30 91 -91
		mu 0 3 68 67 81
		f 3 31 92 -92
		mu 0 3 67 66 81
		f 3 32 93 -93
		mu 0 3 66 65 81
		f 3 33 94 -94
		mu 0 3 65 64 81
		f 3 34 95 -95
		mu 0 3 64 63 81
		f 3 35 96 -96
		mu 0 3 63 62 81
		f 3 36 97 -97
		mu 0 3 62 61 81
		f 3 37 98 -98
		mu 0 3 61 60 81
		f 3 38 99 -99
		mu 0 3 60 79 81
		f 3 39 80 -100
		mu 0 3 79 78 81;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.030147433 1.30987823
		 0.00095105171 1.26958096 -0.03713876 1.23008072 -0.25318742 1.62862396 -0.20793316
		 1.63857996 -0.16758651 1.6425612 -0.13173342 1.64139533 -0.099995434 1.6360743 -0.071840942
		 1.62755454 -0.046631217 1.61651194 -0.023764372 1.60322011 -0.0028506517 1.58757341
		 0.016197264 1.56925511 0.033174694 1.54788077 0.047611654 1.52313888 0.058748484
		 1.49483454 0.065713108 1.46299529 0.067417681 1.42788267 0.062725842 1.39005733 0.050576687
		 1.35036707 0.075498343 0.36414409 0.076319933 0.3512789 0.077141285 0.33841395 0.061528385
		 0.58287954 0.062350035 0.57001281 0.063171864 0.55714488 0.063993752 0.54427874 0.064815223
		 0.53141177 0.065637052 0.51854658 0.066458881 0.50568032 0.06728065 0.49281442 0.06810236
		 0.47994637 0.068924069 0.46708214 0.069746017 0.45421219 0.070567608 0.44134533 0.071389556
		 0.42847753 0.072211087 0.41561127 0.073032916 0.40274334 0.073854744 0.38987637 0.074676394
		 0.37701094 0.89723766 0.41348743 0.89805961 0.40062022 0.88244659 0.64508462 0.88326824
		 0.63221753 0.88409001 0.61935318 0.88491166 0.60648525 0.88573319 0.59361935 0.88655519
		 0.58075213 0.88737684 0.56788599 0.88819838 0.55502081 0.88902026 0.54215384 0.88984191
		 0.52928686 0.89066368 0.51642156 0.89148557 0.50355458 0.89230752 0.49068475 0.89312887
		 0.47782147 0.89395082 0.4649545 0.89477241 0.45209122 0.89559436 0.4392221 0.89641619
		 0.42635262 0.089246333 2.10629034 0.053393126 2.087990284 0.01597178 2.077984095
		 -0.021559715 2.075960159 -0.057888329 2.081481695 -0.091891944 2.09398365 -0.12252992
		 2.11288548 -0.14885408 2.13753057 -0.16993481 2.16721845 -0.18484038 2.20112991 -0.19267517
		 2.23828435 -0.19256967 2.27748394 -0.18382376 2.31726718 -0.16600233 2.35595918 -0.13905042
		 2.39174128 -0.10338676 2.42286491 -0.059885383 2.44798946 0.17131275 2.20924997 0.14974612
		 2.16743755 0.12190884 2.13288975 -0.14317685 1.43430841 -0.0089741349 2.26143408
		 0.89888132 0.38775408 0.18551654 2.2573216 0.060706675 0.59574509 -0.30419672 1.61220562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  9.17203522 -0.16555329 -6.64617777 9.17473507 -0.1649234 -6.64374256
		 9.17781734 -0.16363251 -6.64217329 9.18097878 -0.16180816 -6.64162493 9.18390846 -0.15962799 -6.64215136
		 9.18632126 -0.15730591 -6.64370012 9.18798351 -0.15506867 -6.64612007 9.18872929 -0.1531363 -6.64917278
		 9.18848419 -0.15169616 -6.65256214 9.18727779 -0.15089111 -6.65595531 9.18522358 -0.15079865 -6.65901899
		 9.18252373 -0.15142852 -6.66145515 9.17944241 -0.15271911 -6.66302299 9.17628193 -0.15454346 -6.66357231
		 9.17335129 -0.15672363 -6.66304588 9.17093658 -0.15904571 -6.66149759 9.16927624 -0.16128296 -6.65907764
		 9.16853046 -0.16321594 -6.65602398 9.16877365 -0.16465576 -6.6526351 9.16998196 -0.16546112 -6.64924192
		 4.94437361 6.24777937 -3.61868215 4.94707346 6.24840927 -3.6162467 4.95015478 6.24969959 -3.61467814
		 4.95331526 6.25152445 -3.61412954 4.95624638 6.25370502 -3.61465549 4.95865965 6.25602674 -3.61620402
		 4.96032 6.25826406 -3.61862373 4.96106577 6.26019669 -3.62167764 4.96082306 6.26163673 -3.62506676
		 4.95961475 6.26244164 -3.62845945 4.95756054 6.26253414 -3.63152337 4.95485973 6.26190424 -3.63395905
		 4.95177937 6.26061392 -3.63552785 4.94861937 6.25878906 -3.63607669 4.94568872 6.25660896 -3.63555026
		 4.94327402 6.25428724 -3.63400197 4.94161415 6.25204945 -3.63158202 4.94086933 6.25011635 -3.62852812
		 4.94111156 6.24867678 -3.62513924 4.94231987 6.24787188 -3.62174654 9.17862892 -0.15817535 -6.65259886
		 4.95096731 6.25515604 -3.62510276;
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
		mu 0 4 20 21 41 40
		f 4 1 42 -22 -42
		mu 0 4 21 22 82 41
		f 4 2 43 -23 -43
		mu 0 4 84 23 43 42
		f 4 3 44 -24 -44
		mu 0 4 23 24 44 43
		f 4 4 45 -25 -45
		mu 0 4 24 25 45 44
		f 4 5 46 -26 -46
		mu 0 4 25 26 46 45
		f 4 6 47 -27 -47
		mu 0 4 26 27 47 46
		f 4 7 48 -28 -48
		mu 0 4 27 28 48 47
		f 4 8 49 -29 -49
		mu 0 4 28 29 49 48
		f 4 9 50 -30 -50
		mu 0 4 29 30 50 49
		f 4 10 51 -31 -51
		mu 0 4 30 31 51 50
		f 4 11 52 -32 -52
		mu 0 4 31 32 52 51
		f 4 12 53 -33 -53
		mu 0 4 32 33 53 52
		f 4 13 54 -34 -54
		mu 0 4 33 34 54 53
		f 4 14 55 -35 -55
		mu 0 4 34 35 55 54
		f 4 15 56 -36 -56
		mu 0 4 35 36 56 55
		f 4 16 57 -37 -57
		mu 0 4 36 37 57 56
		f 4 17 58 -38 -58
		mu 0 4 37 38 58 57
		f 4 18 59 -39 -59
		mu 0 4 38 39 59 58
		f 4 19 40 -40 -60
		mu 0 4 39 20 40 59
		f 3 -1 -61 61
		mu 0 3 1 0 80
		f 3 -2 -62 62
		mu 0 3 2 1 80
		f 3 -3 -63 63
		mu 0 3 3 85 80
		f 3 -4 -64 64
		mu 0 3 4 3 80
		f 3 -5 -65 65
		mu 0 3 5 4 80
		f 3 -6 -66 66
		mu 0 3 6 5 80
		f 3 -7 -67 67
		mu 0 3 7 6 80
		f 3 -8 -68 68
		mu 0 3 8 7 80
		f 3 -9 -69 69
		mu 0 3 9 8 80
		f 3 -10 -70 70
		mu 0 3 10 9 80
		f 3 -11 -71 71
		mu 0 3 11 10 80
		f 3 -12 -72 72
		mu 0 3 12 11 80
		f 3 -13 -73 73
		mu 0 3 13 12 80
		f 3 -14 -74 74
		mu 0 3 14 13 80
		f 3 -15 -75 75
		mu 0 3 15 14 80
		f 3 -16 -76 76
		mu 0 3 16 15 80
		f 3 -17 -77 77
		mu 0 3 17 16 80
		f 3 -18 -78 78
		mu 0 3 18 17 80
		f 3 -19 -79 79
		mu 0 3 19 18 80
		f 3 -20 -80 60
		mu 0 3 0 19 80
		f 3 20 81 -81
		mu 0 3 78 77 81
		f 3 21 82 -82
		mu 0 3 77 83 81
		f 3 22 83 -83
		mu 0 3 76 75 81
		f 3 23 84 -84
		mu 0 3 75 74 81
		f 3 24 85 -85
		mu 0 3 74 73 81
		f 3 25 86 -86
		mu 0 3 73 72 81
		f 3 26 87 -87
		mu 0 3 72 71 81
		f 3 27 88 -88
		mu 0 3 71 70 81
		f 3 28 89 -89
		mu 0 3 70 69 81
		f 3 29 90 -90
		mu 0 3 69 68 81
		f 3 30 91 -91
		mu 0 3 68 67 81
		f 3 31 92 -92
		mu 0 3 67 66 81
		f 3 32 93 -93
		mu 0 3 66 65 81
		f 3 33 94 -94
		mu 0 3 65 64 81
		f 3 34 95 -95
		mu 0 3 64 63 81
		f 3 35 96 -96
		mu 0 3 63 62 81
		f 3 36 97 -97
		mu 0 3 62 61 81
		f 3 37 98 -98
		mu 0 3 61 60 81
		f 3 38 99 -99
		mu 0 3 60 79 81
		f 3 39 80 -100
		mu 0 3 79 78 81;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.030147433 1.30987823
		 0.00095105171 1.26958096 -0.03713876 1.23008072 -0.25318742 1.62862396 -0.20793316
		 1.63857996 -0.16758651 1.6425612 -0.13173342 1.64139533 -0.099995434 1.6360743 -0.071840942
		 1.62755454 -0.046631217 1.61651194 -0.023764372 1.60322011 -0.0028506517 1.58757341
		 0.016197264 1.56925511 0.033174694 1.54788077 0.047611654 1.52313888 0.058748484
		 1.49483454 0.065713108 1.46299529 0.067417681 1.42788267 0.062725842 1.39005733 0.050576687
		 1.35036707 0.075498343 0.36414409 0.076319933 0.3512789 0.077141285 0.33841395 0.061528385
		 0.58287954 0.062350035 0.57001281 0.063171864 0.55714488 0.063993752 0.54427874 0.064815223
		 0.53141177 0.065637052 0.51854658 0.066458881 0.50568032 0.06728065 0.49281442 0.06810236
		 0.47994637 0.068924069 0.46708214 0.069746017 0.45421219 0.070567608 0.44134533 0.071389556
		 0.42847753 0.072211087 0.41561127 0.073032916 0.40274334 0.073854744 0.38987637 0.074676394
		 0.37701094 0.89723766 0.41348743 0.89805961 0.40062022 0.88244659 0.64508462 0.88326824
		 0.63221753 0.88409001 0.61935318 0.88491166 0.60648525 0.88573319 0.59361935 0.88655519
		 0.58075213 0.88737684 0.56788599 0.88819838 0.55502081 0.88902026 0.54215384 0.88984191
		 0.52928686 0.89066368 0.51642156 0.89148557 0.50355458 0.89230752 0.49068475 0.89312887
		 0.47782147 0.89395082 0.4649545 0.89477241 0.45209122 0.89559436 0.4392221 0.89641619
		 0.42635262 0.089246333 2.10629034 0.053393126 2.087990284 0.01597178 2.077984095
		 -0.021559715 2.075960159 -0.057888329 2.081481695 -0.091891944 2.09398365 -0.12252992
		 2.11288548 -0.14885408 2.13753057 -0.16993481 2.16721845 -0.18484038 2.20112991 -0.19267517
		 2.23828435 -0.19256967 2.27748394 -0.18382376 2.31726718 -0.16600233 2.35595918 -0.13905042
		 2.39174128 -0.10338676 2.42286491 -0.059885383 2.44798946 0.17131275 2.20924997 0.14974612
		 2.16743755 0.12190884 2.13288975 -0.14317685 1.43430841 -0.0089741349 2.26143408
		 0.89888132 0.38775408 0.18551654 2.2573216 0.060706675 0.59574509 -0.30419672 1.61220562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  8.27508259 -0.8668161 6.52481365 8.27331161 -0.86635953 6.52801895
		 8.27252197 -0.86535734 6.5314827 8.27279472 -0.86390656 6.53486443 8.27410316 -0.86215025 6.53783464
		 8.27631664 -0.86025971 6.54010296 8.27921963 -0.85842013 6.54144573 8.28252792 -0.85681123 6.54173326
		 8.28591824 -0.85559112 6.54093647 8.28905869 -0.85487914 6.53913307 8.29164028 -0.85474455 6.53650093
		 8.29341221 -0.85520083 6.53329611 8.29420185 -0.85620332 6.52983284 8.29392719 -0.8576538 6.52645063
		 8.29262066 -0.85941041 6.52348042 8.29040813 -0.86130065 6.5212121 8.28750324 -0.86314029 6.51986885
		 8.28419495 -0.86474913 6.51958132 8.28080463 -0.86596924 6.52037859 8.27766514 -0.86668152 6.52218151
		 5.072250843 6.21742678 3.74541187 5.070478439 6.21788263 3.7486167 5.069691658 6.21888542 3.75207973
		 5.069964409 6.22033548 3.75546241 5.07127142 6.22209215 3.75843287 5.073484898 6.22398233 3.7607007
		 5.076388359 6.22582197 3.76204395 5.079697132 6.22743082 3.76233125 5.083087921 6.22865105 3.76153445
		 5.086227894 6.22936344 3.75973153 5.088809967 6.22949839 3.75709867 5.090581894 6.22904158 3.75389409
		 5.091369152 6.22803974 3.75043082 5.091096401 6.22658873 3.74704838 5.089789391 6.22483253 3.74407816
		 5.087575912 6.22294188 3.74181008 5.084672928 6.22110224 3.74046683 5.081363678 6.21949339 3.74017978
		 5.077972889 6.21827316 3.74097633 5.074832916 6.21756124 3.74277925 8.28336048 -0.86078066 6.53065777
		 5.080530167 6.22346258 3.75125551;
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
		mu 0 4 20 21 41 40
		f 4 1 42 -22 -42
		mu 0 4 21 22 82 41
		f 4 2 43 -23 -43
		mu 0 4 84 23 43 42
		f 4 3 44 -24 -44
		mu 0 4 23 24 44 43
		f 4 4 45 -25 -45
		mu 0 4 24 25 45 44
		f 4 5 46 -26 -46
		mu 0 4 25 26 46 45
		f 4 6 47 -27 -47
		mu 0 4 26 27 47 46
		f 4 7 48 -28 -48
		mu 0 4 27 28 48 47
		f 4 8 49 -29 -49
		mu 0 4 28 29 49 48
		f 4 9 50 -30 -50
		mu 0 4 29 30 50 49
		f 4 10 51 -31 -51
		mu 0 4 30 31 51 50
		f 4 11 52 -32 -52
		mu 0 4 31 32 52 51
		f 4 12 53 -33 -53
		mu 0 4 32 33 53 52
		f 4 13 54 -34 -54
		mu 0 4 33 34 54 53
		f 4 14 55 -35 -55
		mu 0 4 34 35 55 54
		f 4 15 56 -36 -56
		mu 0 4 35 36 56 55
		f 4 16 57 -37 -57
		mu 0 4 36 37 57 56
		f 4 17 58 -38 -58
		mu 0 4 37 38 58 57
		f 4 18 59 -39 -59
		mu 0 4 38 39 59 58
		f 4 19 40 -40 -60
		mu 0 4 39 20 40 59
		f 3 -1 -61 61
		mu 0 3 1 0 80
		f 3 -2 -62 62
		mu 0 3 2 1 80
		f 3 -3 -63 63
		mu 0 3 3 85 80
		f 3 -4 -64 64
		mu 0 3 4 3 80
		f 3 -5 -65 65
		mu 0 3 5 4 80
		f 3 -6 -66 66
		mu 0 3 6 5 80
		f 3 -7 -67 67
		mu 0 3 7 6 80
		f 3 -8 -68 68
		mu 0 3 8 7 80
		f 3 -9 -69 69
		mu 0 3 9 8 80
		f 3 -10 -70 70
		mu 0 3 10 9 80
		f 3 -11 -71 71
		mu 0 3 11 10 80
		f 3 -12 -72 72
		mu 0 3 12 11 80
		f 3 -13 -73 73
		mu 0 3 13 12 80
		f 3 -14 -74 74
		mu 0 3 14 13 80
		f 3 -15 -75 75
		mu 0 3 15 14 80
		f 3 -16 -76 76
		mu 0 3 16 15 80
		f 3 -17 -77 77
		mu 0 3 17 16 80
		f 3 -18 -78 78
		mu 0 3 18 17 80
		f 3 -19 -79 79
		mu 0 3 19 18 80
		f 3 -20 -80 60
		mu 0 3 0 19 80
		f 3 20 81 -81
		mu 0 3 78 77 81
		f 3 21 82 -82
		mu 0 3 77 83 81
		f 3 22 83 -83
		mu 0 3 76 75 81
		f 3 23 84 -84
		mu 0 3 75 74 81
		f 3 24 85 -85
		mu 0 3 74 73 81
		f 3 25 86 -86
		mu 0 3 73 72 81
		f 3 26 87 -87
		mu 0 3 72 71 81
		f 3 27 88 -88
		mu 0 3 71 70 81
		f 3 28 89 -89
		mu 0 3 70 69 81
		f 3 29 90 -90
		mu 0 3 69 68 81
		f 3 30 91 -91
		mu 0 3 68 67 81
		f 3 31 92 -92
		mu 0 3 67 66 81
		f 3 32 93 -93
		mu 0 3 66 65 81
		f 3 33 94 -94
		mu 0 3 65 64 81
		f 3 34 95 -95
		mu 0 3 64 63 81
		f 3 35 96 -96
		mu 0 3 63 62 81
		f 3 36 97 -97
		mu 0 3 62 61 81
		f 3 37 98 -98
		mu 0 3 61 60 81
		f 3 38 99 -99
		mu 0 3 60 79 81
		f 3 39 80 -100
		mu 0 3 79 78 81;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[20:59]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47979399561882019 0.49174928665161133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.030147433 1.30987823
		 0.00095105171 1.26958096 -0.03713876 1.23008072 -0.25318742 1.62862396 -0.20793316
		 1.63857996 -0.16758651 1.6425612 -0.13173342 1.64139533 -0.099995434 1.6360743 -0.071840942
		 1.62755454 -0.046631217 1.61651194 -0.023764372 1.60322011 -0.0028506517 1.58757341
		 0.016197264 1.56925511 0.033174694 1.54788077 0.047611654 1.52313888 0.058748484
		 1.49483454 0.065713108 1.46299529 0.067417681 1.42788267 0.062725842 1.39005733 0.050576687
		 1.35036707 0.075498343 0.36414409 0.076319933 0.3512789 0.077141285 0.33841395 0.061528385
		 0.58287954 0.062350035 0.57001281 0.063171864 0.55714488 0.063993752 0.54427874 0.064815223
		 0.53141177 0.065637052 0.51854658 0.066458881 0.50568032 0.06728065 0.49281442 0.06810236
		 0.47994637 0.068924069 0.46708214 0.069746017 0.45421219 0.070567608 0.44134533 0.071389556
		 0.42847753 0.072211087 0.41561127 0.073032916 0.40274334 0.073854744 0.38987637 0.074676394
		 0.37701094 0.89723766 0.41348743 0.89805961 0.40062022 0.88244659 0.64508462 0.88326824
		 0.63221753 0.88409001 0.61935318 0.88491166 0.60648525 0.88573319 0.59361935 0.88655519
		 0.58075213 0.88737684 0.56788599 0.88819838 0.55502081 0.88902026 0.54215384 0.88984191
		 0.52928686 0.89066368 0.51642156 0.89148557 0.50355458 0.89230752 0.49068475 0.89312887
		 0.47782147 0.89395082 0.4649545 0.89477241 0.45209122 0.89559436 0.4392221 0.89641619
		 0.42635262 0.089246333 2.10629034 0.053393126 2.087990284 0.01597178 2.077984095
		 -0.021559715 2.075960159 -0.057888329 2.081481695 -0.091891944 2.09398365 -0.12252992
		 2.11288548 -0.14885408 2.13753057 -0.16993481 2.16721845 -0.18484038 2.20112991 -0.19267517
		 2.23828435 -0.19256967 2.27748394 -0.18382376 2.31726718 -0.16600233 2.35595918 -0.13905042
		 2.39174128 -0.10338676 2.42286491 -0.059885383 2.44798946 0.17131275 2.20924997 0.14974612
		 2.16743755 0.12190884 2.13288975 -0.14317685 1.43430841 -0.0089741349 2.26143408
		 0.89888132 0.38775408 0.18551654 2.2573216 0.060706675 0.59574509 -0.30419672 1.61220562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -3.71835232 -0.2367921 10.69754982 -3.7199862 -0.23844399 10.69468307
		 -3.72253132 -0.23952755 10.69224167 -3.72573853 -0.23993628 10.69046116 -3.72929311 -0.23963028 10.68951893
		 -3.73284793 -0.23863982 10.68950653 -3.7360549 -0.23706155 10.69042492 -3.73859978 -0.23505013 10.69218349
		 -3.74023366 -0.23280224 10.69461155 -3.74079657 -0.23053814 10.69747066 -3.74023366 -0.22847944 10.70048141
		 -3.73859978 -0.22682756 10.70334816 -3.7360549 -0.22574398 10.70579147 -3.73284793 -0.2253353 10.70757103
		 -3.72929311 -0.22564127 10.70851421 -3.72573853 -0.22663173 10.70852566 -3.72253132 -0.22821002 10.70760727
		 -3.7199862 -0.23022141 10.70584869 -3.71835232 -0.23246934 10.70342064 -3.71778941 -0.23473343 10.70056057
		 -1.89481962 6.24712229 5.92227364 -1.89645386 6.24547005 5.91940594 -1.89899874 6.24438667 5.91696358
		 -1.90220571 6.2439785 5.9151845 -1.90576029 6.24428415 5.91424131 -1.90931535 6.24527454 5.91422892
		 -1.91252208 6.24685287 5.91514778 -1.9150672 6.24886417 5.91690683 -1.91670132 6.25111198 5.91933489
		 -1.9172641 6.25337601 5.922194 -1.91670132 6.25543451 5.92520428 -1.9150672 6.25708675 5.9280715
		 -1.91252208 6.25817013 5.93051386 -1.90931535 6.25857925 5.93229389 -1.90576029 6.25827217 5.93323612
		 -1.90220571 6.25728273 5.93324852 -1.89899874 6.2557044 5.93232965 -1.89645386 6.2536931 5.93057108
		 -1.89481962 6.25144529 5.92814255 -1.89425671 6.24918079 5.92528343 -3.72929311 -0.23263578 10.69901466
		 -1.90576029 6.25127888 5.92373896;
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
		mu 0 4 20 21 41 40
		f 4 1 42 -22 -42
		mu 0 4 21 22 82 41
		f 4 2 43 -23 -43
		mu 0 4 84 23 43 42
		f 4 3 44 -24 -44
		mu 0 4 23 24 44 43
		f 4 4 45 -25 -45
		mu 0 4 24 25 45 44
		f 4 5 46 -26 -46
		mu 0 4 25 26 46 45
		f 4 6 47 -27 -47
		mu 0 4 26 27 47 46
		f 4 7 48 -28 -48
		mu 0 4 27 28 48 47
		f 4 8 49 -29 -49
		mu 0 4 28 29 49 48
		f 4 9 50 -30 -50
		mu 0 4 29 30 50 49
		f 4 10 51 -31 -51
		mu 0 4 30 31 51 50
		f 4 11 52 -32 -52
		mu 0 4 31 32 52 51
		f 4 12 53 -33 -53
		mu 0 4 32 33 53 52
		f 4 13 54 -34 -54
		mu 0 4 33 34 54 53
		f 4 14 55 -35 -55
		mu 0 4 34 35 55 54
		f 4 15 56 -36 -56
		mu 0 4 35 36 56 55
		f 4 16 57 -37 -57
		mu 0 4 36 37 57 56
		f 4 17 58 -38 -58
		mu 0 4 37 38 58 57
		f 4 18 59 -39 -59
		mu 0 4 38 39 59 58
		f 4 19 40 -40 -60
		mu 0 4 39 20 40 59
		f 3 -1 -61 61
		mu 0 3 1 0 80
		f 3 -2 -62 62
		mu 0 3 2 1 80
		f 3 -3 -63 63
		mu 0 3 3 85 80
		f 3 -4 -64 64
		mu 0 3 4 3 80
		f 3 -5 -65 65
		mu 0 3 5 4 80
		f 3 -6 -66 66
		mu 0 3 6 5 80
		f 3 -7 -67 67
		mu 0 3 7 6 80
		f 3 -8 -68 68
		mu 0 3 8 7 80
		f 3 -9 -69 69
		mu 0 3 9 8 80
		f 3 -10 -70 70
		mu 0 3 10 9 80
		f 3 -11 -71 71
		mu 0 3 11 10 80
		f 3 -12 -72 72
		mu 0 3 12 11 80
		f 3 -13 -73 73
		mu 0 3 13 12 80
		f 3 -14 -74 74
		mu 0 3 14 13 80
		f 3 -15 -75 75
		mu 0 3 15 14 80
		f 3 -16 -76 76
		mu 0 3 16 15 80
		f 3 -17 -77 77
		mu 0 3 17 16 80
		f 3 -18 -78 78
		mu 0 3 18 17 80
		f 3 -19 -79 79
		mu 0 3 19 18 80
		f 3 -20 -80 60
		mu 0 3 0 19 80
		f 3 20 81 -81
		mu 0 3 78 77 81
		f 3 21 82 -82
		mu 0 3 77 83 81
		f 3 22 83 -83
		mu 0 3 76 75 81
		f 3 23 84 -84
		mu 0 3 75 74 81
		f 3 24 85 -85
		mu 0 3 74 73 81
		f 3 25 86 -86
		mu 0 3 73 72 81
		f 3 26 87 -87
		mu 0 3 72 71 81
		f 3 27 88 -88
		mu 0 3 71 70 81
		f 3 28 89 -89
		mu 0 3 70 69 81
		f 3 29 90 -90
		mu 0 3 69 68 81
		f 3 30 91 -91
		mu 0 3 68 67 81
		f 3 31 92 -92
		mu 0 3 67 66 81
		f 3 32 93 -93
		mu 0 3 66 65 81
		f 3 33 94 -94
		mu 0 3 65 64 81
		f 3 34 95 -95
		mu 0 3 64 63 81
		f 3 35 96 -96
		mu 0 3 63 62 81
		f 3 36 97 -97
		mu 0 3 62 61 81
		f 3 37 98 -98
		mu 0 3 61 60 81
		f 3 38 99 -99
		mu 0 3 60 79 81
		f 3 39 80 -100
		mu 0 3 79 78 81;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.030147433 1.30987823
		 0.00095105171 1.26958096 -0.03713876 1.23008072 -0.25318742 1.62862396 -0.20793316
		 1.63857996 -0.16758651 1.6425612 -0.13173342 1.64139533 -0.099995434 1.6360743 -0.071840942
		 1.62755454 -0.046631217 1.61651194 -0.023764372 1.60322011 -0.0028506517 1.58757341
		 0.016197264 1.56925511 0.033174694 1.54788077 0.047611654 1.52313888 0.058748484
		 1.49483454 0.065713108 1.46299529 0.067417681 1.42788267 0.062725842 1.39005733 0.050576687
		 1.35036707 0.075498343 0.36414409 0.076319933 0.3512789 0.077141285 0.33841395 0.061528385
		 0.58287954 0.062350035 0.57001281 0.063171864 0.55714488 0.063993752 0.54427874 0.064815223
		 0.53141177 0.065637052 0.51854658 0.066458881 0.50568032 0.06728065 0.49281442 0.06810236
		 0.47994637 0.068924069 0.46708214 0.069746017 0.45421219 0.070567608 0.44134533 0.071389556
		 0.42847753 0.072211087 0.41561127 0.073032916 0.40274334 0.073854744 0.38987637 0.074676394
		 0.37701094 0.89723766 0.41348743 0.89805961 0.40062022 0.88244659 0.64508462 0.88326824
		 0.63221753 0.88409001 0.61935318 0.88491166 0.60648525 0.88573319 0.59361935 0.88655519
		 0.58075213 0.88737684 0.56788599 0.88819838 0.55502081 0.88902026 0.54215384 0.88984191
		 0.52928686 0.89066368 0.51642156 0.89148557 0.50355458 0.89230752 0.49068475 0.89312887
		 0.47782147 0.89395082 0.4649545 0.89477241 0.45209122 0.89559436 0.4392221 0.89641619
		 0.42635262 0.089246333 2.10629034 0.053393126 2.087990284 0.01597178 2.077984095
		 -0.021559715 2.075960159 -0.057888329 2.081481695 -0.091891944 2.09398365 -0.12252992
		 2.11288548 -0.14885408 2.13753057 -0.16993481 2.16721845 -0.18484038 2.20112991 -0.19267517
		 2.23828435 -0.19256967 2.27748394 -0.18382376 2.31726718 -0.16600233 2.35595918 -0.13905042
		 2.39174128 -0.10338676 2.42286491 -0.059885383 2.44798946 0.17131275 2.20924997 0.14974612
		 2.16743755 0.12190884 2.13288975 -0.14317685 1.43430841 -0.0089741349 2.26143408
		 0.89888132 0.38775408 0.18551654 2.2573216 0.060706675 0.59574509 -0.30419672 1.61220562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  3.8092947 -0.18611817 10.5949831 3.80766225 -0.18837066 10.59255886
		 3.80511928 -0.19039002 10.5908041 3.80191517 -0.19197816 10.58989334 3.79836345 -0.19297943 10.58991432
		 3.79481173 -0.19329621 10.59086418 3.79160738 -0.19289765 10.59265137 3.78906488 -0.1918222 10.5951004
		 3.78743291 -0.19017486 10.59797096 3.78686976 -0.18811828 10.60098267 3.78743291 -0.18585205 10.60383892
		 3.78906488 -0.18359955 10.60626507 3.79160738 -0.1815802 10.60801792 3.79481173 -0.17999206 10.60892963
		 3.79836345 -0.17899017 10.60890865 3.80191517 -0.17867401 10.60795784 3.80511928 -0.17907287 10.60617065
		 3.80766225 -0.18014801 10.60372162 3.8092947 -0.18179505 10.60085201 3.80985713 -0.18385254 10.59783936
		 1.95490575 6.29212046 5.82388544 1.9532733 6.2898674 5.82146168 1.95073044 6.287848 5.81970787
		 1.94752645 6.28625965 5.81879616 1.94397461 6.28525877 5.81881714 1.94042277 6.2849412 5.81976748
		 1.93721879 6.28534079 5.82155466 1.93467605 6.28641605 5.82400322 1.93304372 6.28806257 5.82687378
		 1.93248105 6.29011965 5.82988548 1.93304372 6.29238605 5.83274364 1.93467605 6.29463863 5.83516788
		 1.93721879 6.29665756 5.83692122 1.94042277 6.29824591 5.83783197 1.94397461 6.29924726 5.83781195
		 1.94752645 6.29956436 5.83686161 1.95073044 6.29916525 5.83507442 1.9532733 6.2980895 5.83262587
		 1.95490575 6.29644299 5.82975531 1.9554683 6.29438591 5.8267436 3.79836345 -0.18598542 10.59941196
		 1.94397461 6.29225349 5.82831478;
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
		mu 0 4 20 21 41 40
		f 4 1 42 -22 -42
		mu 0 4 21 22 82 41
		f 4 2 43 -23 -43
		mu 0 4 84 23 43 42
		f 4 3 44 -24 -44
		mu 0 4 23 24 44 43
		f 4 4 45 -25 -45
		mu 0 4 24 25 45 44
		f 4 5 46 -26 -46
		mu 0 4 25 26 46 45
		f 4 6 47 -27 -47
		mu 0 4 26 27 47 46
		f 4 7 48 -28 -48
		mu 0 4 27 28 48 47
		f 4 8 49 -29 -49
		mu 0 4 28 29 49 48
		f 4 9 50 -30 -50
		mu 0 4 29 30 50 49
		f 4 10 51 -31 -51
		mu 0 4 30 31 51 50
		f 4 11 52 -32 -52
		mu 0 4 31 32 52 51
		f 4 12 53 -33 -53
		mu 0 4 32 33 53 52
		f 4 13 54 -34 -54
		mu 0 4 33 34 54 53
		f 4 14 55 -35 -55
		mu 0 4 34 35 55 54
		f 4 15 56 -36 -56
		mu 0 4 35 36 56 55
		f 4 16 57 -37 -57
		mu 0 4 36 37 57 56
		f 4 17 58 -38 -58
		mu 0 4 37 38 58 57
		f 4 18 59 -39 -59
		mu 0 4 38 39 59 58
		f 4 19 40 -40 -60
		mu 0 4 39 20 40 59
		f 3 -1 -61 61
		mu 0 3 1 0 80
		f 3 -2 -62 62
		mu 0 3 2 1 80
		f 3 -3 -63 63
		mu 0 3 3 85 80
		f 3 -4 -64 64
		mu 0 3 4 3 80
		f 3 -5 -65 65
		mu 0 3 5 4 80
		f 3 -6 -66 66
		mu 0 3 6 5 80
		f 3 -7 -67 67
		mu 0 3 7 6 80
		f 3 -8 -68 68
		mu 0 3 8 7 80
		f 3 -9 -69 69
		mu 0 3 9 8 80
		f 3 -10 -70 70
		mu 0 3 10 9 80
		f 3 -11 -71 71
		mu 0 3 11 10 80
		f 3 -12 -72 72
		mu 0 3 12 11 80
		f 3 -13 -73 73
		mu 0 3 13 12 80
		f 3 -14 -74 74
		mu 0 3 14 13 80
		f 3 -15 -75 75
		mu 0 3 15 14 80
		f 3 -16 -76 76
		mu 0 3 16 15 80
		f 3 -17 -77 77
		mu 0 3 17 16 80
		f 3 -18 -78 78
		mu 0 3 18 17 80
		f 3 -19 -79 79
		mu 0 3 19 18 80
		f 3 -20 -80 60
		mu 0 3 0 19 80
		f 3 20 81 -81
		mu 0 3 78 77 81
		f 3 21 82 -82
		mu 0 3 77 83 81
		f 3 22 83 -83
		mu 0 3 76 75 81
		f 3 23 84 -84
		mu 0 3 75 74 81
		f 3 24 85 -85
		mu 0 3 74 73 81
		f 3 25 86 -86
		mu 0 3 73 72 81
		f 3 26 87 -87
		mu 0 3 72 71 81
		f 3 27 88 -88
		mu 0 3 71 70 81
		f 3 28 89 -89
		mu 0 3 70 69 81
		f 3 29 90 -90
		mu 0 3 69 68 81
		f 3 30 91 -91
		mu 0 3 68 67 81
		f 3 31 92 -92
		mu 0 3 67 66 81
		f 3 32 93 -93
		mu 0 3 66 65 81
		f 3 33 94 -94
		mu 0 3 65 64 81
		f 3 34 95 -95
		mu 0 3 64 63 81
		f 3 35 96 -96
		mu 0 3 63 62 81
		f 3 36 97 -97
		mu 0 3 62 61 81
		f 3 37 98 -98
		mu 0 3 61 60 81
		f 3 38 99 -99
		mu 0 3 60 79 81
		f 3 39 80 -100
		mu 0 3 79 78 81;
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
	setAttr ".v" no;
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
createNode transform -n "group1_pTorus1" -p "|Pavilion";
	rename -uid "9A622230-43F6-2824-E7FC-1E8DF09FC9A0";
	setAttr ".rp" -type "double3" 0 5.7660981630918231 0 ;
	setAttr ".sp" -type "double3" 0 5.7660981630918231 0 ;
createNode mesh -n "group1_pTorus1Shape" -p "group1_pTorus1";
	rename -uid "7B4B7086-4E1D-9CAD-2E31-57936159C00C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64471927285194397 0.8582785427570343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "group1_pTorus1";
	rename -uid "E121EEA1-4EBB-8DDD-55E6-4DA0F01F7FC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25
		 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0 0.125 0 0.25 0 0.375 0 0.5 0
		 0.625 0 0.75 0 0.875 0 1 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  2.5339911 5.76609802 -1.19117093 0.94951719 5.76609802 -2.63408732
		 -1.19117093 5.76609802 -2.5339911 -2.63408732 5.76609802 -0.94951719 -2.5339911 5.76609802 1.19117093
		 -0.94951719 5.76609802 2.63408732 1.19117105 5.76609802 2.53399134 2.63408756 5.76609802 0.94951731
		 2.71499062 5.96609783 -1.27625453 1.017339826 5.96609783 -2.8222363 -1.27625453 5.96609783 -2.71499062
		 -2.8222363 5.96609783 -1.017339826 -2.71499062 5.96609783 1.27625453 -1.017339826 5.96609783 2.8222363
		 1.27625477 5.96609783 2.71499085 2.82223654 5.96609783 1.017340064 2.89598942 5.76609802 -1.36133802
		 1.08516252 5.76609802 -3.010385513 -1.36133802 5.76609802 -2.89598942 -3.010385513 5.76609802 -1.08516252
		 -2.89598942 5.76609802 1.36133802 -1.08516252 5.76609802 3.010385513 1.36133814 5.76609802 2.89598989
		 3.010385752 5.76609802 1.08516264 2.71499062 5.56609821 -1.27625453 1.017339826 5.56609821 -2.8222363
		 -1.27625453 5.56609821 -2.71499062 -2.8222363 5.56609821 -1.017339826 -2.71499062 5.56609821 1.27625453
		 -1.017339826 5.56609821 2.8222363 1.27625477 5.56609821 2.71499085 2.82223654 5.56609821 1.017340064
		 -5.58602285 5.55405807 -1.61422777 5.49533081 5.55405807 1.90019083 -5.58602285 5.97813797 -1.61422777
		 5.49533081 5.97813797 1.90019083 -5.49533081 5.97813797 -1.90019083 5.58602285 5.97813797 1.61422777
		 -5.49533081 5.55405807 -1.90019083 5.58602285 5.55405807 1.61422777 -5.092074871 5.55405807 2.80716252
		 5.23008299 5.55405807 -2.54079103 -5.092074871 5.97813797 2.80716252 5.23008299 5.97813797 -2.54079103
		 -5.23008299 5.97813797 2.54079103 5.092074871 5.97813797 -2.80716252 -5.23008299 5.55405807 2.54079103
		 5.092074871 5.55405807 -2.80716252 -1.61223698 5.55405807 5.58659792 1.89823246 5.55405807 -5.49600697
		 -1.61223698 5.97813797 5.58659792 1.89823246 5.97813797 -5.49600697 -1.89823246 5.97813797 5.49600697
		 1.61223698 5.97813797 -5.58659792 -1.89823246 5.55405807 5.49600697 1.61223698 5.55405807 -5.58659792
		 2.80782938 5.55405807 5.09170723 -2.54147601 5.55405807 -5.22975016 2.80782938 5.97813797 5.09170723
		 -2.54147601 5.97813797 -5.22975016 2.54147601 5.97813797 5.22975016 -2.80782938 5.97813797 -5.09170723
		 2.54147601 5.55405807 5.22975016 -2.80782938 5.55405807 -5.09170723;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 0 0 25 1 0 26 2 0 27 3 0 28 4 0 29 5 0 30 6 0
		 31 7 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0
		 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0
		 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0
		 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 1 0 9 10
		f 4 -2 33 9 -35
		mu 0 4 2 1 10 11
		f 4 -3 34 10 -36
		mu 0 4 3 2 11 12
		f 4 -4 35 11 -37
		mu 0 4 4 3 12 13
		f 4 -5 36 12 -38
		mu 0 4 5 4 13 14
		f 4 -6 37 13 -39
		mu 0 4 6 5 14 15
		f 4 -7 38 14 -40
		mu 0 4 7 6 15 16
		f 4 -8 39 15 -33
		mu 0 4 8 7 16 17
		f 4 -9 40 16 -42
		mu 0 4 10 9 18 19
		f 4 -10 41 17 -43
		mu 0 4 11 10 19 20
		f 4 -11 42 18 -44
		mu 0 4 12 11 20 21
		f 4 -12 43 19 -45
		mu 0 4 13 12 21 22
		f 4 -13 44 20 -46
		mu 0 4 14 13 22 23
		f 4 -14 45 21 -47
		mu 0 4 15 14 23 24
		f 4 -15 46 22 -48
		mu 0 4 16 15 24 25
		f 4 -16 47 23 -41
		mu 0 4 17 16 25 26
		f 4 -17 48 24 -50
		mu 0 4 19 18 27 28
		f 4 -18 49 25 -51
		mu 0 4 20 19 28 29
		f 4 -19 50 26 -52
		mu 0 4 21 20 29 30
		f 4 -20 51 27 -53
		mu 0 4 22 21 30 31
		f 4 -21 52 28 -54
		mu 0 4 23 22 31 32
		f 4 -22 53 29 -55
		mu 0 4 24 23 32 33
		f 4 -23 54 30 -56
		mu 0 4 25 24 33 34
		f 4 -24 55 31 -49
		mu 0 4 26 25 34 35
		f 4 -25 56 0 -58
		mu 0 4 28 27 36 37
		f 4 -26 57 1 -59
		mu 0 4 29 28 37 38
		f 4 -27 58 2 -60
		mu 0 4 30 29 38 39
		f 4 -28 59 3 -61
		mu 0 4 31 30 39 40
		f 4 -29 60 4 -62
		mu 0 4 32 31 40 41
		f 4 -30 61 5 -63
		mu 0 4 33 32 41 42
		f 4 -31 62 6 -64
		mu 0 4 34 33 42 43
		f 4 -32 63 7 -57
		mu 0 4 35 34 43 44
		f 4 64 69 -66 -69
		mu 0 4 45 46 47 48
		f 4 65 71 -67 -71
		mu 0 4 48 47 49 50
		f 4 66 73 -68 -73
		mu 0 4 50 49 51 52
		f 4 67 75 -65 -75
		mu 0 4 52 51 53 54
		f 4 -76 -74 -72 -70
		mu 0 4 46 55 56 47
		f 4 74 68 70 72
		mu 0 4 57 45 48 58
		f 4 76 81 -78 -81
		mu 0 4 59 60 61 62
		f 4 77 83 -79 -83
		mu 0 4 62 61 63 64
		f 4 78 85 -80 -85
		mu 0 4 64 63 65 66
		f 4 79 87 -77 -87
		mu 0 4 66 65 67 68
		f 4 -88 -86 -84 -82
		mu 0 4 60 69 70 61
		f 4 86 80 82 84
		mu 0 4 71 59 62 72
		f 4 88 93 -90 -93
		mu 0 4 73 74 75 76
		f 4 89 95 -91 -95
		mu 0 4 76 75 77 78
		f 4 90 97 -92 -97
		mu 0 4 78 77 79 80
		f 4 91 99 -89 -99
		mu 0 4 80 79 81 82
		f 4 -100 -98 -96 -94
		mu 0 4 74 83 84 75
		f 4 98 92 94 96
		mu 0 4 85 73 76 86
		f 4 100 105 -102 -105
		mu 0 4 87 88 89 90
		f 4 101 107 -103 -107
		mu 0 4 90 89 91 92
		f 4 102 109 -104 -109
		mu 0 4 92 91 93 94
		f 4 103 111 -101 -111
		mu 0 4 94 93 95 96
		f 4 -112 -110 -108 -106
		mu 0 4 88 97 98 89
		f 4 110 104 106 108
		mu 0 4 99 87 90 100;
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
createNode transform -n "bottom";
	rename -uid "81EDE7C1-4ABC-8C18-0E47-26967C82264C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "0A2912EB-4F95-CE47-B1AB-3AAA12B626DC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.647686832740234;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group2";
	rename -uid "AE29D7CA-419A-26F8-2E72-F9BCDABC7232";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.7660981630918231 0 ;
createNode transform -n "pTorus1" -p "group2";
	rename -uid "BBCB25D9-4F0F-B1DC-AB8C-24B5ADB9FEDC";
	setAttr ".r" -type "double3" 0 -19.822862351592281 0 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "1148B9D3-43AF-3364-C23A-8B95A2ED1BA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25
		 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0 0.125 0 0.25 0 0.375 0 0.5 0
		 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  1.97989881 0 -1.97989881 0 0 -2.79999971
		 -1.97989881 0 -1.97989881 -2.79999971 0 0 -1.97989881 0 1.97989881 0 0 2.79999971
		 1.97989893 0 1.97989893 2.79999995 0 0 2.12132025 0.2 -2.12132025 0 0.2 -2.99999976
		 -2.12132025 0.2 -2.12132025 -2.99999976 0.2 0 -2.12132025 0.2 2.12132025 0 0.2 2.99999976
		 2.12132025 0.2 2.12132025 3 0.2 0 2.26274133 -1.7484556e-008 -2.26274133 0 -1.7484556e-008 -3.19999981
		 -2.26274133 -1.7484556e-008 -2.26274133 -3.19999981 -1.7484556e-008 0 -2.26274133 -1.7484556e-008 2.26274133
		 0 -1.7484556e-008 3.19999981 2.2627418 -1.7484556e-008 2.2627418 3.20000005 -1.7484556e-008 0
		 2.12132025 -0.2 -2.12132025 0 -0.2 -2.99999976 -2.12132025 -0.2 -2.12132025 -2.99999976 -0.2 0
		 -2.12132025 -0.2 2.12132025 0 -0.2 2.99999976 2.12132025 -0.2 2.12132025 3 -0.2 0;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 0 0 25 1 0 26 2 0 27 3 0 28 4 0 29 5 0 30 6 0
		 31 7 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 1 0 9 10
		f 4 -2 33 9 -35
		mu 0 4 2 1 10 11
		f 4 -3 34 10 -36
		mu 0 4 3 2 11 12
		f 4 -4 35 11 -37
		mu 0 4 4 3 12 13
		f 4 -5 36 12 -38
		mu 0 4 5 4 13 14
		f 4 -6 37 13 -39
		mu 0 4 6 5 14 15
		f 4 -7 38 14 -40
		mu 0 4 7 6 15 16
		f 4 -8 39 15 -33
		mu 0 4 8 7 16 17
		f 4 -9 40 16 -42
		mu 0 4 10 9 18 19
		f 4 -10 41 17 -43
		mu 0 4 11 10 19 20
		f 4 -11 42 18 -44
		mu 0 4 12 11 20 21
		f 4 -12 43 19 -45
		mu 0 4 13 12 21 22
		f 4 -13 44 20 -46
		mu 0 4 14 13 22 23
		f 4 -14 45 21 -47
		mu 0 4 15 14 23 24
		f 4 -15 46 22 -48
		mu 0 4 16 15 24 25
		f 4 -16 47 23 -41
		mu 0 4 17 16 25 26
		f 4 -17 48 24 -50
		mu 0 4 19 18 27 28
		f 4 -18 49 25 -51
		mu 0 4 20 19 28 29
		f 4 -19 50 26 -52
		mu 0 4 21 20 29 30
		f 4 -20 51 27 -53
		mu 0 4 22 21 30 31
		f 4 -21 52 28 -54
		mu 0 4 23 22 31 32
		f 4 -22 53 29 -55
		mu 0 4 24 23 32 33
		f 4 -23 54 30 -56
		mu 0 4 25 24 33 34
		f 4 -24 55 31 -49
		mu 0 4 26 25 34 35
		f 4 -25 56 0 -58
		mu 0 4 28 27 36 37
		f 4 -26 57 1 -59
		mu 0 4 29 28 37 38
		f 4 -27 58 2 -60
		mu 0 4 30 29 38 39
		f 4 -28 59 3 -61
		mu 0 4 31 30 39 40
		f 4 -29 60 4 -62
		mu 0 4 32 31 40 41
		f 4 -30 61 5 -63
		mu 0 4 33 32 41 42
		f 4 -31 62 6 -64
		mu 0 4 34 33 42 43
		f 4 -32 63 7 -57
		mu 0 4 35 34 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "group2";
	rename -uid "18AF8A21-495E-6503-0144-9B997F3E5183";
	setAttr ".r" -type "double3" 0 -17.596270255152501 0 ;
	setAttr ".s" -type "double3" 11.625297648033964 1 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B878C950-4B8E-B1E0-8379-15954A6148B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.28796017 0 0 0.28796017 
		0 0 -0.28796017 0 0 -0.28796017 0 0 -0.28796017 0 0 -0.28796017 0 0 0.28796017 0 
		0 0.28796017 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.15000001 0.5 -0.5 0.15000001
		 -0.5 0.5 0.15000001 0.5 0.5 0.15000001 -0.5 0.5 -0.15000001 0.5 0.5 -0.15000001 -0.5 -0.5 -0.15000001
		 0.5 -0.5 -0.15000001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group2";
	rename -uid "E6488C92-49EB-D976-928B-4293EB2A1F9E";
	setAttr ".r" -type "double3" 0 27.388862873594991 0 ;
	setAttr ".s" -type "double3" 11.625297648033964 1 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E63715B7-437C-4A71-42BC-3586072BEC42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.28796017 0 0 0.28796017 
		0 0 -0.28796017 0 0 -0.28796017 0 0 -0.28796017 0 0 -0.28796017 0 0 0.28796017 0 
		0 0.28796017 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.15000001 0.5 -0.5 0.15000001
		 -0.5 0.5 0.15000001 0.5 0.5 0.15000001 -0.5 0.5 -0.15000001 0.5 0.5 -0.15000001 -0.5 -0.5 -0.15000001
		 0.5 -0.5 -0.15000001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group2";
	rename -uid "AFD0DF78-4EBC-97EC-BC34-968215014268";
	setAttr ".r" -type "double3" 0 72.42414786699419 0 ;
	setAttr ".s" -type "double3" 11.625297648033964 1 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "16DEB617-41EC-6FB4-909A-B5B53A7A3974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.28796017 0 0 0.28796017 
		0 0 -0.28796017 0 0 -0.28796017 0 0 -0.28796017 0 0 -0.28796017 0 0 0.28796017 0 
		0 0.28796017 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.15000001 0.5 -0.5 0.15000001
		 -0.5 0.5 0.15000001 0.5 0.5 0.15000001 -0.5 0.5 -0.15000001 0.5 0.5 -0.15000001 -0.5 -0.5 -0.15000001
		 0.5 -0.5 -0.15000001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group2";
	rename -uid "B45D1556-45EF-FE6A-3887-D6B3F6A11A25";
	setAttr ".r" -type "double3" 0 117.39636944412221 0 ;
	setAttr ".s" -type "double3" 11.625297648033964 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F2582F5B-4EBA-6FB5-F53B-C2BABCCB6E6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.28796017 0 0 0.28796017 
		0 0 -0.28796017 0 0 -0.28796017 0 0 -0.28796017 0 0 -0.28796017 0 0 0.28796017 0 
		0 0.28796017 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.15000001 0.5 -0.5 0.15000001
		 -0.5 0.5 0.15000001 0.5 0.5 0.15000001 -0.5 0.5 -0.15000001 0.5 0.5 -0.15000001 -0.5 -0.5 -0.15000001
		 0.5 -0.5 -0.15000001;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C22C1A5D-4007-EBD4-5415-F19B975FBDD1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF8609AB-4FBB-526E-6440-56959BB5B29F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "951AB778-4947-1200-7D8F-478699A847E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "48488C5A-4EA1-03E2-5294-2B83E3C66FE5";
createNode displayLayer -n "defaultLayer";
	rename -uid "A262C72B-43E2-EC2D-9171-FFA7508963D5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F214F6E-46B4-7BA4-6BCE-6F90FF600E0B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "313E792D-47F6-5448-EC36-2EA3B1690324";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58D084D4-4633-52B7-A432-70B60C9A4230";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_pavillion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4359C0C4-4509-9106-93F5-2FB4C6B4F8D0";
createNode lambert -n "lambert3";
	rename -uid "58BD501F-4F9A-9FB3-27CB-7E825FD53F57";
createNode shadingEngine -n "lambert3SG";
	rename -uid "92D561F9-4B5C-5569-0984-B0B40136E194";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1BE037E6-4AFE-87A7-2DCF-21A77620FA4C";
createNode file -n "file2";
	rename -uid "65E7D942-4946-7DBC-6CBC-9BBE7EF5E56E";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_pavillion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "9BBA1166-4A2E-D4DE-C340-9A87C97E00B4";
createNode file -n "file3";
	rename -uid "E55C06A8-44D8-8F99-A416-2DBB276C3E5E";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_pavillion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "C0436175-415B-FFA3-E703-698381F2F97A";
createNode lambert -n "lambert4";
	rename -uid "C288C842-4AA6-9595-1BBA-1ABCE7D62D4F";
createNode shadingEngine -n "lambert4SG";
	rename -uid "10A2D37F-4342-1DFF-96E3-B0BADAF41333";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E5BF2413-4CC0-5846-A597-4A9F0D4A3557";
createNode file -n "file4";
	rename -uid "820C05C0-4753-D2D1-A3A8-828A13C2BC2B";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_pavillion.png";
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
createNode groupId -n "groupId26";
	rename -uid "DD23971D-44F8-7356-8433-23BD52532418";
	setAttr ".ihi" 0;
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
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_rope.png";
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
createNode groupId -n "groupId57";
	rename -uid "CF3A9A3C-41F4-B138-EEC9-2DBA04B23528";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "78E5ED2E-4254-6EC8-C5E9-DD88E9050F58";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "84FF4406-459D-2DDE-ABCE-5283DC6BFF21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.7660980224609375 1.4346258014018287e-016 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 11.172045898437501 11.173195800781247 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2501017F-49E6-F997-19EC-F3B0A250E279";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.060695954 0.14942037 -0.062394887
		 0.27000189 -0.077188686 0.26369655 0.054694276 0.13450183 0.2330064 0.15118502 0.23931263
		 0.13639255 0.35359937 0.27426225 0.36851954 0.26826108 0.35183334 0.44655502 0.36662716
		 0.45286047 0.22874255 0.56713659 0.23474427 0.58205503 0.056432121 0.56537193 0.050125875
		 0.58016443 -0.064160965 0.44229463 -0.079080939 0.44829589 -0.091982484 0.2573911
		 0.048692558 0.11958344 0.24561886 0.12160029 0.38343948 0.26225999 0.38142103 0.45916593
		 0.24074598 0.59697348 0.043819658 0.5949567 -0.09400095 0.45429701 -0.077188686 0.26369655
		 0.054694276 0.13450183 0.23931263 0.13639255 0.36851954 0.26826108 0.36662716 0.45286047
		 0.23474427 0.58205503 0.050125875 0.58016443 -0.079080939 0.44829589 0.5888558 0.21219747
		 -0.291291 0.52707005 -0.291291 0.52707005 0.5888558 0.21219747 -0.29941726 0.50435966
		 0.58072954 0.18948685 -0.29941726 0.50435966 0.58072954 0.18948685 0.56212908 0.56889427
		 -0.28299922 0.16946976 -0.28299922 0.16946976 0.56212908 0.56889427 -0.27269053 0.1476628
		 0.57243776 0.54708713 -0.27269053 0.1476628 0.57243776 0.54708713 0.29065371 0.80242032
		 -0.023930933 -0.077745885 -0.023930933 -0.077745885 0.29065371 0.80242032 -0.0012151729
		 -0.085863411 0.31336951 0.79430288 -0.0012151729 -0.085863411 0.31336951 0.79430288
		 -0.065975927 0.77561945 0.33360654 -0.069372803 0.33360654 -0.069372803 -0.065975927
		 0.77561945 0.35541445 -0.059062444 -0.044168025 0.78592974 0.35541445 -0.059062444
		 -0.044168025 0.78592974;
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
connectAttr "groupId57.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId58.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId26.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId22.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId23.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "polyTweakUV1.out" "group1_pTorus1Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "group1_pTorus1Shape.uvst[0].uvtw";
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
connectAttr "group1_pTorus1Shape.iog" "lambert3SG.dsm" -na;
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
connectAttr "pTorusShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "groupId22.msg" "lambert4SG.gn" -na;
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
connectAttr "file5.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCylinderShape12.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape8.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId58.msg" "lambert5SG.gn" -na;
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
connectAttr "polySurfaceShape3.o" "polyPlanarProj1.ip";
connectAttr "group1_pTorus1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
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
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
// End of Medieval_Pavilion_1.ma
