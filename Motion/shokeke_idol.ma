//Maya ASCII 2018ff09 scene
//Name: shokeke_idol.ma
//Last modified: Thu, Aug 22, 2019 03:02:32 PM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "shokeke_rigRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Rig/shokeke_rig.ma";
file -rdi 2 -ns ":" -rfn "shokeke_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/shokeke/shokeke_model.ma";
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
	setAttr ".t" -type "double3" 48.347737019217533 103.73344778158607 451.63673629728066 ;
	setAttr ".r" -type "double3" -7.3710549876026379 10.461873809613163 1.0107256878763416e-16 ;
	setAttr ".rpt" -type "double3" 38.99172523307913 9.253828407922569 2.2456979818041418 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "460D17D7-4680-3906-9753-9CBFC15A4F30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 194.93620502579574;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.172301456287334 16.77745937312168 -8.8817841970012523e-16 ;
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
	rename -uid "C8D36AD6-4D61-C834-4020-7285D420FD71";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "35D9AD11-4B2C-A09B-9EA6-929500D5E09C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "50DDB28B-4C3F-2F41-FB8E-F2B538623D00";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6A3783F-4001-5568-B104-55B54A261CB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC86DF0D-40C6-D957-D853-0AA1326DB283";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0438BC76-4BCD-E236-C1E9-81A6AB8090C7";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1844\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1844\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1844\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB1C996F-41CC-E04C-2295-E0B2FA8027A5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode reference -n "shokeke_rigRN";
	rename -uid "9764BC80-4AB2-9826-6AA3-CFBA7A0932CA";
	setAttr ".fn[0]" -type "string" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Rig/shokeke_rig.ma";
	setAttr -s 163 ".phl";
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
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"shokeke_rigRN"
		"shokeke_modelRN" 0
		"shokeke_rigRN" 0
		"shokeke_modelRN" 34
		2 "|shokeke_help_grp|shokeke_image_help_L|shokeke_image_help_LShape" "coverage" 
		" -type \"short2\" 2048 579"
		2 "|shokeke_help_grp|shokeke_image_help_F|shokeke_image_help_FShape" "coverage" 
		" -type \"short2\" 2048 579"
		5 3 "shokeke_rigRN" "|shokeke_help_grp.message" "shokeke_rigRN.placeHolderList[1]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_help_grp|shokeke_image_help_L.message" 
		"shokeke_rigRN.placeHolderList[2]" ""
		5 3 "shokeke_rigRN" "|shokeke_help_grp|shokeke_image_help_L|shokeke_image_help_LShape.message" 
		"shokeke_rigRN.placeHolderList[3]" ""
		5 3 "shokeke_rigRN" "|shokeke_help_grp|shokeke_image_help_F.message" 
		"shokeke_rigRN.placeHolderList[4]" ""
		5 3 "shokeke_rigRN" "|shokeke_help_grp|shokeke_image_help_F|shokeke_image_help_FShape.message" 
		"shokeke_rigRN.placeHolderList[5]" ""
		5 3 "shokeke_rigRN" "|shokeke_help_grp|scaleBox_help.message" "shokeke_rigRN.placeHolderList[6]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_help_grp|scaleBox_help|scaleBox_helpShape.message" 
		"shokeke_rigRN.placeHolderList[7]" ""
		5 3 "shokeke_rigRN" "|shokeke_geo_grp.message" "shokeke_rigRN.placeHolderList[8]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_geo_grp|shokeke_arm_geo.message" "shokeke_rigRN.placeHolderList[9]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_geo_grp|shokeke_arm_geo|shokeke_arm_geoShape.message" 
		"shokeke_rigRN.placeHolderList[10]" ""
		5 3 "shokeke_rigRN" "|shokeke_geo_grp|shokeke_ear_geo.message" "shokeke_rigRN.placeHolderList[11]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_geo_grp|shokeke_ear_geo|shokeke_ear_geoShape.message" 
		"shokeke_rigRN.placeHolderList[12]" ""
		5 3 "shokeke_rigRN" "|shokeke_geo_grp|shokeke_body.message" "shokeke_rigRN.placeHolderList[13]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_geo_grp|shokeke_body|shokeke_body1Shape.message" 
		"shokeke_rigRN.placeHolderList[14]" ""
		5 3 "shokeke_rigRN" "|shokeke_geo_grp|shokeke_leg_geo.message" "shokeke_rigRN.placeHolderList[15]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_geo_grp|shokeke_leg_geo|shokeke_leg_geoShape.message" 
		"shokeke_rigRN.placeHolderList[16]" ""
		5 3 "shokeke_rigRN" "shapeEditorManager2.message" "shokeke_rigRN.placeHolderList[17]" 
		""
		5 3 "shokeke_rigRN" "poseInterpolatorManager2.message" "shokeke_rigRN.placeHolderList[18]" 
		""
		5 3 "shokeke_rigRN" "layerManager2.message" "shokeke_rigRN.placeHolderList[19]" 
		""
		5 3 "shokeke_rigRN" "defaultLayer2.message" "shokeke_rigRN.placeHolderList[20]" 
		""
		5 3 "shokeke_rigRN" "mat_chr_genrig_3p.message" "shokeke_rigRN.placeHolderList[21]" 
		""
		5 3 "shokeke_rigRN" "Dummy_MeshSG.message" "shokeke_rigRN.placeHolderList[22]" 
		""
		5 3 "shokeke_rigRN" "Dummy_Char.message" "shokeke_rigRN.placeHolderList[23]" 
		""
		5 3 "shokeke_rigRN" "HIKproperties1.message" "shokeke_rigRN.placeHolderList[24]" 
		""
		5 3 "shokeke_rigRN" "uiConfigurationScriptNode2.message" "shokeke_rigRN.placeHolderList[25]" 
		""
		5 3 "shokeke_rigRN" "sceneConfigurationScriptNode2.message" "shokeke_rigRN.placeHolderList[26]" 
		""
		5 3 "shokeke_rigRN" "help_layer.message" "shokeke_rigRN.placeHolderList[27]" 
		""
		5 3 "shokeke_rigRN" "geo_layer.message" "shokeke_rigRN.placeHolderList[28]" 
		""
		5 3 "shokeke_rigRN" "RadeonProRenderGlobals.message" "shokeke_rigRN.placeHolderList[29]" 
		""
		5 3 "shokeke_rigRN" "gameExporterPreset1.message" "shokeke_rigRN.placeHolderList[30]" 
		""
		5 3 "shokeke_rigRN" "gameExporterPreset2.message" "shokeke_rigRN.placeHolderList[31]" 
		""
		5 3 "shokeke_rigRN" "gameExporterPreset3.message" "shokeke_rigRN.placeHolderList[32]" 
		""
		"shokeke_rigRN" 205
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "visibility" " 1"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "translateX" " -av"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "translateY" " -av"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "translateZ" " -av"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "rotateX" " -av"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "rotateY" " -av"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "rotateZ" " -av"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "scaleZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C" 
		"visibility" " 1"
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
		"rotateX" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C" 
		"rotateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C" 
		"rotateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C" 
		"scaleZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R" 
		"visibility" " 1"
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
		"rotateX" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R" 
		"rotateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R" 
		"rotateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R" 
		"scaleZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R" 
		"visibility" " 1"
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
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R" 
		"scaleZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L" 
		"visibility" " 1"
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
		"rotateX" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L" 
		"rotateY" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L" 
		"rotateZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L" 
		"scaleZ" " -av"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"visibility" " 1"
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
		"scale" " -type \"double3\" 1 1 1"
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L" 
		"scaleZ" " -av"
		2 "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C" "translate" " -type \"double3\" 0 52.5 0"
		
		2 "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C" "translateX" " -av"
		2 "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C" "translateY" " -av"
		2 "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C" "translateZ" " -av"
		2 "shokeke_connect_jnt_layer" "displayType" " 0"
		2 "shokeke_connect_jnt_layer" "visibility" " 0"
		2 "shokeke_skin_jnt_layer" "displayType" " 0"
		2 "shokeke_skin_jnt_layer" "visibility" " 0"
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.visibility" "shokeke_rigRN.placeHolderList[33]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.translateX" "shokeke_rigRN.placeHolderList[34]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.translateY" "shokeke_rigRN.placeHolderList[35]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.translateZ" "shokeke_rigRN.placeHolderList[36]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.rotateX" "shokeke_rigRN.placeHolderList[37]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.rotateY" "shokeke_rigRN.placeHolderList[38]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.rotateZ" "shokeke_rigRN.placeHolderList[39]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.scaleX" "shokeke_rigRN.placeHolderList[40]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.scaleY" "shokeke_rigRN.placeHolderList[41]" 
		""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp.scaleZ" "shokeke_rigRN.placeHolderList[42]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp.message" "shokeke_rigRN.placeHolderList[43]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs.message" "shokeke_rigRN.placeHolderList[44]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.message" 
		"shokeke_rigRN.placeHolderList[45]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.translateX" 
		"shokeke_rigRN.placeHolderList[46]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.translateY" 
		"shokeke_rigRN.placeHolderList[47]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.translateZ" 
		"shokeke_rigRN.placeHolderList[48]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.rotateX" 
		"shokeke_rigRN.placeHolderList[49]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.rotateY" 
		"shokeke_rigRN.placeHolderList[50]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.rotateZ" 
		"shokeke_rigRN.placeHolderList[51]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_root_ctrlShape.message" 
		"shokeke_rigRN.placeHolderList[52]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_root_ctrlShape1.message" 
		"shokeke_rigRN.placeHolderList[53]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C.message" 
		"shokeke_rigRN.placeHolderList[54]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.translateX" 
		"shokeke_rigRN.placeHolderList[55]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.translateY" 
		"shokeke_rigRN.placeHolderList[56]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.translateZ" 
		"shokeke_rigRN.placeHolderList[57]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.rotateX" 
		"shokeke_rigRN.placeHolderList[58]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.rotateY" 
		"shokeke_rigRN.placeHolderList[59]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.rotateZ" 
		"shokeke_rigRN.placeHolderList[60]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.message" 
		"shokeke_rigRN.placeHolderList[61]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_COG_ctrl_CShape.message" 
		"shokeke_rigRN.placeHolderList[62]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_COG_ctrl_CShape1.message" 
		"shokeke_rigRN.placeHolderList[63]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R.message" 
		"shokeke_rigRN.placeHolderList[64]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.translateX" 
		"shokeke_rigRN.placeHolderList[65]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.translateY" 
		"shokeke_rigRN.placeHolderList[66]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.translateZ" 
		"shokeke_rigRN.placeHolderList[67]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.rotateX" 
		"shokeke_rigRN.placeHolderList[68]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.rotateY" 
		"shokeke_rigRN.placeHolderList[69]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.rotateZ" 
		"shokeke_rigRN.placeHolderList[70]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.message" 
		"shokeke_rigRN.placeHolderList[71]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R|shokeke_leg_ctrl_RShape.message" 
		"shokeke_rigRN.placeHolderList[72]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R|shokeke_leg_ctrl_RShape1.message" 
		"shokeke_rigRN.placeHolderList[73]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R.message" 
		"shokeke_rigRN.placeHolderList[74]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.translateX" 
		"shokeke_rigRN.placeHolderList[75]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.translateY" 
		"shokeke_rigRN.placeHolderList[76]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.translateZ" 
		"shokeke_rigRN.placeHolderList[77]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.rotateX" 
		"shokeke_rigRN.placeHolderList[78]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.rotateY" 
		"shokeke_rigRN.placeHolderList[79]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.rotateZ" 
		"shokeke_rigRN.placeHolderList[80]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.message" 
		"shokeke_rigRN.placeHolderList[81]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R|shokeke_arm_ctrl_RShape.message" 
		"shokeke_rigRN.placeHolderList[82]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R|shokeke_arm_ctrl_RShape1.message" 
		"shokeke_rigRN.placeHolderList[83]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L.message" 
		"shokeke_rigRN.placeHolderList[84]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.translateX" 
		"shokeke_rigRN.placeHolderList[85]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.translateY" 
		"shokeke_rigRN.placeHolderList[86]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.translateZ" 
		"shokeke_rigRN.placeHolderList[87]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.rotateX" 
		"shokeke_rigRN.placeHolderList[88]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.rotateY" 
		"shokeke_rigRN.placeHolderList[89]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.rotateZ" 
		"shokeke_rigRN.placeHolderList[90]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.message" 
		"shokeke_rigRN.placeHolderList[91]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L|shokeke_leg_ctrl_LShape.message" 
		"shokeke_rigRN.placeHolderList[92]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L|shokeke_leg_ctrl_LShape1.message" 
		"shokeke_rigRN.placeHolderList[93]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L.message" 
		"shokeke_rigRN.placeHolderList[94]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.translateX" 
		"shokeke_rigRN.placeHolderList[95]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.translateY" 
		"shokeke_rigRN.placeHolderList[96]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.translateZ" 
		"shokeke_rigRN.placeHolderList[97]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.rotateX" 
		"shokeke_rigRN.placeHolderList[98]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.rotateY" 
		"shokeke_rigRN.placeHolderList[99]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.rotateZ" 
		"shokeke_rigRN.placeHolderList[100]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.message" 
		"shokeke_rigRN.placeHolderList[101]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L|shokeke_arm_ctrl_LShape.message" 
		"shokeke_rigRN.placeHolderList[102]" ""
		5 3 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L|shokeke_arm_ctrl_LShape1.message" 
		"shokeke_rigRN.placeHolderList[103]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jnt.message" "shokeke_rigRN.placeHolderList[104]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_root_jnt|shokeke_COG_jnt_C.message" "shokeke_rigRN.placeHolderList[105]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_arm_jnt_L.message" 
		"shokeke_rigRN.placeHolderList[106]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_leg_jnt_L.message" 
		"shokeke_rigRN.placeHolderList[107]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_arm_jnt_R.message" 
		"shokeke_rigRN.placeHolderList[108]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_leg_jnt_R.message" 
		"shokeke_rigRN.placeHolderList[109]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx.message" "shokeke_rigRN.placeHolderList[110]" 
		""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C.message" 
		"shokeke_rigRN.placeHolderList[111]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_COG_jntPrx_CT.message" 
		"shokeke_rigRN.placeHolderList[112]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_jntPrx_L.message" 
		"shokeke_rigRN.placeHolderList[113]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_jntPrx_L|shokeke_arm_jntPrx_LT.message" 
		"shokeke_rigRN.placeHolderList[114]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_jntPrx_L|shokeke_arm_pointConstraint_L.message" 
		"shokeke_rigRN.placeHolderList[115]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_jntPrx_L|shokeke_arm_orientConstraint_L.message" 
		"shokeke_rigRN.placeHolderList[116]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_jntPrx_L.message" 
		"shokeke_rigRN.placeHolderList[117]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_jntPrx_L|shokeke_leg_jntPrx_LT.message" 
		"shokeke_rigRN.placeHolderList[118]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_jntPrx_L|shokeke_leg_pointConstraint_L.message" 
		"shokeke_rigRN.placeHolderList[119]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_jntPrx_L|shokeke_leg_orientConstraint_L.message" 
		"shokeke_rigRN.placeHolderList[120]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_jntPrx_R.message" 
		"shokeke_rigRN.placeHolderList[121]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_jntPrx_R|shokeke_arm_jntPrx_RT.message" 
		"shokeke_rigRN.placeHolderList[122]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_jntPrx_R|shokeke_arm_pointConstraint_R.message" 
		"shokeke_rigRN.placeHolderList[123]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_jntPrx_R|shokeke_arm_orientConstraint_R.message" 
		"shokeke_rigRN.placeHolderList[124]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_jntPrx_R.message" 
		"shokeke_rigRN.placeHolderList[125]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_jntPrx_R|shokeke_leg_jntPrx_RT.message" 
		"shokeke_rigRN.placeHolderList[126]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_jntPrx_R|shokeke_leg_pointConstraint_R.message" 
		"shokeke_rigRN.placeHolderList[127]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_jntPrx_R|shokeke_leg_orientConstraint_R.message" 
		"shokeke_rigRN.placeHolderList[128]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_COG_pointConstraint_C.message" 
		"shokeke_rigRN.placeHolderList[129]" ""
		5 3 "shokeke_rigRN" "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C|shokeke_COG_orientConstraint_C.message" 
		"shokeke_rigRN.placeHolderList[130]" ""
		5 3 "shokeke_rigRN" "|shokeke_modelRNfosterParent1|shokeke_leg_geoShapeDeformed.message" 
		"shokeke_rigRN.placeHolderList[131]" ""
		5 3 "shokeke_rigRN" "|shokeke_modelRNfosterParent1|shokeke_body1ShapeDeformed.message" 
		"shokeke_rigRN.placeHolderList[132]" ""
		5 3 "shokeke_rigRN" "|shokeke_modelRNfosterParent1|shokeke_ear_geoShapeDeformed.message" 
		"shokeke_rigRN.placeHolderList[133]" ""
		5 3 "shokeke_rigRN" "|shokeke_modelRNfosterParent1|shokeke_arm_geoShapeDeformed.message" 
		"shokeke_rigRN.placeHolderList[134]" ""
		5 3 "shokeke_rigRN" "shapeEditorManager1.message" "shokeke_rigRN.placeHolderList[135]" 
		""
		5 3 "shokeke_rigRN" "poseInterpolatorManager1.message" "shokeke_rigRN.placeHolderList[136]" 
		""
		5 3 "shokeke_rigRN" "layerManager1.message" "shokeke_rigRN.placeHolderList[137]" 
		""
		5 3 "shokeke_rigRN" "defaultLayer1.message" "shokeke_rigRN.placeHolderList[138]" 
		""
		5 3 "shokeke_rigRN" "uiConfigurationScriptNode1.message" "shokeke_rigRN.placeHolderList[139]" 
		""
		5 3 "shokeke_rigRN" "sceneConfigurationScriptNode1.message" "shokeke_rigRN.placeHolderList[140]" 
		""
		5 3 "shokeke_rigRN" "shokeke_modelRN.message" "shokeke_rigRN.placeHolderList[141]" 
		""
		5 3 "shokeke_rigRN" "shokeke_connect_jnt_layer.message" "shokeke_rigRN.placeHolderList[142]" 
		""
		5 3 "shokeke_rigRN" "shokeke_ctrl_layer.message" "shokeke_rigRN.placeHolderList[143]" 
		""
		5 3 "shokeke_rigRN" "shokeke_skin_jnt_layer.message" "shokeke_rigRN.placeHolderList[144]" 
		""
		5 3 "shokeke_rigRN" "skinCluster1.message" "shokeke_rigRN.placeHolderList[145]" 
		""
		5 3 "shokeke_rigRN" "tweak1.message" "shokeke_rigRN.placeHolderList[146]" 
		""
		5 3 "shokeke_rigRN" "skinCluster1Set.message" "shokeke_rigRN.placeHolderList[147]" 
		""
		5 3 "shokeke_rigRN" "tweakSet1.message" "shokeke_rigRN.placeHolderList[148]" 
		""
		5 3 "shokeke_rigRN" "bindPose1.message" "shokeke_rigRN.placeHolderList[149]" 
		""
		5 3 "shokeke_rigRN" "skinCluster2.message" "shokeke_rigRN.placeHolderList[150]" 
		""
		5 3 "shokeke_rigRN" "tweak2.message" "shokeke_rigRN.placeHolderList[151]" 
		""
		5 3 "shokeke_rigRN" "skinCluster2Set.message" "shokeke_rigRN.placeHolderList[152]" 
		""
		5 3 "shokeke_rigRN" "tweakSet2.message" "shokeke_rigRN.placeHolderList[153]" 
		""
		5 3 "shokeke_rigRN" "skinCluster3.message" "shokeke_rigRN.placeHolderList[154]" 
		""
		5 3 "shokeke_rigRN" "tweak3.message" "shokeke_rigRN.placeHolderList[155]" 
		""
		5 3 "shokeke_rigRN" "skinCluster3Set.message" "shokeke_rigRN.placeHolderList[156]" 
		""
		5 3 "shokeke_rigRN" "tweakSet3.message" "shokeke_rigRN.placeHolderList[157]" 
		""
		5 3 "shokeke_rigRN" "bindPose2.message" "shokeke_rigRN.placeHolderList[158]" 
		""
		5 3 "shokeke_rigRN" "skinCluster4.message" "shokeke_rigRN.placeHolderList[159]" 
		""
		5 3 "shokeke_rigRN" "tweak4.message" "shokeke_rigRN.placeHolderList[160]" 
		""
		5 3 "shokeke_rigRN" "skinCluster4Set.message" "shokeke_rigRN.placeHolderList[161]" 
		""
		5 3 "shokeke_rigRN" "tweakSet4.message" "shokeke_rigRN.placeHolderList[162]" 
		""
		5 3 "shokeke_rigRN" "bindPose3.message" "shokeke_rigRN.placeHolderList[163]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "shokeke_ctrl_grp_visibility";
	rename -uid "613D672B-4F15-DCC2-77D7-2591EE0EBCD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "shokeke_ctrl_grp_translateX";
	rename -uid "C8A7C366-48C1-7821-2F09-648F1365A56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "shokeke_ctrl_grp_translateY";
	rename -uid "E46331AE-4371-B2A1-6752-F99A8739E47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "shokeke_ctrl_grp_translateZ";
	rename -uid "BAD2B8EC-42C5-4740-8C93-E3B9AA5A5DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "shokeke_ctrl_grp_rotateX";
	rename -uid "9324F656-497F-CFA4-5B3E-3D832D56D455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "shokeke_ctrl_grp_rotateY";
	rename -uid "48935B51-4ADF-873D-6497-05BF10035BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "shokeke_ctrl_grp_rotateZ";
	rename -uid "F0996A19-4581-B4D8-7593-4AA43948D4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "shokeke_ctrl_grp_scaleX";
	rename -uid "B64C5BC2-4A06-A4EB-3CD0-6190EB5210B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "shokeke_ctrl_grp_scaleY";
	rename -uid "D4449662-49C2-B229-80A3-EC9C539E680A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "shokeke_ctrl_grp_scaleZ";
	rename -uid "C4F70802-4AAD-BAB5-8AB4-07AB1D64C11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTL -n "shokeke_root_ctrl_translateX";
	rename -uid "AC6A8393-4287-FEA3-C9AA-44A5FBB65015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "shokeke_root_ctrl_translateY";
	rename -uid "6ABF7C33-4CEA-579C-57E8-77A864F60284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "shokeke_root_ctrl_translateZ";
	rename -uid "A5729B4D-49E8-3D2E-1D2E-708D1BECBFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "shokeke_root_ctrl_rotateX";
	rename -uid "012319FA-4C77-2B1F-4E07-9DBE43E14B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "shokeke_root_ctrl_rotateY";
	rename -uid "A403E5FC-4598-E216-8935-E0BCCC85E1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "shokeke_root_ctrl_rotateZ";
	rename -uid "F01F5B49-4895-F6B4-00E4-E2AD86176CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTL -n "shokeke_COG_ctrl_C_translateX";
	rename -uid "5C65B585-4260-AC0B-01CB-C7B2EB188FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 3.270317490459778 30 3.270317490459778
		 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "shokeke_COG_ctrl_C_translateY";
	rename -uid "1825E443-47DE-C757-291F-2B8CB1C2734C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 30 0 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "shokeke_COG_ctrl_C_translateZ";
	rename -uid "2A9AB061-407D-AF3E-9A2D-ED9C3E2061F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 30 0 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "shokeke_COG_ctrl_C_rotateX";
	rename -uid "1A61FEB3-4E3E-64E9-00C9-30BED09768FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 30 0 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "shokeke_COG_ctrl_C_rotateY";
	rename -uid "15375B8F-40AF-03C9-1AF8-B5A25E171836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 30 0 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "shokeke_COG_ctrl_C_rotateZ";
	rename -uid "2BFFECC0-47E4-42D0-1414-95BFE8605267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 30 0 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "shokeke_leg_ctrl_R_translateX";
	rename -uid "1123D435-4AB1-8693-AE2E-66A9CE03121B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -0.30927043197145004 30 -0.30927043197145004
		 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "shokeke_leg_ctrl_R_translateY";
	rename -uid "BFEA7FC8-4C59-16E5-3E55-28A53FC6CDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 2.9866716757981413 30 2.9866716757981413
		 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "shokeke_leg_ctrl_R_translateZ";
	rename -uid "7E114A87-4CC6-4A40-1FD7-6D9DB80C3FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -3.6310145483240981e-16 30 -3.6310145483240981e-16
		 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "shokeke_leg_ctrl_R_rotateX";
	rename -uid "362FE3A0-458C-A86B-1D30-F59BF5E9BE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 30 0 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "shokeke_leg_ctrl_R_rotateY";
	rename -uid "367ECDB8-4890-9399-33E8-F8B7B552D3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 30 0 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "shokeke_leg_ctrl_R_rotateZ";
	rename -uid "5A0A3F61-4D1E-F680-F84B-4494210B0607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -14.999999999999996 30 -14.999999999999996
		 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "shokeke_arm_ctrl_R_translateX";
	rename -uid "37A7534A-4DD7-19FA-082F-83A1AF2B543C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -0.46484512566882918 30 -0.46484512566882918
		 54 0 60 -1.590227085275628e-14;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  0.88765227370711131 1 1;
	setAttr -s 5 ".kiy[2:4]"  -0.46051432223395122 0 0;
	setAttr -s 5 ".kox[2:4]"  0.88765227370711142 1 1;
	setAttr -s 5 ".koy[2:4]"  -0.46051432223395128 0 0;
