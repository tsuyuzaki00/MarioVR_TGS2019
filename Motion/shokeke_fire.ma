//Maya ASCII 2018ff09 scene
//Name: shokeke_fire.ma
//Last modified: Thu, Aug 15, 2019 11:52:22 AM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "shokeke_rigRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Rig/shokeke_rig.ma";
file -rdi 2 -ns ":" -rfn "shokeke_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/shokeke_model.ma";
file -r -ns ":" -dr 1 -rfn "shokeke_rigRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Rig/shokeke_rig.ma";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B0A1673E-4290-5C0F-B34C-79BECB78A0D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 83.517756940838296 67.240308465143514 180.67607176748623 ;
	setAttr ".r" -type "double3" -14.138352729609217 24.200000000000195 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "460D17D7-4680-3906-9753-9CBFC15A4F30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 209.91970801206034;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.073425417221510969 15.964444915496244 -4.9959863502713464 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1AE918FC-4508-3DD2-6E98-3C81D676C49D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "55AC4C12-4087-216B-A9C2-2C8FE1368CB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D04DB5B8-4157-B70E-BE31-B2A63DF26F7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2535A969-4FCB-B080-40F7-EE9BCB18E735";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BE1FC14A-4FBE-34B0-24F8-BDB614909F0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0914892A-4270-47E9-AF19-5E9F6012A51B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E48EC043-490E-4D8A-7EA1-EEA477110B8F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0090B769-4401-544E-5383-D58326BF2ED2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6EEA8B17-46A8-043D-90BF-E690DBA30658";
