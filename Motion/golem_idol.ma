//Maya ASCII 2018ff09 scene
//Name: golem_idol.ma
//Last modified: Thu, Aug 22, 2019 03:19:24 PM
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
	rename -uid "645EC28F-4A26-EC2E-3AEF-76AD6605C728";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 169.26085344238257 518.56349077380673 1873.4838906566733 ;
	setAttr ".r" -type "double3" -9.2306210356038747 5.2013244889753656 0 ;
	setAttr ".rpt" -type "double3" -97.069523083675648 60.360093959005724 78.102522695134439 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3203CD34-4D2B-650E-0224-01BA608B8F91";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1662.1492485849467;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "807F96ED-456B-A15B-EC73-F6AC6545536A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6F2C68A7-4947-7861-45AE-34ABA5EBAFCD";
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
	rename -uid "41BD7FF8-494D-2182-FC79-31B2D956338B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "913B45C8-4D87-AA96-DEF8-738A72D47352";
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
	rename -uid "8F44B77C-4BA9-83D4-C1D0-F0828B63978A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DE5BF7D-4DA5-64D7-051B-DB979B1ECD3F";
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
	rename -uid "93CFDA2F-412C-779B-25BE-508E562F5AB3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "411B4C1D-4672-DE42-5D29-2E830039D2DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2AC5DC03-49A4-6FFE-2E61-C5B91D8F7163";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBF21A6E-48F6-5767-FBB9-A78221160771";
