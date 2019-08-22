//Maya ASCII 2018ff09 scene
//Name: shokeke_fire.ma
//Last modified: Thu, Aug 22, 2019 03:13:07 PM
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
	setAttr ".t" -type "double3" -222.25014437638845 613.93361583438787 625.75992041759901 ;
	setAttr ".r" -type "double3" -16.822483281613756 18.673650743022058 0 ;
	setAttr ".rpt" -type "double3" 380.38705143116647 -416.15223074206176 -175.39991511569417 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "460D17D7-4680-3906-9753-9CBFC15A4F30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 402.44468623624692;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 41.907287981941423 2.8421709430404007e-14 ;
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
	rename -uid "8A8E88C8-4740-783E-F9F8-20AA005F0E4D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B1274F24-4A5A-AF2E-FAB3-D6B94FF4B3D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D6DD6AE6-46D4-E48D-31D7-49B4FC51C18B";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A2A8FB3-46E5-95F1-D827-A7998DFC4481";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC86DF0D-40C6-D957-D853-0AA1326DB283";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A06F8209-4862-3804-7CCD-58825537D53C";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1844\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1844\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"shokeke_modelRN" 2
		2 "|shokeke_help_grp|shokeke_image_help_L|shokeke_image_help_LShape" "coverage" 
		" -type \"short2\" 2048 579"
		2 "|shokeke_help_grp|shokeke_image_help_F|shokeke_image_help_FShape" "coverage" 
		" -type \"short2\" 2048 579"
		"shokeke_rigRN" 119
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
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C" 
		"rotateZ" " -av"
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
		2 "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C" "translate" " -type \"double3\" 0 52.5 0"
		
		2 "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C" "translateX" " -av"
		2 "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C" "translateY" " -av"
		2 "|shokeke_root_jntPrx|shokeke_COG_jntPrx_C" "translateZ" " -av"
		2 "shokeke_connect_jnt_layer" "displayType" " 0"
		2 "shokeke_connect_jnt_layer" "visibility" " 0"
		2 "shokeke_ctrl_layer" "visibility" " 1"
		2 "shokeke_skin_jnt_layer" "displayType" " 0"
		2 "shokeke_skin_jnt_layer" "visibility" " 0"
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
createNode animCurveTU -n "shokeke_root_ctrl_visibility";
	rename -uid "0CEF9C60-4F17-9CA6-8CE0-2EAEE259DC4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "shokeke_root_ctrl_translateX";
	rename -uid "11EFA16E-4E17-8548-90A6-32AEE7147FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "shokeke_root_ctrl_translateY";
	rename -uid "CA90EF99-4729-FFF9-0796-489C33D7DDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "shokeke_root_ctrl_translateZ";
	rename -uid "A32024F0-45BC-DADB-4C2D-23935184C4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_root_ctrl_rotateX";
	rename -uid "C62B9632-4C01-AB16-AC35-A5BAA1FC9B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_root_ctrl_rotateY";
	rename -uid "38A98852-4D29-5C77-491B-E998868F5154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_root_ctrl_rotateZ";
	rename -uid "0A090509-45BF-0DF8-901A-97BD86C3BAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_root_ctrl_scaleX";
	rename -uid "7F665416-4DA9-AE52-DBF2-A39E786E57F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_root_ctrl_scaleY";
	rename -uid "CF2F08AF-460A-A11F-4C36-758E92544344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_root_ctrl_scaleZ";
	rename -uid "A55F8BA1-4C59-7B59-F8ED-9DB97FC2BE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_COG_ctrl_C_visibility";
	rename -uid "6D79DEEB-40E2-5D46-0ED8-508237C876FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "shokeke_COG_ctrl_C_translateX";
	rename -uid "CA60F6FD-487F-D76D-EBA3-0EACA8845A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 8.2433081960684831 30 6.5902925571229645
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "shokeke_COG_ctrl_C_translateY";
	rename -uid "119AD6CB-47F2-CEA2-CA76-D28371CEA069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 25.698358398767677 30 -17.059731686304435
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "shokeke_COG_ctrl_C_translateZ";
	rename -uid "3FDE4FAC-4DA3-B66C-DB5F-6A98C53FF923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 9.349677215677655e-16 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_COG_ctrl_C_rotateX";
	rename -uid "666B60C5-43A2-D22B-4851-19AE2FD8A65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_COG_ctrl_C_rotateY";
	rename -uid "C8437BC0-41A6-BB47-4022-F2A1EDAC62CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_COG_ctrl_C_rotateZ";
	rename -uid "3963E406-48B4-1ABD-A329-2BB2E617ABA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 -20 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_COG_ctrl_C_scaleX";
	rename -uid "D4482D08-4045-5C52-B43F-53931B77B856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_COG_ctrl_C_scaleY";
	rename -uid "CD6C16A9-415A-045F-BF3B-CF8EA59DC828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_COG_ctrl_C_scaleZ";
	rename -uid "93B3FDC6-46B9-BCDC-86A4-DCA748C95B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_R_visibility";
	rename -uid "F85115BE-4E52-82F2-6A43-36B6A6CE9329";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "shokeke_leg_ctrl_R_translateX";
	rename -uid "6170B430-4E63-F1B3-6E92-66AD4452D993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0.14213055523999829 30 2.6895015258085566
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "shokeke_leg_ctrl_R_translateY";
	rename -uid "FB01107C-46D3-7347-F055-298031898DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 -3.7260037499281617 30 4.781336045881897
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "shokeke_leg_ctrl_R_translateZ";
	rename -uid "8AA0D697-4685-52B6-ADB5-87A4B849F770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 -16.204268211102686 30 12.4624609748741
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_leg_ctrl_R_rotateX";
	rename -uid "C9A5CEA5-4627-4485-179C-318D07D70123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_leg_ctrl_R_rotateY";
	rename -uid "D8EDC8A9-48E7-F320-85F5-29B0F705F0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 45 30 -30.000000000000004 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_leg_ctrl_R_rotateZ";
	rename -uid "A584F3C8-4C08-54B3-AAE9-3DB738F7A83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_R_scaleX";
	rename -uid "1DE02AC4-4FBE-0264-0868-FB942718F0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_R_scaleY";
	rename -uid "82171535-4F10-C082-9149-D98459962F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_R_scaleZ";
	rename -uid "6FC3D8F7-405A-0660-F601-E6977A48971C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_R_visibility";
	rename -uid "98895D93-4ADF-BDB2-B33C-0AB481D1614D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "shokeke_arm_ctrl_R_translateX";
	rename -uid "49C3565F-4D9B-8B16-109A-E58804881BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 5.0588178013198268 30 14.911567901259531
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "shokeke_arm_ctrl_R_translateY";
	rename -uid "50CDE99F-4C3D-7B7B-1EA2-099B7AB23E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 1.8131058063220733 30 8.9355017507328025
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "shokeke_arm_ctrl_R_translateZ";
	rename -uid "B562EB00-45C2-0C3A-C630-6991C0196253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 -10.282633996438044 30 17.756446121675371
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_arm_ctrl_R_rotateX";
	rename -uid "7D10BBBA-4E67-2151-8D8B-31888264E7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_arm_ctrl_R_rotateY";
	rename -uid "9BCBC6F7-4575-EA68-3F8E-938C57078802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 40 30 -10 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_arm_ctrl_R_rotateZ";
	rename -uid "4621AC9C-4E48-87DF-E214-E0BDF0DA8E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 29.999999999999996 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_R_scaleX";
	rename -uid "56AA4FFC-436B-E0CC-BCC0-A790F8A3DBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_R_scaleY";
	rename -uid "6BA97CB7-4101-C63B-4F68-9EBDDD916F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_R_scaleZ";
	rename -uid "C8E2A4DD-4237-A15E-232E-E386CC49CB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_L_visibility";
	rename -uid "D30C4F7A-4708-50D2-ED4F-969E7C915298";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "shokeke_leg_ctrl_L_translateX";
	rename -uid "57E38306-42AD-6A68-374E-798043A881AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 -0.38524136071652076 30 1.8031166813228503
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "shokeke_leg_ctrl_L_translateY";
	rename -uid "19E1F9CC-4031-EE34-D24D-BF8F8E7979B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 -4.6635538227397273 30 3.2055407667961644
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "shokeke_leg_ctrl_L_translateZ";
	rename -uid "73539754-4520-8018-5E9A-4FB84E800CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 16.204268211102676 30 -12.462460974874105
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_leg_ctrl_L_rotateX";
	rename -uid "0E585E85-4C81-2D00-CBD6-AF9D1DFB42BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_leg_ctrl_L_rotateY";
	rename -uid "8DC648DC-4DBD-2A3B-FC1C-908E8DEE7A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 -45 30 30.000000000000004 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_leg_ctrl_L_rotateZ";
	rename -uid "086C9AF1-4F45-64AC-DD40-E2B66510561D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_L_scaleX";
	rename -uid "072F7FB0-4D68-3B8E-4CAB-0CA620A5C5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_L_scaleY";
	rename -uid "7127BEE2-4C76-7E32-C215-B6A510265DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_leg_ctrl_L_scaleZ";
	rename -uid "38B00C4F-4ABD-E3BC-7E9A-7F9F78BC47CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_L_visibility";
	rename -uid "2BB1BAC8-453F-5B06-A042-B3BEFA57AD5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "shokeke_arm_ctrl_L_translateX";
	rename -uid "BCB3F030-4DA1-E842-1925-109EECF0178B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0.47593765753055001 30 15.84847300581697
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "shokeke_arm_ctrl_L_translateY";
	rename -uid "C3E290DA-4AE4-874C-D275-0EA0319681A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 1.2031304678636567 30 10.472162732748389
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "shokeke_arm_ctrl_L_translateZ";
	rename -uid "2C3213B4-4130-C02D-0D50-89B443CFB21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 6.8232919490233153 30 -10.533800479568013
		 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_arm_ctrl_L_rotateX";
	rename -uid "838DFC63-4642-2702-268D-0C904FB1E803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_arm_ctrl_L_rotateY";
	rename -uid "6D467994-424E-F50E-E95F-FE88F3FEA61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 -45 30 5.0000000000000036 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "shokeke_arm_ctrl_L_rotateZ";
	rename -uid "9603BFEB-4505-1D19-E3A9-32B3E427F401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 29.999999999999996 60 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_L_scaleX";
	rename -uid "D45EBF28-4913-C5EC-37D3-FC99F329E9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_L_scaleY";
	rename -uid "2AE894B8-43C0-8136-BF18-1DAC9E8627E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "shokeke_arm_ctrl_L_scaleZ";
	rename -uid "7E617262-4FA5-4947-C6A2-B299C7B6C470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 60 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo2";
	rename -uid "FAA5346B-46DD-3CE7-C293-35895A21471A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -559.52378729033182 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 560.71426343350265 571.42854872204111 ;
	setAttr -s 60 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -80;
	setAttr ".tgi[0].ni[0].y" -3152.857177734375;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -82.857139587402344;
	setAttr ".tgi[0].ni[1].y" 1137.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -82.857139587402344;
	setAttr ".tgi[0].ni[2].y" 1007.1428833007813;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -82.857139587402344;
	setAttr ".tgi[0].ni[3].y" 1267.142822265625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -80;
	setAttr ".tgi[0].ni[4].y" -3022.857177734375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -80;
	setAttr ".tgi[0].ni[5].y" -3412.857177734375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -80;
	setAttr ".tgi[0].ni[6].y" -2892.857177734375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -80;
	setAttr ".tgi[0].ni[7].y" -3542.857177734375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -80;
	setAttr ".tgi[0].ni[8].y" -2632.857177734375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -80;
	setAttr ".tgi[0].ni[9].y" -2762.857177734375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -88.571426391601563;
	setAttr ".tgi[0].ni[10].y" 1917.142822265625;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -102.85713958740234;
	setAttr ".tgi[0].ni[11].y" 3867.142822265625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -101.42857360839844;
	setAttr ".tgi[0].ni[12].y" 3607.142822265625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -102.85713958740234;
	setAttr ".tgi[0].ni[13].y" 3737.142822265625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -84.285713195800781;
	setAttr ".tgi[0].ni[14].y" 1657.142822265625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -84.285713195800781;
	setAttr ".tgi[0].ni[15].y" 1527.142822265625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -84.285713195800781;
	setAttr ".tgi[0].ni[16].y" 1787.142822265625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -80;
	setAttr ".tgi[0].ni[17].y" -3282.857177734375;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -80;
	setAttr ".tgi[0].ni[18].y" -3802.857177734375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -80;
	setAttr ".tgi[0].ni[19].y" -2502.857177734375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -80;
	setAttr ".tgi[0].ni[20].y" -3672.857177734375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -91.428573608398438;
	setAttr ".tgi[0].ni[21].y" 2697.142822265625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -90;
	setAttr ".tgi[0].ni[22].y" 2437.142822265625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -91.428573608398438;
	setAttr ".tgi[0].ni[23].y" 2567.142822265625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -80;
	setAttr ".tgi[0].ni[24].y" -2372.857177734375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -80;
	setAttr ".tgi[0].ni[25].y" -2242.857177734375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -80;
	setAttr ".tgi[0].ni[26].y" -2112.857177734375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -80;
	setAttr ".tgi[0].ni[27].y" -1982.857177734375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -80;
	setAttr ".tgi[0].ni[28].y" -1852.857177734375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -80;
	setAttr ".tgi[0].ni[29].y" -422.85714721679688;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -82.857139587402344;
	setAttr ".tgi[0].ni[30].y" 1397.142822265625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -97.142860412597656;
	setAttr ".tgi[0].ni[31].y" 3347.142822265625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -95.714286804199219;
	setAttr ".tgi[0].ni[32].y" 3217.142822265625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -97.142860412597656;
	setAttr ".tgi[0].ni[33].y" 3477.142822265625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -80;
	setAttr ".tgi[0].ni[34].y" -812.85711669921875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -80;
	setAttr ".tgi[0].ni[35].y" -1202.857177734375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -80;
	setAttr ".tgi[0].ni[36].y" -32.857143402099609;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -80;
	setAttr ".tgi[0].ni[37].y" -292.85714721679688;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -80;
	setAttr ".tgi[0].ni[38].y" -1722.857177734375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -80;
	setAttr ".tgi[0].ni[39].y" -682.85711669921875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -80;
	setAttr ".tgi[0].ni[40].y" -942.85711669921875;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -88.571426391601563;
	setAttr ".tgi[0].ni[41].y" 2177.142822265625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -88.571426391601563;
	setAttr ".tgi[0].ni[42].y" 2047.142822265625;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -88.571426391601563;
	setAttr ".tgi[0].ni[43].y" 2307.142822265625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -80;
	setAttr ".tgi[0].ni[44].y" -162.85714721679688;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -80;
	setAttr ".tgi[0].ni[45].y" 97.142860412597656;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -80;
	setAttr ".tgi[0].ni[46].y" 227.14285278320313;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -80;
	setAttr ".tgi[0].ni[47].y" -552.85711669921875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -80;
	setAttr ".tgi[0].ni[48].y" 357.14285278320313;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -80;
	setAttr ".tgi[0].ni[49].y" -1332.857177734375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -81.428573608398438;
	setAttr ".tgi[0].ni[50].y" 877.14288330078125;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -94.285713195800781;
	setAttr ".tgi[0].ni[51].y" 2827.142822265625;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -94.285713195800781;
	setAttr ".tgi[0].ni[52].y" 3087.142822265625;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -94.285713195800781;
	setAttr ".tgi[0].ni[53].y" 2957.142822265625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -80;
	setAttr ".tgi[0].ni[54].y" 487.14285278320313;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -80;
	setAttr ".tgi[0].ni[55].y" -1592.857177734375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -80;
	setAttr ".tgi[0].ni[56].y" 617.14288330078125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -80;
	setAttr ".tgi[0].ni[57].y" -1072.857177734375;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -80;
	setAttr ".tgi[0].ni[58].y" -1462.857177734375;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -80;
	setAttr ".tgi[0].ni[59].y" 747.14288330078125;
	setAttr ".tgi[0].ni[59].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EC7E52FC-4C0F-E7A4-163C-8F8D9B8BE9F9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -649.9999741713217 -422.6190308256763 ;
	setAttr ".tgi[0].vh" -type "double2" 651.19045031449275 421.42855468250531 ;
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
connectAttr "shokeke_root_ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "shokeke_root_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[1].dn"
		;