createNode displayLayerManager -n "layerManager";
	rename -uid "758C5FE4-4B08-36BA-84D8-5FBF76DE230D";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC86DF0D-40C6-D957-D853-0AA1326DB283";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "78BAB533-48C7-12C1-08D9-58BD4B8E47F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2B6A9CDF-4264-F241-1CFD-6C8F2C0A6BC4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AECF03BE-4C4F-B17E-EAD9-8FBD0A327876";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 670\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 670\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 670\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB1C996F-41CC-E04C-2295-E0B2FA8027A5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode reference -n "shokeke_rigRN";
	rename -uid "9764BC80-4AB2-9826-6AA3-CFBA7A0932CA";
	setAttr -s 70 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"shokeke_rigRN"
		"shokeke_modelRN" 0
		"shokeke_rigRN" 0
		"shokeke_modelRN" 4
		2 "|shokeke_help_grp|shokeke_image_help_L|shokeke_image_help_LShape" "coverage" 
		" -type \"short2\" 2048 579"
		2 "|shokeke_help_grp|shokeke_image_help_F|shokeke_image_help_FShape" "coverage" 
		" -type \"short2\" 2048 579"
		2 "shokeke_skin_jnt_layer" "displayType" " 0"
		2 "shokeke_skin_jnt_layer" "visibility" " 0"
		"shokeke_rigRN" 115
		2 "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C" "translate" " -type \"double3\" 0 12.5 0"
		
		2 "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C" "translateX" " -av"
		2 "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C" "translateY" " -av"
		2 "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C" "translateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C" 
		"translateX" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C" 
		"translateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C" 
		"translateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C" 
		"rotateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R" 
		"translateX" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R" 
		"translateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R" 
		"translateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R" 
		"rotateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R" 
		"rotateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R" 
		"translateX" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R" 
		"translateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R" 
		"translateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R" 
		"rotateX" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R" 
		"rotateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R" 
		"rotateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L" 
		"translateX" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L" 
		"translateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L" 
		"translateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L" 
		"rotateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L" 
		"rotateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"translateX" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"translateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"translateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"rotateX" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"rotateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"rotateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "shokeke_connect_jnt_layer" "displayType" " 0"
		2 "shokeke_connect_jnt_layer" "visibility" " 0"
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.visibility" "shokeke_rigRN.placeHolderList[1]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.translateX" "shokeke_rigRN.placeHolderList[2]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.translateY" "shokeke_rigRN.placeHolderList[3]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.translateZ" "shokeke_rigRN.placeHolderList[4]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.rotateX" "shokeke_rigRN.placeHolderList[5]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.rotateY" "shokeke_rigRN.placeHolderList[6]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.rotateZ" "shokeke_rigRN.placeHolderList[7]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.scaleX" "shokeke_rigRN.placeHolderList[8]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.scaleY" "shokeke_rigRN.placeHolderList[9]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.scaleZ" "shokeke_rigRN.placeHolderList[10]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.translateX" 
		"shokeke_rigRN.placeHolderList[11]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.translateY" 
		"shokeke_rigRN.placeHolderList[12]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.translateZ" 
		"shokeke_rigRN.placeHolderList[13]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.rotateX" 
		"shokeke_rigRN.placeHolderList[14]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.rotateY" 
		"shokeke_rigRN.placeHolderList[15]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.rotateZ" 
		"shokeke_rigRN.placeHolderList[16]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.visibility" 
		"shokeke_rigRN.placeHolderList[17]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.scaleX" 
		"shokeke_rigRN.placeHolderList[18]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.scaleY" 
		"shokeke_rigRN.placeHolderList[19]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.scaleZ" 
		"shokeke_rigRN.placeHolderList[20]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.translateX" 
		"shokeke_rigRN.placeHolderList[21]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.translateY" 
		"shokeke_rigRN.placeHolderList[22]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.translateZ" 
		"shokeke_rigRN.placeHolderList[23]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.rotateX" 
		"shokeke_rigRN.placeHolderList[24]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.rotateY" 
		"shokeke_rigRN.placeHolderList[25]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.rotateZ" 
		"shokeke_rigRN.placeHolderList[26]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.visibility" 
		"shokeke_rigRN.placeHolderList[27]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.scaleX" 
		"shokeke_rigRN.placeHolderList[28]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.scaleY" 
		"shokeke_rigRN.placeHolderList[29]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.scaleZ" 
		"shokeke_rigRN.placeHolderList[30]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.translateX" 
		"shokeke_rigRN.placeHolderList[31]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.translateY" 
		"shokeke_rigRN.placeHolderList[32]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.translateZ" 
		"shokeke_rigRN.placeHolderList[33]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.rotateX" 
		"shokeke_rigRN.placeHolderList[34]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.rotateY" 
		"shokeke_rigRN.placeHolderList[35]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.rotateZ" 
		"shokeke_rigRN.placeHolderList[36]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.visibility" 
		"shokeke_rigRN.placeHolderList[37]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.scaleX" 
		"shokeke_rigRN.placeHolderList[38]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.scaleY" 
		"shokeke_rigRN.placeHolderList[39]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.scaleZ" 
		"shokeke_rigRN.placeHolderList[40]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.translateX" 
		"shokeke_rigRN.placeHolderList[41]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.translateY" 
		"shokeke_rigRN.placeHolderList[42]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.translateZ" 
		"shokeke_rigRN.placeHolderList[43]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.rotateX" 
		"shokeke_rigRN.placeHolderList[44]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.rotateY" 
		"shokeke_rigRN.placeHolderList[45]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.rotateZ" 
		"shokeke_rigRN.placeHolderList[46]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.visibility" 
		"shokeke_rigRN.placeHolderList[47]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.scaleX" 
		"shokeke_rigRN.placeHolderList[48]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.scaleY" 
		"shokeke_rigRN.placeHolderList[49]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.scaleZ" 
		"shokeke_rigRN.placeHolderList[50]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.translateX" 
		"shokeke_rigRN.placeHolderList[51]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.translateY" 
		"shokeke_rigRN.placeHolderList[52]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.translateZ" 
		"shokeke_rigRN.placeHolderList[53]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.rotateX" 
		"shokeke_rigRN.placeHolderList[54]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.rotateY" 
		"shokeke_rigRN.placeHolderList[55]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.rotateZ" 
		"shokeke_rigRN.placeHolderList[56]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.visibility" 
		"shokeke_rigRN.placeHolderList[57]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.scaleX" 
		"shokeke_rigRN.placeHolderList[58]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.scaleY" 
		"shokeke_rigRN.placeHolderList[59]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.scaleZ" 
		"shokeke_rigRN.placeHolderList[60]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.translateX" 
		"shokeke_rigRN.placeHolderList[61]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.translateY" 
		"shokeke_rigRN.placeHolderList[62]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.translateZ" 
		"shokeke_rigRN.placeHolderList[63]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.rotateX" 
		"shokeke_rigRN.placeHolderList[64]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.rotateY" 
		"shokeke_rigRN.placeHolderList[65]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.rotateZ" 
		"shokeke_rigRN.placeHolderList[66]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.visibility" 
		"shokeke_rigRN.placeHolderList[67]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.scaleX" 
		"shokeke_rigRN.placeHolderList[68]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.scaleY" 
		"shokeke_rigRN.placeHolderList[69]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.scaleZ" 
		"shokeke_rigRN.placeHolderList[70]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "shokeke_ctrl_grp_visibility";
	rename -uid "613D672B-4F15-DCC2-77D7-2591EE0EBCD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "shokeke_ctrl_grp_translateX";
	rename -uid "C8A7C366-48C1-7821-2F09-648F1365A56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 60 0;
