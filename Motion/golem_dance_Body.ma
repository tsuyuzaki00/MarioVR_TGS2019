//Maya ASCII 2018ff09 scene
//Name: golem_dance_Body.ma
//Last modified: Fri, Aug 23, 2019 04:03:11 PM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "golem_rigRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Rig/golem_rig.ma";
file -rdi 2 -ns ":" -rfn "golem_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/golem/golem_model.ma";
file -r -ns ":" -dr 1 -rfn "golem_rigRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Rig/golem_rig.ma";
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
	rename -uid "286CCFE2-4DA2-7805-3665-25A9E7F3453F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 550.97785405168577 800.55140414937841 492.17371355054894 ;
	setAttr ".r" -type "double3" -16.680447299603216 -7.8974396527017872 -4.0137614542539372e-16 ;
	setAttr ".rpt" -type "double3" -703.36362166280594 -120.27350744682792 765.25705219759357 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03F2131E-4F7B-8688-0645-27BDE9D6FED4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1714.6217979533681;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "836D4035-4446-452C-3C17-86A2821AC9F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F440310-4FB3-C759-2A0B-F08A37FD5A8B";
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
	rename -uid "2D918F5D-4B63-140A-E083-B1B95B48E24D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF2F1749-47D8-B737-4520-2A932F5C713E";
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
	rename -uid "6172C924-4D77-3E13-4F8A-A9914DC691C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6753C8C-4DEE-4B95-B7B6-319F07E020B5";
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
	rename -uid "9F77AB59-49D7-D3BC-95B3-50B33A717A8B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84412A41-4223-75C6-B422-A9BFC172F426";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB763DD1-469F-53C2-F56D-A38800924517";
