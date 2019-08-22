//Maya ASCII 2018ff09 scene
//Name: golem_dance_L.ma
//Last modified: Thu, Aug 22, 2019 04:11:09 PM
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
	rename -uid "FA9C5031-40CB-932B-3E52-C888601B6BEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 569.91932068384983 811.81481533020167 1756.0652494607959 ;
	setAttr ".r" -type "double3" -10.43335111760577 37.243693141209782 -9.9883181509097003e-16 ;
	setAttr ".rpt" -type "double3" 479.84422407019167 23.918056777768868 215.60332299645506 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "245958B2-4447-616B-7D36-D4B7B24CFB3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99AA6DC9-4856-7D60-222D-06A079EBB791";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6331AC77-4643-B3F9-FB0E-C5BAB6E253A4";
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
	rename -uid "414CB0A2-474F-5F38-A587-699C314024E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9DFA0754-48E6-F6E1-92EA-908CB12EB3FC";
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
	rename -uid "83919E6C-4FDB-BC85-0B7B-6F9ADDBC52C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C777F02-478E-E006-4341-58B93B91B070";
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
	rename -uid "229AFEE4-46BC-D46C-D9C6-74B5FFA9AAD5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A76B0FC-4105-FBAC-426B-DEA5F254B69C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B3BB9AB5-4EC0-30D8-426A-92BE279F4A94";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A096214-49B0-E8AE-A2DC-86B6EFF4FF93";
