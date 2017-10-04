//Maya ASCII 2017 scene
//Name: Medieval_Armour_Stand.ma
//Last modified: Mon, Oct 02, 2017 08:35:04 PM
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
	rename -uid "D83DE26D-44BA-7B6D-21C7-C29B3621FE30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.78595171133503228 1.6450278310702771 5.2785355534062868 ;
	setAttr ".r" -type "double3" -6.3383527285489425 -352.99999999944947 5.0069376437303301e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F6D403A-4107-E051-ECA0-38A18ADAE970";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.0263254919194944;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "68552D2C-499D-FA97-3E2D-0EB5D5A87C7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13931167654958643 10.001000000000001 0.038600149680441398 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1C30713-498F-CF2D-3FC7-4CB0D67EA6D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.9190310563278501;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F00D59E3-44D0-D496-10B3-C5BDFE18E664";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.063258351809124633 0.98050445304142952 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1BEC1D69-4A5D-6B91-046A-F185AA44193D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 3.0640764157544687;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0E44FF75-464C-04B0-4C09-C3A034FC12B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D4E7CAF-4FE1-10FF-1AEC-97A42D26F5E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.64893367484779529;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Character1_Reference";
	rename -uid "BF84E1C7-4693-2B93-35BA-35BF061666F0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".v" no;
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	rename -uid "17080963-4B3F-7B54-8280-5CAC0F2F8BD6";
	setAttr -k off ".v";
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	rename -uid "E02B029B-450A-891D-C890-DE8FCC0C63CC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".typ" 1;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	rename -uid "5984E844-4C3E-36E4-D9E7-3F80FAE40CFB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.0891 -0.062699999999999964 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	rename -uid "138F2A47-4E8B-0415-7B8D-83BAFF5670BF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.44878600000000007 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	rename -uid "70D97CDD-4476-895E-2D16-76AF0F04BCE3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.40701000000000004 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	rename -uid "3F0DADD0-4307-7178-6DA4-61A0E5AACE50";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 9.9999999996214235e-008 -0.062623199999999976 0.129547 ;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	rename -uid "30799514-4E2C-D6ED-B3FF-08854EC131B5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.0891 -0.062699999999999964 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	rename -uid "D6FC9F3A-4594-FFE4-3214-8A89B559195C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.44878600000000007 4.3902400000000002e-006 ;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	rename -uid "4D23D46D-41EC-91E1-DEFC-A1A61481F82F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 -0.40701000000000004 0 ;
	setAttr ".r" -type "double3" 0 -1.4622811973002391e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	rename -uid "DAF2D773-475E-DA17-A3B5-A4B97FB488D5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -1.0896693734956386e-005 -0.062623199999999962 0.12954760976027813 ;
	setAttr ".r" -type "double3" 8.8722656454882903e-007 -1.4622811973002391e-006 0 ;
	setAttr ".jo" -type "double3" 0 5.8491247892009608e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	rename -uid "E631E7AD-4E32-E4F6-2D50-6186FABC773A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.07 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	rename -uid "8D4A0D4D-4B6F-45EC-5E94-4E83DA732430";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.12666666666666671 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	rename -uid "9321452D-4799-DEAF-7D16-F38B39E60601";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.12666666666666643 0 ;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	rename -uid "476611E0-4838-0D4E-F177-11B4AF594A92";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.07 0.14255166666666697 0 ;
	setAttr ".r" -type "double3" 0 0 2.2397970565561066e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	rename -uid "CAE831C2-4979-2276-D71F-8E93EAAE44C1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.107073 1.9999999997821761e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	rename -uid "AF2CD80E-4A21-1FA8-C49E-C5903404A4D3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.273054 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	rename -uid "E26A6EB4-4FD3-9054-A737-67806E925FC7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.26697200000000004 0 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	rename -uid "D447E57B-43E7-E31C-E08E-34AFF329B5FA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.043486999999999935 -0.0079849999999999002 0.04282430000000001 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	rename -uid "E8F5FE63-49BD-97E7-F07C-65BA72F0CAC0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.025125999999999919 -0.0053610000000000472 0.0070745999999999934 ;
	setAttr ".r" -type "double3" 0 0 -9.0733953892508583e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	rename -uid "3E7E1BA2-4AFF-1DE7-3AA5-4191895D358C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.025432000000000132 0 9.9999999996214235e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	rename -uid "65ADCE09-4841-06A3-A9A3-B7AB67D1B20F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.026666999999999916 0 -9.9999999996214235e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	rename -uid "743B1A9C-4F96-8ABB-5EC1-B1ACE54528F0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.088218999999999992 0.0019970000000000708 0.034716700000000003 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	rename -uid "07E4D1F5-4B69-B341-0041-23AF3258D845";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.042228015649615001 -2.8421709430404008e-016 0.0014715509830985996 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 0.0024369393400166242 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	rename -uid "83E8D2A3-4CD4-9BB6-5A26-D582232326B5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.026522980333301263 0 0.00092506404606677699 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 -0.0012184696700083125 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	rename -uid "AE3F0EB7-4B9B-BB98-0322-759D55225595";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.01957100725283098 2.8421709430404008e-016 0.00068199189850863822 ;
	setAttr ".r" -type "double3" 0 -0.00060923483500415594 -9.1184483056373136e-008 ;
	setAttr ".jo" -type "double3" 0 0.0012184696700083119 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	rename -uid "2E35E401-4A0D-7438-2E6D-3C80DD5001C2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.088097999999999954 0.0050090000000000143 0.013046800000000001 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	rename -uid "D6D47623-426B-40F8-85CA-4AAC2BA53F43";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.048632999999999954 0 3.0999999999981043e-006 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	rename -uid "9018BEF8-4784-9E82-36F0-45B6162F9927";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.027652000000000072 0 1.7000000000022553e-006 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	rename -uid "8FB94C93-475D-C677-C842-029CC350B725";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.020056999999999905 0 1.1999999999989797e-006 ;
	setAttr ".r" -type "double3" 0 -1.0854536089182516e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	rename -uid "64123810-4155-BAB2-CE19-729342A23DF8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.088936999999999961 0.0037990000000002054 -0.0079315900000000005 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	rename -uid "F4DAFA37-4B98-AF84-B2C8-9A8151090712";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.045378000000000043 0 0 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	rename -uid "7EA9EF12-413F-3407-AD13-329F00327483";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.023044999999999902 0 0 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	rename -uid "25D9BEE3-493E-7774-D09E-439278E742EA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019234000000000008 0 -1.0000000000287556e-008 ;
	setAttr ".r" -type "double3" 0 -1.0855130093151099e-006 0 ;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	rename -uid "08224B32-4018-BEC0-EB84-57AAFEB8A88D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.08882199999999997 -0.003129999999999882 -0.024903600000000005 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	rename -uid "5996730D-4A99-DA9F-C1EE-7E8D4FCB282D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.030441000000000003 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	rename -uid "9EA9C32B-468C-AC66-484F-57AF9E754418";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.019744999999999919 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	rename -uid "45D19CA1-4A33-2273-AA54-E287756D2698";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0.01666700000000006 0 0 ;
	setAttr ".r" -type "double3" 0 0 2.3243101135017307e-007 ;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	rename -uid "490936C3-4D50-228F-2AC2-8DA2B96C1191";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.07 0.14255166666666697 0 ;
	setAttr ".r" -type "double3" 0 0 -7.0621314595413354e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	rename -uid "C07F7543-435E-2FDC-65B2-F2BF7EDFDB6A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.107073 4.9999999998817656e-006 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	rename -uid "3366E54B-4A19-8D8A-6131-8190BFA2EC7B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.273056 0 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	rename -uid "C973C557-4EB0-42C0-5611-998A0F6A4813";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.26697000000000004 0 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	rename -uid "573E435E-433A-2051-89CB-D0B6EB6E1DD5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.043482999999999945 -0.0079849999999999002 0.042828100000000008 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	rename -uid "7D10659F-40F5-DBEA-E183-5FACC86A6F15";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.025125999999999919 -0.0053610000000000472 0.0070767999999999985 ;
	setAttr ".r" -type "double3" 0 0 -1.8340588380970023e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	rename -uid "1F39DF8B-4D87-7B5B-3730-0F90F3F0546E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.025416000000000025 0 0.00088820000000000121 ;
	setAttr ".r" -type "double3" 0 0 -1.192558921419777e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	rename -uid "A1FE1636-4F44-B4BC-FCF6-7A9AC7E2D244";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.026651000000000095 0 0.00093139999999999109 ;
	setAttr ".r" -type "double3" 0 0 -1.192558921419777e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	rename -uid "1E4AD9BF-47D4-4804-1F5E-AC93513AA565";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088215999999999892 0.0019970000000000708 0.034724400000000002 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	rename -uid "7F14CBD8-498B-4FAC-0EF3-F5A03DD48597";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.042228015666071456 -2.8421709430404008e-016 -0.0014730509685788908 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0024370181421061845 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	rename -uid "DC01A2E0-4CB2-9EBE-B818-0DACAE8E73E1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.026522980311397788 5.6843418860808016e-016 -0.00092606406430891571 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.0012185090777546762 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	rename -uid "3D4C1EA1-4343-81FF-7E4D-05BC5CD8CDEA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019570007260509073 -2.8421709430404008e-016 -0.00068269190241511792 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0012185090442467582 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	rename -uid "8B2FF750-4FE7-EB40-EA09-338465176C4B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088096999999999925 0.0050090000000000143 0.013054600000000001 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	rename -uid "9143364E-4C3B-C7A0-1D8E-4CB0E55CBEB9";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.048603018031664225 -2.8421709430404008e-016 -0.0016954831800189286 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0024370181421061845 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	rename -uid "45FBEF6D-49CA-90B1-936C-8AB13C5CE9E2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.027635979485986725 0 -0.00096488773446599561 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.0012185090777546762 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	rename -uid "DB5992A7-40B1-6B4C-ADB9-11BC74908BFC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.020044007436679438 2.8421709430404008e-016 -0.00069925686213635492 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0012185090442467582 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	rename -uid "B3A0E05A-4EC8-084C-7031-CCA7D25DC556";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088937999999999989 0.0037989999999999214 -0.0079237700000000001 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	rename -uid "1695038C-4762-F993-5D50-78B4B88FA64D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.045350016824626922 -5.6843418860808016e-016 -0.0015819877707931285 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0024370181421061845 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	rename -uid "0C6F1C66-4B7A-4344-3BD4-8897B950C562";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.023030982903358393 8.5265128291212019e-016 -0.00080414979998864042 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 -0.0012185090777546762 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	rename -uid "9D01AD32-46A1-BDB4-7B0B-8981B48A1B9B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.019222007131863422 -2.8421709430404008e-016 -0.00067059560287292764 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 0 ;
	setAttr ".jo" -type "double3" 0 0.0012185090442467582 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	rename -uid "9033585A-4915-0C1A-0076-A5A4EFD7C939";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.088824999999999932 -0.003129999999999882 -0.0248957 ;
	setAttr ".r" -type "double3" 0 -0.00060925453552654579 3.7809571070055949e-007 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	rename -uid "28AFCFA2-4568-5629-5FA4-75A553E5C813";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.030459011300622479 -1.0000000006016307e-006 -0.001062576114235676 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 0.0024370181421061845 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	rename -uid "7D6531B6-45D2-8615-04F4-38BED3A473E6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.01975698533406586 -9.9999999918054534e-007 -0.00068982017187163797 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 -0.0012185090777546762 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	rename -uid "9F7EF012-4ACC-F507-5386-80A8D8F2B916";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" -0.016676006186689279 -5.6843418860808016e-016 -0.00058172267576261038 ;
	setAttr ".r" -type "double3" 0 -0.00060925452882496249 3.7809571070055949e-007 ;
	setAttr ".jo" -type "double3" 0 0.0012185090442467582 0 ;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	rename -uid "2C7C8FA9-44F8-4C8D-58FE-FBB75D8D82AD";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.12666666666666687 0 ;
	setAttr ".typ" 7;
	setAttr ".radi" 1.5;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	rename -uid "76F6B9E5-4A93-79FE-3E8B-F4A2857367BF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".t" -type "double3" 0 0.2 0 ;
	setAttr ".typ" 8;
	setAttr ".radi" 1.5;
createNode transform -n "group1";
	rename -uid "6F7D415D-4AFD-9A16-B0B3-6DA4D01095C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.03 0 ;
	setAttr ".rp" -type "double3" 0 -0.025 0.044052090644836429 ;
	setAttr ".sp" -type "double3" 0 -0.025 0.044052090644836429 ;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "0E044283-43DE-D755-D74D-B8AEA53794C1";
	setAttr ".t" -type "double3" 0 0 0.044052092582804861 ;
createNode mesh -n "pCylinderShape1" -p "|group1|pCylinder1";
	rename -uid "7619F1D4-472E-75E9-BD1D-B9A26FB5B645";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group1";
	rename -uid "C74228F2-4A8D-C5A4-F856-D69536E32570";
	setAttr ".t" -type "double3" 0 1.1885021551983919 0 ;
createNode mesh -n "pCubeShape2" -p "|group1|pCube2";
	rename -uid "C2E2D774-4AC5-ABAC-152E-55BB7EA53E6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.056067228 0 0 0.056067228 
		0 0 0.056067228 0 0 0.056067228 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group1|pCube2";
	rename -uid "948E5B58-4320-723E-BE54-F5A1E07C96D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.18851885 0 0 -0.18851885 
		0 0 0.45415348 0 0 0.45415348 0 0 0.45415348 0 0 0.45415348 0 0 -0.18851885 0 0 -0.18851885 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.039999999 -0.039999999 0.039999999 0.039999999 -0.039999999 0.039999999
		 -0.039999999 0.039999999 0.039999999 0.039999999 0.039999999 0.039999999 -0.039999999 0.039999999 -0.039999999
		 0.039999999 0.039999999 -0.039999999 -0.039999999 -0.039999999 -0.039999999 0.039999999 -0.039999999 -0.039999999;
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
createNode transform -n "back";
	rename -uid "B80A8DC1-42F1-39C9-E5AB-139DFA60FD37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.076710573769639329 0.90518477048174417 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "7ECE4A7D-4231-C4C4-1CD0-C5BDFB29EAE4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6503503237410393;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "F3145B42-4076-F085-48A9-1A8CA3793B9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.2683974637278055 0.19717946108994713 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D4797A27-47AA-8C92-A0D0-279BC58A9880";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8989576087904978;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group3";
	rename -uid "1C74ACE7-4A29-2F69-2B2C-06BE36C83B5C";
createNode transform -n "pasted__Helmet" -p "group3";
	rename -uid "A755E7CC-4A91-A34C-4352-268664123CD3";
	setAttr ".t" -type "double3" 0 1.6157848633072667 0 ;
	setAttr ".s" -type "double3" 0.53476108157166991 0.53476108157166991 0.53476108157166991 ;