createNode animCurveTL -n "shokeke_arm_ctrl_R_translateY";
	rename -uid "F735CBD7-4E6F-6EEF-D74F-A8932F11BE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 14.317185667190024 30 14.317185667190024
		 54 0 60 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "shokeke_arm_ctrl_R_translateZ";
	rename -uid "3ECE6CC7-45E8-45F9-7D1D-908287FB8FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -3.2350018768261506e-15 30 -3.2350018768261506e-15
		 54 0 60 3.0290039719535689e-15;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "shokeke_arm_ctrl_R_rotateX";
	rename -uid "2CE0587F-4501-A5C0-5BC6-DAA208848188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 128.3157491479657 30 144 54 360 60 360;
	setAttr -s 5 ".kit[0:4]"  2 18 1 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 1 18 2;
	setAttr -s 5 ".kix[2:4]"  0.30331447105335285 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.95289051398868729 0 0;
	setAttr -s 5 ".kox[2:4]"  0.30331447105335285 1 1;
	setAttr -s 5 ".koy[2:4]"  0.95289051398868729 0 0;
createNode animCurveTA -n "shokeke_arm_ctrl_R_rotateY";
	rename -uid "3ABD2B03-4576-1AA0-24D7-CB80DBED7CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 30 0 54 0 60 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "shokeke_arm_ctrl_R_rotateZ";
	rename -uid "F7CBCECD-4F5D-4628-5DF1-CA976314555F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 14.999999999999998 30 14.999999999999998
		 54 0 60 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "shokeke_leg_ctrl_L_translateX";
	rename -uid "87E17417-40F9-1A7C-D400-539DB1BF0B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -0.24989175302428016 30 -0.24989175302428016
		 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "shokeke_leg_ctrl_L_translateY";
	rename -uid "FA80F446-4618-1E3D-8118-6C82575F6C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -3.1462206496069638 30 -3.1462206496069638
		 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "shokeke_leg_ctrl_L_translateZ";
	rename -uid "8EBB7270-4992-7BC7-61D8-9E945EAC07F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 30 0 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "shokeke_leg_ctrl_L_rotateX";
	rename -uid "BD595EB9-4707-925E-4E57-4FBDFB62DAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 30 0 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "shokeke_leg_ctrl_L_rotateY";
	rename -uid "EE1A7B44-4B4F-9CD7-919C-BDA736E9FCA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 30 0 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "shokeke_leg_ctrl_L_rotateZ";
	rename -uid "1F76DE12-40E7-3E1F-8624-EAB09AA31E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -10.000000000000002 30 -10.000000000000002
		 54 0 60 0;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "shokeke_arm_ctrl_L_translateX";
	rename -uid "6E3280C2-45C6-8B1F-792F-D8A531C7A4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 1.0503821048334516 30 1.0503821048334516
		 54 0 60 -1.2261361562842152e-45;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  0.64898260133753582 1 1;
	setAttr -s 5 ".kiy[2:4]"  0.76080324865313564 0 0;
	setAttr -s 5 ".kox[2:4]"  0.64898260133753582 1 1;
	setAttr -s 5 ".koy[2:4]"  0.76080324865313576 0 0;