createNode displayLayer -n "defaultLayer";
	rename -uid "36FCFD0E-4DAE-B1C3-C23A-DAA0BCD43200";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A19852B-4551-08D9-2B99-87923A7345CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16476BA0-4203-E7A3-2FA9-4F8D0138AF68";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F54B73BF-43FF-7D0E-838B-0E9C03C7BB68";
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
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1750\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1750\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1750\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F13994FD-4BD2-90BB-3D7A-F48D187598A7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 180 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode reference -n "golem_rigRN";
	rename -uid "33908C99-491F-0DFC-BAE6-66B47ED04614";
	setAttr -s 299 ".phl";
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
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
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
		"golem_rigRN" 280
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L" 
		"translateX" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L" 
		"translateY" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L" 
		"translateZ" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L" 
		"rotateX" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L" 
		"rotateY" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L" 
		"rotateZ" " -av"
		2 "golem_skin_jnt_layer" "visibility" " 0"
		5 3 "golem_rigRN" "|golem_ctrl_grp.message" "golem_rigRN.placeHolderList[29]" 
		""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs.message" "golem_rigRN.placeHolderList[30]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.translateX" 
		"golem_rigRN.placeHolderList[31]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.translateY" 
		"golem_rigRN.placeHolderList[32]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.translateZ" 
		"golem_rigRN.placeHolderList[33]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.rotateX" 
		"golem_rigRN.placeHolderList[34]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.rotateY" 
		"golem_rigRN.placeHolderList[35]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.rotateZ" 
		"golem_rigRN.placeHolderList[36]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.message" 
		"golem_rigRN.placeHolderList[37]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_root_ctrlShape.message" 
		"golem_rigRN.placeHolderList[38]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_root_ctrlShape1.message" 
		"golem_rigRN.placeHolderList[39]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C.message" 
		"golem_rigRN.placeHolderList[40]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.translateX" 
		"golem_rigRN.placeHolderList[41]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.translateY" 
		"golem_rigRN.placeHolderList[42]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.translateZ" 
		"golem_rigRN.placeHolderList[43]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.rotateX" 
		"golem_rigRN.placeHolderList[44]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.rotateY" 
		"golem_rigRN.placeHolderList[45]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.rotateZ" 
		"golem_rigRN.placeHolderList[46]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.message" 
		"golem_rigRN.placeHolderList[47]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_COG_ctrl_CShape.message" 
		"golem_rigRN.placeHolderList[48]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_COG_ctrl_CShape1.message" 
		"golem_rigRN.placeHolderList[49]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C.message" 
		"golem_rigRN.placeHolderList[50]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C.message" 
		"golem_rigRN.placeHolderList[51]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C.translateX" 
		"golem_rigRN.placeHolderList[52]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C.rotateX" 
		"golem_rigRN.placeHolderList[53]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C.rotateY" 
		"golem_rigRN.placeHolderList[54]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C.rotateZ" 
		"golem_rigRN.placeHolderList[55]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C.message" 
		"golem_rigRN.placeHolderList[56]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C|golem_head_ctrl_CShape.message" 
		"golem_rigRN.placeHolderList[57]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_head_trs_C|golem_head_driv_C|golem_head_ctrl_C|golem_head_ctrl_CShape1.message" 
		"golem_rigRN.placeHolderList[58]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C.message" 
		"golem_rigRN.placeHolderList[59]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C.rotateX" 
		"golem_rigRN.placeHolderList[60]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C.message" 
		"golem_rigRN.placeHolderList[61]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_spine_ctrl_CShape.message" 
		"golem_rigRN.placeHolderList[62]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L.message" 
		"golem_rigRN.placeHolderList[63]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.translateX" 
		"golem_rigRN.placeHolderList[64]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.translateY" 
		"golem_rigRN.placeHolderList[65]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.translateZ" 
		"golem_rigRN.placeHolderList[66]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.rotateX" 
		"golem_rigRN.placeHolderList[67]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.rotateY" 
		"golem_rigRN.placeHolderList[68]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.rotateZ" 
		"golem_rigRN.placeHolderList[69]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.message" 
		"golem_rigRN.placeHolderList[70]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_arm_ctrlFK_LShape.message" 
		"golem_rigRN.placeHolderList[71]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L.message" 
		"golem_rigRN.placeHolderList[72]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L.message" 
		"golem_rigRN.placeHolderList[73]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L.translateX" 
		"golem_rigRN.placeHolderList[74]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L.rotateY" 
		"golem_rigRN.placeHolderList[75]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L.rotateZ" 
		"golem_rigRN.placeHolderList[76]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L.message" 
		"golem_rigRN.placeHolderList[77]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_lowArmB_ctrl_LShape.message" 
		"golem_rigRN.placeHolderList[78]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_lowArmB_ctrl_LShape1.message" 
		"golem_rigRN.placeHolderList[79]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L.message" 
		"golem_rigRN.placeHolderList[80]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L.message" 
		"golem_rigRN.placeHolderList[81]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L|golem_handB_ctrl_L.translateX" 
		"golem_rigRN.placeHolderList[82]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L|golem_handB_ctrl_L.rotateY" 
		"golem_rigRN.placeHolderList[83]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L|golem_handB_ctrl_L.rotateZ" 
		"golem_rigRN.placeHolderList[84]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L|golem_handB_ctrl_L.message" 
		"golem_rigRN.placeHolderList[85]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L|golem_handB_ctrl_L|golem_handB_ctrl_LShape.message" 
		"golem_rigRN.placeHolderList[86]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_lowArmB_trs_L|golem_lowArmB_driv_L|golem_lowArmB_ctrl_L|golem_handB_trs_L|golem_handB_driv_L|golem_handB_ctrl_L|golem_handB_ctrl_LShape2.message" 
		"golem_rigRN.placeHolderList[87]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R.message" 
		"golem_rigRN.placeHolderList[88]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.translateX" 
		"golem_rigRN.placeHolderList[89]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.translateY" 
		"golem_rigRN.placeHolderList[90]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.translateZ" 
		"golem_rigRN.placeHolderList[91]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.rotateX" 
		"golem_rigRN.placeHolderList[92]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.rotateY" 
		"golem_rigRN.placeHolderList[93]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.rotateZ" 
		"golem_rigRN.placeHolderList[94]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.message" 
		"golem_rigRN.placeHolderList[95]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_arm_ctrlFK_RShape.message" 
		"golem_rigRN.placeHolderList[96]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R.message" 
		"golem_rigRN.placeHolderList[97]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R.message" 
		"golem_rigRN.placeHolderList[98]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R.translateX" 
		"golem_rigRN.placeHolderList[99]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R.rotateY" 
		"golem_rigRN.placeHolderList[100]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R.rotateZ" 
		"golem_rigRN.placeHolderList[101]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R.message" 
		"golem_rigRN.placeHolderList[102]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_lowArmB_ctrl_RShape.message" 
		"golem_rigRN.placeHolderList[103]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_lowArmB_ctrl_RShape1.message" 
		"golem_rigRN.placeHolderList[104]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R.message" 
		"golem_rigRN.placeHolderList[105]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R.message" 
		"golem_rigRN.placeHolderList[106]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R|golem_handB_ctrl_R.translateX" 
		"golem_rigRN.placeHolderList[107]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R|golem_handB_ctrl_R.rotateY" 
		"golem_rigRN.placeHolderList[108]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R|golem_handB_ctrl_R.rotateZ" 
		"golem_rigRN.placeHolderList[109]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R|golem_handB_ctrl_R.message" 
		"golem_rigRN.placeHolderList[110]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R|golem_handB_ctrl_R|golem_handB_ctrl_RShape.message" 
		"golem_rigRN.placeHolderList[111]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R|golem_lowArmB_trs_R|golem_lowArmB_driv_R|golem_lowArmB_ctrl_R|golem_handB_trs_R|golem_handB_driv_R|golem_handB_ctrl_R|golem_handB_ctrl_RShape2.message" 
		"golem_rigRN.placeHolderList[112]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R.message" 
		"golem_rigRN.placeHolderList[113]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R.message" 
		"golem_rigRN.placeHolderList[114]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R|golem_legB_ctrl_R.translateX" 
		"golem_rigRN.placeHolderList[115]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R|golem_legB_ctrl_R.rotateY" 
		"golem_rigRN.placeHolderList[116]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R|golem_legB_ctrl_R.rotateZ" 
		"golem_rigRN.placeHolderList[117]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R|golem_legB_ctrl_R.message" 
		"golem_rigRN.placeHolderList[118]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R|golem_legB_ctrl_R|golem_legB_ctrl_RShape.message" 
		"golem_rigRN.placeHolderList[119]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_R|golem_legB_driv_R|golem_legB_ctrl_R|golem_legB_ctrl_RShape1.message" 
		"golem_rigRN.placeHolderList[120]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L.message" 
		"golem_rigRN.placeHolderList[121]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L.message" 
		"golem_rigRN.placeHolderList[122]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L|golem_legB_ctrl_L.translateX" 
		"golem_rigRN.placeHolderList[123]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L|golem_legB_ctrl_L.rotateY" 
		"golem_rigRN.placeHolderList[124]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L|golem_legB_ctrl_L.rotateZ" 
		"golem_rigRN.placeHolderList[125]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L|golem_legB_ctrl_L.message" 
		"golem_rigRN.placeHolderList[126]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L|golem_legB_ctrl_L|golem_legB_ctrl_LShape.message" 
		"golem_rigRN.placeHolderList[127]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_legB_trs_L|golem_legB_driv_L|golem_legB_ctrl_L|golem_legB_ctrl_LShape2.message" 
		"golem_rigRN.placeHolderList[128]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L.message" 
		"golem_rigRN.placeHolderList[129]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L.message" 
		"golem_rigRN.placeHolderList[130]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L|golem_footB_ctrl_L.translateX" 
		"golem_rigRN.placeHolderList[131]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L|golem_footB_ctrl_L.rotateY" 
		"golem_rigRN.placeHolderList[132]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L|golem_footB_ctrl_L.rotateZ" 
		"golem_rigRN.placeHolderList[133]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L|golem_footB_ctrl_L.message" 
		"golem_rigRN.placeHolderList[134]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L|golem_footB_ctrl_L|golem_footB_ctrl_LShape.message" 
		"golem_rigRN.placeHolderList[135]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_L|golem_footB_driv_L|golem_footB_ctrl_L|golem_footB_ctrl_LShape1.message" 
		"golem_rigRN.placeHolderList[136]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R.message" 
		"golem_rigRN.placeHolderList[137]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R.message" 
		"golem_rigRN.placeHolderList[138]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R|golem_footB_ctrl_R.translateX" 
		"golem_rigRN.placeHolderList[139]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R|golem_footB_ctrl_R.rotateY" 
		"golem_rigRN.placeHolderList[140]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R|golem_footB_ctrl_R.rotateZ" 
		"golem_rigRN.placeHolderList[141]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R|golem_footB_ctrl_R.message" 
		"golem_rigRN.placeHolderList[142]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R|golem_footB_ctrl_R|golem_footB_ctrl_RShape.message" 
		"golem_rigRN.placeHolderList[143]" ""
		5 3 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_footB_trs_R|golem_footB_driv_R|golem_footB_ctrl_R|golem_footB_ctrl_RShape1.message" 
		"golem_rigRN.placeHolderList[144]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1.message" "golem_rigRN.placeHolderList[145]" 
		""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_hand_geoShapeDeformed.message" 
		"golem_rigRN.placeHolderList[146]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_arm_geoShapeDeformed.message" 
		"golem_rigRN.placeHolderList[147]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_body_geoShapeDeformed.message" 
		"golem_rigRN.placeHolderList[148]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_head_geoShapeDeformed.message" 
		"golem_rigRN.placeHolderList[149]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_leg_geoShapeDeformed.message" 
		"golem_rigRN.placeHolderList[150]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_foot_geoShapeDeformed.message" 
		"golem_rigRN.placeHolderList[151]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|gim_bodyShapeDeformed.message" 
		"golem_rigRN.placeHolderList[152]" ""
		5 3 "golem_rigRN" "|golem_modelRNfosterParent1|golem_armShapeDeformed.message" 
		"golem_rigRN.placeHolderList[153]" ""
		5 3 "golem_rigRN" "|golem_root_jnt.message" "golem_rigRN.placeHolderList[154]" 
		""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C.message" "golem_rigRN.placeHolderList[155]" 
		""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C.message" 
		"golem_rigRN.placeHolderList[156]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_L.message" 
		"golem_rigRN.placeHolderList[157]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_L|golem_lowArmA_jnt_L.message" 
		"golem_rigRN.placeHolderList[158]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_L|golem_lowArmA_jnt_L|golem_lowArmB_jnt_L.message" 
		"golem_rigRN.placeHolderList[159]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_L|golem_lowArmA_jnt_L|golem_lowArmB_jnt_L|golem_handA_jnt_L.message" 
		"golem_rigRN.placeHolderList[160]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_L|golem_lowArmA_jnt_L|golem_lowArmB_jnt_L|golem_handA_jnt_L|golem_handB_jnt_L.message" 
		"golem_rigRN.placeHolderList[161]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_R.message" 
		"golem_rigRN.placeHolderList[162]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_R|golem_lowArmA_jnt_R.message" 
		"golem_rigRN.placeHolderList[163]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_R|golem_lowArmA_jnt_R|golem_lowArmB_jnt_R.message" 
		"golem_rigRN.placeHolderList[164]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_R|golem_lowArmA_jnt_R|golem_lowArmB_jnt_R|golem_handA_jnt_R.message" 
		"golem_rigRN.placeHolderList[165]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_spine_jnt_C|golem_upArm_jnt_R|golem_lowArmA_jnt_R|golem_lowArmB_jnt_R|golem_handA_jnt_R|golem_handB_jnt_R.message" 
		"golem_rigRN.placeHolderList[166]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_L.message" 
		"golem_rigRN.placeHolderList[167]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_L|golem_legB_jnt_L.message" 
		"golem_rigRN.placeHolderList[168]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_L|golem_legB_jnt_L|golem_footA_jnt_L.message" 
		"golem_rigRN.placeHolderList[169]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_L|golem_legB_jnt_L|golem_footA_jnt_L|golem_footB_jnt_L.message" 
		"golem_rigRN.placeHolderList[170]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_neck_jnt_C.message" 
		"golem_rigRN.placeHolderList[171]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_neck_jnt_C|golem_head_jnt_C.message" 
		"golem_rigRN.placeHolderList[172]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_R.message" 
		"golem_rigRN.placeHolderList[173]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_R|golem_legB_jnt_R.message" 
		"golem_rigRN.placeHolderList[174]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_R|golem_legB_jnt_R|golem_footA_jnt_R.message" 
		"golem_rigRN.placeHolderList[175]" ""
		5 3 "golem_rigRN" "|golem_root_jnt|golem_COG_jnt_C|golem_legA_jnt_R|golem_legB_jnt_R|golem_footA_jnt_R|golem_footB_jnt_R.message" 
		"golem_rigRN.placeHolderList[176]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx.message" "golem_rigRN.placeHolderList[177]" 
		""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C.message" "golem_rigRN.placeHolderList[178]" 
		""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C.message" 
		"golem_rigRN.placeHolderList[179]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[180]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[181]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[182]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_handA_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[183]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_handA_jntPrx_L|golem_handB_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[184]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_handA_jntPrx_L|golem_handB_jntPrx_L|golem_hand_jntPrx_LT.message" 
		"golem_rigRN.placeHolderList[185]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_handA_jntPrx_L|golem_handB_jntPrx_L|golem_handB_pointConstraint_L.message" 
		"golem_rigRN.placeHolderList[186]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_handA_jntPrx_L|golem_handB_jntPrx_L|golem_handB_orientConstraint_L.message" 
		"golem_rigRN.placeHolderList[187]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_lowArmB_pointConstraint_L.message" 
		"golem_rigRN.placeHolderList[188]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_lowArmA_jntPrx_L|golem_lowArmB_jntPrx_L|golem_lowArmB_orientConstraint_L.message" 
		"golem_rigRN.placeHolderList[189]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_arm_pointConstraint_L.message" 
		"golem_rigRN.placeHolderList[190]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_L|golem_arm_orientConstraint_L.message" 
		"golem_rigRN.placeHolderList[191]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[192]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[193]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[194]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_handA_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[195]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_handA_jntPrx_R|golem_handB_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[196]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_handA_jntPrx_R|golem_handB_jntPrx_R|golem_hand_jntPrx_RT.message" 
		"golem_rigRN.placeHolderList[197]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_handA_jntPrx_R|golem_handB_jntPrx_R|golem_handB_pointConstraint_R.message" 
		"golem_rigRN.placeHolderList[198]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_handA_jntPrx_R|golem_handB_jntPrx_R|golem_handB_orientConstraint_R.message" 
		"golem_rigRN.placeHolderList[199]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_lowArmB_pointConstraint_R.message" 
		"golem_rigRN.placeHolderList[200]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_lowArmA_jntPrx_R|golem_lowArmB_jntPrx_R|golem_lowArmB_orientConstraint_R.message" 
		"golem_rigRN.placeHolderList[201]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_arm_pointConstraint_R.message" 
		"golem_rigRN.placeHolderList[202]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_upArm_jntPrx_R|golem_arm_orientConstraint_R.message" 
		"golem_rigRN.placeHolderList[203]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_spine_jntPrx_C|golem_spine_orientConstraint_C.message" 
		"golem_rigRN.placeHolderList[204]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_neck_jntPrx_C.message" 
		"golem_rigRN.placeHolderList[205]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_neck_jntPrx_C|golem_head_jntPrx_C.message" 
		"golem_rigRN.placeHolderList[206]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_neck_jntPrx_C|golem_head_jntPrx_C|golem_head_jntPrx_CT.message" 
		"golem_rigRN.placeHolderList[207]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_neck_jntPrx_C|golem_head_jntPrx_C|golem_head_pointConstraint_C.message" 
		"golem_rigRN.placeHolderList[208]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_neck_jntPrx_C|golem_head_jntPrx_C|golem_head_orientConstraint_C.message" 
		"golem_rigRN.placeHolderList[209]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[210]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[211]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_footA_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[212]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_footA_jntPrx_L|golem_footB_jntPrx_L.message" 
		"golem_rigRN.placeHolderList[213]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_footA_jntPrx_L|golem_footB_jntPrx_L|golem_foot_jntPrx_LT.message" 
		"golem_rigRN.placeHolderList[214]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_footA_jntPrx_L|golem_footB_jntPrx_L|golem_footB_pointConstraint_L.message" 
		"golem_rigRN.placeHolderList[215]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_footA_jntPrx_L|golem_footB_jntPrx_L|golem_footB_orientConstraint_L.message" 
		"golem_rigRN.placeHolderList[216]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_legB_pointConstraint_L.message" 
		"golem_rigRN.placeHolderList[217]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_L|golem_legB_jntPrx_L|golem_legB_orientConstraint_L.message" 
		"golem_rigRN.placeHolderList[218]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[219]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[220]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_footA_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[221]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_footA_jntPrx_R|golem_footB_jntPrx_R.message" 
		"golem_rigRN.placeHolderList[222]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_footA_jntPrx_R|golem_footB_jntPrx_R|golem_foot_jntPrx_RT.message" 
		"golem_rigRN.placeHolderList[223]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_footA_jntPrx_R|golem_footB_jntPrx_R|golem_footB_pointConstraint_R.message" 
		"golem_rigRN.placeHolderList[224]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_footA_jntPrx_R|golem_footB_jntPrx_R|golem_footB_orientConstraint_R.message" 
		"golem_rigRN.placeHolderList[225]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_legB_pointConstraint_R.message" 
		"golem_rigRN.placeHolderList[226]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_legA_jntPrx_R|golem_legB_jntPrx_R|golem_legB_orientConstraint_R.message" 
		"golem_rigRN.placeHolderList[227]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_COG_pointConstraint_C.message" 
		"golem_rigRN.placeHolderList[228]" ""
		5 3 "golem_rigRN" "|golem_root_jntPrx|golem_COG_jntPrx_C|golem_COG_orientConstraint_C.message" 
		"golem_rigRN.placeHolderList[229]" ""
		5 3 "golem_rigRN" "|ctrlIK_grp.message" "golem_rigRN.placeHolderList[230]" 
		""
		5 3 "golem_rigRN" "shapeEditorManager1.message" "golem_rigRN.placeHolderList[231]" 
		""
		5 3 "golem_rigRN" "poseInterpolatorManager1.message" "golem_rigRN.placeHolderList[232]" 
		""
		5 3 "golem_rigRN" "layerManager1.message" "golem_rigRN.placeHolderList[233]" 
		""
		5 3 "golem_rigRN" "defaultLayer1.message" "golem_rigRN.placeHolderList[234]" 
		""
		5 3 "golem_rigRN" "golem_modelRN.message" "golem_rigRN.placeHolderList[235]" 
		""
		5 3 "golem_rigRN" "uiConfigurationScriptNode1.message" "golem_rigRN.placeHolderList[236]" 
		""
		5 3 "golem_rigRN" "sceneConfigurationScriptNode1.message" "golem_rigRN.placeHolderList[237]" 
		""
		5 3 "golem_rigRN" "golem_connect_jnt_layer.message" "golem_rigRN.placeHolderList[238]" 
		""
		5 3 "golem_rigRN" "hearFKIK_divide.message" "golem_rigRN.placeHolderList[239]" 
		""
		5 3 "golem_rigRN" "armFKIK_divide_L.message" "golem_rigRN.placeHolderList[240]" 
		""
		5 3 "golem_rigRN" "armFKIK_divide_R.message" "golem_rigRN.placeHolderList[241]" 
		""
		5 3 "golem_rigRN" "legFKIK_divide_L.message" "golem_rigRN.placeHolderList[242]" 
		""
		5 3 "golem_rigRN" "legFKIK_divide_R.message" "golem_rigRN.placeHolderList[243]" 
		""
		5 3 "golem_rigRN" "shakeFKIK_divide.message" "golem_rigRN.placeHolderList[244]" 
		""
		5 3 "golem_rigRN" "scaleSwitch_divide.message" "golem_rigRN.placeHolderList[245]" 
		""
		5 3 "golem_rigRN" "hearFKIK_divide1.message" "golem_rigRN.placeHolderList[246]" 
		""
		5 3 "golem_rigRN" "armFKIK_divide_L1.message" "golem_rigRN.placeHolderList[247]" 
		""
		5 3 "golem_rigRN" "armFKIK_divide_R1.message" "golem_rigRN.placeHolderList[248]" 
		""
		5 3 "golem_rigRN" "legFKIK_divide_L1.message" "golem_rigRN.placeHolderList[249]" 
		""
		5 3 "golem_rigRN" "legFKIK_divide_R1.message" "golem_rigRN.placeHolderList[250]" 
		""
		5 3 "golem_rigRN" "shakeFKIK_divide1.message" "golem_rigRN.placeHolderList[251]" 
		""
		5 3 "golem_rigRN" "scaleSwitch_divide1.message" "golem_rigRN.placeHolderList[252]" 
		""
		5 3 "golem_rigRN" "golem_ctrl_layer.message" "golem_rigRN.placeHolderList[253]" 
		""
		5 3 "golem_rigRN" "golem_lowLeg_translateBlend_L.message" "golem_rigRN.placeHolderList[254]" 
		""
		5 3 "golem_rigRN" "golem_lowLeg_rotateBlend_L.message" "golem_rigRN.placeHolderList[255]" 
		""
		5 3 "golem_rigRN" "golem_foot_rotateBlend_L.message" "golem_rigRN.placeHolderList[256]" 
		""
		5 3 "golem_rigRN" "golem_foot_translateBlend_L.message" "golem_rigRN.placeHolderList[257]" 
		""
		5 3 "golem_rigRN" "golem_foot_rotateBlend_LT.message" "golem_rigRN.placeHolderList[258]" 
		""
		5 3 "golem_rigRN" "golem_foot_translateBlend_LT.message" "golem_rigRN.placeHolderList[259]" 
		""
		5 3 "golem_rigRN" "golem_lowLeg_translateBlend_R.message" "golem_rigRN.placeHolderList[260]" 
		""
		5 3 "golem_rigRN" "golem_foot_translateBlend_R.message" "golem_rigRN.placeHolderList[261]" 
		""
		5 3 "golem_rigRN" "golem_lowLeg_rotateBlend_R.message" "golem_rigRN.placeHolderList[262]" 
		""
		5 3 "golem_rigRN" "golem_foot_rotateBlend_R.message" "golem_rigRN.placeHolderList[263]" 
		""
		5 3 "golem_rigRN" "golem_foot_rotateBlend_RT.message" "golem_rigRN.placeHolderList[264]" 
		""
		5 3 "golem_rigRN" "golem_foot_translateBlend_RT.message" "golem_rigRN.placeHolderList[265]" 
		""
		5 3 "golem_rigRN" "golem_hand_rotateBlend_RT.message" "golem_rigRN.placeHolderList[266]" 
		""
		5 3 "golem_rigRN" "golem_hand_rotateBlend_R.message" "golem_rigRN.placeHolderList[267]" 
		""
		5 3 "golem_rigRN" "golem_hand_translateBlend_RT.message" "golem_rigRN.placeHolderList[268]" 
		""
		5 3 "golem_rigRN" "golem_hand_translateBlend_R.message" "golem_rigRN.placeHolderList[269]" 
		""
		5 3 "golem_rigRN" "golem_arm_translateBlend_R.message" "golem_rigRN.placeHolderList[270]" 
		""
		5 3 "golem_rigRN" "golem_arm_rotateBlend_R.message" "golem_rigRN.placeHolderList[271]" 
		""
		5 3 "golem_rigRN" "golem_hand_rotateBlend_LT.message" "golem_rigRN.placeHolderList[272]" 
		""
		5 3 "golem_rigRN" "golem_hand_rotateBlend_L.message" "golem_rigRN.placeHolderList[273]" 
		""
		5 3 "golem_rigRN" "golem_hand_translateBlend_LT.message" "golem_rigRN.placeHolderList[274]" 
		""
		5 3 "golem_rigRN" "golem_hand_translateBlend_L.message" "golem_rigRN.placeHolderList[275]" 
		""
		5 3 "golem_rigRN" "golem_arm_rotateBlend_L.message" "golem_rigRN.placeHolderList[276]" 
		""
		5 3 "golem_rigRN" "golem_arm_translateBlend_L.message" "golem_rigRN.placeHolderList[277]" 
		""
		5 3 "golem_rigRN" "golem_skin_jnt_layer.message" "golem_rigRN.placeHolderList[278]" 
		""
		5 3 "golem_rigRN" "sharedReferenceNode.message" "golem_rigRN.placeHolderList[279]" 
		""
		5 3 "golem_rigRN" "skinCluster1.message" "golem_rigRN.placeHolderList[280]" 
		""
		5 3 "golem_rigRN" "tweak1.message" "golem_rigRN.placeHolderList[281]" 
		""
		5 3 "golem_rigRN" "skinCluster1Set.message" "golem_rigRN.placeHolderList[282]" 
		""
		5 3 "golem_rigRN" "tweakSet1.message" "golem_rigRN.placeHolderList[283]" 
		""
		5 3 "golem_rigRN" "bindPose1.message" "golem_rigRN.placeHolderList[284]" 
		""
		5 3 "golem_rigRN" "skinCluster2.message" "golem_rigRN.placeHolderList[285]" 
		""
		5 3 "golem_rigRN" "tweak2.message" "golem_rigRN.placeHolderList[286]" 
		""
		5 3 "golem_rigRN" "skinCluster2Set.message" "golem_rigRN.placeHolderList[287]" 
		""
		5 3 "golem_rigRN" "tweakSet2.message" "golem_rigRN.placeHolderList[288]" 
		""
		5 3 "golem_rigRN" "bindPose2.message" "golem_rigRN.placeHolderList[289]" 
		""
		5 3 "golem_rigRN" "golem_geo_layer.message" "golem_rigRN.placeHolderList[290]" 
		""
		5 3 "golem_rigRN" "golem_legB_driv_L_translateX.message" "golem_rigRN.placeHolderList[291]" 
		""
		5 3 "golem_rigRN" "golem_footB_driv_L_translateX.message" "golem_rigRN.placeHolderList[292]" 
		""
		5 3 "golem_rigRN" "golem_footB_driv_R_translateX.message" "golem_rigRN.placeHolderList[293]" 
		""
		5 3 "golem_rigRN" "golem_legB_driv_R_translateX.message" "golem_rigRN.placeHolderList[294]" 
		""
		5 3 "golem_rigRN" "golem_head_driv_C_translateX.message" "golem_rigRN.placeHolderList[295]" 
		""
		5 3 "golem_rigRN" "golem_lowArmB_driv_L_translateX.message" "golem_rigRN.placeHolderList[296]" 
		""
		5 3 "golem_rigRN" "golem_handB_driv_L_translateX.message" "golem_rigRN.placeHolderList[297]" 
		""
		5 3 "golem_rigRN" "golem_lowArmB_driv_R_translateX.message" "golem_rigRN.placeHolderList[298]" 
		""
		5 3 "golem_rigRN" "golem_handB_driv_R_translateX.message" "golem_rigRN.placeHolderList[299]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "golem_root_ctrl_translateX";
	rename -uid "4C810A98-461D-6ABB-EFE5-F39C64792294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_root_ctrl_translateY";
	rename -uid "1FD9C912-4CA1-61C7-3220-759C6F17C74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_root_ctrl_translateZ";
	rename -uid "D0CFBD1A-466B-B62D-F7C3-658F01AA34B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_root_ctrl_rotateX";
	rename -uid "FA6B2D27-4B4A-7315-E516-E48E49566E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_root_ctrl_rotateY";
	rename -uid "98863EAA-4D5F-206B-238A-79ADFA9572F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_root_ctrl_rotateZ";
	rename -uid "EFB9908E-4D15-7CB3-E649-EF8055BB3C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_COG_ctrl_C_translateX";
	rename -uid "C9FF6811-45D2-7269-067C-97B9FA2EF8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_COG_ctrl_C_translateY";
	rename -uid "3F12AFB3-40B5-BA24-F042-86959419332D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.0379495948419512e-31;
