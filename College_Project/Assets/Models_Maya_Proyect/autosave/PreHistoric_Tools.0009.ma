//Maya ASCII 2017 scene
//Name: PreHistoric_Tools.0009.ma
//Last modified: Sun, Sep 24, 2017 04:35:13 PM
//Codeset: 1252
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "exportedFrom" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect/scenes/PreHistoric_Tools.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4B02D757-4741-EE66-3727-038D80C7DC82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1049350184873139 2.4315052231741108 0.20509311317056939 ;
	setAttr ".r" -type "double3" -82.538351228621835 -16915.000000031621 -3.990879854362858e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D08D8EBF-4E9A-40F3-2EE5-64AFEB2D1CD9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 2.4088225850888563;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -50.557931135060414 2.1512346267700195 -24.715929640562468 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CC7F5134-4656-C44E-2FF7-5A988A207368";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE2978BB-4340-AC44-8250-2DB77EBF47FA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 1.9284786758853931;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6E2BFA08-4BC8-2A2C-23F0-2A9074BCC86E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.14326500565263889 1.80387227301791 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "967E13CE-4F80-58EF-CEAA-ABADA3AE2036";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 6.1377458171105594;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "06FDC47A-4690-72AB-803E-CEA0B3C90DBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "640C157B-4811-840F-177F-7DA85021B71F";
	setAttr -k off ".v" no;
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
createNode transform -n "bottom";
	rename -uid "027B0658-4A79-3E3A-D44C-1BBC9062F02B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "F338BA3F-47FA-2809-8B50-97993D5AE0E7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.5341556144437931;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group5";
	rename -uid "1E211B42-4F4F-1C37-3C31-518331ADD11D";
createNode transform -n "pCylinder1" -p "group5";
	rename -uid "884C27CF-4FC0-38EA-9247-6FBC20D61469";
	setAttr ".t" -type "double3" 0 0.05 0 ;
	setAttr ".rp" -type "double3" 0 -0.05 0 ;
	setAttr ".sp" -type "double3" 0 -0.05 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "403D53F0-467A-63E0-8A1B-44834F628837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.3646319195110606 2.7662241060393193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group5";
	rename -uid "C04B0558-4031-765C-A8AF-3B9349774BBD";
	setAttr ".t" -type "double3" -0.50763909498812776 0 0.045906308757949536 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EB6BB43D-4C06-5FF8-4020-F79D9A8CF2FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27143764495849609 -0.36837601661682129 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[57]" -type "float3" -1.4901161e-010 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.1920929e-009 1.1175871e-010 -8.3819035e-011 ;
	setAttr ".pt[61]" -type "float3" 0 0 2.3841857e-009 ;
	setAttr ".pt[62]" -type "float3" -1.4901161e-010 0 0 ;
	setAttr ".pt[63]" -type "float3" 4.4703483e-010 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.4901161e-010 0 0 ;
	setAttr ".pt[65]" -type "float3" -4.4703483e-010 0 0 ;
	setAttr ".pt[118]" -type "float3" -1.1920929e-009 0 0 ;
	setAttr ".pt[190]" -type "float3" 4.1723252e-009 0 0 ;
	setAttr ".pt[214]" -type "float3" 8.9406965e-010 0 0 ;
	setAttr ".pt[215]" -type "float3" 4.7683715e-009 0 0 ;
	setAttr ".pt[246]" -type "float3" -1.4901161e-010 0 0 ;
	setAttr ".pt[247]" -type "float3" -1.4901161e-010 0 0 ;
	setAttr ".pt[248]" -type "float3" -1.4901161e-010 0 0 ;
	setAttr ".pt[255]" -type "float3" 4.4703483e-010 0 0 ;
	setAttr ".pt[256]" -type "float3" 4.4703483e-010 0 0 ;
	setAttr ".pt[257]" -type "float3" 4.4703483e-010 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "group5";
	rename -uid "CCCF30B5-41F2-070A-F0EB-9A892C410ACB";
	setAttr ".t" -type "double3" 0.56351741917475917 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9BB7BA73-4D4B-1D93-DAE4-20B955149F45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55377775430679321 1.6331121921539307 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6AA3EFF3-4E91-B89F-1AD5-1282419E27D8";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "485D324D-4A96-82E4-81AC-85A6AF95CD5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B84F7BD2-4B54-F2CA-2EE8-B5AD28A79BDE";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FAD7A8D-43A8-081A-5D50-0485E338E891";
createNode displayLayer -n "defaultLayer";
	rename -uid "CFBA02F2-464F-FCEA-189C-A69770D45B86";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "504103A1-437D-B292-13BD-1782A9FE73A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5F48CAB-4008-577A-BC88-CE9B9458E30C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "399422FC-4433-B32C-2B49-E89EEFAC7D3F";
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
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 839\n                -height 742\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 742\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 54 100 -ps 2 46 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 839\\n    -height 742\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DD521A41-427C-CCF7-C053-08B57B2B2D74";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "HouseRock_1";
	rename -uid "01D7E568-4B7E-02FA-EBD3-669B2E993EB2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "EC2B494A-410B-AD50-D9D0-58B9425DA825";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr ".ai_surface_shader" -type "float3" -1.#INF 4.9185576e-043 -1.#INF ;
	setAttr ".ai_volume_shader" -type "float3" -1.#INF 4.9185576e-043 -1.#INF ;
createNode materialInfo -n "materialInfo1";
	rename -uid "C55C0628-4AA5-B5FC-E91C-A18A6B60422B";
createNode lambert -n "lambert3";
	rename -uid "98A7C307-40A6-BC89-A2C0-0D838D5C36F8";
createNode shadingEngine -n "lambert3SG";
	rename -uid "92D5553A-40EF-4614-D9BE-26BEC5CBAE3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2F64B77E-4BA9-5814-96F0-4A955FD87A88";
createNode file -n "file1";
	rename -uid "7B3E9AA1-4C9E-2577-DFE9-E9A50DA0C665";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/prehistoric/texture_skull.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "509957C4-4F00-32E3-6B67-83A826A657A7";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "8B7998E1-4F67-37C6-9B98-08814E290DB8";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "CFEDE9F3-4201-D5D5-3343-548171FC14AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__BonfireWood";
	rename -uid "FAB8EBF7-4236-B9FC-C941-D78DD5734E41";
createNode file -n "pasted__file1";
	rename -uid "6E0165D7-4EF8-4D40-45AE-10AE5A9A5534";
	setAttr ".ftn" -type "string" "C:/Github Unity/Caveman_Game/College_Project/Assets/Models_Maya_Proyect//sourceimages/texture_wood_1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "6E16FD1F-4EBD-BEE2-8E58-62BCF017469F";
createNode lambert -n "TeepeeBlack";
	rename -uid "FBD6833D-4365-9895-D971-1B89E0BACE8E";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "7A9179D6-4723-1BBC-6E52-38AA4794A2A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "842E115A-40FE-AFFF-8C13-F8ABA024F615";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3E093334-4414-51B7-95DF-888FB93F6A79";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.3;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9972CEBB-4722-676F-DEC5-369AC792E32F";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.010771923 0 ;
	setAttr ".rs" 46459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3 0.010771923065185547 -0.3 ;
	setAttr ".cbx" -type "double3" 0.3 0.010771923065185547 0.3 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "AB5B0CB3-4295-8ABD-1A56-E4ADF297556D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 -8.92280769 0 0 -8.92280769
		 0 0 -8.92280769 0 0 -8.92280769 0 0 -8.92280769 0 0 -8.92280769 0 0 -8.92280769 0
		 0 -8.92280769 0 0 -8.92280769 0 0 -8.92280769 0 0 -8.92280769 0 0 -8.92280769 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D0260689-407E-EB35-57D6-A3B0F8378F08";
	setAttr ".ics" -type "componentList" 1 "f[14:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.014839556 0 ;
	setAttr ".rs" 47236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3 0.010771923065185547 -0.3 ;
	setAttr ".cbx" -type "double3" 0.3 0.01890718936920166 0.3 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "12DC2971-41CE-27F1-0DCE-8B81366ABC19";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 0.81352669 0 0 0.81352669
		 0 0 0.81352669 0 0 0.81352669 0 0 0.81352669 0 0 0.81352669 0 0 0.81352669 0 0 0.81352669
		 0 0 0.81352669 0 0 0.81352669 0 0 0.81352669 0 0 0.81352669 0;
createNode polyCube -n "polyCube1";
	rename -uid "33878374-4067-94FA-FA29-11B357F631C0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.06;
	setAttr ".h" 0.02;
	setAttr ".d" 0.5;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyConnectComponents -n "polyConnectComponents8";
	rename -uid "B0A9BAF0-4B81-6571-A799-55953E9DA358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52:55]" "e[76:79]" "e[85]" "e[88]" "e[97]" "e[100]";
createNode polyTweak -n "polyTweak18";
	rename -uid "8A33D127-4C0A-72CB-4304-B0BC8FE664AD";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0.96785939 0 0 0.32261968
		 0 0 -0.32261968 0 0 -0.96785939 0 0 0.96785939 0 0 0.32261968 0 0 -0.32261968 0 0
		 -0.96785939 0 0 0.96785939 0 0 0.32261968 0 0 -0.32261968 0 0 -0.96785939 0 0 0.96785939
		 0 0 0.32261968 0 0 -0.32261968 0 0 -0.96785939 0 0 0.96785939 0 9.5367432e-007 0.32261968
		 0 0 -0.32261968 0 0 -0.96785939 0 0 -1.044965506 0 -5.86553526 0 0 -5.86553431 0
		 0 -5.86553431 -0.96785939 0 -5.86553431 -0.39273638 0 0 0 0 -3.97870016 0 0 -3.18229103
		 -0.96785939 0 0 -0.39273638 0 0 0 0 -3.97870016 0 0 -3.18229103 -0.96785939 0 0 -0.39273638
		 0 0 0 0 -3.97870016 0 0 -3.18229103 -0.96785939 0 0 -0.39273638 0 0 0 0 -3.97870016
		 0 0 -3.18229103 -0.96785939 0 0 -1.044965506 0 -5.86553526 0 0 -5.86553431 0 0 -5.86553431
		 -0.96785939 0 -5.86553431 0.96785939 0 9.5367432e-007 0.32261968 0 0 -0.32261968
		 0 0 -0.96785939 0 0 -0.96785939 0 -5.86553431 -0.96785939 0 0 -0.96785939 0 -5.86553431
		 -0.96785939 0 0 -1.044965506 0 -5.86553526 0.96785939 0 9.5367432e-007 -1.044965506
		 0 -5.86553526 0.96785939 0 9.5367432e-007;
createNode polyConnectComponents -n "polyConnectComponents9";
	rename -uid "2B634505-481E-23C5-C7F0-BA95AFF5A7C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[48:51]" "e[80:83]" "e[86]" "e[89]" "e[98]" "e[101]";
createNode polyTweak -n "polyTweak19";
	rename -uid "6A6C1278-4DF5-1EF7-F949-12807076E906";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" 0.21491233 -0.043918271 4.1440797 ;
	setAttr ".tk[1]" -type "float3" 0.31942549 0.16238302 4.1440797 ;
	setAttr ".tk[2]" -type "float3" -0.26078457 -0.38222349 4.1440797 ;
	setAttr ".tk[3]" -type "float3" 0 0 4.1440797 ;
	setAttr ".tk[4]" -type "float3" 0.32945925 -0.081486665 4.1440797 ;
	setAttr ".tk[5]" -type "float3" 0 0 4.1440797 ;
	setAttr ".tk[6]" -type "float3" 0 0 4.1440797 ;
	setAttr ".tk[7]" -type "float3" 0.53070295 0.43007329 4.1440797 ;
	setAttr ".tk[8]" -type "float3" -0.29939955 0 4.1440797 ;
	setAttr ".tk[9]" -type "float3" 0.092088848 0 4.6001835 ;
	setAttr ".tk[10]" -type "float3" 0 0 4.1440797 ;
	setAttr ".tk[11]" -type "float3" -0.027393878 0 4.1440797 ;
	setAttr ".tk[12]" -type "float3" 0.64181155 -0.30143362 4.1440797 ;
	setAttr ".tk[13]" -type "float3" -0.011552742 0.47344351 4.1440797 ;
	setAttr ".tk[14]" -type "float3" -0.43139997 -0.23727871 4.1440797 ;
	setAttr ".tk[15]" -type "float3" 0 0 4.1440797 ;
	setAttr ".tk[16]" -type "float3" 0 -0.50277829 -4.2216563 ;
	setAttr ".tk[17]" -type "float3" -0.0011557136 -0.33272213 -2.9985385 ;
	setAttr ".tk[18]" -type "float3" -0.34549847 -0.62332714 -4.1469536 ;
	setAttr ".tk[19]" -type "float3" -0.27338982 0 -4.5950255 ;
	setAttr ".tk[20]" -type "float3" 1.4970084 -0.39785191 -4.029676 ;
	setAttr ".tk[21]" -type "float3" 0 -0.77638686 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.11528702 0 ;
	setAttr ".tk[24]" -type "float3" 0.36193338 -0.6081959 0.08600007 ;
	setAttr ".tk[25]" -type "float3" -1.0901554 0 -0.61709458 ;
	setAttr ".tk[26]" -type "float3" -0.94029862 0 -0.32815245 ;
	setAttr ".tk[27]" -type "float3" 0.0076345354 0 -0.91158444 ;
	setAttr ".tk[28]" -type "float3" -1.0787828 -0.19866979 -1.5167636 ;
	setAttr ".tk[29]" -type "float3" -1.0901551 7.4505806e-008 -1.6213211 ;
	setAttr ".tk[30]" -type "float3" -0.94029862 0 -1.3007481 ;
	setAttr ".tk[31]" -type "float3" 0.56612301 0 -0.91158444 ;
	setAttr ".tk[32]" -type "float3" -1.0787828 0.19866984 -1.5167636 ;
	setAttr ".tk[33]" -type "float3" -1.0901551 -1.0430813e-007 -1.6213211 ;
	setAttr ".tk[34]" -type "float3" -0.94029862 0 -1.3007481 ;
	setAttr ".tk[35]" -type "float3" 0.56612301 0 -0.91158444 ;
	setAttr ".tk[36]" -type "float3" 0 0.6013521 -1.5167636 ;
	setAttr ".tk[37]" -type "float3" -1.0901554 0 -0.61709458 ;
	setAttr ".tk[38]" -type "float3" -0.94029862 0 -0.32815245 ;
	setAttr ".tk[39]" -type "float3" 0.0076345354 0 -0.91158444 ;
	setAttr ".tk[40]" -type "float3" 0 0.6013521 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.3916868 0 ;
	setAttr ".tk[42]" -type "float3" 0.51763088 0.5001843 0 ;
	setAttr ".tk[43]" -type "float3" 1.3710003 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.50277829 -4.2216563 ;
	setAttr ".tk[45]" -type "float3" 0 0.33272213 -4.2216563 ;
	setAttr ".tk[46]" -type "float3" 0 0.17932346 -4.2216563 ;
	setAttr ".tk[47]" -type "float3" 0 0 -4.2216563 ;
	setAttr ".tk[48]" -type "float3" 1.2435762 0 1.7578156 ;
	setAttr ".tk[49]" -type "float3" 0.55848855 0 -4.2216563 ;
	setAttr ".tk[50]" -type "float3" 0.48289788 0 -0.78243023 ;
	setAttr ".tk[51]" -type "float3" 0.55848855 0 -4.2216563 ;
	setAttr ".tk[52]" -type "float3" -1.0787828 0.19866979 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 -4.2216563 ;
	setAttr ".tk[54]" -type "float3" -1.0787828 -0.19866984 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -4.2216563 ;
	setAttr ".tk[56]" -type "float3" -0.13636945 -0.78564674 0.053850375 ;
	setAttr ".tk[57]" -type "float3" 0 0.13010894 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.44062507 0 ;
	setAttr ".tk[60]" -type "float3" 1.0598444 0.52892792 -0.59097129 ;
	setAttr ".tk[61]" -type "float3" 1.2011685 0 0.46044588 ;
	setAttr ".tk[63]" -type "float3" 0 -0.12480612 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.82592916 0 ;
	setAttr ".tk[65]" -type "float3" -0.36759162 0.6013521 0.053850375 ;
	setAttr ".tk[66]" -type "float3" -1.4463747 0.19866979 0.053850375 ;
	setAttr ".tk[67]" -type "float3" -1.4463747 -0.19866984 0.053850375 ;
createNode polyCube -n "polyCube2";
	rename -uid "E3867C4B-41CF-2A0F-38BF-719C6253BDBA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.06;
	setAttr ".h" 0.03;
	setAttr ".d" 0.5;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak20";
	rename -uid "1D4BE6E6-4AE0-7469-299A-339AF350794D";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  2.3841858e-007 -1.7881393e-007
		 -1.66601896 0 0 -0.01233694 1.4901161e-008 0 1.059703708 -1.4901161e-008 0 1.059703708
		 0 0 -0.012336969 2.3841858e-007 -1.7881393e-007 -1.66601896 2.3841858e-007 -1.7881393e-007
		 -1.66601896 0 0 -0.01233694 1.4901161e-008 0 1.059703708 -1.4901161e-008 0 1.059703708
		 0 0 -0.012336969 2.3841858e-007 -1.7881393e-007 -1.66601896 2.3841858e-007 -1.7881393e-007
		 -1.66601896 0 0 -0.01233694 1.4901161e-008 0 1.059703708 -1.4901161e-008 0 1.059703708
		 0 0 -0.01233694 2.3841858e-007 -1.7881393e-007 -1.66601896 2.3841858e-007 -1.7881393e-007
		 -1.66601896 0 0 -0.01233694 1.4901161e-008 0 1.059703708 -1.4901161e-008 0 1.059703708
		 0 0 -0.01233694 2.3841858e-007 -1.7881393e-007 -1.66601896 2.3841858e-007 -1.7881393e-007
		 -1.66601896 0 0 -0.01233694 1.4901161e-008 0 1.059703708 -1.4901161e-008 0 1.059703708
		 0 0 -0.01233694 2.3841858e-007 -1.7881393e-007 -1.66601896 2.3841858e-007 -1.7881393e-007
		 -1.66601896 0 0 -0.01233694 1.4901161e-008 0 1.059703708 -1.4901161e-008 0 1.059703708
		 0 0 -0.01233694 2.3841858e-007 -1.7881393e-007 -1.66601896 0.27928755 0 3.79485989
		 0.16757244 0 3.79485989 0.055857513 0 3.79485989 -0.055857513 0 3.79485989 -0.16757244
		 0 3.79485989 -0.27928755 0 3.79485989 1.2600646 0 6.28285217 0.75603884 0 6.28285217
		 0.252013 0 6.28285217 -0.252013 0 6.28285217 -0.75603884 0 6.28285217 -1.2600646
		 0 6.28285217 1.93245673 0 -3.51639152 1.15947437 0 -3.51639152 0.38649148 0 -3.51639152
		 -0.38649148 0 -3.51639152 -1.15947437 0 -3.51639152 -1.93245673 0 -3.51639152 0 0
		 1.87598026 0 0 1.87598026 0 0 1.87598026 0 0 1.87598026 0 0 1.87598026 0 0 1.87598026
		 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0
		 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0
		 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147
		 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0
		 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0
		 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147
		 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 -4.30656147 0 0 1.87598026 0
		 0 1.87598026 0 0 1.87598026 0 0 1.87598026 0 0 1.87598026 0 0 1.87598026 1.93245673
		 0 -3.51639152 1.15947437 0 -3.51639152 0.38649148 0 -3.51639152 -0.38649148 0 -3.51639152
		 -1.15947437 0 -3.51639152 -1.93245673 0 -3.51639152 1.2600646 0 6.28285217 0.75603884
		 0 6.28285217 0.252013 0 6.28285217 -0.252013 0 6.28285217 -0.75603884 0 6.28285217
		 -1.2600646 0 6.28285217 0.27928755 0 3.79485989 0.16757244 0 3.79485989 0.055857513
		 0 3.79485989 -0.055857513 0 3.79485989 -0.16757244 0 3.79485989 -0.27928755 0 3.79485989
		 0 0 1.87598026 -1.93245661 0 -3.51639152 -1.26006436 0 6.28285217 -0.27928755 0 3.79485989
		 0 0 1.87598026 -1.93245661 0 -3.51639152 -1.26006436 0 6.28285217 -0.27928755 0 3.79485989
		 0 0 1.87598026 -1.93245661 0 -3.51639152 -1.26006436 0 6.28285217 -0.27928755 0 3.79485989
		 0 0 1.87598026 -1.93245661 0 -3.51639152 -1.26006436 0 6.28285217 -0.27928755 0 3.79485989
		 0 0 1.87598026 1.93245673 0 -3.51639152 1.2600646 0 6.28285217 0.27928755 0 3.79485989
		 0 0 1.87598026 1.93245673 0 -3.51639152 1.2600646 0 6.28285217 0.27928755 0 3.79485989
		 0 0 1.87598026 1.93245673 0 -3.51639152 1.2600646 0 6.28285217 0.27928755 0 3.79485989
		 0 0 1.87598026 1.93245673 0 -3.51639152 1.2600646 0 6.28285217 0.27928755 0 3.79485989;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CE46D4C5-4FB6-7F2D-8810-BFA338B91E1F";
	setAttr ".dc" -type "componentList" 7 "f[46]" "f[51]" "f[56]" "f[61]" "f[66]" "f[71]" "f[76]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4919CD67-4D1B-2539-05AD-BE9B25DE4AE8";
	setAttr ".dc" -type "componentList" 7 "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[71]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "58DFD441-4895-7E77-2244-2B8750CB1049";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "34853498-4EBD-BCB5-8C3D-2B90F40D78EB";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "282A951C-4172-F33B-7BB3-96ACE7199D5C";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 61;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "863DAC90-4F2E-C3CA-2F09-70BA9A9EDA16";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 56;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "0F8D9E28-4D50-16C6-E62B-B08FC647D86D";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 63;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "E7DCAC15-4575-CD17-D3F5-03BF196F17DF";
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 58;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyConnectComponents -n "polyConnectComponents10";
	rename -uid "FE71FB18-4FF2-6ECA-F470-4E954C647BB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[171]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FBFD7B03-4A32-09DE-D273-91A38417F16C";
	setAttr ".dc" -type "componentList" 1 "f[136:137]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "B8651B09-41D5-9D61-C29F-6D8EA4EE16A1";
	setAttr ".ics" -type "componentList" 12 "e[288]" "e[290]" "e[293]" "e[296]" "e[299]" "e[302]" "e[306]" "e[308]" "e[311]" "e[314]" "e[317]" "e[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "31D0B14C-4B2B-EDD7-CDA0-8798E1174F3A";
	setAttr ".ics" -type "componentList" 12 "e[322]" "e[324]" "e[327]" "e[330]" "e[333]" "e[336]" "e[340]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyConnectComponents -n "polyConnectComponents11";
	rename -uid "C7169E3C-47CD-040F-4E57-ECAF1C7328F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[136:141]" "e[184:189]" "e[209]" "e[214]" "e[219]" "e[224]" "e[249]" "e[254]" "e[259]" "e[264]";
createNode polyTweak -n "polyTweak21";
	rename -uid "A255AC6F-447A-7302-E1E8-B4BE29708BC6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[42]" -type "float3" 0.38678977 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.23207355 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.077358142 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.077358142 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.23207355 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.38678977 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.34411216 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.20646733 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.068822458 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.068822458 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.20646733 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.34411216 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.34411216 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.20646733 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.068822458 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.068822458 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.20646733 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.34411216 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.38678977 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.23207355 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.077358142 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.077358142 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.23207355 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.38678977 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.34411216 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.38678977 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.34411216 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.38678977 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.34411216 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.38678977 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.34411216 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.38678977 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.34411216 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.38678977 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.34411216 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.38678977 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.34411216 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.38678977 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.34411216 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.38678977 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[171]" -type "float3" 0 0 2.3841858e-007 ;
createNode polyConnectComponents -n "polyConnectComponents12";
	rename -uid "65872F36-4DE9-059D-6BC9-098C80D65F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[130:135]" "e[190:195]" "e[210]" "e[215]" "e[220]" "e[225]" "e[250]" "e[255]" "e[260]" "e[265]";
createNode polyTweak -n "polyTweak22";
	rename -uid "0FC8FE15-4CEE-D6AF-C9A5-DD99E3976D8B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[192:211]" -type "float3"  0.54885018 0 1.82362294 0.32931018
		 0 1.82362294 0.1097698 0 1.82362294 -0.1097698 0 1.82362294 -0.32931018 0 1.82362294
		 -0.54885018 0 1.82362294 -0.54885018 0 1.82362294 -0.54885018 0 1.82362294 -0.54885018
		 0 1.82362294 -0.54885018 0 1.82362294 -0.54885018 0 1.82362294 -0.32931018 0 1.82362294
		 -0.1097698 0 1.82362294 0.1097698 0 1.82362294 0.32931018 0 1.82362294 0.54885018
		 0 1.82362294 0.54885018 0 1.82362294 0.54885018 0 1.82362294 0.54885018 0 1.82362294
		 0.54885018 0 1.82362294;
createNode polyConnectComponents -n "polyConnectComponents13";
	rename -uid "23775759-4E73-FE44-0AD7-BE9E6AF8373D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[184:189]" "e[209]" "e[214]" "e[219]" "e[224]" "e[249]" "e[254]" "e[259]" "e[264]" "e[366:371]";
createNode polyTweak -n "polyTweak23";
	rename -uid "51106C9C-4DAF-5B83-C5BB-F0BC932C4387";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[48]" -type "float3" 0.088560104 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.053136047 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.017712016 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.017712016 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.053136047 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.088560104 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.088560104 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.053136047 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.017712016 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.017712016 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.053136047 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.088560104 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.088560104 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.088560104 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.088560104 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.088560104 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.088560104 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.088560104 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.088560104 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.088560104 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.42313868 0 0.320649 ;
	setAttr ".tk[193]" -type "float3" 0.25388291 0 0.320649 ;
	setAttr ".tk[194]" -type "float3" 0.084627569 0 0.320649 ;
	setAttr ".tk[195]" -type "float3" -0.084627569 0 0.320649 ;
	setAttr ".tk[196]" -type "float3" -0.25388291 0 0.320649 ;
	setAttr ".tk[197]" -type "float3" -0.42313868 0 0.320649 ;
	setAttr ".tk[198]" -type "float3" -0.42313868 0 0.320649 ;
	setAttr ".tk[199]" -type "float3" -0.42313868 0 0.320649 ;
	setAttr ".tk[200]" -type "float3" -0.42313868 0 0.320649 ;
	setAttr ".tk[201]" -type "float3" -0.42313868 0 0.320649 ;
	setAttr ".tk[202]" -type "float3" -0.42313868 0 0.320649 ;
	setAttr ".tk[203]" -type "float3" -0.25388291 0 0.320649 ;
	setAttr ".tk[204]" -type "float3" -0.084627569 0 0.320649 ;
	setAttr ".tk[205]" -type "float3" 0.084627569 0 0.320649 ;
	setAttr ".tk[206]" -type "float3" 0.25388291 0 0.320649 ;
	setAttr ".tk[207]" -type "float3" 0.42313868 0 0.320649 ;
	setAttr ".tk[208]" -type "float3" 0.42313868 0 0.320649 ;
	setAttr ".tk[209]" -type "float3" 0.42313868 0 0.320649 ;
	setAttr ".tk[210]" -type "float3" 0.42313868 0 0.320649 ;
	setAttr ".tk[211]" -type "float3" 0.42313868 0 0.320649 ;
	setAttr ".tk[212]" -type "float3" 0.55411941 0 -9.6915026 ;
	setAttr ".tk[213]" -type "float3" 0.33247134 0 -9.6915026 ;
	setAttr ".tk[214]" -type "float3" 0.1108241 0 -9.6915026 ;
	setAttr ".tk[215]" -type "float3" -0.1108241 0 -9.6915026 ;
	setAttr ".tk[216]" -type "float3" -0.33247134 0 -9.6915026 ;
	setAttr ".tk[217]" -type "float3" -0.55411941 0 -9.6915026 ;
	setAttr ".tk[218]" -type "float3" -0.55411941 0 -9.6915026 ;
	setAttr ".tk[219]" -type "float3" -0.55411941 0 -9.6915026 ;
	setAttr ".tk[220]" -type "float3" -0.55411941 0 -9.6915026 ;
	setAttr ".tk[221]" -type "float3" -0.55411941 0 -9.6915026 ;
	setAttr ".tk[222]" -type "float3" -0.55411941 0 -9.6915026 ;
	setAttr ".tk[223]" -type "float3" -0.33247134 0 -9.6915026 ;
	setAttr ".tk[224]" -type "float3" -0.1108241 0 -9.6915026 ;
	setAttr ".tk[225]" -type "float3" 0.1108241 0 -9.6915026 ;
	setAttr ".tk[226]" -type "float3" 0.33247134 0 -9.6915026 ;
	setAttr ".tk[227]" -type "float3" 0.55411941 0 -9.6915026 ;
	setAttr ".tk[228]" -type "float3" 0.55411941 0 -9.6915026 ;
	setAttr ".tk[229]" -type "float3" 0.55411941 0 -9.6915026 ;
	setAttr ".tk[230]" -type "float3" 0.55411941 0 -9.6915026 ;
	setAttr ".tk[231]" -type "float3" 0.55411941 0 -9.6915026 ;