createNode animCurveTL -n "shokeke_arm_ctrl_L_translateY";
	rename -uid "64D6E3CF-405A-DCC0-C0A0-FC864FDFDC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 15.781425362933202 30 15.781425362933202
		 54 0 60 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "shokeke_arm_ctrl_L_translateZ";
	rename -uid "08D26789-4E39-27B3-405C-B598BA488C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 3.5041452478243165e-15 30 3.5041452478243165e-15
		 54 0 60 -3.0290039719535689e-15;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "shokeke_arm_ctrl_L_rotateX";
	rename -uid "4869BBA7-4F6E-307A-E49D-EF929EE2C580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 -130.058 30 -144 54 -350 60 -360;
	setAttr -s 5 ".kit[0:4]"  2 18 10 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 10 18 2;
createNode animCurveTA -n "shokeke_arm_ctrl_L_rotateY";
	rename -uid "2D2E2DAF-4A53-F702-A6BF-3581EBD3EAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 0 30 0 54 0 60 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "shokeke_arm_ctrl_L_rotateZ";
	rename -uid "297CFCB2-4855-C857-56EA-34BE79EB7A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 24 14.999999999999998 30 14.999999999999998
		 54 0 60 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "AA834B72-47DB-FCF2-50A4-489E883E799B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo2";
	rename -uid "76956F66-4FBB-42C0-D143-DE9B7C82E41A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -559.52378729033182 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 560.71426343350265 571.42854872204111 ;
	setAttr -s 118 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1821.4285888671875;
	setAttr ".tgi[0].ni[0].y" 2951.428466796875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1637.142822265625;
	setAttr ".tgi[0].ni[1].y" -3678.571533203125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1635.7142333984375;
	setAttr ".tgi[0].ni[2].y" -498.57144165039063;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1637.142822265625;
	setAttr ".tgi[0].ni[3].y" 3762.857177734375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 942.85711669921875;
	setAttr ".tgi[0].ni[4].y" 3565.71435546875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1637.142822265625;
	setAttr ".tgi[0].ni[5].y" -3527.142822265625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 942.85711669921875;
	setAttr ".tgi[0].ni[6].y" 2780;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 942.85711669921875;
	setAttr ".tgi[0].ni[7].y" 2180;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 942.85711669921875;
	setAttr ".tgi[0].ni[8].y" 1942.857177734375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -91.428573608398438;
	setAttr ".tgi[0].ni[9].y" 42.857143402099609;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1637.142822265625;
	setAttr ".tgi[0].ni[10].y" -3375.71435546875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -285.71429443359375;
	setAttr ".tgi[0].ni[11].y" 3100;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -592.85711669921875;
	setAttr ".tgi[0].ni[12].y" 2405.71435546875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1637.142822265625;
	setAttr ".tgi[0].ni[13].y" 3640;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1637.142822265625;
	setAttr ".tgi[0].ni[14].y" -3224.28564453125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -900;
	setAttr ".tgi[0].ni[15].y" 2660;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1637.142822265625;
	setAttr ".tgi[0].ni[16].y" -3072.857177734375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1637.142822265625;
	setAttr ".tgi[0].ni[17].y" -2921.428466796875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1637.142822265625;
	setAttr ".tgi[0].ni[18].y" -2770;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 942.85711669921875;
	setAttr ".tgi[0].ni[19].y" 1762.857177734375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1637.142822265625;
	setAttr ".tgi[0].ni[20].y" -2618.571533203125;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1637.142822265625;
	setAttr ".tgi[0].ni[21].y" -2467.142822265625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1637.142822265625;
	setAttr ".tgi[0].ni[22].y" -2315.71435546875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1637.142822265625;
	setAttr ".tgi[0].ni[23].y" -2164.28564453125;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1637.142822265625;
	setAttr ".tgi[0].ni[24].y" -2012.857177734375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1637.142822265625;
	setAttr ".tgi[0].ni[25].y" -1861.4285888671875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 942.85711669921875;
	setAttr ".tgi[0].ni[26].y" 617.14288330078125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 942.85711669921875;
	setAttr ".tgi[0].ni[27].y" 1525.7142333984375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1637.142822265625;
	setAttr ".tgi[0].ni[28].y" -1710;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 1637.142822265625;
	setAttr ".tgi[0].ni[29].y" -1558.5714111328125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -592.85711669921875;
	setAttr ".tgi[0].ni[30].y" 2528.571533203125;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1637.142822265625;
	setAttr ".tgi[0].ni[31].y" -1407.142822265625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 942.85711669921875;
	setAttr ".tgi[0].ni[32].y" 494.28570556640625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -285.71429443359375;
	setAttr ".tgi[0].ni[33].y" 1991.4285888671875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -285.71429443359375;
	setAttr ".tgi[0].ni[34].y" 3222.857177734375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1637.142822265625;
	setAttr ".tgi[0].ni[35].y" -1255.7142333984375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -285.71429443359375;
	setAttr ".tgi[0].ni[36].y" 1868.5714111328125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -1207.142822265625;
	setAttr ".tgi[0].ni[37].y" 2654.28564453125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1637.142822265625;
	setAttr ".tgi[0].ni[38].y" -1104.2857666015625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 942.85711669921875;
	setAttr ".tgi[0].ni[39].y" 371.42855834960938;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1637.142822265625;
	setAttr ".tgi[0].ni[40].y" -952.85711669921875;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1637.142822265625;
	setAttr ".tgi[0].ni[41].y" -801.4285888671875;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1637.142822265625;
	setAttr ".tgi[0].ni[42].y" -650;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -900;
	setAttr ".tgi[0].ni[43].y" 2537.142822265625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 1637.142822265625;
	setAttr ".tgi[0].ni[44].y" 3144.28564453125;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1637.142822265625;
	setAttr ".tgi[0].ni[45].y" 3021.428466796875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 1292.857177734375;
	setAttr ".tgi[0].ni[46].y" 1624.2857666015625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1292.857177734375;
	setAttr ".tgi[0].ni[47].y" 1500;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -592.85711669921875;
	setAttr ".tgi[0].ni[48].y" 2160;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1637.142822265625;
	setAttr ".tgi[0].ni[49].y" 2898.571533203125;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1292.857177734375;
	setAttr ".tgi[0].ni[50].y" 935.71429443359375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 1292.857177734375;
	setAttr ".tgi[0].ni[51].y" 812.85711669921875;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -592.85711669921875;
	setAttr ".tgi[0].ni[52].y" 2282.857177734375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 1637.142822265625;
	setAttr ".tgi[0].ni[53].y" 2774.28564453125;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1292.857177734375;
	setAttr ".tgi[0].ni[54].y" 570;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 1292.857177734375;
	setAttr ".tgi[0].ni[55].y" 447.14285278320313;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 1292.857177734375;
	setAttr ".tgi[0].ni[56].y" 324.28570556640625;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1292.857177734375;
	setAttr ".tgi[0].ni[57].y" 201.42857360839844;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1292.857177734375;
	setAttr ".tgi[0].ni[58].y" 78.571426391601563;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1637.142822265625;
	setAttr ".tgi[0].ni[59].y" 2281.428466796875;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -592.85711669921875;
	setAttr ".tgi[0].ni[60].y" 1918.5714111328125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1292.857177734375;
	setAttr ".tgi[0].ni[61].y" -44.285713195800781;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 1292.857177734375;
	setAttr ".tgi[0].ni[62].y" 2120;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 1292.857177734375;
	setAttr ".tgi[0].ni[63].y" 3531.428466796875;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 21.428571701049805;
	setAttr ".tgi[0].ni[64].y" 3480;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 328.57144165039063;
	setAttr ".tgi[0].ni[65].y" 2534.28564453125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 635.71429443359375;
	setAttr ".tgi[0].ni[66].y" 3602.857177734375;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -1514.2857666015625;
	setAttr ".tgi[0].ni[67].y" 2804.28564453125;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 1610;
	setAttr ".tgi[0].ni[68].y" -347.14285278320313;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -1207.142822265625;
	setAttr ".tgi[0].ni[69].y" 2777.142822265625;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 635.71429443359375;
	setAttr ".tgi[0].ni[70].y" 1814.2857666015625;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 635.71429443359375;
	setAttr ".tgi[0].ni[71].y" 1937.142822265625;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 1292.857177734375;
	setAttr ".tgi[0].ni[72].y" 2747.142822265625;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 635.71429443359375;
	setAttr ".tgi[0].ni[73].y" 2630;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 1292.857177734375;
	setAttr ".tgi[0].ni[74].y" 3654.28564453125;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 328.57144165039063;
	setAttr ".tgi[0].ni[75].y" 2714.28564453125;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 328.57144165039063;
	setAttr ".tgi[0].ni[76].y" 3435.71435546875;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1292.857177734375;
	setAttr ".tgi[0].ni[77].y" 1945.7142333984375;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 635.71429443359375;
	setAttr ".tgi[0].ni[78].y" 2810;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 328.57144165039063;
	setAttr ".tgi[0].ni[79].y" 2411.428466796875;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 1637.142822265625;
	setAttr ".tgi[0].ni[80].y" -195.71427917480469;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 21.428571701049805;
	setAttr ".tgi[0].ni[81].y" 1877.142822265625;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 21.428571701049805;
	setAttr ".tgi[0].ni[82].y" 2471.428466796875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 635.71429443359375;
	setAttr ".tgi[0].ni[83].y" 2224.28564453125;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 635.71429443359375;
	setAttr ".tgi[0].ni[84].y" 3422.857177734375;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 635.71429443359375;
	setAttr ".tgi[0].ni[85].y" 1691.4285888671875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 215.71427917480469;
	setAttr ".tgi[0].ni[86].y" 1591.4285888671875;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 215.71427917480469;
	setAttr ".tgi[0].ni[87].y" -460;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 210;
	setAttr ".tgi[0].ni[88].y" 840;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 215.71427917480469;
	setAttr ".tgi[0].ni[89].y" -330;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 208.57142639160156;
	setAttr ".tgi[0].ni[90].y" 970;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 215.71427917480469;
	setAttr ".tgi[0].ni[91].y" -200;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 215.71427917480469;
	setAttr ".tgi[0].ni[92].y" -850;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 215.71427917480469;
	setAttr ".tgi[0].ni[93].y" 1692.857177734375;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 215.71427917480469;
	setAttr ".tgi[0].ni[94].y" -1630;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 215.71427917480469;
	setAttr ".tgi[0].ni[95].y" -70;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 215.71427917480469;
	setAttr ".tgi[0].ni[96].y" -720;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 215.71427917480469;
	setAttr ".tgi[0].ni[97].y" -1500;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 215.71427917480469;
	setAttr ".tgi[0].ni[98].y" -590;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 215.71427917480469;
	setAttr ".tgi[0].ni[99].y" 60;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 215.71427917480469;
	setAttr ".tgi[0].ni[100].y" -1370;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 215.71427917480469;
	setAttr ".tgi[0].ni[101].y" -980;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 215.71427917480469;
	setAttr ".tgi[0].ni[102].y" 190;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 215.71427917480469;
	setAttr ".tgi[0].ni[103].y" -1240;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" -398.57144165039063;
	setAttr ".tgi[0].ni[104].y" 1591.4285888671875;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 215.71427917480469;
	setAttr ".tgi[0].ni[105].y" 1490;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -91.428573608398438;
	setAttr ".tgi[0].ni[106].y" 1230;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 215.71427917480469;
	setAttr ".tgi[0].ni[107].y" 1230;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 215.71427917480469;
	setAttr ".tgi[0].ni[108].y" 1360;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" -91.428573608398438;
	setAttr ".tgi[0].ni[109].y" 1360;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 214.28572082519531;
	setAttr ".tgi[0].ni[110].y" 710;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 188.57142639160156;
	setAttr ".tgi[0].ni[111].y" 1100;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -91.428573608398438;
	setAttr ".tgi[0].ni[112].y" 1591.4285888671875;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" -91.428573608398438;
	setAttr ".tgi[0].ni[113].y" 1692.857177734375;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 215.71427917480469;
	setAttr ".tgi[0].ni[114].y" -1110;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 215.71427917480469;
	setAttr ".tgi[0].ni[115].y" 320;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 215.71427917480469;
	setAttr ".tgi[0].ni[116].y" 450;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 215.71427917480469;
	setAttr ".tgi[0].ni[117].y" 580;
	setAttr ".tgi[0].ni[117].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9E31558D-44E0-72DD-9F28-B2955F1F4244";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -411.90474553713801 ;
	setAttr ".tgi[0].vh" -type "double2" 678.57140160742381 432.14283997104354 ;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "shokeke_rigRN.phl[1]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[86].dn"
		;