createNode displayLayerManager -n "layerManager";
	rename -uid "5480E043-475E-326F-BE0A-EBBC1A41E0A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "699F61D5-4ED5-5F34-7B77-A398BD14891C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1108FA69-4DB3-5AD7-3F20-778E31A80ACD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04C9D9BC-4B0A-31D4-28F8-A4A893706813";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B44C1E00-47C9-EC35-B8E5-1B815B458A94";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 918\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 919\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1844\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n"
		+ "                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1844\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1844\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F92582C-4ADB-FF1E-BC3C-379C4065A0DE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode reference -n "golem_rigRN";
	rename -uid "7CF31A7E-4FCD-D554-E8E6-58B7AF2791A3";
	setAttr -s 252 ".phl";
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
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"golem_rigRN"
		"golem_modelRN" 0
		"golem_rigRN" 0
		"golem_modelRN" 30
		2 "|picture|front_view|front_viewShape" "coverage" " -type \"short2\" 14415 3315"
		
		2 "|picture|side_view|side_viewShape" "coverage" " -type \"short2\" 14415 3315"
		
		5 3 "golem_rigRN" "|back.message" "golem_rigRN.placeHolderList[1]" ""
		
		5 3 "golem_rigRN" "|back|backShape.message" "golem_rigRN.placeHolderList[2]" 
		""
		5 3 "golem_rigRN" "|picture.message" "golem_rigRN.placeHolderList[3]" 
		""
		5 3 "golem_rigRN" "|picture|front_view.message" "golem_rigRN.placeHolderList[4]" 
		""
		5 3 "golem_rigRN" "|picture|front_view|front_viewShape.message" "golem_rigRN.placeHolderList[5]" 
		""
		5 3 "golem_rigRN" "|picture|side_view.message" "golem_rigRN.placeHolderList[6]" 
		""
		5 3 "golem_rigRN" "|picture|side_view|side_viewShape.message" "golem_rigRN.placeHolderList[7]" 
		""
		5 3 "golem_rigRN" "|picture|back_view.message" "golem_rigRN.placeHolderList[8]" 
		""
		5 3 "golem_rigRN" "|picture|back_view|back_viewShape.message" "golem_rigRN.placeHolderList[9]" 
		""
		5 3 "golem_rigRN" "|picture|side_arm.message" "golem_rigRN.placeHolderList[10]" 
		""
		5 3 "golem_rigRN" "|picture|side_arm|side_armShape.message" "golem_rigRN.placeHolderList[11]" 
		""
		5 3 "golem_rigRN" "|golem.message" "golem_rigRN.placeHolderList[12]" 
		""
		5 3 "golem_rigRN" "|golem|locator1.message" "golem_rigRN.placeHolderList[13]" 
		""
		5 3 "golem_rigRN" "|golem|locator1|locatorShape1.message" "golem_rigRN.placeHolderList[14]" 
		""
		5 3 "golem_rigRN" "|golem|golem_arm.message" "golem_rigRN.placeHolderList[15]" 
		""
		5 3 "golem_rigRN" "|golem|golem_arm|golem_armShape.message" "golem_rigRN.placeHolderList[16]" 
		""
		5 3 "golem_rigRN" "|golem|gim_body.message" "golem_rigRN.placeHolderList[17]" 
		""
		5 3 "golem_rigRN" "|golem|gim_body|gim_bodyShape.message" "golem_rigRN.placeHolderList[18]" 
		""
		5 3 "golem_rigRN" "|persp1.message" "golem_rigRN.placeHolderList[19]" 
		""
		5 3 "golem_rigRN" "|persp1|persp1Shape.message" "golem_rigRN.placeHolderList[20]" 
		""
		5 3 "golem_rigRN" "shapeEditorManager2.message" "golem_rigRN.placeHolderList[21]" 
		""
		5 3 "golem_rigRN" "poseInterpolatorManager2.message" "golem_rigRN.placeHolderList[22]" 
		""
		5 3 "golem_rigRN" "layerManager2.message" "golem_rigRN.placeHolderList[23]" 
		""
		5 3 "golem_rigRN" "defaultLayer2.message" "golem_rigRN.placeHolderList[24]" 
		""
		5 3 "golem_rigRN" "uiConfigurationScriptNode2.message" "golem_rigRN.placeHolderList[25]" 
		""
		5 3 "golem_rigRN" "sceneConfigurationScriptNode2.message" "golem_rigRN.placeHolderList[26]" 
		""
		5 3 "golem_rigRN" "blinn1.message" "golem_rigRN.placeHolderList[27]" 
		""
		5 3 "golem_rigRN" "blinn1SG.message" "golem_rigRN.placeHolderList[28]" 
		""
		"golem_rigRN" 232
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"translateX" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"translateY" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"translateZ" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"rotateX" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"rotateY" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"rotateZ" " -av"
		5 3 "golem_rigRN" "|golem_ctrl_grp.message" "golem_rigRN.placeHolderList[29]" 
		""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs.message" "golem_rigRN.placeHolderList[30]" 
		""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.message" 
		"golem_rigRN.placeHolderList[31]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_root_ctrlShape.message" 
		"golem_rigRN.placeHolderList[32]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_root_ctrlShape1.message" 
		"golem_rigRN.placeHolderList[33]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C.message" 
		"golem_rigRN.placeHolderList[34]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.translateX" 
		"golem_rigRN.placeHolderList[35]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.translateY" 
		"golem_rigRN.placeHolderList[36]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.translateZ" 
		"golem_rigRN.placeHolderList[37]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.rotateX" 
		"golem_rigRN.placeHolderList[38]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.rotateY" 
		"golem_rigRN.placeHolderList[39]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.rotateZ" 
		"golem_rigRN.placeHolderList[40]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.message" 
		"golem_rigRN.placeHolderList[41]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_COG_ctrl_CShape.message" 
		"golem_rigRN.placeHolderList[42]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_COG_ctrl_CShape1.message" 
		"golem_rigRN.placeHolderList[43]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C.message" 
		"golem_rigRN.placeHolderList[44]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C.message" 
		"golem_rigRN.placeHolderList[45]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C.message" 
		"golem_rigRN.placeHolderList[46]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C|golem_head_ctrl_CShape.message" 
		"golem_rigRN.placeHolderList[47]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C|golem_head_ctrl_CShape1.message" 
		"golem_rigRN.placeHolderList[48]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C.message" 
		"golem_rigRN.placeHolderList[49]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C.message" 
		"golem_rigRN.placeHolderList[50]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_spine_ctrl_CShape.message" 
		"golem_rigRN.placeHolderList[51]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L.message" 
		"golem_rigRN.placeHolderList[52]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.message" 
		"golem_rigRN.placeHolderList[53]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_arm_ctrlFK_LShape.message" 
		"golem_rigRN.placeHolderList[54]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L.message" 
		"golem_rigRN.placeHolderList[55]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L.message" 
		"golem_rigRN.placeHolderList[56]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L.message" 
		"golem_rigRN.placeHolderList[57]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_lowArmB_ctrl_LShape.message" 
		"golem_rigRN.placeHolderList[58]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_lowArmB_ctrl_LShape1.message" 
		"golem_rigRN.placeHolderList[59]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L.message" 
		"golem_rigRN.placeHolderList[60]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L.message" 
		"golem_rigRN.placeHolderList[61]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L|golem_handB_ctrl_L.message" 
		"golem_rigRN.placeHolderList[62]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L|golem_handB_ctrl_L|golem_handB_ctrl_LShape.message" 
		"golem_rigRN.placeHolderList[63]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L|golem_handB_ctrl_L|golem_handB_ctrl_LShape2.message" 
		"golem_rigRN.placeHolderList[64]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R.message" 
		"golem_rigRN.placeHolderList[65]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.message" 
		"golem_rigRN.placeHolderList[66]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_arm_ctrlFK_RShape.message" 
		"golem_rigRN.placeHolderList[67]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R.message" 
		"golem_rigRN.placeHolderList[68]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R.message" 
		"golem_rigRN.placeHolderList[69]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R.message" 
		"golem_rigRN.placeHolderList[70]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_lowArmB_ctrl_RShape.message" 
		"golem_rigRN.placeHolderList[71]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_lowArmB_ctrl_RShape1.message" 
		"golem_rigRN.placeHolderList[72]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R.message" 
		"golem_rigRN.placeHolderList[73]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R.message" 
		"golem_rigRN.placeHolderList[74]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R|golem_handB_ctrl_R.message" 
		"golem_rigRN.placeHolderList[75]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R|golem_handB_ctrl_R|golem_handB_ctrl_RShape.message" 
		"golem_rigRN.placeHolderList[76]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R|golem_handB_ctrl_R|golem_handB_ctrl_RShape2.message" 
		"golem_rigRN.placeHolderList[77]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R.message" 
		"golem_rigRN.placeHolderList[78]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R.message" 
		"golem_rigRN.placeHolderList[79]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R|golem_legB_ctrl_R.message" 
		"golem_rigRN.placeHolderList[80]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R|golem_legB_ctrl_R|golem_legB_ctrl_RShape.message" 
		"golem_rigRN.placeHolderList[81]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R|golem_legB_ctrl_R|golem_legB_ctrl_RShape1.message" 
		"golem_rigRN.placeHolderList[82]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L.message" 
		"golem_rigRN.placeHolderList[83]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L.message" 
		"golem_rigRN.placeHolderList[84]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L|golem_legB_ctrl_L.message" 
		"golem_rigRN.placeHolderList[85]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L|golem_legB_ctrl_L|golem_legB_ctrl_LShape.message" 
		"golem_rigRN.placeHolderList[86]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L|golem_legB_ctrl_L|golem_legB_ctrl_LShape2.message" 
		"golem_rigRN.placeHolderList[87]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L.message" 
		"golem_rigRN.placeHolderList[88]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L.message" 
		"golem_rigRN.placeHolderList[89]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L|golem_footB_ctrl_L.message" 
		"golem_rigRN.placeHolderList[90]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L|golem_footB_ctrl_L|golem_footB_ctrl_LShape.message" 
		"golem_rigRN.placeHolderList[91]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L|golem_footB_ctrl_L|golem_footB_ctrl_LShape1.message" 
		"golem_rigRN.placeHolderList[92]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R.message" 
		"golem_rigRN.placeHolderList[93]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R.message" 
		"golem_rigRN.placeHolderList[94]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R|golem_footB_ctrl_R.message" 
		"golem_rigRN.placeHolderList[95]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R|golem_footB_ctrl_R|golem_footB_ctrl_RShape.message" 
		"golem_rigRN.placeHolderList[96]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R|golem_footB_ctrl_R|golem_footB_ctrl_RShape1.message" 
		"golem_rigRN.placeHolderList[97]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1.message" "golem_rigRN.placeHolderList[98]" 
		""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_hand_geoShapeDeformed.message" 
		"golem_rigRN.placeHolderList[99]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_arm_geoShapeDeformed.message" 
		"golem_rigRN.placeHolderList[100]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_body_geoShapeDeformed.message" 
		"golem_rigRN.placeHolderList[101]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_head_geoShapeDeformed.message" 
		"golem_rigRN.placeHolderList[102]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_leg_geoShapeDeformed.message" 
		"golem_rigRN.placeHolderList[103]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_foot_geoShapeDeformed.message" 
		"golem_rigRN.placeHolderList[104]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|gim_bodyShapeDeformed.message" 
		"golem_rigRN.placeHolderList[105]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_armShapeDeformed.message" 
		"golem_rigRN.placeHolderList[106]" ""
		5 3 "golem_rigRN" "|golem_root_jnt.message" "golem_rigRN.placeHolderList[107]" 
		""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C.message" "golem_rigRN.placeHolderList[108]" 
		""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C.message" 
		"golem_rigRN.placeHolderList[109]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_L.message" 
		"golem_rigRN.placeHolderList[110]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_L|golem_lowArmA_jnt_L.message" 
		"golem_rigRN.placeHolderList[111]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_L|golem_lowArmA_jnt_L|golem_lowArmB_jnt_L.message" 
		"golem_rigRN.placeHolderList[112]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_L|golem_lowArmA_jnt_L|golem_lowArmB_jnt_L|golem_handA_jnt_L.message" 
		"golem_rigRN.placeHolderList[113]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_L|golem_lowArmA_jnt_L|golem_lowArmB_jnt_L|golem_handA_jnt_L|golem_handB_jnt_L.message" 
		"golem_rigRN.placeHolderList[114]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_R.message" 
		"golem_rigRN.placeHolderList[115]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_R|golem_lowArmA_jnt_R.message" 
		"golem_rigRN.placeHolderList[116]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_R|golem_lowArmA_jnt_R|golem_lowArmB_jnt_R.message" 
		"golem_rigRN.placeHolderList[117]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_R|golem_lowArmA_jnt_R|golem_lowArmB_jnt_R|golem_handA_jnt_R.message" 
		"golem_rigRN.placeHolderList[118]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_R|golem_lowArmA_jnt_R|golem_lowArmB_jnt_R|golem_handA_jnt_R|golem_handB_jnt_R.message" 
		"golem_rigRN.placeHolderList[119]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_L.message" 
		"golem_rigRN.placeHolderList[120]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_L|golem_legB_jnt_L.message" 
		"golem_rigRN.placeHolderList[121]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_L|golem_legB_jnt_L|golem_footA_jnt_L.message" 
		"golem_rigRN.placeHolderList[122]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_L|golem_legB_jnt_L|golem_footA_jnt_L|golem_footB_jnt_L.message" 
		"golem_rigRN.placeHolderList[123]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_neck_jnt_C.message" 
		"golem_rigRN.placeHolderList[124]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_neck_jnt_C|golem_head_jnt_C.message" 
		"golem_rigRN.placeHolderList[125]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_R.message" 
		"golem_rigRN.placeHolderList[126]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_R|golem_legB_jnt_R.message" 
		"golem_rigRN.placeHolderList[127]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_R|golem_legB_jnt_R|golem_footA_jnt_R.message" 
		"golem_rigRN.placeHolderList[128]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_R|golem_legB_jnt_R|golem_footA_jnt_R|golem_footB_jnt_R.message" 
		"golem_rigRN.placeHolderList[129]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx.message" "golem_rigRN.placeHolderList[130]" 
		""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C.message" "golem_rigRN.placeHolderList[131]" 
		""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C.message" 
		"golem_rigRN.placeHolderList[132]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[133]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[134]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[135]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_handA_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[136]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_handA_jntPrx_L|golem_handB_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[137]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_handA_jntPrx_L|golem_handB_jntPrx_L|golem_hand_jntPrx_LT.message" 
		"golem_rigRN.placeHolderList[138]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_handA_jntPrx_L|golem_handB_jntPrx_L|golem_handB_pointConstraint_L.message" 
		"golem_rigRN.placeHolderList[139]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_handA_jntPrx_L|golem_handB_jntPrx_L|golem_handB_orientConstraint_L.message" 
		"golem_rigRN.placeHolderList[140]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_lowArmB_pointConstraint_L.message" 
		"golem_rigRN.placeHolderList[141]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_lowArmB_orientConstraint_L.message" 
		"golem_rigRN.placeHolderList[142]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_arm_pointConstraint_L.message" 
		"golem_rigRN.placeHolderList[143]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_arm_orientConstraint_L.message" 
		"golem_rigRN.placeHolderList[144]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[145]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[146]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[147]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_handA_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[148]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_handA_jntPrx_R|golem_handB_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[149]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_handA_jntPrx_R|golem_handB_jntPrx_R|golem_hand_jntPrx_RT.message" 
		"golem_rigRN.placeHolderList[150]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_handA_jntPrx_R|golem_handB_jntPrx_R|golem_handB_pointConstraint_R.message" 
		"golem_rigRN.placeHolderList[151]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_handA_jntPrx_R|golem_handB_jntPrx_R|golem_handB_orientConstraint_R.message" 
		"golem_rigRN.placeHolderList[152]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_lowArmB_pointConstraint_R.message" 
		"golem_rigRN.placeHolderList[153]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_lowArmB_orientConstraint_R.message" 
		"golem_rigRN.placeHolderList[154]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_arm_pointConstraint_R.message" 
		"golem_rigRN.placeHolderList[155]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_arm_orientConstraint_R.message" 
		"golem_rigRN.placeHolderList[156]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_spine_orientConstraint_C.message" 
		"golem_rigRN.placeHolderList[157]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_neck_jntPrx_C.message" 
		"golem_rigRN.placeHolderList[158]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_neck_jntPrx_C|golem_head_jntPrx_C.message" 
		"golem_rigRN.placeHolderList[159]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_neck_jntPrx_C|golem_head_jntPrx_C|golem_head_jntPrx_CT.message" 
		"golem_rigRN.placeHolderList[160]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_neck_jntPrx_C|golem_head_jntPrx_C|golem_head_pointConstraint_C.message" 
		"golem_rigRN.placeHolderList[161]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_neck_jntPrx_C|golem_head_jntPrx_C|golem_head_orientConstraint_C.message" 
		"golem_rigRN.placeHolderList[162]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[163]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[164]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_footA_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[165]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_footA_jntPrx_L|golem_footB_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[166]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_footA_jntPrx_L|golem_footB_jntPrx_L|golem_foot_jntPrx_LT.message" 
		"golem_rigRN.placeHolderList[167]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_footA_jntPrx_L|golem_footB_jntPrx_L|golem_footB_pointConstraint_L.message" 
		"golem_rigRN.placeHolderList[168]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_footA_jntPrx_L|golem_footB_jntPrx_L|golem_footB_orientConstraint_L.message" 
		"golem_rigRN.placeHolderList[169]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_legB_pointConstraint_L.message" 
		"golem_rigRN.placeHolderList[170]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_legB_orientConstraint_L.message" 
		"golem_rigRN.placeHolderList[171]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[172]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[173]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_footA_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[174]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_footA_jntPrx_R|golem_footB_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[175]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_footA_jntPrx_R|golem_footB_jntPrx_R|golem_foot_jntPrx_RT.message" 
		"golem_rigRN.placeHolderList[176]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_footA_jntPrx_R|golem_footB_jntPrx_R|golem_footB_pointConstraint_R.message" 
		"golem_rigRN.placeHolderList[177]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_footA_jntPrx_R|golem_footB_jntPrx_R|golem_footB_orientConstraint_R.message" 
		"golem_rigRN.placeHolderList[178]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_legB_pointConstraint_R.message" 
		"golem_rigRN.placeHolderList[179]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_legB_orientConstraint_R.message" 
		"golem_rigRN.placeHolderList[180]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_COG_pointConstraint_C.message" 
		"golem_rigRN.placeHolderList[181]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_COG_orientConstraint_C.message" 
		"golem_rigRN.placeHolderList[182]" ""
		5 3 "golem_rigRN" "|ctrlIK_grp.message" "golem_rigRN.placeHolderList[183]" 
		""
		5 3 "golem_rigRN" "shapeEditorManager1.message" "golem_rigRN.placeHolderList[184]" 
		""
		5 3 "golem_rigRN" "poseInterpolatorManager1.message" "golem_rigRN.placeHolderList[185]" 
		""
		5 3 "golem_rigRN" "layerManager1.message" "golem_rigRN.placeHolderList[186]" 
		""
		5 3 "golem_rigRN" "defaultLayer1.message" "golem_rigRN.placeHolderList[187]" 
		""
		5 3 "golem_rigRN" "golem_modelRN.message" "golem_rigRN.placeHolderList[188]" 
		""
		5 3 "golem_rigRN" "uiConfigurationScriptNode1.message" "golem_rigRN.placeHolderList[189]" 
		""
		5 3 "golem_rigRN" "sceneConfigurationScriptNode1.message" "golem_rigRN.placeHolderList[190]" 
		""
		5 3 "golem_rigRN" "golem_connect_jnt_layer.message" "golem_rigRN.placeHolderList[191]" 
		""
		5 3 "golem_rigRN" "hearFKIK_divide.message" "golem_rigRN.placeHolderList[192]" 
		""
		5 3 "golem_rigRN" "armFKIK_divide_L.message" "golem_rigRN.placeHolderList[193]" 
		""
		5 3 "golem_rigRN" "armFKIK_divide_R.message" "golem_rigRN.placeHolderList[194]" 
		""
		5 3 "golem_rigRN" "legFKIK_divide_L.message" "golem_rigRN.placeHolderList[195]" 
		""
		5 3 "golem_rigRN" "legFKIK_divide_R.message" "golem_rigRN.placeHolderList[196]" 
		""
		5 3 "golem_rigRN" "shakeFKIK_divide.message" "golem_rigRN.placeHolderList[197]" 
		""
		5 3 "golem_rigRN" "scaleSwitch_divide.message" "golem_rigRN.placeHolderList[198]" 
		""
		5 3 "golem_rigRN" "hearFKIK_divide1.message" "golem_rigRN.placeHolderList[199]" 
		""
		5 3 "golem_rigRN" "armFKIK_divide_L1.message" "golem_rigRN.placeHolderList[200]" 
		""
		5 3 "golem_rigRN" "armFKIK_divide_R1.message" "golem_rigRN.placeHolderList[201]" 
		""
		5 3 "golem_rigRN" "legFKIK_divide_L1.message" "golem_rigRN.placeHolderList[202]" 
		""
		5 3 "golem_rigRN" "legFKIK_divide_R1.message" "golem_rigRN.placeHolderList[203]" 
		""
		5 3 "golem_rigRN" "shakeFKIK_divide1.message" "golem_rigRN.placeHolderList[204]" 
		""
		5 3 "golem_rigRN" "scaleSwitch_divide1.message" "golem_rigRN.placeHolderList[205]" 
		""
		5 3 "golem_rigRN" "golem_ctrl_layer.message" "golem_rigRN.placeHolderList[206]" 
		""
		5 3 "golem_rigRN" "golem_lowLeg_translateBlend_L.message" "golem_rigRN.placeHolderList[207]" 
		""
		5 3 "golem_rigRN" "golem_lowLeg_rotateBlend_L.message" "golem_rigRN.placeHolderList[208]" 
		""
		5 3 "golem_rigRN" "golem_foot_rotateBlend_L.message" "golem_rigRN.placeHolderList[209]" 
		""
		5 3 "golem_rigRN" "golem_foot_translateBlend_L.message" "golem_rigRN.placeHolderList[210]" 
		""
		5 3 "golem_rigRN" "golem_foot_rotateBlend_LT.message" "golem_rigRN.placeHolderList[211]" 
		""
		5 3 "golem_rigRN" "golem_foot_translateBlend_LT.message" "golem_rigRN.placeHolderList[212]" 
		""
		5 3 "golem_rigRN" "golem_lowLeg_translateBlend_R.message" "golem_rigRN.placeHolderList[213]" 
		""
		5 3 "golem_rigRN" "golem_foot_translateBlend_R.message" "golem_rigRN.placeHolderList[214]" 
		""
		5 3 "golem_rigRN" "golem_lowLeg_rotateBlend_R.message" "golem_rigRN.placeHolderList[215]" 
		""
		5 3 "golem_rigRN" "golem_foot_rotateBlend_R.message" "golem_rigRN.placeHolderList[216]" 
		""
		5 3 "golem_rigRN" "golem_foot_rotateBlend_RT.message" "golem_rigRN.placeHolderList[217]" 
		""
		5 3 "golem_rigRN" "golem_foot_translateBlend_RT.message" "golem_rigRN.placeHolderList[218]" 
		""
		5 3 "golem_rigRN" "golem_hand_rotateBlend_RT.message" "golem_rigRN.placeHolderList[219]" 
		""
		5 3 "golem_rigRN" "golem_hand_rotateBlend_R.message" "golem_rigRN.placeHolderList[220]" 
		""
		5 3 "golem_rigRN" "golem_hand_translateBlend_RT.message" "golem_rigRN.placeHolderList[221]" 
		""
		5 3 "golem_rigRN" "golem_hand_translateBlend_R.message" "golem_rigRN.placeHolderList[222]" 
		""
		5 3 "golem_rigRN" "golem_arm_translateBlend_R.message" "golem_rigRN.placeHolderList[223]" 
		""
		5 3 "golem_rigRN" "golem_arm_rotateBlend_R.message" "golem_rigRN.placeHolderList[224]" 
		""
		5 3 "golem_rigRN" "golem_hand_rotateBlend_LT.message" "golem_rigRN.placeHolderList[225]" 
		""
		5 3 "golem_rigRN" "golem_hand_rotateBlend_L.message" "golem_rigRN.placeHolderList[226]" 
		""
		5 3 "golem_rigRN" "golem_hand_translateBlend_LT.message" "golem_rigRN.placeHolderList[227]" 
		""
		5 3 "golem_rigRN" "golem_hand_translateBlend_L.message" "golem_rigRN.placeHolderList[228]" 
		""
		5 3 "golem_rigRN" "golem_arm_rotateBlend_L.message" "golem_rigRN.placeHolderList[229]" 
		""
		5 3 "golem_rigRN" "golem_arm_translateBlend_L.message" "golem_rigRN.placeHolderList[230]" 
		""
		5 3 "golem_rigRN" "golem_skin_jnt_layer.message" "golem_rigRN.placeHolderList[231]" 
		""
		5 3 "golem_rigRN" "sharedReferenceNode.message" "golem_rigRN.placeHolderList[232]" 
		""
		5 3 "golem_rigRN" "skinCluster1.message" "golem_rigRN.placeHolderList[233]" 
		""
		5 3 "golem_rigRN" "tweak1.message" "golem_rigRN.placeHolderList[234]" 
		""
		5 3 "golem_rigRN" "skinCluster1Set.message" "golem_rigRN.placeHolderList[235]" 
		""
		5 3 "golem_rigRN" "tweakSet1.message" "golem_rigRN.placeHolderList[236]" 
		""
		5 3 "golem_rigRN" "bindPose1.message" "golem_rigRN.placeHolderList[237]" 
		""
		5 3 "golem_rigRN" "skinCluster2.message" "golem_rigRN.placeHolderList[238]" 
		""
		5 3 "golem_rigRN" "tweak2.message" "golem_rigRN.placeHolderList[239]" 
		""
		5 3 "golem_rigRN" "skinCluster2Set.message" "golem_rigRN.placeHolderList[240]" 
		""
		5 3 "golem_rigRN" "tweakSet2.message" "golem_rigRN.placeHolderList[241]" 
		""
		5 3 "golem_rigRN" "bindPose2.message" "golem_rigRN.placeHolderList[242]" 
		""
		5 3 "golem_rigRN" "golem_geo_layer.message" "golem_rigRN.placeHolderList[243]" 
		""
		5 3 "golem_rigRN" "golem_legB_driv_L_translateX.message" "golem_rigRN.placeHolderList[244]" 
		""
		5 3 "golem_rigRN" "golem_footB_driv_L_translateX.message" "golem_rigRN.placeHolderList[245]" 
		""
		5 3 "golem_rigRN" "golem_footB_driv_R_translateX.message" "golem_rigRN.placeHolderList[246]" 
		""
		5 3 "golem_rigRN" "golem_legB_driv_R_translateX.message" "golem_rigRN.placeHolderList[247]" 
		""
		5 3 "golem_rigRN" "golem_head_driv_C_translateX.message" "golem_rigRN.placeHolderList[248]" 
		""
		5 3 "golem_rigRN" "golem_lowArmB_driv_L_translateX.message" "golem_rigRN.placeHolderList[249]" 
		""
		5 3 "golem_rigRN" "golem_handB_driv_L_translateX.message" "golem_rigRN.placeHolderList[250]" 
		""
		5 3 "golem_rigRN" "golem_lowArmB_driv_R_translateX.message" "golem_rigRN.placeHolderList[251]" 
		""
		5 3 "golem_rigRN" "golem_handB_driv_R_translateX.message" "golem_rigRN.placeHolderList[252]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "golem_COG_ctrl_C_rotateX";
	rename -uid "A5D326FE-4759-134F-1DA5-FC97F6D4C6F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 -3.2000000000000011 15 -8.0000000000000018
		 21 -11.2 30 -16 36 -12.8 45 -7.9999999999999982 51 -4.8000000000000007 60 0 66 3.2000000000000028
		 75 8 81 11.200000000000003 90 16 96 12.799999999999995 105 7.9999999999999982 111 4.7999999999999963
		 120 0;
	setAttr -s 17 ".kit[1:16]"  18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2;
	setAttr -s 17 ".kot[1:16]"  18 2 18 2 18 2 18 2 
		18 2 18 2 18 2 18 2;