connectAttr "shokeke_root_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "shokeke_root_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[3].dn"
		;
connectAttr "shokeke_root_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[4].dn"
		;
connectAttr "shokeke_root_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[5].dn"
		;
connectAttr "shokeke_root_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[6].dn"
		;
connectAttr "shokeke_root_ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[7].dn"
		;
connectAttr "shokeke_root_ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[8].dn"
		;
connectAttr "shokeke_root_ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[9].dn"
		;
connectAttr "shokeke_COG_ctrl_C_visibility.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[10].dn"
		;
connectAttr "shokeke_COG_ctrl_C_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[11].dn"
		;
connectAttr "shokeke_COG_ctrl_C_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[12].dn"
		;
connectAttr "shokeke_COG_ctrl_C_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[13].dn"
		;
connectAttr "shokeke_COG_ctrl_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[14].dn"
		;
connectAttr "shokeke_COG_ctrl_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[15].dn"
		;
connectAttr "shokeke_COG_ctrl_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[16].dn"
		;
connectAttr "shokeke_COG_ctrl_C_scaleX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[17].dn"
		;
connectAttr "shokeke_COG_ctrl_C_scaleY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[18].dn"
		;
connectAttr "shokeke_COG_ctrl_C_scaleZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[19].dn"
		;
connectAttr "shokeke_leg_ctrl_R_visibility.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[20].dn"
		;