connectAttr "shokeke_rigRN.phl[2]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[87].dn"
		;
connectAttr "shokeke_rigRN.phl[3]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[88].dn"
		;
connectAttr "shokeke_rigRN.phl[4]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[89].dn"
		;
connectAttr "shokeke_rigRN.phl[5]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[90].dn"
		;
connectAttr "shokeke_rigRN.phl[6]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[91].dn"
		;
connectAttr "shokeke_rigRN.phl[7]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[92].dn"
		;
connectAttr "shokeke_rigRN.phl[8]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[93].dn"
		;
connectAttr "shokeke_rigRN.phl[9]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[94].dn"
		;
connectAttr "shokeke_rigRN.phl[10]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[95].dn"
		;
connectAttr "shokeke_rigRN.phl[11]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[96].dn"
		;
connectAttr "shokeke_rigRN.phl[12]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[97].dn"
		;
connectAttr "shokeke_rigRN.phl[13]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[98].dn"
		;
connectAttr "shokeke_rigRN.phl[14]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[99].dn"
		;
connectAttr "shokeke_rigRN.phl[15]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[100].dn"
		;
connectAttr "shokeke_rigRN.phl[16]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[101].dn"
		;
connectAttr "shokeke_rigRN.phl[17]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[102].dn"
		;