createNode displayLayer -n "defaultLayer";
	rename -uid "69A31583-44AD-00B4-1A20-2480360D7CF1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F9277925-42EC-D1CB-546A-4D9EB7A0EAA4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5184DFA9-4874-2B8E-EB5C-A1A1B7A171AF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "031B597C-4B86-80CB-8410-CCA2C9D69E60";
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
	rename -uid "EF58ED4A-4735-6E89-623E-22AF72979893";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "golem_rigRN";
	rename -uid "7431969E-47E6-DD36-43BE-DFB0CD17615A";
	setAttr -s 145 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"golem_rigRN"
		"golem_modelRN" 0
		"golem_rigRN" 82
		5 4 "golem_rigRN" "|FKIKControllors_grp|FKIKControllors_line|armFKIK_grp_L|armFKIK_ctrl_L.translateY" 
		"golem_rigRN.placeHolderList[1]" ""
		5 4 "golem_rigRN" "|FKIKControllors_grp|FKIKControllors_line|armFKIK_grp_R|armFKIK_ctrl_R.translateY" 
		"golem_rigRN.placeHolderList[2]" ""
		5 4 "golem_rigRN" "|FKIKControllors_grp|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L.translateY" 
		"golem_rigRN.placeHolderList[3]" ""
		5 4 "golem_rigRN" "|FKIKControllors_grp|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R.translateY" 
		"golem_rigRN.placeHolderList[4]" ""
		5 4 "golem_rigRN" "|FKIKControllors_grp|FKIKControllors_line|scaleSwitch_grp|scaleSwitch_ctrl.translateY" 
		"golem_rigRN.placeHolderList[5]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_hand_trsFK_L|golem_hand_ctrlFK_L.rotateX" 
		"golem_rigRN.placeHolderList[38]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_hand_trsFK_L|golem_hand_ctrlFK_L.rotateY" 
		"golem_rigRN.placeHolderList[39]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_hand_trsFK_L|golem_hand_ctrlFK_L.rotateZ" 
		"golem_rigRN.placeHolderList[40]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_hand_trsFK_R|golem_hand_ctrlFK_R.rotateX" 
		"golem_rigRN.placeHolderList[47]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_hand_trsFK_R|golem_hand_ctrlFK_R.rotateY" 
		"golem_rigRN.placeHolderList[48]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_hand_trsFK_R|golem_hand_ctrlFK_R.rotateZ" 
		"golem_rigRN.placeHolderList[49]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_L|golem_upLeg_ctrlFK_L.rotateX" 
		"golem_rigRN.placeHolderList[50]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_L|golem_upLeg_ctrlFK_L.rotateY" 
		"golem_rigRN.placeHolderList[51]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_L|golem_upLeg_ctrlFK_L.rotateZ" 
		"golem_rigRN.placeHolderList[52]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_L|golem_upLeg_ctrlFK_L|golem_lowLeg_trsFK_L|golem_lowLeg__ctrlFK_L.rotateX" 
		"golem_rigRN.placeHolderList[53]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_L|golem_upLeg_ctrlFK_L|golem_lowLeg_trsFK_L|golem_lowLeg__ctrlFK_L.rotateY" 
		"golem_rigRN.placeHolderList[54]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_L|golem_upLeg_ctrlFK_L|golem_lowLeg_trsFK_L|golem_lowLeg__ctrlFK_L.rotateZ" 
		"golem_rigRN.placeHolderList[55]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_L|golem_upLeg_ctrlFK_L|golem_lowLeg_trsFK_L|golem_lowLeg__ctrlFK_L|golem_foot_trsFK_L|golem_foot_ctrlFK_L.rotateX" 
		"golem_rigRN.placeHolderList[56]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_L|golem_upLeg_ctrlFK_L|golem_lowLeg_trsFK_L|golem_lowLeg__ctrlFK_L|golem_foot_trsFK_L|golem_foot_ctrlFK_L.rotateY" 
		"golem_rigRN.placeHolderList[57]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_L|golem_upLeg_ctrlFK_L|golem_lowLeg_trsFK_L|golem_lowLeg__ctrlFK_L|golem_foot_trsFK_L|golem_foot_ctrlFK_L.rotateZ" 
		"golem_rigRN.placeHolderList[58]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R.rotateX" 
		"golem_rigRN.placeHolderList[59]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R.rotateY" 
		"golem_rigRN.placeHolderList[60]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R.rotateZ" 
		"golem_rigRN.placeHolderList[61]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R|golem_lowLeg_trsFK_R|golem_foot_ctrlFK_R.rotateX" 
		"golem_rigRN.placeHolderList[62]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R|golem_lowLeg_trsFK_R|golem_foot_ctrlFK_R.rotateY" 
		"golem_rigRN.placeHolderList[63]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R|golem_lowLeg_trsFK_R|golem_foot_ctrlFK_R.rotateZ" 
		"golem_rigRN.placeHolderList[64]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R|golem_lowLeg_trsFK_R|golem_foot_ctrlFK_R|golem_foot_trsFK_R|golem_foot_ctrlFK_R.translateX" 
		"golem_rigRN.placeHolderList[65]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R|golem_lowLeg_trsFK_R|golem_foot_ctrlFK_R|golem_foot_trsFK_R|golem_foot_ctrlFK_R.translateY" 
		"golem_rigRN.placeHolderList[66]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R|golem_lowLeg_trsFK_R|golem_foot_ctrlFK_R|golem_foot_trsFK_R|golem_foot_ctrlFK_R.translateZ" 
		"golem_rigRN.placeHolderList[67]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R|golem_lowLeg_trsFK_R|golem_foot_ctrlFK_R|golem_foot_trsFK_R|golem_foot_ctrlFK_R.rotateX" 
		"golem_rigRN.placeHolderList[68]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R|golem_lowLeg_trsFK_R|golem_foot_ctrlFK_R|golem_foot_trsFK_R|golem_foot_ctrlFK_R.rotateY" 
		"golem_rigRN.placeHolderList[69]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R|golem_lowLeg_trsFK_R|golem_foot_ctrlFK_R|golem_foot_trsFK_R|golem_foot_ctrlFK_R.rotateZ" 
		"golem_rigRN.placeHolderList[70]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_LT|golem_hand_ctrlIK_LT.translateX" 
		"golem_rigRN.placeHolderList[71]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_LT|golem_hand_ctrlIK_LT.translateY" 
		"golem_rigRN.placeHolderList[72]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_LT|golem_hand_ctrlIK_LT.translateZ" 
		"golem_rigRN.placeHolderList[73]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_LT|golem_hand_ctrlIK_LT.rotateX" 
		"golem_rigRN.placeHolderList[74]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_LT|golem_hand_ctrlIK_LT.rotateY" 
		"golem_rigRN.placeHolderList[75]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_LT|golem_hand_ctrlIK_LT.rotateZ" 
		"golem_rigRN.placeHolderList[76]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_L|golem_hand_ctrlIK_L.visibility" 
		"golem_rigRN.placeHolderList[77]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_L|golem_hand_ctrlIK_L.translateX" 
		"golem_rigRN.placeHolderList[78]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_L|golem_hand_ctrlIK_L.translateY" 
		"golem_rigRN.placeHolderList[79]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_L|golem_hand_ctrlIK_L.translateZ" 
		"golem_rigRN.placeHolderList[80]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_L|golem_hand_ctrlIK_L.rotateX" 
		"golem_rigRN.placeHolderList[81]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_L|golem_hand_ctrlIK_L.rotateY" 
		"golem_rigRN.placeHolderList[82]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_L|golem_hand_ctrlIK_L.rotateZ" 
		"golem_rigRN.placeHolderList[83]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_L|golem_hand_ctrlIK_L.scaleX" 
		"golem_rigRN.placeHolderList[84]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_L|golem_hand_ctrlIK_L.scaleY" 
		"golem_rigRN.placeHolderList[85]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_L|golem_hand_ctrlIK_L.scaleZ" 
		"golem_rigRN.placeHolderList[86]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_RT|golem_hand_ctrlIK_RT.translateX" 
		"golem_rigRN.placeHolderList[87]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_RT|golem_hand_ctrlIK_RT.translateY" 
		"golem_rigRN.placeHolderList[88]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_RT|golem_hand_ctrlIK_RT.translateZ" 
		"golem_rigRN.placeHolderList[89]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_RT|golem_hand_ctrlIK_RT.rotateX" 
		"golem_rigRN.placeHolderList[90]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_RT|golem_hand_ctrlIK_RT.rotateY" 
		"golem_rigRN.placeHolderList[91]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_RT|golem_hand_ctrlIK_RT.rotateZ" 
		"golem_rigRN.placeHolderList[92]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_R|golem_hand_ctrlIK_R.visibility" 
		"golem_rigRN.placeHolderList[93]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_R|golem_hand_ctrlIK_R.translateX" 
		"golem_rigRN.placeHolderList[94]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_R|golem_hand_ctrlIK_R.translateY" 
		"golem_rigRN.placeHolderList[95]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_R|golem_hand_ctrlIK_R.translateZ" 
		"golem_rigRN.placeHolderList[96]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_R|golem_hand_ctrlIK_R.rotateX" 
		"golem_rigRN.placeHolderList[97]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_R|golem_hand_ctrlIK_R.rotateY" 
		"golem_rigRN.placeHolderList[98]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_R|golem_hand_ctrlIK_R.rotateZ" 
		"golem_rigRN.placeHolderList[99]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_R|golem_hand_ctrlIK_R.scaleX" 
		"golem_rigRN.placeHolderList[100]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_R|golem_hand_ctrlIK_R.scaleY" 
		"golem_rigRN.placeHolderList[101]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_hand_trsIK_R|golem_hand_ctrlIK_R.scaleZ" 
		"golem_rigRN.placeHolderList[102]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_foot_trsIK_L|golem_foot_ctrlIK_L.translateX" 
		"golem_rigRN.placeHolderList[103]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_foot_trsIK_L|golem_foot_ctrlIK_L.translateY" 
		"golem_rigRN.placeHolderList[104]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_foot_trsIK_L|golem_foot_ctrlIK_L.translateZ" 
		"golem_rigRN.placeHolderList[105]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_foot_trsIK_L|golem_foot_ctrlIK_L.rotateX" 
		"golem_rigRN.placeHolderList[106]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_foot_trsIK_L|golem_foot_ctrlIK_L.rotateY" 
		"golem_rigRN.placeHolderList[107]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_foot_trsIK_L|golem_foot_ctrlIK_L.rotateZ" 
		"golem_rigRN.placeHolderList[108]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_lowLeg_trsIK_L|golem_lowLeg_ctrlIK_L.translateX" 
		"golem_rigRN.placeHolderList[109]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_lowLeg_trsIK_L|golem_lowLeg_ctrlIK_L.translateY" 
		"golem_rigRN.placeHolderList[110]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_lowLeg_trsIK_L|golem_lowLeg_ctrlIK_L.translateZ" 
		"golem_rigRN.placeHolderList[111]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_foot_trsIK_R|golem_foot_ctrlIK_R.translateX" 
		"golem_rigRN.placeHolderList[112]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_foot_trsIK_R|golem_foot_ctrlIK_R.translateY" 
		"golem_rigRN.placeHolderList[113]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_foot_trsIK_R|golem_foot_ctrlIK_R.translateZ" 
		"golem_rigRN.placeHolderList[114]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_foot_trsIK_R|golem_foot_ctrlIK_R.rotateX" 
		"golem_rigRN.placeHolderList[115]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_foot_trsIK_R|golem_foot_ctrlIK_R.rotateY" 
		"golem_rigRN.placeHolderList[116]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_foot_trsIK_R|golem_foot_ctrlIK_R.rotateZ" 
		"golem_rigRN.placeHolderList[117]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_lowLeg_trsIK_RT|golem_lowLeg_ctrlIK_RT.translateX" 
		"golem_rigRN.placeHolderList[118]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_lowLeg_trsIK_RT|golem_lowLeg_ctrlIK_RT.translateY" 
		"golem_rigRN.placeHolderList[119]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|ctrlIK_grp|golem_lowLeg_trsIK_RT|golem_lowLeg_ctrlIK_RT.translateZ" 
		"golem_rigRN.placeHolderList[120]" ""
		"golem_modelRN" 2
		2 "|picture|front_view|front_viewShape" "coverage" " -type \"short2\" 14415 3315"
		
		2 "|picture|side_view|side_viewShape" "coverage" " -type \"short2\" 14415 3315"
		
		"golem_rigRN" 74
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"translateX" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"translateY" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"translateZ" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C" 
		"rotateY" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L" 
		"rotateY" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R" 
		"rotateY" " -av"
		2 "golem_skin_jnt_layer" "visibility" " 0"
		5 4 "golem_rigRN" "|golem_ctrl_grp.visibility" "golem_rigRN.placeHolderList[121]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.translateX" "golem_rigRN.placeHolderList[122]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.translateY" "golem_rigRN.placeHolderList[123]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.translateZ" "golem_rigRN.placeHolderList[124]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.rotateX" "golem_rigRN.placeHolderList[125]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.rotateY" "golem_rigRN.placeHolderList[126]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.rotateZ" "golem_rigRN.placeHolderList[127]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.scaleX" "golem_rigRN.placeHolderList[128]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.scaleY" "golem_rigRN.placeHolderList[129]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.scaleZ" "golem_rigRN.placeHolderList[130]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.translateX" 
		"golem_rigRN.placeHolderList[131]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.translateY" 
		"golem_rigRN.placeHolderList[132]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.translateZ" 
		"golem_rigRN.placeHolderList[133]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.rotateX" 
		"golem_rigRN.placeHolderList[134]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.rotateY" 
		"golem_rigRN.placeHolderList[135]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.rotateZ" 
		"golem_rigRN.placeHolderList[136]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.translateX" 
		"golem_rigRN.placeHolderList[137]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.translateY" 
		"golem_rigRN.placeHolderList[138]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.translateZ" 
		"golem_rigRN.placeHolderList[139]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.rotateX" 
		"golem_rigRN.placeHolderList[140]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.rotateY" 
		"golem_rigRN.placeHolderList[141]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.rotateZ" 
		"golem_rigRN.placeHolderList[142]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C.translateX" 
		"golem_rigRN.placeHolderList[143]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C.rotateX" 
		"golem_rigRN.placeHolderList[144]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C.rotateY" 
		"golem_rigRN.placeHolderList[145]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C.rotateZ" 
		"golem_rigRN.placeHolderList[146]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C.rotateX" 
		"golem_rigRN.placeHolderList[147]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.translateX" 
		"golem_rigRN.placeHolderList[148]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.translateY" 
		"golem_rigRN.placeHolderList[149]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.translateZ" 
		"golem_rigRN.placeHolderList[150]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.rotateX" 
		"golem_rigRN.placeHolderList[151]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.rotateY" 
		"golem_rigRN.placeHolderList[152]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.rotateZ" 
		"golem_rigRN.placeHolderList[153]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L.translateX" 
		"golem_rigRN.placeHolderList[154]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L.rotateY" 
		"golem_rigRN.placeHolderList[155]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L.rotateZ" 
		"golem_rigRN.placeHolderList[156]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L|golem_handB_ctrl_L.translateX" 
		"golem_rigRN.placeHolderList[157]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L|golem_handB_ctrl_L.rotateY" 
		"golem_rigRN.placeHolderList[158]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L|golem_handB_ctrl_L.rotateZ" 
		"golem_rigRN.placeHolderList[159]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.translateX" 
		"golem_rigRN.placeHolderList[160]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.translateY" 
		"golem_rigRN.placeHolderList[161]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.translateZ" 
		"golem_rigRN.placeHolderList[162]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.rotateX" 
		"golem_rigRN.placeHolderList[163]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.rotateY" 
		"golem_rigRN.placeHolderList[164]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.rotateZ" 
		"golem_rigRN.placeHolderList[165]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R.translateX" 
		"golem_rigRN.placeHolderList[166]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R.rotateY" 
		"golem_rigRN.placeHolderList[167]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R.rotateZ" 
		"golem_rigRN.placeHolderList[168]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R|golem_handB_ctrl_R.translateX" 
		"golem_rigRN.placeHolderList[169]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R|golem_handB_ctrl_R.rotateY" 
		"golem_rigRN.placeHolderList[170]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R|golem_handB_ctrl_R.rotateZ" 
		"golem_rigRN.placeHolderList[171]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R|golem_legB_ctrl_R.translateX" 
		"golem_rigRN.placeHolderList[172]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R|golem_legB_ctrl_R.rotateY" 
		"golem_rigRN.placeHolderList[173]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R|golem_legB_ctrl_R.rotateZ" 
		"golem_rigRN.placeHolderList[174]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L|golem_legB_ctrl_L.translateX" 
		"golem_rigRN.placeHolderList[175]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L|golem_legB_ctrl_L.rotateY" 
		"golem_rigRN.placeHolderList[176]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L|golem_legB_ctrl_L.rotateZ" 
		"golem_rigRN.placeHolderList[177]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L|golem_footB_ctrl_L.translateX" 
		"golem_rigRN.placeHolderList[178]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L|golem_footB_ctrl_L.rotateY" 
		"golem_rigRN.placeHolderList[179]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L|golem_footB_ctrl_L.rotateZ" 
		"golem_rigRN.placeHolderList[180]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R|golem_footB_ctrl_R.translateX" 
		"golem_rigRN.placeHolderList[181]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R|golem_footB_ctrl_R.rotateY" 
		"golem_rigRN.placeHolderList[182]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R|golem_footB_ctrl_R.rotateZ" 
		"golem_rigRN.placeHolderList[183]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "armFKIK_ctrl_L_translateY";
	rename -uid "79ADF56E-4DF7-60A6-66F6-DE9A4F7F08BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "armFKIK_ctrl_R_translateY";
	rename -uid "0A116476-427B-69B3-2FEB-4F81D92EB1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "legFKIK_ctrl_L_translateY";
	rename -uid "BBBF18F8-4558-FD9D-54F5-A1B679D2DE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "legFKIK_ctrl_R_translateY";
	rename -uid "DF77A2AA-4CBE-854A-8797-A39A47229FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "scaleSwitch_ctrl_translateY";
	rename -uid "2EB93F3D-40DC-5E4B-2551-13821F4C8201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "golem_ctrl_grp_visibility";
	rename -uid "19FCBE26-4FD0-9B58-C24D-17AD122C8115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "golem_ctrl_grp_translateX";
	rename -uid "3C875BD1-4725-E0DF-3EAE-EB9C5FEDB054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_ctrl_grp_translateY";
	rename -uid "92EB5775-44FF-FB05-8882-D6B5A6D39A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_ctrl_grp_translateZ";
	rename -uid "E590F06D-40C3-F1BE-6A25-6AA45A25BD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_ctrl_grp_rotateX";
	rename -uid "0E100673-4733-3477-07DE-178D371A41F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_ctrl_grp_rotateY";
	rename -uid "26EAB1DE-4831-7E5B-2EE7-94AC5A3CD426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_ctrl_grp_rotateZ";
	rename -uid "6E9A2988-4335-8201-6E57-27BA1CEB44BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "golem_ctrl_grp_scaleX";
	rename -uid "2B2F1C20-4483-E171-1C7C-B5BD7F61AB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "golem_ctrl_grp_scaleY";
	rename -uid "FC283713-41AE-126A-3C8A-7A91F2CFAD24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "golem_ctrl_grp_scaleZ";
	rename -uid "F575D49B-4D0C-0474-06B2-A08099BC9CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "golem_hand_ctrlFK_L_rotateX";
	rename -uid "B78616F7-4673-E696-52CB-1B9C1E890399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlFK_L_rotateY";
	rename -uid "E7F7C2A5-4ECB-9CC1-FF89-0196E4948A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlFK_L_rotateZ";
	rename -uid "4CD4B07F-4AE9-0CC8-CE77-5E83A764EE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlFK_R_rotateX";
	rename -uid "86467BBC-4B03-6B3D-AE3B-C0B39A317FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlFK_R_rotateY";
	rename -uid "2DF770DA-46AC-035F-97F1-DCAAB96A2825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlFK_R_rotateZ";
	rename -uid "C7A1A723-4F98-A698-CB69-39936DA01AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_upLeg_ctrlFK_L_rotateX";
	rename -uid "68ED1C65-4FB3-60D6-CC61-FE87860143A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_upLeg_ctrlFK_L_rotateY";
	rename -uid "9C6DD41F-4E2A-B042-F4BB-4BAC83B8942B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_upLeg_ctrlFK_L_rotateZ";
	rename -uid "0B761771-41C7-AADE-D9D4-5EAE21EB7093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_lowLeg__ctrlFK_L_rotateX";
	rename -uid "25FC3612-42E2-A0D2-C04D-7094DF191C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_lowLeg__ctrlFK_L_rotateY";
	rename -uid "1DA59C6F-468F-53C0-BA03-A29A0FC78171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_lowLeg__ctrlFK_L_rotateZ";
	rename -uid "4C943670-44FE-8C80-D7F6-828848A17433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlFK_L_rotateX";
	rename -uid "702E2B77-437C-C7D6-4D65-58AB726EF6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlFK_L_rotateY";
	rename -uid "A7B1B3C5-4AEE-277A-CCA5-F49FF85C800B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlFK_L_rotateZ";
	rename -uid "EA3858E8-4CA6-7C6C-0195-73AEAEC4FCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_upLeg_ctrlFK_R_rotateX";
	rename -uid "353E310C-450E-E8E7-8123-A9AD03356444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_upLeg_ctrlFK_R_rotateY";
	rename -uid "23478CDB-4943-8788-0661-F5879BD799D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_upLeg_ctrlFK_R_rotateZ";
	rename -uid "A7449722-4663-7367-B319-ED97FEEAAD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlFK_R_rotateX";
	rename -uid "04BAD5AD-4EA6-FFDA-99B1-37BB73FB180B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlFK_R_rotateY";
	rename -uid "45FB988F-4EA6-BB79-1F07-03A9FB03BDED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlFK_R_rotateZ";
	rename -uid "3EFF7377-41AF-31AB-026E-E589EDC13743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_foot_ctrlFK_R_translateX";
	rename -uid "47E4604C-404D-A590-3965-61AE628F40D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_foot_ctrlFK_R_translateY";
	rename -uid "2554FDC9-4BFC-9947-1EC6-B08AD0641E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_foot_ctrlFK_R_translateZ";
	rename -uid "B8B11745-41B5-BF33-8D21-8DB61697D766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlFK_R_rotateX1";
	rename -uid "B59BE80F-4A76-BF51-559E-79A18025A222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlFK_R_rotateY1";
	rename -uid "57A55097-422F-989D-D1D7-E1B84501BF64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlFK_R_rotateZ1";
	rename -uid "395449AA-4575-F77A-C46E-63B00AEC5309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_hand_ctrlIK_LT_translateX";
	rename -uid "FBD32158-40A6-EEAB-5625-9E84BC6F5F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_hand_ctrlIK_LT_translateY";
	rename -uid "EC026182-4CAA-A5AA-BEC3-E5854CBF7710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_hand_ctrlIK_LT_translateZ";
	rename -uid "E0D19E6A-406E-7F89-963F-DA8E651964C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlIK_LT_rotateX";
	rename -uid "5BF457A6-4F85-8386-09A7-899C2B07E5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlIK_LT_rotateY";
	rename -uid "FE42E771-4ECB-16E9-A931-3598E6F94F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlIK_LT_rotateZ";
	rename -uid "FD42BF32-4A80-0280-4A88-B1B3B88CA5F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "golem_hand_ctrlIK_L_visibility";
	rename -uid "FA9BF2F9-4B6C-0AE5-75B1-C5AEF77E8FD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "golem_hand_ctrlIK_L_translateX";
	rename -uid "9A462045-40DA-660A-65C7-E281C2B0F55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_hand_ctrlIK_L_translateY";
	rename -uid "89B44B8E-4B5B-D04F-29A4-E6BBF1172A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_hand_ctrlIK_L_translateZ";
	rename -uid "297A4731-440F-1517-497F-C3A4C9598A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlIK_L_rotateX";
	rename -uid "EACA95D7-4EDD-B277-99BD-61BD2B39BACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlIK_L_rotateY";
	rename -uid "992F2B6C-4B18-2940-7580-E8995C7DE1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlIK_L_rotateZ";
	rename -uid "970FD3A3-49CD-54F8-7D7D-F183E1F60B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "golem_hand_ctrlIK_L_scaleX";
	rename -uid "6E47EB7E-4371-37AC-DEA5-65B72F458262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "golem_hand_ctrlIK_L_scaleY";
	rename -uid "8D5C78C4-43FE-E1F9-B49D-728052CAEFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "golem_hand_ctrlIK_L_scaleZ";
	rename -uid "4EF45CB8-4685-D206-6690-83B2C0BF758E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "golem_hand_ctrlIK_RT_translateX";
	rename -uid "73636D92-4E11-666A-9FEB-CDA83D179435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_hand_ctrlIK_RT_translateY";
	rename -uid "E2F6D865-4AD3-6096-EF7F-17B57F52F163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_hand_ctrlIK_RT_translateZ";
	rename -uid "443E0874-465E-2505-35B0-0BB2F5CD4F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlIK_RT_rotateX";
	rename -uid "030CB8D6-46F2-6E01-DD63-0FBCC43AD9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlIK_RT_rotateY";
	rename -uid "19B105BB-421D-5A64-D556-829EAECE3991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlIK_RT_rotateZ";
	rename -uid "1FE64E32-4431-9E0E-C5B1-9F9A3A1AEFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "golem_hand_ctrlIK_R_visibility";
	rename -uid "7B048A32-4CBA-515D-D706-1ABF35E236DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "golem_hand_ctrlIK_R_translateX";
	rename -uid "CD2D59A9-4B19-A507-1828-9294B6D1914D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_hand_ctrlIK_R_translateY";
	rename -uid "74C34EBA-4D77-2525-13E0-A09626B01A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_hand_ctrlIK_R_translateZ";
	rename -uid "73AE54C8-4920-BC41-CBA7-649363319B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlIK_R_rotateX";
	rename -uid "ADB11B4F-4312-F7D5-811F-50A49645006B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlIK_R_rotateY";
	rename -uid "C7B534F1-403B-6052-B655-F7BD2990F7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlIK_R_rotateZ";
	rename -uid "2CA4D26B-4AEB-EF52-4837-4BB6E037C1DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "golem_hand_ctrlIK_R_scaleX";
	rename -uid "7C441BB2-492F-6781-AF0F-C7949D11D2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "golem_hand_ctrlIK_R_scaleY";
	rename -uid "6668F26F-485F-5D27-BA8D-95AC8ECEA856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "golem_hand_ctrlIK_R_scaleZ";
	rename -uid "AC3A2455-44D0-C3B2-6AD3-E9B2DDE4817B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "golem_foot_ctrlIK_L_translateX";
	rename -uid "87516C49-42F1-793F-E04F-A384F8F42921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_foot_ctrlIK_L_translateY";
	rename -uid "85D0C126-4F23-737B-2477-E8AF6D3D4D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_foot_ctrlIK_L_translateZ";
	rename -uid "893F24AC-4BFE-00A3-BB1C-108F42D82808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlIK_L_rotateX";
	rename -uid "CAB0F091-4F49-BC0C-5F35-6C8423C6E13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlIK_L_rotateY";
	rename -uid "199A8405-4A73-62D1-952C-FB8926F5D0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlIK_L_rotateZ";
	rename -uid "EDC34A88-4C2E-F82C-63A0-3EABBE4FF62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_lowLeg_ctrlIK_L_translateX";
	rename -uid "C510B356-4244-E22C-7684-03AAC5F58F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_lowLeg_ctrlIK_L_translateY";
	rename -uid "567B84B7-48F1-8656-DBE6-3D8F9B60260C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_lowLeg_ctrlIK_L_translateZ";
	rename -uid "766B8D7D-41E1-01A9-24BD-1C8C57D8B9F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_foot_ctrlIK_R_translateX";
	rename -uid "8C9E5EED-485E-64D2-7457-A3B90DFDFB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_foot_ctrlIK_R_translateY";
	rename -uid "F9B3CE4E-4A0A-89BC-796A-BD99CF4DE6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_foot_ctrlIK_R_translateZ";
	rename -uid "B1D99F03-4DE4-E7D8-4ECD-6B987A434BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlIK_R_rotateX";
	rename -uid "916BEE92-429B-6DE2-2D6B-C78064591F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlIK_R_rotateY";
	rename -uid "F32CB990-4712-E46B-0744-178DDCFF45F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_foot_ctrlIK_R_rotateZ";
	rename -uid "1FFADDFC-4873-AF39-5D9A-CA9A4B75068B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_lowLeg_ctrlIK_RT_translateX";
	rename -uid "78822D8C-45BF-B119-6926-2EB9756F95D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_lowLeg_ctrlIK_RT_translateY";
	rename -uid "9C69276C-446B-7B25-5F91-4BB05D8C9C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_lowLeg_ctrlIK_RT_translateZ";
	rename -uid "1F79BF39-4403-6495-8427-12A533C0F835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_root_ctrl_translateX";
	rename -uid "F840AA89-46FB-7CD2-54FB-948897DAFEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_root_ctrl_translateY";
	rename -uid "DD3F2816-4814-6545-48BB-A4AF05F56DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_root_ctrl_translateZ";
	rename -uid "36D96364-4BD6-9343-AF00-018DCEE10E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_root_ctrl_rotateX";
	rename -uid "2FC0B346-49E8-1E60-800D-E6B440C7F4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_root_ctrl_rotateY";
	rename -uid "7144441E-4A77-4EB8-566F-A39BB6BCFF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_root_ctrl_rotateZ";
	rename -uid "E78DDA8A-4B64-8C09-1384-FCB6F9B8E11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_COG_ctrl_C_translateX";
	rename -uid "479905CF-4CE6-2BC9-5E8A-608502BD2892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -10 60 0;