createNode animCurveTA -n "golem_COG_ctrl_C_rotateY";
	rename -uid "BD0D577B-4DB6-2C0E-437B-63B3AFC455D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 15 0 21 0 30 0 36 0 45 0 51 0 60 0
		 66 0 75 0 81 0 90 0 96 0 105 0 111 0 120 0;
createNode animCurveTA -n "golem_COG_ctrl_C_rotateZ";
	rename -uid "E62C60DC-48DC-D38F-15D3-C6823E59607B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 15 0 21 0 30 0 36 0 45 0 51 0 60 0
		 66 0 75 0 81 0 90 0 96 0 105 0 111 0 120 0;
createNode animCurveTL -n "golem_COG_ctrl_C_translateX";
	rename -uid "B78995F5-4DEA-8849-AA1F-009BB67B62BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 -8 15 0 21 -8 30 0 36 -8 45 0 51 -8
		 60 0 66 -8 75 0 81 -8 90 0 96 -8 105 0 111 -8 120 0;
createNode animCurveTL -n "golem_COG_ctrl_C_translateY";
	rename -uid "E37F9478-4751-92CF-1D1B-21B02C613445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.0379495948419512e-31 6 7.0379495948419512e-31
		 15 7.0379495948419512e-31 21 7.0379495948419512e-31 30 7.0379495948419512e-31 36 7.0379495948419512e-31
		 45 7.0379495948419512e-31 51 7.0379495948419512e-31 60 7.0379495948419512e-31 66 7.0379495948419512e-31
		 75 7.0379495948419512e-31 81 7.0379495948419512e-31 90 7.0379495948419512e-31 96 7.0379495948419512e-31
		 105 7.0379495948419512e-31 111 7.0379495948419512e-31 120 7.0379495948419512e-31;