createNode mesh -n "pasted__HelmetShape" -p "pasted__Helmet";
	rename -uid "3F9A55B6-44D9-859A-93BE-B78DD48DBEC6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:271]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21527323126792908 0.37352016568183899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 314 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.14441565 0.41119832 0.16358551
		 0.38191074 0.17504403 0.4317939 0.14017263 0.45465612 0.19425902 0.35952204 0.24322304
		 0.38676122 0.28642887 0.29238421 0.29037383 0.36728826 0.32784534 0.31206626 0.33266813
		 0.33957249 0.38167 0.22113065 0.4116739 0.24511956 0.53170806 0.20100392 0.52963918
		 0.22563623 0.41924784 0.28048176 0.52303028 0.26503199 0.34777462 0.35907713 0.42135459
		 0.31472152 0.51610237 0.30165786 0.37539685 0.39196974 0.42383599 0.36962837 0.50609612
		 0.37368876 0.36106029 0.4402011 0.42289841 0.41187912 0.49991032 0.41892475 0.36848032
		 0.48059282 0.419653 0.46001732 0.49344817 0.47034436 0.34908497 0.51993448 0.40578553
		 0.5264495 0.48325112 0.54368275 0.33108065 0.5623976 0.38757366 0.5829798 0.47332552
		 0.60968274 0.29403794 0.38844907 0.32351515 0.48184028 0.29163998 0.61206192 0.35100701
		 0.66732764 0.45779827 0.70671254 0.26701415 0.65990251 0.34000221 0.71121252 0.45168677
		 0.74650419 0.19025791 0.47410777 0.15622357 0.49667248 0.25390586 0.43037656 0.26320222
		 0.4726823 0.21595916 0.52722931 0.17588881 0.53740704 0.27767381 0.49463302 0.25239381
		 0.58573329 0.20726457 0.59360158 0.53838336 0.20358132 0.53476828 0.22777937 0.52848589
		 0.26983589 0.52337009 0.30408609 0.51276219 0.37510625 0.50628209 0.41848448 0.49897936
		 0.46736211 0.48827973 0.53896147 0.47798517 0.60783547 0.46321163 0.70662761 0.45721105
		 0.7467736 0.85451257 0.51721346 0.84597373 0.56018806 0.81933171 0.52814674 0.84476465
		 0.48352769 0.76716834 0.46501315 0.82196975 0.45313555 0.72774047 0.43262142 0.75337565
		 0.36212045 0.69538075 0.39375585 0.70802432 0.36885506 0.64741802 0.2803359 0.68312055
		 0.2661612 0.54029959 0.22722887 0.54552048 0.20306744 0.62984228 0.31194246 0.53510708
		 0.26683635 0.67523623 0.40799665 0.61782426 0.34407324 0.53102982 0.30388802 0.63920563
		 0.43138263 0.59940773 0.39585939 0.51955146 0.37569934 0.63882011 0.48170075 0.58795679
		 0.43654025 0.51224703 0.42076775 0.61991322 0.51816112 0.57698959 0.48352602 0.50339717
		 0.47183079 0.62695813 0.56145519 0.57082909 0.551112 0.49170813 0.54494637 0.63176107
		 0.6073274 0.57171381 0.61050028 0.48190084 0.61096424 0.71805197 0.45179152 0.66255069
		 0.53249872 0.65488827 0.6663847 0.58199751 0.7018649 0.46836337 0.70829254 0.66454077
		 0.71930534 0.57970244 0.74704903 0.4625726 0.74813169 0.81827939 0.59564716 0.79238695
		 0.56407171 0.74418133 0.50361842 0.75228572 0.60725927 0.72291672 0.541372 0.78750181
		 0.62883765 0.70024145 0.65226483 0.70264852 0.55813491 0.74078959 0.67334431 0.84875607
		 0.51362711 0.84221816 0.55822337 0.81539881 0.52703905 0.83978158 0.4804759 0.76327848
		 0.46338737 0.81737864 0.45089835 0.72484815 0.43145627 0.74992937 0.3626588 0.69314456
		 0.39348578 0.70546079 0.36914009 0.6455313 0.28272021 0.68040574 0.26851743 0.53967261
		 0.23198844 0.54433262 0.20834289 0.62858677 0.31377998 0.53538823 0.27061337 0.67349076
		 0.40742031 0.61702853 0.34527487 0.53187084 0.30674917 0.63794518 0.43040147 0.59921408
		 0.39597088 0.52119261 0.37677592 0.63766241 0.4797689 0.58817619 0.43583006 0.51438522
		 0.42084926 0.6195004 0.51570553 0.57768005 0.48190606 0.50608152 0.47083193 0.62647218
		 0.55817091 0.57185847 0.54806215 0.49493766 0.54230493 0.63124263 0.60299915 0.57272941
		 0.60603666 0.48515061 0.60673398 0.7155028 0.44997454 0.66099358 0.52994287 0.65497494
		 0.66252029 0.58328551 0.69812185 0.47157085 0.70447963 0.66427088 0.71451646 0.58091205
		 0.74257642 0.46607763 0.74331647 0.81442612 0.59322572 0.78912318 0.56235033 0.74125433
		 0.50122845 0.74945521 0.60481602 0.72073346 0.53887892 0.78391427 0.62559235 0.69830179
		 0.64926034 0.70038849 0.55525976 0.73832065 0.66950184 0.53502929 0.23132651 0.5384084
		 0.20758007 0.52897215 0.27383703 0.52424836 0.30699843 0.51443499 0.37622249 0.5084551
		 0.41860247 0.50170922 0.46640009 0.49156201 0.53636068 0.48226491 0.6001839 0.46724105
		 0.70390981 0.46164471 0.74268115 0.15544981 0.41356105 0.17344016 0.38440794 0.18352747
		 0.43605411 0.14886433 0.45816272 0.20324492 0.36257708 0.25167137 0.39007837 0.2921046
		 0.29704684 0.29708457 0.37015826 0.33281541 0.31570268 0.3376351 0.34251553 0.38511157
		 0.22629231 0.41460562 0.249716 0.5325067 0.20665886 0.53038645 0.23066281 0.42216861
		 0.28429353 0.52371168 0.26894903 0.35210791 0.36147827 0.42440334 0.31777135 0.5169965
		 0.30462977 0.38076606 0.39356625 0.42742839 0.37134039 0.50779355 0.37484565 0.36887813
		 0.44154716 0.42723083 0.41267514 0.50213993 0.41908363 0.37494555 0.48090994 0.42463839
		 0.46007881 0.49626344 0.4694272 0.35569263 0.51931828 0.41120067 0.52512109 0.48662901
		 0.54112554 0.33828646 0.5607565 0.39371508 0.58030421 0.47763422 0.60565484 0.30095211
		 0.39057595 0.33061182 0.4825207 0.29881459 0.61125159 0.35754195 0.66560328 0.46292675
		 0.70323431 0.27514163 0.6584627 0.34724665 0.70890987 0.45721281 0.74203777 0.19854876
		 0.4771502 0.1654911 0.49956113 0.26296338 0.43260545 0.27053216 0.47404605 0.22426149
		 0.52901 0.18546209 0.53929526 0.28477207 0.49527317 0.26102212 0.58580023 0.21710727
		 0.59435064 0.14299706 0.40883246 0.84223664 0.48086405 0.84465355 0.55974478 0.81976986
		 0.45076847 0.75198919 0.36172801 0.68217361 0.26715487 0.54466963 0.2063465 0.58137393
		 0.74507403 0.66499621 0.71703982 0.46558434 0.74564552 0.81691152 0.59460032 0.78626674
		 0.62704247 0.74023318 0.67141563 0.53882277 0.20465492 0.46113926 0.74618006 0.15293306
		 0.4145875 0.14609599 0.45892221 0.17098188 0.38407344 0.2009939 0.36177564 0.29038703
		 0.29557699 0.38379478 0.22448957 0.5327394 0.20464842 0.2737408 0.66068369 0.3460983
		 0.71117508;
	setAttr ".uvst[0].uvsp[250:313]" 0.45702744 0.74441111 0.16271648 0.50016648
		 0.18279538 0.54002148 0.21474496 0.59566563 0.13766813 0.45449847 0.85087276 0.51533622
		 0.15392664 0.49826056 0.17378712 0.53921688 0.20540926 0.59546512 0.26503581 0.66150713
		 0.33908772 0.7133888 0.45052227 0.74858189 0.45677939 0.74966127 0.46307859 0.7504589
		 0.57994092 0.7493971 0.6659745 0.72140771 0.74204314 0.67566007 0.7889747 0.63118726
		 0.82000852 0.59783965 0.84841305 0.56076074 0.8565591 0.51535857 0.84582961 0.48126203
		 0.82270133 0.45081651 0.75484884 0.36039168 0.68374938 0.26431793 0.54671663 0.20145474
		 0.53882283 0.2006404 0.53103548 0.19911192 0.38160735 0.21918397 0.28552413 0.29030126
		 0.19423553 0.35709018 0.16323045 0.37943321 0.67500871 0.40991825 0.37916765 0.39382905
		 0.36747962 0.44087243 0.32936329 0.48120958 0.28434017 0.49286008 0.2722331 0.47295386
		 0.26459882 0.43345207 0.30145058 0.39281625 0.67358327 0.40913853 0.37384933 0.39214945
		 0.35982698 0.43884593 0.32276791 0.47999233 0.27809647 0.49214894 0.26496631 0.47149211
		 0.25608107 0.43058735 0.29528588 0.39015606 0.71441823 0.45198372 0.347431 0.36098137
		 0.73956007 0.50156122 0.71943176 0.53735149 0.70126748 0.55306202 0.66257071 0.52904427
		 0.63927507 0.47953549 0.63941658 0.43109456 0.71635902 0.45305932 0.35142136 0.36308455
		 0.74203938 0.50318557 0.72157663 0.5397172 0.70297253 0.55563587 0.66380572 0.53094995
		 0.64039564 0.48076552 0.64063305 0.43200687;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 270 ".vt";
	setAttr ".vt[0:165]"  -0.42951229 0.2835876 0.11822622 -0.41616455 0.34158948 0.15206432
		 -0.43875629 0.3239336 0.053760935 -0.4737117 0.24547966 0.047540594 -0.40391281 0.41040719 0.15206428
		 -0.45623848 0.49513397 0.064805739 -0.36799291 0.57514817 0.19873831 -0.41561532 0.59484792 0.065085806
		 -0.34680519 0.65608001 0.15036713 -0.35162961 0.67356819 0.090118781 -0.23704758 0.62733448 0.29884008
		 -0.20524773 0.69411445 0.27423963 -0.007808628 0.64596039 0.33966941 -0.0078057908 0.68909812 0.3118352
		 -0.20496826 0.75219268 0.21369016 -0.0077778338 0.76401579 0.26010016 -0.35071358 0.71580613 0.046355583
		 -0.20418526 0.77640146 0.13669485 -0.007732043 0.78967345 0.17933737 -0.31237528 0.75510412 -0.035032619
		 -0.20340906 0.80596566 0.010407856 -0.007701416 0.81976283 0.009949768 -0.34917319 0.71418726 -0.1406915
		 -0.20322052 0.793854 -0.09029337 -0.0076919319 0.80737203 -0.093592532 -0.30878475 0.66697586 -0.21424425
		 -0.20323542 0.76032722 -0.19906829 -0.0076922653 0.77269053 -0.20614302 -0.32751396 0.58450067 -0.27328131
		 -0.2031626 0.63996035 -0.30706683 -0.0076916553 0.64815325 -0.31826541 -0.31789708 0.47968024 -0.30963224
		 -0.20324476 0.50922149 -0.36723086 -0.0076910304 0.51301408 -0.38052711 -0.4131797 0.59540188 0.021389682
		 -0.3961314 0.59398031 -0.18837066 -0.31777796 0.32029194 -0.29671702 -0.20358099 0.29360282 -0.37654567
		 -0.0076906965 0.27719188 -0.41516519 -0.3178224 0.20761162 -0.32443047 -0.20381528 0.20393914 -0.41716006
		 -0.007690649 0.20051205 -0.45555842 -0.42891371 0.32025146 -0.028649038 -0.46923497 0.24380501 -0.037468705
		 -0.44725469 0.49050942 -0.028258253 -0.4407118 0.47728768 -0.11377567 -0.41937676 0.31668389 -0.13400659
		 -0.44041076 0.23302209 -0.11021505 -0.42032665 0.48306912 -0.16488905 -0.38311222 0.30311766 -0.24942966
		 -0.39921764 0.21761157 -0.20739371 1.3853425e-009 0.64629573 0.3394222 7.43894e-010 0.68897462 0.31191608
		 5.5156624e-010 0.77857482 0.26025838 4.7759285e-010 0.80445945 0.17921232 2.1868658e-010 0.83450562 0.009890208
		 3.8370371e-010 0.82209986 -0.09354303 -8.1409479e-010 0.78742975 -0.20604996 -3.8448053e-010 0.66294307 -0.31812859
		 6.283844e-010 0.52785838 -0.38036418 -1.1757949e-010 0.2770932 -0.41503295 -1.0943041e-010 0.20041713 -0.45543122
		 0.42951229 0.2835876 0.11822622 0.47315744 0.24448469 0.047540598 0.43993777 0.32367337 0.053760935
		 0.41616455 0.34158948 0.15206432 0.45623848 0.49513397 0.064805739 0.40391281 0.41040719 0.15206428
		 0.41561532 0.59484792 0.065085806 0.36799291 0.57514817 0.19873831 0.35162961 0.67356819 0.090118781
		 0.34680519 0.65608001 0.15036713 0.20524773 0.69411445 0.27423963 0.23704758 0.62733448 0.29884008
		 0.0078057814 0.68909812 0.3118352 0.007808628 0.64596039 0.33966941 0.20496826 0.75219268 0.21369016
		 0.0077778338 0.76401579 0.26010016 0.35071346 0.71580613 0.046355754 0.20418526 0.77640146 0.13669485
		 0.007732043 0.78967345 0.17933737 0.31237528 0.75510412 -0.035032615 0.20340906 0.80596566 0.010407858
		 0.007701416 0.81976283 0.009949768 0.34917319 0.71418726 -0.1406915 0.20322052 0.793854 -0.09029337
		 0.0076919319 0.80737203 -0.093592532 0.30878475 0.66697586 -0.21424425 0.20323542 0.76032722 -0.19906829
		 0.0076922653 0.77269053 -0.20614302 0.32751396 0.58450067 -0.27328131 0.2031626 0.63996035 -0.30706683
		 0.0076916553 0.64815325 -0.31826541 0.31789708 0.47968024 -0.30963224 0.20324476 0.50922149 -0.36723086
		 0.0076910304 0.51301408 -0.38052711 0.4131797 0.59540188 0.02138968 0.39613137 0.59398031 -0.18837066
		 0.31777796 0.32029194 -0.29671702 0.20358099 0.29360282 -0.37654567 0.0076906965 0.27719188 -0.41516519
		 0.3178224 0.20761162 -0.32443047 0.20381528 0.20393914 -0.41716006 0.007690649 0.20051205 -0.45555842
		 0.46864522 0.24290699 -0.037468702 0.4300167 0.32020432 -0.028649038 0.44725469 0.49050942 -0.028258253
		 0.42040318 0.31684279 -0.13400659 0.4407118 0.47728768 -0.11377569 0.43959001 0.23274735 -0.11021505
		 0.38384899 0.30406117 -0.24942966 0.42032665 0.48306912 -0.16488905 0.39806747 0.21822849 -0.20739371
		 -0.439385 0.2771821 0.11822636 -0.42573041 0.3371518 0.15206437 -0.45017147 0.32345951 0.055544723
		 -0.48593014 0.24320236 0.049181398 -0.41319707 0.40755135 0.15206431 -0.46672547 0.49407765 0.066843398
		 -0.37645149 0.57593107 0.20385452 -0.42516857 0.59608364 0.06712991 -0.3547768 0.65872312 0.15437149
		 -0.35971206 0.67661333 0.092738286 -0.2424963 0.62931693 0.30625719 -0.20996551 0.69763184 0.2810913
		 -0.0079881474 0.64837098 0.34802505 -0.0079851961 0.69250023 0.31955102 -0.20967962 0.75704503 0.21915005
		 -0.0079566101 0.76913995 0.26662681 -0.35877499 0.71982217 0.047869559 -0.20887861 0.78181028 0.14038493
		 -0.0079097701 0.79538733 0.18400763 -0.31955546 0.75966483 -0.03528982 -0.20808458 0.81205404 0.01119514
		 -0.0078784181 0.82616836 0.010726525 -0.35719922 0.71816605 -0.14347695 -0.20789169 0.79966402 -0.091820784
		 -0.0078687714 0.81349283 -0.095195778 -0.31588241 0.66986948 -0.21862078 -0.20790693 0.76536661 -0.20309599
		 -0.0078690527 0.77801406 -0.21033333 -0.33504212 0.58549857 -0.27901483 -0.20783246 0.64223295 -0.31357697
		 -0.0078684948 0.65061414 -0.32503292 -0.32520419 0.47826874 -0.31620133 -0.20791651 0.50848901 -0.37512389
		 -0.0078677991 0.51236874 -0.38872579 -0.42267695 0.5966503 0.022049205 -0.40523678 0.59519607 -0.19253266
		 -0.32508233 0.3206678 -0.30464122 -0.20826046 0.29485324 -0.38564196 -0.007867489 0.27863207 -0.42451584
		 -0.32512778 0.20600747 -0.33299172 -0.20850013 0.20343079 -0.42718992 -0.0078674266 0.20018972 -0.46583757
		 -0.44010273 0.3196933 -0.028759506 -0.48135075 0.24148908 -0.037781898 -0.45753518 0.4893468 -0.028359739
		 -0.4508419 0.47582114 -0.11584285 -0.43034634 0.3160435 -0.13653879 -0.45186394 0.2304583 -0.11220039
		 -0.42998818 0.4817355 -0.16813108 -0.39324853 0.30216521 -0.25461495 -0.40972397 0.21469375 -0.21161276
		 1.4171856e-009 0.65372431 0.3496373 7.6099299e-010 0.69738418 0.32149896;
	setAttr ".vt[166:269]" 5.6098359e-010 0.78369141 0.26678866 4.8530968e-010 0.81017107 0.1838797
		 2.2045228e-010 0.84090781 0.010665593 3.8926246e-010 0.82821685 -0.095145136 -8.3606849e-010 0.79274988 -0.21023813
		 -3.965791e-010 0.66540176 -0.32489297 6.395679e-010 0.51956773 -0.39273521 -1.2028215e-010 0.28205946 -0.42910922
		 -1.1194575e-010 0.20362097 -0.47043613 0.48532295 0.24194479 0.049181409 0.439385 0.27718207 0.11822622
		 0.4513399 0.32295346 0.05554473 0.42573041 0.3371518 0.15206437 0.46672547 0.49407765 0.066843398
		 0.41319707 0.40755135 0.15206431 0.42516857 0.59608364 0.06712991 0.37645149 0.57593107 0.20385452
		 0.35971206 0.67661333 0.092738286 0.3547768 0.65872312 0.15437149 0.20996551 0.69763184 0.2810913
		 0.2424963 0.62931693 0.30625719 0.0079851961 0.69250023 0.31955102 0.0079881474 0.64837098 0.34802505
		 0.20967962 0.75704503 0.21915005 0.0079566101 0.76913995 0.26662681 0.35877487 0.71982217 0.047869746
		 0.20887861 0.78181028 0.14038493 0.0079097701 0.79538733 0.18400763 0.31955546 0.75966483 -0.035289817
		 0.20808458 0.81205404 0.011195142 0.0078784181 0.82616836 0.010726525 0.35719922 0.71816605 -0.14347695
		 0.20789169 0.79966402 -0.091820784 0.0078687714 0.81349283 -0.095195778 0.31588241 0.66986948 -0.21862078
		 0.20790693 0.76536661 -0.20309599 0.0078690527 0.77801406 -0.21033333 0.33504212 0.58549857 -0.27901483
		 0.20783246 0.64223295 -0.31357697 0.0078684948 0.65061414 -0.32503292 0.32520419 0.47826874 -0.31620133
		 0.20791651 0.50848901 -0.37512389 0.0078677991 0.51236874 -0.38872579 0.42267695 0.5966503 0.022049204
		 0.40523675 0.59519607 -0.19253266 0.32508233 0.3206678 -0.30464122 0.20826046 0.29485324 -0.38564196
		 0.007867489 0.27863207 -0.42451584 0.32512778 0.20600747 -0.33299172 0.20850013 0.20343079 -0.42718992
		 0.0078674266 0.20018972 -0.46583757 0.48070681 0.2403307 -0.037781913 0.44119069 0.31940466 -0.028759502
		 0.45753518 0.4893468 -0.028359739 0.43135652 0.31596619 -0.13653879 0.4508419 0.47582114 -0.11584286
		 0.450984 0.2299377 -0.11220037 0.39396164 0.30289075 -0.25461495 0.42998818 0.4817355 -0.16813108
		 0.40850705 0.21508484 -0.21161276 -0.43444863 0.28038487 0.1182263 -0.42094749 0.33937064 0.15206434
		 -0.40855491 0.40897927 0.15206431 -0.37222221 0.57553965 0.20129642 -0.23977193 0.6283257 0.30254865
		 -0.0078983875 0.64716566 0.34384724 1.401264e-009 0.65000999 0.34452972 0.0078983875 0.64716566 0.34384724
		 0.23977193 0.6283257 0.30254865 0.37222221 0.57553965 0.20129642 0.40855491 0.40897927 0.15206431
		 0.42094749 0.33937064 0.15206434 0.43444863 0.28038484 0.11822622 0.47924018 0.24321474 0.048361007
		 0.47467601 0.24161884 -0.037625309 0.44528702 0.23134252 -0.11120772 0.40328729 0.21665667 -0.20950323
		 0.32147512 0.20680954 -0.32871109 0.20615773 0.20368496 -0.42217499 0.007779038 0.20035088 -0.46069801
		 -1.1068808e-010 0.20201904 -0.46293366 -0.007779038 0.20035088 -0.46069801 -0.20615773 0.20368496 -0.42217499
		 -0.32147512 0.20680954 -0.32871109 -0.40447083 0.21615265 -0.20950323 -0.44613734 0.23174019 -0.11120772
		 -0.47529286 0.24264705 -0.037625302 -0.47982094 0.24434102 0.048360996 0.3547442 0.71781421 0.047112752
		 0.31596535 0.75738448 -0.035161216 0.35318619 0.71617663 -0.14208424 0.40068406 0.59458822 -0.19045168
		 0.4251574 0.48240229 -0.16651005 0.44577682 0.47655442 -0.11480927 0.45239493 0.48992813 -0.028308997
		 0.41792831 0.59602606 0.021719441 -0.35474426 0.71781421 0.047112569 -0.31596535 0.75738448 -0.03516122
		 -0.35318619 0.71617663 -0.14208424 -0.40068409 0.59458822 -0.19045168 -0.4251574 0.48240229 -0.16651005
		 -0.44577682 0.47655442 -0.11480927 -0.45239493 0.48992813 -0.028308997 -0.41792831 0.59602606 0.021719446;
	setAttr -s 544 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 1 0 3 2 0 3 0 0 1 4 0 5 4 0 2 5 0 4 6 0 7 6 0
		 5 7 0 6 8 0 9 8 0 7 9 0 6 10 0 10 11 0 8 11 0 10 12 0 12 13 0 11 13 0 11 14 0 9 14 0
		 13 15 0 14 15 0 9 16 0 14 17 0 16 17 0 15 18 0 17 18 0 16 19 0 17 20 0 19 20 0 18 21 0
		 20 21 0 19 22 0 20 23 0 22 23 0 21 24 0 23 24 0 22 25 0 23 26 0 25 26 0 24 27 0 26 27 0
		 25 28 0 26 29 0 28 29 0 27 30 0 29 30 0 28 31 0 29 32 0 31 32 0 30 33 0 32 33 0 34 16 0
		 7 34 0 35 22 0 35 28 0 31 36 0 32 37 0 36 37 0 33 38 0 37 38 0 36 39 0 37 40 0 39 40 0
		 38 41 0 40 41 0 2 42 0 42 43 1 3 43 0 5 44 0 44 42 1 34 44 0 44 45 0 45 46 1 42 46 0
		 46 47 1 43 47 0 45 48 0 48 49 1 46 49 0 49 50 1 47 50 0 35 48 0 48 31 0 49 36 0 50 39 0
		 12 51 0 51 52 1 13 52 0 52 53 1 15 53 0 53 54 1 18 54 0 54 55 1 21 55 0 55 56 1 24 56 0
		 56 57 1 27 57 0 57 58 1 30 58 0 58 59 1 33 59 0 59 60 1 38 60 0 60 61 1 41 61 0 63 62 0
		 63 64 0 64 65 0 62 65 0 64 66 0 66 67 0 65 67 0 66 68 0 68 69 0 67 69 0 68 70 0 70 71 0
		 69 71 0 71 72 0 73 72 0 69 73 0 72 74 0 75 74 0 73 75 0 70 76 0 72 76 0 76 77 0 74 77 0
		 78 79 0 76 79 0 70 78 0 79 80 0 77 80 0 81 82 0 79 82 0 78 81 0 82 83 0 80 83 0 84 85 0
		 82 85 0 81 84 0 85 86 0 83 86 0 87 88 0 85 88 0 84 87 0 88 89 0 86 89 0 90 91 0 88 91 0
		 87 90 0 91 92 0 89 92 0 93 94 0 91 94 0 90 93 0 94 95 0 92 95 0 68 96 0 96 78 0 97 90 0
		 97 84 0 98 99 0;
	setAttr ".ed[166:331]" 94 99 0 93 98 0 99 100 0 95 100 0 101 102 0 99 102 0
		 98 101 0 102 103 0 100 103 0 63 104 0 105 104 1 64 105 0 106 105 1 66 106 0 96 106 0
		 105 107 0 108 107 1 106 108 0 104 109 0 107 109 1 107 110 0 111 110 1 108 111 0 109 112 0
		 110 112 1 111 93 0 97 111 0 110 98 0 112 101 0 74 52 0 75 51 0 77 53 0 80 54 0 83 55 0
		 86 56 0 89 57 0 92 58 0 95 59 0 100 60 0 103 61 0 0 226 0 1 227 0 113 114 0 115 114 0
		 3 253 0 116 115 0 116 113 0 4 228 0 114 117 0 118 117 0 115 118 0 6 229 0 117 119 0
		 120 119 0 118 120 0 119 121 0 122 121 0 120 122 0 10 230 0 119 123 0 123 124 0 121 124 0
		 12 231 0 123 125 0 125 126 0 124 126 0 124 127 0 122 127 0 126 128 0 127 128 0 16 262 0
		 122 129 0 127 130 0 129 130 0 128 131 0 130 131 0 19 263 0 129 132 0 130 133 0 132 133 0
		 131 134 0 133 134 0 22 264 0 132 135 0 133 136 0 135 136 0 134 137 0 136 137 0 135 138 0
		 136 139 0 138 139 0 137 140 0 139 140 0 138 141 0 139 142 0 141 142 0 140 143 0 142 143 0
		 141 144 0 142 145 0 144 145 0 143 146 0 145 146 0 34 269 0 147 129 0 120 147 0 35 265 0
		 148 135 0 148 141 0 144 149 0 145 150 0 149 150 0 146 151 0 150 151 0 39 249 0 149 152 0
		 40 248 0 150 153 0 152 153 0 41 247 0 151 154 0 153 154 0 115 155 0 43 252 0 155 156 1
		 116 156 0 44 268 0 118 157 0 157 155 1 147 157 0 45 267 0 157 158 0 158 159 1 155 159 0
		 47 251 0 159 160 1 156 160 0 48 266 0 158 161 0 161 162 1 159 162 0 50 250 0 162 163 1
		 160 163 0 148 161 0 161 144 0 162 149 0 163 152 0 51 232 0 125 164 0 164 165 1 126 165 0
		 165 166 1 128 166 0 166 167 1 131 167 0 167 168 1 134 168 0 168 169 1 137 169 0 169 170 1
		 140 170 0 170 171 1 143 171 0 171 172 1 146 172 0;
	setAttr ".ed[332:497]" 172 173 1 151 173 0 61 246 0 173 174 1 154 174 0 63 239 0
		 62 238 0 175 176 0 175 177 0 65 237 0 177 178 0 176 178 0 177 179 0 67 236 0 179 180 0
		 178 180 0 179 181 0 69 235 0 181 182 0 180 182 0 181 183 0 183 184 0 182 184 0 184 185 0
		 73 234 0 186 185 0 182 186 0 185 187 0 75 233 0 188 187 0 186 188 0 183 189 0 185 189 0
		 189 190 0 187 190 0 78 254 0 191 192 0 189 192 0 183 191 0 192 193 0 190 193 0 81 255 0
		 194 195 0 192 195 0 191 194 0 195 196 0 193 196 0 84 256 0 197 198 0 195 198 0 194 197 0
		 198 199 0 196 199 0 200 201 0 198 201 0 197 200 0 201 202 0 199 202 0 203 204 0 201 204 0
		 200 203 0 204 205 0 202 205 0 206 207 0 204 207 0 203 206 0 207 208 0 205 208 0 96 261 0
		 181 209 0 209 191 0 97 257 0 210 203 0 210 197 0 211 212 0 207 212 0 206 211 0 212 213 0
		 208 213 0 101 243 0 102 244 0 214 215 0 212 215 0 211 214 0 103 245 0 215 216 0 213 216 0
		 104 240 0 175 217 0 218 217 1 177 218 0 106 260 0 219 218 1 179 219 0 209 219 0 218 220 0
		 108 259 0 221 220 1 219 221 0 109 241 0 217 222 0 220 222 1 220 223 0 111 258 0 224 223 1
		 221 224 0 112 242 0 222 225 0 223 225 1 224 206 0 210 224 0 223 211 0 225 214 0 187 165 0
		 188 164 0 190 166 0 193 167 0 196 168 0 199 169 0 202 170 0 205 171 0 208 172 0 213 173 0
		 216 174 0 226 113 0 227 114 0 228 117 0 229 119 0 230 123 0 231 125 0 232 164 0 233 188 0
		 234 186 0 235 182 0 236 180 0 237 178 0 238 176 0 239 175 0 240 217 0 241 222 0 242 225 0
		 243 214 0 244 215 0 245 216 0 246 174 0 247 154 0 248 153 0 249 152 0 250 163 0 251 160 0
		 252 156 0 253 116 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0
		 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0;
	setAttr ".ed[498:543]" 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0
		 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 226 0 254 191 0
		 255 194 0 256 197 0 257 210 0 258 224 0 259 221 0 260 219 0 261 209 0 254 255 0 255 256 0
		 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 254 0 262 129 0 263 132 0 264 135 0
		 265 148 0 266 161 0 267 158 0 268 157 0 269 147 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 262 0;
	setAttr -s 272 -ch 1088 ".fc[0:271]" -type "polyFaces" 
		f 4 208 -210 -212 212
		mu 0 4 0 1 2 3
		f 4 209 214 -216 -217
		mu 0 4 2 1 4 5
		f 4 215 218 -220 -221
		mu 0 4 5 4 6 7
		f 4 219 221 -223 -224
		mu 0 4 7 6 8 9
		f 4 -222 225 226 -228
		mu 0 4 8 6 10 11
		f 4 229 230 -232 -227
		mu 0 4 10 12 13 11
		f 4 222 227 232 -234
		mu 0 4 9 8 11 14
		f 4 231 234 -236 -233
		mu 0 4 11 13 15 14
		f 4 -238 233 238 -240
		mu 0 4 16 9 14 17
		f 4 235 240 -242 -239
		mu 0 4 14 15 18 17
		f 4 -244 239 244 -246
		mu 0 4 19 16 17 20
		f 4 241 246 -248 -245
		mu 0 4 17 18 21 20
		f 4 -250 245 250 -252
		mu 0 4 22 19 20 23
		f 4 247 252 -254 -251
		mu 0 4 20 21 24 23
		f 4 -255 251 255 -257
		mu 0 4 25 22 23 26
		f 4 253 257 -259 -256
		mu 0 4 23 24 27 26
		f 4 -260 256 260 -262
		mu 0 4 28 25 26 29
		f 4 258 262 -264 -261
		mu 0 4 26 27 30 29
		f 4 -265 261 265 -267
		mu 0 4 31 28 29 32
		f 4 263 267 -269 -266
		mu 0 4 29 30 33 32
		f 4 223 237 -271 -272
		mu 0 4 7 9 16 34
		f 4 273 254 259 -275
		mu 0 4 35 22 25 28
		f 4 -276 266 276 -278
		mu 0 4 36 31 32 37
		f 4 268 278 -280 -277
		mu 0 4 32 33 38 37
		f 4 -282 277 283 -285
		mu 0 4 39 36 37 40
		f 4 279 286 -288 -284
		mu 0 4 37 38 41 40
		f 4 211 288 290 -292
		mu 0 4 3 2 42 43
		f 4 216 293 294 -289
		mu 0 4 2 5 44 42
		f 4 220 271 295 -294
		mu 0 4 5 7 34 44
		f 4 -295 297 298 -300
		mu 0 4 42 44 45 46
		f 4 299 301 -303 -291
		mu 0 4 42 46 47 43
		f 4 -299 304 305 -307
		mu 0 4 46 45 48 49
		f 4 306 308 -310 -302
		mu 0 4 46 49 50 47
		f 4 -311 274 264 -312
		mu 0 4 48 35 28 31
		f 4 -306 311 275 -313
		mu 0 4 49 48 31 36
		f 4 312 281 -314 -309
		mu 0 4 49 36 39 50
		f 4 -231 315 316 -318
		mu 0 4 13 12 51 52
		f 4 -235 317 318 -320
		mu 0 4 15 13 52 53
		f 4 -241 319 320 -322
		mu 0 4 18 15 53 54
		f 4 -247 321 322 -324
		mu 0 4 21 18 54 55
		f 4 -253 323 324 -326
		mu 0 4 24 21 55 56
		f 4 -258 325 326 -328
		mu 0 4 27 24 56 57
		f 4 -263 327 328 -330
		mu 0 4 30 27 57 58
		f 4 -268 329 330 -332
		mu 0 4 33 30 58 59
		f 4 -279 331 332 -334
		mu 0 4 38 33 59 60
		f 4 333 335 -337 -287
		mu 0 4 38 60 61 41
		f 4 -340 340 342 -344
		mu 0 4 62 63 64 65
		f 4 344 346 -348 -343
		mu 0 4 64 66 67 65
		f 4 348 350 -352 -347
		mu 0 4 66 68 69 67
		f 4 352 353 -355 -351
		mu 0 4 68 70 71 69
		f 4 355 -358 -359 354
		mu 0 4 71 72 73 69
		f 4 357 359 -362 -363
		mu 0 4 73 72 74 75
		f 4 363 -365 -356 -354
		mu 0 4 70 76 72 71
		f 4 364 365 -367 -360
		mu 0 4 72 76 77 74
		f 4 368 -370 -364 370
		mu 0 4 78 79 76 70
		f 4 369 371 -373 -366
		mu 0 4 76 79 80 77
		f 4 374 -376 -369 376
		mu 0 4 81 82 79 78
		f 4 375 377 -379 -372
		mu 0 4 79 82 83 80
		f 4 380 -382 -375 382
		mu 0 4 84 85 82 81
		f 4 381 383 -385 -378
		mu 0 4 82 85 86 83
		f 4 385 -387 -381 387
		mu 0 4 87 88 85 84
		f 4 386 388 -390 -384
		mu 0 4 85 88 89 86
		f 4 390 -392 -386 392
		mu 0 4 90 91 88 87
		f 4 391 393 -395 -389
		mu 0 4 88 91 92 89
		f 4 395 -397 -391 397
		mu 0 4 93 94 91 90
		f 4 396 398 -400 -394
		mu 0 4 91 94 95 92
		f 4 401 402 -371 -353
		mu 0 4 68 96 78 70
		f 4 404 -393 -388 -406
		mu 0 4 97 90 87 84
		f 4 406 -408 -396 408
		mu 0 4 98 99 94 93
		f 4 407 409 -411 -399
		mu 0 4 94 99 100 95
		f 4 413 -415 -407 415
		mu 0 4 101 102 99 98
		f 4 414 417 -419 -410
		mu 0 4 99 102 103 100
		f 4 420 -422 -423 -341
		mu 0 4 63 104 105 64
		f 4 422 -425 -426 -345
		mu 0 4 64 105 106 66
		f 4 425 -427 -402 -349
		mu 0 4 66 106 96 68
		f 4 427 -430 -431 424
		mu 0 4 105 107 108 106
		f 4 421 432 -434 -428
		mu 0 4 105 104 109 107
		f 4 434 -437 -438 429
		mu 0 4 107 110 111 108
		f 4 433 439 -441 -435
		mu 0 4 107 109 112 110
		f 4 441 -398 -405 442
		mu 0 4 111 93 90 97
		f 4 443 -409 -442 436
		mu 0 4 110 98 93 111
		f 4 440 444 -416 -444
		mu 0 4 110 112 101 98
		f 4 445 -317 -447 361
		mu 0 4 74 52 51 75
		f 4 447 -319 -446 366
		mu 0 4 77 53 52 74
		f 4 448 -321 -448 372
		mu 0 4 80 54 53 77
		f 4 449 -323 -449 378
		mu 0 4 83 55 54 80
		f 4 450 -325 -450 384
		mu 0 4 86 56 55 83
		f 4 451 -327 -451 389
		mu 0 4 89 57 56 86
		f 4 452 -329 -452 394
		mu 0 4 92 58 57 89
		f 4 453 -331 -453 399
		mu 0 4 95 59 58 92
		f 4 454 -333 -454 410
		mu 0 4 100 60 59 95
		f 4 418 455 -336 -455
		mu 0 4 100 103 61 60
		f 4 -4 2 1 -1
		mu 0 4 113 114 115 116
		f 4 6 5 -5 -2
		mu 0 4 115 117 118 116
		f 4 9 8 -8 -6
		mu 0 4 117 119 120 118
		f 4 12 11 -11 -9
		mu 0 4 119 121 122 120
		f 4 15 -15 -14 10
		mu 0 4 122 123 124 120
		f 4 14 18 -18 -17
		mu 0 4 124 123 125 126
		f 4 20 -20 -16 -12
		mu 0 4 121 127 123 122
		f 4 19 22 -22 -19
		mu 0 4 123 127 128 125
		f 4 25 -25 -21 23
		mu 0 4 129 130 127 121
		f 4 24 27 -27 -23
		mu 0 4 127 130 131 128
		f 4 30 -30 -26 28
		mu 0 4 132 133 130 129
		f 4 29 32 -32 -28
		mu 0 4 130 133 134 131
		f 4 35 -35 -31 33
		mu 0 4 135 136 133 132
		f 4 34 37 -37 -33
		mu 0 4 133 136 137 134
		f 4 40 -40 -36 38
		mu 0 4 138 139 136 135
		f 4 39 42 -42 -38
		mu 0 4 136 139 140 137
		f 4 45 -45 -41 43
		mu 0 4 141 142 139 138
		f 4 44 47 -47 -43
		mu 0 4 139 142 143 140
		f 4 50 -50 -46 48
		mu 0 4 144 145 142 141
		f 4 49 52 -52 -48
		mu 0 4 142 145 146 143
		f 4 54 53 -24 -13
		mu 0 4 119 147 129 121
		f 4 56 -44 -39 -56
		mu 0 4 148 141 138 135
		f 4 59 -59 -51 57
		mu 0 4 149 150 145 144
		f 4 58 61 -61 -53
		mu 0 4 145 150 151 146
		f 4 64 -64 -60 62
		mu 0 4 152 153 150 149
		f 4 63 66 -66 -62
		mu 0 4 150 153 154 151
		f 4 69 -69 -68 -3
		mu 0 4 114 155 156 115
		f 4 67 -72 -71 -7
		mu 0 4 115 156 157 117
		f 4 70 -73 -55 -10
		mu 0 4 117 157 147 119
		f 4 75 -75 -74 71
		mu 0 4 156 158 159 157
		f 4 68 77 -77 -76
		mu 0 4 156 155 160 158
		f 4 80 -80 -79 74
		mu 0 4 158 161 162 159
		f 4 76 82 -82 -81
		mu 0 4 158 160 163 161
		f 4 84 -49 -57 83
		mu 0 4 162 144 141 148
		f 4 85 -58 -85 79
		mu 0 4 161 149 144 162
		f 4 81 86 -63 -86
		mu 0 4 161 163 152 149
		f 4 89 -89 -88 17
		mu 0 4 125 164 165 126
		f 4 91 -91 -90 21
		mu 0 4 128 166 164 125
		f 4 93 -93 -92 26
		mu 0 4 131 167 166 128
		f 4 95 -95 -94 31
		mu 0 4 134 168 167 131
		f 4 97 -97 -96 36
		mu 0 4 137 169 168 134
		f 4 99 -99 -98 41
		mu 0 4 140 170 169 137
		f 4 101 -101 -100 46
		mu 0 4 143 171 170 140
		f 4 103 -103 -102 51
		mu 0 4 146 172 171 143
		f 4 105 -105 -104 60
		mu 0 4 151 173 172 146
		f 4 65 107 -107 -106
		mu 0 4 151 154 174 173
		f 4 111 -111 -110 108
		mu 0 4 175 176 177 178
		f 4 110 114 -114 -113
		mu 0 4 177 176 179 180
		f 4 113 117 -117 -116
		mu 0 4 180 179 181 182
		f 4 116 120 -120 -119
		mu 0 4 182 181 183 184
		f 4 -121 123 122 -122
		mu 0 4 183 181 185 186
		f 4 126 125 -125 -123
		mu 0 4 185 187 188 186
		f 4 119 121 128 -128
		mu 0 4 184 183 186 189
		f 4 124 130 -130 -129
		mu 0 4 186 188 190 189
		f 4 -134 127 132 -132
		mu 0 4 191 184 189 192
		f 4 129 135 -135 -133
		mu 0 4 189 190 193 192
		f 4 -139 131 137 -137
		mu 0 4 194 191 192 195
		f 4 134 140 -140 -138
		mu 0 4 192 193 196 195
		f 4 -144 136 142 -142
		mu 0 4 197 194 195 198
		f 4 139 145 -145 -143
		mu 0 4 195 196 199 198
		f 4 -149 141 147 -147
		mu 0 4 200 197 198 201
		f 4 144 150 -150 -148
		mu 0 4 198 199 202 201
		f 4 -154 146 152 -152
		mu 0 4 203 200 201 204
		f 4 149 155 -155 -153
		mu 0 4 201 202 205 204
		f 4 -159 151 157 -157
		mu 0 4 206 203 204 207
		f 4 154 160 -160 -158
		mu 0 4 204 205 208 207
		f 4 118 133 -163 -162
		mu 0 4 182 184 191 209
		f 4 164 148 153 -164
		mu 0 4 210 197 200 203
		f 4 -168 156 166 -166
		mu 0 4 211 206 207 212
		f 4 159 169 -169 -167
		mu 0 4 207 208 213 212
		f 4 -173 165 171 -171
		mu 0 4 214 211 212 215
		f 4 168 174 -174 -172
		mu 0 4 212 213 216 215
		f 4 109 177 176 -176
		mu 0 4 178 177 217 218
		f 4 112 179 178 -178
		mu 0 4 177 180 219 217
		f 4 115 161 180 -180
		mu 0 4 180 182 209 219
		f 4 -179 183 182 -182
		mu 0 4 217 219 220 221
		f 4 181 185 -185 -177
		mu 0 4 217 221 222 218
		f 4 -183 188 187 -187
		mu 0 4 221 220 223 224
		f 4 186 190 -190 -186
		mu 0 4 221 224 225 222
		f 4 -193 163 158 -192
		mu 0 4 223 210 203 206
		f 4 -188 191 167 -194
		mu 0 4 224 223 206 211
		f 4 193 172 -195 -191
		mu 0 4 224 211 214 225
		f 4 -126 196 88 -196
		mu 0 4 188 187 165 164
		f 4 -131 195 90 -198
		mu 0 4 190 188 164 166
		f 4 -136 197 92 -199
		mu 0 4 193 190 166 167
		f 4 -141 198 94 -200
		mu 0 4 196 193 167 168
		f 4 -146 199 96 -201
		mu 0 4 199 196 168 169
		f 4 -151 200 98 -202
		mu 0 4 202 199 169 170
		f 4 -156 201 100 -203
		mu 0 4 205 202 170 171
		f 4 -161 202 102 -204
		mu 0 4 208 205 171 172
		f 4 -170 203 104 -205
		mu 0 4 213 208 172 173
		f 4 204 106 -206 -175
		mu 0 4 213 173 174 216
		f 4 484 457 -209 -457
		mu 0 4 226 281 1 0
		f 4 511 456 -213 -484
		mu 0 4 254 226 0 3
		f 4 485 458 -215 -458
		mu 0 4 281 280 4 1
		f 4 486 459 -219 -459
		mu 0 4 280 279 6 4
		f 4 487 460 -226 -460
		mu 0 4 279 278 10 6
		f 4 488 461 -230 -461
		mu 0 4 278 277 12 10
		f 4 -29 236 536 -243
		mu 0 4 132 129 290 305
		f 4 -34 242 537 -249
		mu 0 4 135 132 305 304
		f 4 -54 269 543 -237
		mu 0 4 129 147 298 290
		f 4 55 248 538 -273
		mu 0 4 148 135 304 303
		f 4 506 479 284 -479
		mu 0 4 260 259 39 40
		f 4 505 478 287 -478
		mu 0 4 261 260 40 41
		f 4 510 483 291 -483
		mu 0 4 256 254 3 43
		f 4 72 292 542 -270
		mu 0 4 147 157 300 298
		f 4 73 296 541 -293
		mu 0 4 157 159 301 300
		f 4 509 482 302 -482
		mu 0 4 257 256 43 47
		f 4 78 303 540 -297
		mu 0 4 159 162 302 301
		f 4 508 481 309 -481
		mu 0 4 258 257 47 50
		f 4 -84 272 539 -304
		mu 0 4 162 148 303 302
		f 4 507 480 313 -480
		mu 0 4 259 258 50 39
		f 4 489 462 -316 -462
		mu 0 4 277 276 51 12
		f 4 504 477 336 -477
		mu 0 4 262 261 41 61
		f 4 496 469 339 -469
		mu 0 4 270 269 63 62
		f 4 495 468 343 -468
		mu 0 4 271 270 62 65
		f 4 494 467 347 -467
		mu 0 4 272 271 65 67
		f 4 493 466 351 -466
		mu 0 4 273 272 67 69
		f 4 492 465 358 -465
		mu 0 4 274 273 69 73
		f 4 491 464 362 -464
		mu 0 4 275 274 73 75
		f 4 520 513 -377 -513
		mu 0 4 282 313 81 78
		f 4 521 514 -383 -514
		mu 0 4 313 312 84 81
		f 4 527 512 -403 -520
		mu 0 4 306 282 78 96
		f 4 522 515 405 -515
		mu 0 4 312 311 97 84
		f 4 501 474 -414 -474
		mu 0 4 265 264 102 101
		f 4 502 475 -418 -475
		mu 0 4 264 263 103 102
		f 4 497 470 -421 -470
		mu 0 4 269 268 104 63
		f 4 526 519 426 -519
		mu 0 4 308 306 96 106
		f 4 525 518 430 -518
		mu 0 4 309 308 106 108
		f 4 498 471 -433 -471
		mu 0 4 268 267 109 104
		f 4 524 517 437 -517
		mu 0 4 310 309 108 111
		f 4 499 472 -440 -472
		mu 0 4 267 266 112 109
		f 4 523 516 -443 -516
		mu 0 4 311 310 111 97
		f 4 500 473 -445 -473
		mu 0 4 266 265 101 112
		f 4 490 463 446 -463
		mu 0 4 276 275 75 51
		f 4 503 476 -456 -476
		mu 0 4 263 262 61 103
		f 4 0 207 -485 -207
		mu 0 4 113 116 227 255
		f 4 4 213 -486 -208
		mu 0 4 116 118 229 227
		f 4 7 217 -487 -214
		mu 0 4 118 120 230 229
		f 4 13 224 -488 -218
		mu 0 4 120 124 231 230
		f 4 16 228 -489 -225
		mu 0 4 124 126 232 231
		f 4 87 314 -490 -229
		mu 0 4 126 165 239 232
		f 4 -197 360 -491 -315
		mu 0 4 165 187 247 239
		f 4 -127 356 -492 -361
		mu 0 4 187 185 246 247
		f 4 -124 349 -493 -357
		mu 0 4 185 181 245 246
		f 4 -118 345 -494 -350
		mu 0 4 181 179 244 245
		f 4 -115 341 -495 -346
		mu 0 4 179 176 243 244
		f 4 -112 338 -496 -342
		mu 0 4 176 175 241 243
		f 4 -109 337 -497 -339
		mu 0 4 175 178 242 241
		f 4 175 419 -498 -338
		mu 0 4 178 218 251 242
		f 4 184 431 -499 -420
		mu 0 4 218 222 252 251
		f 4 189 438 -500 -432
		mu 0 4 222 225 253 252
		f 4 194 411 -501 -439
		mu 0 4 225 214 248 253
		f 4 170 412 -502 -412
		mu 0 4 214 215 249 248
		f 4 173 416 -503 -413
		mu 0 4 215 216 250 249
		f 4 205 334 -504 -417
		mu 0 4 216 174 240 250
		f 4 -108 285 -505 -335
		mu 0 4 174 154 235 240
		f 4 -67 282 -506 -286
		mu 0 4 154 153 233 235
		f 4 -65 280 -507 -283
		mu 0 4 153 152 234 233
		f 4 -87 307 -508 -281
		mu 0 4 152 163 238 234
		f 4 -83 300 -509 -308
		mu 0 4 163 160 237 238
		f 4 -78 289 -510 -301
		mu 0 4 160 155 236 237
		f 4 -70 210 -511 -290
		mu 0 4 155 114 228 236
		f 4 3 206 -512 -211
		mu 0 4 114 113 255 228
		f 4 138 373 -521 -368
		mu 0 4 191 194 283 307
		f 4 143 379 -522 -374
		mu 0 4 194 197 284 283
		f 4 -165 403 -523 -380
		mu 0 4 197 210 285 284
		f 4 192 435 -524 -404
		mu 0 4 210 223 286 285
		f 4 -189 428 -525 -436
		mu 0 4 223 220 287 286
		f 4 -184 423 -526 -429
		mu 0 4 220 219 288 287
		f 4 -181 400 -527 -424
		mu 0 4 219 209 289 288
		f 4 162 367 -528 -401
		mu 0 4 209 191 307 289
		f 4 -537 528 243 -530
		mu 0 4 291 299 16 19
		f 4 -538 529 249 -531
		mu 0 4 292 291 19 22
		f 4 -539 530 -274 -532
		mu 0 4 293 292 22 35
		f 4 -540 531 310 -533
		mu 0 4 294 293 35 48
		f 4 -541 532 -305 -534
		mu 0 4 295 294 48 45
		f 4 -542 533 -298 -535
		mu 0 4 296 295 45 44
		f 4 -543 534 -296 -536
		mu 0 4 297 296 44 34
		f 4 -544 535 270 -529
		mu 0 4 299 297 34 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2" -p "group3";
	rename -uid "F6ACFC3E-4481-3658-7079-768238DD7E83";
	setAttr ".t" -type "double3" 0 0.03 0 ;
	setAttr ".rp" -type "double3" 0 -0.025 0.044052090644836429 ;
	setAttr ".sp" -type "double3" 0 -0.025 0.044052090644836429 ;