createNode animCurveTL -n "golem_COG_ctrl_C_translateY";
	rename -uid "DCBE45C8-4EC6-A7C5-860F-3C9F9DDA76CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -4.0016013395735868e-31 60 0;
createNode animCurveTL -n "golem_COG_ctrl_C_translateZ";
	rename -uid "0DA2AEC1-4DC0-366E-EEB4-1D84AF8F4061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -1.8021610301788883e-15 60 0;
createNode animCurveTA -n "golem_COG_ctrl_C_rotateX";
	rename -uid "0A2FA969-43F2-BA86-99F7-AEA62A19DC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "golem_COG_ctrl_C_rotateY";
	rename -uid "4A06867A-4AB9-A4C1-941B-37844AAB1053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "golem_COG_ctrl_C_rotateZ";
	rename -uid "694D58D5-4073-38CD-AEC8-0697E6EF86A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "golem_head_ctrl_C_translateX";
	rename -uid "66D97FE9-4FF8-4A28-BB38-5C869D854C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_head_ctrl_C_rotateX";
	rename -uid "050DD3B3-4A56-C568-6523-92AD727A7C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_head_ctrl_C_rotateY";
	rename -uid "D86E3EAB-4B1D-C9BF-D798-3EA050F2D343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_head_ctrl_C_rotateZ";
	rename -uid "C6DD84AE-4539-CD38-30CF-4AB3AD79C354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_spine_ctrl_C_rotateX";
	rename -uid "DE903030-43BD-BF8C-AF79-1A8CB2FAB2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_L_translateX";
	rename -uid "9CAF4360-498E-DA96-7F53-CFB718D5536B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_L_translateY";
	rename -uid "A4B49BC6-465F-2786-CA2A-4B982A5E9BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_L_translateZ";
	rename -uid "DE087299-47CC-4645-355E-C5B67C9CE521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_L_rotateX";
	rename -uid "E3172C93-47E1-494B-D4A5-02A98EB60579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_L_rotateY";
	rename -uid "3FDD7B6C-4EC4-F231-4656-5EB386ED6B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_L_rotateZ";
	rename -uid "23D1CD2D-4701-37F3-D932-A2BE34E2E92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_lowArmB_ctrl_L_translateX";
	rename -uid "FAD7763C-4DDE-24AE-9B04-EC9BCAFC56D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6843418860808015e-14;