connectAttr "shokeke_rigRN.phl[18]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[103].dn"
		;
connectAttr "shokeke_rigRN.phl[19]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[104].dn"
		;
connectAttr "shokeke_rigRN.phl[20]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[105].dn"
		;
connectAttr "shokeke_rigRN.phl[21]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[106].dn"
		;
connectAttr "shokeke_rigRN.phl[22]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[107].dn"
		;
connectAttr "shokeke_rigRN.phl[23]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[108].dn"
		;
connectAttr "shokeke_rigRN.phl[24]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[109].dn"
		;
connectAttr "shokeke_rigRN.phl[25]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[110].dn"
		;
connectAttr "shokeke_rigRN.phl[26]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[111].dn"
		;
connectAttr "shokeke_rigRN.phl[27]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[112].dn"
		;
connectAttr "shokeke_rigRN.phl[28]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[113].dn"
		;
connectAttr "shokeke_rigRN.phl[29]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[114].dn"
		;
connectAttr "shokeke_rigRN.phl[30]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[115].dn"
		;
connectAttr "shokeke_rigRN.phl[31]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[116].dn"
		;
connectAttr "shokeke_rigRN.phl[32]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[117].dn"
		;
connectAttr "shokeke_ctrl_grp_visibility.o" "shokeke_rigRN.phl[33]";
connectAttr "shokeke_ctrl_grp_translateX.o" "shokeke_rigRN.phl[34]";
connectAttr "shokeke_ctrl_grp_translateY.o" "shokeke_rigRN.phl[35]";
connectAttr "shokeke_ctrl_grp_translateZ.o" "shokeke_rigRN.phl[36]";
connectAttr "shokeke_ctrl_grp_rotateX.o" "shokeke_rigRN.phl[37]";
connectAttr "shokeke_ctrl_grp_rotateY.o" "shokeke_rigRN.phl[38]";
connectAttr "shokeke_ctrl_grp_rotateZ.o" "shokeke_rigRN.phl[39]";
connectAttr "shokeke_ctrl_grp_scaleX.o" "shokeke_rigRN.phl[40]";
connectAttr "shokeke_ctrl_grp_scaleY.o" "shokeke_rigRN.phl[41]";
connectAttr "shokeke_ctrl_grp_scaleZ.o" "shokeke_rigRN.phl[42]";
connectAttr "shokeke_rigRN.phl[43]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[13].dn"
		;