createNode animCurveTL -n "golem_COG_ctrl_C_translateZ";
	rename -uid "12DF0246-4702-8CA6-7A32-41A74040669C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8932661725304283e-29;
createNode animCurveTA -n "golem_COG_ctrl_C_rotateX";
	rename -uid "81D43393-45CE-7869-5516-5FB7AC3F0CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_COG_ctrl_C_rotateY";
	rename -uid "B1479A28-4F2C-9C55-19EC-4D9C69AAEC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_COG_ctrl_C_rotateZ";
	rename -uid "194A35C1-4D8C-9562-C3DF-B58EC8978D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_head_ctrl_C_translateX";
	rename -uid "90312778-4577-A35A-5873-6885B451C03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_head_ctrl_C_rotateX";
	rename -uid "B864B0A8-444C-06CF-F996-94918355521C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_head_ctrl_C_rotateY";
	rename -uid "B97B5D99-4EB4-619A-7545-4A98C6F8A10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_head_ctrl_C_rotateZ";
	rename -uid "4E271166-4FE7-96FF-F61A-92899DB5B594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_spine_ctrl_C_rotateX";
	rename -uid "1296DB56-4DFB-52FF-E7B6-CD8B522D77E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_L_translateX";
	rename -uid "ED3F7F02-4458-9A64-D987-26849B16F972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 15 15 21 15 30 15 45 15 51 15 60 15
		 75 10 81 10 90 10 96 6.4799999999999951 105 0 111 0 120 0 135 0 141 0 150 0 165 0
		 171 0 180 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 1 18 18 1 18 
		18 18 18 1 18 18 1 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 1 18 18 1 18 
		18 18 18 1 18 18 1 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 0.049937616943892232 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 -0.99875233887784465 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 0.049937616943892225 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 -0.99875233887784454 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_L_translateY";
	rename -uid "429CE3A5-40AD-6013-39F4-2297249D99CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 15 35 21 35 30 35 45 35 51 35 60 35
		 75 30 81 30 90 30 96 19.439999999999984 105 0 111 0 120 0 135 0 141 0 150 0 165 0
		 171 0 180 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 1 18 18 1 18 
		18 18 18 1 18 18 1 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 1 18 18 1 18 
		18 18 18 1 18 18 1 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 0.016664352333993333 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 -0.99986114003960003 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 0.016664352333993333 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 -0.99986114003960003 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_L_translateZ";
	rename -uid "1AFF688E-40F1-5B24-4EB0-6FBB4674490F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 15 5.8897747933047048e-14 21 5.8897747933047048e-14
		 30 5.8897747933047048e-14 45 0 51 0 60 0 75 0 81 0 90 0 96 0 105 0 111 0 120 0 135 0
		 141 0 150 0 165 0 171 0 180 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 1 18 18 1 18 
		18 18 18 1 18 18 1 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 1 18 18 1 18 
		18 18 18 1 18 18 1 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_L_rotateX";
	rename -uid "6B11FE6B-4AB9-F5BF-02BC-71B9F8076BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 15 90 21 90 30 90 45 75 51 75 60 75
		 75 4.5478255117303644e-15 81 4.5478255117303644e-15 90 4.5478255117303644e-15 96 2.9469909316012733e-15
		 105 0 111 0 120 0 135 0 141 0 150 0 165 0 171 0 180 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 1 18 18 1 18 
		18 18 18 1 18 18 1 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 1 18 18 1 18 
		18 18 18 1 18 18 1 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_L_rotateY";
	rename -uid "AECBD3FD-43DB-C0ED-8EA9-EFB8391977D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 15 -59.999999999999993 21 -55 30 -59.999999999999993
		 45 -90 51 -85 60 -90 75 -45 81 -45 90 -45 96 -29.999999999999996 105 0 111 0 120 0
		 135 0 141 0 150 0 165 0 171 0 180 0;
	setAttr -s 20 ".kit[1:19]"  10 10 2 10 10 2 18 18 
		1 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 20 ".kot[1:19]"  10 10 2 10 10 2 18 18 
		1 18 18 18 18 1 18 18 1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 0.53702927214631513 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0.84356360806876862 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 0.53702927214631502 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0.84356360806876851 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_L_rotateZ";
	rename -uid "998026E1-4555-BB15-C99E-47868947E01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 15 -20 21 -20 30 -20 45 0 51 0 60 0
		 75 75.000000000001421 81 69.847900782185391 90 75.000000000001421 96 59.999999999999993
		 105 75 111 71.176412304328196 120 75 135 45 141 40 150 45 165 0 171 5 180 0;
	setAttr -s 20 ".kit[3:19]"  1 1 18 1 18 18 1 18 
		18 18 18 1 18 18 1 18 18;
	setAttr -s 20 ".kot[3:19]"  1 1 18 1 18 18 1 18 
		18 18 18 1 18 18 1 18 18;
	setAttr -s 20 ".kix[3:19]"  1 1 1 1 1 1 1 1 1 1 1 0.78643910009538331 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 -0.61766782483885596 
		0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 1 1 1 1 0.78643910009538331 
		1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 -0.61766782483885596 
		0 0 0 0 0;