createNode transform -n "pCylinder1" -p "group2";
	rename -uid "7F45CDD2-4D6D-3C42-643C-7F8150AF0B46";
	setAttr ".t" -type "double3" 0 0 0.044052092582804861 ;
createNode mesh -n "pCylinderShape1" -p "|group3|group2|pCylinder1";
	rename -uid "64CA5EE4-42A1-843A-738A-948A547C8841";
	setAttr -k off ".v";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.96683949 0.56186366
		 0.92487383 0.70309722 0.84187829 0.66363668 0.87571204 0.54998153 0.84131849 0.82445019
		 0.77457905 0.76127392 0.72435248 0.91404366 0.68040204 0.83333582 0.58542532 0.96310765
		 0.56856602 0.87276852 0.4381361 0.96683943 0.45001835 0.87571198 0.29690257 0.92487359
		 0.33636326 0.84187812 0.17554975 0.84131819 0.23872609 0.77457881 0.08595641 0.72435218
		 0.1666643 0.68040186 0.036892548 0.58542514 0.12723172 0.56856596 0.033160806 0.43813607
		 0.12428824 0.45001838 0.075126536 0.29690272 0.15812205 0.33636335 0.15868184 0.17554992
		 0.22542125 0.23872623 0.27564767 0.085956544 0.31959808 0.16666436 0.41457468 0.036892623
		 0.43143395 0.12723176 0.56186366 0.033160843 0.54998147 0.12428827 0.70309705 0.075126477
		 0.66363651 0.15812202 0.8244499 0.15868169 0.76127368 0.22542121 0.91404337 0.27564752
		 0.83333558 0.31959805 0.96310741 0.41457453 0.87276828 0.43143392 0.50000006 0.50000006
		 0.99567455 0.56562787 0.95113432 0.71558774 0.86243391 0.84444433 0.73825592 0.93958426
		 0.59075576 0.99169457 0.4343718 0.99567443 0.284412 0.95113409 0.15555556 0.86243355
		 0.060415808 0.73825562 0.0083056074 0.59075558 0.0043258071 0.43437177 0.048866052
		 0.28441218 0.13756642 0.15555578 0.26174423 0.060415957 0.40924418 0.0083056847 0.56562793
		 0.0043258388 0.71558756 0.048865974 0.84444404 0.13756625 0.9395839 0.26174405 0.99169433
		 0.409244;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.38042286 -0.025 -0.12360688 0.32360703 -0.025 -0.23511425
		 0.23511425 -0.025 -0.323607 0.12360686 -0.025 -0.38042283 0 -0.025 -0.40000018 -0.12360686 -0.025 -0.38042277
		 -0.23511419 -0.025 -0.32360691 -0.32360691 -0.025 -0.23511417 -0.38042271 -0.025 -0.12360682
		 -0.40000007 -0.025 0 -0.38042271 -0.025 0.12360683 -0.32360688 -0.025 0.23511414
		 -0.23511414 -0.025 0.32360685 -0.12360682 -0.025 0.38042268 -1.1920929e-008 -0.025 0.40000004
		 0.12360679 -0.025 0.38042262 0.2351141 -0.025 0.32360685 0.32360679 -0.025 0.23511411
		 0.38042262 -0.025 0.12360679 0.40000001 -0.025 0 0.30934197 0.025 -0.10051131 0.26314202 0.025 -0.19118385
		 0.19118385 0.025 -0.26314199 0.10051128 0.025 -0.30934194 -7.1276425e-009 0.025 -0.32526135
		 -0.10051131 0.025 -0.30934191 -0.19118379 0.025 -0.26314193 -0.26314193 0.025 -0.19118379
		 -0.30934182 0.025 -0.10051128 -0.32526124 0.025 -1.4305114e-008 -0.30934182 0.025 0.10051125
		 -0.26314187 0.025 0.19118375 -0.19118376 0.025 0.26314184 -0.10051127 0.025 0.30934182
		 -1.6821186e-008 0.025 0.32526121 0.10051122 0.025 0.30934179 0.1911837 0.025 0.26314184
		 0.26314181 0.025 0.19118372 0.30934176 0.025 0.10051122 0.32526115 0.025 -1.4305114e-008
		 0 0.025 0 0.38042286 0 -0.12360688 0.32360703 0 -0.23511425 0.23511425 0 -0.323607
		 0.12360686 0 -0.38042283 0 0 -0.40000018 -0.12360686 0 -0.38042277 -0.23511419 0 -0.32360691
		 -0.32360691 0 -0.23511417 -0.38042271 0 -0.12360682 -0.40000007 0 0 -0.38042271 0 0.12360683
		 -0.32360688 0 0.23511414 -0.23511414 0 0.32360685 -0.12360682 0 0.38042268 -1.1920929e-008 0 0.40000004
		 0.12360679 0 0.38042262 0.2351141 0 0.32360685 0.32360679 0 0.23511411 0.38042262 0 0.12360679
		 0.40000001 0 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 41 1 1 42 1 2 43 1 3 44 1 4 45 1 5 46 1 6 47 1 7 48 1 8 49 1 9 50 1 10 51 1 11 52 1
		 12 53 1 13 54 1 14 55 1 15 56 1 16 57 1 17 58 1 18 59 1 19 60 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 41 20 1 42 21 1 43 22 1 44 23 1 45 24 1
		 46 25 1 47 26 1 48 27 1 49 28 1 50 29 1 51 30 1 52 31 1 53 32 1 54 33 1 55 34 1 56 35 1
		 57 36 1 58 37 1 59 38 1 60 39 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 41 0;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 100 81 -21 -81
		mu 0 4 0 1 2 3
		f 4 101 82 -22 -82
		mu 0 4 1 4 5 2
		f 4 102 83 -23 -83
		mu 0 4 4 6 7 5
		f 4 103 84 -24 -84
		mu 0 4 6 8 9 7
		f 4 104 85 -25 -85
		mu 0 4 8 10 11 9
		f 4 105 86 -26 -86
		mu 0 4 10 12 13 11
		f 4 106 87 -27 -87
		mu 0 4 12 14 15 13
		f 4 107 88 -28 -88
		mu 0 4 14 16 17 15
		f 4 108 89 -29 -89
		mu 0 4 16 18 19 17
		f 4 109 90 -30 -90
		mu 0 4 18 20 21 19
		f 4 110 91 -31 -91
		mu 0 4 20 22 23 21
		f 4 111 92 -32 -92
		mu 0 4 22 24 25 23
		f 4 112 93 -33 -93
		mu 0 4 24 26 27 25
		f 4 113 94 -34 -94
		mu 0 4 26 28 29 27
		f 4 114 95 -35 -95
		mu 0 4 28 30 31 29
		f 4 115 96 -36 -96
		mu 0 4 30 32 33 31
		f 4 116 97 -37 -97
		mu 0 4 32 34 35 33
		f 4 117 98 -38 -98
		mu 0 4 34 36 37 35
		f 4 118 99 -39 -99
		mu 0 4 36 38 39 37
		f 4 119 80 -40 -100
		mu 0 4 38 0 3 39
		f 3 20 61 -61
		mu 0 3 3 2 40
		f 3 21 62 -62
		mu 0 3 2 5 40
		f 3 22 63 -63
		mu 0 3 5 7 40
		f 3 23 64 -64
		mu 0 3 7 9 40
		f 3 24 65 -65
		mu 0 3 9 11 40
		f 3 25 66 -66
		mu 0 3 11 13 40
		f 3 26 67 -67
		mu 0 3 13 15 40
		f 3 27 68 -68
		mu 0 3 15 17 40
		f 3 28 69 -69
		mu 0 3 17 19 40
		f 3 29 70 -70
		mu 0 3 19 21 40
		f 3 30 71 -71
		mu 0 3 21 23 40
		f 3 31 72 -72
		mu 0 3 23 25 40
		f 3 32 73 -73
		mu 0 3 25 27 40
		f 3 33 74 -74
		mu 0 3 27 29 40
		f 3 34 75 -75
		mu 0 3 29 31 40
		f 3 35 76 -76
		mu 0 3 31 33 40
		f 3 36 77 -77
		mu 0 3 33 35 40
		f 3 37 78 -78
		mu 0 3 35 37 40
		f 3 38 79 -79
		mu 0 3 37 39 40
		f 3 39 60 -80
		mu 0 3 39 3 40
		f 4 0 41 -101 -41
		mu 0 4 41 42 1 0
		f 4 1 42 -102 -42
		mu 0 4 42 43 4 1
		f 4 2 43 -103 -43
		mu 0 4 43 44 6 4
		f 4 3 44 -104 -44
		mu 0 4 44 45 8 6
		f 4 4 45 -105 -45
		mu 0 4 45 46 10 8
		f 4 5 46 -106 -46
		mu 0 4 46 47 12 10
		f 4 6 47 -107 -47
		mu 0 4 47 48 14 12
		f 4 7 48 -108 -48
		mu 0 4 48 49 16 14
		f 4 8 49 -109 -49
		mu 0 4 49 50 18 16
		f 4 9 50 -110 -50
		mu 0 4 50 51 20 18
		f 4 10 51 -111 -51
		mu 0 4 51 52 22 20
		f 4 11 52 -112 -52
		mu 0 4 52 53 24 22
		f 4 12 53 -113 -53
		mu 0 4 53 54 26 24
		f 4 13 54 -114 -54
		mu 0 4 54 55 28 26
		f 4 14 55 -115 -55
		mu 0 4 55 56 30 28
		f 4 15 56 -116 -56
		mu 0 4 56 57 32 30
		f 4 16 57 -117 -57
		mu 0 4 57 58 34 32
		f 4 17 58 -118 -58
		mu 0 4 58 59 36 34
		f 4 18 59 -119 -59
		mu 0 4 59 60 38 36
		f 4 19 40 -120 -60
		mu 0 4 60 41 0 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group2";
	rename -uid "1A82B54E-4CB2-6662-B586-60B2A21D5FA3";
	setAttr ".t" -type "double3" 0 1.1885021551983919 0 ;