createNode animCurveTL -n "golem_COG_ctrl_C_translateZ";
	rename -uid "280FBB16-4D7B-DCDA-E8E1-2CA8DDD67AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.8932661725304283e-29 6 1.8932661725304283e-29
		 15 1.8932661725304283e-29 21 1.8932661725304283e-29 30 1.8932661725304283e-29 36 1.8932661725304283e-29
		 45 1.8932661725304283e-29 51 1.8932661725304283e-29 60 1.8932661725304283e-29 66 1.8932661725304283e-29
		 75 1.8932661725304283e-29 81 1.8932661725304283e-29 90 1.8932661725304283e-29 96 1.8932661725304283e-29
		 105 1.8932661725304283e-29 111 1.8932661725304283e-29 120 1.8932661725304283e-29;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo2";
	rename -uid "0C3999E9-4ED8-F5E6-6636-F3A28163CFCD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -559.52378729033182 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 560.71426343350265 571.42854872204111 ;
	setAttr -s 255 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -81.428573608398438;
	setAttr ".tgi[0].ni[0].y" -32.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -101.42857360839844;
	setAttr ".tgi[0].ni[1].y" 97.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -91.428573608398438;
	setAttr ".tgi[0].ni[2].y" 381.42855834960938;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 2431.428466796875;
	setAttr ".tgi[0].ni[3].y" -9650;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 2431.428466796875;
	setAttr ".tgi[0].ni[4].y" -9498.5712890625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 2431.428466796875;
	setAttr ".tgi[0].ni[5].y" -9347.142578125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 2431.428466796875;
	setAttr ".tgi[0].ni[6].y" -9195.7138671875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 2431.428466796875;
	setAttr ".tgi[0].ni[7].y" -9044.2861328125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -2275.71435546875;
	setAttr ".tgi[0].ni[8].y" 2547.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 2431.428466796875;
	setAttr ".tgi[0].ni[9].y" -8892.857421875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2410;
	setAttr ".tgi[0].ni[10].y" 3752.857177734375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 2431.428466796875;
	setAttr ".tgi[0].ni[11].y" -8741.4287109375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2431.428466796875;
	setAttr ".tgi[0].ni[12].y" -8590;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 2431.428466796875;
	setAttr ".tgi[0].ni[13].y" -8438.5712890625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 2431.428466796875;
	setAttr ".tgi[0].ni[14].y" -8287.142578125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 2410;
	setAttr ".tgi[0].ni[15].y" 3630;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 2418.571533203125;
	setAttr ".tgi[0].ni[16].y" 1404.2857666015625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2410;
	setAttr ".tgi[0].ni[17].y" 3507.142822265625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[18].y" 475.71429443359375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 2431.428466796875;
	setAttr ".tgi[0].ni[19].y" -8135.71435546875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 2427.142822265625;
	setAttr ".tgi[0].ni[20].y" -110;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 2431.428466796875;
	setAttr ".tgi[0].ni[21].y" -7984.28564453125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 2431.428466796875;
	setAttr ".tgi[0].ni[22].y" -7832.85693359375;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 2424.28564453125;
	setAttr ".tgi[0].ni[23].y" 647.14288330078125;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 2431.428466796875;
	setAttr ".tgi[0].ni[24].y" -7681.4287109375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2392.857177734375;
	setAttr ".tgi[0].ni[25].y" 9365.7138671875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[26].y" -121.42857360839844;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2431.428466796875;
	setAttr ".tgi[0].ni[27].y" -7530;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[28].y" -2028.5714111328125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2431.428466796875;
	setAttr ".tgi[0].ni[29].y" -7378.5712890625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 2431.428466796875;
	setAttr ".tgi[0].ni[30].y" -7227.14306640625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2431.428466796875;
	setAttr ".tgi[0].ni[31].y" -7075.71435546875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 2431.428466796875;
	setAttr ".tgi[0].ni[32].y" -6924.28564453125;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[33].y" -1791.4285888671875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 2431.428466796875;
	setAttr ".tgi[0].ni[34].y" -6772.85693359375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[35].y" -1347.142822265625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 2431.428466796875;
	setAttr ".tgi[0].ni[36].y" -6621.4287109375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 2410;
	setAttr ".tgi[0].ni[37].y" 3384.28564453125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 2410;
	setAttr ".tgi[0].ni[38].y" 3261.428466796875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[39].y" 295.71429443359375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 2410;
	setAttr ".tgi[0].ni[40].y" 3138.571533203125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 2431.428466796875;
	setAttr ".tgi[0].ni[41].y" -6470;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2431.428466796875;
	setAttr ".tgi[0].ni[42].y" -6318.5712890625;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 2410;
	setAttr ".tgi[0].ni[43].y" 3015.71435546875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2431.428466796875;
	setAttr ".tgi[0].ni[44].y" -6167.14306640625;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[45].y" -1554.2857666015625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 2431.428466796875;
	setAttr ".tgi[0].ni[46].y" -6015.71435546875;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 2431.428466796875;
	setAttr ".tgi[0].ni[47].y" -5864.28564453125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 2431.428466796875;
	setAttr ".tgi[0].ni[48].y" -5712.85693359375;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 2431.428466796875;
	setAttr ".tgi[0].ni[49].y" -5561.4287109375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 2415.71435546875;
	setAttr ".tgi[0].ni[50].y" 1858.5714111328125;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 2431.428466796875;
	setAttr ".tgi[0].ni[51].y" -5410;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 2431.428466796875;
	setAttr ".tgi[0].ni[52].y" -5258.5712890625;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[53].y" -301.42855834960938;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[54].y" -2964.28564453125;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 2431.428466796875;
	setAttr ".tgi[0].ni[55].y" -5107.14306640625;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[56].y" -1110;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[57].y" 115.71428680419922;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 2410;
	setAttr ".tgi[0].ni[58].y" 2892.857177734375;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 2431.428466796875;
	setAttr ".tgi[0].ni[59].y" -4955.71435546875;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 2431.428466796875;
	setAttr ".tgi[0].ni[60].y" -4804.28564453125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 2410;
	setAttr ".tgi[0].ni[61].y" 2770;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 2431.428466796875;
	setAttr ".tgi[0].ni[62].y" -4652.85693359375;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 2431.428466796875;
	setAttr ".tgi[0].ni[63].y" -4501.4287109375;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 2410;
	setAttr ".tgi[0].ni[64].y" 2647.142822265625;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[65].y" -3144.28564453125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 2431.428466796875;
	setAttr ".tgi[0].ni[66].y" -4350;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 1708.5714111328125;
	setAttr ".tgi[0].ni[67].y" 8230;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 2392.857177734375;
	setAttr ".tgi[0].ni[68].y" 8382.857421875;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 2392.857177734375;
	setAttr ".tgi[0].ni[69].y" 8260;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 2392.857177734375;
	setAttr ".tgi[0].ni[70].y" 8137.14306640625;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 2392.857177734375;
	setAttr ".tgi[0].ni[71].y" 8014.28564453125;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 2392.857177734375;
	setAttr ".tgi[0].ni[72].y" 7891.4287109375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[73].y" 1844.2857666015625;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 1741.4285888671875;
	setAttr ".tgi[0].ni[74].y" 1517.142822265625;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -1022.8571166992188;
	setAttr ".tgi[0].ni[75].y" 1185.7142333984375;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 2410;
	setAttr ".tgi[0].ni[76].y" 2524.28564453125;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 512.85711669921875;
	setAttr ".tgi[0].ni[77].y" -475.71429443359375;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -715.71429443359375;
	setAttr ".tgi[0].ni[78].y" 1478.5714111328125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 205.71427917480469;
	setAttr ".tgi[0].ni[79].y" 328.57144165039063;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -1968.5714111328125;
	setAttr ".tgi[0].ni[80].y" 2040;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -1637.142822265625;
	setAttr ".tgi[0].ni[81].y" 1921.4285888671875;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 512.85711669921875;
	setAttr ".tgi[0].ni[82].y" 1035.7142333984375;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 205.71427917480469;
	setAttr ".tgi[0].ni[83].y" -661.4285888671875;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 2410;
	setAttr ".tgi[0].ni[84].y" 2401.428466796875;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 512.85711669921875;
	setAttr ".tgi[0].ni[85].y" 341.42855834960938;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 2048.571533203125;
	setAttr ".tgi[0].ni[86].y" 831.4285888671875;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -1022.8571166992188;
	setAttr ".tgi[0].ni[87].y" 1777.142822265625;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 2048.571533203125;
	setAttr ".tgi[0].ni[88].y" 708.5714111328125;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -1637.142822265625;
	setAttr ".tgi[0].ni[89].y" 2198.571533203125;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" -715.71429443359375;
	setAttr ".tgi[0].ni[90].y" 692.85711669921875;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -101.42857360839844;
	setAttr ".tgi[0].ni[91].y" -21.428571701049805;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -101.42857360839844;
	setAttr ".tgi[0].ni[92].y" -144.28572082519531;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 512.85711669921875;
	setAttr ".tgi[0].ni[93].y" -712.85711669921875;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -101.42857360839844;
	setAttr ".tgi[0].ni[94].y" -447.14285278320313;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 2410;
	setAttr ".tgi[0].ni[95].y" 2278.571533203125;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 205.71427917480469;
	setAttr ".tgi[0].ni[96].y" -178.57142639160156;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 2048.571533203125;
	setAttr ".tgi[0].ni[97].y" 585.71429443359375;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -408.57144165039063;
	setAttr ".tgi[0].ni[98].y" 1747.142822265625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 2048.571533203125;
	setAttr ".tgi[0].ni[99].y" 462.85714721679688;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -715.71429443359375;
	setAttr ".tgi[0].ni[100].y" 872.85711669921875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 2048.571533203125;
	setAttr ".tgi[0].ni[101].y" 340;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 2048.571533203125;
	setAttr ".tgi[0].ni[102].y" 217.14285278320313;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" -408.57144165039063;
	setAttr ".tgi[0].ni[103].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 2048.571533203125;
	setAttr ".tgi[0].ni[104].y" -55.714286804199219;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 2048.571533203125;
	setAttr ".tgi[0].ni[105].y" -205.71427917480469;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -101.42857360839844;
	setAttr ".tgi[0].ni[106].y" 224.28572082519531;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 2048.571533203125;
	setAttr ".tgi[0].ni[107].y" -328.57144165039063;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" -1330;
	setAttr ".tgi[0].ni[108].y" 1968.5714111328125;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 205.71427917480469;
	setAttr ".tgi[0].ni[109].y" -358.57144165039063;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 205.71427917480469;
	setAttr ".tgi[0].ni[110].y" 565.71429443359375;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -1022.8571166992188;
	setAttr ".tgi[0].ni[111].y" 1308.5714111328125;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -1330;
	setAttr ".tgi[0].ni[112].y" 1591.4285888671875;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 2048.571533203125;
	setAttr ".tgi[0].ni[113].y" -748.5714111328125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -408.57144165039063;
	setAttr ".tgi[0].ni[114].y" 667.14288330078125;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 512.85711669921875;
	setAttr ".tgi[0].ni[115].y" 104.28571319580078;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 2048.571533203125;
	setAttr ".tgi[0].ni[116].y" -871.4285888671875;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" -715.71429443359375;
	setAttr ".tgi[0].ni[117].y" 1175.7142333984375;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" -101.42857360839844;
	setAttr ".tgi[0].ni[118].y" 404.28570556640625;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -101.42857360839844;
	setAttr ".tgi[0].ni[119].y" 1392.857177734375;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" -408.57144165039063;
	setAttr ".tgi[0].ni[120].y" 250;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" -408.57144165039063;
	setAttr ".tgi[0].ni[121].y" 847.14288330078125;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" -101.42857360839844;
	setAttr ".tgi[0].ni[122].y" 584.28570556640625;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 205.71427917480469;
	setAttr ".tgi[0].ni[123].y" 974.28570556640625;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" -408.57144165039063;
	setAttr ".tgi[0].ni[124].y" 1058.5714111328125;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 205.71427917480469;
	setAttr ".tgi[0].ni[125].y" -538.5714111328125;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 2048.571533203125;
	setAttr ".tgi[0].ni[126].y" -1535.7142333984375;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 2048.571533203125;
	setAttr ".tgi[0].ni[127].y" -1658.5714111328125;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 2048.571533203125;
	setAttr ".tgi[0].ni[128].y" -1942.857177734375;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 205.71427917480469;
	setAttr ".tgi[0].ni[129].y" -1307.142822265625;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 2410;
	setAttr ".tgi[0].ni[130].y" 2155.71435546875;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" -715.71429443359375;
	setAttr ".tgi[0].ni[131].y" 995.71429443359375;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -408.57144165039063;
	setAttr ".tgi[0].ni[132].y" 127.14286041259766;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 2048.571533203125;
	setAttr ".tgi[0].ni[133].y" -2390;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 2048.571533203125;
	setAttr ".tgi[0].ni[134].y" -2512.857177734375;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" -101.42857360839844;
	setAttr ".tgi[0].ni[135].y" -267.14285278320313;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 2048.571533203125;
	setAttr ".tgi[0].ni[136].y" -2635.71435546875;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 205.71427917480469;
	setAttr ".tgi[0].ni[137].y" -1070;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 2048.571533203125;
	setAttr ".tgi[0].ni[138].y" -2758.571533203125;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 2431.428466796875;
	setAttr ".tgi[0].ni[139].y" -4198.5712890625;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 2431.428466796875;
	setAttr ".tgi[0].ni[140].y" -4047.142822265625;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 2431.428466796875;
	setAttr ".tgi[0].ni[141].y" -3895.71435546875;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" -1968.5714111328125;
	setAttr ".tgi[0].ni[142].y" 2342.857177734375;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 2421.428466796875;
	setAttr ".tgi[0].ni[143].y" 1101.4285888671875;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" -2275.71435546875;
	setAttr ".tgi[0].ni[144].y" 2160;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 2431.428466796875;
	setAttr ".tgi[0].ni[145].y" -3744.28564453125;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 2417.142822265625;
	setAttr ".tgi[0].ni[146].y" 1555.7142333984375;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 2431.428466796875;
	setAttr ".tgi[0].ni[147].y" -3592.857177734375;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 2431.428466796875;
	setAttr ".tgi[0].ni[148].y" -3441.428466796875;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 205.71427917480469;
	setAttr ".tgi[0].ni[149].y" -1602.857177734375;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 2431.428466796875;
	setAttr ".tgi[0].ni[150].y" -3290;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 2431.428466796875;
	setAttr ".tgi[0].ni[151].y" -3138.571533203125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 2431.428466796875;
	setAttr ".tgi[0].ni[152].y" -2987.142822265625;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 1127.142822265625;
	setAttr ".tgi[0].ni[153].y" 1524.2857666015625;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 1434.2857666015625;
	setAttr ".tgi[0].ni[154].y" 1927.142822265625;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 2048.571533203125;
	setAttr ".tgi[0].ni[155].y" -2881.428466796875;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 2420;
	setAttr ".tgi[0].ni[156].y" 1252.857177734375;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 2431.428466796875;
	setAttr ".tgi[0].ni[157].y" -2835.71435546875;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 2427.142822265625;
	setAttr ".tgi[0].ni[158].y" 41.428569793701172;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 2048.571533203125;
	setAttr ".tgi[0].ni[159].y" -3004.28564453125;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 2410;
	setAttr ".tgi[0].ni[160].y" 2032.857177734375;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 2048.571533203125;
	setAttr ".tgi[0].ni[161].y" -3127.142822265625;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 2431.428466796875;
	setAttr ".tgi[0].ni[162].y" -2684.28564453125;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 2410;
	setAttr ".tgi[0].ni[163].y" 1910;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 2048.571533203125;
	setAttr ".tgi[0].ni[164].y" -3250;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 2431.428466796875;
	setAttr ".tgi[0].ni[165].y" -2532.857177734375;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 2404.28564453125;
	setAttr ".tgi[0].ni[166].y" 2615.71435546875;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 2431.428466796875;
	setAttr ".tgi[0].ni[167].y" -2381.428466796875;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 2431.428466796875;
	setAttr ".tgi[0].ni[168].y" -2230;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" -408.57144165039063;
	setAttr ".tgi[0].ni[169].y" 430;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 2431.428466796875;
	setAttr ".tgi[0].ni[170].y" -2078.571533203125;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 2431.428466796875;
	setAttr ".tgi[0].ni[171].y" -1927.142822265625;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 2431.428466796875;
	setAttr ".tgi[0].ni[172].y" -1775.7142333984375;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" -101.42857360839844;
	setAttr ".tgi[0].ni[173].y" 101.42857360839844;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 2431.428466796875;
	setAttr ".tgi[0].ni[174].y" -1624.2857666015625;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 2048.571533203125;
	setAttr ".tgi[0].ni[175].y" -3372.857177734375;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 2048.571533203125;
	setAttr ".tgi[0].ni[176].y" 3698.571533203125;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 2405.71435546875;
	setAttr ".tgi[0].ni[177].y" 2464.28564453125;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 2048.571533203125;
	setAttr ".tgi[0].ni[178].y" -3667.142822265625;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" -2592.857177734375;
	setAttr ".tgi[0].ni[179].y" 2258.571533203125;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 2431.428466796875;
	setAttr ".tgi[0].ni[180].y" -1472.857177734375;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 2431.428466796875;
	setAttr ".tgi[0].ni[181].y" -1321.4285888671875;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 2430;
	setAttr ".tgi[0].ni[182].y" -412.85714721679688;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 2031.4285888671875;
	setAttr ".tgi[0].ni[183].y" 8252.857421875;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 2431.428466796875;
	setAttr ".tgi[0].ni[184].y" -1170;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 2425.71435546875;
	setAttr ".tgi[0].ni[185].y" 344.28570556640625;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 2431.428466796875;
	setAttr ".tgi[0].ni[186].y" -1018.5714111328125;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" -715.71429443359375;
	setAttr ".tgi[0].ni[187].y" 1355.7142333984375;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 2431.428466796875;
	setAttr ".tgi[0].ni[188].y" -867.14288330078125;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 2417.142822265625;
	setAttr ".tgi[0].ni[189].y" 1707.142822265625;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 2424.28564453125;
	setAttr ".tgi[0].ni[190].y" 798.5714111328125;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 2402.857177734375;
	setAttr ".tgi[0].ni[191].y" 2767.142822265625;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 2424.28564453125;
	setAttr ".tgi[0].ni[192].y" 950;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 2415.71435546875;
	setAttr ".tgi[0].ni[193].y" 2010;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 2431.428466796875;
	setAttr ".tgi[0].ni[194].y" -715.71429443359375;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 2410;
	setAttr ".tgi[0].ni[195].y" 2312.857177734375;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 2425.71435546875;
	setAttr ".tgi[0].ni[196].y" 495.71429443359375;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 2430;
	setAttr ".tgi[0].ni[197].y" -261.42855834960938;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 2411.428466796875;
	setAttr ".tgi[0].ni[198].y" 2161.428466796875;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 2431.428466796875;
	setAttr ".tgi[0].ni[199].y" -564.28570556640625;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 2427.142822265625;
	setAttr ".tgi[0].ni[200].y" 192.85714721679688;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" -1968.5714111328125;
	setAttr ".tgi[0].ni[201].y" 2220;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 1708.5714111328125;
	setAttr ".tgi[0].ni[202].y" 8107.14306640625;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 1434.2857666015625;
	setAttr ".tgi[0].ni[203].y" 1398.5714111328125;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 820;
	setAttr ".tgi[0].ni[204].y" 1280;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 2048.571533203125;
	setAttr ".tgi[0].ni[205].y" 2821.428466796875;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 2048.571533203125;
	setAttr ".tgi[0].ni[206].y" 3067.142822265625;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 2048.571533203125;
	setAttr ".tgi[0].ni[207].y" 990;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 2048.571533203125;
	setAttr ".tgi[0].ni[208].y" 3312.857177734375;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 2048.571533203125;
	setAttr ".tgi[0].ni[209].y" 3575.71435546875;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 2048.571533203125;
	setAttr ".tgi[0].ni[210].y" 2944.28564453125;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 2048.571533203125;
	setAttr ".tgi[0].ni[211].y" 3437.142822265625;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 2048.571533203125;
	setAttr ".tgi[0].ni[212].y" 2575.71435546875;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 2048.571533203125;
	setAttr ".tgi[0].ni[213].y" 3190;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 2048.571533203125;
	setAttr ".tgi[0].ni[214].y" 2698.571533203125;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 1127.142822265625;
	setAttr ".tgi[0].ni[215].y" 1344.2857666015625;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 2048.571533203125;
	setAttr ".tgi[0].ni[216].y" 1918.5714111328125;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 1434.2857666015625;
	setAttr ".tgi[0].ni[217].y" 1747.142822265625;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 820;
	setAttr ".tgi[0].ni[218].y" 1517.142822265625;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 1434.2857666015625;
	setAttr ".tgi[0].ni[219].y" 1275.7142333984375;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 2048.571533203125;
	setAttr ".tgi[0].ni[220].y" 2212.857177734375;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 2404.28564453125;
	setAttr ".tgi[0].ni[221].y" -3168.571533203125;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 2097.142822265625;
	setAttr ".tgi[0].ni[222].y" -2518.571533203125;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 2404.28564453125;
	setAttr ".tgi[0].ni[223].y" -3038.571533203125;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 2404.28564453125;
	setAttr ".tgi[0].ni[224].y" -3428.571533203125;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 2404.28564453125;
	setAttr ".tgi[0].ni[225].y" -3558.571533203125;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 2404.28564453125;
	setAttr ".tgi[0].ni[226].y" -3948.571533203125;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 2404.28564453125;
	setAttr ".tgi[0].ni[227].y" -4988.5712890625;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 2404.28564453125;
	setAttr ".tgi[0].ni[228].y" -4858.5712890625;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 2404.28564453125;
	setAttr ".tgi[0].ni[229].y" -2518.571533203125;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 2404.28564453125;
	setAttr ".tgi[0].ni[230].y" -4598.5712890625;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 2404.28564453125;
	setAttr ".tgi[0].ni[231].y" -3688.571533203125;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 2404.28564453125;
	setAttr ".tgi[0].ni[232].y" -4728.5712890625;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 2404.28564453125;
	setAttr ".tgi[0].ni[233].y" -3818.571533203125;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 2404.28564453125;
	setAttr ".tgi[0].ni[234].y" -4078.571533203125;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 2410;
	setAttr ".tgi[0].ni[235].y" 1041.4285888671875;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 2048.571533203125;
	setAttr ".tgi[0].ni[236].y" 1592.857177734375;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 2410;
	setAttr ".tgi[0].ni[237].y" 940;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 2048.571533203125;
	setAttr ".tgi[0].ni[238].y" 1694.2857666015625;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 2404.28564453125;
	setAttr ".tgi[0].ni[239].y" -4468.5712890625;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 2404.28564453125;
	setAttr ".tgi[0].ni[240].y" -4208.5712890625;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 2404.28564453125;
	setAttr ".tgi[0].ni[241].y" -3298.571533203125;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 2404.28564453125;
	setAttr ".tgi[0].ni[242].y" -4338.5712890625;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 2097.142822265625;
	setAttr ".tgi[0].ni[243].y" -2648.571533203125;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 2404.28564453125;
	setAttr ".tgi[0].ni[244].y" -2648.571533203125;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 2402.857177734375;
	setAttr ".tgi[0].ni[245].y" -2908.571533203125;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 2377.142822265625;
	setAttr ".tgi[0].ni[246].y" -2778.571533203125;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 2048.571533203125;
	setAttr ".tgi[0].ni[247].y" 1795.7142333984375;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 2410;
	setAttr ".tgi[0].ni[248].y" 1601.4285888671875;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" -2592.857177734375;
	setAttr ".tgi[0].ni[249].y" 2867.142822265625;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" -2592.857177734375;
	setAttr ".tgi[0].ni[250].y" 2765.71435546875;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" -2592.857177734375;
	setAttr ".tgi[0].ni[251].y" 2664.28564453125;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" -2592.857177734375;
	setAttr ".tgi[0].ni[252].y" 2562.857177734375;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" -2592.857177734375;
	setAttr ".tgi[0].ni[253].y" 2461.428466796875;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" -2592.857177734375;
	setAttr ".tgi[0].ni[254].y" 2360;
	setAttr ".tgi[0].ni[254].nvs" 18304;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
	setAttr -av ".unw";
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 38 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -cb on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -cb on ".isu";
	setAttr -cb on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "golem_rigRN.phl[1]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[221].dn"
		;