createNode animCurveTA -n "golem_lowArmB_ctrl_L_rotateY";
	rename -uid "4460E755-43C3-C8D9-228A-F9AF29B9C920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_lowArmB_ctrl_L_rotateZ";
	rename -uid "C3EC6822-49B1-C17E-05A8-A9B12CD43FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_handB_ctrl_L_translateX";
	rename -uid "6EC5809A-473F-4135-3E99-86851220ADFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_handB_ctrl_L_rotateY";
	rename -uid "1F8BFE00-4DD8-17F2-0543-67867A1B7A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_handB_ctrl_L_rotateZ";
	rename -uid "28531A56-4C6E-2F8B-CA59-A28073927E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_R_translateX";
	rename -uid "9917C96C-44C3-78E1-CA76-8CB92F39F099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_R_translateY";
	rename -uid "0AF25624-4C10-57AE-F771-3AB6DAA01A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_R_translateZ";
	rename -uid "A4C31A7D-4352-7024-20F4-06A22F780233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_R_rotateX";
	rename -uid "6C1940E8-4224-C880-4529-F09898174379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_R_rotateY";
	rename -uid "5A2F9CD7-43B7-F951-3251-5A837146B034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_R_rotateZ";
	rename -uid "ABAEFA96-4CC1-7F4B-DE80-96A50B591D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_lowArmB_ctrl_R_translateX";
	rename -uid "3FBE5E05-4485-17A6-1A49-EAB68AD0AB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6843418860808015e-14;