createNode polyConnectComponents -n "polyConnectComponents14";
	rename -uid "D23B152D-44D7-9BE3-36D4-1AB9C6DF3573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[142:147]" "e[178:183]" "e[208]" "e[213]" "e[218]" "e[223]" "e[248]" "e[253]" "e[258]" "e[263]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[343]" "e[346]" "e[349]" "e[352]" "e[355]";
createNode polyTweak -n "polyTweak24";
	rename -uid "7C43FCCD-4488-3E5D-4FD2-81A0681C2C82";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.6431301e-014 0.61358869 0 8.2156504e-015
		 0.61358863 0 4.1078252e-015 0.61358863 0 -4.1078252e-015 0.61358863 0 -8.2156504e-015
		 0.61358863 0 -1.6431301e-014 0.61358869 0 1.6431301e-014 0.36815315 0 8.2156504e-015
		 0.36815301 0 4.1078252e-015 0.36815301 0 -4.1078252e-015 0.36815301 0 -8.2156504e-015
		 0.36815301 0 -1.6431301e-014 0.36815315 0 1.6431301e-014 0.12271769 0 8.2156504e-015
		 0.12271765 0 4.1078252e-015 0.12271765 0 -4.1078252e-015 0.12271765 0 -8.2156504e-015
		 0.12271765 0 -1.6431301e-014 0.12271769 0 1.6431301e-014 -0.12271769 0 8.2156504e-015
		 -0.12271783 0 4.1078252e-015 -0.12271783 0 -4.1078252e-015 -0.12271783 0 -8.2156504e-015
		 -0.12271783 0 -1.6431301e-014 -0.12271769 0 1.6431301e-014 -0.36815315 0 8.2156504e-015
		 -0.36815333 0 4.1078252e-015 -0.36815333 0 -4.1078252e-015 -0.36815333 0 -8.2156504e-015
		 -0.36815333 0 -1.6431301e-014 -0.36815315 0 1.6431301e-014 -0.61358863 0 8.2156504e-015
		 -0.61358869 0 4.1078252e-015 -0.61358869 0 -4.1078252e-015 -0.61358869 0 -8.2156504e-015
		 -0.61358869 0 -1.6431301e-014 -0.61358863 0 1.6431301e-014 -0.61358869 0 8.2156504e-015
		 -0.61358869 0 4.1078252e-015 -0.61358869 0 -4.1078252e-015 -0.61358869 0 -8.2156504e-015
		 -0.61358869 0 -1.6431301e-014 -0.61358869 0 8.2156504e-015 -0.61358869 0 4.1078252e-015
		 -0.61358869 0 2.0539126e-015 -0.61358869 0 -2.0539126e-015 -0.61358869 0 -4.1078252e-015
		 -0.61358869 0 -8.2156504e-015 -0.61358869 0 4.1078252e-015 -0.61358869 0 2.0539126e-015
		 -0.61358869 0 1.0269563e-015 -0.61358869 0 -1.0269563e-015 -0.61358869 0 -2.0539126e-015
		 -0.61358869 0 -4.1078252e-015 -0.61358869 0 1.6431301e-014 -0.61358869 0 8.2156504e-015
		 -0.61358869 0 4.1078252e-015 -0.61358869 0 -4.1078252e-015 -0.61358869 0 -8.2156504e-015
		 -0.61358869 0 -1.6431301e-014 -0.61358869 0 1.6431301e-014 1.49640572 0 8.2156504e-015
		 1.49640572 0 4.1078252e-015 1.49640572 0 -4.1078252e-015 1.49640572 0 -8.2156504e-015
		 1.49640572 0 -1.6431301e-014 1.49640572 0 1.6431301e-014 1.7418412 0 8.2156504e-015
		 1.7418412 0 4.1078252e-015 1.7418412 0 -4.1078252e-015 1.7418412 0 -8.2156504e-015
		 1.7418412 0 -1.6431301e-014 1.7418412 0 1.6431301e-014 1.98727643 0 8.2156504e-015
		 1.98727643 0 4.1078252e-015 1.98727643 0 -4.1078252e-015 1.98727643 0 -8.2156504e-015
		 1.98727643 0 -1.6431301e-014 1.98727643 0 1.6431301e-014 2.23271179 0 8.2156504e-015
		 2.23271179 0 4.1078252e-015 2.23271179 0 -4.1078252e-015 2.23271179 0 -8.2156504e-015
		 2.23271179 0 -1.6431301e-014 2.23271179 0 1.6431301e-014 2.47814727 0 8.2156504e-015
		 2.47814727 0 4.1078252e-015 2.47814727 0 -4.1078252e-015 2.47814727 0 -8.2156504e-015
		 2.47814727 0 -1.6431301e-014 2.47814727 0 1.6431301e-014 2.72358298 0 8.2156504e-015
		 2.72358298 0 4.1078252e-015 2.72358298 0 -4.1078252e-015 2.72358298 0 -8.2156504e-015
		 2.72358298 0 -1.6431301e-014 2.72358298 0 1.6431301e-014 0.61358863 0 8.2156504e-015
		 0.61358863 0 4.1078252e-015 0.61358863 0 -4.1078252e-015 0.61358863 0 -8.2156504e-015
		 0.61358863 0 -1.6431301e-014 0.61358863 0 4.1078252e-015 0.61358863 0 2.0539126e-015
		 0.61358863 0 1.0269563e-015 0.61358863 0 -1.0269563e-015 0.61358863 0 -2.0539126e-015
		 0.61358863 0 -4.1078252e-015 0.61358863 0 8.2156504e-015 0.61358863 0 4.1078252e-015
		 0.61358863 0 2.0539126e-015 0.61358863 0 -2.0539126e-015 0.61358863 0 -4.1078252e-015
		 0.61358863 0 -8.2156504e-015 0.61358863 0 1.6431301e-014 0.61358863 0 8.2156504e-015
		 0.61358863 0 4.1078252e-015 0.61358863 0 -4.1078252e-015 0.61358863 0 -8.2156504e-015
		 0.61358863 0 -1.6431301e-014 0.61358863 0 -1.6431301e-014 0.36815301 0 -4.1078252e-015
		 0.36815301 0 -8.2156504e-015 0.36815301 0 -1.6431301e-014 0.36815301 0 -1.6431301e-014
		 0.12271765 0 -4.1078252e-015 0.12271765 0 -8.2156504e-015 0.12271765 0 -1.6431301e-014
		 0.12271765 0 -1.6431301e-014 -0.12271783 0 -4.1078252e-015 -0.12271783 0 -8.2156504e-015
		 -0.12271783 0 -1.6431301e-014 -0.12271783 0 -1.6431301e-014 -0.36815333 0 -4.1078252e-015
		 -0.36815333 0 -8.2156504e-015 -0.36815333 0 -1.6431301e-014 -0.36815333 0 1.6431301e-014
		 0.36815301 0 4.1078252e-015 0.36815301 0 8.2156504e-015 0.36815301 0 1.6431301e-014
		 0.36815301 0 1.6431301e-014 0.12271765 0 4.1078252e-015 0.12271765 0 8.2156504e-015
		 0.12271765 0 1.6431301e-014 0.12271765 0 1.6431301e-014 -0.12271783 0 4.1078252e-015
		 -0.12271783 0 8.2156504e-015 -0.12271783 0 1.6431301e-014 -0.12271783 0 1.6431301e-014
		 -0.36815333 0 4.1078252e-015 -0.36815333 0 8.2156504e-015 -0.36815333 0 1.6431301e-014
		 -0.36815333 0 8.2156504e-015 -0.40905902 0 8.2156504e-015 1.70093524 0 8.2156504e-015
		 -0.20452954 0 8.2156504e-015 1.90546477 0 8.2156504e-015 -4.8763635e-008 0 8.2156504e-015
		 2.10999417 0 8.2156504e-015 0.20452949 0 8.2156504e-015 2.31452346 0 8.2156504e-015
		 0.40905902 0 8.2156504e-015 2.51905322 0 4.1078252e-015 1.70093524 0 4.1078252e-015
		 -0.40905902 0 4.1078252e-015 1.90546477 0 4.1078252e-015 -0.20452954 0;
	setAttr ".tk[166:251]" 4.1078252e-015 2.10999417 0 4.1078252e-015 -4.8763635e-008
		 0 4.1078252e-015 2.31452346 0 4.1078252e-015 0.20452949 0 4.1078252e-015 2.51905322
		 0 4.1078252e-015 0.40905902 0 -4.1078252e-015 -0.40905902 0 -4.1078252e-015 1.70093524
		 0 -4.1078252e-015 -0.20452954 0 -4.1078252e-015 1.90546477 0 -4.1078252e-015 -4.8763635e-008
		 0 -4.1078252e-015 2.10999417 0 -4.1078252e-015 0.20452949 0 -4.1078252e-015 2.31452346
		 0 -4.1078252e-015 0.40905902 0 -4.1078252e-015 2.51905322 0 -8.2156504e-015 1.70093524
		 0 -8.2156504e-015 -0.40905902 0 -8.2156504e-015 1.90546477 0 -8.2156504e-015 -0.20452954
		 0 -8.2156504e-015 2.10999417 0 -8.2156504e-015 -4.8763635e-008 0 -8.2156504e-015
		 2.31452346 0 -8.2156504e-015 0.20452949 0 -8.2156504e-015 2.51905322 0 -8.2156504e-015
		 0.40905902 0 4.1078252e-015 -0.61358869 0 4.1078252e-015 -0.61358869 0 1.0269563e-015
		 -0.61358869 0 -1.0269563e-015 -0.61358869 0 -4.1078252e-015 -0.61358869 0 -4.1078252e-015
		 -0.61358869 0 -4.1078252e-015 -0.36815333 0 -4.1078252e-015 -0.12271783 0 -4.1078252e-015
		 0.12271765 0 -4.1078252e-015 0.36815301 0 -4.1078252e-015 0.61358863 0 -4.1078252e-015
		 0.61358863 0 -1.0269563e-015 0.61358863 0 1.0269563e-015 0.61358863 0 4.1078252e-015
		 0.61358863 0 4.1078252e-015 0.61358863 0 4.1078252e-015 0.36815301 0 4.1078252e-015
		 0.12271765 0 4.1078252e-015 -0.12271783 0 4.1078252e-015 -0.36815333 0 2.0539126e-015
		 -0.61358869 0 2.0539126e-015 -0.61358869 0 5.1347815e-016 -0.61358869 0 -5.1347815e-016
		 -0.61358869 0 -2.0539126e-015 -0.61358869 0 -2.0539126e-015 -0.61358869 0 -2.0539126e-015
		 -0.36815333 0 -2.0539126e-015 -0.12271783 0 -2.0539126e-015 0.12271765 0 -2.0539126e-015
		 0.36815301 0 -2.0539126e-015 0.61358863 0 -2.0539126e-015 0.61358863 0 -5.1347815e-016
		 0.61358863 0 5.1347815e-016 0.61358863 0 2.0539126e-015 0.61358863 0 2.0539126e-015
		 0.61358863 0 2.0539126e-015 0.36815301 0 2.0539126e-015 0.12271765 0 2.0539126e-015
		 -0.12271783 0 2.0539126e-015 -0.36815333 0 0.50628912 0.61358863 1.6571666 0.30377337
		 0.61358863 1.6571666 0.1012576 0.61358863 1.6571666 -0.1012576 0.61358863 1.6571666
		 -0.30377337 0.61358863 1.6571666 -0.50628912 0.61358863 1.6571666 -0.50628912 0.36815301
		 1.6571666 -0.50628912 0.12271765 1.6571666 -0.50628912 -0.12271783 1.6571666 -0.50628912
		 -0.36815333 1.6571666 -0.50628912 -0.61358869 1.6571666 -0.30377337 -0.61358869 1.6571666
		 -0.1012576 -0.61358869 1.6571666 0.1012576 -0.61358869 1.6571666 0.30377337 -0.61358869
		 1.6571666 0.50628912 -0.61358869 1.6571666 0.50628912 -0.36815333 1.6571666 0.50628912
		 -0.12271783 1.6571666 0.50628912 0.12271765 1.6571666 0.50628912 0.36815301 1.6571666;
createNode polyConnectComponents -n "polyConnectComponents15";
	rename -uid "E0AB57CE-48C7-BF2B-6D5D-A98A5AC116F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[178:183]" "e[208]" "e[213]" "e[218]" "e[223]" "e[248]" "e[253]" "e[258]" "e[263]" "e[309]" "e[312]" "e[315]" "e[318]" "e[321]" "e[343]" "e[346]" "e[349]" "e[352]" "e[355]" "e[486:492]" "e[512:518]" "e[540:541]";
createNode polyTweak -n "polyTweak25";
	rename -uid "22C53003-4BEA-5120-ADA1-F3812C57C4AC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[252:291]" -type "float3"  0 -0.68068784 0 0 -0.68068784
		 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0
		 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0
		 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784
		 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0
		 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0
		 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784
		 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0 0 -0.68068784 0
		 0 -0.68068784 0;
createNode polyConnectComponents -n "polyConnectComponents16";
	rename -uid "F2D3344D-4719-81F4-9D3E-47A65D15AE15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[142:147]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[493:498]" "e[519:525]" "e[542:552]";