connectAttr "shokeke_leg_ctrl_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[21].dn"
		;
connectAttr "shokeke_leg_ctrl_R_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[22].dn"
		;
connectAttr "shokeke_leg_ctrl_R_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[23].dn"
		;
connectAttr "shokeke_leg_ctrl_R_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[24].dn"
		;
connectAttr "shokeke_leg_ctrl_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[25].dn"
		;
connectAttr "shokeke_leg_ctrl_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[26].dn"
		;
connectAttr "shokeke_leg_ctrl_R_scaleX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[27].dn"
		;
connectAttr "shokeke_leg_ctrl_R_scaleY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[28].dn"
		;
connectAttr "shokeke_leg_ctrl_R_scaleZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[29].dn"
		;
connectAttr "shokeke_arm_ctrl_R_visibility.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[30].dn"
		;
connectAttr "shokeke_arm_ctrl_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[31].dn"
		;
connectAttr "shokeke_arm_ctrl_R_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[32].dn"
		;
connectAttr "shokeke_arm_ctrl_R_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[33].dn"
		;
connectAttr "shokeke_arm_ctrl_R_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[34].dn"
		;
connectAttr "shokeke_arm_ctrl_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[35].dn"
		;
connectAttr "shokeke_arm_ctrl_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[36].dn"
		;