connectAttr "golem_rigRN.phl[2]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[222].dn"
		;
connectAttr "golem_rigRN.phl[3]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[223].dn"
		;
connectAttr "golem_rigRN.phl[4]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[224].dn"
		;
connectAttr "golem_rigRN.phl[5]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[225].dn"
		;
connectAttr "golem_rigRN.phl[6]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[226].dn"
		;
connectAttr "golem_rigRN.phl[7]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[227].dn"
		;
connectAttr "golem_rigRN.phl[8]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[228].dn"
		;
connectAttr "golem_rigRN.phl[9]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[229].dn"
		;
connectAttr "golem_rigRN.phl[10]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[230].dn"
		;
connectAttr "golem_rigRN.phl[11]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[231].dn"
		;
connectAttr "golem_rigRN.phl[12]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[232].dn"
		;
connectAttr "golem_rigRN.phl[13]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[233].dn"
		;
connectAttr "golem_rigRN.phl[14]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[234].dn"
		;
connectAttr "golem_rigRN.phl[15]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[235].dn"
		;
connectAttr "golem_rigRN.phl[16]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[236].dn"
		;
connectAttr "golem_rigRN.phl[17]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[237].dn"
		;
connectAttr "golem_rigRN.phl[18]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[238].dn"
		;
connectAttr "golem_rigRN.phl[19]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[239].dn"
		;