createNode animCurveTL -n "shokeke_ctrl_grp_translateY";
	rename -uid "E46331AE-4371-B2A1-6752-F99A8739E47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 60 0;
createNode animCurveTL -n "shokeke_ctrl_grp_translateZ";
	rename -uid "BAD2B8EC-42C5-4740-8C93-E3B9AA5A5DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 60 0;
createNode animCurveTA -n "shokeke_ctrl_grp_rotateX";
	rename -uid "9324F656-497F-CFA4-5B3E-3D832D56D455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 60 0;
createNode animCurveTA -n "shokeke_ctrl_grp_rotateY";
	rename -uid "48935B51-4ADF-873D-6497-05BF10035BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 60 0;
createNode animCurveTA -n "shokeke_ctrl_grp_rotateZ";
	rename -uid "F0996A19-4581-B4D8-7593-4AA43948D4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 48 0 60 0;
createNode animCurveTU -n "shokeke_ctrl_grp_scaleX";
	rename -uid "B64C5BC2-4A06-A4EB-3CD0-6190EB5210B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 60 1;
createNode animCurveTU -n "shokeke_ctrl_grp_scaleY";
	rename -uid "D4449662-49C2-B229-80A3-EC9C539E680A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 60 1;
createNode animCurveTU -n "shokeke_ctrl_grp_scaleZ";
	rename -uid "C4F70802-4AAD-BAB5-8AB4-07AB1D64C11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 48 1 60 1;