createNode animCurveTA -n "golem_lowArmB_ctrl_R_rotateY";
	rename -uid "DA0F1B4D-4831-67C4-F96F-C59FF002B602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_lowArmB_ctrl_R_rotateZ";
	rename -uid "1A33487D-4DE7-3505-4D98-078AC025F11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_handB_ctrl_R_translateX";
	rename -uid "86EE01D3-49F3-321F-76CB-6CA30C0FCA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_handB_ctrl_R_rotateY";
	rename -uid "9EA11869-4ADD-1D4F-BE56-948FC1616C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_handB_ctrl_R_rotateZ";
	rename -uid "86690915-4A01-C1C5-D73B-BBB7FF07095C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_legB_ctrl_R_translateX";
	rename -uid "62A2E67E-45A8-C5EC-A451-3D834C3D0B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_legB_ctrl_R_rotateY";
	rename -uid "5AF1F6C2-429B-88E2-2D03-DC8D33040388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_legB_ctrl_R_rotateZ";
	rename -uid "8EAE0792-4137-9AA7-39B5-D5ACDB05FA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_legB_ctrl_L_translateX";
	rename -uid "7F41CD0F-43B6-F679-1FC9-A88C47F71AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_legB_ctrl_L_rotateY";
	rename -uid "607C26E0-4D22-954F-AFB4-74986B8321FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_legB_ctrl_L_rotateZ";
	rename -uid "84586C2B-40DA-CCED-0267-3188A7E10371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_footB_ctrl_L_translateX";
	rename -uid "4706EFA8-4F52-E1E7-2748-28AEB0480EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_footB_ctrl_L_rotateY";
	rename -uid "31A74921-4B13-A443-D9EE-338B763C997F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_footB_ctrl_L_rotateZ";
	rename -uid "BBF04233-4898-F64D-66B0-A08E56012BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_footB_ctrl_R_translateX";
	rename -uid "63791E07-48DE-4E8E-CB07-52BF561521A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_footB_ctrl_R_rotateY";
	rename -uid "E5306F79-4D79-A620-EAA2-868A2D53B3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_footB_ctrl_R_rotateZ";
	rename -uid "7A01A78C-4723-66F9-025F-4DB1590F3162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo2";
	rename -uid "F21C17A8-48CA-567E-2167-F099847AF369";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -559.52378729033182 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 560.71426343350265 571.42854872204111 ;
	setAttr -s 53 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -71.428573608398438;
	setAttr ".tgi[0].ni[0].y" -2698.571533203125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -71.428573608398438;
	setAttr ".tgi[0].ni[1].y" -2958.571533203125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -71.428573608398438;
	setAttr ".tgi[0].ni[2].y" -2828.571533203125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -71.428573608398438;
	setAttr ".tgi[0].ni[3].y" -2568.571533203125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -71.428573608398438;
	setAttr ".tgi[0].ni[4].y" -1268.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -71.428573608398438;
	setAttr ".tgi[0].ni[5].y" -748.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -81.428573608398438;
	setAttr ".tgi[0].ni[6].y" 1201.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -81.428573608398438;
	setAttr ".tgi[0].ni[7].y" 941.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -81.428573608398438;
	setAttr ".tgi[0].ni[8].y" 1071.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -71.428573608398438;
	setAttr ".tgi[0].ni[9].y" -618.5714111328125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -71.428573608398438;
	setAttr ".tgi[0].ni[10].y" -1788.5714111328125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -71.428573608398438;
	setAttr ".tgi[0].ni[11].y" -1398.5714111328125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -82.857139587402344;
	setAttr ".tgi[0].ni[12].y" 1331.4285888671875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -71.428573608398438;
	setAttr ".tgi[0].ni[13].y" -3348.571533203125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -71.428573608398438;
	setAttr ".tgi[0].ni[14].y" -1918.5714111328125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -71.428573608398438;
	setAttr ".tgi[0].ni[15].y" -1658.5714111328125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -71.428573608398438;
	setAttr ".tgi[0].ni[16].y" -1528.5714111328125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -90;
	setAttr ".tgi[0].ni[17].y" 1851.4285888671875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -90;
	setAttr ".tgi[0].ni[18].y" 2371.428466796875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -90;
	setAttr ".tgi[0].ni[19].y" 1721.4285888671875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -72.857139587402344;
	setAttr ".tgi[0].ni[20].y" -228.57142639160156;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -71.428573608398438;
	setAttr ".tgi[0].ni[21].y" -2308.571533203125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -71.428573608398438;
	setAttr ".tgi[0].ni[22].y" -1008.5714111328125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -108.57142639160156;
	setAttr ".tgi[0].ni[23].y" 3281.428466796875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -90;
	setAttr ".tgi[0].ni[24].y" 2111.428466796875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -90;
	setAttr ".tgi[0].ni[25].y" 1981.4285888671875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -90;
	setAttr ".tgi[0].ni[26].y" 2241.428466796875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -71.428573608398438;
	setAttr ".tgi[0].ni[27].y" -878.5714111328125;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -72.857139587402344;
	setAttr ".tgi[0].ni[28].y" -98.571426391601563;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -92.857139587402344;
	setAttr ".tgi[0].ni[29].y" 3151.428466796875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -91.428573608398438;
	setAttr ".tgi[0].ni[30].y" 2501.428466796875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -91.428573608398438;
	setAttr ".tgi[0].ni[31].y" 2631.428466796875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -74.285713195800781;
	setAttr ".tgi[0].ni[32].y" 31.428571701049805;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -74.285713195800781;
	setAttr ".tgi[0].ni[33].y" 291.42855834960938;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -74.285713195800781;
	setAttr ".tgi[0].ni[34].y" 421.42855834960938;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -111.42857360839844;
	setAttr ".tgi[0].ni[35].y" 3411.428466796875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -92.857139587402344;
	setAttr ".tgi[0].ni[36].y" 3021.428466796875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -92.857139587402344;
	setAttr ".tgi[0].ni[37].y" 2891.428466796875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -92.857139587402344;
	setAttr ".tgi[0].ni[38].y" 2761.428466796875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -74.285713195800781;
	setAttr ".tgi[0].ni[39].y" 161.42857360839844;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -74.285713195800781;
	setAttr ".tgi[0].ni[40].y" 551.4285888671875;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -78.571426391601563;
	setAttr ".tgi[0].ni[41].y" 811.4285888671875;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -71.428573608398438;
	setAttr ".tgi[0].ni[42].y" -2178.571533203125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -71.428573608398438;
	setAttr ".tgi[0].ni[43].y" -2048.571533203125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -77.142860412597656;
	setAttr ".tgi[0].ni[44].y" 681.4285888671875;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -71.428573608398438;
	setAttr ".tgi[0].ni[45].y" -3218.571533203125;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -71.428573608398438;
	setAttr ".tgi[0].ni[46].y" -2438.571533203125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -84.285713195800781;
	setAttr ".tgi[0].ni[47].y" 1461.4285888671875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -71.428573608398438;
	setAttr ".tgi[0].ni[48].y" -1138.5714111328125;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -71.428573608398438;
	setAttr ".tgi[0].ni[49].y" -488.57144165039063;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -85.714286804199219;
	setAttr ".tgi[0].ni[50].y" 1591.4285888671875;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -71.428573608398438;
	setAttr ".tgi[0].ni[51].y" -358.57144165039063;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -71.428573608398438;
	setAttr ".tgi[0].ni[52].y" -3088.571533203125;
	setAttr ".tgi[0].ni[52].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo2";
	rename -uid "FF8B5A24-48B8-BA3A-0A24-9D8830A5F3C9";
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 38 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
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
connectAttr "golem_ctrl_grp_visibility.o" "golem_rigRN.phl[121]";
connectAttr "golem_ctrl_grp_translateX.o" "golem_rigRN.phl[122]";
connectAttr "golem_ctrl_grp_translateY.o" "golem_rigRN.phl[123]";
connectAttr "golem_ctrl_grp_translateZ.o" "golem_rigRN.phl[124]";
connectAttr "golem_ctrl_grp_rotateX.o" "golem_rigRN.phl[125]";
connectAttr "golem_ctrl_grp_rotateY.o" "golem_rigRN.phl[126]";
connectAttr "golem_ctrl_grp_rotateZ.o" "golem_rigRN.phl[127]";
connectAttr "golem_ctrl_grp_scaleX.o" "golem_rigRN.phl[128]";
connectAttr "golem_ctrl_grp_scaleY.o" "golem_rigRN.phl[129]";
connectAttr "golem_ctrl_grp_scaleZ.o" "golem_rigRN.phl[130]";
connectAttr "golem_root_ctrl_translateX.o" "golem_rigRN.phl[131]";
connectAttr "golem_root_ctrl_translateY.o" "golem_rigRN.phl[132]";
connectAttr "golem_root_ctrl_translateZ.o" "golem_rigRN.phl[133]";
connectAttr "golem_root_ctrl_rotateX.o" "golem_rigRN.phl[134]";
connectAttr "golem_root_ctrl_rotateY.o" "golem_rigRN.phl[135]";
connectAttr "golem_root_ctrl_rotateZ.o" "golem_rigRN.phl[136]";
connectAttr "golem_COG_ctrl_C_translateX.o" "golem_rigRN.phl[137]";
connectAttr "golem_COG_ctrl_C_translateY.o" "golem_rigRN.phl[138]";
connectAttr "golem_COG_ctrl_C_translateZ.o" "golem_rigRN.phl[139]";
connectAttr "golem_COG_ctrl_C_rotateX.o" "golem_rigRN.phl[140]";
connectAttr "golem_COG_ctrl_C_rotateY.o" "golem_rigRN.phl[141]";
connectAttr "golem_COG_ctrl_C_rotateZ.o" "golem_rigRN.phl[142]";
connectAttr "golem_head_ctrl_C_translateX.o" "golem_rigRN.phl[143]";
connectAttr "golem_head_ctrl_C_rotateX.o" "golem_rigRN.phl[144]";
connectAttr "golem_head_ctrl_C_rotateY.o" "golem_rigRN.phl[145]";
connectAttr "golem_head_ctrl_C_rotateZ.o" "golem_rigRN.phl[146]";
connectAttr "golem_spine_ctrl_C_rotateX.o" "golem_rigRN.phl[147]";
connectAttr "golem_arm_ctrlFK_L_translateX.o" "golem_rigRN.phl[148]";
connectAttr "golem_arm_ctrlFK_L_translateY.o" "golem_rigRN.phl[149]";
connectAttr "golem_arm_ctrlFK_L_translateZ.o" "golem_rigRN.phl[150]";
connectAttr "golem_arm_ctrlFK_L_rotateX.o" "golem_rigRN.phl[151]";
connectAttr "golem_arm_ctrlFK_L_rotateY.o" "golem_rigRN.phl[152]";
connectAttr "golem_arm_ctrlFK_L_rotateZ.o" "golem_rigRN.phl[153]";
connectAttr "golem_lowArmB_ctrl_L_translateX.o" "golem_rigRN.phl[154]";
connectAttr "golem_lowArmB_ctrl_L_rotateY.o" "golem_rigRN.phl[155]";
connectAttr "golem_lowArmB_ctrl_L_rotateZ.o" "golem_rigRN.phl[156]";
connectAttr "golem_handB_ctrl_L_translateX.o" "golem_rigRN.phl[157]";
connectAttr "golem_handB_ctrl_L_rotateY.o" "golem_rigRN.phl[158]";
connectAttr "golem_handB_ctrl_L_rotateZ.o" "golem_rigRN.phl[159]";
connectAttr "golem_arm_ctrlFK_R_translateX.o" "golem_rigRN.phl[160]";
connectAttr "golem_arm_ctrlFK_R_translateY.o" "golem_rigRN.phl[161]";
connectAttr "golem_arm_ctrlFK_R_translateZ.o" "golem_rigRN.phl[162]";
connectAttr "golem_arm_ctrlFK_R_rotateX.o" "golem_rigRN.phl[163]";
connectAttr "golem_arm_ctrlFK_R_rotateY.o" "golem_rigRN.phl[164]";
connectAttr "golem_arm_ctrlFK_R_rotateZ.o" "golem_rigRN.phl[165]";
connectAttr "golem_lowArmB_ctrl_R_translateX.o" "golem_rigRN.phl[166]";
connectAttr "golem_lowArmB_ctrl_R_rotateY.o" "golem_rigRN.phl[167]";
connectAttr "golem_lowArmB_ctrl_R_rotateZ.o" "golem_rigRN.phl[168]";
connectAttr "golem_handB_ctrl_R_translateX.o" "golem_rigRN.phl[169]";
connectAttr "golem_handB_ctrl_R_rotateY.o" "golem_rigRN.phl[170]";
connectAttr "golem_handB_ctrl_R_rotateZ.o" "golem_rigRN.phl[171]";
connectAttr "golem_legB_ctrl_R_translateX.o" "golem_rigRN.phl[172]";
connectAttr "golem_legB_ctrl_R_rotateY.o" "golem_rigRN.phl[173]";
connectAttr "golem_legB_ctrl_R_rotateZ.o" "golem_rigRN.phl[174]";
connectAttr "golem_legB_ctrl_L_translateX.o" "golem_rigRN.phl[175]";
connectAttr "golem_legB_ctrl_L_rotateY.o" "golem_rigRN.phl[176]";
connectAttr "golem_legB_ctrl_L_rotateZ.o" "golem_rigRN.phl[177]";
connectAttr "golem_footB_ctrl_L_translateX.o" "golem_rigRN.phl[178]";
connectAttr "golem_footB_ctrl_L_rotateY.o" "golem_rigRN.phl[179]";
connectAttr "golem_footB_ctrl_L_rotateZ.o" "golem_rigRN.phl[180]";
connectAttr "golem_footB_ctrl_R_translateX.o" "golem_rigRN.phl[181]";
connectAttr "golem_footB_ctrl_R_rotateY.o" "golem_rigRN.phl[182]";
connectAttr "golem_footB_ctrl_R_rotateZ.o" "golem_rigRN.phl[183]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "armFKIK_ctrl_L_translateY.o" "golem_rigRN.phl[1]";
connectAttr "armFKIK_ctrl_R_translateY.o" "golem_rigRN.phl[2]";
connectAttr "legFKIK_ctrl_L_translateY.o" "golem_rigRN.phl[3]";
connectAttr "legFKIK_ctrl_R_translateY.o" "golem_rigRN.phl[4]";
connectAttr "scaleSwitch_ctrl_translateY.o" "golem_rigRN.phl[5]";
connectAttr "golem_hand_ctrlFK_L_rotateX.o" "golem_rigRN.phl[38]";
connectAttr "golem_hand_ctrlFK_L_rotateY.o" "golem_rigRN.phl[39]";
connectAttr "golem_hand_ctrlFK_L_rotateZ.o" "golem_rigRN.phl[40]";
connectAttr "golem_hand_ctrlFK_R_rotateX.o" "golem_rigRN.phl[47]";
connectAttr "golem_hand_ctrlFK_R_rotateY.o" "golem_rigRN.phl[48]";
connectAttr "golem_hand_ctrlFK_R_rotateZ.o" "golem_rigRN.phl[49]";
connectAttr "golem_upLeg_ctrlFK_L_rotateX.o" "golem_rigRN.phl[50]";
connectAttr "golem_upLeg_ctrlFK_L_rotateY.o" "golem_rigRN.phl[51]";
connectAttr "golem_upLeg_ctrlFK_L_rotateZ.o" "golem_rigRN.phl[52]";
connectAttr "golem_lowLeg__ctrlFK_L_rotateX.o" "golem_rigRN.phl[53]";
connectAttr "golem_lowLeg__ctrlFK_L_rotateY.o" "golem_rigRN.phl[54]";
connectAttr "golem_lowLeg__ctrlFK_L_rotateZ.o" "golem_rigRN.phl[55]";
connectAttr "golem_foot_ctrlFK_L_rotateX.o" "golem_rigRN.phl[56]";
connectAttr "golem_foot_ctrlFK_L_rotateY.o" "golem_rigRN.phl[57]";
connectAttr "golem_foot_ctrlFK_L_rotateZ.o" "golem_rigRN.phl[58]";
connectAttr "golem_upLeg_ctrlFK_R_rotateX.o" "golem_rigRN.phl[59]";
connectAttr "golem_upLeg_ctrlFK_R_rotateY.o" "golem_rigRN.phl[60]";
connectAttr "golem_upLeg_ctrlFK_R_rotateZ.o" "golem_rigRN.phl[61]";
connectAttr "golem_foot_ctrlFK_R_rotateX.o" "golem_rigRN.phl[62]";
connectAttr "golem_foot_ctrlFK_R_rotateY.o" "golem_rigRN.phl[63]";
connectAttr "golem_foot_ctrlFK_R_rotateZ.o" "golem_rigRN.phl[64]";
connectAttr "golem_foot_ctrlFK_R_translateX.o" "golem_rigRN.phl[65]";
connectAttr "golem_foot_ctrlFK_R_translateY.o" "golem_rigRN.phl[66]";
connectAttr "golem_foot_ctrlFK_R_translateZ.o" "golem_rigRN.phl[67]";
connectAttr "golem_foot_ctrlFK_R_rotateX1.o" "golem_rigRN.phl[68]";
connectAttr "golem_foot_ctrlFK_R_rotateY1.o" "golem_rigRN.phl[69]";
connectAttr "golem_foot_ctrlFK_R_rotateZ1.o" "golem_rigRN.phl[70]";
connectAttr "golem_hand_ctrlIK_LT_translateX.o" "golem_rigRN.phl[71]";
connectAttr "golem_hand_ctrlIK_LT_translateY.o" "golem_rigRN.phl[72]";
connectAttr "golem_hand_ctrlIK_LT_translateZ.o" "golem_rigRN.phl[73]";
connectAttr "golem_hand_ctrlIK_LT_rotateX.o" "golem_rigRN.phl[74]";
connectAttr "golem_hand_ctrlIK_LT_rotateY.o" "golem_rigRN.phl[75]";
connectAttr "golem_hand_ctrlIK_LT_rotateZ.o" "golem_rigRN.phl[76]";
connectAttr "golem_hand_ctrlIK_L_visibility.o" "golem_rigRN.phl[77]";
connectAttr "golem_hand_ctrlIK_L_translateX.o" "golem_rigRN.phl[78]";
connectAttr "golem_hand_ctrlIK_L_translateY.o" "golem_rigRN.phl[79]";
connectAttr "golem_hand_ctrlIK_L_translateZ.o" "golem_rigRN.phl[80]";
connectAttr "golem_hand_ctrlIK_L_rotateX.o" "golem_rigRN.phl[81]";
connectAttr "golem_hand_ctrlIK_L_rotateY.o" "golem_rigRN.phl[82]";
connectAttr "golem_hand_ctrlIK_L_rotateZ.o" "golem_rigRN.phl[83]";
connectAttr "golem_hand_ctrlIK_L_scaleX.o" "golem_rigRN.phl[84]";
connectAttr "golem_hand_ctrlIK_L_scaleY.o" "golem_rigRN.phl[85]";
connectAttr "golem_hand_ctrlIK_L_scaleZ.o" "golem_rigRN.phl[86]";
connectAttr "golem_hand_ctrlIK_RT_translateX.o" "golem_rigRN.phl[87]";
connectAttr "golem_hand_ctrlIK_RT_translateY.o" "golem_rigRN.phl[88]";
connectAttr "golem_hand_ctrlIK_RT_translateZ.o" "golem_rigRN.phl[89]";
connectAttr "golem_hand_ctrlIK_RT_rotateX.o" "golem_rigRN.phl[90]";
connectAttr "golem_hand_ctrlIK_RT_rotateY.o" "golem_rigRN.phl[91]";
connectAttr "golem_hand_ctrlIK_RT_rotateZ.o" "golem_rigRN.phl[92]";
connectAttr "golem_hand_ctrlIK_R_visibility.o" "golem_rigRN.phl[93]";
connectAttr "golem_hand_ctrlIK_R_translateX.o" "golem_rigRN.phl[94]";
connectAttr "golem_hand_ctrlIK_R_translateY.o" "golem_rigRN.phl[95]";
connectAttr "golem_hand_ctrlIK_R_translateZ.o" "golem_rigRN.phl[96]";
connectAttr "golem_hand_ctrlIK_R_rotateX.o" "golem_rigRN.phl[97]";
connectAttr "golem_hand_ctrlIK_R_rotateY.o" "golem_rigRN.phl[98]";
connectAttr "golem_hand_ctrlIK_R_rotateZ.o" "golem_rigRN.phl[99]";
connectAttr "golem_hand_ctrlIK_R_scaleX.o" "golem_rigRN.phl[100]";
connectAttr "golem_hand_ctrlIK_R_scaleY.o" "golem_rigRN.phl[101]";
connectAttr "golem_hand_ctrlIK_R_scaleZ.o" "golem_rigRN.phl[102]";
connectAttr "golem_foot_ctrlIK_L_translateX.o" "golem_rigRN.phl[103]";
connectAttr "golem_foot_ctrlIK_L_translateY.o" "golem_rigRN.phl[104]";
connectAttr "golem_foot_ctrlIK_L_translateZ.o" "golem_rigRN.phl[105]";
connectAttr "golem_foot_ctrlIK_L_rotateX.o" "golem_rigRN.phl[106]";
connectAttr "golem_foot_ctrlIK_L_rotateY.o" "golem_rigRN.phl[107]";
connectAttr "golem_foot_ctrlIK_L_rotateZ.o" "golem_rigRN.phl[108]";
connectAttr "golem_lowLeg_ctrlIK_L_translateX.o" "golem_rigRN.phl[109]";
connectAttr "golem_lowLeg_ctrlIK_L_translateY.o" "golem_rigRN.phl[110]";
connectAttr "golem_lowLeg_ctrlIK_L_translateZ.o" "golem_rigRN.phl[111]";
connectAttr "golem_foot_ctrlIK_R_translateX.o" "golem_rigRN.phl[112]";
connectAttr "golem_foot_ctrlIK_R_translateY.o" "golem_rigRN.phl[113]";
connectAttr "golem_foot_ctrlIK_R_translateZ.o" "golem_rigRN.phl[114]";
connectAttr "golem_foot_ctrlIK_R_rotateX.o" "golem_rigRN.phl[115]";
connectAttr "golem_foot_ctrlIK_R_rotateY.o" "golem_rigRN.phl[116]";
connectAttr "golem_foot_ctrlIK_R_rotateZ.o" "golem_rigRN.phl[117]";
connectAttr "golem_lowLeg_ctrlIK_RT_translateX.o" "golem_rigRN.phl[118]";
connectAttr "golem_lowLeg_ctrlIK_RT_translateY.o" "golem_rigRN.phl[119]";
connectAttr "golem_lowLeg_ctrlIK_RT_translateZ.o" "golem_rigRN.phl[120]";
connectAttr "golem_root_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "golem_root_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[1].dn"
		;