createNode mesh -n "pCubeShape2" -p "|group3|group2|pCube2";
	rename -uid "A16EF0DF-4D6B-64F5-976D-E899C142CF65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 8.024188995 1.29996431
		 8.81546593 1.32373142 6.14775658 2.98677921 0.625 0.25 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 8.81626129 0.98960948 6.14775658 2.98677921 8.024985313
		 0.96584278 6.53172064 2.98852348 8.81546593 1.32373142 8.024188995 1.29996431 5.067392349
		 5.8429637 8.024985313 0.96584278 8.81626129 0.98960948 4.68431759 5.84174442 6.53119802
		 2.98799944 6.51861906 5.87277317 8.022558212 1.9844346 8.81383514 2.0082013607 6.51861572
		 5.87452078 6.13465166 5.87277746 8.81306553 2.33114147 8.021789551 2.30737495 8.025754929
		 0.64289969 8.81702995 0.66666681 8.81463146 1.67407978 8.02335453 1.65031266 8.022558212
		 1.9844346 8.81383514 2.0082013607 8.02335453 1.65031266 8.81463146 1.67407978 0.125
		 0 0.375 0 0.375 0 0.125 0 0.625 0 0.875 0 0.875 0 0.625 0 6.16220474 -1.54703164
		 0.375 0 0.375 0 6.14895916 2.60931301 6.54564667 -1.54547024 0.625 0 0.625 0 6.13465166
		 5.87277746 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 8.024188995
		 1.29996443 4.69348431 2.9624362 5.076556683 2.96365643 8.81546497 1.32373142 8.81839466
		 0.094104052 8.027118683 0.070336819 8.81546497 1.32373142 4.69468641 2.58533239 5.077759266
		 2.58655167 8.024188995 1.29996431 8.027118683 0.070336819 8.81839466 0.094104052
		 8.81463051 1.67407978 8.023353577 1.65031266 8.020423889 2.87994003 8.81170082 2.90370727
		 8.023353577 1.65031266 8.81463051 1.67407978 8.81170082 2.90370727 8.020423889 2.87994003
		 4.67951107 2.96288729 5.062554359 2.96535063 5.044048309 5.84443283 4.66100407 5.84197044
		 4.68193483 2.58581352 5.064979553 2.58827639 5.43028259 2.59062457 5.4278574 2.96769905
		 4.31663084 2.58346581 4.31420708 2.96053982 3.96112967 2.95827055 3.96355343 2.58119583
		 5.78335857 2.59289408 5.78093433 2.96996832 3.99041176 -1.55547214 3.63732624 -1.55509496
		 3.63695145 -1.90719807 3.99003887 -1.90757501 5.81043243 -1.54377246 6.16351175 -1.54150367
		 3.63733339 -1.55774188 3.99041176 -1.55547214 6.16351175 -1.54150367 5.81042576 -1.54152083
		 5.81044388 -1.89362419 6.16352749 -1.89360654 5.041895866 6.17915058 4.65885115 6.17668724
		 5.03416729 7.38139534 4.65112257 7.37893391 6.38842392 5.85307455 6.38627291 6.18779182
		 3.31447506 6.168046 3.31662512 5.83332872 0.375 0.25 6.53240061 2.61053228 4.3281517
		 2.96127224 4.32935429 2.58417034 5.44189167 2.96481752 5.44309139 2.58771563 5.79619503
		 2.58884001 5.79499626 2.96594286 3.97504759 2.96014977 3.97624683 2.58304548 6.16220474
		 -1.54703164 5.80910015 -1.54815602 5.81022358 -1.90027905 6.16332817 -1.89915478
		 3.63583088 -1.55507445 3.98893595 -1.55395031 3.63695145 -1.90719807 3.99005842 -1.90607381
		 5.066325188 6.17770672 4.68325281 6.17648697 5.062498569 7.3800478 4.67942524 7.37882805
		 3.33876967 6.17220592 3.33983636 5.83746386 6.41187334 5.84724426 6.41080952 6.18198681
		 6.53240061 2.61053228 6.53119802 2.98799944 6.14775658 2.98677921 6.54564667 -1.54547024
		 6.1622057 -1.5466938 6.16332817 -1.8991549 6.54676962 -1.89793324 7.22749472 -1.89576244
		 7.22637177 -1.54330063 6.13465166 5.87277746 6.51861954 5.87277317 6.51862335 6.20829678
		 6.13465691 6.20830154 6.13465691 6.20830154 6.5186224 6.20872974 6.51727676 7.41387749
		 6.13330936 7.41344833 6.14895916 2.60931301 6.14775658 2.98677921 6.53172064 2.98852348
		 6.54564667 -1.54547024 6.16220522 -1.54669404 6.54676962 -1.89793301 6.16332817 -1.89915514
		 7.22637177 -1.54330063 7.22749472 -1.89576256 6.13465166 5.87277746 6.51861906 5.87277317
		 6.51862192 6.20872974 6.13465643 6.20830154 6.13465643 6.20830154 6.51862192 6.20872974
		 6.51727676 7.41387749 6.13330936 7.41344833 6.54676962 -1.89793348 6.16332817 -1.89915514
		 6.53240061 2.61053228 6.14895916 2.60931301 6.16220474 -1.5470314 6.54564667 -1.54547024
		 6.14895916 2.60931301 6.53240061 2.61053228 6.16332817 -1.89915514 6.54676962 -1.89793348
		 7.22637177 -1.54330063 7.22749519 -1.89576244 7.22749472 -1.89576244 7.22637177 -1.54330063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.056067228 0 0 0.056067228 
		0 0 0.056067228 0 0 0.056067228 0;
	setAttr -s 68 ".vt[0:67]"  -0.039999999 -0.22851883 0.039999999 0.039999999 -0.22851883 0.039999999
		 -0.039999999 0.77254158 0.039999999 0.039999999 0.77254158 0.039999999 -0.039999999 0.77254158 -0.039999999
		 0.039999999 0.77254158 -0.039999999 -0.039999999 -0.22851883 -0.039999999 0.039999999 -0.22851883 -0.039999999
		 -0.039999999 -0.14976555 0.039999999 0.039999999 -0.14976555 0.039999999 0.039999999 -0.14976555 -0.039999999
		 -0.039999999 -0.14976555 -0.039999999 0.19003649 -0.22851883 -0.039999999 0.19003649 -0.22851883 0.039999999
		 0.19003651 -0.14976555 -0.039999999 0.19003651 -0.14976555 0.039999999 -0.19003649 -0.22851883 -0.039999999
		 -0.19003649 -0.22851883 0.039999999 -0.19003651 -0.14976555 0.039999999 -0.19003651 -0.14976555 -0.039999999
		 0.11629497 -0.22851883 -0.039999999 0.11629497 -0.22851883 0.039999999 0.11629499 -0.14976555 0.039999999
		 0.11629499 -0.14976555 -0.039999999 -0.11629497 -0.22851883 -0.039999999 -0.11629497 -0.22851883 0.039999999
		 -0.11629499 -0.14976555 0.039999999 -0.11629499 -0.14976555 -0.039999999 -0.18998063 -1.16601372 -0.039999999
		 -0.18998063 -1.16601372 0.039999999 -0.26372266 -1.16601372 0.039999999 -0.26372266 -1.16601372 -0.039999999
		 0.19013686 -1.16601372 -0.039999999 0.19013686 -1.16601372 0.039999999 0.26387888 -1.16601372 -0.039999999
		 0.26387888 -1.16601372 0.039999999 -0.1899808 -1.092477322 -0.039999999 -0.1899808 -1.092477322 0.039999999
		 -0.26372251 -1.092477322 0.039999999 -0.26372251 -1.092477322 -0.039999999 0.19013712 -1.092477322 -0.039999999
		 0.19013712 -1.092477322 0.039999999 0.26387876 -1.092477322 0.039999999 0.26387876 -1.092477322 -0.039999999
		 -0.1899808 -1.092477322 0.18202429 -0.26372251 -1.092477322 0.18202429 -0.26372266 -1.16601372 0.18202429
		 -0.18998063 -1.16601372 0.18202429 0.19013712 -1.092477322 0.18202429 0.26387876 -1.092477322 0.18202429
		 0.19013686 -1.16601372 0.18202429 0.26387888 -1.16601372 0.18202429 -0.039999999 0.45154122 -0.039999999
		 0.039999999 0.45154122 -0.039999999 0.039999999 0.45154122 0.039999999 -0.039999999 0.45154122 0.039999999
		 -0.039999999 0.52144814 -0.039999999 0.039999999 0.52144814 -0.039999999 0.039999999 0.52144814 0.039999999
		 -0.039999999 0.52144814 0.039999999 0.32077804 0.45154122 -0.039999999 0.32077804 0.45154122 0.039999999
		 0.32077804 0.52144814 -0.039999999 0.32077804 0.52144814 0.039999999 -0.32077804 0.45154122 0.039999999
		 -0.32077804 0.45154122 -0.039999999 -0.32077804 0.52144814 0.039999999 -0.32077804 0.52144814 -0.039999999;
	setAttr -s 132 ".ed[0:131]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 56 0 5 57 0 6 0 0 7 1 0 8 55 0 9 54 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0
		 11 8 0 7 20 0 1 21 0 12 13 0 10 23 0 14 12 0 9 22 0 15 14 0 13 15 0 6 24 0 0 25 0
		 16 17 0 8 26 0 17 18 0 11 27 0 19 18 0 19 16 0 20 12 0 21 13 0 22 15 0 23 14 0 20 21 0
		 21 22 0 22 23 0 23 20 0 24 16 0 25 17 0 26 18 0 27 19 0 24 25 0 25 26 0 26 27 0 27 24 0
		 24 36 0 25 37 0 28 29 0 17 38 0 29 30 0 16 39 0 31 30 0 28 31 0 20 40 0 21 41 0 32 33 0
		 12 43 0 32 34 0 13 42 0 34 35 0 33 35 0 36 28 0 37 29 0 38 30 0 39 31 0 36 37 0 37 38 0
		 38 39 0 39 36 0 40 32 0 41 33 0 42 35 0 43 34 0 40 41 0 41 42 0 42 43 0 43 40 0 37 44 0
		 38 45 0 44 45 0 30 46 0 45 46 0 29 47 0 47 46 0 44 47 0 41 48 0 42 49 0 48 49 0 33 50 0
		 48 50 0 35 51 0 50 51 0 49 51 0 52 11 0 53 10 0 54 58 0 55 59 0 52 53 0 53 54 0 54 55 0
		 55 52 0 56 52 0 57 53 0 58 3 0 59 2 0 56 57 0 57 58 0 58 59 0 59 56 0 53 60 0 54 61 0
		 60 61 0 57 62 0 62 60 0 58 63 0 62 63 0 61 63 0 55 64 0 52 65 0 64 65 0 59 66 0 64 66 0
		 56 67 0 66 67 0 67 65 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 16 13 106 -13
		mu 0 4 80 81 82 83
		f 4 1 7 -3 -7
		mu 0 4 114 3 5 4
		f 4 104 101 18 -101
		mu 0 4 16 19 61 62
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 17 -102 105 -14
		mu 0 4 11 20 21 51
		f 4 19 12 107 100
		mu 0 4 2 13 24 25
		f 4 0 5 -17 -5
		mu 0 4 84 85 81 80
		f 4 -23 -25 -27 -28
		mu 0 4 115 157 158 159
		f 4 -19 14 -4 -16
		mu 0 4 62 61 67 68
		f 4 30 32 -35 35
		mu 0 4 47 140 141 142
		f 4 -12 20 40 -22
		mu 0 4 0 1 10 12
		f 4 -15 23 43 -21
		mu 0 4 67 61 116 117
		f 4 -18 25 42 -24
		mu 0 4 14 15 17 18
		f 4 -6 21 41 -26
		mu 0 4 81 85 86 87
		f 4 54 56 -59 -60
		mu 0 4 36 37 38 39
		f 4 49 46 -33 -46
		mu 0 4 88 89 90 91
		f 4 50 47 34 -47
		mu 0 4 22 23 26 27
		f 4 51 44 -36 -48
		mu 0 4 118 119 120 121
		f 4 -63 64 66 -68
		mu 0 4 40 41 42 43
		f 4 -42 37 27 -39
		mu 0 4 87 86 92 93
		f 4 -43 38 26 -40
		mu 0 4 18 17 28 29
		f 4 -44 39 24 -37
		mu 0 4 117 116 122 123
		f 4 10 29 -49 -29
		mu 0 4 30 31 32 33
		f 4 4 31 -50 -30
		mu 0 4 84 80 89 88
		f 4 -20 33 -51 -32
		mu 0 4 34 35 23 22
		f 4 15 28 -52 -34
		mu 0 4 62 68 119 118
		f 4 72 69 -55 -69
		mu 0 4 44 48 174 175
		f 4 86 88 -91 -92
		mu 0 4 94 95 96 97
		f 4 74 71 58 -71
		mu 0 4 143 144 145 146
		f 4 75 68 59 -72
		mu 0 4 124 125 126 127
		f 4 -41 60 80 -62
		mu 0 4 176 177 178 179
		f 4 36 63 83 -61
		mu 0 4 117 123 128 129
		f 4 22 65 82 -64
		mu 0 4 157 115 160 161
		f 4 -38 61 81 -66
		mu 0 4 92 86 98 99
		f 4 48 53 -73 -53
		mu 0 4 180 181 48 44
		f 4 45 55 -74 -54
		mu 0 4 88 91 100 101
		f 4 -31 57 -75 -56
		mu 0 4 140 47 144 143
		f 4 -45 52 -76 -58
		mu 0 4 120 119 125 124
		f 4 -81 76 62 -78
		mu 0 4 179 178 182 183
		f 4 -95 96 98 -100
		mu 0 4 102 103 104 105
		f 4 -83 78 -67 -80
		mu 0 4 161 160 162 163
		f 4 -84 79 -65 -77
		mu 0 4 129 128 130 131
		f 4 73 85 -87 -85
		mu 0 4 45 46 53 52
		f 4 70 87 -89 -86
		mu 0 4 143 146 147 148
		f 4 -57 89 90 -88
		mu 0 4 38 37 55 54
		f 4 -70 84 91 -90
		mu 0 4 174 48 184 185
		f 4 -82 92 94 -94
		mu 0 4 50 49 57 56
		f 4 77 95 -97 -93
		mu 0 4 179 183 186 187
		f 4 67 97 -99 -96
		mu 0 4 40 43 59 58
		f 4 -79 93 99 -98
		mu 0 4 162 160 164 165
		f 4 112 109 -105 -109
		mu 0 4 132 133 19 16
		f 4 -119 -121 122 -124
		mu 0 4 166 167 168 169
		f 4 -107 102 114 -104
		mu 0 4 83 82 106 107
		f 4 -127 128 130 131
		mu 0 4 149 150 151 152
		f 4 2 9 -113 -9
		mu 0 4 134 135 133 132
		f 4 -114 -10 -8 -111
		mu 0 4 170 171 172 173
		f 4 -115 110 -2 -112
		mu 0 4 107 106 108 109
		f 4 -116 111 6 8
		mu 0 4 153 154 155 156
		f 4 -106 116 118 -118
		mu 0 4 60 63 64 65
		f 4 -110 119 120 -117
		mu 0 4 19 133 136 137
		f 4 113 121 -123 -120
		mu 0 4 66 69 70 71
		f 4 -103 117 123 -122
		mu 0 4 106 82 110 111
		f 4 -108 124 126 -126
		mu 0 4 72 73 74 75
		f 4 103 127 -129 -125
		mu 0 4 83 107 112 113
		f 4 115 129 -131 -128
		mu 0 4 76 77 78 79
		f 4 108 125 -132 -130
		mu 0 4 132 16 138 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|group3|group2|pCube2";
	rename -uid "1B20F00A-48CF-DED8-8A96-398D7C3A54EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.18851885 0 0 -0.18851885 
		0 0 0.45415348 0 0 0.45415348 0 0 0.45415348 0 0 0.45415348 0 0 -0.18851885 0 0 -0.18851885 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.039999999 -0.039999999 0.039999999 0.039999999 -0.039999999 0.039999999
		 -0.039999999 0.039999999 0.039999999 0.039999999 0.039999999 0.039999999 -0.039999999 0.039999999 -0.039999999
		 0.039999999 0.039999999 -0.039999999 -0.039999999 -0.039999999 -0.039999999 0.039999999 -0.039999999 -0.039999999;
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
	rename -uid "C8FBA1ED-4742-326D-428C-BD84E4A90462";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE37453A-45A9-4B54-0537-CA9DEBEB71C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "658661E4-4C0E-A0C9-3BEF-3095F3308BAA";