createNode animCurveTL -n "shokeke_root_ctrl_translateX";
	rename -uid "3E5AFD4E-4437-E346-D3C6-E8B9971D3606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "shokeke_root_ctrl_translateY";
	rename -uid "421DEAA3-4D3F-84B5-D3D7-6A8971C8349B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "shokeke_root_ctrl_translateZ";
	rename -uid "60759174-4696-B022-E725-CE916C96B266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "shokeke_COG_ctrl_C_translateX";
	rename -uid "B7CD50F1-4780-5447-8F49-A0A385010755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -0.65426093941119834 36 5.067236196513357;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_COG_ctrl_C_translateY";
	rename -uid "7C6047E3-445A-1B43-C44C-8ABAF327DE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 2.825099800811232e-14 36 4.3043981123427192e-14;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_COG_ctrl_C_translateZ";
	rename -uid "74CFE278-496B-310C-8070-A0BF8F82ABC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -3.5801442476604564 36 7.1282562968435448;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_arm_ctrl_L_translateX";
	rename -uid "38097A0A-4C2E-3F66-BA41-35AF2DCA3DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 1.5731301420590085 36 3.9954876709258436;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_arm_ctrl_L_translateY";
	rename -uid "3C360BA4-4A4B-E8E2-7FCE-D2AFC83F684D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 2.5017025253534642 36 3.571573253258769;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_arm_ctrl_L_translateZ";
	rename -uid "C09AF2D0-469D-2A80-BA5A-DC98F6B5AA0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -0.64447880415597347 36 -3.5837973710611211;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_arm_ctrl_R_translateX";
	rename -uid "1AD1D3C2-412B-437F-50BC-5C8C65033286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -1.0832810071363923 36 -3.8214422375118282;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_arm_ctrl_R_translateY";
	rename -uid "7512DD14-4921-0652-C0B4-278F47634E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -2.7435815815019868 36 -3.8582447272125746;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_arm_ctrl_R_translateZ";
	rename -uid "1A91EFE3-4E29-1961-CC4E-0980661DEAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 0.64447880415596714 36 3.5837973710611157;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_leg_ctrl_L_translateX";
	rename -uid "1CFB8B9A-47D8-39D9-EB9F-9DAED1ACED73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 1.4463499953120731 36 6.1707294117767546;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_leg_ctrl_L_translateY";
	rename -uid "08D042DF-449D-2731-8A7B-578D42CC3A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 0.083144895000931043 36 0.42453200099187521;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_leg_ctrl_L_translateZ";
	rename -uid "583A8943-41CF-8A87-BF5B-4FA9ECFFF271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 3.5025095487655773 36 -1.1372285709241701;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_leg_ctrl_R_translateX";
	rename -uid "0501F5DA-45A5-4403-E71D-ECB620DDEDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -1.6221518845019971 36 -5.759977123336907;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_leg_ctrl_R_translateY";
	rename -uid "E0A0BC9A-4141-8C85-C6A9-8F9578B5ABB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -0.43159975870371503 36 0.31238928579173147;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "shokeke_leg_ctrl_R_translateZ";
	rename -uid "09BB0E82-431F-A6AA-FF06-70B699FA1BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -3.49500560263282 36 1.1372285709241687;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_COG_ctrl_C_visibility";
	rename -uid "4F85FE2C-4890-8136-F180-918069F41220";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "shokeke_COG_ctrl_C_rotateX";
	rename -uid "2EA75218-4A28-99AD-F572-2AA9815B6F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 0 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "shokeke_COG_ctrl_C_rotateY";
	rename -uid "8BE5E105-4980-25D4-0BB1-0580E43CC719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -24.999999999999993 36 -9.9999999999999964;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "shokeke_COG_ctrl_C_rotateZ";
	rename -uid "37799F88-4FBC-5A44-6D65-319E2C506300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 0 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_COG_ctrl_C_scaleX";
	rename -uid "1A1B477F-46E6-6642-F309-8B83C789EC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_COG_ctrl_C_scaleY";
	rename -uid "1A9DCC0A-467A-36B2-8E39-BDB198678AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_COG_ctrl_C_scaleZ";
	rename -uid "50ABAE7A-4883-BA82-C13A-BAB86BD5B772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_R_visibility";
	rename -uid "9C2440AC-492F-46F8-28E0-3EA78555F37F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "shokeke_leg_ctrl_R_rotateX";
	rename -uid "1715A41E-46D3-ADAC-941F-C5802F98782F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 0 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "shokeke_leg_ctrl_R_rotateY";
	rename -uid "AFFCD06A-4AC5-5AA8-DC3C-0BA22F7F3618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -47.343750000000007 36 15.000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "shokeke_leg_ctrl_R_rotateZ";
	rename -uid "E2E77A26-468C-1DE9-C4E4-78BD81CA5386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 0 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_R_scaleX";
	rename -uid "B9983B53-411D-53F5-CCB3-E3910C22274C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_R_scaleY";
	rename -uid "AD4A6ACD-4E54-233B-576E-3FA39929E825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_R_scaleZ";
	rename -uid "9350897A-4974-720A-8082-C1AC4AF98459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_root_ctrl_visibility";
	rename -uid "D703E19C-48DF-EFCF-588A-43B4F5C4B961";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "shokeke_root_ctrl_rotateX";
	rename -uid "669E7090-4C40-68FC-1A92-B78C50717C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "shokeke_root_ctrl_rotateY";
	rename -uid "F9E92573-4394-D030-F33F-968C15BA43E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "shokeke_root_ctrl_rotateZ";
	rename -uid "92CAAA05-428B-1FA7-61E2-75A39A251C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "shokeke_root_ctrl_scaleX";
	rename -uid "CAA1EAFD-4343-B7F7-A960-4297796F92F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "shokeke_root_ctrl_scaleY";
	rename -uid "6ED60874-4B0D-15D9-DFF9-4889E91BB037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "shokeke_root_ctrl_scaleZ";
	rename -uid "D55072F7-43D0-4331-10A8-DAB8EEBC6858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_R_visibility";
	rename -uid "1740DF0A-41A6-0254-3DA6-7D81C058BC9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "shokeke_arm_ctrl_R_rotateX";
	rename -uid "CF1EB786-4C3C-7370-372A-4382B0D9A811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -7.5761230016308119 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "shokeke_arm_ctrl_R_rotateY";
	rename -uid "F6A92878-4392-C9F7-B41B-26BA58EFAECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -19.912236067500316 36 40.000000000000028;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "shokeke_arm_ctrl_R_rotateZ";
	rename -uid "81A92618-43CD-883D-7830-548A940943EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 38.206773978539431 36 20.000000000000011;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_R_scaleX";
	rename -uid "1BB6673F-4BD7-5254-1683-6A88D71908D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_R_scaleY";
	rename -uid "0E5D492C-4853-5E8B-20B6-17A4A223AA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_R_scaleZ";
	rename -uid "33BCFE39-4F37-A456-722A-57BD2BE238EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_L_visibility";
	rename -uid "E3601330-4909-6B54-95C5-A2B9569D6B8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "shokeke_leg_ctrl_L_rotateX";
	rename -uid "E8B1EEE0-419C-0B1F-244A-7EB9D1742C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 0 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "shokeke_leg_ctrl_L_rotateY";
	rename -uid "FD087720-4CCB-5D12-A426-259668EC2A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -47.343750000000007 36 15.000000000000002;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "shokeke_leg_ctrl_L_rotateZ";
	rename -uid "862D848C-4959-E71A-F888-F3B7E5700FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 0 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_L_scaleX";
	rename -uid "19AC6E5A-4E06-CD7A-1747-87937D6F8CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_L_scaleY";
	rename -uid "5737A499-409C-6F2A-BAD8-EBA7B9288379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_L_scaleZ";
	rename -uid "02247C09-4761-F00C-B74E-F3ABF0CD1A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_L_visibility";
	rename -uid "D62D7A73-4466-409C-D045-84BA9458CDFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "shokeke_arm_ctrl_L_rotateX";
	rename -uid "BAD0FD44-499F-EFA7-9B36-6BB605EF845F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -7.5761230016308119 36 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "shokeke_arm_ctrl_L_rotateY";
	rename -uid "A8DA1014-43C7-C1F9-06AE-669E5B1979A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 -19.912236067500316 36 40.000000000000028;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "shokeke_arm_ctrl_L_rotateZ";
	rename -uid "90E79B4F-45F7-AD5D-5B55-43B689C7CF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 27 38.206773978539431 36 20.000000000000011;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_L_scaleX";
	rename -uid "7F282626-4161-21B8-7756-42802ED9AE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_L_scaleY";
	rename -uid "70EE4D2E-4F79-B3DC-A495-3D9E1E1A592D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_L_scaleZ";
	rename -uid "02B4479E-4DE7-3E05-3600-9AA3EF638C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 27 1 36 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "shokeke_ctrl_grp_visibility.o" "shokeke_rigRN.phl[1]";