createNode animCurveTL -n "golem_lowArmB_ctrl_L_translateX";
	rename -uid "2D14EB4A-43AE-4F5C-85F3-FF8F3F4BF64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6843418860808015e-14;
createNode animCurveTA -n "golem_lowArmB_ctrl_L_rotateY";
	rename -uid "4A6F2283-4C96-F260-DD9B-9282975E73D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_lowArmB_ctrl_L_rotateZ";
	rename -uid "7635A3B1-4F08-F629-4E82-568A32B233EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_handB_ctrl_L_translateX";
	rename -uid "0B334D52-469D-8A41-B984-DB82CA1943F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_handB_ctrl_L_rotateY";
	rename -uid "9E3D2D43-4DC3-7609-5E97-6D8CF740DA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_handB_ctrl_L_rotateZ";
	rename -uid "2AB58D26-428D-3062-63D2-1D8791493AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_R_translateX";
	rename -uid "F8AB24B6-4FA5-E0A7-4AF3-F18BFC205FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_R_translateY";
	rename -uid "338725B7-4A07-18B3-EB3A-A0866C2DE782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_R_translateZ";
	rename -uid "7980BE1C-4762-3692-DD30-75BA1B6721C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_R_rotateX";
	rename -uid "0BD09610-419B-DC13-1CD5-6FA8A7610CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_R_rotateY";
	rename -uid "A91970C9-49B2-B610-6B5C-E1BFE3ABF494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_R_rotateZ";
	rename -uid "C65AE064-4B9C-C744-93D0-9BB2AE4C76DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_lowArmB_ctrl_R_translateX";
	rename -uid "ECD8D50E-4A4B-47E1-41F8-70BE0BDA5CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6843418860808015e-14;