connectAttr "golem_rigRN.phl[20]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[240].dn"
		;
connectAttr "golem_rigRN.phl[21]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[241].dn"
		;
connectAttr "golem_rigRN.phl[22]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[242].dn"
		;
connectAttr "golem_rigRN.phl[23]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[243].dn"
		;
connectAttr "golem_rigRN.phl[24]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[244].dn"
		;
connectAttr "golem_rigRN.phl[25]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[245].dn"
		;
connectAttr "golem_rigRN.phl[26]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[246].dn"
		;
connectAttr "golem_rigRN.phl[27]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[247].dn"
		;
connectAttr "golem_rigRN.phl[28]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[248].dn"
		;
connectAttr "golem_rigRN.phl[29]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[10].dn"
		;
connectAttr "golem_rigRN.phl[30]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[3].dn"
		;
connectAttr "golem_rigRN.phl[31]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[5].dn"
		;
connectAttr "golem_rigRN.phl[32]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[4].dn"
		;
connectAttr "golem_rigRN.phl[33]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[6].dn"
		;
connectAttr "golem_rigRN.phl[34]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[7].dn"
		;
connectAttr "golem_COG_ctrl_C_translateX.o" "golem_rigRN.phl[35]";
connectAttr "golem_COG_ctrl_C_translateY.o" "golem_rigRN.phl[36]";
connectAttr "golem_COG_ctrl_C_translateZ.o" "golem_rigRN.phl[37]";
connectAttr "golem_COG_ctrl_C_rotateX.o" "golem_rigRN.phl[38]";
connectAttr "golem_COG_ctrl_C_rotateY.o" "golem_rigRN.phl[39]";
connectAttr "golem_COG_ctrl_C_rotateZ.o" "golem_rigRN.phl[40]";
connectAttr "golem_rigRN.phl[41]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[8].dn"
		;