connectAttr "shokeke_ctrl_grp_translateX.o" "shokeke_rigRN.phl[2]";
connectAttr "shokeke_ctrl_grp_translateY.o" "shokeke_rigRN.phl[3]";
connectAttr "shokeke_ctrl_grp_translateZ.o" "shokeke_rigRN.phl[4]";
connectAttr "shokeke_ctrl_grp_rotateX.o" "shokeke_rigRN.phl[5]";
connectAttr "shokeke_ctrl_grp_rotateY.o" "shokeke_rigRN.phl[6]";
connectAttr "shokeke_ctrl_grp_rotateZ.o" "shokeke_rigRN.phl[7]";
connectAttr "shokeke_ctrl_grp_scaleX.o" "shokeke_rigRN.phl[8]";
connectAttr "shokeke_ctrl_grp_scaleY.o" "shokeke_rigRN.phl[9]";
connectAttr "shokeke_ctrl_grp_scaleZ.o" "shokeke_rigRN.phl[10]";
connectAttr "shokeke_root_ctrl_translateX.o" "shokeke_rigRN.phl[11]";
connectAttr "shokeke_root_ctrl_translateY.o" "shokeke_rigRN.phl[12]";
connectAttr "shokeke_root_ctrl_translateZ.o" "shokeke_rigRN.phl[13]";
connectAttr "shokeke_root_ctrl_rotateX.o" "shokeke_rigRN.phl[14]";
connectAttr "shokeke_root_ctrl_rotateY.o" "shokeke_rigRN.phl[15]";
connectAttr "shokeke_root_ctrl_rotateZ.o" "shokeke_rigRN.phl[16]";
connectAttr "shokeke_root_ctrl_visibility.o" "shokeke_rigRN.phl[17]";
connectAttr "shokeke_root_ctrl_scaleX.o" "shokeke_rigRN.phl[18]";
connectAttr "shokeke_root_ctrl_scaleY.o" "shokeke_rigRN.phl[19]";
connectAttr "shokeke_root_ctrl_scaleZ.o" "shokeke_rigRN.phl[20]";
connectAttr "shokeke_COG_ctrl_C_translateX.o" "shokeke_rigRN.phl[21]";
connectAttr "shokeke_COG_ctrl_C_translateY.o" "shokeke_rigRN.phl[22]";
connectAttr "shokeke_COG_ctrl_C_translateZ.o" "shokeke_rigRN.phl[23]";
connectAttr "shokeke_COG_ctrl_C_rotateX.o" "shokeke_rigRN.phl[24]";
connectAttr "shokeke_COG_ctrl_C_rotateY.o" "shokeke_rigRN.phl[25]";
connectAttr "shokeke_COG_ctrl_C_rotateZ.o" "shokeke_rigRN.phl[26]";
connectAttr "shokeke_COG_ctrl_C_visibility.o" "shokeke_rigRN.phl[27]";
connectAttr "shokeke_COG_ctrl_C_scaleX.o" "shokeke_rigRN.phl[28]";
connectAttr "shokeke_COG_ctrl_C_scaleY.o" "shokeke_rigRN.phl[29]";
connectAttr "shokeke_COG_ctrl_C_scaleZ.o" "shokeke_rigRN.phl[30]";
connectAttr "shokeke_leg_ctrl_R_translateX.o" "shokeke_rigRN.phl[31]";
connectAttr "shokeke_leg_ctrl_R_translateY.o" "shokeke_rigRN.phl[32]";
connectAttr "shokeke_leg_ctrl_R_translateZ.o" "shokeke_rigRN.phl[33]";
connectAttr "shokeke_leg_ctrl_R_rotateX.o" "shokeke_rigRN.phl[34]";
connectAttr "shokeke_leg_ctrl_R_rotateY.o" "shokeke_rigRN.phl[35]";
connectAttr "shokeke_leg_ctrl_R_rotateZ.o" "shokeke_rigRN.phl[36]";
connectAttr "shokeke_leg_ctrl_R_visibility.o" "shokeke_rigRN.phl[37]";
connectAttr "shokeke_leg_ctrl_R_scaleX.o" "shokeke_rigRN.phl[38]";
connectAttr "shokeke_leg_ctrl_R_scaleY.o" "shokeke_rigRN.phl[39]";
connectAttr "shokeke_leg_ctrl_R_scaleZ.o" "shokeke_rigRN.phl[40]";
connectAttr "shokeke_arm_ctrl_R_translateX.o" "shokeke_rigRN.phl[41]";
connectAttr "shokeke_arm_ctrl_R_translateY.o" "shokeke_rigRN.phl[42]";
connectAttr "shokeke_arm_ctrl_R_translateZ.o" "shokeke_rigRN.phl[43]";
connectAttr "shokeke_arm_ctrl_R_rotateX.o" "shokeke_rigRN.phl[44]";
connectAttr "shokeke_arm_ctrl_R_rotateY.o" "shokeke_rigRN.phl[45]";
connectAttr "shokeke_arm_ctrl_R_rotateZ.o" "shokeke_rigRN.phl[46]";
connectAttr "shokeke_arm_ctrl_R_visibility.o" "shokeke_rigRN.phl[47]";
connectAttr "shokeke_arm_ctrl_R_scaleX.o" "shokeke_rigRN.phl[48]";
connectAttr "shokeke_arm_ctrl_R_scaleY.o" "shokeke_rigRN.phl[49]";
connectAttr "shokeke_arm_ctrl_R_scaleZ.o" "shokeke_rigRN.phl[50]";
connectAttr "shokeke_leg_ctrl_L_translateX.o" "shokeke_rigRN.phl[51]";
connectAttr "shokeke_leg_ctrl_L_translateY.o" "shokeke_rigRN.phl[52]";
connectAttr "shokeke_leg_ctrl_L_translateZ.o" "shokeke_rigRN.phl[53]";
connectAttr "shokeke_leg_ctrl_L_rotateX.o" "shokeke_rigRN.phl[54]";
connectAttr "shokeke_leg_ctrl_L_rotateY.o" "shokeke_rigRN.phl[55]";
connectAttr "shokeke_leg_ctrl_L_rotateZ.o" "shokeke_rigRN.phl[56]";
connectAttr "shokeke_leg_ctrl_L_visibility.o" "shokeke_rigRN.phl[57]";
connectAttr "shokeke_leg_ctrl_L_scaleX.o" "shokeke_rigRN.phl[58]";
connectAttr "shokeke_leg_ctrl_L_scaleY.o" "shokeke_rigRN.phl[59]";
connectAttr "shokeke_leg_ctrl_L_scaleZ.o" "shokeke_rigRN.phl[60]";
connectAttr "shokeke_arm_ctrl_L_translateX.o" "shokeke_rigRN.phl[61]";
connectAttr "shokeke_arm_ctrl_L_translateY.o" "shokeke_rigRN.phl[62]";
connectAttr "shokeke_arm_ctrl_L_translateZ.o" "shokeke_rigRN.phl[63]";
connectAttr "shokeke_arm_ctrl_L_rotateX.o" "shokeke_rigRN.phl[64]";
connectAttr "shokeke_arm_ctrl_L_rotateY.o" "shokeke_rigRN.phl[65]";
connectAttr "shokeke_arm_ctrl_L_rotateZ.o" "shokeke_rigRN.phl[66]";
connectAttr "shokeke_arm_ctrl_L_visibility.o" "shokeke_rigRN.phl[67]";
connectAttr "shokeke_arm_ctrl_L_scaleX.o" "shokeke_rigRN.phl[68]";
connectAttr "shokeke_arm_ctrl_L_scaleY.o" "shokeke_rigRN.phl[69]";
connectAttr "shokeke_arm_ctrl_L_scaleZ.o" "shokeke_rigRN.phl[70]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shokeke_fire.ma