createNode polyTweak -n "polyTweak26";
	rename -uid "57467B5C-4DDD-E8A4-8024-CAA4A37FCCD8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[292:331]" -type "float3"  0 -0.42996958 0 0 -0.42996958
		 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0
		 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0
		 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958
		 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0
		 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0
		 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958
		 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0 0 -0.42996958 0
		 0 -0.42996958 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "52486FE1-4562-D73D-169E-BEAAF4A26802";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17527117 0.58716422 0.78354573 ;
	setAttr ".tk[1]" -type "float3" 1.4654944e-014 0.5871641 0.36047104 ;
	setAttr ".tk[2]" -type "float3" -0.21794051 0.5871641 1.2291811 ;
	setAttr ".tk[3]" -type "float3" 0.074614331 0.5871641 0.42306089 ;
	setAttr ".tk[4]" -type "float3" 0.23156352 0.5871641 2.1224723 ;
	setAttr ".tk[5]" -type "float3" 0.11059937 0.58716422 1.1435435 ;
	setAttr ".tk[6]" -type "float3" 0.17527117 0.35229865 0.78354573 ;
	setAttr ".tk[7]" -type "float3" 1.4654944e-014 0.35229865 0.36047104 ;
	setAttr ".tk[8]" -type "float3" -0.21794051 0.35229865 1.2291811 ;
	setAttr ".tk[9]" -type "float3" 0.074614331 0.35229865 0.42306089 ;
	setAttr ".tk[10]" -type "float3" 0.23156352 0.35229865 2.1224723 ;
	setAttr ".tk[11]" -type "float3" 0.11059937 0.35229865 1.1435435 ;
	setAttr ".tk[12]" -type "float3" 0.17527117 0.11743291 0.78354573 ;
	setAttr ".tk[13]" -type "float3" 1.4654944e-014 0.11743282 0.36047104 ;
	setAttr ".tk[14]" -type "float3" -0.21794051 0.11743282 1.2291811 ;
	setAttr ".tk[15]" -type "float3" 0.074614331 0.11743282 0.42306089 ;
	setAttr ".tk[16]" -type "float3" 0.23156352 0.11743282 2.1224723 ;
	setAttr ".tk[17]" -type "float3" 0.11059937 0.11743291 1.1435435 ;
	setAttr ".tk[18]" -type "float3" 0.17527117 -0.11743291 0.78354573 ;
	setAttr ".tk[19]" -type "float3" 1.4654944e-014 -0.11743291 0.36047104 ;
	setAttr ".tk[20]" -type "float3" -0.21794051 -0.11743291 1.2291811 ;
	setAttr ".tk[21]" -type "float3" 0.074614331 -0.11743291 0.42306089 ;
	setAttr ".tk[22]" -type "float3" 0.23156352 -0.11743291 2.1224723 ;
	setAttr ".tk[23]" -type "float3" 0.11059937 -0.11743291 1.1435435 ;
	setAttr ".tk[24]" -type "float3" 0.17527117 -0.35229865 0.78354573 ;
	setAttr ".tk[25]" -type "float3" 1.4654944e-014 -0.35229865 0.36047104 ;
	setAttr ".tk[26]" -type "float3" -0.21794051 -0.35229865 1.2291811 ;
	setAttr ".tk[27]" -type "float3" 0.074614212 -0.35229865 0.42306089 ;
	setAttr ".tk[28]" -type "float3" 0.23156352 -0.35229865 2.1224723 ;
	setAttr ".tk[29]" -type "float3" 0.11059937 -0.35229865 1.1435435 ;
	setAttr ".tk[30]" -type "float3" 0.17527117 -0.5871641 0.78354573 ;
	setAttr ".tk[31]" -type "float3" 1.4654944e-014 -0.58716422 0.36047104 ;
	setAttr ".tk[32]" -type "float3" -0.21794051 -0.58716422 1.2291811 ;
	setAttr ".tk[33]" -type "float3" 0.074614212 -0.58716422 0.42306089 ;
	setAttr ".tk[34]" -type "float3" 0.23156352 -0.58716422 2.1224723 ;
	setAttr ".tk[35]" -type "float3" 0.11059937 -0.5871641 1.1435435 ;
	setAttr ".tk[36]" -type "float3" 0.14543065 -0.4754743 1.4988768 ;
	setAttr ".tk[37]" -type "float3" 0.00082936138 -0.4754743 -1.4248221 ;
	setAttr ".tk[38]" -type "float3" 0.12159477 -0.4754743 -2.3214772 ;
	setAttr ".tk[39]" -type "float3" -0.25050053 -0.4754743 0.79542065 ;
	setAttr ".tk[40]" -type "float3" -0.24281225 -0.4754743 -0.19407322 ;
	setAttr ".tk[41]" -type "float3" -0.61655903 -0.4754743 -1.4416027 ;
	setAttr ".tk[42]" -type "float3" 1.0214052e-014 -0.44447511 0 ;
	setAttr ".tk[43]" -type "float3" 5.1070259e-015 -0.44447511 0 ;
	setAttr ".tk[44]" -type "float3" 2.553513e-015 -0.44447511 0 ;
	setAttr ".tk[45]" -type "float3" -2.553513e-015 -0.44447511 0 ;
	setAttr ".tk[46]" -type "float3" -5.1070259e-015 -0.44447511 0 ;
	setAttr ".tk[47]" -type "float3" -1.0214052e-014 -0.44447511 0 ;
	setAttr ".tk[48]" -type "float3" 3.663736e-015 -0.28576162 0 ;
	setAttr ".tk[49]" -type "float3" 1.831868e-015 -0.28576162 0 ;
	setAttr ".tk[50]" -type "float3" 9.15934e-016 -0.28576162 0 ;
	setAttr ".tk[51]" -type "float3" -9.15934e-016 -0.28576162 0 ;
	setAttr ".tk[52]" -type "float3" -1.831868e-015 -0.28576162 0 ;
	setAttr ".tk[53]" -type "float3" -3.663736e-015 -0.28576162 0 ;
	setAttr ".tk[60]" -type "float3" 0.83670378 -0.68021029 0 ;
	setAttr ".tk[61]" -type "float3" 0.15419686 -0.68021029 0 ;
	setAttr ".tk[62]" -type "float3" 0.39401969 -0.68021029 0 ;
	setAttr ".tk[63]" -type "float3" -0.39401969 -0.68021029 0 ;
	setAttr ".tk[64]" -type "float3" -0.181173 -0.68021029 0 ;
	setAttr ".tk[65]" -type "float3" -0.80972767 -0.68021029 0 ;
	setAttr ".tk[66]" -type "float3" 0.83670378 -0.408126 0 ;
	setAttr ".tk[67]" -type "float3" 0.15419686 -0.408126 0 ;
	setAttr ".tk[68]" -type "float3" 0.39401969 -0.408126 0 ;
	setAttr ".tk[69]" -type "float3" -0.39401969 -0.408126 0 ;
	setAttr ".tk[70]" -type "float3" -0.181173 -0.408126 0 ;
	setAttr ".tk[71]" -type "float3" -0.80972767 -0.408126 0 ;
	setAttr ".tk[72]" -type "float3" 0.83670378 -0.13604172 0 ;
	setAttr ".tk[73]" -type "float3" 0.15419686 -0.13604172 0 ;
	setAttr ".tk[74]" -type "float3" 0.39401969 -0.13604172 0 ;
	setAttr ".tk[75]" -type "float3" -0.39401969 -0.13604172 0 ;
	setAttr ".tk[76]" -type "float3" -0.181173 -0.13604172 0 ;
	setAttr ".tk[77]" -type "float3" -0.80972767 -0.13604172 0 ;
	setAttr ".tk[78]" -type "float3" 0.83670378 0.13604216 0 ;
	setAttr ".tk[79]" -type "float3" 0.15419686 0.13604216 0 ;
	setAttr ".tk[80]" -type "float3" 0.39401969 0.13604216 0 ;
	setAttr ".tk[81]" -type "float3" -0.39401969 0.13604216 0 ;
	setAttr ".tk[82]" -type "float3" -0.181173 0.13604216 0 ;
	setAttr ".tk[83]" -type "float3" -0.80972767 0.13604216 0 ;
	setAttr ".tk[84]" -type "float3" 0.83670378 0.40812618 0 ;
	setAttr ".tk[85]" -type "float3" 0.15419686 0.40812618 0 ;
	setAttr ".tk[86]" -type "float3" 0.39401969 0.40812618 0 ;
	setAttr ".tk[87]" -type "float3" -0.39401969 0.40812618 0 ;
	setAttr ".tk[88]" -type "float3" -0.181173 0.40812618 0 ;
	setAttr ".tk[89]" -type "float3" -0.80972767 0.40812618 0 ;
	setAttr ".tk[90]" -type "float3" 0.83670378 0.68021029 0 ;
	setAttr ".tk[91]" -type "float3" 0.15419686 0.68021029 0 ;
	setAttr ".tk[92]" -type "float3" 0.39401969 0.68021029 0 ;
	setAttr ".tk[93]" -type "float3" -0.39401969 0.68021029 0 ;
	setAttr ".tk[94]" -type "float3" -0.181173 0.68021029 0 ;
	setAttr ".tk[95]" -type "float3" -0.80972767 0.68021029 0 ;
	setAttr ".tk[102]" -type "float3" 3.663736e-015 0.28576162 0 ;
	setAttr ".tk[103]" -type "float3" 1.831868e-015 0.28576162 0 ;
	setAttr ".tk[104]" -type "float3" 9.15934e-016 0.28576162 0 ;
	setAttr ".tk[105]" -type "float3" -9.15934e-016 0.28576162 0 ;
	setAttr ".tk[106]" -type "float3" -1.831868e-015 0.28576162 0 ;
	setAttr ".tk[107]" -type "float3" -3.663736e-015 0.28576162 0 ;
	setAttr ".tk[108]" -type "float3" 1.0214052e-014 0.44447511 0 ;
	setAttr ".tk[109]" -type "float3" 5.1070259e-015 0.44447511 0 ;
	setAttr ".tk[110]" -type "float3" 2.553513e-015 0.44447511 0 ;
	setAttr ".tk[111]" -type "float3" -2.553513e-015 0.44447511 0 ;
	setAttr ".tk[112]" -type "float3" -5.1070259e-015 0.44447511 0 ;
	setAttr ".tk[113]" -type "float3" -1.0214052e-014 0.44447511 0 ;
	setAttr ".tk[114]" -type "float3" 0.14543065 0.4754743 1.4988768 ;
	setAttr ".tk[115]" -type "float3" 0.00082936138 0.4754743 -1.4248221 ;
	setAttr ".tk[116]" -type "float3" 0.12159477 0.4754743 -2.3214772 ;
	setAttr ".tk[117]" -type "float3" -0.25050053 0.4754743 0.79542065 ;
	setAttr ".tk[118]" -type "float3" -1.0880186e-014 0.4754743 0 ;
	setAttr ".tk[119]" -type "float3" -0.61655903 0.4754743 -1.4416027 ;
	setAttr ".tk[121]" -type "float3" -3.663736e-015 0.17145702 0 ;
	setAttr ".tk[122]" -type "float3" -1.0214052e-014 0.26668513 0 ;
	setAttr ".tk[123]" -type "float3" -0.61655903 0.28528473 -1.4416027 ;
	setAttr ".tk[125]" -type "float3" -3.663736e-015 0.057152316 0 ;
	setAttr ".tk[126]" -type "float3" -1.0214052e-014 0.088895023 0 ;
	setAttr ".tk[127]" -type "float3" -0.61655903 0.095094897 -1.4416027 ;
	setAttr ".tk[129]" -type "float3" -3.663736e-015 -0.057152316 0 ;
	setAttr ".tk[130]" -type "float3" -1.0214052e-014 -0.088895023 0 ;
	setAttr ".tk[131]" -type "float3" -0.61655903 -0.095094897 -1.4416027 ;
	setAttr ".tk[133]" -type "float3" -3.663736e-015 -0.17145693 0 ;
	setAttr ".tk[134]" -type "float3" -1.0214052e-014 -0.26668507 0 ;
	setAttr ".tk[135]" -type "float3" -0.61655903 -0.28528461 -1.4416027 ;
	setAttr ".tk[137]" -type "float3" 3.663736e-015 0.17145702 0 ;
	setAttr ".tk[138]" -type "float3" 1.0214052e-014 0.26668513 0 ;
	setAttr ".tk[139]" -type "float3" 0.14543065 0.28528473 1.4988768 ;
	setAttr ".tk[141]" -type "float3" 3.663736e-015 0.057152316 0 ;
	setAttr ".tk[142]" -type "float3" 1.0214052e-014 0.088895023 0 ;
	setAttr ".tk[143]" -type "float3" 0.14543065 0.095094897 1.4988768 ;
	setAttr ".tk[145]" -type "float3" 3.663736e-015 -0.057152316 0 ;
	setAttr ".tk[146]" -type "float3" 1.0214052e-014 -0.088895023 0 ;
	setAttr ".tk[147]" -type "float3" 0.14543065 -0.095094897 1.4988768 ;
	setAttr ".tk[149]" -type "float3" 3.663736e-015 -0.17145693 0 ;
	setAttr ".tk[150]" -type "float3" 1.0214052e-014 -0.26668507 0 ;
	setAttr ".tk[151]" -type "float3" 0.14543065 -0.28528461 1.4988768 ;
	setAttr ".tk[153]" -type "float3" 0.15419686 -0.4534733 0 ;
	setAttr ".tk[155]" -type "float3" 0.15419883 -0.22673652 0 ;
	setAttr ".tk[157]" -type "float3" 0.15419883 6.4318726e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0.15419883 0.22673674 0 ;
	setAttr ".tk[161]" -type "float3" 0.15419883 0.4534733 0 ;
	setAttr ".tk[162]" -type "float3" 0.39401969 -0.4534733 0 ;
	setAttr ".tk[164]" -type "float3" 0.39401969 -0.22673652 0 ;
	setAttr ".tk[166]" -type "float3" 0.39401969 6.4318726e-008 0 ;
	setAttr ".tk[168]" -type "float3" 0.39401969 0.22673674 0 ;
	setAttr ".tk[170]" -type "float3" 0.39401969 0.4534733 0 ;
	setAttr ".tk[173]" -type "float3" -0.39401969 -0.4534733 0 ;
	setAttr ".tk[175]" -type "float3" -0.39401707 -0.22673652 0 ;
	setAttr ".tk[177]" -type "float3" -0.39401707 6.4318726e-008 0 ;
	setAttr ".tk[179]" -type "float3" -0.39401969 0.22673674 0 ;
	setAttr ".tk[181]" -type "float3" -0.39401969 0.4534733 0 ;
	setAttr ".tk[182]" -type "float3" -0.181173 -0.4534733 0 ;
	setAttr ".tk[184]" -type "float3" -0.181173 -0.22673652 0 ;
	setAttr ".tk[186]" -type "float3" -0.181173 6.4318726e-008 0 ;
	setAttr ".tk[188]" -type "float3" -0.181173 0.22673674 0 ;
	setAttr ".tk[190]" -type "float3" -0.181173 0.4534733 0 ;
	setAttr ".tk[192]" -type "float3" 3.663736e-015 -0.28576162 0 ;
	setAttr ".tk[193]" -type "float3" 3.663736e-015 -0.28576162 0 ;
	setAttr ".tk[194]" -type "float3" 9.15934e-016 -0.28576162 0 ;
	setAttr ".tk[195]" -type "float3" -9.15934e-016 -0.28576162 0 ;
	setAttr ".tk[196]" -type "float3" -3.663736e-015 -0.28576162 0 ;
	setAttr ".tk[197]" -type "float3" -3.663736e-015 -0.28576162 0 ;
	setAttr ".tk[198]" -type "float3" -3.663736e-015 -0.17145693 0 ;
	setAttr ".tk[199]" -type "float3" -3.663736e-015 -0.057152316 0 ;
	setAttr ".tk[200]" -type "float3" -3.663736e-015 0.057152316 0 ;
	setAttr ".tk[201]" -type "float3" -3.663736e-015 0.17145702 0 ;
	setAttr ".tk[202]" -type "float3" -3.663736e-015 0.28576162 0 ;
	setAttr ".tk[203]" -type "float3" -3.663736e-015 0.28576162 0 ;
	setAttr ".tk[204]" -type "float3" -9.15934e-016 0.28576162 0 ;
	setAttr ".tk[205]" -type "float3" 9.15934e-016 0.28576162 0 ;
	setAttr ".tk[206]" -type "float3" 3.663736e-015 0.28576162 0 ;
	setAttr ".tk[207]" -type "float3" 3.663736e-015 0.28576162 0 ;
	setAttr ".tk[208]" -type "float3" 3.663736e-015 0.17145702 0 ;
	setAttr ".tk[209]" -type "float3" 3.663736e-015 0.057152316 0 ;
	setAttr ".tk[210]" -type "float3" 3.663736e-015 -0.057152316 0 ;
	setAttr ".tk[211]" -type "float3" 3.663736e-015 -0.17145693 0 ;
	setAttr ".tk[212]" -type "float3" 1.831868e-015 -0.28576162 0 ;
	setAttr ".tk[213]" -type "float3" 1.831868e-015 -0.28576162 0 ;
	setAttr ".tk[214]" -type "float3" 4.57967e-016 -0.28576162 0 ;
	setAttr ".tk[215]" -type "float3" -4.57967e-016 -0.28576162 0 ;
	setAttr ".tk[216]" -type "float3" -1.831868e-015 -0.28576162 0 ;
	setAttr ".tk[217]" -type "float3" -1.831868e-015 -0.28576162 0 ;
	setAttr ".tk[218]" -type "float3" -1.831868e-015 -0.17145693 0 ;
	setAttr ".tk[219]" -type "float3" -1.831868e-015 -0.057152316 0 ;
	setAttr ".tk[220]" -type "float3" -1.831868e-015 0.057152316 0 ;
	setAttr ".tk[221]" -type "float3" -1.831868e-015 0.17145702 0 ;
	setAttr ".tk[222]" -type "float3" -1.831868e-015 0.28576162 0 ;
	setAttr ".tk[223]" -type "float3" -1.831868e-015 0.28576162 0 ;
	setAttr ".tk[224]" -type "float3" -4.57967e-016 0.28576162 0 ;
	setAttr ".tk[225]" -type "float3" 4.57967e-016 0.28576162 0 ;
	setAttr ".tk[226]" -type "float3" 1.831868e-015 0.28576162 0 ;
	setAttr ".tk[227]" -type "float3" 1.831868e-015 0.28576162 0 ;
	setAttr ".tk[228]" -type "float3" 1.831868e-015 0.17145702 0 ;
	setAttr ".tk[229]" -type "float3" 1.831868e-015 0.057152316 0 ;
	setAttr ".tk[230]" -type "float3" 1.831868e-015 -0.057152316 0 ;
	setAttr ".tk[231]" -type "float3" 1.831868e-015 -0.17145693 0 ;
	setAttr ".tk[232]" -type "float3" 7.327472e-015 0.28576162 0 ;
	setAttr ".tk[233]" -type "float3" 3.663736e-015 0.28576162 0 ;
	setAttr ".tk[234]" -type "float3" 1.831868e-015 0.28576162 0 ;
	setAttr ".tk[235]" -type "float3" -1.831868e-015 0.28576162 0 ;
	setAttr ".tk[236]" -type "float3" -3.663736e-015 0.28576162 0 ;
	setAttr ".tk[237]" -type "float3" -7.327472e-015 0.28576162 0 ;
	setAttr ".tk[238]" -type "float3" -7.327472e-015 0.17145702 0 ;
	setAttr ".tk[239]" -type "float3" -7.327472e-015 0.057152316 0 ;
	setAttr ".tk[240]" -type "float3" -7.327472e-015 -0.057152316 0 ;
	setAttr ".tk[241]" -type "float3" -7.327472e-015 -0.17145693 0 ;
	setAttr ".tk[242]" -type "float3" -7.327472e-015 -0.28576162 0 ;
	setAttr ".tk[243]" -type "float3" -3.663736e-015 -0.28576162 0 ;
	setAttr ".tk[244]" -type "float3" -1.831868e-015 -0.28576162 0 ;
	setAttr ".tk[245]" -type "float3" 1.831868e-015 -0.28576162 0 ;
	setAttr ".tk[246]" -type "float3" 3.663736e-015 -0.28576162 0 ;
	setAttr ".tk[247]" -type "float3" 7.327472e-015 -0.28576162 0 ;
	setAttr ".tk[248]" -type "float3" 7.327472e-015 -0.17145693 0 ;
	setAttr ".tk[249]" -type "float3" 7.327472e-015 -0.057152316 0 ;
	setAttr ".tk[250]" -type "float3" 7.327472e-015 0.057152316 0 ;
	setAttr ".tk[251]" -type "float3" 7.327472e-015 0.17145702 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.120097 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.120097 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "07525C67-471B-1621-F455-88A34E79A4DE";
	setAttr ".dc" -type "componentList" 66 "e[5:9]" "e[20:24]" "e[53:55]" "e[62:64]" "e[208:212]" "e[223:227]" "e[248:252]" "e[263:267]" "e[292]" "e[304]" "e[309]" "e[321]" "e[326]" "e[338]" "e[343]" "e[355:356]" "e[360:361]" "e[365]" "e[372]" "e[375]" "e[382]" "e[385]" "e[412]" "e[415]" "e[422]" "e[425]" "e[452]" "e[455]" "e[462]" "e[465]" "e[488]" "e[492]" "e[495]" "e[498]" "e[514]" "e[518]" "e[521]" "e[525]" "e[542]" "e[545]" "e[548]" "e[552]" "e[568]" "e[572]" "e[575]" "e[578]" "e[594]" "e[598]" "e[601]" "e[605]" "e[622]" "e[625]" "e[628]" "e[632]" "e[648]" "e[652]" "e[655]" "e[658]" "e[674]" "e[678]" "e[681]" "e[685]" "e[702]" "e[705]" "e[708]" "e[712]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DEBB0172-4027-F556-7CF0-CFBE644BE3AC";
	setAttr ".dc" -type "componentList" 18 "e[261]" "e[276]" "e[291]" "e[306]" "e[313]" "e[316]" "e[429]" "e[451]" "e[456]" "e[479]" "e[497]" "e[519]" "e[524]" "e[547]" "e[565]" "e[587]" "e[592]" "e[615]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "33045C81-420C-F626-2B70-01A76E27729E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 3.1617083e-006 -2.8270768e-005 ;
	setAttr ".uvtk[218]" -type "float2" -6.928591e-011 0.0049006473 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2C222CDD-4CCC-E792-57F0-008F95493ACB";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "BC0FFD37-4C27-0005-7C1B-73BB472D4EC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.0728836e-006 -0.027493477 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "349BF9C5-4011-36A2-6133-63A0D47BD231";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 3.9300007e-006 2.1091828e-005 ;
	setAttr ".uvtk[222]" -type "float2" -3.1121106e-011 -0.0048443433 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A2939905-4D60-2A39-E50E-B89F74CCA6AE";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "32B148EB-4AF4-1330-F18F-B89CE897DB45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" 1.0728836e-006 0 0 ;
	setAttr ".tk[187]" -type "float3" 1.0728836e-006 0.027493715 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9D10EBA5-4170-E0C2-B372-97A77BB240A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" -5.7536317e-006 -2.8279472e-005 ;
	setAttr ".uvtk[209]" -type "float2" -1.1174372e-008 0.0049006431 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E78A7C61-4E31-4C58-1708-7F9C72C59D3F";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "5426FEE8-40C3-A6D1-3C89-038B78BCD263";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[75]" -type "float3" 1.1324883e-006 0 0 ;
	setAttr ".tk[175]" -type "float3" 2.3245811e-006 -0.027493477 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "ED54F146-4E5B-DFFF-EA5A-6AB6B89FD1F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" -7.2524167e-006 2.1102942e-005 ;
	setAttr ".uvtk[213]" -type "float2" 3.0444394e-008 -0.0048443479 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2EDF4F49-4322-D8D3-E5CF-29A016369B77";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "A81A7AC6-4A7C-D3AA-07CA-26B4A87D2481";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[81]" -type "float3" 1.1324883e-006 0 0 ;
	setAttr ".tk[178]" -type "float3" 1.1324883e-006 0.027493715 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B154489D-4894-5820-C490-648AFC79B808";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 5.4828438e-006 2.7403355e-005 ;
	setAttr ".uvtk[202]" -type "float2" -5.9800498e-012 -0.0049010934 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F7D4DD0B-4D9C-FBB2-FF5D-D2AB948DDB18";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "411C5EBE-4266-0A7C-0B72-A2A668D89E66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 1.1324883e-006 0 0 ;
	setAttr ".tk[168]" -type "float3" 1.1324883e-006 0.027493715 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "80DF1846-4A98-D5CA-0C0D-DDA461CC591D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 6.7989226e-006 -2.1053565e-005 ;
	setAttr ".uvtk[198]" -type "float2" -1.5265567e-014 0.0048438306 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "49B7A1B8-4774-4E06-867A-D589151B3AA3";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "9957905D-4366-D638-D068-FAACA7FF7CF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 1.1324883e-006 0 0 ;
	setAttr ".tk[164]" -type "float3" 1.1324883e-006 -0.027493477 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5293BD94-468D-37A1-1D22-5C9F3A5BA1FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -3.6202011e-006 -2.8284414e-005 ;
	setAttr ".uvtk[189]" -type "float2" -1.0300927e-011 0.004900652 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "FFBCAC95-4D60-55EB-3923-059996D810F4";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "046396D4-44D4-AB27-5607-E583EC5516DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[73]" -type "float3" 1.1920929e-006 0 0 ;
	setAttr ".tk[155]" -type "float3" 2.9802322e-006 -0.027493477 0 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1096BB4C-46E5-FD5C-09F9-5EBB216A1157";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" -4.568979e-006 2.1074136e-005 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.0048443377 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8C416E28-42D9-2766-571D-9099C32CC5CB";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "B00D4457-4F87-56D7-FB2B-1FBBEAB709AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[79]" -type "float3" 1.1920929e-006 0 0 ;
	setAttr ".tk[158]" -type "float3" 2.9802322e-006 0.027493715 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "8ED442A1-487A-0DF9-705D-84A3CEA9854B";
	setAttr ".dc" -type "componentList" 2 "vtx[66]" "vtx[84]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1283EE10-4984-5252-9815-66B7782780A9";
	setAttr ".dc" -type "componentList" 4 "vtx[66]" "vtx[83]" "vtx[151]" "vtx[157]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2802BF9E-4D4C-3B6F-F9D6-84ACBAF19A17";
	setAttr ".dc" -type "componentList" 1 "vtx[151]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E16115F6-42DD-55CA-DFD7-F2AA8E03335E";
	setAttr ".dc" -type "componentList" 10 "vtx[132]" "vtx[144]" "vtx[233]" "vtx[236]" "vtx[246]" "vtx[249]" "vtx[286]" "vtx[289]" "vtx[326]" "vtx[329]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CDFDE7A8-4012-3170-7119-C6A9D4779884";
	setAttr ".dc" -type "componentList" 6 "vtx[132]" "vtx[143]" "vtx[191]" "vtx[194]" "vtx[211]" "vtx[214]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E922E641-4CA5-0F1F-A287-A6ADC4C1E7FC";
	setAttr ".dc" -type "componentList" 2 "vtx[132]" "vtx[142]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "2626C8D9-4003-67E5-F864-E184974D74E7";
	setAttr ".dc" -type "componentList" 2 "vtx[132]" "vtx[141]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "83B76CDD-49FF-7AE8-128F-7FAAEBB5D02F";
	setAttr ".dc" -type "componentList" 2 "vtx[6:7]" "vtx[24:25]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "68E762F8-45BA-9C73-1AC7-E0A0F6916E8E";
	setAttr ".dc" -type "componentList" 2 "vtx[6:8]" "vtx[22:24]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "716B2D62-4F53-1546-A85C-A4B5AE96ED48";
	setAttr ".dc" -type "componentList" 4 "vtx[6]" "vtx[19]" "vtx[109]" "vtx[121]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "FC026EE3-45CE-E458-1222-069DA33B09E8";
	setAttr ".dc" -type "componentList" 2 "vtx[106]" "vtx[117]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "6A29C5A4-41FC-E86C-4E18-84A78014AE33";
	setAttr ".dc" -type "componentList" 8 "vtx[105]" "vtx[115]" "vtx[159]" "vtx[162]" "vtx[177]" "vtx[180]" "vtx[195]" "vtx[198]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C9DD5041-4FCA-40FF-AA3D-BFB7D0BD48FF";
	setAttr ".dc" -type "componentList" 8 "vtx[104]" "vtx[113]" "vtx[226]" "vtx[229]" "vtx[264]" "vtx[267]" "vtx[302]" "vtx[305]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "CCA023FA-44E6-FAFA-C70A-0AA24816D21F";
	setAttr ".dc" -type "componentList" 2 "vtx[57]" "vtx[73]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "3F5B02D2-4E91-ABAF-8A76-619025A2F998";
	setAttr ".dc" -type "componentList" 2 "vtx[56]" "vtx[139]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "CE7060F0-4C81-0E0F-60BF-6B90C8895790";
	setAttr ".dc" -type "componentList" 2 "vtx[70]" "vtx[143]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "AFC2D80F-4362-5691-D2BE-8EAF798FD2B4";
	setAttr ".dc" -type "componentList" 3 "vtx[258]" "vtx[260]" "vtx[262]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "82AB6DA8-4767-35CA-415A-24A9B4C15051";
	setAttr ".dc" -type "componentList" 1 "vtx[139]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "1B277B66-4B78-B778-01A6-459D2878C200";
	setAttr ".dc" -type "componentList" 8 "vtx[54:55]" "vtx[68:69]" "vtx[121]" "vtx[124]" "vtx[127]" "vtx[130]" "vtx[133]" "vtx[136]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "39CA26D3-49E7-DF24-D624-C9B491A11CEC";
	setAttr ".dc" -type "componentList" 7 "vtx[126]" "vtx[131]" "vtx[197]" "vtx[211]" "vtx[229]" "vtx[266]" "vtx[280]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "2383123A-486F-3C71-43DE-3F8B76C200D5";
	setAttr ".dc" -type "componentList" 6 "vtx[209]" "vtx[211]" "vtx[226]" "vtx[228]" "vtx[275]" "vtx[277]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "72031566-4546-24AF-2926-36B1B8F096E7";
	setAttr ".dc" -type "componentList" 8 "vtx[122]" "vtx[124]" "vtx[126]" "vtx[128]" "vtx[191]" "vtx[193]" "vtx[253]" "vtx[255]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "8750B046-4372-EAD4-B129-64BFDF79B650";
	setAttr ".dc" -type "componentList" 12 "vtx[112]" "vtx[114]" "vtx[116]" "vtx[176]" "vtx[178]" "vtx[180]" "vtx[206]" "vtx[208]" "vtx[210]" "vtx[236]" "vtx[238]" "vtx[240]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "A59F8214-42EA-2829-0374-11B697D45D88";
	setAttr ".dc" -type "componentList" 12 "vtx[114]" "vtx[116]" "vtx[118]" "vtx[185]" "vtx[187]" "vtx[189]" "vtx[212]" "vtx[214]" "vtx[216]" "vtx[239]" "vtx[241]" "vtx[243]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "516E7BD9-4DA7-921B-37F6-2985C9E59E98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0025420188903808594 0.02631063222885132 0.0089224052429199216 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.74256175994873053 0.71345920562744125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "9083ABE2-4E02-55F8-3AD4-AD9ED257F25B";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" -3.848289 0.052029632 2.7455251 ;
	setAttr ".tk[1]" -type "float3" -1.4490319 0.052029632 2.5097961 ;
	setAttr ".tk[3]" -type "float3" 1.4490319 0.052029632 2.5097961 ;
	setAttr ".tk[4]" -type "float3" 3.9386234 0.052029632 2.5480719 ;
	setAttr ".tk[5]" -type "float3" 2.8980639 0.052029632 1.4597362e-007 ;
	setAttr ".tk[6]" -type "float3" 2.5097959 0.052029632 -1.4490309 ;
	setAttr ".tk[7]" -type "float3" 2.6740263 0.052029632 -4.6498404 ;
	setAttr ".tk[8]" -type "float3" 0 0.052029632 -2.8980627 ;
	setAttr ".tk[9]" -type "float3" -1.4490319 0.052029632 -2.5097973 ;
	setAttr ".tk[10]" -type "float3" -4.4921775 0.052029632 -2.1090946 ;
	setAttr ".tk[11]" -type "float3" -2.8980639 0.052029632 1.4597362e-007 ;
	setAttr ".tk[12]" -type "float3" -3.8482893 -0.052029517 2.7455256 ;
	setAttr ".tk[13]" -type "float3" -1.4490319 -0.052029517 2.5097969 ;
	setAttr ".tk[14]" -type "float3" 0 -0.052029517 2.8980641 ;
	setAttr ".tk[15]" -type "float3" 1.4490319 -0.052029517 2.5097969 ;
	setAttr ".tk[16]" -type "float3" 3.9386239 -0.052029517 2.5480723 ;
	setAttr ".tk[17]" -type "float3" 2.8980639 -0.052029517 9.2126974e-008 ;
	setAttr ".tk[18]" -type "float3" 2.5097961 -0.052029517 -1.4490311 ;
	setAttr ".tk[19]" -type "float3" 2.6740263 -0.052029517 -4.6498384 ;
	setAttr ".tk[20]" -type "float3" 0 -0.052029517 -2.8980632 ;
	setAttr ".tk[21]" -type "float3" -1.4490319 -0.052029517 -2.5097961 ;
	setAttr ".tk[22]" -type "float3" -4.492178 -0.052029517 -2.1090949 ;
	setAttr ".tk[23]" -type "float3" -2.8980639 -0.052029517 9.2126974e-008 ;
	setAttr ".tk[24]" -type "float3" -5.2713032 -2.3841858e-007 3.5671017 ;
	setAttr ".tk[25]" -type "float3" -2.2706087 -2.3841858e-007 3.9328096 ;
	setAttr ".tk[26]" -type "float3" -9.4841404e-008 -2.3841858e-007 4.5412169 ;
	setAttr ".tk[27]" -type "float3" 2.2706087 -2.3841858e-007 3.9328096 ;
	setAttr ".tk[28]" -type "float3" 5.3616371 -2.3841858e-007 3.3696489 ;
	setAttr ".tk[29]" -type "float3" 4.5412173 -2.3841858e-007 0 ;
	setAttr ".tk[30]" -type "float3" 3.9328096 -2.3841858e-007 -2.2706087 ;
	setAttr ".tk[31]" -type "float3" 3.4956026 -2.3841858e-007 -6.0728521 ;
	setAttr ".tk[32]" -type "float3" 0 -2.3841858e-007 -4.5412173 ;
	setAttr ".tk[33]" -type "float3" -2.2706087 -2.3841858e-007 -3.9328096 ;
	setAttr ".tk[34]" -type "float3" -5.9151926 -2.3841858e-007 -2.9306724 ;
	setAttr ".tk[35]" -type "float3" -4.5412173 -2.3841858e-007 0 ;
	setAttr ".tk[36]" -type "float3" 7.7129488 3.1532412 -10.943809 ;
	setAttr ".tk[37]" -type "float3" 2.6272995 3.1532412 -8.7999573 ;
	setAttr ".tk[38]" -type "float3" 2.6272995 3.3714075 -8.7999573 ;
	setAttr ".tk[39]" -type "float3" 7.7129488 3.3714075 -10.943809 ;
	setAttr ".tk[40]" -type "float3" -1.6403677 3.1532412 -4.4568357 ;
	setAttr ".tk[41]" -type "float3" -1.6403677 3.3714075 -4.4568357 ;
	setAttr ".tk[42]" -type "float3" -6.1073866 3.1532412 -1.1721213 ;
	setAttr ".tk[43]" -type "float3" -6.1073875 3.3714075 -1.1721222 ;
	setAttr ".tk[44]" -type "float3" -7.3951735 3.1532412 -3.0126851 ;
	setAttr ".tk[45]" -type "float3" -7.3951726 3.3714075 -3.0126851 ;
	setAttr ".tk[46]" -type "float3" -7.3822889 3.1532412 1.8525665 ;
	setAttr ".tk[47]" -type "float3" -7.3822889 3.3714075 1.8525662 ;
	setAttr ".tk[48]" -type "float3" -4.6132722 3.1532412 4.1993613 ;
	setAttr ".tk[49]" -type "float3" -4.6132731 3.3714075 4.1993604 ;
	setAttr ".tk[50]" -type "float3" -2.502965 3.1532412 5.791132 ;
	setAttr ".tk[51]" -type "float3" -2.502965 3.3714075 5.791132 ;
	setAttr ".tk[52]" -type "float3" 0 3.1532412 6.5652018 ;
	setAttr ".tk[53]" -type "float3" 0 3.3714075 6.5652018 ;
	setAttr ".tk[54]" -type "float3" 3.3534756 3.1532412 4.939981 ;
	setAttr ".tk[55]" -type "float3" 3.3534756 3.3714075 4.939981 ;
	setAttr ".tk[56]" -type "float3" 6.9673681 3.1532412 4.022614 ;
	setAttr ".tk[57]" -type "float3" 6.9673681 3.3714075 4.022614 ;
	setAttr ".tk[58]" -type "float3" 6.8738866 3.1532412 -4.2083211 ;
	setAttr ".tk[59]" -type "float3" 6.8738866 3.3714075 -4.2083211 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "FF6BD4DD-46EE-DD60-B3C7-22B72E055E61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0025420188903808594 0.02631063222885132 0.0089224052429199216 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.74256175994873053 0.71345920562744125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "B2F71F39-4086-BE6F-AFAF-5397C22F930F";
	setAttr ".uopa" yes;
	setAttr ".tk[2]" -type "float3"  0 0 2.97481799;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "179F610C-4B13-6E55-4A52-ECA07830D266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[50]" "e[57]" "e[62]" "e[67]" "e[72]" "e[77]" "e[82]" "e[87]" "e[92]" "e[97]" "e[102]" "e[106]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D81FE57C-414B-32E2-57AD-7580E203717D";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.84307247 1.22484124 0.84307247
		 1.22484124 0.84307247 1.22484124 0.84307247 1.22484124 0.84307247 1.22484112 0.84307247
		 1.22484112 0.84307253 1.22484124 0.84307253 1.22484124 0.84307247 1.22484124 0.84307247
		 1.22484124 0.84307253 1.22484124 0.84307253 1.22484124 0.84307253 1.22484136 0.84307253
		 1.22484136 0.84307247 1.22484136 0.84307247 1.22484124 0.84307247 1.22484124 0.84307247
		 1.22484124 0.84307247 1.22484112 0.84307247 1.22484124 0.84307247 1.22484136 0.84307247
		 1.22484136 0.84307247 1.22484124 0.84307247 1.22484124 0.86463195 2.26622391 0.86463189
		 2.26622391 0.86463189 2.26622391 0.86463195 2.26622391 0.86463195 2.26622391 0.86463201
		 2.26622391 0.86463195 2.26622391 0.86463195 2.26622391 0.86463189 2.26622391 0.86463189
		 2.26622391 0.86463195 2.26622391 0.86463189 2.26622391 0.86463189 2.26622391 0.84307247
		 1.22484124 0.86463195 2.26622438 0.86463189 2.26622391 0.84307247 1.22484112 0.86463189
		 2.26622391 0.84307259 1.22484136 0.86463201 2.26622391 0.84307253 1.22484124 0.86463195
		 2.26622391 0.84307253 1.22484136 0.86463195 2.26622391 0.84307253 1.22484124 0.86463195
		 2.26622391 0.84307253 1.22484136 0.86463189 2.26622391 0.84307247 1.22484124 0.86463189
		 2.26622391 0.84307247 1.22484124 0.86463195 2.26622391 0.84307247 1.22484124 0.86463189
		 2.26622391 0.84307247 1.22484124 0.86463189 2.26622391 0.86463189 2.26622391 0.84307247
		 1.22484112 0.86463189 2.26622391 0.86463195 2.26622391 0.86463189 2.26622391 0.86463189
		 2.26622391 0.86463195 2.26622391 0.86463195 2.26622391 0.86463195 2.26622391 0.86463201
		 2.26622391 0.86463189 2.26622391 0.86463195 2.26622438;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "C793BCA2-4421-5B94-72DF-0DA6D09B1F06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 56.35174191747592 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.55491439819335941 0.00040878355503082275 -0.0049991893768310544 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.085268898010253905 0.60200204849243155 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "46CD2ADA-41FA-219F-E68C-B3ACC83F5B65";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[68]" -type "float3" 0.37330374 0 -0.85760212 ;
	setAttr ".tk[71]" -type "float3" -0.98086303 0 2.9591408 ;
	setAttr ".tk[72]" -type "float3" -0.98086303 0 2.9591408 ;
	setAttr ".tk[73]" -type "float3" -0.98086303 0 2.9591408 ;
	setAttr ".tk[74]" -type "float3" -0.98086303 0 2.9591408 ;
	setAttr ".tk[77]" -type "float3" 0.37330374 0 -0.85760212 ;
	setAttr ".tk[78]" -type "float3" 0.37330374 0 -0.85760212 ;
	setAttr ".tk[79]" -type "float3" 0.37330374 0 -0.85760212 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D5B6973D-4A58-595A-8FB6-7A9E676ED555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[96:98]" "e[118]" "e[142]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B1A56AA8-466B-9D78-ADC2-8BB7CEACB053";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk[0:84]" -type "float2" -1.0059525967 0.22660749
		 -1.11609674 0.22602749 -1.10542059 0.22727528 -1.042771459 0.22615252 -1.1683687
		 0.22946355 -1.20171857 0.23855136 -1.30159092 0.23319557 -1.37484765 0.25097713 -1.10608315
		 0.23999938 -0.9428333 0.23481786 -1.2036531 0.24780875 -1.31696522 0.25835666 -1.079334259
		 0.24894103 -1.024618149 0.24456689 -1.16021252 0.25107151 -1.31111526 0.26956868
		 -0.58993137 0.29050118 -0.70468026 0.26040837 -0.24011078 0.19107401 -0.045539111
		 0.24262786 -0.78098971 0.21247271 -0.30074051 0.13777584 -0.94044185 0.19361943 -0.43361163
		 0.065967411 0.37415099 0.26193368 0.12246823 0.15091473 0.61639583 0.049013019 0.9686662
		 0.059626162 -0.058192313 0.073898554 0.38992 -0.043951392 -0.18601626 0.018674374
		 0.27540672 -0.09043622 1.39550686 -0.15493846 1.31715834 -0.030047953 1.083084822
		 -0.2014218 0.73416114 -0.21513051 1.45233655 -0.23510474 1.57258165 0.010669231 1.12284756
		 -0.24505496 0.67074907 -0.23430562 1.47966194 -0.2642529 1.68366683 -0.45436102 1.13190722
		 -0.27309257 0.67209327 -0.25008875 1.45270634 -0.33748931 1.52798629 -0.41248906
		 1.1108855 -0.30043268 0.74634409 -0.26871336 0.71642923 -0.39134759 1.12011254 -0.51726627
		 0.38254619 -0.28324774 0.13671589 -0.19880211 0.20392054 -0.27481854 0.52142489 -0.38624114
		 -0.004744947 -0.19120705 -0.15292442 -0.13859865 0.042997181 -0.23085107 -0.12346837
		 -0.17131862 -0.65701592 -0.025025025 -0.50302655 -0.085182473 -0.29027489 -0.11109692
		 -0.78252441 0.025353804 -0.45803708 -0.050478578 -0.95193392 0.089927584 0.07516408
		 -0.15779299 -0.3242079 -0.074424237 -1.01644969 0.13722476 -0.52834845 -0.010356396
		 0.25568223 -0.13482815 -0.27524453 -0.031875193 -0.98708904 0.16071239 -0.53368407
		 0.020187974 1.082723737 0.23544389 0.51356202 0.32854861 -0.59693813 0.34204906 -0.05896765
		 0.27627337 1.083654761 0.22379619 0.51738989 0.31757188 -0.54498738 0.31229502 -0.048176199
		 0.24931318 -0.51054633 -0.10247153 0.65512151 -0.4342798 0.043240577 -0.23797396
		 1.262972 -0.56219429 1.57608306 0.021734297;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "553AACE0-4310-9892-29EC-B9986CDDE141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:2]" "e[9:11]" "e[36]" "e[39:40]" "e[43:44]" "e[47]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D22D9A9E-42BD-A528-8683-C1AC70E85ACF";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.4872869 -0.94343263 ;
	setAttr ".uvtk[1]" -type "float2" 1.3663529 -0.94883627 ;
	setAttr ".uvtk[3]" -type "float2" 1.0238707 -0.95567852 ;
	setAttr ".uvtk[4]" -type "float2" 1.2894347 -0.95634615 ;
	setAttr ".uvtk[6]" -type "float2" 1.1728311 -0.96799642 ;
	setAttr ".uvtk[7]" -type "float2" 1.1394827 -0.99014765 ;
	setAttr ".uvtk[9]" -type "float2" 1.0376627 -0.96781659 ;
	setAttr ".uvtk[11]" -type "float2" 1.1249071 -0.99608022 ;
	setAttr ".uvtk[12]" -type "float2" 1.0651326 -0.98443222 ;
	setAttr ".uvtk[13]" -type "float2" 1.0505226 -0.97843331 ;
	setAttr ".uvtk[14]" -type "float2" 1.0837708 -0.98602343 ;
	setAttr ".uvtk[15]" -type "float2" 1.0914342 -1.0082681 ;
	setAttr ".uvtk[16]" -type "float2" 0.62349987 -0.70376271 ;
	setAttr ".uvtk[17]" -type "float2" 0.69693327 -0.70799744 ;
	setAttr ".uvtk[18]" -type "float2" 0.17576957 -0.3502093 ;
	setAttr ".uvtk[19]" -type "float2" 0.076420754 -0.37998599 ;
	setAttr ".uvtk[20]" -type "float2" 0.70342922 -0.6433928 ;
	setAttr ".uvtk[21]" -type "float2" 0.15473548 -0.26337591 ;
	setAttr ".uvtk[22]" -type "float2" 0.82771295 -0.69002974 ;
	setAttr ".uvtk[23]" -type "float2" 0.18202895 -0.17210492 ;
	setAttr ".uvtk[24]" -type "float2" -0.31232122 -0.235156 ;
	setAttr ".uvtk[25]" -type "float2" -0.22885621 -0.11380798 ;
	setAttr ".uvtk[26]" -type "float2" -0.73971885 0.25492918 ;
	setAttr ".uvtk[27]" -type "float2" -0.96802986 0.34522432 ;
	setAttr ".uvtk[28]" -type "float2" -0.17098889 -0.028855443 ;
	setAttr ".uvtk[29]" -type "float2" -0.65927172 0.3473897 ;
	setAttr ".uvtk[30]" -type "float2" -0.13000232 0.032464504 ;
	setAttr ".uvtk[31]" -type "float2" -0.62131387 0.39588058 ;
	setAttr ".uvtk[32]" -type "float2" -1.3804548 0.8250767 ;
	setAttr ".uvtk[33]" -type "float2" -1.2539186 0.60079461 ;
	setAttr ".uvtk[34]" -type "float2" -1.2648191 0.82687265 ;
	setAttr ".uvtk[35]" -type "float2" -1.1050494 0.76810962 ;
	setAttr ".uvtk[36]" -type "float2" -1.3734909 0.93857807 ;
	setAttr ".uvtk[37]" -type "float2" -1.397202 0.61740851 ;
	setAttr ".uvtk[38]" -type "float2" -1.2752404 0.88978159 ;
	setAttr ".uvtk[39]" -type "float2" -1.088752 0.78706515 ;
	setAttr ".uvtk[40]" -type "float2" -1.3709195 0.99055159 ;
	setAttr ".uvtk[41]" -type "float2" -1.0577955 1.1520183 ;
	setAttr ".uvtk[42]" -type "float2" -1.2571355 0.9239735 ;
	setAttr ".uvtk[43]" -type "float2" -1.0750974 0.80298978 ;
	setAttr ".uvtk[44]" -type "float2" -1.2609098 1.0461351 ;
	setAttr ".uvtk[45]" -type "float2" -1.070956 1.0865974 ;
	setAttr ".uvtk[46]" -type "float2" -1.1969492 0.94359481 ;
	setAttr ".uvtk[47]" -type "float2" -1.0655633 0.82840228 ;
	setAttr ".uvtk[48]" -type "float2" -0.41440463 0.74908417 ;
	setAttr ".uvtk[49]" -type "float2" -0.33775264 0.90670371 ;
	setAttr ".uvtk[50]" -type "float2" -0.48153138 0.61493635 ;
	setAttr ".uvtk[51]" -type "float2" -0.53894061 0.51522982 ;
	setAttr ".uvtk[52]" -type "float2" 0.097719729 0.34406179 ;
	setAttr ".uvtk[53]" -type "float2" 0.18871224 0.45955837 ;
	setAttr ".uvtk[54]" -type "float2" 0.029930413 0.25860119 ;
	setAttr ".uvtk[55]" -type "float2" -0.012124538 0.20407328 ;
	setAttr ".uvtk[56]" -type "float2" 0.42857808 0.1204883 ;
	setAttr ".uvtk[57]" -type "float2" 0.37931141 0.062255442 ;
	setAttr ".uvtk[58]" -type "float2" 0.87910193 -0.39502931 ;
	setAttr ".uvtk[59]" -type "float2" 0.88756359 -0.31233877 ;
	setAttr ".uvtk[60]" -type "float2" 0.33043984 0.0025028884 ;
	setAttr ".uvtk[61]" -type "float2" 0.83330327 -0.44746614 ;
	setAttr ".uvtk[62]" -type "float2" 0.28236574 -0.057572544 ;
	setAttr ".uvtk[63]" -type "float2" 0.92645907 -0.58598125 ;
	setAttr ".uvtk[64]" -type "float2" -0.4807806 0.43216664 ;
	setAttr ".uvtk[65]" -type "float2" -0.037984729 0.12520048 ;
	setAttr ".uvtk[66]" -type "float2" 0.88161874 -0.63525963 ;
	setAttr ".uvtk[67]" -type "float2" 0.25162619 -0.097982436 ;
	setAttr ".uvtk[68]" -type "float2" -0.62515163 0.45931309 ;
	setAttr ".uvtk[69]" -type "float2" -0.12334758 0.10197312 ;
	setAttr ".uvtk[70]" -type "float2" 0.86169726 -0.65996623 ;
	setAttr ".uvtk[71]" -type "float2" 0.22970927 -0.13001862 ;
	setAttr ".uvtk[72]" -type "float2" -0.90001047 0.069395959 ;
	setAttr ".uvtk[73]" -type "float2" -0.36224291 -0.30926448 ;
	setAttr ".uvtk[74]" -type "float2" 0.59466064 -0.75701129 ;
	setAttr ".uvtk[75]" -type "float2" 0.056926101 -0.42265099 ;
	setAttr ".uvtk[76]" -type "float2" -0.88985527 0.080890238 ;
	setAttr ".uvtk[77]" -type "float2" -0.35536695 -0.2956534 ;
	setAttr ".uvtk[78]" -type "float2" 0.61148942 -0.72640109 ;
	setAttr ".uvtk[79]" -type "float2" 0.072519362 -0.38844833 ;
	setAttr ".uvtk[80]" -type "float2" 0.90484655 -0.29419982 ;
	setAttr ".uvtk[81]" -type "float2" 0.22760373 0.50926727 ;
	setAttr ".uvtk[82]" -type "float2" 0.43504021 0.12683955 ;
	setAttr ".uvtk[83]" -type "float2" -0.31012928 0.96273249 ;
	setAttr ".uvtk[84]" -type "float2" -1.4108846 0.61057657 ;
	setAttr ".uvtk[91]" -type "float2" 1.53671 -0.93931746 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "0A34F470-4B39-840D-C8EE-63A4A301B3E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 56.35174191747592 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.56467395782470708 0.00045610010623931886 0.2937213134765625 ;
	setAttr ".ps" -type "double2" 0.048943824768066406 0.028556669950485229 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D9C394B2-4807-E06C-03F9-C4B6B7C1F79C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.044168472 -1.0130392 ;
	setAttr ".uvtk[5]" -type "float2" -0.17690498 -1.3822212 ;
	setAttr ".uvtk[8]" -type "float2" 0.063864931 -1.4906863 ;
	setAttr ".uvtk[10]" -type "float2" 0.24141383 -1.2531576 ;
	setAttr ".uvtk[85]" -type "float2" -0.52327096 -1.3528422 ;
	setAttr ".uvtk[86]" -type "float2" -0.20843504 -1.7674489 ;
	setAttr ".uvtk[87]" -type "float2" -0.71415794 -1.8145524 ;
	setAttr ".uvtk[88]" -type "float2" -0.43681967 -2.3007836 ;
	setAttr ".uvtk[89]" -type "float2" 0.27877903 -1.7391582 ;
	setAttr ".uvtk[90]" -type "float2" 0.62976545 -1.3824195 ;
	setAttr ".uvtk[92]" -type "float2" 0.024988249 -1.9971081 ;
	setAttr ".uvtk[93]" -type "float2" -0.24180561 -2.2682745 ;
	setAttr ".uvtk[94]" -type "float2" 0.69880223 -2.1107407 ;
	setAttr ".uvtk[95]" -type "float2" 0.56846738 -1.7005174 ;
	setAttr ".uvtk[96]" -type "float2" 0.26204151 -2.0568967 ;
	setAttr ".uvtk[97]" -type "float2" -0.013888732 -2.50353 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "B070E064-4BDD-592C-2532-E6A88AE4DAF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[39]" "e[43]" "e[47]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "835651F9-4E28-49CC-4F2A-0D9AD1AE6B2A";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" -1.22586679 2.08905077 -1.19822717
		 2.090942383 -1.51835418 2.83403754 -1.00033974648 2.087917328 -1.18053794 2.092248917
		 -1.44845152 2.56925821 -1.32672679 2.11610699 -1.13658357 2.061690331 -1.28290153
		 2.62643003 -1.018666029 2.090201616 -1.31182086 2.81312943 -1.093946218 2.1155858
		 -1.057065964 2.092811108 -1.037715912 2.091318369 -1.078870773 2.093411446 -0.97842717
		 2.11131573 -1.053400755 1.84168434 -1.068701744 1.86930835 -1.050917625 1.64460397
		 -1.022418976 1.62408972 -1.089504957 1.85798061 -1.068749785 1.62104774 -1.10522258
		 1.90967083 -1.097596884 1.60977316 -0.98014534 1.49296522 -1.029006362 1.48984385
		 -1.021441936 1.28020597 -0.99827826 1.20183706 -1.063164115 1.48760247 -1.062149525
		 1.282179 -1.087719917 1.48581147 -1.082653284 1.28212988 -1.038635135 0.99428308
		 -1.0065233707 1.074538231 -1.062843323 1.024236679 -1.080351591 1.078288078 -1.068993688
		 0.97256279 -0.9820348 1.034767389 -1.077048063 1.00852561 -1.088802338 1.078754663
		 -1.083199263 0.96265686 -1.19068158 1.01175046 -1.08966732 1.0062367916 -1.095704198
		 1.078988194 -1.12071204 0.98010075 -1.17074323 1.021739721 -1.1072073 1.017998457
		 -1.10425293 1.076228619 -1.21815276 1.2638315 -1.27546906 1.25168478 -1.16899383
		 1.27372992 -1.13092232 1.27913535 -1.21731853 1.48283815 -1.266783 1.483464 -1.18060124
		 1.48216009 -1.15744114 1.4820838 -1.22548819 1.61954975 -1.19936681 1.61793435 -1.1839118
		 1.85602236 -1.20343161 1.83977175 -1.17325544 1.61670661 -1.16252136 1.8562665 -1.14706767
		 1.61543941 -1.1527617 1.91253221 -1.12108004 1.31154609 -1.13112497 1.49129105 -1.13176215
		 1.91278982 -1.13072944 1.61493695 -1.098498702 1.26804209 -1.10746646 1.47336733
		 -1.12101293 1.91296995 -1.11818147 1.61513615 -0.93978918 1.27629471 -0.95049542
		 1.49516511 -1.028463721 1.84155512 -1.0071187019 1.62766123 -0.94488561 1.27658534
		 -0.95546997 1.49416137 -1.043150306 1.84169817 -1.019380569 1.6247921 -1.21102214
		 1.8396318 -1.28800607 1.48360491 -1.22855783 1.62002397 -1.29591358 1.24745131 -0.97743642
		 1.032617092 -1.62777007 2.42991543 -1.28389812 2.38078928 -1.066365004 2.60870218
		 -1.067499399 2.92718601 -1.23789048 2.087736368 -1.065580964 2.37880707 -0.69344532
		 2.6275034 -0.94907081 2.75438166 -0.92515749 2.45770836;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "03BA99E1-470A-5756-8396-FA86D614228A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.50621929168701174 0.0059201842546463017 0.037583897113800051 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.069673171043396001 0.56948638916015615 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "56062A83-43B3-633A-C327-D1AAC239076D";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[7]" -type "float3" -0.27847236 0 0.35319388 ;
	setAttr ".tk[8]" -type "float3" -0.27847236 0 0.35319388 ;
	setAttr ".tk[11]" -type "float3" 0.37712821 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.22498289 0 0.088887885 ;
	setAttr ".tk[14]" -type "float3" -0.22498289 0 0.088887885 ;
	setAttr ".tk[17]" -type "float3" 0.38126162 0 0.23820455 ;
	setAttr ".tk[25]" -type "float3" 0 0.25310087 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.11075801 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.17232953 0 ;
	setAttr ".tk[31]" -type "float3" 0.067197554 -0.11218614 -0.77208799 ;
	setAttr ".tk[32]" -type "float3" 0.18409581 0.2245333 0.29989481 ;
	setAttr ".tk[33]" -type "float3" 0.15104799 0 -0.85217047 ;
	setAttr ".tk[34]" -type "float3" 0 -0.21846442 0 ;
	setAttr ".tk[36]" -type "float3" 8.8817842e-016 -0.053072631 0 ;
	setAttr ".tk[37]" -type "float3" 4.4408921e-016 -0.053072631 0 ;
	setAttr ".tk[38]" -type "float3" 2.220446e-016 -0.053072631 0 ;
	setAttr ".tk[39]" -type "float3" -2.220446e-016 -0.053072631 0 ;
	setAttr ".tk[40]" -type "float3" -4.4408921e-016 -0.053072631 0 ;
	setAttr ".tk[41]" -type "float3" -8.8817842e-016 -0.053072631 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.39534995 0.99258935 ;
	setAttr ".tk[47]" -type "float3" 0 -0.287673 -1.219857 ;
	setAttr ".tk[72]" -type "float3" 0 0.2413654 -0.88671488 ;
	setAttr ".tk[77]" -type "float3" 0 0.53531069 1.0650079 ;
	setAttr ".tk[78]" -type "float3" 8.8817842e-016 0.053072631 0 ;
	setAttr ".tk[79]" -type "float3" 4.4408921e-016 0.053072631 0 ;
	setAttr ".tk[80]" -type "float3" 2.220446e-016 0.053072631 0 ;
	setAttr ".tk[81]" -type "float3" -2.220446e-016 0.053072631 0 ;
	setAttr ".tk[82]" -type "float3" -4.4408921e-016 0.053072631 0 ;
	setAttr ".tk[83]" -type "float3" -8.8817842e-016 0.053072631 0 ;
	setAttr ".tk[85]" -type "float3" 0.067197554 -0.11218614 -0.77208799 ;
	setAttr ".tk[86]" -type "float3" 0.18409581 0.2245333 0.29989481 ;
	setAttr ".tk[87]" -type "float3" 0.15104799 0 -0.85217047 ;
	setAttr ".tk[88]" -type "float3" 0 -0.21846442 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.30794901 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.36834073 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.47237408 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.04996673 0 ;
	setAttr ".tk[96]" -type "float3" 0.21735349 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.085005805 0 0.7578758 ;
	setAttr ".tk[103]" -type "float3" 0.38126162 0 0.23820455 ;
	setAttr ".tk[104]" -type "float3" -0.34167725 1.7763568e-015 -0.0034113955 ;
	setAttr ".tk[106]" -type "float3" -0.54370666 0 0.26521409 ;
	setAttr ".tk[108]" -type "float3" -0.34167725 1.7763568e-015 -0.0034113955 ;
	setAttr ".tk[110]" -type "float3" -0.54370666 0 0.26521409 ;
	setAttr ".tk[136]" -type "float3" 8.3266727e-016 -0.099511184 0 ;
	setAttr ".tk[137]" -type "float3" 8.3266727e-016 -0.099511184 0 ;
	setAttr ".tk[138]" -type "float3" 2.0816682e-016 -0.099511184 0 ;
	setAttr ".tk[139]" -type "float3" -2.0816682e-016 -0.099511184 0 ;
	setAttr ".tk[140]" -type "float3" -8.3266727e-016 -0.099511184 0 ;
	setAttr ".tk[141]" -type "float3" -8.3266727e-016 -0.099511184 0 ;
	setAttr ".tk[144]" -type "float3" -8.3266727e-016 0.099511184 0 ;
	setAttr ".tk[145]" -type "float3" -8.3266727e-016 0.099511184 0 ;
	setAttr ".tk[146]" -type "float3" -2.0816682e-016 0.099511184 0 ;
	setAttr ".tk[147]" -type "float3" 2.0816682e-016 0.099511184 0 ;
	setAttr ".tk[148]" -type "float3" 8.3266727e-016 0.099511184 0 ;
	setAttr ".tk[149]" -type "float3" 8.3266727e-016 0.099511184 0 ;
	setAttr ".tk[168]" -type "float3" 0.2747533 0 -1.4995085 ;
	setAttr ".tk[169]" -type "float3" -0.26998398 -0.62005639 1.1428294 ;
	setAttr ".tk[170]" -type "float3" -0.26998398 -0.62005639 1.1428294 ;
	setAttr ".tk[171]" -type "float3" -0.26998398 -0.62005639 1.1428294 ;
	setAttr ".tk[172]" -type "float3" -0.26998398 -0.62005639 1.1428294 ;
	setAttr ".tk[173]" -type "float3" 0.2747533 0 -1.4995085 ;
	setAttr ".tk[174]" -type "float3" 0.2747533 0 -1.4995085 ;
	setAttr ".tk[175]" -type "float3" 0.2747533 0 -1.4995085 ;
	setAttr ".tk[176]" -type "float3" 0.22435959 0 0.96107209 ;
	setAttr ".tk[177]" -type "float3" -0.2541171 0 -0.1010066 ;
	setAttr ".tk[178]" -type "float3" -0.2541171 0 -0.1010066 ;
	setAttr ".tk[179]" -type "float3" -0.2541171 0 -0.1010066 ;
	setAttr ".tk[180]" -type "float3" -0.2541171 0 -0.1010066 ;
	setAttr ".tk[182]" -type "float3" 0.22435959 0 0.96107209 ;
	setAttr ".tk[183]" -type "float3" 0.22435959 0 0.96107209 ;
	setAttr ".tk[184]" -type "float3" -0.29131082 0.4244903 0.45768398 ;
	setAttr ".tk[189]" -type "float3" -0.29131082 0.4244903 0.45768398 ;
	setAttr ".tk[190]" -type "float3" -0.29131082 0.4244903 0.45768398 ;
	setAttr ".tk[191]" -type "float3" -0.29131082 0.4244903 0.45768398 ;
	setAttr ".tk[193]" -type "float3" 0.38256529 -0.51839191 1.1252296 ;
	setAttr ".tk[194]" -type "float3" 0.38256529 -0.51839191 1.1252296 ;
	setAttr ".tk[195]" -type "float3" 0.38256529 -0.51839191 1.1252296 ;
	setAttr ".tk[196]" -type "float3" 0.38256529 -0.51839191 1.1252296 ;
	setAttr ".tk[200]" -type "float3" -0.2381328 0 -1.4450582 ;
	setAttr ".tk[205]" -type "float3" -0.2381328 0 -1.4450582 ;
	setAttr ".tk[206]" -type "float3" -0.2381328 0 -1.4450582 ;
	setAttr ".tk[207]" -type "float3" -0.2381328 0 -1.4450582 ;
	setAttr ".tk[208]" -type "float3" -0.0013798587 -0.61653244 -0.87538648 ;
	setAttr ".tk[213]" -type "float3" -0.0013798587 -0.61653244 -0.87538648 ;
	setAttr ".tk[214]" -type "float3" -0.0013798587 -0.61653244 -0.87538648 ;
	setAttr ".tk[215]" -type "float3" -0.0013798587 -0.61653244 -0.87538648 ;
	setAttr ".tk[216]" -type "float3" 0 -0.48573589 0 ;
	setAttr ".tk[217]" -type "float3" 0.26827765 0 1.0009682 ;
	setAttr ".tk[218]" -type "float3" 0.26827765 0 1.0009682 ;
	setAttr ".tk[219]" -type "float3" 0.26827765 0 1.0009682 ;
	setAttr ".tk[220]" -type "float3" 0.26827765 0 1.0009682 ;
	setAttr ".tk[221]" -type "float3" 0 0.51117855 -1.5209595 ;
	setAttr ".tk[222]" -type "float3" -0.33492893 0 -0.027032424 ;
	setAttr ".tk[223]" -type "float3" -0.33492893 0 -0.027032424 ;
	setAttr ".tk[224]" -type "float3" -0.29771304 0 0.029561663 ;
	setAttr ".tk[229]" -type "float3" -0.29771304 0 0.029561663 ;
	setAttr ".tk[230]" -type "float3" -0.29771304 0 0.029561663 ;
	setAttr ".tk[231]" -type "float3" -0.29771304 0 0.029561663 ;
	setAttr ".tk[232]" -type "float3" 0.30350235 0 -0.30761611 ;
	setAttr ".tk[233]" -type "float3" 0.62563998 0 -0.25215501 ;
	setAttr ".tk[234]" -type "float3" 0.62563998 0 -0.25215501 ;
	setAttr ".tk[235]" -type "float3" 0.62563998 0 -0.25215501 ;
	setAttr ".tk[236]" -type "float3" 0.62563998 0 -0.25215501 ;
	setAttr ".tk[237]" -type "float3" 0.30350235 0 -0.30761611 ;
	setAttr ".tk[238]" -type "float3" 0.30350235 0 -0.30761611 ;
	setAttr ".tk[239]" -type "float3" 0.30350235 0 -0.30761611 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "11974E3E-4858-25B3-4320-F88A716D019E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[49:51]" "e[53]" "e[55]" "e[120:137]" "e[212:214]" "e[216:217]" "e[219:221]" "e[223:224]" "e[226:230]" "e[232:233]" "e[235:237]" "e[239:240]" "e[242:243]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "2DF42A56-48D6-3CAA-52C8-ADB5B16F254F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5:9]" "e[168:172]" "e[255]" "e[287]" "e[318]" "e[379]" "e[426]" "e[475]";