createNode animCurveTA -n "golem_lowArmB_ctrl_R_rotateY";
	rename -uid "CEB7007A-49FD-1364-8225-D0842B3AAB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_lowArmB_ctrl_R_rotateZ";
	rename -uid "8CE44DE4-47DB-8688-CB17-0EBD3A1927AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_handB_ctrl_R_translateX";
	rename -uid "E38BB0BA-41E5-22A4-1CCA-A2A312A35E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_handB_ctrl_R_rotateY";
	rename -uid "645ACB5D-4DAF-754F-4CED-0D8FAEB898CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_handB_ctrl_R_rotateZ";
	rename -uid "CD97450E-4F4E-A793-B4E5-E792CD26E823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_legB_ctrl_R_translateX";
	rename -uid "57E98D67-473A-51B4-E1FE-859A4C7B37F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_legB_ctrl_R_rotateY";
	rename -uid "82C0CFAC-4AA5-F425-8341-E2977F07A55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_legB_ctrl_R_rotateZ";
	rename -uid "E9675893-4990-1F33-A29B-C29785FC6DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_legB_ctrl_L_translateX";
	rename -uid "1709AEBD-4428-A2C6-C655-80B979C1CDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_legB_ctrl_L_rotateY";
	rename -uid "41C98972-42BC-FCD9-823D-EC87944B137E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_legB_ctrl_L_rotateZ";
	rename -uid "11C7B101-418C-42DA-A7A7-2D99BE2726DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_footB_ctrl_L_translateX";
	rename -uid "A00D84ED-44C0-BDB5-F16B-AD948842EC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_footB_ctrl_L_rotateY";
	rename -uid "8F71E751-40DB-5E22-2FB3-538F05F96AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_footB_ctrl_L_rotateZ";
	rename -uid "81FFB592-478C-E934-0267-CB998CBAA049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "golem_footB_ctrl_R_translateX";
	rename -uid "1784B017-4490-EA84-A096-89801361AAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_footB_ctrl_R_rotateY";
	rename -uid "E00DC32F-4CDC-D4DD-4D95-87909F6B9C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "golem_footB_ctrl_R_rotateZ";
	rename -uid "E4BCF6AF-43CC-616C-AD64-E68B617DC2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo2";
	rename -uid "3BF0BB37-4C6E-9B4B-3B96-929B29B87E86";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -559.52378729033182 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 560.71426343350265 571.42854872204111 ;
	setAttr -s 302 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2431.428466796875;
	setAttr ".tgi[0].ni[0].y" 2380;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[1].y" 2382.857177734375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[2].y" 2591.428466796875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 2451.428466796875;
	setAttr ".tgi[0].ni[3].y" -9431.4287109375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 2065.71435546875;
	setAttr ".tgi[0].ni[4].y" 3571.428466796875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 2065.71435546875;
	setAttr ".tgi[0].ni[5].y" 4308.5712890625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 2451.428466796875;
	setAttr ".tgi[0].ni[6].y" -9280;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 2451.428466796875;
	setAttr ".tgi[0].ni[7].y" -9128.5712890625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 2451.428466796875;
	setAttr ".tgi[0].ni[8].y" -8977.142578125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 2451.428466796875;
	setAttr ".tgi[0].ni[9].y" -8825.7138671875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2451.428466796875;
	setAttr ".tgi[0].ni[10].y" -8674.2861328125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 2451.428466796875;
	setAttr ".tgi[0].ni[11].y" -8522.857421875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2451.428466796875;
	setAttr ".tgi[0].ni[12].y" -8371.4287109375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 2447.142822265625;
	setAttr ".tgi[0].ni[13].y" 108.57142639160156;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 2451.428466796875;
	setAttr ".tgi[0].ni[14].y" -8220;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 2447.142822265625;
	setAttr ".tgi[0].ni[15].y" 260;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 2440;
	setAttr ".tgi[0].ni[16].y" 1471.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2451.428466796875;
	setAttr ".tgi[0].ni[17].y" -8068.5712890625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2451.428466796875;
	setAttr ".tgi[0].ni[18].y" -7917.14306640625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 2451.428466796875;
	setAttr ".tgi[0].ni[19].y" -7765.71435546875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 2437.142822265625;
	setAttr ".tgi[0].ni[20].y" 1774.2857666015625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -1987.142822265625;
	setAttr ".tgi[0].ni[21].y" 4535.71435546875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1728.5714111328125;
	setAttr ".tgi[0].ni[22].y" 8331.4287109375;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 797.14288330078125;
	setAttr ".tgi[0].ni[23].y" 2425.71435546875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[24].y" 2951.428466796875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2425.71435546875;
	setAttr ".tgi[0].ni[25].y" 2682.857177734375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2437.142822265625;
	setAttr ".tgi[0].ni[26].y" 1925.7142333984375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2444.28564453125;
	setAttr ".tgi[0].ni[27].y" 865.71429443359375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 2065.71435546875;
	setAttr ".tgi[0].ni[28].y" 3080;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2430;
	setAttr ".tgi[0].ni[29].y" 2531.428466796875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 2450;
	setAttr ".tgi[0].ni[30].y" -194.28572082519531;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[31].y" 1997.142822265625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 2445.71435546875;
	setAttr ".tgi[0].ni[32].y" 562.85711669921875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[33].y" 2714.28564453125;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 2065.71435546875;
	setAttr ".tgi[0].ni[34].y" 3325.71435546875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 797.14288330078125;
	setAttr ".tgi[0].ni[35].y" 2605.71435546875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 2451.428466796875;
	setAttr ".tgi[0].ni[36].y" -7614.28564453125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 2441.428466796875;
	setAttr ".tgi[0].ni[37].y" 1320;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 2065.71435546875;
	setAttr ".tgi[0].ni[38].y" 2834.28564453125;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 2451.428466796875;
	setAttr ".tgi[0].ni[39].y" -7462.85693359375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 2444.28564453125;
	setAttr ".tgi[0].ni[40].y" 1017.1428833007813;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 2445.71435546875;
	setAttr ".tgi[0].ni[41].y" 714.28570556640625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2422.857177734375;
	setAttr ".tgi[0].ni[42].y" 2985.71435546875;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 2065.71435546875;
	setAttr ".tgi[0].ni[43].y" 4062.857177734375;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2451.428466796875;
	setAttr ".tgi[0].ni[44].y" -7311.4287109375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 2451.428466796875;
	setAttr ".tgi[0].ni[45].y" -7160;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 2435.71435546875;
	setAttr ".tgi[0].ni[46].y" 2077.142822265625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[47].y" 2145.71435546875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 2065.71435546875;
	setAttr ".tgi[0].ni[48].y" 3202.857177734375;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 2065.71435546875;
	setAttr ".tgi[0].ni[49].y" 2957.142822265625;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 2065.71435546875;
	setAttr ".tgi[0].ni[50].y" 3448.571533203125;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 2065.71435546875;
	setAttr ".tgi[0].ni[51].y" 4185.71435546875;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 2065.71435546875;
	setAttr ".tgi[0].ni[52].y" 3940;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 2065.71435546875;
	setAttr ".tgi[0].ni[53].y" 3817.142822265625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 2065.71435546875;
	setAttr ".tgi[0].ni[54].y" 3694.28564453125;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 2065.71435546875;
	setAttr ".tgi[0].ni[55].y" 2292.857177734375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 2450;
	setAttr ".tgi[0].ni[56].y" -42.857143402099609;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 2427.142822265625;
	setAttr ".tgi[0].ni[57].y" 4957.14306640625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -431.42855834960938;
	setAttr ".tgi[0].ni[58].y" 1608.5714111328125;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -124.28571319580078;
	setAttr ".tgi[0].ni[59].y" 831.4285888671875;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 2065.71435546875;
	setAttr ".tgi[0].ni[60].y" 2170;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 2451.428466796875;
	setAttr ".tgi[0].ni[61].y" -7008.5712890625;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" -124.28571319580078;
	setAttr ".tgi[0].ni[62].y" 1134.2857666015625;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 2451.428466796875;
	setAttr ".tgi[0].ni[63].y" -6857.14306640625;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 2065.71435546875;
	setAttr ".tgi[0].ni[64].y" 2047.142822265625;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 182.85714721679688;
	setAttr ".tgi[0].ni[65].y" 204.28572082519531;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 2065.71435546875;
	setAttr ".tgi[0].ni[66].y" 1924.2857666015625;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -738.5714111328125;
	setAttr ".tgi[0].ni[67].y" 2417.142822265625;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 2427.142822265625;
	setAttr ".tgi[0].ni[68].y" 4834.28564453125;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 182.85714721679688;
	setAttr ".tgi[0].ni[69].y" 574.28570556640625;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -738.5714111328125;
	setAttr ".tgi[0].ni[70].y" 2237.142822265625;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -124.28571319580078;
	setAttr ".tgi[0].ni[71].y" 708.5714111328125;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 2065.71435546875;
	setAttr ".tgi[0].ni[72].y" 1801.4285888671875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 2065.71435546875;
	setAttr ".tgi[0].ni[73].y" 1678.5714111328125;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 2065.71435546875;
	setAttr ".tgi[0].ni[74].y" 1555.7142333984375;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 182.85714721679688;
	setAttr ".tgi[0].ni[75].y" 384.28570556640625;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -431.42855834960938;
	setAttr ".tgi[0].ni[76].y" 1788.5714111328125;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -1987.142822265625;
	setAttr ".tgi[0].ni[77].y" 4412.85693359375;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 2065.71435546875;
	setAttr ".tgi[0].ni[78].y" 837.14288330078125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 2065.71435546875;
	setAttr ".tgi[0].ni[79].y" 237.14285278320313;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 2451.428466796875;
	setAttr ".tgi[0].ni[80].y" -6705.71435546875;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 2065.71435546875;
	setAttr ".tgi[0].ni[81].y" -228.57142639160156;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 2451.428466796875;
	setAttr ".tgi[0].ni[82].y" -6554.28564453125;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 2427.142822265625;
	setAttr ".tgi[0].ni[83].y" 4711.4287109375;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 2065.71435546875;
	setAttr ".tgi[0].ni[84].y" -351.42855834960938;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 2451.428466796875;
	setAttr ".tgi[0].ni[85].y" -6402.85693359375;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -2611.428466796875;
	setAttr ".tgi[0].ni[86].y" 4428.5712890625;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 2427.142822265625;
	setAttr ".tgi[0].ni[87].y" 4588.5712890625;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 2065.71435546875;
	setAttr ".tgi[0].ni[88].y" -870;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 2051.428466796875;
	setAttr ".tgi[0].ni[89].y" 8410;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 2424.28564453125;
	setAttr ".tgi[0].ni[90].y" 2834.28564453125;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -2294.28564453125;
	setAttr ".tgi[0].ni[91].y" 4287.14306640625;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 2451.428466796875;
	setAttr ".tgi[0].ni[92].y" -6251.4287109375;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 2451.428466796875;
	setAttr ".tgi[0].ni[93].y" -6100;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 2451.428466796875;
	setAttr ".tgi[0].ni[94].y" -5948.5712890625;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 2451.428466796875;
	setAttr ".tgi[0].ni[95].y" -5797.14306640625;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 2412.857177734375;
	setAttr ".tgi[0].ni[96].y" 9024.2861328125;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[97].y" 2860;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 2412.857177734375;
	setAttr ".tgi[0].ni[98].y" 8901.4287109375;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 2412.857177734375;
	setAttr ".tgi[0].ni[99].y" 8778.5712890625;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -1352.857177734375;
	setAttr ".tgi[0].ni[100].y" 3751.428466796875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -1045.7142333984375;
	setAttr ".tgi[0].ni[101].y" 3897.142822265625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" -738.5714111328125;
	setAttr ".tgi[0].ni[102].y" 3647.142822265625;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" -1660;
	setAttr ".tgi[0].ni[103].y" 4248.5712890625;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 2412.857177734375;
	setAttr ".tgi[0].ni[104].y" 8655.7138671875;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[105].y" 2680;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 182.85714721679688;
	setAttr ".tgi[0].ni[106].y" 1434.2857666015625;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -124.28571319580078;
	setAttr ".tgi[0].ni[107].y" 2058.571533203125;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" -431.42855834960938;
	setAttr ".tgi[0].ni[108].y" 2800;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 490;
	setAttr ".tgi[0].ni[109].y" 1180;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -738.5714111328125;
	setAttr ".tgi[0].ni[110].y" 3770;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -431.42855834960938;
	setAttr ".tgi[0].ni[111].y" 2922.857177734375;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -124.28571319580078;
	setAttr ".tgi[0].ni[112].y" 2238.571533203125;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 182.85714721679688;
	setAttr ".tgi[0].ni[113].y" 1785.7142333984375;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 490;
	setAttr ".tgi[0].ni[114].y" 591.4285888671875;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 182.85714721679688;
	setAttr ".tgi[0].ni[115].y" 1082.857177734375;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -738.5714111328125;
	setAttr ".tgi[0].ni[116].y" 2654.28564453125;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 182.85714721679688;
	setAttr ".tgi[0].ni[117].y" 24.285715103149414;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 2065.71435546875;
	setAttr ".tgi[0].ni[118].y" -1235.7142333984375;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -124.28571319580078;
	setAttr ".tgi[0].ni[119].y" 1707.142822265625;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" -124.28571319580078;
	setAttr ".tgi[0].ni[120].y" 1437.142822265625;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" -431.42855834960938;
	setAttr ".tgi[0].ni[121].y" 1485.7142333984375;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 182.85714721679688;
	setAttr ".tgi[0].ni[122].y" 960;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 490;
	setAttr ".tgi[0].ni[123].y" 468.57144165039063;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 182.85714721679688;
	setAttr ".tgi[0].ni[124].y" 780;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" -1987.142822265625;
	setAttr ".tgi[0].ni[125].y" 4085.71435546875;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" -1660;
	setAttr ".tgi[0].ni[126].y" 3872.857177734375;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 490;
	setAttr ".tgi[0].ni[127].y" 942.85711669921875;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" -1352.857177734375;
	setAttr ".tgi[0].ni[128].y" 3450;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 490;
	setAttr ".tgi[0].ni[129].y" 1474.2857666015625;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" -431.42855834960938;
	setAttr ".tgi[0].ni[130].y" 2025.7142333984375;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" -431.42855834960938;
	setAttr ".tgi[0].ni[131].y" 2148.571533203125;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -1045.7142333984375;
	setAttr ".tgi[0].ni[132].y" 3028.571533203125;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -124.28571319580078;
	setAttr ".tgi[0].ni[133].y" 1011.4285888671875;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 2427.142822265625;
	setAttr ".tgi[0].ni[134].y" 4465.71435546875;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 2065.71435546875;
	setAttr ".tgi[0].ni[135].y" -1358.5714111328125;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 2065.71435546875;
	setAttr ".tgi[0].ni[136].y" -1481.4285888671875;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 2065.71435546875;
	setAttr ".tgi[0].ni[137].y" -1604.2857666015625;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 2065.71435546875;
	setAttr ".tgi[0].ni[138].y" -1727.142822265625;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 2065.71435546875;
	setAttr ".tgi[0].ni[139].y" -1850;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" -1045.7142333984375;
	setAttr ".tgi[0].ni[140].y" 2905.71435546875;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" -738.5714111328125;
	setAttr ".tgi[0].ni[141].y" 2777.142822265625;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" -124.28571319580078;
	setAttr ".tgi[0].ni[142].y" 1314.2857666015625;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 2065.71435546875;
	setAttr ".tgi[0].ni[143].y" -2070;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 2065.71435546875;
	setAttr ".tgi[0].ni[144].y" -2192.857177734375;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" -101.42857360839844;
	setAttr ".tgi[0].ni[145].y" 97.142860412597656;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" -431.42855834960938;
	setAttr ".tgi[0].ni[146].y" 1362.857177734375;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 2065.71435546875;
	setAttr ".tgi[0].ni[147].y" -2315.71435546875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 2427.142822265625;
	setAttr ".tgi[0].ni[148].y" 4342.85693359375;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 182.85714721679688;
	setAttr ".tgi[0].ni[149].y" -98.571426391601563;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" -81.428573608398438;
	setAttr ".tgi[0].ni[150].y" -32.857143402099609;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 2065.71435546875;
	setAttr ".tgi[0].ni[151].y" -2438.571533203125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 2065.71435546875;
	setAttr ".tgi[0].ni[152].y" -2561.428466796875;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 2065.71435546875;
	setAttr ".tgi[0].ni[153].y" -2684.28564453125;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 2451.428466796875;
	setAttr ".tgi[0].ni[154].y" -5645.71435546875;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 2451.428466796875;
	setAttr ".tgi[0].ni[155].y" -5494.28564453125;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[156].y" 1165.7142333984375;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[157].y" -1800;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 2451.428466796875;
	setAttr ".tgi[0].ni[158].y" -5342.85693359375;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 2451.428466796875;
	setAttr ".tgi[0].ni[159].y" -5191.4287109375;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 2451.428466796875;
	setAttr ".tgi[0].ni[160].y" -5040;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 2451.428466796875;
	setAttr ".tgi[0].ni[161].y" -4888.5712890625;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 2451.428466796875;
	setAttr ".tgi[0].ni[162].y" -4737.14306640625;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[163].y" 264.28570556640625;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 2451.428466796875;
	setAttr ".tgi[0].ni[164].y" -4585.71435546875;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 2451.428466796875;
	setAttr ".tgi[0].ni[165].y" -4434.28564453125;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 2451.428466796875;
	setAttr ".tgi[0].ni[166].y" -4282.85693359375;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 2451.428466796875;
	setAttr ".tgi[0].ni[167].y" -4131.4287109375;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 2451.428466796875;
	setAttr ".tgi[0].ni[168].y" -3980;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[169].y" -1062.857177734375;
	setAttr ".tgi[0].ni[169].nvs" 1920;
	setAttr ".tgi[0].ni[170].x" 2427.142822265625;
	setAttr ".tgi[0].ni[170].y" 4220;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 2447.142822265625;
	setAttr ".tgi[0].ni[171].y" 411.42855834960938;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 2438.571533203125;
	setAttr ".tgi[0].ni[172].y" 1622.857177734375;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 2427.142822265625;
	setAttr ".tgi[0].ni[173].y" 4097.14306640625;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 2451.428466796875;
	setAttr ".tgi[0].ni[174].y" -3828.571533203125;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 2427.142822265625;
	setAttr ".tgi[0].ni[175].y" 3974.28564453125;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[176].y" -692.85711669921875;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 2451.428466796875;
	setAttr ".tgi[0].ni[177].y" -3677.142822265625;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 2427.142822265625;
	setAttr ".tgi[0].ni[178].y" 3851.428466796875;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[179].y" -570;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 2451.428466796875;
	setAttr ".tgi[0].ni[180].y" -3525.71435546875;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 2451.428466796875;
	setAttr ".tgi[0].ni[181].y" -3374.28564453125;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 2451.428466796875;
	setAttr ".tgi[0].ni[182].y" -3222.857177734375;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[183].y" -2102.857177734375;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" -2294.28564453125;
	setAttr ".tgi[0].ni[184].y" 4604.28564453125;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" -91.428573608398438;
	setAttr ".tgi[0].ni[185].y" 381.42855834960938;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 2451.428466796875;
	setAttr ".tgi[0].ni[186].y" -3071.428466796875;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 2427.142822265625;
	setAttr ".tgi[0].ni[187].y" -4720;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 2451.428466796875;
	setAttr ".tgi[0].ni[188].y" -2768.571533203125;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 2451.428466796875;
	setAttr ".tgi[0].ni[189].y" -2617.142822265625;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 2427.142822265625;
	setAttr ".tgi[0].ni[190].y" 3728.571533203125;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 2435.71435546875;
	setAttr ".tgi[0].ni[191].y" 2228.571533203125;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 2444.28564453125;
	setAttr ".tgi[0].ni[192].y" 1168.5714111328125;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 2451.428466796875;
	setAttr ".tgi[0].ni[193].y" -2465.71435546875;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 2427.142822265625;
	setAttr ".tgi[0].ni[194].y" 3605.71435546875;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[195].y" -1980;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 2451.428466796875;
	setAttr ".tgi[0].ni[196].y" -2314.28564453125;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 2451.428466796875;
	setAttr ".tgi[0].ni[197].y" -2162.857177734375;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 2451.428466796875;
	setAttr ".tgi[0].ni[198].y" -2011.4285888671875;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 2427.142822265625;
	setAttr ".tgi[0].ni[199].y" 3482.857177734375;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[200].y" 1442.857177734375;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 2451.428466796875;
	setAttr ".tgi[0].ni[201].y" -1860;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[202].y" 1770;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 2451.428466796875;
	setAttr ".tgi[0].ni[203].y" -1708.5714111328125;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 1728.5714111328125;
	setAttr ".tgi[0].ni[204].y" 8454.2861328125;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 2427.142822265625;
	setAttr ".tgi[0].ni[205].y" 3360;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 2412.857177734375;
	setAttr ".tgi[0].ni[206].y" 7300;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 2451.428466796875;
	setAttr ".tgi[0].ni[207].y" -1557.142822265625;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 2412.857177734375;
	setAttr ".tgi[0].ni[208].y" 7177.14306640625;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 2451.428466796875;
	setAttr ".tgi[0].ni[209].y" -1405.7142333984375;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 2427.142822265625;
	setAttr ".tgi[0].ni[210].y" 3202.857177734375;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 2451.428466796875;
	setAttr ".tgi[0].ni[211].y" -1254.2857666015625;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 2451.428466796875;
	setAttr ".tgi[0].ni[212].y" -1102.857177734375;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[213].y" 985.71429443359375;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 2451.428466796875;
	setAttr ".tgi[0].ni[214].y" -951.4285888671875;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 2427.142822265625;
	setAttr ".tgi[0].ni[215].y" 2991.428466796875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 2451.428466796875;
	setAttr ".tgi[0].ni[216].y" -800;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 2451.428466796875;
	setAttr ".tgi[0].ni[217].y" -648.5714111328125;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 1758.5714111328125;
	setAttr ".tgi[0].ni[218].y" 862.85711669921875;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 2451.428466796875;
	setAttr ".tgi[0].ni[219].y" -497.14285278320313;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 2451.428466796875;
	setAttr ".tgi[0].ni[220].y" -345.71429443359375;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 2424.28564453125;
	setAttr ".tgi[0].ni[221].y" -3211.428466796875;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 2117.142822265625;
	setAttr ".tgi[0].ni[222].y" -2301.428466796875;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 2424.28564453125;
	setAttr ".tgi[0].ni[223].y" -3081.428466796875;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 2424.28564453125;
	setAttr ".tgi[0].ni[224].y" -2951.428466796875;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 2424.28564453125;
	setAttr ".tgi[0].ni[225].y" -2821.428466796875;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 2424.28564453125;
	setAttr ".tgi[0].ni[226].y" -4381.4287109375;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 2424.28564453125;
	setAttr ".tgi[0].ni[227].y" -4251.4287109375;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 2424.28564453125;
	setAttr ".tgi[0].ni[228].y" -4771.4287109375;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 2424.28564453125;
	setAttr ".tgi[0].ni[229].y" -2301.428466796875;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 2424.28564453125;
	setAttr ".tgi[0].ni[230].y" -3601.428466796875;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 2424.28564453125;
	setAttr ".tgi[0].ni[231].y" -3861.428466796875;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 2424.28564453125;
	setAttr ".tgi[0].ni[232].y" -4641.4287109375;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 2424.28564453125;
	setAttr ".tgi[0].ni[233].y" -4121.4287109375;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 2424.28564453125;
	setAttr ".tgi[0].ni[234].y" -4511.4287109375;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 2427.142822265625;
	setAttr ".tgi[0].ni[235].y" 2767.142822265625;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 2065.71435546875;
	setAttr ".tgi[0].ni[236].y" 2508.571533203125;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 2427.142822265625;
	setAttr ".tgi[0].ni[237].y" 2868.571533203125;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 2065.71435546875;
	setAttr ".tgi[0].ni[238].y" 2610;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 2424.28564453125;
	setAttr ".tgi[0].ni[239].y" -3341.428466796875;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 2424.28564453125;
	setAttr ".tgi[0].ni[240].y" -3471.428466796875;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 2424.28564453125;
	setAttr ".tgi[0].ni[241].y" -3991.428466796875;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 2424.28564453125;
	setAttr ".tgi[0].ni[242].y" -3731.428466796875;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 2117.142822265625;
	setAttr ".tgi[0].ni[243].y" -2431.428466796875;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 2424.28564453125;
	setAttr ".tgi[0].ni[244].y" -2431.428466796875;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 2422.857177734375;
	setAttr ".tgi[0].ni[245].y" -2691.428466796875;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 2397.142822265625;
	setAttr ".tgi[0].ni[246].y" -2561.428466796875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 2065.71435546875;
	setAttr ".tgi[0].ni[247].y" 2711.428466796875;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 2427.142822265625;
	setAttr ".tgi[0].ni[248].y" 2518.571533203125;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 2120;
	setAttr ".tgi[0].ni[249].y" -4467.14306640625;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 2120;
	setAttr ".tgi[0].ni[250].y" -4568.5712890625;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 2120;
	setAttr ".tgi[0].ni[251].y" -4670;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 2120;
	setAttr ".tgi[0].ni[252].y" -4771.4287109375;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 2120;
	setAttr ".tgi[0].ni[253].y" -4872.85693359375;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 2120;
	setAttr ".tgi[0].ni[254].y" -4974.28564453125;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" -2611.428466796875;
	setAttr ".tgi[0].ni[255].y" 5037.14306640625;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" -2611.428466796875;
	setAttr ".tgi[0].ni[256].y" 4935.71435546875;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" -2611.428466796875;
	setAttr ".tgi[0].ni[257].y" 4834.28564453125;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" -2611.428466796875;
	setAttr ".tgi[0].ni[258].y" 4732.85693359375;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" -2611.428466796875;
	setAttr ".tgi[0].ni[259].y" 4631.4287109375;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" -2611.428466796875;
	setAttr ".tgi[0].ni[260].y" 4530;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[261].y" 711.4285888671875;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[262].y" 610;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[263].y" 508.57144165039063;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[264].y" 407.14285278320313;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[265].y" -702.85711669921875;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[266].y" -2327.142822265625;
	setAttr ".tgi[0].ni[266].nvs" 1920;
	setAttr ".tgi[0].ni[267].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[267].y" -2428.571533203125;
	setAttr ".tgi[0].ni[267].nvs" 1920;
	setAttr ".tgi[0].ni[268].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[268].y" -2530;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[269].y" -2631.428466796875;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[270].y" -2732.857177734375;
	setAttr ".tgi[0].ni[270].nvs" 1920;
	setAttr ".tgi[0].ni[271].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[271].y" -2834.28564453125;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[272].y" -1565.7142333984375;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[273].y" -1724.2857666015625;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[274].y" -1825.7142333984375;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[275].y" -1261.4285888671875;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[276].y" -1362.857177734375;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[277].y" -1464.2857666015625;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[278].y" -3830;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[279].y" -3931.428466796875;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[280].y" -4032.857177734375;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[281].y" -4134.28564453125;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[282].y" -4235.71435546875;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[283].y" -4337.14306640625;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[284].y" -3164.28564453125;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[285].y" -3265.71435546875;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[286].y" -3367.142822265625;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[287].y" -3525.71435546875;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[288].y" -3627.142822265625;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[289].y" -3728.571533203125;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[290].y" 1130;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[291].y" 1028.5714111328125;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[292].y" 927.14288330078125;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[293].y" 191.42857360839844;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[294].y" 90;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[295].y" -11.428571701049805;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[296].y" -112.85713958740234;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[297].y" -214.28572082519531;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[298].y" -315.71429443359375;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[299].y" 1645.7142333984375;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[300].y" 1447.142822265625;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[301].y" 1345.7142333984375;
	setAttr ".tgi[0].ni[301].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo2";
	rename -uid "B9BE3E0E-4375-0A24-6294-60B9E3634CA4";
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
connectAttr "golem_rigRN.phl[29]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[175].dn"
		;