connectAttr "shokeke_rigRN.phl[44]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[24].dn"
		;
connectAttr "shokeke_rigRN.phl[45]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[16].dn"
		;
connectAttr "shokeke_root_ctrl_translateX.o" "shokeke_rigRN.phl[46]";
connectAttr "shokeke_root_ctrl_translateY.o" "shokeke_rigRN.phl[47]";
connectAttr "shokeke_root_ctrl_translateZ.o" "shokeke_rigRN.phl[48]";
connectAttr "shokeke_root_ctrl_rotateX.o" "shokeke_rigRN.phl[49]";
connectAttr "shokeke_root_ctrl_rotateY.o" "shokeke_rigRN.phl[50]";
connectAttr "shokeke_root_ctrl_rotateZ.o" "shokeke_rigRN.phl[51]";
connectAttr "shokeke_rigRN.phl[52]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[14].dn"
		;
connectAttr "shokeke_rigRN.phl[53]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[40].dn"
		;
connectAttr "shokeke_rigRN.phl[54]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[17].dn"
		;
connectAttr "shokeke_COG_ctrl_C_translateX.o" "shokeke_rigRN.phl[55]";
connectAttr "shokeke_COG_ctrl_C_translateY.o" "shokeke_rigRN.phl[56]";
connectAttr "shokeke_COG_ctrl_C_translateZ.o" "shokeke_rigRN.phl[57]";
connectAttr "shokeke_COG_ctrl_C_rotateX.o" "shokeke_rigRN.phl[58]";
connectAttr "shokeke_COG_ctrl_C_rotateY.o" "shokeke_rigRN.phl[59]";
connectAttr "shokeke_COG_ctrl_C_rotateZ.o" "shokeke_rigRN.phl[60]";
connectAttr "shokeke_rigRN.phl[61]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[26].dn"
		;