createNode displayLayerManager -n "layerManager";
	rename -uid "1FC2DF98-4299-A010-8200-529922CC5935";
createNode displayLayer -n "defaultLayer";
	rename -uid "6015C606-4134-AFB1-256D-27B41EBDF79B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03213446-48AE-5595-0421-0C95C58F2F71";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A3005F70-48FA-3CC4-9E67-D4B9A7C9DEE7";
	setAttr ".g" yes;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "ED38BD93-426C-43C7-E081-9A99D62D85F7";
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
	rename -uid "8819FFBB-45D8-CC5C-C576-2EA715F96D37";
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
	setAttr ".RightToeBaseSx" 0.99999999999999878;
	setAttr ".RightToeBaseSz" 0.99999999999999878;
	setAttr ".RightToeBaseJointOrienty" 5.8491247892009608e-006;
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
	setAttr ".LeftHandIndex2Ry" 0.0012184696700083125;
	setAttr ".LeftHandIndex2JointOrienty" 0.0024369393400166242;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 0.8740690000000001;
	setAttr ".LeftHandIndex3Ty" 1.4678839999999997;
	setAttr ".LeftHandIndex3Tz" 0.037113199999999999;
	setAttr ".LeftHandIndex3Ry" -0.00060923483500415572;
	setAttr ".LeftHandIndex3JointOrienty" -0.0012184696700083125;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 0.89363999999999988;
	setAttr ".LeftHandIndex4Ty" 1.467884;
	setAttr ".LeftHandIndex4Tz" 0.037795399999999993;
	setAttr ".LeftHandIndex4JointOrienty" 0.0012184696700083119;
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
	setAttr ".RightHandIndex2Ry" 0.0012185090777546762;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.0024370181421061845;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -0.874066;
	setAttr ".RightHandIndex3Ty" 1.4678870000000004;
	setAttr ".RightHandIndex3Tz" 0.032325400000000004;
	setAttr ".RightHandIndex3Ry" -0.0006092545288249626;
	setAttr ".RightHandIndex3Sx" 0.99999999999999978;
	setAttr ".RightHandIndex3Sz" 0.99999999999999978;
	setAttr ".RightHandIndex3JointOrienty" -0.0012185090777546762;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -0.8936360000000001;
	setAttr ".RightHandIndex4Ty" 1.4678870000000002;
	setAttr ".RightHandIndex4Tz" 0.031642499999999997;
	setAttr ".RightHandIndex4Sx" 0.99999999999999978;
	setAttr ".RightHandIndex4Sz" 0.99999999999999978;
	setAttr ".RightHandIndex4JointOrienty" 0.0012185090442467582;
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
	setAttr ".RightHandMiddle2Ry" 0.0012185090777546762;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.0024370181421061845;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -0.88143500000000008;
	setAttr ".RightHandMiddle3Ty" 1.4708989999999997;
	setAttr ".RightHandMiddle3Tz" 0.010394299999999999;
	setAttr ".RightHandMiddle3Ry" -0.0006092545288249626;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999978;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999978;
	setAttr ".RightHandMiddle3JointOrienty" -0.0012185090777546762;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -0.90147900000000025;
	setAttr ".RightHandMiddle4Ty" 1.470899;
	setAttr ".RightHandMiddle4Tz" 0.0096948299999999998;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999978;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999978;
	setAttr ".RightHandMiddle4JointOrienty" 0.0012185090442467582;
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
	setAttr ".RightHandRing2Ry" 0.0012185090777546762;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.0024370181421061845;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -0.874418;
	setAttr ".RightHandRing3Ty" 1.4696890000000002;
	setAttr ".RightHandRing3Tz" -0.0103099;
	setAttr ".RightHandRing3Ry" -0.0006092545288249626;
	setAttr ".RightHandRing3Sx" 0.99999999999999978;
	setAttr ".RightHandRing3Sz" 0.99999999999999978;
	setAttr ".RightHandRing3JointOrienty" -0.0012185090777546762;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -0.8936400000000001;
	setAttr ".RightHandRing4Ty" 1.469689;
	setAttr ".RightHandRing4Tz" -0.010980699999999999;
	setAttr ".RightHandRing4Sx" 0.99999999999999978;
	setAttr ".RightHandRing4Sz" 0.99999999999999978;
	setAttr ".RightHandRing4JointOrienty" 0.0012185090442467582;
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
	setAttr ".RightHandPinky2Ry" 0.0012185090777546762;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.0024370181421061845;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -0.85614000000000023;
	setAttr ".RightHandPinky3Ty" 1.4627580000000004;
	setAttr ".RightHandPinky3Tz" -0.026648000000000005;
	setAttr ".RightHandPinky3Ry" -0.0006092545288249626;
	setAttr ".RightHandPinky3Sx" 0.99999999999999978;
	setAttr ".RightHandPinky3Sz" 0.99999999999999978;
	setAttr ".RightHandPinky3JointOrienty" -0.0012185090777546762;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -0.87281600000000015;
	setAttr ".RightHandPinky4Ty" 1.4627579999999998;
	setAttr ".RightHandPinky4Tz" -0.027229899999999998;
	setAttr ".RightHandPinky4Sx" 0.99999999999999978;
	setAttr ".RightHandPinky4Sz" 0.99999999999999978;
	setAttr ".RightHandPinky4JointOrienty" 0.0012185090442467582;
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
	rename -uid "24944C10-410D-66FA-6F30-81B8366FEF08";
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
	rename -uid "764328E9-4410-9CF9-E20C-678555D5E35C";
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
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "F466A2B3-4F96-545F-46C8-8BB17BE9BD7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "286D26D4-45BE-5D96-E7B3-8F9846E955F3";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 116.65646984521197 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97742248 0 ;
	setAttr ".rs" 64086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.04 0.93804585003293028 -0.04 ;
	setAttr ".cbx" -type "double3" 0.04 1.0167991783562946 0.04 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A1F836C0-48DF-8E90-76F4-318146E0730A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -28.25828362 0 0 -28.25828362
		 0 0 -28.25828362 0 0 -28.25828362 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25354747-424C-926F-989F-86B2D7A5104A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -width 1386\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1386\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
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
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7148BDB3-4DFD-5BE7-5762-10A860192962";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "20815E24-45DB-818E-FA69-34A6F1E73607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]";
createNode polyTweak -n "polyTweak2";
	rename -uid "49292F8D-4B7B-A752-1C29-0A8EB5A69F58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  15.003651619 0 0 15.003651619
		 0 0 15.003651619 0 0 15.003651619 0 0 -15.003651619 0 0 -15.003651619 0 0 -15.003651619
		 0 0 -15.003651619 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "089CC825-4E14-F328-F85E-29B6F9AF521C";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 116.65646984521199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93804586 0 ;
	setAttr ".rs" 52393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19003650665283203 0.93804586910641674 -0.04 ;
	setAttr ".cbx" -type "double3" 0.19003650665283203 0.93804586910641674 0.04 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8EA9C84A-47B5-E55E-B9F5-57BD47743702";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.12767361 0 0 0.12767361
		 0 0 0.12767361 0 0 0.12767361 0 0 -0.12767361 0 0 -0.12767361 0 0 -0.12767361 0 0
		 -0.12767361 0 0;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "BE45E5BA-46D5-F5CE-4070-5590C6033768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]";