connectAttr "golem_rigRN.phl[30]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[182].dn"
		;
connectAttr "golem_root_ctrl_translateX.o" "golem_rigRN.phl[31]";
connectAttr "golem_root_ctrl_translateY.o" "golem_rigRN.phl[32]";
connectAttr "golem_root_ctrl_translateZ.o" "golem_rigRN.phl[33]";
connectAttr "golem_root_ctrl_rotateX.o" "golem_rigRN.phl[34]";
connectAttr "golem_root_ctrl_rotateY.o" "golem_rigRN.phl[35]";
connectAttr "golem_root_ctrl_rotateZ.o" "golem_rigRN.phl[36]";
connectAttr "golem_rigRN.phl[37]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[187].dn"
		;
connectAttr "golem_rigRN.phl[38]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[154].dn"
		;
connectAttr "golem_rigRN.phl[39]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[162].dn"
		;
connectAttr "golem_rigRN.phl[40]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[159].dn"
		;
connectAttr "golem_COG_ctrl_C_translateX.o" "golem_rigRN.phl[41]";
connectAttr "golem_COG_ctrl_C_translateY.o" "golem_rigRN.phl[42]";
connectAttr "golem_COG_ctrl_C_translateZ.o" "golem_rigRN.phl[43]";
connectAttr "golem_COG_ctrl_C_rotateX.o" "golem_rigRN.phl[44]";
connectAttr "golem_COG_ctrl_C_rotateY.o" "golem_rigRN.phl[45]";
connectAttr "golem_COG_ctrl_C_rotateZ.o" "golem_rigRN.phl[46]";
connectAttr "golem_rigRN.phl[47]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[184].dn"
		;
connectAttr "golem_rigRN.phl[48]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[160].dn"
		;
connectAttr "golem_rigRN.phl[49]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[161].dn"
		;
connectAttr "golem_rigRN.phl[50]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[168].dn"
		;
connectAttr "golem_rigRN.phl[51]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[173].dn"
		;
connectAttr "golem_head_ctrl_C_translateX.o" "golem_rigRN.phl[52]";
connectAttr "golem_head_ctrl_C_rotateX.o" "golem_rigRN.phl[53]";
connectAttr "golem_head_ctrl_C_rotateY.o" "golem_rigRN.phl[54]";
connectAttr "golem_head_ctrl_C_rotateZ.o" "golem_rigRN.phl[55]";
connectAttr "golem_rigRN.phl[56]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[156].dn"
		;