connectAttr "golem_root_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "golem_root_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[3].dn"
		;
connectAttr "golem_root_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[4].dn"
		;
connectAttr "golem_root_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[5].dn"
		;
connectAttr "golem_COG_ctrl_C_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[6].dn"
		;
connectAttr "golem_COG_ctrl_C_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[7].dn"
		;
connectAttr "golem_COG_ctrl_C_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[8].dn"
		;
connectAttr "golem_COG_ctrl_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[9].dn"
		;
connectAttr "golem_COG_ctrl_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[10].dn"
		;
connectAttr "golem_COG_ctrl_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[11].dn"
		;
connectAttr "golem_head_ctrl_C_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[12].dn"
		;
connectAttr "golem_head_ctrl_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[13].dn"
		;
connectAttr "golem_head_ctrl_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[14].dn"
		;
connectAttr "golem_head_ctrl_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[15].dn"
		;
connectAttr "golem_spine_ctrl_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[16].dn"
		;
connectAttr "golem_arm_ctrlFK_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[17].dn"
		;
connectAttr "golem_arm_ctrlFK_L_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[18].dn"
		;
connectAttr "golem_arm_ctrlFK_L_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[19].dn"
		;
connectAttr "golem_arm_ctrlFK_L_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[20].dn"
		;
connectAttr "golem_arm_ctrlFK_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[21].dn"
		;