createNode polyTweak -n "polyTweak4";
	rename -uid "200A07E7-4DD4-00C5-5FC5-42B28A295437";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  2.3841858e-005 -93.74948883
		 0 2.3841858e-005 -93.74948883 0 -2.9563904e-005 -93.74948883 0 -2.9563904e-005 -93.74948883
		 0 -2.1934509e-005 -93.74948883 0 -2.1934509e-005 -93.74948883 0 3.1471252e-005 -93.74948883
		 0 3.1471252e-005 -93.74948883 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8AD8F368-49D9-9F47-96A9-7D937AFDB967";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 116.65646984521199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.037319206 0.039999999 ;
	setAttr ".rs" 34365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19003681182861329 0.00055098080075268287 0.04 ;
	setAttr ".cbx" -type "double3" 0.19003681182861329 0.074087434047823003 0.04 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CEE25471-41A5-8532-FBDE-C490B137B57E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  1.9073486e-006 -39.52110672
		 0 1.9073486e-006 -39.52110672 0 1.9073486e-006 -39.52110672 0 1.9073486e-006 -39.52110672
		 0 1.9073486e-006 -39.52110672 0 1.9073486e-006 -39.52110672 0 1.9073486e-006 -39.52110672
		 0 1.9073486e-006 -39.52110672 0;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "B76BB0E1-4C19-4D01-A268-148C76748F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