createNode polyClean -n "polyClean1";
	rename -uid "38779126-44BE-36D8-7097-95A646C676A7";
	setAttr ".uopa" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "491978E3-4AE4-2C25-9DC0-2A813DF1B19E";
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "EFEEEC38-441A-7612-76B1-319EA920F658";
	setAttr ".ics" -type "componentList" 2 "vtx[55:58]" "vtx[61:64]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8BBD9DC7-4D28-B329-AB6C-F89ECC267294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[43]" "e[45:46]" "e[48]" "e[122]" "e[125:126]" "e[131]" "e[134]" "e[137]" "e[489]" "e[494]" "e[496]" "e[501]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "538BBD1D-4AF7-A88D-1C46-C0AC21EF149F";
	setAttr ".uopa" yes;
	setAttr -s 282 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.92995632 1.5493431 ;
	setAttr ".uvtk[1]" -type "float2" -0.98108882 1.4659117 ;
	setAttr ".uvtk[2]" -type "float2" -0.77825844 1.440312 ;
	setAttr ".uvtk[3]" -type "float2" -0.76916909 1.4486941 ;
	setAttr ".uvtk[4]" -type "float2" -1.1134555 1.6803459 ;
	setAttr ".uvtk[5]" -type "float2" -1.2333891 1.5048549 ;
	setAttr ".uvtk[6]" -type "float2" -1.2528906 1.7038934 ;
	setAttr ".uvtk[7]" -type "float2" -1.4951711 1.3843839 ;
	setAttr ".uvtk[8]" -type "float2" -1.4295881 1.7854751 ;
	setAttr ".uvtk[9]" -type "float2" -1.7464302 1.3420292 ;
	setAttr ".uvtk[10]" -type "float2" -1.4498715 1.7066919 ;
	setAttr ".uvtk[11]" -type "float2" -1.4912852 1.7244363 ;
	setAttr ".uvtk[12]" -type "float2" -0.97767854 1.4511755 ;
	setAttr ".uvtk[13]" -type "float2" -0.78089577 1.4346508 ;
	setAttr ".uvtk[14]" -type "float2" -1.2308106 1.4899099 ;
	setAttr ".uvtk[15]" -type "float2" -1.4899225 1.3819373 ;
	setAttr ".uvtk[16]" -type "float2" -1.7407637 1.3426903 ;
	setAttr ".uvtk[17]" -type "float2" -1.8769042 1.1800653 ;
	setAttr ".uvtk[18]" -type "float2" -1.0118443 1.4324875 ;
	setAttr ".uvtk[19]" -type "float2" -0.78604674 1.4235941 ;
	setAttr ".uvtk[20]" -type "float2" -1.2575537 1.4728876 ;
	setAttr ".uvtk[21]" -type "float2" -1.4785142 1.3766034 ;
	setAttr ".uvtk[22]" -type "float2" -1.730067 1.344388 ;
	setAttr ".uvtk[23]" -type "float2" -1.8013657 1.1884171 ;
	setAttr ".uvtk[24]" -type "float2" -0.70813322 1.084756 ;
	setAttr ".uvtk[25]" -type "float2" -0.67340046 1.24657 ;
	setAttr ".uvtk[26]" -type "float2" -0.87392652 0.99663317 ;
	setAttr ".uvtk[27]" -type "float2" -1.1249417 1.098967 ;
	setAttr ".uvtk[28]" -type "float2" -1.2682583 1.0100991 ;
	setAttr ".uvtk[29]" -type "float2" -1.3370607 0.92650372 ;
	setAttr ".uvtk[30]" -type "float2" -0.5642755 0.76572573 ;
	setAttr ".uvtk[31]" -type "float2" -0.49357885 0.82485139 ;
	setAttr ".uvtk[32]" -type "float2" -0.72212911 0.78003997 ;
	setAttr ".uvtk[33]" -type "float2" -0.76128566 0.70734489 ;
	setAttr ".uvtk[34]" -type "float2" -0.86404157 0.7244091 ;
	setAttr ".uvtk[35]" -type "float2" -0.95622289 0.69990206 ;
	setAttr ".uvtk[36]" -type "float2" 0.17141193 -0.05609107 ;
	setAttr ".uvtk[37]" -type "float2" 0.13807684 -0.064690948 ;
	setAttr ".uvtk[38]" -type "float2" 0.15503496 -0.077523112 ;
	setAttr ".uvtk[39]" -type "float2" 0.19893008 -0.069405973 ;
	setAttr ".uvtk[40]" -type "float2" 0.10482347 -0.073229432 ;
	setAttr ".uvtk[41]" -type "float2" 0.11216241 -0.088018298 ;
	setAttr ".uvtk[42]" -type "float2" 0.071666062 -0.081743777 ;
	setAttr ".uvtk[43]" -type "float2" 0.069609404 -0.099055588 ;
	setAttr ".uvtk[44]" -type "float2" 0.038573027 -0.09019506 ;
	setAttr ".uvtk[45]" -type "float2" 0.027175784 -0.1107496 ;
	setAttr ".uvtk[46]" -type "float2" 0.0055572987 -0.098581851 ;
	setAttr ".uvtk[47]" -type "float2" -0.01430136 -0.12507367 ;
	setAttr ".uvtk[48]" -type "float2" 0.24269336 -0.077373385 ;
	setAttr ".uvtk[49]" -type "float2" 0.18150526 -0.085390389 ;
	setAttr ".uvtk[50]" -type "float2" 0.23881954 -0.11631149 ;
	setAttr ".uvtk[51]" -type "float2" 0.3368333 -0.095061779 ;
	setAttr ".uvtk[52]" -type "float2" 0.12255782 -0.098520219 ;
	setAttr ".uvtk[53]" -type "float2" 0.14842057 -0.13563544 ;
	setAttr ".uvtk[54]" -type "float2" 0.064114332 -0.11363328 ;
	setAttr ".uvtk[55]" -type "float2" 0.060878277 -0.1589272 ;
	setAttr ".uvtk[56]" -type "float2" 0.0066173077 -0.13013518 ;
	setAttr ".uvtk[57]" -type "float2" -0.025388896 -0.18078318 ;
	setAttr ".uvtk[58]" -type "float2" -0.04864192 -0.14896896 ;
	setAttr ".uvtk[59]" -type "float2" -0.10982025 -0.20324782 ;
	setAttr ".uvtk[60]" -type "float2" 0.60090715 -0.36822641 ;
	setAttr ".uvtk[61]" -type "float2" 0.50745434 -0.32308233 ;
	setAttr ".uvtk[62]" -type "float2" 0.41364741 -0.3933484 ;
	setAttr ".uvtk[63]" -type "float2" 0.64063168 -0.41285932 ;
	setAttr ".uvtk[64]" -type "float2" 0.31891727 -0.39309347 ;
	setAttr ".uvtk[65]" -type "float2" 0.21767712 -0.41238135 ;
	setAttr ".uvtk[66]" -type "float2" 0.18125403 -0.48024702 ;
	setAttr ".uvtk[67]" -type "float2" 0.38744712 -0.50525272 ;
	setAttr ".uvtk[68]" -type "float2" 0.42057884 -0.67798799 ;
	setAttr ".uvtk[69]" -type "float2" 0.18022895 -0.75613993 ;
	setAttr ".uvtk[70]" -type "float2" 0.35379636 -0.92588961 ;
	setAttr ".uvtk[71]" -type "float2" 0.60038579 -0.91129756 ;
	setAttr ".uvtk[72]" -type "float2" 0.44642663 -0.48393315 ;
	setAttr ".uvtk[73]" -type "float2" 0.52069747 -0.48391598 ;
	setAttr ".uvtk[74]" -type "float2" 0.52070016 -0.48392224 ;
	setAttr ".uvtk[75]" -type "float2" 0.23786622 -0.5508548 ;
	setAttr ".uvtk[76]" -type "float2" 0.29699337 -0.55083269 ;
	setAttr ".uvtk[77]" -type "float2" 0.63079119 -1.1101779 ;
	setAttr ".uvtk[78]" -type "float2" 0.62539887 -1.1160246 ;
	setAttr ".uvtk[79]" -type "float2" 0.73404276 -1.0941042 ;
	setAttr ".uvtk[80]" -type "float2" 0.52070534 -0.48392087 ;
	setAttr ".uvtk[81]" -type "float2" 0.62269998 -1.1189711 ;
	setAttr ".uvtk[83]" -type "float2" 0.52070224 -0.48390394 ;
	setAttr ".uvtk[85]" -type "float2" 0.29690492 -0.55053121 ;
	setAttr ".uvtk[86]" -type "float2" 0.76628542 -0.93930656 ;
	setAttr ".uvtk[87]" -type "float2" 0.83767653 -0.96627992 ;
	setAttr ".uvtk[88]" -type "float2" 0.64071071 -0.41258931 ;
	setAttr ".uvtk[89]" -type "float2" 0.41397238 -0.39299351 ;
	setAttr ".uvtk[90]" -type "float2" 0.51434332 -0.31264764 ;
	setAttr ".uvtk[91]" -type "float2" 0.60142034 -0.3674807 ;
	setAttr ".uvtk[92]" -type "float2" 0.38868135 -0.50356591 ;
	setAttr ".uvtk[93]" -type "float2" 0.2201947 -0.48253524 ;
	setAttr ".uvtk[94]" -type "float2" 0.25712073 -0.40558311 ;
	setAttr ".uvtk[95]" -type "float2" 0.35491323 -0.40577525 ;
	setAttr ".uvtk[96]" -type "float2" 0.63768053 -0.83770961 ;
	setAttr ".uvtk[97]" -type "float2" 0.46826828 -0.74526834 ;
	setAttr ".uvtk[98]" -type "float2" 0.30480874 -0.5623455 ;
	setAttr ".uvtk[99]" -type "float2" 0.46320736 -0.60844123 ;
	setAttr ".uvtk[100]" -type "float2" 0.3846339 -0.054022849 ;
	setAttr ".uvtk[101]" -type "float2" 0.31133336 -0.031702757 ;
	setAttr ".uvtk[102]" -type "float2" 0.23654753 -0.015940964 ;
	setAttr ".uvtk[103]" -type "float2" 0.28518564 -0.027959764 ;
	setAttr ".uvtk[104]" -type "float2" 0.24280477 -0.016499102 ;
	setAttr ".uvtk[105]" -type "float2" 0.19337535 -0.0043265224 ;
	setAttr ".uvtk[106]" -type "float2" 0.17635363 -0.0057079196 ;
	setAttr ".uvtk[107]" -type "float2" 0.15391201 0.0069441795 ;
	setAttr ".uvtk[108]" -type "float2" 0.1140064 0.0052886009 ;
	setAttr ".uvtk[109]" -type "float2" 0.11609292 0.019015193 ;
	setAttr ".uvtk[110]" -type "float2" 0.052812755 0.015606761 ;
	setAttr ".uvtk[111]" -type "float2" 0.081654489 0.029753864 ;
	setAttr ".uvtk[112]" -type "float2" 0.23859316 -0.019181192 ;
	setAttr ".uvtk[113]" -type "float2" 0.20615315 -0.010105133 ;
	setAttr ".uvtk[114]" -type "float2" 0.18138087 -0.0050933957 ;
	setAttr ".uvtk[115]" -type "float2" 0.20279729 -0.013006926 ;
	setAttr ".uvtk[116]" -type "float2" 0.17681766 -0.00072985888 ;
	setAttr ".uvtk[117]" -type "float2" 0.15988284 0.0027542114 ;
	setAttr ".uvtk[118]" -type "float2" 0.14876425 0.0084002018 ;
	setAttr ".uvtk[119]" -type "float2" 0.13835883 0.010523617 ;
	setAttr ".uvtk[120]" -type "float2" 0.12127256 0.017956138 ;
	setAttr ".uvtk[121]" -type "float2" 0.11675322 0.018243134 ;
	setAttr ".uvtk[122]" -type "float2" 0.09645772 0.027806818 ;
	setAttr ".uvtk[123]" -type "float2" 0.095062971 0.025899827 ;
	setAttr ".uvtk[124]" -type "float2" -0.45318559 0.88344502 ;
	setAttr ".uvtk[125]" -type "float2" -0.49187681 0.87091172 ;
	setAttr ".uvtk[126]" -type "float2" -0.64881909 1.1711375 ;
	setAttr ".uvtk[127]" -type "float2" -0.65226489 1.2772844 ;
	setAttr ".uvtk[128]" -type "float2" -0.60479784 0.95113188 ;
	setAttr ".uvtk[129]" -type "float2" -0.74893248 1.1785164 ;
	setAttr ".uvtk[130]" -type "float2" -0.61672771 0.91707933 ;
	setAttr ".uvtk[131]" -type "float2" -0.9391793 1.3675717 ;
	setAttr ".uvtk[132]" -type "float2" -0.69142479 0.97523427 ;
	setAttr ".uvtk[133]" -type "float2" -1.0580221 1.3827451 ;
	setAttr ".uvtk[134]" -type "float2" -0.75103867 0.99727619 ;
	setAttr ".uvtk[135]" -type "float2" -1.0568922 1.3296764 ;
	setAttr ".uvtk[136]" -type "float2" 0.32749903 -0.5359329 ;
	setAttr ".uvtk[137]" -type "float2" 0.32056737 -0.96583676 ;
	setAttr ".uvtk[138]" -type "float2" 0.082775891 0.049025059 ;
	setAttr ".uvtk[139]" -type "float2" -0.13318038 -0.22570613 ;
	setAttr ".uvtk[140]" -type "float2" 0.10684097 0.040419698 ;
	setAttr ".uvtk[141]" -type "float2" 0.09806186 0.044103682 ;
	setAttr ".uvtk[142]" -type "float2" -0.73937845 1.0099611 ;
	setAttr ".uvtk[143]" -type "float2" -1.3533385 0.88851708 ;
	setAttr ".uvtk[144]" -type "float2" 0.15933311 -0.78327262 ;
	setAttr ".uvtk[145]" -type "float2" 0.33153212 -0.9525398 ;
	setAttr ".uvtk[146]" -type "float2" -0.065091431 -0.15773109 ;
	setAttr ".uvtk[147]" -type "float2" -0.12545449 -0.21752259 ;
	setAttr ".uvtk[148]" -type "float2" -0.0041400194 -0.11473709 ;
	setAttr ".uvtk[149]" -type "float2" -0.027189732 -0.13461524 ;
	setAttr ".uvtk[150]" -type "float2" -0.96419621 0.6846171 ;
	setAttr ".uvtk[151]" -type "float2" -1.4142078 0.91514647 ;
	setAttr ".uvtk[152]" -type "float2" 0.60094923 -0.36751056 ;
	setAttr ".uvtk[153]" -type "float2" 0.64059055 -0.41265833 ;
	setAttr ".uvtk[154]" -type "float2" 0.2652669 -0.044257641 ;
	setAttr ".uvtk[155]" -type "float2" 0.36187088 -0.066690862 ;
	setAttr ".uvtk[156]" -type "float2" 0.19046593 -0.02906394 ;
	setAttr ".uvtk[157]" -type "float2" 0.22053879 -0.036545396 ;
	setAttr ".uvtk[158]" -type "float2" -0.66074961 1.2650207 ;
	setAttr ".uvtk[159]" -type "float2" -0.40513122 0.87087905 ;
	setAttr ".uvtk[160]" -type "float2" 0.64057535 -0.41273832 ;
	setAttr ".uvtk[161]" -type "float2" 0.60079515 -0.36780089 ;
	setAttr ".uvtk[162]" -type "float2" 0.35276812 -0.075673044 ;
	setAttr ".uvtk[163]" -type "float2" 0.2565847 -0.05457437 ;
	setAttr ".uvtk[164]" -type "float2" 0.18293244 -0.039385676 ;
	setAttr ".uvtk[165]" -type "float2" 0.21202499 -0.047664821 ;
	setAttr ".uvtk[166]" -type "float2" -0.66497588 1.2588943 ;
	setAttr ".uvtk[167]" -type "float2" -0.41009587 0.86366999 ;
	setAttr ".uvtk[168]" -type "float2" 0.41380847 -0.3933664 ;
	setAttr ".uvtk[169]" -type "float2" 0.51444089 -0.33427793 ;
	setAttr ".uvtk[170]" -type "float2" 0.41393977 -0.39322603 ;
	setAttr ".uvtk[171]" -type "float2" 0.52026552 -0.32713372 ;
	setAttr ".uvtk[172]" -type "float2" 0.29040116 -0.3930009 ;
	setAttr ".uvtk[173]" -type "float2" 0.38740343 -0.50509369 ;
	setAttr ".uvtk[174]" -type "float2" 0.31886232 -0.38962126 ;
	setAttr ".uvtk[175]" -type "float2" 0.38753837 -0.50478286 ;
	setAttr ".uvtk[176]" -type "float2" 0.18157941 -0.48018053 ;
	setAttr ".uvtk[177]" -type "float2" 0.23187971 -0.43790433 ;
	setAttr ".uvtk[178]" -type "float2" 0.18195367 -0.47990906 ;
	setAttr ".uvtk[179]" -type "float2" 0.25623578 -0.42903417 ;
	setAttr ".uvtk[180]" -type "float2" 0.43454289 -0.65508616 ;
	setAttr ".uvtk[181]" -type "float2" 0.61694956 -0.88691384 ;
	setAttr ".uvtk[182]" -type "float2" 0.44871449 -0.6318863 ;
	setAttr ".uvtk[183]" -type "float2" 0.63290346 -0.86288482 ;
	setAttr ".uvtk[184]" -type "float2" 0.33939248 -0.21815225 ;
	setAttr ".uvtk[185]" -type "float2" 0.36207676 -0.19812036 ;
	setAttr ".uvtk[186]" -type "float2" 0.48753971 -0.17913109 ;
	setAttr ".uvtk[187]" -type "float2" 0.48657769 -0.21882859 ;
	setAttr ".uvtk[188]" -type "float2" 0.32167846 -0.24365592 ;
	setAttr ".uvtk[189]" -type "float2" 0.48301983 -0.22282523 ;
	setAttr ".uvtk[190]" -type "float2" 0.31037551 -0.26876789 ;
	setAttr ".uvtk[191]" -type "float2" 0.478782 -0.22740009 ;
	setAttr ".uvtk[192]" -type "float2" 0.091491044 -0.28000334 ;
	setAttr ".uvtk[193]" -type "float2" 0.11137009 -0.24335268 ;
	setAttr ".uvtk[194]" -type "float2" 0.24002236 -0.22918186 ;
	setAttr ".uvtk[195]" -type "float2" 0.22111708 -0.29726654 ;
	setAttr ".uvtk[196]" -type "float2" 0.06749326 -0.31480867 ;
	setAttr ".uvtk[197]" -type "float2" 0.22229916 -0.29475906 ;
	setAttr ".uvtk[198]" -type "float2" 0.039011419 -0.3469947 ;
	setAttr ".uvtk[199]" -type "float2" 0.1906969 -0.31129676 ;
	setAttr ".uvtk[200]" -type "float2" 0.63669217 -0.16950274 ;
	setAttr ".uvtk[201]" -type "float2" -0.044619083 -0.13873994 ;
	setAttr ".uvtk[202]" -type "float2" -0.027307332 -0.17863697 ;
	setAttr ".uvtk[203]" -type "float2" -0.18576682 -0.38116419 ;
	setAttr ".uvtk[204]" -type "float2" -0.099101543 -0.44869375 ;
	setAttr ".uvtk[205]" -type "float2" 0.59518409 -0.16602397 ;
	setAttr ".uvtk[206]" -type "float2" 0.64472753 -0.17150068 ;
	setAttr ".uvtk[207]" -type "float2" 0.65364558 -0.1595186 ;
	setAttr ".uvtk[208]" -type "float2" 0.63760269 -0.27179867 ;
	setAttr ".uvtk[209]" -type "float2" 0.43766797 -0.27555242 ;
	setAttr ".uvtk[210]" -type "float2" 0.44348586 -0.27637863 ;
	setAttr ".uvtk[211]" -type "float2" 0.44493723 -0.26565814 ;
	setAttr ".uvtk[212]" -type "float2" 0.44215614 -0.25394887 ;
	setAttr ".uvtk[213]" -type "float2" 0.63440204 -0.25994986 ;
	setAttr ".uvtk[214]" -type "float2" 0.67920369 -0.24377406 ;
	setAttr ".uvtk[215]" -type "float2" 0.67652285 -0.25752163 ;
	setAttr ".uvtk[216]" -type "float2" 0.36333293 -0.3460972 ;
	setAttr ".uvtk[217]" -type "float2" 0.19571656 -0.37903792 ;
	setAttr ".uvtk[218]" -type "float2" 0.21423465 -0.36968419 ;
	setAttr ".uvtk[219]" -type "float2" 0.22410709 -0.34718844 ;
	setAttr ".uvtk[220]" -type "float2" 0.22821069 -0.31857297 ;
	setAttr ".uvtk[221]" -type "float2" 0.39134234 -0.28087807 ;
	setAttr ".uvtk[222]" -type "float2" 0.37350345 -0.30120742 ;
	setAttr ".uvtk[223]" -type "float2" 0.361215 -0.32212085 ;
	setAttr ".uvtk[224]" -type "float2" 0.20157152 -0.52531993 ;
	setAttr ".uvtk[225]" -type "float2" -0.057243347 -0.58286232 ;
	setAttr ".uvtk[226]" -type "float2" -0.076917529 -0.60839492 ;
	setAttr ".uvtk[227]" -type "float2" 0.084773898 -0.36059457 ;
	setAttr ".uvtk[228]" -type "float2" 0.064165592 -0.38818741 ;
	setAttr ".uvtk[229]" -type "float2" 0.24293315 -0.44912857 ;
	setAttr ".uvtk[230]" -type "float2" 0.22833669 -0.47394693 ;
	setAttr ".uvtk[231]" -type "float2" 0.21441883 -0.49939975 ;
	setAttr ".uvtk[232]" -type "float2" 0.045382321 -0.30469581 ;
	setAttr ".uvtk[233]" -type "float2" 0.047524691 -0.30015051 ;
	setAttr ".uvtk[234]" -type "float2" 0.84021425 -0.97399205 ;
	setAttr ".uvtk[236]" -type "float2" 0.037377179 -0.32167986 ;
	setAttr ".uvtk[237]" -type "float2" 0.73734295 -1.0848975 ;
	setAttr ".uvtk[238]" -type "float2" 0.23116094 -0.26196995 ;
	setAttr ".uvtk[239]" -type "float2" 0.22107786 -0.29734984 ;
	setAttr ".uvtk[240]" -type "float2" 0.23793042 -0.55086321 ;
	setAttr ".uvtk[241]" -type "float2" 0.23795348 -0.55078876 ;
	setAttr ".uvtk[242]" -type "float2" 0.22230005 -0.29475805 ;
	setAttr ".uvtk[243]" -type "float2" 0.23787546 -0.55086797 ;
	setAttr ".uvtk[244]" -type "float2" 0.31183386 -0.22324029 ;
	setAttr ".uvtk[245]" -type "float2" 0.31324279 -0.22076458 ;
	setAttr ".uvtk[246]" -type "float2" 0.29700714 -0.55082321 ;
	setAttr ".uvtk[248]" -type "float2" 0.30856532 -0.24916261 ;
	setAttr ".uvtk[249]" -type "float2" 0.29700238 -0.55082226 ;
	setAttr ".uvtk[250]" -type "float2" 0.48657781 -0.21882841 ;
	setAttr ".uvtk[251]" -type "float2" 0.4863596 -0.21921101 ;
	setAttr ".uvtk[252]" -type "float2" 0.44645631 -0.48394597 ;
	setAttr ".uvtk[253]" -type "float2" 0.44645131 -0.48390657 ;
	setAttr ".uvtk[254]" -type "float2" 0.48296785 -0.22279331 ;
	setAttr ".uvtk[255]" -type "float2" 0.44643104 -0.4839403 ;
	setAttr ".uvtk[261]" -type "float2" 0.52070332 -0.48392141 ;
	setAttr ".uvtk[262]" -type "float2" -0.087348163 -0.62219709 ;
	setAttr ".uvtk[263]" -type "float2" -0.20628077 -0.43348128 ;
	setAttr ".uvtk[264]" -type "float2" 0.49451339 -0.72415441 ;
	setAttr ".uvtk[265]" -type "float2" 0.14865613 -0.796803 ;
	setAttr ".uvtk[266]" -type "float2" 0.064329743 0.033724368 ;
	setAttr ".uvtk[267]" -type "float2" -0.075758874 -0.16125792 ;
	setAttr ".uvtk[268]" -type "float2" -0.010001481 -0.12482834 ;
	setAttr ".uvtk[269]" -type "float2" -0.96807265 0.67692369 ;
	setAttr ".uvtk[270]" -type "float2" -0.037852943 -0.13776025 ;
	setAttr ".uvtk[271]" -type "float2" -1.0453653 1.340776 ;
	setAttr ".uvtk[272]" -type "float2" -1.8708203 1.165194 ;
	setAttr ".uvtk[273]" -type "float2" 0.7731905 -0.9352302 ;
	setAttr ".uvtk[274]" -type "float2" -1.4324855 1.7957643 ;
	setAttr ".uvtk[275]" -type "float2" -1.2615324 1.7118483 ;
	setAttr ".uvtk[276]" -type "float2" -1.0983926 1.6885748 ;
	setAttr ".uvtk[277]" -type "float2" -0.9150334 1.5555605 ;
	setAttr ".uvtk[278]" -type "float2" 0.44645452 -0.48394543 ;
	setAttr ".uvtk[280]" -type "float2" 0.44642752 -0.48392761 ;
	setAttr ".uvtk[281]" -type "float2" 0.29699087 -0.55082691 ;
	setAttr ".uvtk[283]" -type "float2" 0.29700196 -0.55082798 ;
	setAttr ".uvtk[284]" -type "float2" 0.23792559 -0.55086255 ;
	setAttr ".uvtk[286]" -type "float2" 0.23787045 -0.55084032 ;
	setAttr ".uvtk[287]" -type "float2" 0.7375778 -1.0872407 ;
	setAttr ".uvtk[289]" -type "float2" 0.73890877 -1.1005254 ;
	setAttr ".uvtk[290]" -type "float2" 0.44645226 -0.48391253 ;
	setAttr ".uvtk[293]" -type "float2" 0.29700708 -0.55082321 ;
	setAttr ".uvtk[296]" -type "float2" 0.23794764 -0.55080259 ;
	setAttr ".uvtk[299]" -type "float2" 0.73907459 -1.0811174 ;
	setAttr ".uvtk[304]" -type "float2" 0.63541842 -1.1167316 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8A1A41D0-4B53-57CD-8031-C2A78BC20F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[46:48]" "e[135]" "e[217:218]" "e[225]" "e[234]" "e[241]" "e[244]" "e[246]" "e[347]" "e[363]" "e[366]" "e[382]" "e[394]" "e[410]" "e[415]" "e[431]" "e[443]" "e[459]" "e[462]" "e[478]" "e[495:496]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7A5B918B-4C5E-4CBC-84A3-F2BF095B970A";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.42420825 0.08360827 ;
	setAttr ".uvtk[1]" -type "float2" 0.42265686 0.11942899 ;
	setAttr ".uvtk[2]" -type "float2" 0.40526411 0.098861933 ;
	setAttr ".uvtk[3]" -type "float2" 0.40531409 0.095401168 ;
	setAttr ".uvtk[4]" -type "float2" 0.45213711 0.074581027 ;
	setAttr ".uvtk[5]" -type "float2" 0.444208 0.14207852 ;
	setAttr ".uvtk[6]" -type "float2" 0.44609895 0.052097082 ;
	setAttr ".uvtk[7]" -type "float2" 0.42449212 0.16249275 ;
	setAttr ".uvtk[8]" -type "float2" 0.4573707 0.035384059 ;
	setAttr ".uvtk[9]" -type "float2" 0.42354953 0.18443286 ;
	setAttr ".uvtk[10]" -type "float2" 0.4257834 0.013407707 ;
	setAttr ".uvtk[11]" -type "float2" 0.42710865 0.0075138807 ;
	setAttr ".uvtk[12]" -type "float2" 0.4184252 0.11897409 ;
	setAttr ".uvtk[13]" -type "float2" 0.40457216 0.10047185 ;
	setAttr ".uvtk[14]" -type "float2" 0.44010416 0.14180958 ;
	setAttr ".uvtk[15]" -type "float2" 0.42297167 0.16180003 ;
	setAttr ".uvtk[16]" -type "float2" 0.42263234 0.18308032 ;
	setAttr ".uvtk[17]" -type "float2" 0.38368726 0.18996227 ;
	setAttr ".uvtk[18]" -type "float2" 0.41510636 0.12256527 ;
	setAttr ".uvtk[19]" -type "float2" 0.4032186 0.10361731 ;
	setAttr ".uvtk[20]" -type "float2" 0.43570882 0.14345276 ;
	setAttr ".uvtk[21]" -type "float2" 0.41969177 0.16032088 ;
	setAttr ".uvtk[22]" -type "float2" 0.42099237 0.18042517 ;
	setAttr ".uvtk[23]" -type "float2" 0.3825314 0.18322086 ;
	setAttr ".uvtk[24]" -type "float2" 0.31141138 0.092322946 ;
	setAttr ".uvtk[25]" -type "float2" 0.35287541 0.092912912 ;
	setAttr ".uvtk[26]" -type "float2" 0.294909 0.10417819 ;
	setAttr ".uvtk[27]" -type "float2" 0.33187401 0.12642848 ;
	setAttr ".uvtk[28]" -type "float2" 0.3144055 0.13678467 ;
	setAttr ".uvtk[29]" -type "float2" 0.29540232 0.14115024 ;
	setAttr ".uvtk[30]" -type "float2" 0.22137401 0.072233438 ;
	setAttr ".uvtk[31]" -type "float2" 0.23327497 0.067360997 ;
	setAttr ".uvtk[32]" -type "float2" 0.23139156 0.086658597 ;
	setAttr ".uvtk[33]" -type "float2" 0.21512692 0.089204669 ;
	setAttr ".uvtk[34]" -type "float2" 0.22352874 0.098835349 ;
	setAttr ".uvtk[35]" -type "float2" 0.22108069 0.10655975 ;
	setAttr ".uvtk[36]" -type "float2" -0.006321311 -0.0037153959 ;
	setAttr ".uvtk[37]" -type "float2" -0.0064579844 -0.00073546171 ;
	setAttr ".uvtk[38]" -type "float2" -0.0030642748 -0.00077265501 ;
	setAttr ".uvtk[39]" -type "float2" -0.0019800067 -0.0062906742 ;
	setAttr ".uvtk[40]" -type "float2" -0.0067124367 0.0022783279 ;
	setAttr ".uvtk[41]" -type "float2" -0.0041771531 0.0043573976 ;
	setAttr ".uvtk[42]" -type "float2" -0.0070293546 0.0052791238 ;
	setAttr ".uvtk[43]" -type "float2" -0.0051244497 0.0094188452 ;
	setAttr ".uvtk[44]" -type "float2" -0.0074160695 0.0082506537 ;
	setAttr ".uvtk[45]" -type "float2" -0.0057166219 0.014621913 ;
	setAttr ".uvtk[46]" -type "float2" -0.0078685284 0.011150062 ;
	setAttr ".uvtk[47]" -type "float2" -0.0056603551 0.021606505 ;
	setAttr ".uvtk[48]" -type "float2" 0.0013660789 -0.01080358 ;
	setAttr ".uvtk[49]" -type "float2" 1.4483929e-005 -0.0031575561 ;
	setAttr ".uvtk[50]" -type "float2" 0.0085596442 -0.0090056062 ;
	setAttr ".uvtk[51]" -type "float2" 0.0095677972 -0.023200989 ;
	setAttr ".uvtk[52]" -type "float2" -0.0025782585 0.0049626827 ;
	setAttr ".uvtk[53]" -type "float2" -0.00040727854 0.0064876676 ;
	setAttr ".uvtk[54]" -type "float2" -0.0045102239 0.012818575 ;
	setAttr ".uvtk[55]" -type "float2" -0.0099918842 0.020391464 ;
	setAttr ".uvtk[56]" -type "float2" -0.0059787631 0.02073133 ;
	setAttr ".uvtk[57]" -type "float2" -0.021575093 0.03185451 ;
	setAttr ".uvtk[58]" -type "float2" -0.0089371204 0.030161828 ;
	setAttr ".uvtk[59]" -type "float2" -0.037056446 0.049177706 ;
	setAttr ".uvtk[60]" -type "float2" 0.35295933 -0.3263315 ;
	setAttr ".uvtk[61]" -type "float2" 0.24178839 -0.28799304 ;
	setAttr ".uvtk[62]" -type "float2" 0.37542248 -0.40922058 ;
	setAttr ".uvtk[63]" -type "float2" 0.44522429 -0.3724263 ;
	setAttr ".uvtk[64]" -type "float2" -0.19058698 -0.37260529 ;
	setAttr ".uvtk[65]" -type "float2" -0.22758919 -0.41197497 ;
	setAttr ".uvtk[66]" -type "float2" -0.254749 -0.57460761 ;
	setAttr ".uvtk[67]" -type "float2" -0.20199972 -0.63966763 ;
	setAttr ".uvtk[68]" -type "float2" -0.86121106 0.13480535 ;
	setAttr ".uvtk[69]" -type "float2" -0.8806805 0.25208557 ;
	setAttr ".uvtk[70]" -type "float2" -1.1969066 0.26704848 ;
	setAttr ".uvtk[71]" -type "float2" -1.2808805 0.17095913 ;
	setAttr ".uvtk[72]" -type "float2" 0.59861541 -0.4654921 ;
	setAttr ".uvtk[73]" -type "float2" 0.6058681 -0.43655539 ;
	setAttr ".uvtk[74]" -type "float2" 0.60380334 -0.44349706 ;
	setAttr ".uvtk[75]" -type "float2" -0.256084 -0.7448262 ;
	setAttr ".uvtk[76]" -type "float2" -0.23904824 -0.74644369 ;
	setAttr ".uvtk[77]" -type "float2" -1.5079403 0.31164864 ;
	setAttr ".uvtk[78]" -type "float2" -1.5044991 0.32390606 ;
	setAttr ".uvtk[79]" -type "float2" -1.5262527 0.27326465 ;
	setAttr ".uvtk[80]" -type "float2" 0.60680366 -0.43306318 ;
	setAttr ".uvtk[81]" -type "float2" -1.5027908 0.33006942 ;
	setAttr ".uvtk[83]" -type "float2" 0.60862744 -0.42610049 ;
	setAttr ".uvtk[85]" -type "float2" 0.72713089 0.27805382 ;
	setAttr ".uvtk[86]" -type "float2" -0.32664287 1.155381 ;
	setAttr ".uvtk[87]" -type "float2" -0.29377139 1.1722577 ;
	setAttr ".uvtk[88]" -type "float2" 0.46305561 -0.31231403 ;
	setAttr ".uvtk[89]" -type "float2" 0.46651351 -0.23681292 ;
	setAttr ".uvtk[90]" -type "float2" 0.30863219 -0.17976606 ;
	setAttr ".uvtk[91]" -type "float2" 0.38671333 -0.25706986 ;
	setAttr ".uvtk[92]" -type "float2" 0.60851508 0.22092384 ;
	setAttr ".uvtk[93]" -type "float2" 0.50304902 0.2708075 ;
	setAttr ".uvtk[94]" -type "float2" 0.34757912 0.21673647 ;
	setAttr ".uvtk[95]" -type "float2" 0.38980353 0.17908907 ;
	setAttr ".uvtk[96]" -type "float2" -0.18637228 0.95535499 ;
	setAttr ".uvtk[97]" -type "float2" -0.25357437 0.88219666 ;
	setAttr ".uvtk[98]" -type "float2" -0.18482041 0.63488036 ;
	setAttr ".uvtk[99]" -type "float2" -0.086484671 0.63769788 ;
	setAttr ".uvtk[100]" -type "float2" -0.009527564 -0.032021344 ;
	setAttr ".uvtk[101]" -type "float2" -0.01440829 -0.035269976 ;
	setAttr ".uvtk[102]" -type "float2" -0.012762845 -0.027322531 ;
	setAttr ".uvtk[103]" -type "float2" -0.010363758 -0.02686733 ;
	setAttr ".uvtk[104]" -type "float2" -0.024559319 -0.031772971 ;
	setAttr ".uvtk[105]" -type "float2" -0.015941918 -0.028149962 ;
	setAttr ".uvtk[106]" -type "float2" -0.035960197 -0.022958279 ;
	setAttr ".uvtk[107]" -type "float2" -0.021127939 -0.027914524 ;
	setAttr ".uvtk[108]" -type "float2" -0.051244676 -0.013716698 ;
	setAttr ".uvtk[109]" -type "float2" -0.027804852 -0.028131068 ;
	setAttr ".uvtk[110]" -type "float2" -0.073512375 -0.0024011135 ;
	setAttr ".uvtk[111]" -type "float2" -0.039801657 -0.025850952 ;
	setAttr ".uvtk[112]" -type "float2" -0.010161996 -0.023645818 ;
	setAttr ".uvtk[113]" -type "float2" -0.011674225 -0.02428633 ;
	setAttr ".uvtk[114]" -type "float2" -0.0088192821 -0.020072937 ;
	setAttr ".uvtk[115]" -type "float2" -0.0081256628 -0.017675579 ;
	setAttr ".uvtk[116]" -type "float2" -0.013470352 -0.026024342 ;
	setAttr ".uvtk[117]" -type "float2" -0.0095044374 -0.022411287 ;
	setAttr ".uvtk[118]" -type "float2" -0.016195774 -0.027362287 ;
	setAttr ".uvtk[119]" -type "float2" -0.010119617 -0.024721503 ;
	setAttr ".uvtk[120]" -type "float2" -0.019085109 -0.028951287 ;
	setAttr ".uvtk[121]" -type "float2" -0.010641754 -0.027061164 ;
	setAttr ".uvtk[122]" -type "float2" -0.025631189 -0.029257834 ;
	setAttr ".uvtk[123]" -type "float2" -0.010974109 -0.029468775 ;
	setAttr ".uvtk[124]" -type "float2" 0.23778614 0.047957063 ;
	setAttr ".uvtk[125]" -type "float2" 0.22934589 0.037424445 ;
	setAttr ".uvtk[126]" -type "float2" 0.31845185 0.063887596 ;
	setAttr ".uvtk[127]" -type "float2" 0.35538876 0.082790852 ;
	setAttr ".uvtk[128]" -type "float2" 0.24494079 0.030068517 ;
	setAttr ".uvtk[129]" -type "float2" 0.30968705 0.044293761 ;
	setAttr ".uvtk[130]" -type "float2" 0.23118705 0.019701838 ;
	setAttr ".uvtk[131]" -type "float2" 0.3536334 0.037816644 ;
	setAttr ".uvtk[132]" -type "float2" 0.24325456 0.015726924 ;
	setAttr ".uvtk[133]" -type "float2" 0.34619516 0.017166018 ;
	setAttr ".uvtk[134]" -type "float2" 0.24439465 0.0078769922 ;
	setAttr ".uvtk[135]" -type "float2" 0.32776913 0.0078972578 ;
	setAttr ".uvtk[136]" -type "float2" -0.22849643 0.62911004 ;
	setAttr ".uvtk[137]" -type "float2" -1.1786314 0.348057 ;
	setAttr ".uvtk[138]" -type "float2" -0.04801327 -0.029640079 ;
	setAttr ".uvtk[139]" -type "float2" -0.028162956 0.095416814 ;
	setAttr ".uvtk[140]" -type "float2" -0.01635778 -0.027221143 ;
	setAttr ".uvtk[141]" -type "float2" -0.026990056 -0.02946192 ;
	setAttr ".uvtk[142]" -type "float2" 0.24481416 0.0030992031 ;
	setAttr ".uvtk[143]" -type "float2" 0.2904363 0.15160036 ;
	setAttr ".uvtk[144]" -type "float2" -0.87242824 0.30575168 ;
	setAttr ".uvtk[145]" -type "float2" -1.1845974 0.32113501 ;
	setAttr ".uvtk[146]" -type "float2" -0.0052452087 0.040397018 ;
	setAttr ".uvtk[147]" -type "float2" -0.031175017 0.079068989 ;
	setAttr ".uvtk[148]" -type "float2" -0.008939445 0.016291261 ;
	setAttr ".uvtk[149]" -type "float2" -0.0052832961 0.025850356 ;
	setAttr ".uvtk[150]" -type "float2" 0.21935742 0.11116105 ;
	setAttr ".uvtk[151]" -type "float2" 0.29623923 0.14872801 ;
	setAttr ".uvtk[152]" -type "float2" 0.37214535 -0.2847378 ;
	setAttr ".uvtk[153]" -type "float2" 0.45625305 -0.33648497 ;
	setAttr ".uvtk[154]" -type "float2" -0.0054314733 -0.021907091 ;
	setAttr ".uvtk[155]" -type "float2" 0.00064241886 -0.03221339 ;
	setAttr ".uvtk[156]" -type "float2" -0.0070834756 -0.012625456 ;
	setAttr ".uvtk[157]" -type "float2" -0.0066548586 -0.017147422 ;
	setAttr ".uvtk[158]" -type "float2" 0.35439658 0.086838961 ;
	setAttr ".uvtk[159]" -type "float2" 0.23967582 0.057504773 ;
	setAttr ".uvtk[160]" -type "float2" 0.45256406 -0.34846795 ;
	setAttr ".uvtk[161]" -type "float2" 0.36550498 -0.29833132 ;
	setAttr ".uvtk[162]" -type "float2" 0.0037737489 -0.029966652 ;
	setAttr ".uvtk[163]" -type "float2" -0.0029454827 -0.018320978 ;
	setAttr ".uvtk[164]" -type "float2" -0.0066443086 -0.0092824101 ;
	setAttr ".uvtk[165]" -type "float2" -0.0053017139 -0.013306022 ;
	setAttr ".uvtk[166]" -type "float2" 0.35389739 0.088860035 ;
	setAttr ".uvtk[167]" -type "float2" 0.23911664 0.059891701 ;
	setAttr ".uvtk[168]" -type "float2" 0.36100626 -0.42827344 ;
	setAttr ".uvtk[169]" -type "float2" 0.22030455 -0.29669833 ;
	setAttr ".uvtk[170]" -type "float2" 0.48568135 -0.22410005 ;
	setAttr ".uvtk[171]" -type "float2" 0.20003563 -0.32326198 ;
	setAttr ".uvtk[172]" -type "float2" -0.13768017 -0.37347806 ;
	setAttr ".uvtk[173]" -type "float2" -0.17776024 -0.64000261 ;
	setAttr ".uvtk[174]" -type "float2" -0.14185309 -0.3774159 ;
	setAttr ".uvtk[175]" -type "float2" -0.15372849 -0.63900566 ;
	setAttr ".uvtk[176]" -type "float2" -0.27866602 -0.56959009 ;
	setAttr ".uvtk[177]" -type "float2" -0.26560986 -0.38155898 ;
	setAttr ".uvtk[178]" -type "float2" 0.54368603 0.29149711 ;
	setAttr ".uvtk[179]" -type "float2" -0.31371379 -0.3854664 ;
	setAttr ".uvtk[180]" -type "float2" -0.86226153 0.092253655 ;
	setAttr ".uvtk[181]" -type "float2" -1.2870338 0.12437005 ;
	setAttr ".uvtk[182]" -type "float2" -0.86317611 0.049337804 ;
	setAttr ".uvtk[183]" -type "float2" -1.2928129 0.078671083 ;
	setAttr ".uvtk[184]" -type "float2" -0.09206146 -0.16449994 ;
	setAttr ".uvtk[185]" -type "float2" 0.050657034 0.044659436 ;
	setAttr ".uvtk[186]" -type "float2" 0.076337039 -0.027106941 ;
	setAttr ".uvtk[187]" -type "float2" -0.039708734 -0.15266463 ;
	setAttr ".uvtk[188]" -type "float2" -0.094980657 -0.12370166 ;
	setAttr ".uvtk[189]" -type "float2" -0.037168562 -0.1239621 ;
	setAttr ".uvtk[190]" -type "float2" -0.10170263 -0.071057409 ;
	setAttr ".uvtk[191]" -type "float2" -0.026281774 -0.10096407 ;
	setAttr ".uvtk[192]" -type "float2" -0.37859711 -0.064602524 ;
	setAttr ".uvtk[193]" -type "float2" -0.03429395 0.20223591 ;
	setAttr ".uvtk[194]" -type "float2" 0.0027731061 0.12766084 ;
	setAttr ".uvtk[195]" -type "float2" -0.28745911 -0.0684416 ;
	setAttr ".uvtk[196]" -type "float2" -0.34463173 -0.031332314 ;
	setAttr ".uvtk[197]" -type "float2" -0.2676264 -0.057691753 ;
	setAttr ".uvtk[198]" -type "float2" -0.30035457 0.038938493 ;
	setAttr ".uvtk[199]" -type "float2" -0.21627969 -0.022198915 ;
	setAttr ".uvtk[200]" -type "float2" 0.10480887 -0.11156324 ;
	setAttr ".uvtk[201]" -type "float2" -0.10595495 0.15721869 ;
	setAttr ".uvtk[202]" -type "float2" -0.12942654 0.20794654 ;
	setAttr ".uvtk[203]" -type "float2" -0.24935418 0.16007417 ;
	setAttr ".uvtk[204]" -type "float2" -0.38719806 0.15702426 ;
	setAttr ".uvtk[205]" -type "float2" 0.055341303 -0.084315449 ;
	setAttr ".uvtk[206]" -type "float2" 0.094777286 -0.10834557 ;
	setAttr ".uvtk[207]" -type "float2" 0.095501363 -0.10954186 ;
	setAttr ".uvtk[208]" -type "float2" 0.16765428 -0.18541619 ;
	setAttr ".uvtk[209]" -type "float2" 0.086756527 -0.1871464 ;
	setAttr ".uvtk[210]" -type "float2" 0.070252776 -0.20590338 ;
	setAttr ".uvtk[211]" -type "float2" 0.20006305 -0.037167639 ;
	setAttr ".uvtk[212]" -type "float2" 0.18933243 -0.068938226 ;
	setAttr ".uvtk[213]" -type "float2" 0.24759948 -0.21975124 ;
	setAttr ".uvtk[214]" -type "float2" 0.19288713 -0.18752092 ;
	setAttr ".uvtk[215]" -type "float2" 0.18704367 -0.18628436 ;
	setAttr ".uvtk[216]" -type "float2" -0.12914342 -0.2377335 ;
	setAttr ".uvtk[217]" -type "float2" -0.23284745 -0.19901708 ;
	setAttr ".uvtk[218]" -type "float2" -0.27396685 -0.20641112 ;
	setAttr ".uvtk[219]" -type "float2" 0.17099178 0.23539343 ;
	setAttr ".uvtk[220]" -type "float2" 0.17013884 0.18201742 ;
	setAttr ".uvtk[221]" -type "float2" 0.23213756 0.084763348 ;
	setAttr ".uvtk[222]" -type "float2" -0.093617499 -0.28765652 ;
	setAttr ".uvtk[223]" -type "float2" -0.10479558 -0.26437962 ;
	setAttr ".uvtk[224]" -type "float2" -0.62064302 0.12425384 ;
	setAttr ".uvtk[225]" -type "float2" -0.60846215 0.22415864 ;
	setAttr ".uvtk[226]" -type "float2" -0.59476876 0.27212307 ;
	setAttr ".uvtk[227]" -type "float2" -0.18174559 0.41562557 ;
	setAttr ".uvtk[228]" -type "float2" -0.14194101 0.42152637 ;
	setAttr ".uvtk[229]" -type "float2" -0.0591259 0.44034469 ;
	setAttr ".uvtk[230]" -type "float2" -0.60220897 0.060230821 ;
	setAttr ".uvtk[231]" -type "float2" -0.61298949 0.089873105 ;
	setAttr ".uvtk[232]" -type "float2" -0.3210116 -0.0406048 ;
	setAttr ".uvtk[234]" -type "float2" -0.28977334 1.1817451 ;
	setAttr ".uvtk[236]" -type "float2" -0.30258036 -0.0052957833 ;
	setAttr ".uvtk[237]" -type "float2" -1.5240752 0.25741878 ;
	setAttr ".uvtk[238]" -type "float2" -0.30192655 -0.10865399 ;
	setAttr ".uvtk[240]" -type "float2" -0.29569182 -0.73979127 ;
	setAttr ".uvtk[241]" -type "float2" 0.723046 0.29583693 ;
	setAttr ".uvtk[242]" -type "float2" -0.27095568 -0.062609524 ;
	setAttr ".uvtk[243]" -type "float2" -0.26279831 -0.7437737 ;
	setAttr ".uvtk[244]" -type "float2" -0.079820037 -0.14636636 ;
	setAttr ".uvtk[246]" -type "float2" 0.7330901 0.27527249 ;
	setAttr ".uvtk[248]" -type "float2" -0.087843955 -0.10693234 ;
	setAttr ".uvtk[249]" -type "float2" -0.21226233 -0.75205851 ;
	setAttr ".uvtk[250]" -type "float2" -0.038948715 -0.1608023 ;
	setAttr ".uvtk[252]" -type "float2" 0.53846896 -0.55904019 ;
	setAttr ".uvtk[253]" -type "float2" 0.62506568 -0.41072142 ;
	setAttr ".uvtk[254]" -type "float2" -0.032918453 -0.13057256 ;
	setAttr ".uvtk[255]" -type "float2" 0.59552586 -0.47158608 ;
	setAttr ".uvtk[261]" -type "float2" 0.6103617 -0.44513306 ;
	setAttr ".uvtk[262]" -type "float2" -0.58909261 0.29960796 ;
	setAttr ".uvtk[263]" -type "float2" -0.29463041 0.20985809 ;
	setAttr ".uvtk[264]" -type "float2" -0.29696441 0.88366288 ;
	setAttr ".uvtk[265]" -type "float2" -0.86764753 0.33263052 ;
	setAttr ".uvtk[266]" -type "float2" -0.094159544 -0.0043933392 ;
	setAttr ".uvtk[267]" -type "float2" -0.0042960048 0.044891953 ;
	setAttr ".uvtk[268]" -type "float2" -0.0096570849 0.019287705 ;
	setAttr ".uvtk[269]" -type "float2" 0.21846211 0.1134519 ;
	setAttr ".uvtk[270]" -type "float2" -0.0046947598 0.028361946 ;
	setAttr ".uvtk[271]" -type "float2" 0.32795063 0.0034549236 ;
	setAttr ".uvtk[272]" -type "float2" 0.38043326 0.1907953 ;
	setAttr ".uvtk[273]" -type "float2" -0.33672512 1.1572924 ;
	setAttr ".uvtk[274]" -type "float2" 0.45999867 0.034084201 ;
	setAttr ".uvtk[275]" -type "float2" 0.44930366 0.052400708 ;
	setAttr ".uvtk[276]" -type "float2" 0.45712516 0.079345584 ;
	setAttr ".uvtk[277]" -type "float2" 0.42883265 0.088746786 ;
	setAttr ".uvtk[278]" -type "float2" 0.54118168 -0.55699784 ;
	setAttr ".uvtk[280]" -type "float2" 0.60527092 -0.46675321 ;
	setAttr ".uvtk[281]" -type "float2" -0.23222965 -0.74713844 ;
	setAttr ".uvtk[283]" -type "float2" -0.23966271 -0.75317311 ;
	setAttr ".uvtk[284]" -type "float2" -0.29249758 -0.74096429 ;
	setAttr ".uvtk[286]" -type "float2" -0.25661644 -0.75159997 ;
	setAttr ".uvtk[287]" -type "float2" -1.5262531 0.26091325 ;
	setAttr ".uvtk[289]" -type "float2" -1.5378218 0.27875394 ;
	setAttr ".uvtk[290]" -type "float2" 0.63153911 -0.40877694 ;
	setAttr ".uvtk[293]" -type "float2" -0.20887256 -0.75171798 ;
	setAttr ".uvtk[296]" -type "float2" 0.72516578 0.30230904 ;
	setAttr ".uvtk[299]" -type "float2" -1.5236709 0.25080132 ;
	setAttr ".uvtk[304]" -type "float2" -1.5192949 0.31748474 ;
	setAttr ".uvtk[306]" -type "float2" 0.34198695 -0.4433803 ;
	setAttr ".uvtk[307]" -type "float2" -0.027009726 0.448888 ;
	setAttr ".uvtk[309]" -type "float2" 0.0014867187 0.22009668 ;
	setAttr ".uvtk[310]" -type "float2" 0.25573242 0.081722438 ;
	setAttr ".uvtk[312]" -type "float2" 0.078090549 0.040804654 ;
	setAttr ".uvtk[313]" -type "float2" -0.30730379 -0.22631349 ;
	setAttr ".uvtk[314]" -type "float2" 0.34566337 0.26457018 ;
	setAttr ".uvtk[315]" -type "float2" 0.057462037 -0.23701569 ;
	setAttr ".uvtk[316]" -type "float2" 0.31646615 -0.14476901 ;
	setAttr ".uvtk[317]" -type "float2" -0.16062343 0.97602803 ;
	setAttr ".uvtk[318]" -type "float2" -0.052411318 0.64684987 ;
	setAttr ".uvtk[319]" -type "float2" 0.62212914 0.20376605 ;
	setAttr ".uvtk[320]" -type "float2" 0.36334217 0.14340842 ;
	setAttr ".uvtk[321]" -type "float2" -0.30205396 -0.56239098 ;
	setAttr ".uvtk[322]" -type "float2" 0.015737116 0.18464682 ;
	setAttr ".uvtk[324]" -type "float2" 0.090037704 0.033282012 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "CFB31F04-456D-9006-94FC-AE831DB281EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:40]" "f[47:111]" "f[113:114]" "f[116:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.50621929168701174 0.0059201842546463017 0.037583887577056885 ;
	setAttr ".ro" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.069673194885253906 0.5694863700866698 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FBCB9D80-4C65-945E-05D4-55A368E66E5D";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[249:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "950ACAAA-4E4E-1D49-41B9-4D8197F960A2";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[258:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C6064E3E-4B8B-E441-62A2-A682BB273554";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[255:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "85AB960E-4ACF-73C8-1452-9FAB11AA5D6C";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[246:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "532DB47D-4575-726C-904F-77A7A61A0252";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[243:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "4575F55F-4E7E-66CF-146E-6A84F4449FA2";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[246:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "EA86C98D-47B3-09A4-40C1-A4932C080B4E";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[240:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "12BB4C11-46FE-F8F2-4AE6-5CBA95516A37";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[240:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".d" 1e-006;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3C5C223A-4578-BB9D-1B9A-ADA8C7F4DE2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[10:14]" "e[155:159]" "e[177:181]" "e[195]" "e[197:198]" "e[201]" "e[203:204]" "e[206]" "e[209]" "e[211]" "e[213:214]" "e[217]" "e[219:220]" "e[222]" "e[225]" "e[227]" "e[229]" "e[236]" "e[245]" "e[268]" "e[277]" "e[301]" "e[308]" "e[328]" "e[333]" "e[344]" "e[349]" "e[360]" "e[365]" "e[377]" "e[380]" "e[393]" "e[396]" "e[409]" "e[412]" "e[424]" "e[429]" "e[440]" "e[445]" "e[456]" "e[461]" "e[470:472]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "6513FC53-407C-9C49-8063-9BA7E3DAF4FC";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.293421 -0.18856713 ;
	setAttr ".uvtk[13]" -type "float2" 1.3684292 -0.15396371 ;
	setAttr ".uvtk[14]" -type "float2" 1.1986163 -0.24209341 ;
	setAttr ".uvtk[15]" -type "float2" 1.0268433 -0.22537759 ;
	setAttr ".uvtk[16]" -type "float2" 0.89447629 -0.23649982 ;
	setAttr ".uvtk[18]" -type "float2" 1.2745615 -0.18383929 ;
	setAttr ".uvtk[19]" -type "float2" 1.3783317 -0.15248588 ;
	setAttr ".uvtk[20]" -type "float2" 1.1753743 -0.23233888 ;
	setAttr ".uvtk[21]" -type "float2" 1.0259985 -0.21470305 ;
	setAttr ".uvtk[22]" -type "float2" 0.88925898 -0.22879234 ;
	setAttr ".uvtk[23]" -type "float2" 0.78212297 -0.16377363 ;
	setAttr ".uvtk[24]" -type "float2" 1.2595677 0.017375141 ;
	setAttr ".uvtk[25]" -type "float2" 1.3533809 -0.056308359 ;
	setAttr ".uvtk[26]" -type "float2" 1.1390097 0.039833516 ;
	setAttr ".uvtk[27]" -type "float2" 1.0662758 -0.039242059 ;
	setAttr ".uvtk[28]" -type "float2" 0.95751083 -0.014227837 ;
	setAttr ".uvtk[29]" -type "float2" 0.88675797 0.017278284 ;
	setAttr ".uvtk[30]" -type "float2" 1.1665097 0.19086976 ;
	setAttr ".uvtk[31]" -type "float2" 1.2275915 0.17111543 ;
	setAttr ".uvtk[32]" -type "float2" 1.1041743 0.16415277 ;
	setAttr ".uvtk[33]" -type "float2" 1.0548543 0.19337173 ;
	setAttr ".uvtk[34]" -type "float2" 1.0187317 0.17218037 ;
	setAttr ".uvtk[35]" -type "float2" 0.96606791 0.17262597 ;
	setAttr ".uvtk[36]" -type "float2" 1.1345699 0.66635084 ;
	setAttr ".uvtk[37]" -type "float2" 1.1151006 0.66652751 ;
	setAttr ".uvtk[38]" -type "float2" 1.1249878 0.67304039 ;
	setAttr ".uvtk[39]" -type "float2" 1.1515224 0.67467844 ;
	setAttr ".uvtk[40]" -type "float2" 1.0956265 0.66667473 ;
	setAttr ".uvtk[41]" -type "float2" 1.0987223 0.67295432 ;
	setAttr ".uvtk[42]" -type "float2" 1.0761369 0.66685712 ;
	setAttr ".uvtk[43]" -type "float2" 1.0724077 0.67328954 ;
	setAttr ".uvtk[44]" -type "float2" 1.0566521 0.66701245 ;
	setAttr ".uvtk[45]" -type "float2" 1.0459558 0.6739639 ;
	setAttr ".uvtk[46]" -type "float2" 1.037179 0.66715455 ;
	setAttr ".uvtk[47]" -type "float2" 1.0189368 0.67624199 ;
	setAttr ".uvtk[48]" -type "float2" 1.1800226 0.6809392 ;
	setAttr ".uvtk[49]" -type "float2" 1.1419315 0.67878187 ;
	setAttr ".uvtk[50]" -type "float2" 1.1778806 0.69488502 ;
	setAttr ".uvtk[51]" -type "float2" 1.239169 0.69108272 ;
	setAttr ".uvtk[52]" -type "float2" 1.1041136 0.67808771 ;
	setAttr ".uvtk[53]" -type "float2" 1.1155967 0.69460666 ;
	setAttr ".uvtk[54]" -type "float2" 1.0664554 0.67869616 ;
	setAttr ".uvtk[55]" -type "float2" 1.0530137 0.6967386 ;
	setAttr ".uvtk[56]" -type "float2" 1.028069 0.68038893 ;
	setAttr ".uvtk[57]" -type "float2" 0.99009281 0.69833183 ;
	setAttr ".uvtk[58]" -type "float2" 0.98911601 0.68382478 ;
	setAttr ".uvtk[59]" -type "float2" 0.92735159 0.69619298 ;
	setAttr ".uvtk[60]" -type "float2" 1.0225062 0.78996027 ;
	setAttr ".uvtk[61]" -type "float2" 1.045897 0.81936347 ;
	setAttr ".uvtk[62]" -type "float2" 0.79839885 0.84026027 ;
	setAttr ".uvtk[63]" -type "float2" 0.95554459 0.77203584 ;
	setAttr ".uvtk[64]" -type "float2" 1.1267129 0.94352627 ;
	setAttr ".uvtk[65]" -type "float2" 1.0559676 0.96944547 ;
	setAttr ".uvtk[66]" -type "float2" 1.0330205 1.0700754 ;
	setAttr ".uvtk[67]" -type "float2" 1.17867 1.1070182 ;
	setAttr ".uvtk[68]" -type "float2" 1.233582 0.8550415 ;
	setAttr ".uvtk[69]" -type "float2" 1.0613289 0.79301023 ;
	setAttr ".uvtk[70]" -type "float2" 1.2198157 0.79525197 ;
	setAttr ".uvtk[71]" -type "float2" 1.4072654 0.84786689 ;
	setAttr ".uvtk[72]" -type "float2" 0.61017185 0.80873621 ;
	setAttr ".uvtk[73]" -type "float2" 0.60209334 0.80894649 ;
	setAttr ".uvtk[74]" -type "float2" 0.67546934 0.78139484 ;
	setAttr ".uvtk[75]" -type "float2" 0.67860794 0.78741348 ;
	setAttr ".uvtk[76]" -type "float2" 1.074894 1.1759291 ;
	setAttr ".uvtk[77]" -type "float2" 1.0748305 1.1830137 ;
	setAttr ".uvtk[78]" -type "float2" 1.1161513 1.1830642 ;
	setAttr ".uvtk[79]" -type "float2" 1.1161314 1.1759965 ;
	setAttr ".uvtk[80]" -type "float2" 1.4966049 0.7932173 ;
	setAttr ".uvtk[83]" -type "float2" 1.5842371 0.81544745 ;
	setAttr ".uvtk[85]" -type "float2" 1.5771756 0.81682193 ;
	setAttr ".uvtk[143]" -type "float2" 1.2284629 0.76611495 ;
	setAttr ".uvtk[145]" -type "float2" 0.94267285 0.68241346 ;
	setAttr ".uvtk[149]" -type "float2" 0.85371387 0.011328787 ;
	setAttr ".uvtk[159]" -type "float2" 1.0155723 0.76024508 ;
	setAttr ".uvtk[161]" -type "float2" 1.1654493 0.66862631 ;
	setAttr ".uvtk[162]" -type "float2" 1.1182185 0.6664139 ;
	setAttr ".uvtk[163]" -type "float2" 1.1380699 0.66663623 ;
	setAttr ".uvtk[164]" -type "float2" 1.3393042 -0.055213243 ;
	setAttr ".uvtk[165]" -type "float2" 1.277822 0.16435167 ;
	setAttr ".uvtk[166]" -type "float2" 0.81149638 0.86168706 ;
	setAttr ".uvtk[167]" -type "float2" 1.0572606 0.8419888 ;
	setAttr ".uvtk[170]" -type "float2" 1.1012919 0.94224429 ;
	setAttr ".uvtk[174]" -type "float2" 1.0580878 1.0669848 ;
	setAttr ".uvtk[175]" -type "float2" 1.0812433 0.96634138 ;
	setAttr ".uvtk[178]" -type "float2" 1.2227244 0.87709582 ;
	setAttr ".uvtk[182]" -type "float2" 1.1382759 0.8062948 ;
	setAttr ".uvtk[185]" -type "float2" 1.2643149 0.79971707 ;
	setAttr ".uvtk[186]" -type "float2" 1.1516129 0.78517139 ;
	setAttr ".uvtk[187]" -type "float2" 1.2601373 0.77529442 ;
	setAttr ".uvtk[188]" -type "float2" 0.94136035 0.79010451 ;
	setAttr ".uvtk[191]" -type "float2" 1.0573295 0.80975521 ;
	setAttr ".uvtk[192]" -type "float2" 0.93237841 0.76481378 ;
	setAttr ".uvtk[193]" -type "float2" 1.0400074 0.78724849 ;
	setAttr ".uvtk[202]" -type "float2" 0.83275497 0.75479794 ;
	setAttr ".uvtk[203]" -type "float2" 1.3986121 0.73219168 ;
	setAttr ".uvtk[204]" -type "float2" 1.4121565 0.73039436 ;
	setAttr ".uvtk[206]" -type "float2" 1.2736017 0.7796241 ;
	setAttr ".uvtk[207]" -type "float2" 1.1308055 0.82183814 ;
	setAttr ".uvtk[213]" -type "float2" 1.3128471 0.76434016 ;
	setAttr ".uvtk[214]" -type "float2" 1.17704 0.86552024 ;
	setAttr ".uvtk[215]" -type "float2" 1.0216949 0.86113882 ;
	setAttr ".uvtk[221]" -type "float2" 1.153097 0.86518216 ;
	setAttr ".uvtk[222]" -type "float2" 1.0211371 0.83596981 ;
	setAttr ".uvtk[223]" -type "float2" 0.83202374 0.78486669 ;
	setAttr ".uvtk[229]" -type "float2" 1.0041144 0.8529824 ;
	setAttr ".uvtk[237]" -type "float2" 0.61341792 0.81504774 ;
	setAttr ".uvtk[246]" -type "float2" 1.0819762 1.1754777 ;
	setAttr ".uvtk[248]" -type "float2" 1.1089675 1.1760743 ;
	setAttr ".uvtk[261]" -type "float2" 1.5735326 0.82278383 ;
	setAttr ".uvtk[284]" -type "float2" 1.4993832 0.78703475 ;
	setAttr ".uvtk[287]" -type "float2" 0.93810093 0.78797531 ;
	setAttr ".uvtk[290]" -type "float2" 0.84223855 0.75976002 ;
	setAttr ".uvtk[291]" -type "float2" 0.81321251 0.72135758 ;
	setAttr ".uvtk[293]" -type "float2" 1.1380993 0.8028034 ;
	setAttr ".uvtk[296]" -type "float2" 1.0451 0.85741651 ;
	setAttr ".uvtk[300]" -type "float2" 1.1419927 0.84311485 ;
	setAttr ".uvtk[302]" -type "float2" 1.3980412 0.87113392 ;
	setAttr ".uvtk[305]" -type "float2" 1.0721297 0.7644515 ;
	setAttr ".uvtk[306]" -type "float2" 1.1534295 1.1049051 ;
	setAttr ".uvtk[309]" -type "float2" 0.94828737 0.74282157 ;
	setAttr ".uvtk[312]" -type "float2" 1.2237394 0.68026674 ;
	setAttr ".uvtk[315]" -type "float2" 1.0042754 0.67275143 ;
	setAttr ".uvtk[318]" -type "float2" 1.0535238 0.66779959 ;
	setAttr ".uvtk[319]" -type "float2" 0.98119342 0.17371722 ;
	setAttr ".uvtk[321]" -type "float2" 1.0336591 0.66917908 ;
	setAttr ".uvtk[322]" -type "float2" 1.052711 0.80720663 ;
	setAttr ".uvtk[325]" -type "float2" 1.2636144 0.80214834 ;
	setAttr ".uvtk[335]" -type "float2" 0.74667537 -0.17028335 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "67DCDC8B-41C2-F7F7-2B92-FB860BE00806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43:45]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "0AF626C1-459D-37F6-56BE-BDB8009C346E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[473:475]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7BDF0CAE-449A-0599-19D6-9AA7F0E89686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[116:119]" "e[196]" "e[199]" "e[205]" "e[208]" "e[212]" "e[215]" "e[221]" "e[224]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "E651AEA6-4D37-E96D-8C29-5DB466193D84";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.089098155 1.3895855 ;
	setAttr ".uvtk[1]" -type "float2" 0.13175294 1.4098892 ;
	setAttr ".uvtk[2]" -type "float2" 0.22352368 1.3483627 ;
	setAttr ".uvtk[3]" -type "float2" 0.22170386 1.345404 ;
	setAttr ".uvtk[4]" -type "float2" -0.027251452 1.4593573 ;
	setAttr ".uvtk[5]" -type "float2" 0.0074906051 1.4734004 ;
	setAttr ".uvtk[6]" -type "float2" -0.21047613 1.4543686 ;
	setAttr ".uvtk[7]" -type "float2" -0.21472016 1.4587348 ;
	setAttr ".uvtk[8]" -type "float2" -0.3786141 1.4847693 ;
	setAttr ".uvtk[9]" -type "float2" -0.38119304 1.4900197 ;
	setAttr ".uvtk[10]" -type "float2" -0.49085131 1.4107821 ;
	setAttr ".uvtk[11]" -type "float2" -0.5414269 1.4207941 ;
	setAttr ".uvtk[17]" -type "float2" -0.54347336 1.4323943 ;
	setAttr ".uvtk[81]" -type "float2" 0.24790359 -0.36813778 ;
	setAttr ".uvtk[82]" -type "float2" -0.28984597 -0.55626863 ;
	setAttr ".uvtk[84]" -type "float2" 0.069216371 -0.93514305 ;
	setAttr ".uvtk[86]" -type "float2" -0.00022858381 -0.43619278 ;
	setAttr ".uvtk[87]" -type "float2" -0.19054073 -0.46868056 ;
	setAttr ".uvtk[88]" -type "float2" 0.0028526783 -0.38845497 ;
	setAttr ".uvtk[89]" -type "float2" 0.021675944 -0.39047426 ;
	setAttr ".uvtk[90]" -type "float2" 0.18576849 -0.82178557 ;
	setAttr ".uvtk[91]" -type "float2" 0.028414011 -0.75784862 ;
	setAttr ".uvtk[92]" -type "float2" 0.059506595 -0.59287506 ;
	setAttr ".uvtk[93]" -type "float2" 0.14401025 -0.59804225 ;
	setAttr ".uvtk[94]" -type "float2" 0.21971852 -0.36261249 ;
	setAttr ".uvtk[95]" -type "float2" 0.021874607 -0.30418032 ;
	setAttr ".uvtk[96]" -type "float2" -0.071369767 -0.23779839 ;
	setAttr ".uvtk[97]" -type "float2" 0.1393913 -0.30141294 ;
	setAttr ".uvtk[98]" -type "float2" 0.10232237 -0.0062691569 ;
	setAttr ".uvtk[99]" -type "float2" 0.058580041 -0.010563731 ;
	setAttr ".uvtk[100]" -type "float2" 0.024039477 0.032007277 ;
	setAttr ".uvtk[101]" -type "float2" 0.049309164 0.027367234 ;
	setAttr ".uvtk[102]" -type "float2" 0.018297553 -0.0053056479 ;
	setAttr ".uvtk[103]" -type "float2" 0.0059145093 0.037780285 ;
	setAttr ".uvtk[104]" -type "float2" -0.017703116 0.010795176 ;
	setAttr ".uvtk[105]" -type "float2" -0.0094690025 0.046030819 ;
	setAttr ".uvtk[106]" -type "float2" -0.055224717 0.013205945 ;
	setAttr ".uvtk[107]" -type "float2" -0.026702106 0.050398588 ;
	setAttr ".uvtk[108]" -type "float2" -0.10916346 0.029739261 ;
	setAttr ".uvtk[109]" -type "float2" -0.050591707 0.054181635 ;
	setAttr ".uvtk[110]" -type "float2" 0.020577639 0.041722059 ;
	setAttr ".uvtk[111]" -type "float2" 0.011135936 0.045331538 ;
	setAttr ".uvtk[112]" -type "float2" 0.0067377985 0.057413518 ;
	setAttr ".uvtk[113]" -type "float2" 0.003338933 0.056089699 ;
	setAttr ".uvtk[114]" -type "float2" 0.0039516687 0.049393654 ;
	setAttr ".uvtk[115]" -type "float2" 0.0051995516 0.061000288 ;
	setAttr ".uvtk[116]" -type "float2" -0.0045047998 0.054942429 ;
	setAttr ".uvtk[117]" -type "float2" -0.0017519891 0.064712346 ;
	setAttr ".uvtk[118]" -type "float2" -0.014633894 0.059749663 ;
	setAttr ".uvtk[119]" -type "float2" -0.009262681 0.068996429 ;
	setAttr ".uvtk[120]" -type "float2" -0.025768399 0.064079165 ;
	setAttr ".uvtk[121]" -type "float2" -0.01048702 0.076131642 ;
	setAttr ".uvtk[122]" -type "float2" 0.042749047 0.87897456 ;
	setAttr ".uvtk[123]" -type "float2" -0.0082408786 0.84591222 ;
	setAttr ".uvtk[124]" -type "float2" 0.077132821 1.1165265 ;
	setAttr ".uvtk[125]" -type "float2" 0.16881707 1.2348043 ;
	setAttr ".uvtk[126]" -type "float2" -0.068931013 0.89020449 ;
	setAttr ".uvtk[127]" -type "float2" -0.049280763 1.0818411 ;
	setAttr ".uvtk[128]" -type "float2" -0.10571745 0.85200775 ;
	setAttr ".uvtk[129]" -type "float2" -0.11840054 1.201481 ;
	setAttr ".uvtk[130]" -type "float2" -0.13564795 0.8948046 ;
	setAttr ".uvtk[131]" -type "float2" -0.26791951 1.1911341 ;
	setAttr ".uvtk[132]" -type "float2" -0.18774852 0.90495348 ;
	setAttr ".uvtk[133]" -type "float2" -0.30794278 1.1463063 ;
	setAttr ".uvtk[134]" -type "float2" -0.065776467 -0.20209455 ;
	setAttr ".uvtk[135]" -type "float2" 0.029260993 -0.28000081 ;
	setAttr ".uvtk[136]" -type "float2" -0.016049325 0.075071514 ;
	setAttr ".uvtk[137]" -type "float2" -0.083331704 0.047205687 ;
	setAttr ".uvtk[138]" -type "float2" 0.03562206 0.092576325 ;
	setAttr ".uvtk[139]" -type "float2" 0.010205746 0.081757009 ;
	setAttr ".uvtk[140]" -type "float2" -0.17103887 0.91059279 ;
	setAttr ".uvtk[141]" -type "float2" -0.29855704 1.1513181 ;
	setAttr ".uvtk[142]" -type "float2" -0.062132061 -0.18465239 ;
	setAttr ".uvtk[144]" -type "float2" 0.0061537027 0.085377753 ;
	setAttr ".uvtk[146]" -type "float2" 0.058145046 0.1009897 ;
	setAttr ".uvtk[147]" -type "float2" 0.038691819 0.092847168 ;
	setAttr ".uvtk[148]" -type "float2" -0.16277164 0.91469383 ;
	setAttr ".uvtk[150]" -type "float2" 0.011152588 -0.35936606 ;
	setAttr ".uvtk[151]" -type "float2" -0.013420131 -0.41678876 ;
	setAttr ".uvtk[152]" -type "float2" 0.007198602 0.039227426 ;
	setAttr ".uvtk[153]" -type "float2" 0.066699386 0.013449311 ;
	setAttr ".uvtk[154]" -type "float2" -0.0508762 0.059839606 ;
	setAttr ".uvtk[155]" -type "float2" -0.022271067 0.049704134 ;
	setAttr ".uvtk[156]" -type "float2" 0.15945601 1.2433337 ;
	setAttr ".uvtk[157]" -type "float2" 0.089620352 0.89520538 ;
	setAttr ".uvtk[158]" -type "float2" -0.020982852 -0.40761513 ;
	setAttr ".uvtk[160]" -type "float2" 0.049319774 0.021140397 ;
	setAttr ".uvtk[168]" -type "float2" -0.19983733 -0.48720023 ;
	setAttr ".uvtk[169]" -type "float2" 0.010113508 -0.41735148 ;
	setAttr ".uvtk[171]" -type "float2" 0.13295266 -0.83315623 ;
	setAttr ".uvtk[172]" -type "float2" 0.056204945 -0.5708003 ;
	setAttr ".uvtk[173]" -type "float2" 0.16764867 -0.83100843 ;
	setAttr ".uvtk[176]" -type "float2" 0.043270528 -0.76963955 ;
	setAttr ".uvtk[177]" -type "float2" 0.089618683 -0.59094226 ;
	setAttr ".uvtk[179]" -type "float2" 0.22514731 -0.41830736 ;
	setAttr ".uvtk[180]" -type "float2" 0.14077061 -0.32973242 ;
	setAttr ".uvtk[181]" -type "float2" 0.22876269 -0.37863261 ;
	setAttr ".uvtk[183]" -type "float2" 0.017113149 -0.30703437 ;
	setAttr ".uvtk[189]" -type "float2" -0.067154646 -0.24137259 ;
	setAttr ".uvtk[194]" -type "float2" 0.2650423 -0.20486856 ;
	setAttr ".uvtk[195]" -type "float2" 0.14909771 -0.28612769 ;
	setAttr ".uvtk[196]" -type "float2" 0.018516153 -0.29229078 ;
	setAttr ".uvtk[197]" -type "float2" 0.052430391 -0.25590837 ;
	setAttr ".uvtk[198]" -type "float2" -0.081598282 -0.23814833 ;
	setAttr ".uvtk[199]" -type "float2" -0.26967275 -0.080681801 ;
	setAttr ".uvtk[200]" -type "float2" -0.27201372 -0.065961242 ;
	setAttr ".uvtk[201]" -type "float2" -0.23020947 -0.018670559 ;
	setAttr ".uvtk[205]" -type "float2" 0.2979598 -0.11948121 ;
	setAttr ".uvtk[208]" -type "float2" 0.039640754 -0.37198228 ;
	setAttr ".uvtk[209]" -type "float2" 0.034569383 -0.34924665 ;
	setAttr ".uvtk[210]" -type "float2" 0.028987378 -0.32407692 ;
	setAttr ".uvtk[211]" -type "float2" 0.1537845 -0.30098182 ;
	setAttr ".uvtk[212]" -type "float2" 0.21755676 -0.22227913 ;
	setAttr ".uvtk[216]" -type "float2" 0.075551212 -0.40902001 ;
	setAttr ".uvtk[217]" -type "float2" 0.040706575 -0.41201404 ;
	setAttr ".uvtk[218]" -type "float2" 0.0021778345 -0.41549945 ;
	setAttr ".uvtk[219]" -type "float2" 0.12799063 -0.43707344 ;
	setAttr ".uvtk[220]" -type "float2" 0.10033053 -0.44545037 ;
	setAttr ".uvtk[224]" -type "float2" -0.24454242 -0.11065704 ;
	setAttr ".uvtk[225]" -type "float2" -0.24820006 -0.13453978 ;
	setAttr ".uvtk[226]" -type "float2" -0.25563145 -0.17743301 ;
	setAttr ".uvtk[227]" -type "float2" -0.029904068 -0.2531305 ;
	setAttr ".uvtk[228]" -type "float2" -0.025934637 -0.28001475 ;
	setAttr ".uvtk[230]" -type "float2" -0.21822198 -0.54156673 ;
	setAttr ".uvtk[231]" -type "float2" -0.29183352 -0.56020039 ;
	setAttr ".uvtk[233]" -type "float2" -0.26226416 -0.65933514 ;
	setAttr ".uvtk[234]" -type "float2" 0.33075058 -0.38991624 ;
	setAttr ".uvtk[235]" -type "float2" -0.26246327 -0.66158897 ;
	setAttr ".uvtk[237]" -type "float2" -0.22138825 -0.53862035 ;
	setAttr ".uvtk[239]" -type "float2" 0.115861 -0.93652177 ;
	setAttr ".uvtk[240]" -type "float2" 0.072906911 -0.93745458 ;
	setAttr ".uvtk[241]" -type "float2" 0.15397072 -0.92203212 ;
	setAttr ".uvtk[242]" -type "float2" 0.15616322 -0.92250681 ;
	setAttr ".uvtk[246]" -type "float2" 0.055932343 -0.94120628 ;
	setAttr ".uvtk[247]" -type "float2" 0.057756841 -0.93986028 ;
	setAttr ".uvtk[249]" -type "float2" 0.11325991 -0.94005597 ;
	setAttr ".uvtk[250]" -type "float2" 0.2445302 -0.37377071 ;
	setAttr ".uvtk[251]" -type "float2" 0.24668407 -0.36998469 ;
	setAttr ".uvtk[252]" -type "float2" 0.24868178 -0.37534046 ;
	setAttr ".uvtk[253]" -type "float2" -0.22100046 -0.5437156 ;
	setAttr ".uvtk[254]" -type "float2" 0.25027204 -0.37634951 ;
	setAttr ".uvtk[256]" -type "float2" 0.32530046 -0.47022671 ;
	setAttr ".uvtk[257]" -type "float2" 0.32417977 -0.46825111 ;
	setAttr ".uvtk[258]" -type "float2" 0.3340708 -0.39257878 ;
	setAttr ".uvtk[263]" -type "float2" -0.22240867 -0.5453257 ;
	setAttr ".uvtk[264]" -type "float2" 0.33334267 -0.38785332 ;
	setAttr ".uvtk[265]" -type "float2" 0.067917824 -0.93905872 ;
	setAttr ".uvtk[266]" -type "float2" 0.11761588 -0.93950653 ;
	setAttr ".uvtk[267]" -type "float2" -0.29382262 -0.55507123 ;
	setAttr ".uvtk[268]" -type "float2" -0.29545951 -0.55420995 ;
	setAttr ".uvtk[269]" -type "float2" 0.33484662 -0.38635761 ;
	setAttr ".uvtk[270]" -type "float2" 0.11910647 -0.94107234 ;
	setAttr ".uvtk[271]" -type "float2" 0.066995263 -0.94059896 ;
	setAttr ".uvtk[273]" -type "float2" -0.22307117 -0.53721964 ;
	setAttr ".uvtk[274]" -type "float2" -0.022257388 -0.30682588 ;
	setAttr ".uvtk[277]" -type "float2" -0.053357065 -0.24213713 ;
	setAttr ".uvtk[280]" -type "float2" 0.076893955 -0.45510185 ;
	setAttr ".uvtk[283]" -type "float2" 0.018493921 -0.32076478 ;
	setAttr ".uvtk[285]" -type "float2" 0.12108231 -0.58767074 ;
	setAttr ".uvtk[286]" -type "float2" 0.20756295 -0.20404822 ;
	setAttr ".uvtk[287]" -type "float2" 0.28421694 -0.097855985 ;
	setAttr ".uvtk[289]" -type "float2" 0.02010949 -0.4499867 ;
	setAttr ".uvtk[291]" -type "float2" 0.14211702 -0.35621601 ;
	setAttr ".uvtk[292]" -type "float2" 0.033805847 -0.26848567 ;
	setAttr ".uvtk[295]" -type "float2" 0.02905792 -0.57972014 ;
	setAttr ".uvtk[296]" -type "float2" 0.084983349 -0.75538754 ;
	setAttr ".uvtk[298]" -type "float2" 0.002714552 -0.34353501 ;
	setAttr ".uvtk[299]" -type "float2" -0.17605031 -0.53415072 ;
	setAttr ".uvtk[301]" -type "float2" -0.022009999 0.04530555 ;
	setAttr ".uvtk[302]" -type "float2" -0.063512385 0.062607706 ;
	setAttr ".uvtk[304]" -type "float2" -0.077757835 0.061885595 ;
	setAttr ".uvtk[305]" -type "float2" 0.081012875 0.89649093 ;
	setAttr ".uvtk[308]" -type "float2" -0.056644201 0.053286672 ;
	setAttr ".uvtk[311]" -type "float2" 0.061913967 -0.28216282 ;
	setAttr ".uvtk[314]" -type "float2" 0.12554708 -0.30239701 ;
	setAttr ".uvtk[317]" -type "float2" 0.058632433 -0.26891097 ;
	setAttr ".uvtk[319]" -type "float2" 0.13755417 -0.29614913 ;
	setAttr ".uvtk[320]" -type "float2" 0.15557969 1.2461809 ;
	setAttr ".uvtk[321]" -type "float2" 0.22222444 1.3511358 ;
	setAttr ".uvtk[322]" -type "float2" -0.34451321 1.1694978 ;
	setAttr ".uvtk[324]" -type "float2" -0.38233373 1.4929153 ;
	setAttr ".uvtk[325]" -type "float2" -0.21441755 1.4618006 ;
	setAttr ".uvtk[326]" -type "float2" -0.001498878 1.4723716 ;
	setAttr ".uvtk[327]" -type "float2" 0.1201517 1.4064536 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "719007BD-4231-0273-E345-BBA639F60CAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[49]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "3F4A9863-4350-E0CE-99CF-3BB7B6560BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[228]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "3DF7808E-4443-4E3A-8836-9FB63D56DAEF";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.010029137 -0.039911389 ;
	setAttr ".uvtk[1]" -type "float2" -0.010526061 -0.040468216 ;
	setAttr ".uvtk[2]" -type "float2" -0.009046495 -0.03955543 ;
	setAttr ".uvtk[3]" -type "float2" -0.0088828206 -0.039438486 ;
	setAttr ".uvtk[4]" -type "float2" -0.012132704 -0.040777445 ;
	setAttr ".uvtk[5]" -type "float2" -0.012106001 -0.041242599 ;
	setAttr ".uvtk[6]" -type "float2" -0.013664991 -0.040504217 ;
	setAttr ".uvtk[7]" -type "float2" -0.013572931 -0.040791035 ;
	setAttr ".uvtk[8]" -type "float2" -0.015320182 -0.040577888 ;
	setAttr ".uvtk[9]" -type "float2" -0.01532796 -0.040870547 ;
	setAttr ".uvtk[10]" -type "float2" -0.016541392 -0.038508058 ;
	setAttr ".uvtk[11]" -type "float2" -0.016902864 -0.038858414 ;
	setAttr ".uvtk[17]" -type "float2" -0.016996175 -0.039214849 ;
	setAttr ".uvtk[81]" -type "float2" -0.027599692 0.028087676 ;
	setAttr ".uvtk[82]" -type "float2" 0.026868401 0.011066914 ;
	setAttr ".uvtk[84]" -type "float2" 0.011138737 0.021548428 ;
	setAttr ".uvtk[86]" -type "float2" 0.02356603 0.0080458224 ;
	setAttr ".uvtk[87]" -type "float2" 0.021459773 0.010372102 ;
	setAttr ".uvtk[88]" -type "float2" 0.017126456 0.0093278289 ;
	setAttr ".uvtk[89]" -type "float2" 0.021051675 0.0074781775 ;
	setAttr ".uvtk[90]" -type "float2" 0.011108458 0.018162563 ;
	setAttr ".uvtk[91]" -type "float2" 0.0077540278 0.017583162 ;
	setAttr ".uvtk[92]" -type "float2" 0.0055675507 0.013230354 ;
	setAttr ".uvtk[93]" -type "float2" 0.0085387826 0.012537539 ;
	setAttr ".uvtk[94]" -type "float2" -0.021411955 0.025816977 ;
	setAttr ".uvtk[95]" -type "float2" -0.022633433 0.02222836 ;
	setAttr ".uvtk[96]" -type "float2" -0.018385291 0.017155349 ;
	setAttr ".uvtk[97]" -type "float2" -0.014255583 0.020884752 ;
	setAttr ".uvtk[98]" -type "float2" 0.0074625313 -0.0039847493 ;
	setAttr ".uvtk[99]" -type "float2" 0.0052901506 -0.0035488009 ;
	setAttr ".uvtk[100]" -type "float2" 0.0037200451 -0.0046777129 ;
	setAttr ".uvtk[101]" -type "float2" 0.0053898096 -0.004887104 ;
	setAttr ".uvtk[102]" -type "float2" 0.0027242005 -0.0031665564 ;
	setAttr ".uvtk[103]" -type "float2" 0.0016103089 -0.0043027997 ;
	setAttr ".uvtk[104]" -type "float2" -0.0005261302 -0.0028300285 ;
	setAttr ".uvtk[105]" -type "float2" -0.00072407722 -0.0038998723 ;
	setAttr ".uvtk[106]" -type "float2" -0.0032682419 -0.0017587543 ;
	setAttr ".uvtk[107]" -type "float2" -0.0028652549 -0.0033265948 ;
	setAttr ".uvtk[108]" -type "float2" -0.0056815743 -0.0014279485 ;
	setAttr ".uvtk[109]" -type "float2" -0.0046619773 -0.0028098226 ;
	setAttr ".uvtk[110]" -type "float2" 0.0045876503 -0.0052774549 ;
	setAttr ".uvtk[111]" -type "float2" 0.0028690994 -0.0049391985 ;
	setAttr ".uvtk[112]" -type "float2" 0.002081722 -0.0051131845 ;
	setAttr ".uvtk[113]" -type "float2" 0.0039214194 -0.0056707859 ;
	setAttr ".uvtk[114]" -type "float2" 0.0010498464 -0.0045346022 ;
	setAttr ".uvtk[115]" -type "float2" 0.00049540401 -0.004740119 ;
	setAttr ".uvtk[116]" -type "float2" -0.00072687864 -0.0041848421 ;
	setAttr ".uvtk[117]" -type "float2" -0.0007738471 -0.0044519901 ;
	setAttr ".uvtk[118]" -type "float2" -0.0023969412 -0.0038104653 ;
	setAttr ".uvtk[119]" -type "float2" -0.0020279884 -0.0041909218 ;
	setAttr ".uvtk[120]" -type "float2" -0.004057467 -0.0034162402 ;
	setAttr ".uvtk[121]" -type "float2" -0.0037486553 -0.0039100647 ;
	setAttr ".uvtk[122]" -type "float2" -0.0035599768 -0.028298259 ;
	setAttr ".uvtk[123]" -type "float2" -0.0050652921 -0.026628733 ;
	setAttr ".uvtk[124]" -type "float2" -0.0070101619 -0.033919215 ;
	setAttr ".uvtk[125]" -type "float2" -0.0065336823 -0.037835479 ;
	setAttr ".uvtk[126]" -type "float2" -0.007524997 -0.026905537 ;
	setAttr ".uvtk[127]" -type "float2" -0.0087563097 -0.032072663 ;
	setAttr ".uvtk[128]" -type "float2" -0.0090528429 -0.025467396 ;
	setAttr ".uvtk[129]" -type "float2" -0.01219362 -0.034096479 ;
	setAttr ".uvtk[130]" -type "float2" -0.011235476 -0.026178837 ;
	setAttr ".uvtk[131]" -type "float2" -0.014238328 -0.033352494 ;
	setAttr ".uvtk[132]" -type "float2" -0.012842834 -0.026126623 ;
	setAttr ".uvtk[133]" -type "float2" -0.015198141 -0.032006383 ;
	setAttr ".uvtk[134]" -type "float2" -0.020715058 0.015457034 ;
	setAttr ".uvtk[135]" -type "float2" -0.024330437 0.021388352 ;
	setAttr ".uvtk[136]" -type "float2" -0.0072918534 -0.0028714538 ;
	setAttr ".uvtk[137]" -type "float2" -0.0078689456 -0.0015027523 ;
	setAttr ".uvtk[138]" -type "float2" -0.0068656206 -0.0035902262 ;
	setAttr ".uvtk[139]" -type "float2" -0.0066168308 -0.0033326745 ;
	setAttr ".uvtk[140]" -type "float2" -0.013889641 -0.026036501 ;
	setAttr ".uvtk[141]" -type "float2" -0.015760452 -0.032033086 ;
	setAttr ".uvtk[142]" -type "float2" -0.021899343 0.014677882 ;
	setAttr ".uvtk[144]" -type "float2" -0.0088642836 -0.0028128028 ;
	setAttr ".uvtk[146]" -type "float2" -0.0083796978 -0.0034418106 ;
	setAttr ".uvtk[147]" -type "float2" -0.0085708499 -0.0031695962 ;
	setAttr ".uvtk[148]" -type "float2" -0.014448017 -0.026073694 ;
	setAttr ".uvtk[150]" -type "float2" 0.02194985 0.0059353709 ;
	setAttr ".uvtk[151]" -type "float2" 0.024368357 0.0072049499 ;
	setAttr ".uvtk[152]" -type "float2" 0.0076197982 -0.0061156154 ;
	setAttr ".uvtk[153]" -type "float2" 0.0093830824 -0.0054523349 ;
	setAttr ".uvtk[154]" -type "float2" 0.0070069432 -0.0068848729 ;
	setAttr ".uvtk[155]" -type "float2" 0.0068922341 -0.0064035058 ;
	setAttr ".uvtk[156]" -type "float2" -0.006293118 -0.038440228 ;
	setAttr ".uvtk[157]" -type "float2" -0.0021542609 -0.029563189 ;
	setAttr ".uvtk[158]" -type "float2" 0.02481384 0.0068279505 ;
	setAttr ".uvtk[160]" -type "float2" 0.010311633 -0.0060927272 ;
	setAttr ".uvtk[168]" -type "float2" 0.021793842 0.011383653 ;
	setAttr ".uvtk[169]" -type "float2" 0.016363651 0.010808259 ;
	setAttr ".uvtk[171]" -type "float2" 0.014300674 0.017381847 ;
	setAttr ".uvtk[172]" -type "float2" 0.011518508 0.010996908 ;
	setAttr ".uvtk[173]" -type "float2" 0.012238085 0.018222526 ;
	setAttr ".uvtk[176]" -type "float2" 0.0073184967 0.018542483 ;
	setAttr ".uvtk[177]" -type "float2" 0.0038836002 0.013776004 ;
	setAttr ".uvtk[179]" -type "float2" -0.018395722 0.029333234 ;
	setAttr ".uvtk[180]" -type "float2" -0.012702644 0.022552729 ;
	setAttr ".uvtk[181]" -type "float2" -0.020978749 0.02713573 ;
	setAttr ".uvtk[183]" -type "float2" 0.012008876 0.0034430325 ;
	setAttr ".uvtk[184]" -type "float2" 0.030993611 -0.0039716065 ;
	setAttr ".uvtk[189]" -type "float2" -0.0022143722 0.015913099 ;
	setAttr ".uvtk[190]" -type "float2" 0.032304287 0.0084409416 ;
	setAttr ".uvtk[194]" -type "float2" 0.012613803 0.0040309429 ;
	setAttr ".uvtk[195]" -type "float2" -0.0018652081 0.010626972 ;
	setAttr ".uvtk[196]" -type "float2" 0.021604955 0.0013688803 ;
	setAttr ".uvtk[197]" -type "float2" -0.0099017024 0.001109302 ;
	setAttr ".uvtk[198]" -type "float2" 0.0071103573 0.019090116 ;
	setAttr ".uvtk[199]" -type "float2" -0.0079102516 0.0057736635 ;
	setAttr ".uvtk[200]" -type "float2" -0.011560142 0.0052099228 ;
	setAttr ".uvtk[201]" -type "float2" -0.012928724 0.002805531 ;
	setAttr ".uvtk[205]" -type "float2" 0.014072418 -0.00015723705 ;
	setAttr ".uvtk[208]" -type "float2" 0.011236519 0.011202693 ;
	setAttr ".uvtk[209]" -type "float2" 0.01177448 0.010099649 ;
	setAttr ".uvtk[210]" -type "float2" 0.012405515 0.0088180006 ;
	setAttr ".uvtk[211]" -type "float2" 0.017311081 0.005854547 ;
	setAttr ".uvtk[212]" -type "float2" 0.017598897 0.0025137067 ;
	setAttr ".uvtk[216]" -type "float2" -0.00019979477 0.0095262527 ;
	setAttr ".uvtk[217]" -type "float2" 0.0018330812 0.008934617 ;
	setAttr ".uvtk[218]" -type "float2" 0.0041345358 0.0083041489 ;
	setAttr ".uvtk[219]" -type "float2" 0.0097844899 0.0075293779 ;
	setAttr ".uvtk[220]" -type "float2" 0.011505038 0.007338047 ;
	setAttr ".uvtk[224]" -type "float2" -0.018381476 0.0087429285 ;
	setAttr ".uvtk[225]" -type "float2" -0.016833544 0.0099805593 ;
	setAttr ".uvtk[226]" -type "float2" -0.014010668 0.01211077 ;
	setAttr ".uvtk[227]" -type "float2" -0.010020196 0.016800821 ;
	setAttr ".uvtk[228]" -type "float2" -0.008674562 0.018533766 ;
	setAttr ".uvtk[230]" -type "float2" 0.02712441 0.010418922 ;
	setAttr ".uvtk[231]" -type "float2" 0.026907898 0.011253685 ;
	setAttr ".uvtk[232]" -type "float2" 0.02406022 0.016457766 ;
	setAttr ".uvtk[233]" -type "float2" -0.026450157 0.029143929 ;
	setAttr ".uvtk[234]" -type "float2" 0.024032526 0.016555756 ;
	setAttr ".uvtk[236]" -type "float2" 0.027274132 0.01031521 ;
	setAttr ".uvtk[237]" -type "float2" 0.011748254 0.021337613 ;
	setAttr ".uvtk[238]" -type "float2" 0.011031032 0.021719448 ;
	setAttr ".uvtk[239]" -type "float2" 0.0062658191 0.022531211 ;
	setAttr ".uvtk[240]" -type "float2" 0.0061814785 0.022588111 ;
	setAttr ".uvtk[243]" -type "float2" 0.015096426 0.020196885 ;
	setAttr ".uvtk[244]" -type "float2" 0.014981627 0.020191319 ;
	setAttr ".uvtk[245]" -type "float2" 0.011947453 0.021417201 ;
	setAttr ".uvtk[246]" -type "float2" -0.027157545 0.028153062 ;
	setAttr ".uvtk[247]" -type "float2" -0.027449727 0.028102994 ;
	setAttr ".uvtk[248]" -type "float2" -0.027240634 0.028471589 ;
	setAttr ".uvtk[249]" -type "float2" 0.02720497 0.010547519 ;
	setAttr ".uvtk[250]" -type "float2" -0.027248502 0.028612435 ;
	setAttr ".uvtk[252]" -type "float2" -0.021684051 0.033184052 ;
	setAttr ".uvtk[253]" -type "float2" -0.021755457 0.033029497 ;
	setAttr ".uvtk[254]" -type "float2" -0.026437879 0.029452384 ;
	setAttr ".uvtk[255]" -type "float2" -0.025443047 -0.0051842928 ;
	setAttr ".uvtk[256]" -type "float2" -0.022006571 -0.0078067482 ;
	setAttr ".uvtk[257]" -type "float2" 0.027241662 0.010633469 ;
	setAttr ".uvtk[258]" -type "float2" -0.02666223 0.029185116 ;
	setAttr ".uvtk[259]" -type "float2" 0.011300981 0.021674603 ;
	setAttr ".uvtk[260]" -type "float2" 0.011726975 0.021486178 ;
	setAttr ".uvtk[261]" -type "float2" 0.027036514 0.011031955 ;
	setAttr ".uvtk[262]" -type "float2" 0.027107803 0.011001587 ;
	setAttr ".uvtk[263]" -type "float2" -0.026802897 0.029197395 ;
	setAttr ".uvtk[264]" -type "float2" 0.01169312 0.021577746 ;
	setAttr ".uvtk[265]" -type "float2" 0.011382997 0.021713525 ;
	setAttr ".uvtk[267]" -type "float2" 0.02735284 0.010267198 ;
	setAttr ".uvtk[268]" -type "float2" -0.0073339343 0.020224988 ;
	setAttr ".uvtk[270]" -type "float2" -0.055276215 -0.039337277 ;
	setAttr ".uvtk[271]" -type "float2" -0.0027883649 0.016739607 ;
	setAttr ".uvtk[274]" -type "float2" 0.012959957 0.0073264241 ;
	setAttr ".uvtk[276]" -type "float2" -0.080455244 -0.0070460141 ;
	setAttr ".uvtk[277]" -type "float2" 0.012272209 0.0040693581 ;
	setAttr ".uvtk[279]" -type "float2" 0.0020638108 0.01422891 ;
	setAttr ".uvtk[280]" -type "float2" 0.018359184 0.0015861988 ;
	setAttr ".uvtk[281]" -type "float2" 0.015038431 -0.0013625026 ;
	setAttr ".uvtk[283]" -type "float2" 0.015368268 0.012527287 ;
	setAttr ".uvtk[285]" -type "float2" -0.011260271 0.024090767 ;
	setAttr ".uvtk[286]" -type "float2" -0.025196016 0.021054804 ;
	setAttr ".uvtk[289]" -type "float2" 0.013198882 0.010865748 ;
	setAttr ".uvtk[290]" -type "float2" 0.0045925975 0.018368989 ;
	setAttr ".uvtk[292]" -type "float2" 0.022581607 0.0051601529 ;
	setAttr ".uvtk[293]" -type "float2" 0.019597873 0.013884664 ;
	setAttr ".uvtk[295]" -type "float2" 0.0092398524 -0.0069205761 ;
	setAttr ".uvtk[296]" -type "float2" -0.0095667243 -0.00177598 ;
	setAttr ".uvtk[298]" -type "float2" 0.00851354 -0.00747931 ;
	setAttr ".uvtk[299]" -type "float2" -0.0017077625 -0.029828787 ;
	setAttr ".uvtk[302]" -type "float2" 0.0088358521 -0.0072063804 ;
	setAttr ".uvtk[305]" -type "float2" -0.00086319447 0.0065768957 ;
	setAttr ".uvtk[306]" -type "float2" 0.080721021 0.022781014 ;
	setAttr ".uvtk[308]" -type "float2" 0.0089788735 0.010081768 ;
	setAttr ".uvtk[309]" -type "float2" 0.072603673 -0.020599455 ;
	setAttr ".uvtk[310]" -type "float2" -0.0010080338 0.005931735 ;
	setAttr ".uvtk[311]" -type "float2" 0.008528024 0.0096736252 ;
	setAttr ".uvtk[312]" -type "float2" -0.006182313 -0.038679838 ;
	setAttr ".uvtk[313]" -type "float2" -0.0090603828 -0.039711595 ;
	setAttr ".uvtk[314]" -type "float2" -0.016505331 -0.03249526 ;
	setAttr ".uvtk[316]" -type "float2" -0.015345842 -0.041029334 ;
	setAttr ".uvtk[317]" -type "float2" -0.013662755 -0.040920019 ;
	setAttr ".uvtk[318]" -type "float2" -0.012125164 -0.041439295 ;
	setAttr ".uvtk[319]" -type "float2" -0.010380834 -0.040639877 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "507902D6-4A49-305D-D242-24B48CAACE89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[0:9]" "f[41:79]" "f[85:94]" "f[101:102]" "f[104:105]" "f[107:108]" "f[110:113]" "f[115:116]" "f[124:132]" "f[140:148]" "f[150:156]" "f[164:165]" "f[168:172]" "f[176:180]" "f[184:188]" "f[190:192]" "f[196:200]" "f[204:208]" "f[212:213]" "f[216:220]" "f[224:228]" "f[232:236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.763909498812779 0 4.5906308757949539 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.50621929168701174 0.0050953811407089232 0.037583887577056885 ;
	setAttr ".ro" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".ps" -type "double2" 0.069673194885253906 0.5694863700866698 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "18A2B05E-4F69-E757-14B8-8F9103B0074D";
	setAttr ".uopa" yes;
	setAttr -s 296 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.9762339 -2.40185547 1.028547764 -2.42432976
		 1.17107105 -2.3351419 1.16226816 -2.33338237 0.79855078 -2.50925779 0.84970874 -2.52974701
		 0.52428138 -2.47148299 0.52431214 -2.48141432 0.27777854 -2.50636959 0.27253309 -2.51297283
		 0.074707508 -2.36295581 0.0036124513 -2.36434436 -1.88436818 -1.34118199 -1.88436818
		 -1.34118199 -1.88436818 -1.34118199 -1.88436818 -1.34118199 -1.88436818 -1.34118199
		 1.032099724 -2.41614223 -1.88436818 -1.34118199 -1.88436818 -1.34118199 -1.88436818
		 -1.34118199 -1.88436818 -1.34118199 -1.88436818 -1.34118199 -1.88436818 -1.34118199
		 -1.88436818 -1.34118199 -1.88436818 -1.34118199 -1.88436818 -1.34118199 -1.88436818
		 -1.34118199 -1.88436818 -1.34118199 -1.88436818 -1.34118199 -1.88436818 -1.34118199
		 -1.88436818 -1.34118199 -1.88436818 -1.34118199 -1.88436818 -1.34118199 -1.88436818
		 -1.34118199 -1.88436818 -1.34118199 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818
		 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818
		 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818
		 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818
		 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 -1.88436818 -1.34118199 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818
		 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 -1.88436818 -1.34118187 -1.88436794 -1.34118187 -1.88436818 -1.34118187 -1.88436818
		 -1.34118211 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118211
		 -1.88436818 -1.34118187 1.17558694 -2.33568478 0.84417385 -2.52784109 -1.88436818
		 -1.34118187 0.52412236 -2.48604107 -1.88436818 -1.34118187 0.27027217 -2.51659346
		 -0.0015040115 -2.37753296 1.41351318 0.5383302 1.31116819 0.55761445 1.31217813 0.55462968
		 1.41041136 0.53797829 0.61548179 0.68716538 0.52723646 0.68369401 0.52981466 0.68189561
		 0.61390179 0.68442523 -0.20888716 0.45682013 -0.31059763 0.4267844 -0.30750868 0.42745483
		 -0.20812422 0.4537462 1.31433535 0.54886639 1.40417528 0.53719604 0.53493398 0.67857087
		 0.61037749 0.67915308 -0.30152056 0.42887914 -0.20699674 0.44754565 1.44781208 0.31121916
		 1.14675856 0.29107249 1.15782785 0.089150786 1.34083605 0.19389617 0.73089784 0.51855403
		 0.47325721 0.43785089 0.53004777 0.21943915 0.70355028 0.21595442 -0.11236198 0.31132257
		 -0.29353514 0.23745722 -0.17171293 0.072439313 0.092502534 0.10317194 0.86531323
		 -0.46080297 0.76295799 -0.45984548 0.70616096 -0.49522936 0.76898021 -0.49149954
		 0.66101974 -0.46144074 0.64303941 -0.49708521 0.55910891 -0.46278232 0.5794794 -0.49762905
		 0.45708647 -0.46255463 0.51616758 -0.49674833 0.35453311 -0.4662897 0.45304209 -0.49402773
		 0.72555465 -0.50429821 0.68017691 -0.50683165 0.66485924 -0.52066779 0.70013851 -0.520504
		 0.63445944 -0.507617 0.62958664 -0.5208919 0.58869594 -0.50796127 0.59431714 -0.52111554
		 0.5429219 -0.5078702 0.55904686 -0.52138829 0.49735329 -0.50602245 0.52377218 -0.52168846
		 0.88447136 -1.61686134 -1.88436818 -1.34118187 0.77199501 -1.57453895 -1.88436818
		 -1.34118187 0.9421882 -1.95759273 1.11814213 -2.11982298 0.65024799 -1.63575244 -1.88436818
		 -1.34118199 0.71585745 -1.90952897 0.55469054 -1.57169938 0.57701582 -2.084962368
		 0.48213956 -1.61986423 0.3296527 -2.041944027 0.38194552 -1.62010336 0.24294326 -1.96132958
		 -0.1920791 0.053358674 -0.31592789 0.22390026 -1.88436818 -1.34118187 0.43995064
		 -0.50422013 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 -1.88436818 -1.34118199 -1.88436818 -1.34118199 -1.88436818 -1.34118187 -1.88436818
		 -1.34118187 0.34104678 -0.47687739 0.50910872 -0.52204633 -1.88436818 -1.34118187
		 0.48465386 -0.51233912 0.36834279 -1.61947918 0.2303569 -1.96013474 -1.88436818 -1.34118199
		 -1.88436818 -1.34118187 -0.20213559 0.044015288 -0.32730237 0.21692342 -1.88436818
		 -1.34118187 0.43379426 -0.51079404 0.33404657 -0.48288435 0.49986234 -0.52204442
		 -1.88436818 -1.34118187 0.4779152 -0.51596856 0.361545 -1.61916661 -1.88436818 -1.34118187
		 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187 0.16002172
		 -1.97417331 1.36386538 0.17860806 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 -1.88436818 -1.34118187 1.47300673 0.30587572 0.78301042 -0.50042737 0.88025969 -0.47134441
		 0.71479958 -0.51998901 0.73892015 -0.50970769 1.13073874 -2.11856008 0.98785704 -1.63073277
		 1.48603678 0.30325812 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818
		 -1.34118187 1.37537146 0.17113101 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 0.88773221 -0.47672528 0.78985256 -0.50647604 0.72402352 -0.51932836 0.7460646 -0.51276636
		 1.13703299 -2.11792779 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818
		 -1.34118187 0.99462312 -1.63002825 1.13432312 0.30904973 1.12170744 0.32731211 1.12218904
		 0.11835873 1.13988638 0.10376513 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 -1.88436818 -1.34118187 0.70103377 0.16597736 0.72373575 0.16916811 0.76881188 0.53616482
		 0.74934357 0.52747279 0.45251966 0.44365758 -1.88436818 -1.34118187 0.43126273 0.44951123
		 0.48372027 0.22126997 0.50669879 0.22025669 0.10691781 0.12114823 0.12104984 0.13896644
		 -1.88436818 -1.34118187 -0.10002287 0.35015643 -0.10648115 0.33045995 0.73443931
		 -0.23220378 0.71719497 -0.24322993 0.94984859 -0.25266391 -1.88436818 -1.34118211
		 -1.88436818 -1.34118211 0.9404301 -0.23662239 0.75439495 -0.22274691 0.92812318 -0.22221977
		 0.27020618 -0.23387295 0.26160833 -0.25380784 0.49322334 -0.24389964 0.47584572 -0.23552042;
	setAttr ".uvtk[250:295]" 0.2829878 -0.2154246 -1.88436818 -1.34118187 0.45731947
		 -0.23018008 1.17978382 -0.22395957 0.059045747 -0.3313753 -0.0052920058 -0.29236442
		 0.046456292 -0.33625942 1.23554897 -0.27767193 1.24681449 -0.28537333 0.9441945 -0.06591785
		 0.96219319 -0.078252673 0.97976536 -0.090617299 1.29650688 -0.0067986846 1.3193109
		 -0.086598754 1.3305192 -0.094395995 0.44628453 -0.012144208 -1.88436818 -1.34118187
		 0.46854845 -0.012614608 0.49041787 -0.013648629 -1.88436818 -1.34118187 0.75976843
		 -0.012692153 0.78150743 -0.010782659 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 0.80388397 -0.009264648 -1.88436818 -1.34118187 -0.18996051 -0.12590396 -0.18040329
		 -0.11640561 -1.88436818 -1.34118187 -0.16110376 -0.097931504 0.093210638 -0.055518985
		 0.10719438 -0.038816094 -1.88436818 -1.34118187 0.1214902 -0.022066474 -1.88436818
		 -1.34118187 -1.88436818 -1.34118199 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818 -1.34118187 -1.88436818
		 -1.34118187 -1.88436818 -1.34118199 -1.88436818 -1.34118187 -1.88436818 -1.34118187
		 -1.88436818 -1.34118187;
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr ".ai_surface_shader" -type "float3" -1.#INF 4.9185576e-043 -1.#INF ;
	setAttr ".ai_volume_shader" -type "float3" -1.#INF 4.9185576e-043 -1.#INF ;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
	setAttr ".ai_surface_shader" -type "float3" -1.#INF 4.9185576e-043 -1.#INF ;
	setAttr ".ai_volume_shader" -type "float3" -1.#INF 4.9185576e-043 -1.#INF ;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV16.out" "pCylinderShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCubeShape2.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HouseRock_1.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HouseRock_1.msg" "materialInfo1.m";
connectAttr "file1.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__BonfireWood.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file1.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__BonfireWood.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__file1.oc" "pasted__BonfireWood.c";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "TeepeeBlack.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "TeepeeBlack.msg" "materialInfo3.m";
connectAttr "polyTweak16.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyConnectComponents8.ip";
connectAttr "polyCube1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents8.out" "polyTweak19.ip";
connectAttr "polyCube2.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyConnectComponents10.ip";
connectAttr "polyConnectComponents10.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge11.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge12.mp";
connectAttr "polyTweak21.out" "polyConnectComponents11.ip";
connectAttr "polyBridgeEdge12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyConnectComponents12.ip";
connectAttr "polyConnectComponents11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyConnectComponents13.ip";
connectAttr "polyConnectComponents12.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyConnectComponents14.ip";
connectAttr "polyConnectComponents13.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyConnectComponents15.ip";
connectAttr "polyConnectComponents14.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyConnectComponents16.ip";
connectAttr "polyConnectComponents15.out" "polyTweak26.ip";
connectAttr "polyConnectComponents16.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweakUV8.ip";
connectAttr "polyTweak28.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV8.out" "polyTweak28.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV9.ip";
connectAttr "polyTweak29.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV9.out" "polyTweak29.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV10.ip";
connectAttr "polyTweak30.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV10.out" "polyTweak30.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV11.ip";
connectAttr "polyTweak31.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV11.out" "polyTweak31.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV12.ip";
connectAttr "polyTweak32.out" "polyMergeVert9.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV12.out" "polyTweak32.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV13.ip";
connectAttr "polyTweak33.out" "polyMergeVert10.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV13.out" "polyTweak33.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV14.ip";
connectAttr "polyTweak34.out" "polyMergeVert11.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV14.out" "polyTweak34.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV15.ip";
connectAttr "polyTweak35.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV15.out" "polyTweak35.ip";
connectAttr "polyMergeVert12.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "polyTweak36.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj3.out" "polyTweak37.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV16.ip";
connectAttr "polyTweak38.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyConnectComponents9.out" "polyTweak38.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV20.ip";
connectAttr "polyTweak39.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj7.mp";
connectAttr "deleteComponent36.og" "polyTweak39.ip";
connectAttr "polyPlanarProj7.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyClean1.ip";
connectAttr "polyClean1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMergeVert13.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV26.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "HouseRock_1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__BonfireWood.msg" ":defaultShaderList1.s" -na;
connectAttr "TeepeeBlack.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of PreHistoric_Tools.0009.ma