connectAttr "golem_arm_ctrlFK_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[22].dn"
		;
connectAttr "golem_lowArmB_ctrl_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[23].dn"
		;
connectAttr "golem_lowArmB_ctrl_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[24].dn"
		;
connectAttr "golem_lowArmB_ctrl_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[25].dn"
		;
connectAttr "golem_handB_ctrl_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[26].dn"
		;
connectAttr "golem_handB_ctrl_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[27].dn"
		;
connectAttr "golem_handB_ctrl_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[28].dn"
		;
connectAttr "golem_arm_ctrlFK_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[29].dn"
		;
connectAttr "golem_arm_ctrlFK_R_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[30].dn"
		;
connectAttr "golem_arm_ctrlFK_R_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[31].dn"
		;
connectAttr "golem_arm_ctrlFK_R_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[32].dn"
		;
connectAttr "golem_arm_ctrlFK_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[33].dn"
		;
connectAttr "golem_arm_ctrlFK_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[34].dn"
		;
connectAttr "golem_lowArmB_ctrl_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[35].dn"
		;
connectAttr "golem_lowArmB_ctrl_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[36].dn"
		;
connectAttr "golem_lowArmB_ctrl_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[37].dn"
		;
connectAttr "golem_handB_ctrl_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[38].dn"
		;
connectAttr "golem_handB_ctrl_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[39].dn"
		;
connectAttr "golem_handB_ctrl_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[40].dn"
		;
connectAttr "golem_legB_ctrl_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[41].dn"
		;
connectAttr "golem_legB_ctrl_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[42].dn"
		;
connectAttr "golem_legB_ctrl_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[43].dn"
		;
connectAttr "golem_legB_ctrl_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[44].dn"
		;
connectAttr "golem_legB_ctrl_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[45].dn"
		;
connectAttr "golem_legB_ctrl_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[46].dn"
		;
connectAttr "golem_footB_ctrl_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[47].dn"
		;
connectAttr "golem_footB_ctrl_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[48].dn"
		;
connectAttr "golem_footB_ctrl_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[49].dn"
		;
connectAttr "golem_footB_ctrl_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[50].dn"
		;
connectAttr "golem_footB_ctrl_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[51].dn"
		;
connectAttr "golem_footB_ctrl_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[52].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of golem_idol.ma