createNode polyTweak -n "polyTweak6";
	rename -uid "DACDB147-416A-012F-4C02-52AEA6EE9411";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[12]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4305115e-006 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.9073486e-006 0 0 ;
	setAttr ".tk[20]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[21]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[24]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[25]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".tk[28]" -type "float3" -7.3685865 0 0 ;
	setAttr ".tk[29]" -type "float3" -7.3685865 0 0 ;
	setAttr ".tk[30]" -type "float3" -7.3685827 0 0 ;
	setAttr ".tk[31]" -type "float3" -7.3685827 0 0 ;
	setAttr ".tk[32]" -type "float3" 7.3842111 0 0 ;
	setAttr ".tk[33]" -type "float3" 7.3842111 0 0 ;
	setAttr ".tk[34]" -type "float3" 7.3842072 0 0 ;
	setAttr ".tk[35]" -type "float3" 7.3842072 0 0 ;
	setAttr ".tk[36]" -type "float3" -7.3685961 0 0 ;
	setAttr ".tk[37]" -type "float3" -7.3685961 0 0 ;
	setAttr ".tk[38]" -type "float3" -7.3685846 0 0 ;
	setAttr ".tk[39]" -type "float3" -7.3685846 0 0 ;
	setAttr ".tk[40]" -type "float3" 7.3842216 0 0 ;
	setAttr ".tk[41]" -type "float3" 7.3842216 0 0 ;
	setAttr ".tk[42]" -type "float3" 7.3842092 0 0 ;
	setAttr ".tk[43]" -type "float3" 7.3842092 0 0 ;
	setAttr ".tk[44]" -type "float3" -7.3685961 0 14.202429 ;
	setAttr ".tk[45]" -type "float3" -7.3685846 0 14.202429 ;
	setAttr ".tk[46]" -type "float3" -7.3685827 0 14.202429 ;
	setAttr ".tk[47]" -type "float3" -7.3685865 0 14.202429 ;
	setAttr ".tk[48]" -type "float3" 7.3842216 0 14.202429 ;
	setAttr ".tk[49]" -type "float3" 7.3842092 0 14.202429 ;
	setAttr ".tk[50]" -type "float3" 7.3842111 0 14.202429 ;
	setAttr ".tk[51]" -type "float3" 7.3842072 0 14.202429 ;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "359D06DB-4E85-48E7-27C0-6683C723F834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[102:103]";
createNode polyTweak -n "polyTweak7";
	rename -uid "297DC82E-41A6-EB67-F50B-12BF28849423";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 5.91629696 0 0 5.91629696
		 0 0 5.91629696 0 0 5.91629696 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4C5457E2-44E1-ED30-ECC4-E3A8C5849313";
	setAttr ".ics" -type "componentList" 2 "f[51]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 116.65646984521199 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4591142 0 ;
	setAttr ".rs" 44528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.04 1.4241605999413776 -0.04 ;
	setAttr ".cbx" -type "double3" 0.04 1.4940677502099322 0.04 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B2E83824-43C3-122E-A8E7-B19BB2B0B4FD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  0 2.62389374 0 0 2.62389374
		 0 0 2.62389374 0 0 2.62389374 0 0 -3.52521706 0 0 -3.52521706 0 0 -3.52521706 0 0
		 -3.52521706 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D23FD027-4A94-E0F6-9E1D-E89A9187D0C9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.4;
	setAttr ".h" 0.05;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CA5C5F6E-4823-1A06-3FDC-F08E56B33A8C";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "22667189-4776-C5AE-221A-779B5466CF8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "BDE76BB9-48AC-DD38-3509-83AAA8554D7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3 4.405209258280486 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.8146972656250001e-008 0.03 0.044052014350891115 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.80000007629394532 0.80000022888183586 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "9280CBCF-420B-E618-C00E-F18650CC8703";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -7.10808945 -5.9604645e-008
		 2.30955577 -6.04650116 -5.9604645e-008 4.3930397 -4.39304018 -5.9604645e-008 6.046499729
		 -2.30955839 -5.9604645e-008 7.10808802 -7.1276423e-007 -5.9604645e-008 7.47388554
		 2.30955601 -5.9604645e-008 7.10808802 4.3930397 -5.9604645e-008 6.046498775 6.046498775
		 -5.9604645e-008 4.39303732 7.10808754 -5.9604645e-008 2.30955482 7.47388411 -5.9604645e-008
		 -1.4255285e-006 7.10808754 -5.9604645e-008 -2.30955839 6.046498775 -5.9604645e-008
		 -4.3930397 4.39303732 -5.9604645e-008 -6.046499729 2.30955553 -5.9604645e-008 -7.10808802
		 -4.9002574e-007 -5.9604645e-008 -7.47388554 -2.30955601 -5.9604645e-008 -7.10808802
		 -4.39303875 -5.9604645e-008 -6.046499729 -6.046498775 -5.9604645e-008 -4.3930397
		 -7.10808754 -5.9604645e-008 -2.30955648 -7.47388411 -5.9604645e-008 -1.4255285e-006;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6A629C87-480F-47BA-199A-B5930D777574";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk[0:60]" -type "float2" -0.0086889863 -0.092644811
		 0.020365119 -0.090795398 0.012950778 -0.075343013 -0.010965347 -0.075657547 0.047425747
		 -0.080058396 0.035599232 -0.067653358 0.069843888 -0.061484694 0.054762959 -0.053341448
		 0.085425317 -0.036892354 0.068566024 -0.033807993 0.092644691 -0.0086888075 0.075657427
		 -0.010965288 0.090795308 0.020365119 0.075342953 0.012950838 0.080058336 0.047425568
		 0.067653492 0.035599232 0.061484769 0.069843709 0.053341568 0.0547629 0.036892548
		 0.085425198 0.033808231 0.068566024 0.0086891651 0.092644662 0.010965504 0.075657457
		 -0.020364933 0.090795338 -0.012950674 0.075343043 -0.047425538 0.080058396 -0.035599053
		 0.067653507 -0.069843799 0.061484784 -0.05476284 0.053341568 -0.085425317 0.036892563
		 -0.068566054 0.033808157 -0.092644811 0.0086890236 -0.075657487 0.010965414 -0.090795577
		 -0.020365052 -0.075343072 -0.012950704 -0.080058575 -0.047425687 -0.067653596 -0.035599157
		 -0.061484873 -0.069844007 -0.053341568 -0.05476287 -0.036892593 -0.085425407 -0.033808112
		 -0.068566024 5.9604645e-008 1.1920929e-007 0.020146072 -0.088880599 0.046625614 -0.078304887
		 0.068541169 -0.060064256 0.083747327 -0.035944104 0.090755761 -0.0083054304 0.08888039
		 0.020146191 0.078304738 0.046625614 0.060064152 0.068540931 0.035944168 0.083747149
		 0.0083056074 0.090755641 -0.020145833 0.08888036 -0.046625417 0.078304797 -0.068540961
		 0.060064256 -0.083747238 0.035944197 -0.09075582 0.0083056251 -0.088880539 -0.020145981
		 -0.078305066 -0.046625555 -0.060064435 -0.068541124 -0.035944343 -0.083747476 -0.0083056688
		 -0.090755939;
createNode lambert -n "lambert2";
	rename -uid "A858BA74-4BFE-AA32-F6B8-D8AFEE0B49F6";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B78E4F8E-419C-31E4-356D-9C87F8F93D4C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A9B70AE1-4138-692C-A4D1-42B5BAF96FC2";
createNode groupId -n "groupId2";
	rename -uid "70B5F621-46FE-F9AB-6335-579A28BB73BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "45D94A06-41EC-3063-0424-8E8E7A64F912";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4A9C20C4-4005-3D1A-CAE8-F4BD7D074C01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode file -n "file1";
	rename -uid "B401C9F3-450C-C924-BDB0-0D8B1C4EE12A";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_rock_2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A8F78CC2-4447-AC4F-828B-1692765BF4C1";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C4331F11-4ECF-A903-51CB-088625ADAF98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0]" "f[6]" "f[13]" "f[15]" "f[19]" "f[23]" "f[27]" "f[33]" "f[35]" "f[39]" "f[52]" "f[56]" "f[61]" "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 121.85021551983918 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.0217660522460938 0.11101214408874512 ;
	setAttr ".ic" -type "double2" 1.8269803873375408 1.8612128067016602 ;
	setAttr ".ps" -type "double2" 0.64155609130859381 1.9385552978515626 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "588BBF6E-4C64-1138-CAFB-B8A53AD1317A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 27.838808 0 ;
	setAttr ".tk[3]" -type "float3" 0 27.838808 0 ;
	setAttr ".tk[4]" -type "float3" 0 27.838808 0 ;
	setAttr ".tk[5]" -type "float3" 0 27.838808 0 ;
	setAttr ".tk[52]" -type "float3" 0 19.394526 0 ;
	setAttr ".tk[53]" -type "float3" 0 19.394526 0 ;
	setAttr ".tk[54]" -type "float3" 0 19.394526 0 ;
	setAttr ".tk[55]" -type "float3" 0 19.394526 0 ;
	setAttr ".tk[56]" -type "float3" 0 19.394526 0 ;
	setAttr ".tk[57]" -type "float3" 0 19.394526 0 ;
	setAttr ".tk[58]" -type "float3" 0 19.394526 0 ;
	setAttr ".tk[59]" -type "float3" 0 19.394526 0 ;
	setAttr ".tk[60]" -type "float3" 28.077803 19.394526 0 ;
	setAttr ".tk[61]" -type "float3" 28.077803 19.394526 0 ;
	setAttr ".tk[62]" -type "float3" 28.077803 19.394526 0 ;
	setAttr ".tk[63]" -type "float3" 28.077803 19.394526 0 ;
	setAttr ".tk[64]" -type "float3" -28.077803 19.394526 0 ;
	setAttr ".tk[65]" -type "float3" -28.077803 19.394526 0 ;
	setAttr ".tk[66]" -type "float3" -28.077803 19.394526 0 ;
	setAttr ".tk[67]" -type "float3" -28.077803 19.394526 0 ;
createNode polyClean -n "polyClean1";
	rename -uid "D67C2CB1-4DE5-E9F9-189C-4581E67AF20B";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "00057301-4CFA-F21C-A2EF-65B93D256700";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[6:7]" "e[110:111]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AC0461D1-4BE2-0C4D-AAC3-50BA08321DE7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[80:113]" -type "float2" 2.91487932 1.077444911 3.17322588
		 1.079908252 3.15471983 3.64880753 2.89637232 3.64634514 2.91730309 0.74099576 3.1756506
		 0.74345851 3.42203188 0.74580681 3.41960716 1.082256675 2.67092085 0.73864806 2.66849709
		 1.075097203 2.43036127 1.072828174 2.43278503 0.73637807 3.66016674 0.74807644 3.6577425
		 1.084525943 2.45955658 -2.95461869 2.2214129 -2.95424151 2.22103834 -3.26841092 2.45918322
		 -3.26878786 3.68708324 -2.94291902 3.92522097 -2.94065022 2.22142005 -2.95688844
		 2.45955658 -2.95461869 3.92522097 -2.94065022 3.68707657 -2.94066739 3.68709517 -3.25483704
		 3.92523623 -3.25481939 3.15256691 3.94746399 2.8942194 3.94500065 3.14483881 5.02018261
		 2.88649082 5.017721176 4.061443806 3.65744925 4.059292793 3.95610476 1.98749471 3.93635941
		 1.98964477 3.63770342;
createNode lambert -n "lambert3";
	rename -uid "028FCA0E-4A09-F6D4-CF01-5E9927046610";
createNode shadingEngine -n "lambert3SG";
	rename -uid "4F52B4A9-4943-31A2-5CE2-D4AB07681764";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9248C380-4138-2B43-8DB4-509D98798328";