connectAttr "shokeke_arm_ctrl_R_scaleX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[37].dn"
		;
connectAttr "shokeke_arm_ctrl_R_scaleY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[38].dn"
		;
connectAttr "shokeke_arm_ctrl_R_scaleZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[39].dn"
		;
connectAttr "shokeke_leg_ctrl_L_visibility.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[40].dn"
		;
connectAttr "shokeke_leg_ctrl_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[41].dn"
		;
connectAttr "shokeke_leg_ctrl_L_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[42].dn"
		;
connectAttr "shokeke_leg_ctrl_L_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[43].dn"
		;
connectAttr "shokeke_leg_ctrl_L_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[44].dn"
		;
connectAttr "shokeke_leg_ctrl_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[45].dn"
		;
connectAttr "shokeke_leg_ctrl_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[46].dn"
		;
connectAttr "shokeke_leg_ctrl_L_scaleX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[47].dn"
		;
connectAttr "shokeke_leg_ctrl_L_scaleY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[48].dn"
		;
connectAttr "shokeke_leg_ctrl_L_scaleZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[49].dn"
		;
connectAttr "shokeke_arm_ctrl_L_visibility.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[50].dn"
		;
connectAttr "shokeke_arm_ctrl_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[51].dn"
		;
connectAttr "shokeke_arm_ctrl_L_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[52].dn"
		;
connectAttr "shokeke_arm_ctrl_L_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[53].dn"
		;
connectAttr "shokeke_arm_ctrl_L_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[54].dn"
		;
connectAttr "shokeke_arm_ctrl_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[55].dn"
		;
connectAttr "shokeke_arm_ctrl_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[56].dn"
		;
connectAttr "shokeke_arm_ctrl_L_scaleX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[57].dn"
		;
connectAttr "shokeke_arm_ctrl_L_scaleY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[58].dn"
		;
connectAttr "shokeke_arm_ctrl_L_scaleZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[59].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shokeke_fire.ma