connectAttr "golem_rigRN.phl[57]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[166].dn"
		;
connectAttr "golem_rigRN.phl[58]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[174].dn"
		;
connectAttr "golem_rigRN.phl[59]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[167].dn"
		;
connectAttr "golem_spine_ctrl_C_rotateX.o" "golem_rigRN.phl[60]";
connectAttr "golem_rigRN.phl[61]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[163].dn"
		;
connectAttr "golem_rigRN.phl[62]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[165].dn"
		;
connectAttr "golem_rigRN.phl[63]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[164].dn"
		;
connectAttr "golem_arm_ctrlFK_L_translateX.o" "golem_rigRN.phl[64]";
connectAttr "golem_arm_ctrlFK_L_translateY.o" "golem_rigRN.phl[65]";
connectAttr "golem_arm_ctrlFK_L_translateZ.o" "golem_rigRN.phl[66]";
connectAttr "golem_arm_ctrlFK_L_rotateX.o" "golem_rigRN.phl[67]";
connectAttr "golem_arm_ctrlFK_L_rotateY.o" "golem_rigRN.phl[68]";
connectAttr "golem_arm_ctrlFK_L_rotateZ.o" "golem_rigRN.phl[69]";
connectAttr "golem_rigRN.phl[70]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[169].dn"
		;
connectAttr "golem_rigRN.phl[71]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[158].dn"
		;
connectAttr "golem_rigRN.phl[72]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[188].dn"
		;
connectAttr "golem_rigRN.phl[73]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[170].dn"
		;
connectAttr "golem_lowArmB_ctrl_L_translateX.o" "golem_rigRN.phl[74]";
connectAttr "golem_lowArmB_ctrl_L_rotateY.o" "golem_rigRN.phl[75]";
connectAttr "golem_lowArmB_ctrl_L_rotateZ.o" "golem_rigRN.phl[76]";
connectAttr "golem_rigRN.phl[77]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[176].dn"
		;
connectAttr "golem_rigRN.phl[78]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[171].dn"
		;
connectAttr "golem_rigRN.phl[79]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[172].dn"
		;
connectAttr "golem_rigRN.phl[80]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[177].dn"
		;
connectAttr "golem_rigRN.phl[81]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[178].dn"
		;
connectAttr "golem_handB_ctrl_L_translateX.o" "golem_rigRN.phl[82]";
connectAttr "golem_handB_ctrl_L_rotateY.o" "golem_rigRN.phl[83]";
connectAttr "golem_handB_ctrl_L_rotateZ.o" "golem_rigRN.phl[84]";
connectAttr "golem_rigRN.phl[85]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[179].dn"
		;
connectAttr "golem_rigRN.phl[86]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[180].dn"
		;
connectAttr "golem_rigRN.phl[87]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[155].dn"
		;
connectAttr "golem_rigRN.phl[88]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[181].dn"
		;
connectAttr "golem_arm_ctrlFK_R_translateX.o" "golem_rigRN.phl[89]";
connectAttr "golem_arm_ctrlFK_R_translateY.o" "golem_rigRN.phl[90]";
connectAttr "golem_arm_ctrlFK_R_translateZ.o" "golem_rigRN.phl[91]";
connectAttr "golem_arm_ctrlFK_R_rotateX.o" "golem_rigRN.phl[92]";
connectAttr "golem_arm_ctrlFK_R_rotateY.o" "golem_rigRN.phl[93]";
connectAttr "golem_arm_ctrlFK_R_rotateZ.o" "golem_rigRN.phl[94]";
connectAttr "golem_rigRN.phl[95]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[183].dn"
		;
connectAttr "golem_rigRN.phl[96]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[186].dn"
		;
connectAttr "golem_rigRN.phl[97]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[189].dn"
		;
connectAttr "golem_rigRN.phl[98]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[190].dn"
		;
connectAttr "golem_lowArmB_ctrl_R_translateX.o" "golem_rigRN.phl[99]";
connectAttr "golem_lowArmB_ctrl_R_rotateY.o" "golem_rigRN.phl[100]";
connectAttr "golem_lowArmB_ctrl_R_rotateZ.o" "golem_rigRN.phl[101]";
connectAttr "golem_rigRN.phl[102]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[157].dn"
		;
connectAttr "golem_rigRN.phl[103]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[192].dn"
		;
connectAttr "golem_rigRN.phl[104]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[191].dn"
		;
connectAttr "golem_rigRN.phl[105]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[193].dn"
		;
connectAttr "golem_rigRN.phl[106]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[194].dn"
		;
connectAttr "golem_handB_ctrl_R_translateX.o" "golem_rigRN.phl[107]";
connectAttr "golem_handB_ctrl_R_rotateY.o" "golem_rigRN.phl[108]";
connectAttr "golem_handB_ctrl_R_rotateZ.o" "golem_rigRN.phl[109]";
connectAttr "golem_rigRN.phl[110]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[195].dn"
		;
connectAttr "golem_rigRN.phl[111]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[196].dn"
		;
connectAttr "golem_rigRN.phl[112]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[197].dn"
		;
connectAttr "golem_rigRN.phl[113]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[198].dn"
		;
connectAttr "golem_rigRN.phl[114]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[199].dn"
		;
connectAttr "golem_legB_ctrl_R_translateX.o" "golem_rigRN.phl[115]";
connectAttr "golem_legB_ctrl_R_rotateY.o" "golem_rigRN.phl[116]";
connectAttr "golem_legB_ctrl_R_rotateZ.o" "golem_rigRN.phl[117]";
connectAttr "golem_rigRN.phl[118]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[200].dn"
		;
connectAttr "golem_rigRN.phl[119]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[201].dn"
		;
connectAttr "golem_rigRN.phl[120]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[209].dn"
		;
connectAttr "golem_rigRN.phl[121]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[212].dn"
		;
connectAttr "golem_rigRN.phl[122]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[210].dn"
		;
connectAttr "golem_legB_ctrl_L_translateX.o" "golem_rigRN.phl[123]";
connectAttr "golem_legB_ctrl_L_rotateY.o" "golem_rigRN.phl[124]";
connectAttr "golem_legB_ctrl_L_rotateZ.o" "golem_rigRN.phl[125]";
connectAttr "golem_rigRN.phl[126]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[213].dn"
		;
connectAttr "golem_rigRN.phl[127]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[214].dn"
		;
connectAttr "golem_rigRN.phl[128]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[211].dn"
		;
connectAttr "golem_rigRN.phl[129]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[217].dn"
		;
connectAttr "golem_rigRN.phl[130]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[215].dn"
		;
connectAttr "golem_footB_ctrl_L_translateX.o" "golem_rigRN.phl[131]";
connectAttr "golem_footB_ctrl_L_rotateY.o" "golem_rigRN.phl[132]";
connectAttr "golem_footB_ctrl_L_rotateZ.o" "golem_rigRN.phl[133]";
connectAttr "golem_rigRN.phl[134]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[218].dn"
		;
connectAttr "golem_rigRN.phl[135]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[216].dn"
		;
connectAttr "golem_rigRN.phl[136]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[219].dn"
		;
connectAttr "golem_rigRN.phl[137]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[220].dn"
		;
connectAttr "golem_rigRN.phl[138]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[205].dn"
		;
connectAttr "golem_footB_ctrl_R_translateX.o" "golem_rigRN.phl[139]";
connectAttr "golem_footB_ctrl_R_rotateY.o" "golem_rigRN.phl[140]";
connectAttr "golem_footB_ctrl_R_rotateZ.o" "golem_rigRN.phl[141]";
connectAttr "golem_rigRN.phl[142]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[202].dn"
		;
connectAttr "golem_rigRN.phl[143]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[203].dn"
		;
connectAttr "golem_rigRN.phl[144]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[207].dn"
		;
connectAttr "golem_rigRN.phl[145]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[204].dn"
		;
connectAttr "golem_rigRN.phl[146]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[208].dn"
		;
connectAttr "golem_rigRN.phl[147]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[206].dn"
		;
connectAttr "golem_rigRN.phl[148]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[98].dn"
		;
connectAttr "golem_rigRN.phl[149]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[96].dn"
		;
connectAttr "golem_rigRN.phl[150]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[99].dn"
		;
connectAttr "golem_rigRN.phl[151]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[104].dn"
		;
connectAttr "golem_rigRN.phl[152]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[105].dn"
		;
connectAttr "golem_rigRN.phl[153]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[97].dn"
		;
connectAttr "golem_rigRN.phl[154]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[103].dn"
		;
connectAttr "golem_rigRN.phl[155]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[100].dn"
		;
connectAttr "golem_rigRN.phl[156]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[101].dn"
		;
connectAttr "golem_rigRN.phl[157]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[102].dn"
		;
connectAttr "golem_rigRN.phl[158]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[108].dn"
		;
connectAttr "golem_rigRN.phl[159]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[107].dn"
		;
connectAttr "golem_rigRN.phl[160]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[106].dn"
		;
connectAttr "golem_rigRN.phl[161]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[109].dn"
		;
connectAttr "golem_rigRN.phl[162]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[110].dn"
		;
connectAttr "golem_rigRN.phl[163]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[111].dn"
		;
connectAttr "golem_rigRN.phl[164]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[112].dn"
		;
connectAttr "golem_rigRN.phl[165]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[113].dn"
		;
connectAttr "golem_rigRN.phl[166]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[129].dn"
		;
connectAttr "golem_rigRN.phl[167]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[130].dn"
		;
connectAttr "golem_rigRN.phl[168]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[119].dn"
		;
connectAttr "golem_rigRN.phl[169]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[122].dn"
		;
connectAttr "golem_rigRN.phl[170]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[123].dn"
		;
connectAttr "golem_rigRN.phl[171]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[124].dn"
		;
connectAttr "golem_rigRN.phl[172]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[114].dn"
		;
connectAttr "golem_rigRN.phl[173]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[131].dn"
		;
connectAttr "golem_rigRN.phl[174]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[120].dn"
		;
connectAttr "golem_rigRN.phl[175]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[115].dn"
		;
connectAttr "golem_rigRN.phl[176]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[127].dn"
		;
connectAttr "golem_rigRN.phl[177]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[125].dn"
		;
connectAttr "golem_rigRN.phl[178]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[126].dn"
		;
connectAttr "golem_rigRN.phl[179]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[128].dn"
		;
connectAttr "golem_rigRN.phl[180]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[132].dn"
		;
connectAttr "golem_rigRN.phl[181]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[116].dn"
		;
connectAttr "golem_rigRN.phl[182]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[121].dn"
		;
connectAttr "golem_rigRN.phl[183]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[133].dn"
		;
connectAttr "golem_rigRN.phl[184]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[117].dn"
		;
connectAttr "golem_rigRN.phl[185]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[134].dn"
		;
connectAttr "golem_rigRN.phl[186]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[135].dn"
		;
connectAttr "golem_rigRN.phl[187]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[136].dn"
		;
connectAttr "golem_rigRN.phl[188]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[118].dn"
		;
connectAttr "golem_rigRN.phl[189]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[137].dn"
		;
connectAttr "golem_rigRN.phl[190]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[138].dn"
		;
connectAttr "golem_rigRN.phl[191]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[139].dn"
		;
connectAttr "golem_rigRN.phl[192]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[140].dn"
		;
connectAttr "golem_rigRN.phl[193]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[141].dn"
		;