createNode file -n "file2";
	rename -uid "445FFE12-46D8-8A56-FD9E-40B6E3D7A235";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_wood_3.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "7AE3DA08-48BA-C3FF-7DB4-39B7885864A9";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D49D9DE7-4B55-FDFA-57E2-AAAE1DCC8CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[2]" "f[8]" "f[11]" "f[17]" "f[21]" "f[25]" "f[29]" "f[31]" "f[37]" "f[41]" "f[50]" "f[54]" "f[59]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 121.85021551983918 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.8985874103406713e-018 1.0217660522460938 -0.04 ;
	setAttr ".ro" -type "double3" 0 180 0 ;
	setAttr ".ps" -type "double2" 0.64155609130859381 1.9385552978515626 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "625D3F28-4B68-FD7F-557E-5DBBECD87341";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 4.505044 5.0085511 ;
	setAttr ".uvtk[19]" -type "float2" 4.246666 5.0073318 ;
	setAttr ".uvtk[61]" -type "float2" 4.2558327 2.4382067 ;
	setAttr ".uvtk[62]" -type "float2" 4.5142083 2.4394269 ;
	setAttr ".uvtk[67]" -type "float2" 4.2570348 2.1017275 ;
	setAttr ".uvtk[68]" -type "float2" 4.5154109 2.1029468 ;
	setAttr ".uvtk[116]" -type "float2" 4.0094218 2.4370427 ;
	setAttr ".uvtk[117]" -type "float2" 4.0106244 2.1005654 ;
	setAttr ".uvtk[118]" -type "float2" 4.7606215 2.440588 ;
	setAttr ".uvtk[119]" -type "float2" 4.7618213 2.1041107 ;
	setAttr ".uvtk[120]" -type "float2" 4.9999833 2.1052351 ;
	setAttr ".uvtk[121]" -type "float2" 4.9987845 2.4417133 ;
	setAttr ".uvtk[122]" -type "float2" 3.7712595 2.4359202 ;
	setAttr ".uvtk[123]" -type "float2" 3.7724588 2.0994406 ;
	setAttr ".uvtk[124]" -type "float2" 5.2511377 -1.5849653 ;
	setAttr ".uvtk[125]" -type "float2" 5.0129752 -1.5860896 ;
	setAttr ".uvtk[126]" -type "float2" 5.0140986 -1.900279 ;
	setAttr ".uvtk[127]" -type "float2" 5.2522612 -1.8991548 ;
	setAttr ".uvtk[128]" -type "float2" 3.5471416 -1.5930082 ;
	setAttr ".uvtk[129]" -type "float2" 3.7853048 -1.591884 ;
	setAttr ".uvtk[130]" -type "float2" 3.5482621 -1.9071981 ;
	setAttr ".uvtk[131]" -type "float2" 3.7864268 -1.9060738 ;
	setAttr ".uvtk[132]" -type "float2" 4.5039768 5.3072329 ;
	setAttr ".uvtk[133]" -type "float2" 4.2456012 5.3060131 ;
	setAttr ".uvtk[134]" -type "float2" 4.5001502 6.3800478 ;
	setAttr ".uvtk[135]" -type "float2" 4.2417736 6.378828 ;
	setAttr ".uvtk[136]" -type "float2" 3.3387697 5.3017321 ;
	setAttr ".uvtk[137]" -type "float2" 3.3398364 5.0030513 ;
	setAttr ".uvtk[138]" -type "float2" 5.4118733 5.0128317 ;
	setAttr ".uvtk[139]" -type "float2" 5.4108095 5.3115129 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "121FB5BB-4FA9-022A-AE4C-ABA22B804013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[9]" "f[28]" "f[36]" "f[43]" "f[53]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 121.85021551983918 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.18038902282714844 1.0217660522460938 0.071012144088745122 ;
	setAttr ".ro" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.2220242881774902 1.9385552978515626 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "698EAF3A-4B34-1B02-BED2-68BF88B64B05";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.0048938 4.3699236 ;
	setAttr ".uvtk[13]" -type "float2" 0.76651299 4.3704777 ;
	setAttr ".uvtk[24]" -type "float2" 0.76235092 4.9768357 ;
	setAttr ".uvtk[25]" -type "float2" 1.0007319 4.9762821 ;
	setAttr ".uvtk[47]" -type "float2" 1.0052758 4.2906718 ;
	setAttr ".uvtk[140]" -type "float2" 0.766729 4.291059 ;
	setAttr ".uvtk[141]" -type "float2" 0.76634687 4.3703113 ;
	setAttr ".uvtk[142]" -type "float2" 1.0048938 4.3699236 ;
	setAttr ".uvtk[143]" -type "float2" 0.77093565 3.4168584 ;
	setAttr ".uvtk[144]" -type "float2" 1.0094821 3.4164698 ;
	setAttr ".uvtk[145]" -type "float2" 1.0098388 3.342468 ;
	setAttr ".uvtk[146]" -type "float2" 0.77129233 3.3428562 ;
	setAttr ".uvtk[147]" -type "float2" 0.34779927 3.3435454 ;
	setAttr ".uvtk[148]" -type "float2" 0.3474426 3.4175475 ;
	setAttr ".uvtk[149]" -type "float2" 1.0007319 4.9762821 ;
	setAttr ".uvtk[150]" -type "float2" 0.76235229 4.9762807 ;
	setAttr ".uvtk[151]" -type "float2" 0.76235348 5.0467758 ;
	setAttr ".uvtk[152]" -type "float2" 1.0007331 5.0467772 ;
	setAttr ".uvtk[153]" -type "float2" 1.0007331 5.0467772 ;
	setAttr ".uvtk[154]" -type "float2" 0.7623533 5.0469131 ;
	setAttr ".uvtk[155]" -type "float2" 0.76192564 5.3001204 ;
	setAttr ".uvtk[156]" -type "float2" 1.0003055 5.299984 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "0422A612-4BCB-CBE9-6E25-A09A6B53ED54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[7]" "f[32]" "f[40]" "f[49]" "f[51]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 121.85021551983918 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.18038902282714844 1.0217660522460938 0.071012144088745122 ;
	setAttr ".ro" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.2220242881774902 1.9385552978515626 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5EE07E84-43A1-B993-3AA1-A8A6BF3ED457";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 5.1428628 -1.9073739 ;
	setAttr ".uvtk[11]" -type "float2" 5.5080776 2.4625497 ;
	setAttr ".uvtk[13]" -type "float2" 5.4048867 -1.9061837 ;
	setAttr ".uvtk[20]" -type "float2" 5.531198 2.4637699 ;
	setAttr ".uvtk[21]" -type "float2" 5.5186191 5.0383606 ;
	setAttr ".uvtk[24]" -type "float2" 5.3959436 0.063272476 ;
	setAttr ".uvtk[25]" -type "float2" 5.1339197 0.062082767 ;
	setAttr ".uvtk[47]" -type "float2" 5.1436834 -2.1649637 ;
	setAttr ".uvtk[51]" -type "float2" 5.4949727 5.0383649 ;
	setAttr ".uvtk[115]" -type "float2" 5.8927217 2.1269274 ;
	setAttr ".uvtk[140]" -type "float2" 5.4053507 -2.1641316 ;
	setAttr ".uvtk[141]" -type "float2" 5.40453 -1.9065413 ;
	setAttr ".uvtk[142]" -type "float2" 5.1428628 -1.9073739 ;
	setAttr ".uvtk[143]" -type "float2" 5.4143901 -5.0002623 ;
	setAttr ".uvtk[144]" -type "float2" 5.1527233 -5.0010972 ;
	setAttr ".uvtk[145]" -type "float2" 5.1534891 -5.2416229 ;
	setAttr ".uvtk[146]" -type "float2" 5.4151564 -5.2407894 ;
	setAttr ".uvtk[147]" -type "float2" 5.8796954 -5.2393079 ;
	setAttr ".uvtk[148]" -type "float2" 5.8789291 -4.9987817 ;
	setAttr ".uvtk[149]" -type "float2" 5.1339197 0.062082767 ;
	setAttr ".uvtk[150]" -type "float2" 5.395946 0.062079906 ;
	setAttr ".uvtk[151]" -type "float2" 5.3959489 0.2910471 ;
	setAttr ".uvtk[152]" -type "float2" 5.1339235 0.29105043 ;
	setAttr ".uvtk[153]" -type "float2" 5.1339235 0.29105043 ;
	setAttr ".uvtk[154]" -type "float2" 5.3959479 0.29134274 ;
	setAttr ".uvtk[155]" -type "float2" 5.3950305 1.1137571 ;
	setAttr ".uvtk[156]" -type "float2" 5.1330037 1.1134644 ;
	setAttr ".uvtk[157]" -type "float2" 5.1489592 2.1257081 ;
	setAttr ".uvtk[158]" -type "float2" 5.1477566 2.4625497 ;
	setAttr ".uvtk[159]" -type "float2" 5.8920417 2.464294 ;
	setAttr ".uvtk[160]" -type "float2" 5.9059677 -1.5834038 ;
	setAttr ".uvtk[161]" -type "float2" 5.1622052 -1.5846276 ;
	setAttr ".uvtk[162]" -type "float2" 5.9070907 -1.897933 ;
	setAttr ".uvtk[163]" -type "float2" 5.1633282 -1.8991551 ;
	setAttr ".uvtk[164]" -type "float2" 7.2263718 -1.5812343 ;
	setAttr ".uvtk[165]" -type "float2" 7.2274947 -1.8957626 ;
	setAttr ".uvtk[166]" -type "float2" 5.4949727 5.0383649 ;
	setAttr ".uvtk[167]" -type "float2" 5.5186191 5.0383606 ;
	setAttr ".uvtk[168]" -type "float2" 5.5186219 5.3382559 ;
	setAttr ".uvtk[169]" -type "float2" 5.4949775 5.3378277 ;
	setAttr ".uvtk[170]" -type "float2" 5.4949775 5.3378277 ;
	setAttr ".uvtk[171]" -type "float2" 5.5186219 5.3382559 ;
	setAttr ".uvtk[172]" -type "float2" 5.5172768 6.4138775 ;
	setAttr ".uvtk[173]" -type "float2" 5.4936304 6.4134483 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "38B788D3-4746-A094-35F7-06BA782B4124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[26]" "f[30]" "f[34]" "f[38]" "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 121.85021551983918 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.815361022949219e-005 0.52123588562011725 0.071012144088745122 ;
	setAttr ".ro" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".ps" -type "double2" 0.22202428817749029 0.93749488830566408 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "ED6940D6-402D-8B8C-DD2A-7FA2E2DD3D08";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 6.1622047 -1.6254709 ;
	setAttr ".uvtk[48]" -type "float2" 6.1853256 -1.6239095 ;
	setAttr ".uvtk[174]" -type "float2" 6.1864486 -1.8979335 ;
	setAttr ".uvtk[175]" -type "float2" 6.1633282 -1.899155 ;
	setAttr ".uvtk[176]" -type "float2" 6.1720796 1.6105324 ;
	setAttr ".uvtk[177]" -type "float2" 6.1489592 1.6093132 ;
	setAttr ".uvtk[178]" -type "float2" 6.1622047 -1.6254706 ;
	setAttr ".uvtk[179]" -type "float2" 6.1853256 -1.6239095 ;
	setAttr ".uvtk[180]" -type "float2" 6.1489592 1.609313 ;
	setAttr ".uvtk[181]" -type "float2" 6.1720796 1.6105323 ;
	setAttr ".uvtk[182]" -type "float2" 6.1633282 -1.8991551 ;
	setAttr ".uvtk[183]" -type "float2" 6.1864486 -1.8979335 ;
	setAttr ".uvtk[184]" -type "float2" 6.2263713 -1.6217399 ;
	setAttr ".uvtk[185]" -type "float2" 6.2274947 -1.8957624 ;
	setAttr ".uvtk[186]" -type "float2" 6.2274947 -1.8957624 ;
	setAttr ".uvtk[187]" -type "float2" 6.2263718 -1.6217399 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5349D801-4BBD-005A-E468-568989422A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[10]" "f[12]" "f[16]" "f[20]" "f[22]" "f[24]" "f[58]" "f[60]" "f[62]" "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 121.85021551983918 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.3649667358398438 3.3232829465754122e-018 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.64155609130859381 0.08000000000000014 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A31F1770-4DD8-9BDD-F388-0A90CE9757B1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 7.4618406 1.2999642 ;
	setAttr ".uvtk[1]" -type "float2" 8.2531176 0.3237313 ;
	setAttr ".uvtk[10]" -type "float2" 8.1349907 -0.010390639 ;
	setAttr ".uvtk[12]" -type "float2" 7.3437152 0.96584266 ;
	setAttr ".uvtk[14]" -type "float2" 8.2531176 0.3237313 ;
	setAttr ".uvtk[15]" -type "float2" 7.4618406 1.2999642 ;
	setAttr ".uvtk[17]" -type "float2" 7.3437152 0.96584266 ;
	setAttr ".uvtk[18]" -type "float2" 8.1349907 -0.010390639 ;
	setAttr ".uvtk[22]" -type "float2" 7.7038283 1.9844345 ;
	setAttr ".uvtk[23]" -type "float2" 8.4951057 1.0082012 ;
	setAttr ".uvtk[26]" -type "float2" 8.6092777 1.3311414 ;
	setAttr ".uvtk[27]" -type "float2" 7.8180013 2.3073747 ;
	setAttr ".uvtk[28]" -type "float2" 7.2295432 0.64289957 ;
	setAttr ".uvtk[29]" -type "float2" 8.0208187 -0.33333331 ;
	setAttr ".uvtk[30]" -type "float2" 8.3769798 0.67407966 ;
	setAttr ".uvtk[31]" -type "float2" 7.5857029 1.6503125 ;
	setAttr ".uvtk[32]" -type "float2" 7.7038283 1.9844345 ;
	setAttr ".uvtk[33]" -type "float2" 8.4951057 1.0082012 ;
	setAttr ".uvtk[34]" -type "float2" 7.5857029 1.6503125 ;
	setAttr ".uvtk[35]" -type "float2" 8.3769798 0.67407966 ;
	setAttr ".uvtk[60]" -type "float2" 7.4618406 1.2999645 ;
	setAttr ".uvtk[63]" -type "float2" 8.2531166 0.32373166 ;
	setAttr ".uvtk[64]" -type "float2" 7.8183947 -0.90589571 ;
	setAttr ".uvtk[65]" -type "float2" 7.0271187 0.070336998 ;
	setAttr ".uvtk[66]" -type "float2" 8.2531166 0.32373166 ;
	setAttr ".uvtk[69]" -type "float2" 7.4618406 1.2999645 ;
	setAttr ".uvtk[70]" -type "float2" 7.0271187 0.070337057 ;
	setAttr ".uvtk[71]" -type "float2" 7.8183947 -0.90589571 ;
	setAttr ".uvtk[72]" -type "float2" 8.3769789 0.67408001 ;
	setAttr ".uvtk[73]" -type "float2" 7.5857019 1.6503129 ;
	setAttr ".uvtk[74]" -type "float2" 8.0204239 2.8799403 ;
	setAttr ".uvtk[75]" -type "float2" 8.8117008 1.9037075 ;
	setAttr ".uvtk[76]" -type "float2" 7.5857019 1.6503129 ;
	setAttr ".uvtk[77]" -type "float2" 8.3769789 0.67408001 ;
	setAttr ".uvtk[78]" -type "float2" 8.8117008 1.9037075 ;
	setAttr ".uvtk[79]" -type "float2" 8.0204239 2.8799403 ;
createNode materialInfo -n "pasted__materialInfo25";
	rename -uid "3CAF4903-423F-BBC7-EC0B-8EBB538A764B";
createNode shadingEngine -n "pasted__lambert25SG";
	rename -uid "1899C1FB-42F6-8D78-CD10-B9A7E104C645";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__MedievalHelmetTexture";
	rename -uid "406F6EC4-4C30-CB17-AFFF-4DA3F204B7E2";
createNode file -n "pasted__file22";
	rename -uid "A5FF6D0C-4C4A-E27C-A320-3183A7CDC022";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/enemies/medieval_shooter_helmet.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture24";
	rename -uid "417C2A62-4ECD-EAE7-4ECE-D98C5248BBC7";
createNode materialInfo -n "pasted__materialInfo26";
	rename -uid "7936906D-4C81-B31F-175B-17923B3147A7";
createNode shadingEngine -n "pasted__lambert25SG1";
	rename -uid "C775312D-4256-48A4-8EFB-3CBB9BB68B65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__MedievalHelmetTexture1";
	rename -uid "A7B11C1D-4CDA-6856-B209-A4B2425AFA5D";
createNode file -n "pasted__file23";
	rename -uid "CCBB3CD1-4BE6-0C47-DD5E-5ABC4A5A781E";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/enemies/medieval_shooter_helmet.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture25";
	rename -uid "6050837A-4946-F42D-7F2B-668477D74FBD";
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
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
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
connectAttr "groupId3.id" "|group1|pCylinder1|pCylinderShape1.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "|group1|pCylinder1|pCylinderShape1.iog.og[3].gco";
connectAttr "groupParts1.og" "|group1|pCylinder1|pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "|group1|pCylinder1|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV7.out" "|group1|pCube2|pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "|group1|pCube2|pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert25SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert25SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert25SG1.message" ":defaultLightSet.message";
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
connectAttr "|group1|pCube2|polySurfaceShape1.o" "polyConnectComponents1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyConnectComponents1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyConnectComponents2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyConnectComponents2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyConnectComponents3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyConnectComponents3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyConnectComponents4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyConnectComponents5.out" "polyTweak8.ip";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyConnectComponents6.ip";
connectAttr "polyTweak9.out" "polyPlanarProj1.ip";
connectAttr "|group1|pCylinder1|pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyConnectComponents6.out" "polyTweak9.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "|group1|pCylinder1|pCylinderShape1.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "|group1|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|group3|group2|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm" -na
		;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
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
connectAttr "polyTweak10.out" "polyPlanarProj2.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyPlanarProj2.out" "polyClean1.ip";
connectAttr "polyClean1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "|group1|pCube2|pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|group3|group2|pCube2|pCubeShape2.iog" "lambert3SG.dsm" -na;
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
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "|group1|pCube2|pCubeShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "pasted__lambert25SG.msg" "pasted__materialInfo25.sg";
connectAttr "pasted__MedievalHelmetTexture.msg" "pasted__materialInfo25.m";
connectAttr "pasted__file22.msg" "pasted__materialInfo25.t" -na;
connectAttr "pasted__MedievalHelmetTexture.oc" "pasted__lambert25SG.ss";
connectAttr "pasted__file22.oc" "pasted__MedievalHelmetTexture.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file22.ws";
connectAttr "pasted__place2dTexture24.c" "pasted__file22.c";
connectAttr "pasted__place2dTexture24.tf" "pasted__file22.tf";
connectAttr "pasted__place2dTexture24.rf" "pasted__file22.rf";
connectAttr "pasted__place2dTexture24.mu" "pasted__file22.mu";
connectAttr "pasted__place2dTexture24.mv" "pasted__file22.mv";
connectAttr "pasted__place2dTexture24.s" "pasted__file22.s";
connectAttr "pasted__place2dTexture24.wu" "pasted__file22.wu";
connectAttr "pasted__place2dTexture24.wv" "pasted__file22.wv";
connectAttr "pasted__place2dTexture24.re" "pasted__file22.re";
connectAttr "pasted__place2dTexture24.of" "pasted__file22.of";
connectAttr "pasted__place2dTexture24.r" "pasted__file22.ro";
connectAttr "pasted__place2dTexture24.n" "pasted__file22.n";
connectAttr "pasted__place2dTexture24.vt1" "pasted__file22.vt1";
connectAttr "pasted__place2dTexture24.vt2" "pasted__file22.vt2";
connectAttr "pasted__place2dTexture24.vt3" "pasted__file22.vt3";
connectAttr "pasted__place2dTexture24.vc1" "pasted__file22.vc1";
connectAttr "pasted__place2dTexture24.o" "pasted__file22.uv";
connectAttr "pasted__place2dTexture24.ofs" "pasted__file22.fs";
connectAttr "pasted__lambert25SG1.msg" "pasted__materialInfo26.sg";
connectAttr "pasted__MedievalHelmetTexture1.msg" "pasted__materialInfo26.m";
connectAttr "pasted__file23.msg" "pasted__materialInfo26.t" -na;
connectAttr "pasted__MedievalHelmetTexture1.oc" "pasted__lambert25SG1.ss";
connectAttr "pasted__HelmetShape.iog" "pasted__lambert25SG1.dsm" -na;
connectAttr "pasted__file23.oc" "pasted__MedievalHelmetTexture1.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file23.ws";
connectAttr "pasted__place2dTexture25.c" "pasted__file23.c";
connectAttr "pasted__place2dTexture25.tf" "pasted__file23.tf";
connectAttr "pasted__place2dTexture25.rf" "pasted__file23.rf";
connectAttr "pasted__place2dTexture25.mu" "pasted__file23.mu";
connectAttr "pasted__place2dTexture25.mv" "pasted__file23.mv";
connectAttr "pasted__place2dTexture25.s" "pasted__file23.s";
connectAttr "pasted__place2dTexture25.wu" "pasted__file23.wu";
connectAttr "pasted__place2dTexture25.wv" "pasted__file23.wv";
connectAttr "pasted__place2dTexture25.re" "pasted__file23.re";
connectAttr "pasted__place2dTexture25.of" "pasted__file23.of";
connectAttr "pasted__place2dTexture25.r" "pasted__file23.ro";
connectAttr "pasted__place2dTexture25.n" "pasted__file23.n";
connectAttr "pasted__place2dTexture25.vt1" "pasted__file23.vt1";
connectAttr "pasted__place2dTexture25.vt2" "pasted__file23.vt2";
connectAttr "pasted__place2dTexture25.vt3" "pasted__file23.vt3";
connectAttr "pasted__place2dTexture25.vc1" "pasted__file23.vc1";
connectAttr "pasted__place2dTexture25.o" "pasted__file23.uv";
connectAttr "pasted__place2dTexture25.ofs" "pasted__file23.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert25SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__MedievalHelmetTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__MedievalHelmetTexture1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file23.msg" ":defaultTextureList1.tx" -na;
// End of Medieval_Armour_Stand.ma