connectAttr "golem_rigRN.phl[42]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[9].dn"
		;
connectAttr "golem_rigRN.phl[43]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[11].dn"
		;
connectAttr "golem_rigRN.phl[44]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[12].dn"
		;
connectAttr "golem_rigRN.phl[45]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[40].dn"
		;
connectAttr "golem_rigRN.phl[46]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[28].dn"
		;
connectAttr "golem_rigRN.phl[47]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[44].dn"
		;
connectAttr "golem_rigRN.phl[48]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[51].dn"
		;
connectAttr "golem_rigRN.phl[49]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[34].dn"
		;
connectAttr "golem_rigRN.phl[50]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[45].dn"
		;
connectAttr "golem_rigRN.phl[51]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[41].dn"
		;
connectAttr "golem_rigRN.phl[52]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[46].dn"
		;
connectAttr "golem_rigRN.phl[53]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[39].dn"
		;
connectAttr "golem_rigRN.phl[54]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[14].dn"
		;
connectAttr "golem_rigRN.phl[55]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[36].dn"
		;
connectAttr "golem_rigRN.phl[56]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[37].dn"
		;
connectAttr "golem_rigRN.phl[57]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[26].dn"
		;
connectAttr "golem_rigRN.phl[58]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[20].dn"
		;
connectAttr "golem_rigRN.phl[59]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[16].dn"
		;
connectAttr "golem_rigRN.phl[60]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[27].dn"
		;
connectAttr "golem_rigRN.phl[61]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[38].dn"
		;
connectAttr "golem_rigRN.phl[62]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[57].dn"
		;
connectAttr "golem_rigRN.phl[63]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[47].dn"
		;
connectAttr "golem_rigRN.phl[64]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[42].dn"
		;
connectAttr "golem_rigRN.phl[65]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[24].dn"
		;
connectAttr "golem_rigRN.phl[66]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[56].dn"
		;
connectAttr "golem_rigRN.phl[67]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[55].dn"
		;
connectAttr "golem_rigRN.phl[68]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[48].dn"
		;
connectAttr "golem_rigRN.phl[69]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[15].dn"
		;
connectAttr "golem_rigRN.phl[70]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[53].dn"
		;
connectAttr "golem_rigRN.phl[71]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[23].dn"
		;
connectAttr "golem_rigRN.phl[72]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[50].dn"
		;
connectAttr "golem_rigRN.phl[73]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[29].dn"
		;
connectAttr "golem_rigRN.phl[74]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[43].dn"
		;
connectAttr "golem_rigRN.phl[75]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[18].dn"
		;
connectAttr "golem_rigRN.phl[76]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[21].dn"
		;
connectAttr "golem_rigRN.phl[77]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[49].dn"
		;
connectAttr "golem_rigRN.phl[78]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[52].dn"
		;
connectAttr "golem_rigRN.phl[79]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[58].dn"
		;
connectAttr "golem_rigRN.phl[80]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[54].dn"
		;
connectAttr "golem_rigRN.phl[81]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[22].dn"
		;
connectAttr "golem_rigRN.phl[82]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[59].dn"
		;
connectAttr "golem_rigRN.phl[83]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[60].dn"
		;
connectAttr "golem_rigRN.phl[84]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[17].dn"
		;
connectAttr "golem_rigRN.phl[85]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[35].dn"
		;
connectAttr "golem_rigRN.phl[86]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[19].dn"
		;
connectAttr "golem_rigRN.phl[87]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[13].dn"
		;
connectAttr "golem_rigRN.phl[88]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[63].dn"
		;
connectAttr "golem_rigRN.phl[89]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[61].dn"
		;
connectAttr "golem_rigRN.phl[90]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[33].dn"
		;
connectAttr "golem_rigRN.phl[91]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[30].dn"
		;
connectAttr "golem_rigRN.phl[92]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[32].dn"
		;
connectAttr "golem_rigRN.phl[93]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[62].dn"
		;
connectAttr "golem_rigRN.phl[94]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[64].dn"
		;
connectAttr "golem_rigRN.phl[95]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[65].dn"
		;
connectAttr "golem_rigRN.phl[96]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[66].dn"
		;
connectAttr "golem_rigRN.phl[97]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[31].dn"
		;
connectAttr "golem_rigRN.phl[98]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[67].dn"
		;
connectAttr "golem_rigRN.phl[99]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[68].dn"
		;
connectAttr "golem_rigRN.phl[100]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[69].dn"
		;
connectAttr "golem_rigRN.phl[101]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[70].dn"
		;
connectAttr "golem_rigRN.phl[102]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[71].dn"
		;
connectAttr "golem_rigRN.phl[103]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[72].dn"
		;
connectAttr "golem_rigRN.phl[104]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[25].dn"
		;
connectAttr "golem_rigRN.phl[105]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[73].dn"
		;
connectAttr "golem_rigRN.phl[106]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[74].dn"
		;
connectAttr "golem_rigRN.phl[107]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[89].dn"
		;
connectAttr "golem_rigRN.phl[108]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[108].dn"
		;
connectAttr "golem_rigRN.phl[109]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[87].dn"
		;
connectAttr "golem_rigRN.phl[110]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[117].dn"
		;
connectAttr "golem_rigRN.phl[111]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[114].dn"
		;
connectAttr "golem_rigRN.phl[112]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[106].dn"
		;
connectAttr "golem_rigRN.phl[113]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[109].dn"
		;
connectAttr "golem_rigRN.phl[114]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[77].dn"
		;
connectAttr "golem_rigRN.phl[115]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[78].dn"
		;
connectAttr "golem_rigRN.phl[116]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[121].dn"
		;
connectAttr "golem_rigRN.phl[117]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[118].dn"
		;
connectAttr "golem_rigRN.phl[118]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[96].dn"
		;
connectAttr "golem_rigRN.phl[119]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[93].dn"
		;
connectAttr "golem_rigRN.phl[120]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[124].dn"
		;
connectAttr "golem_rigRN.phl[121]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[122].dn"
		;
connectAttr "golem_rigRN.phl[122]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[79].dn"
		;
connectAttr "golem_rigRN.phl[123]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[115].dn"
		;
connectAttr "golem_rigRN.phl[124]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[110].dn"
		;
connectAttr "golem_rigRN.phl[125]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[85].dn"
		;
connectAttr "golem_rigRN.phl[126]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[98].dn"
		;
connectAttr "golem_rigRN.phl[127]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[119].dn"
		;
connectAttr "golem_rigRN.phl[128]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[123].dn"
		;
connectAttr "golem_rigRN.phl[129]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[82].dn"
		;
connectAttr "golem_rigRN.phl[130]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[80].dn"
		;