connectAttr "golem_rigRN.phl[194]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[146].dn"
		;
connectAttr "golem_rigRN.phl[195]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[142].dn"
		;
connectAttr "golem_rigRN.phl[196]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[149].dn"
		;
connectAttr "golem_rigRN.phl[197]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[148].dn"
		;
connectAttr "golem_rigRN.phl[198]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[147].dn"
		;
connectAttr "golem_rigRN.phl[199]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[151].dn"
		;
connectAttr "golem_rigRN.phl[200]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[143].dn"
		;
connectAttr "golem_rigRN.phl[201]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[152].dn"
		;
connectAttr "golem_rigRN.phl[202]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[144].dn"
		;
connectAttr "golem_rigRN.phl[203]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[153].dn"
		;
connectAttr "golem_rigRN.phl[204]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[81].dn"
		;
connectAttr "golem_rigRN.phl[205]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[59].dn"
		;
connectAttr "golem_rigRN.phl[206]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[75].dn"
		;
connectAttr "golem_rigRN.phl[207]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[68].dn"
		;
connectAttr "golem_rigRN.phl[208]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[73].dn"
		;
connectAttr "golem_rigRN.phl[209]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[78].dn"
		;
connectAttr "golem_rigRN.phl[210]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[70].dn"
		;
connectAttr "golem_rigRN.phl[211]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[58].dn"
		;
connectAttr "golem_rigRN.phl[212]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[71].dn"
		;
connectAttr "golem_rigRN.phl[213]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[65].dn"
		;
connectAttr "golem_rigRN.phl[214]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[83].dn"
		;
connectAttr "golem_rigRN.phl[215]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[88].dn"
		;
connectAttr "golem_rigRN.phl[216]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[64].dn"
		;
connectAttr "golem_rigRN.phl[217]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[66].dn"
		;
connectAttr "golem_rigRN.phl[218]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[84].dn"
		;
connectAttr "golem_rigRN.phl[219]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[67].dn"
		;
connectAttr "golem_rigRN.phl[220]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[76].dn"
		;
connectAttr "golem_rigRN.phl[221]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[62].dn"
		;
connectAttr "golem_rigRN.phl[222]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[69].dn"
		;
connectAttr "golem_rigRN.phl[223]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[57].dn"
		;
connectAttr "golem_rigRN.phl[224]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[55].dn"
		;
connectAttr "golem_rigRN.phl[225]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[72].dn"
		;
connectAttr "golem_rigRN.phl[226]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[60].dn"
		;
connectAttr "golem_rigRN.phl[227]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[74].dn"
		;
connectAttr "golem_rigRN.phl[228]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[77].dn"
		;
connectAttr "golem_rigRN.phl[229]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[79].dn"
		;
connectAttr "golem_rigRN.phl[230]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[82].dn"
		;
connectAttr "golem_rigRN.phl[231]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[80].dn"
		;
connectAttr "golem_rigRN.phl[232]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[85].dn"
		;
connectAttr "golem_rigRN.phl[233]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[86].dn"
		;
connectAttr "golem_rigRN.phl[234]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[87].dn"
		;
connectAttr "golem_rigRN.phl[235]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[89].dn"
		;
connectAttr "golem_rigRN.phl[236]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[56].dn"
		;
connectAttr "golem_rigRN.phl[237]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[90].dn"
		;
connectAttr "golem_rigRN.phl[238]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[91].dn"
		;
connectAttr "golem_rigRN.phl[239]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[92].dn"
		;
connectAttr "golem_rigRN.phl[240]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[93].dn"
		;
connectAttr "golem_rigRN.phl[241]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[94].dn"
		;
connectAttr "golem_rigRN.phl[242]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[61].dn"
		;
connectAttr "golem_rigRN.phl[243]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[63].dn"
		;
connectAttr "golem_rigRN.phl[244]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[95].dn"
		;
connectAttr "golem_rigRN.phl[245]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[11].dn"
		;
connectAttr "golem_rigRN.phl[246]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[9].dn"
		;
connectAttr "golem_rigRN.phl[247]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[8].dn"
		;
connectAttr "golem_rigRN.phl[248]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[7].dn"
		;
connectAttr "golem_rigRN.phl[249]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[39].dn"
		;
connectAttr "golem_rigRN.phl[250]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[10].dn"
		;
connectAttr "golem_rigRN.phl[251]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[17].dn"
		;
connectAttr "golem_rigRN.phl[252]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[18].dn"
		;
connectAttr "golem_rigRN.phl[253]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[43].dn"
		;
connectAttr "golem_rigRN.phl[254]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[25].dn"
		;
connectAttr "golem_rigRN.phl[255]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[40].dn"
		;
connectAttr "golem_rigRN.phl[256]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[3].dn"
		;
connectAttr "golem_rigRN.phl[257]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[41].dn"
		;
connectAttr "golem_rigRN.phl[258]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[12].dn"
		;
connectAttr "golem_rigRN.phl[259]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[20].dn"
		;
connectAttr "golem_rigRN.phl[260]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[42].dn"
		;
connectAttr "golem_rigRN.phl[261]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[27].dn"
		;
connectAttr "golem_rigRN.phl[262]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[37].dn"
		;
connectAttr "golem_rigRN.phl[263]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[44].dn"
		;
connectAttr "golem_rigRN.phl[264]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[45].dn"
		;
connectAttr "golem_rigRN.phl[265]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[46].dn"
		;
connectAttr "golem_rigRN.phl[266]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[13].dn"
		;
connectAttr "golem_rigRN.phl[267]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[6].dn"
		;
connectAttr "golem_rigRN.phl[268]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[29].dn"
		;
connectAttr "golem_rigRN.phl[269]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[26].dn"
		;
connectAttr "golem_rigRN.phl[270]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[32].dn"
		;
connectAttr "golem_rigRN.phl[271]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[14].dn"
		;
connectAttr "golem_rigRN.phl[272]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[30].dn"
		;
connectAttr "golem_rigRN.phl[273]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[19].dn"
		;
connectAttr "golem_rigRN.phl[274]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "golem_rigRN.phl[275]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[16].dn"
		;
connectAttr "golem_rigRN.phl[276]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[36].dn"
		;
connectAttr "golem_rigRN.phl[277]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[15].dn"
		;
connectAttr "golem_rigRN.phl[278]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[21].dn"
		;
connectAttr "golem_rigRN.phl[279]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[22].dn"
		;
connectAttr "golem_rigRN.phl[280]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[47].dn"
		;
connectAttr "golem_rigRN.phl[281]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "golem_rigRN.phl[282]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[31].dn"
		;
connectAttr "golem_rigRN.phl[283]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[28].dn"
		;
connectAttr "golem_rigRN.phl[284]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[23].dn"
		;
connectAttr "golem_rigRN.phl[285]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[1].dn"
		;
connectAttr "golem_rigRN.phl[286]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[24].dn"
		;
connectAttr "golem_rigRN.phl[287]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[33].dn"
		;
connectAttr "golem_rigRN.phl[288]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[34].dn"
		;
connectAttr "golem_rigRN.phl[289]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[35].dn"
		;
connectAttr "golem_rigRN.phl[290]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[38].dn"
		;
connectAttr "golem_rigRN.phl[291]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[48].dn"
		;
connectAttr "golem_rigRN.phl[292]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[49].dn"
		;
connectAttr "golem_rigRN.phl[293]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[50].dn"
		;
connectAttr "golem_rigRN.phl[294]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[4].dn"
		;
connectAttr "golem_rigRN.phl[295]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[51].dn"
		;
connectAttr "golem_rigRN.phl[296]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[5].dn"
		;
connectAttr "golem_rigRN.phl[297]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[52].dn"
		;
connectAttr "golem_rigRN.phl[298]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[53].dn"
		;
connectAttr "golem_rigRN.phl[299]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[54].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[145].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[150].dn"
		;
connectAttr "golem_rigRN.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[185].dn";
connectAttr "golem_root_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[249].dn"
		;
connectAttr "golem_root_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[250].dn"
		;
connectAttr "golem_root_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[251].dn"
		;
connectAttr "golem_root_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[252].dn"
		;
connectAttr "golem_root_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[253].dn"
		;
connectAttr "golem_root_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[254].dn"
		;
connectAttr "golem_COG_ctrl_C_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[255].dn"
		;
connectAttr "golem_COG_ctrl_C_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[256].dn"
		;
connectAttr "golem_COG_ctrl_C_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[257].dn"
		;
connectAttr "golem_COG_ctrl_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[258].dn"
		;
connectAttr "golem_COG_ctrl_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[259].dn"
		;
connectAttr "golem_COG_ctrl_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[260].dn"
		;
connectAttr "golem_head_ctrl_C_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[261].dn"
		;
connectAttr "golem_head_ctrl_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[262].dn"
		;
connectAttr "golem_head_ctrl_C_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[263].dn"
		;
connectAttr "golem_head_ctrl_C_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[264].dn"
		;
connectAttr "golem_spine_ctrl_C_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[265].dn"
		;
connectAttr "golem_arm_ctrlFK_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[266].dn"
		;
connectAttr "golem_arm_ctrlFK_L_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[267].dn"
		;
connectAttr "golem_arm_ctrlFK_L_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[268].dn"
		;
connectAttr "golem_arm_ctrlFK_L_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[269].dn"
		;
connectAttr "golem_arm_ctrlFK_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[270].dn"
		;
connectAttr "golem_arm_ctrlFK_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[271].dn"
		;
connectAttr "golem_lowArmB_ctrl_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[272].dn"
		;
connectAttr "golem_lowArmB_ctrl_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[273].dn"
		;
connectAttr "golem_lowArmB_ctrl_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[274].dn"
		;
connectAttr "golem_handB_ctrl_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[275].dn"
		;
connectAttr "golem_handB_ctrl_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[276].dn"
		;
connectAttr "golem_handB_ctrl_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[277].dn"
		;
connectAttr "golem_arm_ctrlFK_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[278].dn"
		;
connectAttr "golem_arm_ctrlFK_R_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[279].dn"
		;
connectAttr "golem_arm_ctrlFK_R_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[280].dn"
		;
connectAttr "golem_arm_ctrlFK_R_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[281].dn"
		;
connectAttr "golem_arm_ctrlFK_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[282].dn"
		;
connectAttr "golem_arm_ctrlFK_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[283].dn"
		;
connectAttr "golem_lowArmB_ctrl_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[284].dn"
		;
connectAttr "golem_lowArmB_ctrl_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[285].dn"
		;
connectAttr "golem_lowArmB_ctrl_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[286].dn"
		;
connectAttr "golem_handB_ctrl_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[287].dn"
		;
connectAttr "golem_handB_ctrl_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[288].dn"
		;
connectAttr "golem_handB_ctrl_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[289].dn"
		;
connectAttr "golem_legB_ctrl_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[290].dn"
		;
connectAttr "golem_legB_ctrl_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[291].dn"
		;
connectAttr "golem_legB_ctrl_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[292].dn"
		;
connectAttr "golem_legB_ctrl_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[293].dn"
		;
connectAttr "golem_legB_ctrl_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[294].dn"
		;
connectAttr "golem_legB_ctrl_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[295].dn"
		;
connectAttr "golem_footB_ctrl_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[296].dn"
		;
connectAttr "golem_footB_ctrl_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[297].dn"
		;
connectAttr "golem_footB_ctrl_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[298].dn"
		;
connectAttr "golem_footB_ctrl_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[299].dn"
		;
connectAttr "golem_footB_ctrl_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[300].dn"
		;
connectAttr "golem_footB_ctrl_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[301].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of golem_dance_L.ma