connectAttr "shokeke_rigRN.phl[62]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[38].dn"
		;
connectAttr "shokeke_rigRN.phl[63]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[21].dn"
		;
connectAttr "shokeke_rigRN.phl[64]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[22].dn"
		;
connectAttr "shokeke_leg_ctrl_R_translateX.o" "shokeke_rigRN.phl[65]";
connectAttr "shokeke_leg_ctrl_R_translateY.o" "shokeke_rigRN.phl[66]";
connectAttr "shokeke_leg_ctrl_R_translateZ.o" "shokeke_rigRN.phl[67]";
connectAttr "shokeke_leg_ctrl_R_rotateX.o" "shokeke_rigRN.phl[68]";
connectAttr "shokeke_leg_ctrl_R_rotateY.o" "shokeke_rigRN.phl[69]";
connectAttr "shokeke_leg_ctrl_R_rotateZ.o" "shokeke_rigRN.phl[70]";
connectAttr "shokeke_rigRN.phl[71]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[39].dn"
		;
connectAttr "shokeke_rigRN.phl[72]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[23].dn"
		;
connectAttr "shokeke_rigRN.phl[73]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[10].dn"
		;
connectAttr "shokeke_rigRN.phl[74]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[35].dn"
		;
connectAttr "shokeke_arm_ctrl_R_translateX.o" "shokeke_rigRN.phl[75]";
connectAttr "shokeke_arm_ctrl_R_translateY.o" "shokeke_rigRN.phl[76]";
connectAttr "shokeke_arm_ctrl_R_translateZ.o" "shokeke_rigRN.phl[77]";
connectAttr "shokeke_arm_ctrl_R_rotateX.o" "shokeke_rigRN.phl[78]";
connectAttr "shokeke_arm_ctrl_R_rotateY.o" "shokeke_rigRN.phl[79]";
connectAttr "shokeke_arm_ctrl_R_rotateZ.o" "shokeke_rigRN.phl[80]";
connectAttr "shokeke_rigRN.phl[81]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[32].dn"
		;