connectAttr "golem_rigRN.phl[131]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[81].dn"
		;
connectAttr "golem_rigRN.phl[132]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[112].dn"
		;
connectAttr "golem_rigRN.phl[133]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[75].dn"
		;
connectAttr "golem_rigRN.phl[134]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[90].dn"
		;
connectAttr "golem_rigRN.phl[135]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[103].dn"
		;
connectAttr "golem_rigRN.phl[136]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[94].dn"
		;
connectAttr "golem_rigRN.phl[137]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[83].dn"
		;
connectAttr "golem_rigRN.phl[138]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[84].dn"
		;
connectAttr "golem_rigRN.phl[139]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[86].dn"
		;
connectAttr "golem_rigRN.phl[140]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[116].dn"
		;
connectAttr "golem_rigRN.phl[141]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[104].dn"
		;
connectAttr "golem_rigRN.phl[142]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[105].dn"
		;
connectAttr "golem_rigRN.phl[143]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[107].dn"
		;
connectAttr "golem_rigRN.phl[144]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[88].dn"
		;
connectAttr "golem_rigRN.phl[145]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[111].dn"
		;
connectAttr "golem_rigRN.phl[146]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[100].dn"
		;
connectAttr "golem_rigRN.phl[147]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[120].dn"
		;
connectAttr "golem_rigRN.phl[148]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[91].dn"
		;
connectAttr "golem_rigRN.phl[149]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[125].dn"
		;
connectAttr "golem_rigRN.phl[150]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[76].dn"
		;
connectAttr "golem_rigRN.phl[151]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[101].dn"
		;
connectAttr "golem_rigRN.phl[152]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[99].dn"
		;
connectAttr "golem_rigRN.phl[153]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[102].dn"
		;
connectAttr "golem_rigRN.phl[154]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[113].dn"
		;
connectAttr "golem_rigRN.phl[155]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[126].dn"
		;
connectAttr "golem_rigRN.phl[156]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[127].dn"
		;
connectAttr "golem_rigRN.phl[157]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[128].dn"
		;
connectAttr "golem_rigRN.phl[158]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[135].dn"
		;
connectAttr "golem_rigRN.phl[159]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[129].dn"
		;
connectAttr "golem_rigRN.phl[160]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[130].dn"
		;
connectAttr "golem_rigRN.phl[161]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[136].dn"
		;
connectAttr "golem_rigRN.phl[162]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[138].dn"
		;
connectAttr "golem_rigRN.phl[163]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[131].dn"
		;
connectAttr "golem_rigRN.phl[164]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[132].dn"
		;
connectAttr "golem_rigRN.phl[165]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[92].dn"
		;
connectAttr "golem_rigRN.phl[166]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[137].dn"
		;
connectAttr "golem_rigRN.phl[167]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[95].dn"
		;
connectAttr "golem_rigRN.phl[168]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[133].dn"
		;
connectAttr "golem_rigRN.phl[169]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[134].dn"
		;
connectAttr "golem_rigRN.phl[170]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[97].dn"
		;
connectAttr "golem_rigRN.phl[171]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[175].dn"
		;
connectAttr "golem_rigRN.phl[172]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[187].dn"
		;
connectAttr "golem_rigRN.phl[173]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[169].dn"
		;
connectAttr "golem_rigRN.phl[174]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[173].dn"
		;
connectAttr "golem_rigRN.phl[175]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[149].dn"
		;
connectAttr "golem_rigRN.phl[176]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[163].dn"
		;
connectAttr "golem_rigRN.phl[177]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[164].dn"
		;
connectAttr "golem_rigRN.phl[178]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[159].dn"
		;
connectAttr "golem_rigRN.phl[179]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[155].dn"
		;
connectAttr "golem_rigRN.phl[180]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[161].dn"
		;
connectAttr "golem_rigRN.phl[181]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[178].dn"
		;
connectAttr "golem_rigRN.phl[182]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[142].dn"
		;
connectAttr "golem_rigRN.phl[183]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[165].dn"
		;
connectAttr "golem_rigRN.phl[184]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[150].dn"
		;
connectAttr "golem_rigRN.phl[185]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[162].dn"
		;
connectAttr "golem_rigRN.phl[186]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[179].dn"
		;
connectAttr "golem_rigRN.phl[187]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[160].dn"
		;
connectAttr "golem_rigRN.phl[188]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[183].dn"
		;
connectAttr "golem_rigRN.phl[189]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[182].dn"
		;
connectAttr "golem_rigRN.phl[190]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[166].dn"
		;
connectAttr "golem_rigRN.phl[191]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[144].dn"
		;
connectAttr "golem_rigRN.phl[192]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[174].dn"
		;
connectAttr "golem_rigRN.phl[193]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[167].dn"
		;
connectAttr "golem_rigRN.phl[194]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[140].dn"
		;
connectAttr "golem_rigRN.phl[195]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[180].dn"
		;
connectAttr "golem_rigRN.phl[196]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[157].dn"
		;
connectAttr "golem_rigRN.phl[197]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[168].dn"
		;
connectAttr "golem_rigRN.phl[198]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[145].dn"
		;
connectAttr "golem_rigRN.phl[199]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[181].dn"
		;
connectAttr "golem_rigRN.phl[200]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[188].dn"
		;
connectAttr "golem_rigRN.phl[201]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[171].dn"
		;
connectAttr "golem_rigRN.phl[202]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[139].dn"
		;
connectAttr "golem_rigRN.phl[203]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[170].dn"
		;
connectAttr "golem_rigRN.phl[204]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[184].dn"
		;
connectAttr "golem_rigRN.phl[205]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[172].dn"
		;
connectAttr "golem_rigRN.phl[206]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[176].dn"
		;
connectAttr "golem_rigRN.phl[207]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[177].dn"
		;
connectAttr "golem_rigRN.phl[208]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[190].dn"
		;
connectAttr "golem_rigRN.phl[209]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[141].dn"
		;
connectAttr "golem_rigRN.phl[210]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[185].dn"
		;
connectAttr "golem_rigRN.phl[211]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[186].dn"
		;
connectAttr "golem_rigRN.phl[212]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[189].dn"
		;
connectAttr "golem_rigRN.phl[213]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[191].dn"
		;
connectAttr "golem_rigRN.phl[214]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[192].dn"
		;
connectAttr "golem_rigRN.phl[215]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[143].dn"
		;
connectAttr "golem_rigRN.phl[216]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[151].dn"
		;
connectAttr "golem_rigRN.phl[217]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[152].dn"
		;
connectAttr "golem_rigRN.phl[218]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[193].dn"
		;
connectAttr "golem_rigRN.phl[219]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[158].dn"
		;
connectAttr "golem_rigRN.phl[220]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[194].dn"
		;
connectAttr "golem_rigRN.phl[221]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[195].dn"
		;
connectAttr "golem_rigRN.phl[222]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[146].dn"
		;
connectAttr "golem_rigRN.phl[223]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[196].dn"
		;
connectAttr "golem_rigRN.phl[224]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[147].dn"
		;
connectAttr "golem_rigRN.phl[225]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[197].dn"
		;
connectAttr "golem_rigRN.phl[226]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[148].dn"
		;
connectAttr "golem_rigRN.phl[227]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[198].dn"
		;
connectAttr "golem_rigRN.phl[228]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[156].dn"
		;
connectAttr "golem_rigRN.phl[229]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[199].dn"
		;
connectAttr "golem_rigRN.phl[230]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[200].dn"
		;
connectAttr "golem_rigRN.phl[231]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[201].dn"
		;
connectAttr "golem_rigRN.phl[232]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[202].dn"
		;
connectAttr "golem_rigRN.phl[233]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[153].dn"
		;
connectAttr "golem_rigRN.phl[234]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[154].dn"
		;
connectAttr "golem_rigRN.phl[235]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[217].dn"
		;
connectAttr "golem_rigRN.phl[236]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[220].dn"
		;
connectAttr "golem_rigRN.phl[237]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[218].dn"
		;
connectAttr "golem_rigRN.phl[238]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[215].dn"
		;
connectAttr "golem_rigRN.phl[239]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[203].dn"
		;
connectAttr "golem_rigRN.phl[240]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[219].dn"
		;
connectAttr "golem_rigRN.phl[241]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[216].dn"
		;
connectAttr "golem_rigRN.phl[242]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[204].dn"
		;
connectAttr "golem_rigRN.phl[243]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[207].dn"
		;
connectAttr "golem_rigRN.phl[244]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[211].dn"
		;
connectAttr "golem_rigRN.phl[245]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[214].dn"
		;
connectAttr "golem_rigRN.phl[246]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[212].dn"
		;
connectAttr "golem_rigRN.phl[247]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[205].dn"
		;
connectAttr "golem_rigRN.phl[248]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[206].dn"
		;
connectAttr "golem_rigRN.phl[249]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[208].dn"
		;
connectAttr "golem_rigRN.phl[250]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[213].dn"
		;
connectAttr "golem_rigRN.phl[251]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[209].dn"
		;
connectAttr "golem_rigRN.phl[252]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[210].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[1].dn"
		;
connectAttr "golem_rigRN.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn";
connectAttr "golem_COG_ctrl_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[249].dn"
		;
connectAttr "golem_COG_ctrl_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[250].dn"
		;
connectAttr "golem_COG_ctrl_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[251].dn"
		;
connectAttr "golem_COG_ctrl_C_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[252].dn"
		;
connectAttr "golem_COG_ctrl_C_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[253].dn"
		;
connectAttr "golem_COG_ctrl_C_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[254].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of golem_dance_Body.ma