connectAttr "shokeke_rigRN.phl[82]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[31].dn"
		;
connectAttr "shokeke_rigRN.phl[83]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[25].dn"
		;
connectAttr "shokeke_rigRN.phl[84]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[41].dn"
		;
connectAttr "shokeke_leg_ctrl_L_translateX.o" "shokeke_rigRN.phl[85]";
connectAttr "shokeke_leg_ctrl_L_translateY.o" "shokeke_rigRN.phl[86]";
connectAttr "shokeke_leg_ctrl_L_translateZ.o" "shokeke_rigRN.phl[87]";
connectAttr "shokeke_leg_ctrl_L_rotateX.o" "shokeke_rigRN.phl[88]";
connectAttr "shokeke_leg_ctrl_L_rotateY.o" "shokeke_rigRN.phl[89]";
connectAttr "shokeke_leg_ctrl_L_rotateZ.o" "shokeke_rigRN.phl[90]";
connectAttr "shokeke_rigRN.phl[91]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[27].dn"
		;
connectAttr "shokeke_rigRN.phl[92]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[42].dn"
		;
connectAttr "shokeke_rigRN.phl[93]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[28].dn"
		;
connectAttr "shokeke_rigRN.phl[94]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[18].dn"
		;
connectAttr "shokeke_arm_ctrl_L_translateX.o" "shokeke_rigRN.phl[95]";
connectAttr "shokeke_arm_ctrl_L_translateY.o" "shokeke_rigRN.phl[96]";
connectAttr "shokeke_arm_ctrl_L_translateZ.o" "shokeke_rigRN.phl[97]";
connectAttr "shokeke_arm_ctrl_L_rotateX.o" "shokeke_rigRN.phl[98]";
connectAttr "shokeke_arm_ctrl_L_rotateY.o" "shokeke_rigRN.phl[99]";
connectAttr "shokeke_arm_ctrl_L_rotateZ.o" "shokeke_rigRN.phl[100]";
connectAttr "shokeke_rigRN.phl[101]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[19].dn"
		;
connectAttr "shokeke_rigRN.phl[102]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[29].dn"
		;
connectAttr "shokeke_rigRN.phl[103]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[20].dn"
		;
connectAttr "shokeke_rigRN.phl[104]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[15].dn"
		;
connectAttr "shokeke_rigRN.phl[105]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[30].dn"
		;
connectAttr "shokeke_rigRN.phl[106]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[11].dn"
		;
connectAttr "shokeke_rigRN.phl[107]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[33].dn"
		;
connectAttr "shokeke_rigRN.phl[108]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[34].dn"
		;
connectAttr "shokeke_rigRN.phl[109]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[36].dn"
		;
connectAttr "shokeke_rigRN.phl[110]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[37].dn"
		;
connectAttr "shokeke_rigRN.phl[111]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[43].dn"
		;
connectAttr "shokeke_rigRN.phl[112]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[44].dn"
		;
connectAttr "shokeke_rigRN.phl[113]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[12].dn"
		;
connectAttr "shokeke_rigRN.phl[114]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[45].dn"
		;
connectAttr "shokeke_rigRN.phl[115]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[46].dn"
		;
connectAttr "shokeke_rigRN.phl[116]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[47].dn"
		;
connectAttr "shokeke_rigRN.phl[117]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[48].dn"
		;
connectAttr "shokeke_rigRN.phl[118]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[49].dn"
		;
connectAttr "shokeke_rigRN.phl[119]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[50].dn"
		;
connectAttr "shokeke_rigRN.phl[120]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[51].dn"
		;
connectAttr "shokeke_rigRN.phl[121]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[52].dn"
		;
connectAttr "shokeke_rigRN.phl[122]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[53].dn"
		;
connectAttr "shokeke_rigRN.phl[123]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[54].dn"
		;
connectAttr "shokeke_rigRN.phl[124]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[61].dn"
		;
connectAttr "shokeke_rigRN.phl[125]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[60].dn"
		;
connectAttr "shokeke_rigRN.phl[126]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[59].dn"
		;
connectAttr "shokeke_rigRN.phl[127]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[55].dn"
		;
connectAttr "shokeke_rigRN.phl[128]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[58].dn"
		;
connectAttr "shokeke_rigRN.phl[129]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[57].dn"
		;
connectAttr "shokeke_rigRN.phl[130]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[56].dn"
		;
connectAttr "shokeke_rigRN.phl[131]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[6].dn"
		;
connectAttr "shokeke_rigRN.phl[132]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[8].dn"
		;
connectAttr "shokeke_rigRN.phl[133]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[7].dn"
		;
connectAttr "shokeke_rigRN.phl[134]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[4].dn"
		;
connectAttr "shokeke_rigRN.phl[135]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[5].dn"
		;
connectAttr "shokeke_rigRN.phl[136]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[1].dn"
		;
connectAttr "shokeke_rigRN.phl[137]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "shokeke_rigRN.phl[138]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[3].dn"
		;
connectAttr "shokeke_rigRN.phl[139]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "shokeke_rigRN.phl[140]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[68].dn"
		;
connectAttr "shokeke_rigRN.phl[141]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[80].dn"
		;
connectAttr "shokeke_rigRN.phl[142]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[67].dn"
		;
connectAttr "shokeke_rigRN.phl[143]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[74].dn"
		;
connectAttr "shokeke_rigRN.phl[144]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[69].dn"
		;
connectAttr "shokeke_rigRN.phl[145]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[79].dn"
		;
connectAttr "shokeke_rigRN.phl[146]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[70].dn"
		;
connectAttr "shokeke_rigRN.phl[147]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[85].dn"
		;
connectAttr "shokeke_rigRN.phl[148]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[77].dn"
		;
connectAttr "shokeke_rigRN.phl[149]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[81].dn"
		;
connectAttr "shokeke_rigRN.phl[150]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[65].dn"
		;
connectAttr "shokeke_rigRN.phl[151]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[71].dn"
		;
connectAttr "shokeke_rigRN.phl[152]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[83].dn"
		;
connectAttr "shokeke_rigRN.phl[153]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[62].dn"
		;
connectAttr "shokeke_rigRN.phl[154]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[76].dn"
		;
connectAttr "shokeke_rigRN.phl[155]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[84].dn"
		;
connectAttr "shokeke_rigRN.phl[156]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[66].dn"
		;
connectAttr "shokeke_rigRN.phl[157]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[63].dn"
		;
connectAttr "shokeke_rigRN.phl[158]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[64].dn"
		;
connectAttr "shokeke_rigRN.phl[159]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[75].dn"
		;
connectAttr "shokeke_rigRN.phl[160]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[73].dn"
		;
connectAttr "shokeke_rigRN.phl[161]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[78].dn"
		;
connectAttr "shokeke_rigRN.phl[162]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[72].dn"
		;
connectAttr "shokeke_rigRN.phl[163]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[82].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "shokeke_rigRN.sr";
connectAttr "sharedReferenceNode.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[9].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shokeke_idol.ma
