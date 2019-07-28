//Maya ASCII 2018ff09 scene
//Name: dangoro_walk_anim.ma
//Last modified: Sun, Jul 28, 2019 02:29:01 PM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "dangoro_rigRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Rig/dangoro_rig.ma";
file -rdi 2 -ns ":" -rfn "dongoro_modelRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Wed, Jul 24, 2019 02:10:24 PM|ICON|undef|INFO|undef|OBJN|52|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/dongoro_model.mb";
file -r -ns ":" -dr 1 -rfn "dangoro_rigRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Rig/dangoro_rig.ma";
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
	rename -uid "2FA08D3E-4213-485B-AD3E-6CB03E7EECCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 91.006058773690881 52.880272331420791 117.30276439486991 ;
	setAttr ".r" -type "double3" -14.845119369603404 18.009613237324182 0 ;
	setAttr ".rpt" -type "double3" -37.055561188923612 -2.8678173439395351 27.207834755625129 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F7B1DC3-4D19-DA1B-9E15-0389CA99A6C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "75F7BB3A-4808-F647-2061-7788B1A88D5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2FE862A9-44CC-109D-F722-EC89EBE893D2";
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
	rename -uid "ABF7F21D-4ACB-10B7-9C89-6EA7578F202E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "58D1108A-47D9-2568-7D92-4680927A2237";
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
	rename -uid "C54011D4-4D8F-C489-563F-559B94D898E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "43C1887E-480D-62C3-1E11-DA9372DDC1EE";
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
	rename -uid "51390986-4281-BC76-639E-D3A6D3ADF675";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B6B30C61-46E0-771D-AD2A-859A054BA84F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E133BD2-4F6B-1EF3-BC4B-DD813C622D5D";
createNode displayLayerManager -n "layerManager";
	rename -uid "42E98E4B-403E-3A0B-3E57-88892143268B";
createNode displayLayer -n "defaultLayer";
	rename -uid "911DF882-4AB3-E922-716D-488325FDF68C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "296644EB-43AE-0F74-4152-5E872BA08F9B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45613B09-4314-236F-DCB4-0DA7AADFE921";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B456838E-43C6-5E40-8EBD-2BB9374721C6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 367\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1844\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n"
		+ "                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1844\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1844\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "294B59FD-4C2E-8AA2-40E4-C1AA091B363F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "dangoro_rigRN";
	rename -uid "023B3A68-4ADD-4F99-DCF3-CCA36CFD1939";
	setAttr -s 268 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"dangoro_rigRN"
		"dangoro_rigRN" 0
		"dongoro_modelRN" 0
		"dangoro_rigRN" 230
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L" 
		"translate" " -type \"double3\" 0 0 0"
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp.message" "dangoro_rigRN.placeHolderList[40]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs.message" "dangoro_rigRN.placeHolderList[41]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.message" 
		"dangoro_rigRN.placeHolderList[42]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_root_ctrlShape.message" 
		"dangoro_rigRN.placeHolderList[43]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_root_ctrlShape1.message" 
		"dangoro_rigRN.placeHolderList[44]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs.message" 
		"dangoro_rigRN.placeHolderList[45]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.message" 
		"dangoro_rigRN.placeHolderList[46]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_COG_ctrlShape.message" 
		"dangoro_rigRN.placeHolderList[47]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_COG_ctrlShape1.message" 
		"dangoro_rigRN.placeHolderList[48]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L.message" 
		"dangoro_rigRN.placeHolderList[49]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L.message" 
		"dangoro_rigRN.placeHolderList[50]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_leg_ctrlFK_LShape.message" 
		"dangoro_rigRN.placeHolderList[51]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L.message" 
		"dangoro_rigRN.placeHolderList[52]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L.message" 
		"dangoro_rigRN.placeHolderList[53]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_ankle_ctrlFK_LShape.message" 
		"dangoro_rigRN.placeHolderList[54]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L.message" 
		"dangoro_rigRN.placeHolderList[55]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L.message" 
		"dangoro_rigRN.placeHolderList[56]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L|dangoro_foot_ctrlFK_LShape.message" 
		"dangoro_rigRN.placeHolderList[57]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R.message" 
		"dangoro_rigRN.placeHolderList[58]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R.message" 
		"dangoro_rigRN.placeHolderList[59]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_leg_ctrlFK_RShape.message" 
		"dangoro_rigRN.placeHolderList[60]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R.message" 
		"dangoro_rigRN.placeHolderList[61]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R.message" 
		"dangoro_rigRN.placeHolderList[62]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_ankle_ctrlFK_RShape.message" 
		"dangoro_rigRN.placeHolderList[63]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R.message" 
		"dangoro_rigRN.placeHolderList[64]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R.message" 
		"dangoro_rigRN.placeHolderList[65]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R|dangoro_foot_ctrlFK_RShape.message" 
		"dangoro_rigRN.placeHolderList[66]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.message" 
		"dangoro_rigRN.placeHolderList[67]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L.message" 
		"dangoro_rigRN.placeHolderList[68]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.message" 
		"dangoro_rigRN.placeHolderList[69]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|foot_ctrlIKShape.message" 
		"dangoro_rigRN.placeHolderList[70]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|foot_ctrlIKShape1.message" 
		"dangoro_rigRN.placeHolderList[71]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT.message" 
		"dangoro_rigRN.placeHolderList[72]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT.message" 
		"dangoro_rigRN.placeHolderList[73]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_ankle_ctrlIK_LTShape.message" 
		"dangoro_rigRN.placeHolderList[74]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R.message" 
		"dangoro_rigRN.placeHolderList[75]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.message" 
		"dangoro_rigRN.placeHolderList[76]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|foot_ctrlIKShape.message" 
		"dangoro_rigRN.placeHolderList[77]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|foot_ctrlIKShape1.message" 
		"dangoro_rigRN.placeHolderList[78]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT.message" 
		"dangoro_rigRN.placeHolderList[79]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT.message" 
		"dangoro_rigRN.placeHolderList[80]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_ankle_ctrlIK_RTShape.message" 
		"dangoro_rigRN.placeHolderList[81]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_L.message" 
		"dangoro_rigRN.placeHolderList[82]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT.message" 
		"dangoro_rigRN.placeHolderList[83]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|dangoro_ankle_orientConstraint_LT.message" 
		"dangoro_rigRN.placeHolderList[84]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|ankle_ikHandle_L.message" 
		"dangoro_rigRN.placeHolderList[85]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|ankle_ikHandle_LT.message" 
		"dangoro_rigRN.placeHolderList[86]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|foot_ikHandle_L.message" 
		"dangoro_rigRN.placeHolderList[87]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|foot_ikHandle_LT.message" 
		"dangoro_rigRN.placeHolderList[88]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_L|dangoro_foot_pointConstraint_L.message" 
		"dangoro_rigRN.placeHolderList[89]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_L|dangoro_foot_orientConstraint_L.message" 
		"dangoro_rigRN.placeHolderList[90]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_R.message" 
		"dangoro_rigRN.placeHolderList[91]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT.message" 
		"dangoro_rigRN.placeHolderList[92]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|dangoro_ankle_orientConstraint_RT.message" 
		"dangoro_rigRN.placeHolderList[93]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|ankle_ikHandle_R.message" 
		"dangoro_rigRN.placeHolderList[94]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|ankle_ikHandle_RT.message" 
		"dangoro_rigRN.placeHolderList[95]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|foot_ikHandle_R.message" 
		"dangoro_rigRN.placeHolderList[96]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|foot_ikHandle_RT.message" 
		"dangoro_rigRN.placeHolderList[97]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_R|dangoro_foot_orientConstraint_R.message" 
		"dangoro_rigRN.placeHolderList[98]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_grpIK_R|dangoro_foot_pointConstraint_R.message" 
		"dangoro_rigRN.placeHolderList[99]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx.message" "dangoro_rigRN.placeHolderList[100]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C.message" 
		"dangoro_rigRN.placeHolderList[101]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_COG_jntPrx_CT.message" 
		"dangoro_rigRN.placeHolderList[102]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L.message" 
		"dangoro_rigRN.placeHolderList[103]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_leg_jntPrx_LT.message" 
		"dangoro_rigRN.placeHolderList[104]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_ankle_jntPrx_L.message" 
		"dangoro_rigRN.placeHolderList[105]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_ankle_jntPrx_L|dangoro_ankle_jntPrx_LT.message" 
		"dangoro_rigRN.placeHolderList[106]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_ankle_jntPrx_L|dangoro_foot_jntPrx_L.message" 
		"dangoro_rigRN.placeHolderList[107]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_ankle_jntPrx_L|dangoro_foot_jntPrx_L|dangoro_foot_jntPrx_LT.message" 
		"dangoro_rigRN.placeHolderList[108]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L.message" 
		"dangoro_rigRN.placeHolderList[109]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_leg_jntIK_LT.message" 
		"dangoro_rigRN.placeHolderList[110]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L.message" 
		"dangoro_rigRN.placeHolderList[111]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_ankle_jntIK_LT.message" 
		"dangoro_rigRN.placeHolderList[112]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_foot_jntIK_L.message" 
		"dangoro_rigRN.placeHolderList[113]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_foot_jntIK_L|dangoro_foot_jntIK_LT.message" 
		"dangoro_rigRN.placeHolderList[114]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_foot_jntIK_L|dangoro_foot_effector_LT.message" 
		"dangoro_rigRN.placeHolderList[115]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_ankle_effector_LT.message" 
		"dangoro_rigRN.placeHolderList[116]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_foot_effector_L.message" 
		"dangoro_rigRN.placeHolderList[117]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_effector_L.message" 
		"dangoro_rigRN.placeHolderList[118]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L.message" 
		"dangoro_rigRN.placeHolderList[119]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_jntFK_LT.message" 
		"dangoro_rigRN.placeHolderList[120]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L.message" 
		"dangoro_rigRN.placeHolderList[121]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_jntFK_LT.message" 
		"dangoro_rigRN.placeHolderList[122]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L.message" 
		"dangoro_rigRN.placeHolderList[123]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_jntFK_LT.message" 
		"dangoro_rigRN.placeHolderList[124]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.message" 
		"dangoro_rigRN.placeHolderList[125]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.message" 
		"dangoro_rigRN.placeHolderList[126]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.message" 
		"dangoro_rigRN.placeHolderList[127]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.message" 
		"dangoro_rigRN.placeHolderList[128]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.message" 
		"dangoro_rigRN.placeHolderList[129]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.message" 
		"dangoro_rigRN.placeHolderList[130]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R.message" 
		"dangoro_rigRN.placeHolderList[131]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_leg_jntPrx_RT.message" 
		"dangoro_rigRN.placeHolderList[132]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_ankle_jntPrx_R.message" 
		"dangoro_rigRN.placeHolderList[133]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_ankle_jntPrx_R|dangoro_ankle_jntPrx_RT.message" 
		"dangoro_rigRN.placeHolderList[134]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_ankle_jntPrx_R|dangoro_foot_jntPrx_R.message" 
		"dangoro_rigRN.placeHolderList[135]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_ankle_jntPrx_R|dangoro_foot_jntPrx_R|dangoro_foot_jntPrx_RT.message" 
		"dangoro_rigRN.placeHolderList[136]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R.message" 
		"dangoro_rigRN.placeHolderList[137]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_leg_jntIK_RT.message" 
		"dangoro_rigRN.placeHolderList[138]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R.message" 
		"dangoro_rigRN.placeHolderList[139]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_ankle_jntIK_RT.message" 
		"dangoro_rigRN.placeHolderList[140]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_foot_jntIK_R.message" 
		"dangoro_rigRN.placeHolderList[141]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_foot_jntIK_R|dangoro_foot_jntIK_RT.message" 
		"dangoro_rigRN.placeHolderList[142]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_foot_jntIK_R|dangoro_foot_effector_RT.message" 
		"dangoro_rigRN.placeHolderList[143]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_ankle_effector_RT.message" 
		"dangoro_rigRN.placeHolderList[144]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_foot_effector_R.message" 
		"dangoro_rigRN.placeHolderList[145]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_effector_R.message" 
		"dangoro_rigRN.placeHolderList[146]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R.message" 
		"dangoro_rigRN.placeHolderList[147]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_jntFK_RT.message" 
		"dangoro_rigRN.placeHolderList[148]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R.message" 
		"dangoro_rigRN.placeHolderList[149]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_jntFK_RT.message" 
		"dangoro_rigRN.placeHolderList[150]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R.message" 
		"dangoro_rigRN.placeHolderList[151]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_jntFK_RT.message" 
		"dangoro_rigRN.placeHolderList[152]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.message" 
		"dangoro_rigRN.placeHolderList[153]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.message" 
		"dangoro_rigRN.placeHolderList[154]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.message" 
		"dangoro_rigRN.placeHolderList[155]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.message" 
		"dangoro_rigRN.placeHolderList[156]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.message" 
		"dangoro_rigRN.placeHolderList[157]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.message" 
		"dangoro_rigRN.placeHolderList[158]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_COG_pointConstraint_C.message" 
		"dangoro_rigRN.placeHolderList[159]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_COG_orientConstraint_C.message" 
		"dangoro_rigRN.placeHolderList[160]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_root_pointConstraint.message" 
		"dangoro_rigRN.placeHolderList[161]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_root_orientConstraint.message" 
		"dangoro_rigRN.placeHolderList[162]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp.message" "dangoro_rigRN.placeHolderList[163]" 
		""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs.message" 
		"dangoro_rigRN.placeHolderList[164]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line.message" 
		"dangoro_rigRN.placeHolderList[165]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|FKIKControllors_lineShape.message" 
		"dangoro_rigRN.placeHolderList[166]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|FKIKControllors_cam.message" 
		"dangoro_rigRN.placeHolderList[167]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|FKIKControllors_cam|FKIKControllors_camShape.message" 
		"dangoro_rigRN.placeHolderList[168]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L.message" 
		"dangoro_rigRN.placeHolderList[169]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legMark_line_L.message" 
		"dangoro_rigRN.placeHolderList[170]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legMark_line_L|legMark_line_LShape.message" 
		"dangoro_rigRN.placeHolderList[171]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L.message" 
		"dangoro_rigRN.placeHolderList[172]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|textFShape.message" 
		"dangoro_rigRN.placeHolderList[173]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|textKShape.message" 
		"dangoro_rigRN.placeHolderList[174]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|textIShape.message" 
		"dangoro_rigRN.placeHolderList[175]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|textKShape1.message" 
		"dangoro_rigRN.placeHolderList[176]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|legFKIK_line_LShape.message" 
		"dangoro_rigRN.placeHolderList[177]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L.message" 
		"dangoro_rigRN.placeHolderList[178]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L|legFKIK_ctrl_LShape.message" 
		"dangoro_rigRN.placeHolderList[179]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R.message" 
		"dangoro_rigRN.placeHolderList[180]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legMark_line_R.message" 
		"dangoro_rigRN.placeHolderList[181]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legMark_line_R|legMark_line_RShape.message" 
		"dangoro_rigRN.placeHolderList[182]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R.message" 
		"dangoro_rigRN.placeHolderList[183]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|textFShape.message" 
		"dangoro_rigRN.placeHolderList[184]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|textKShape.message" 
		"dangoro_rigRN.placeHolderList[185]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|textIShape.message" 
		"dangoro_rigRN.placeHolderList[186]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|textKShape1.message" 
		"dangoro_rigRN.placeHolderList[187]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|legFKIK_line_RShape.message" 
		"dangoro_rigRN.placeHolderList[188]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R.message" 
		"dangoro_rigRN.placeHolderList[189]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R|legFKIK_ctrl_RShape.message" 
		"dangoro_rigRN.placeHolderList[190]" ""
		5 3 "dangoro_rigRN" "shapeEditorManager1.message" "dangoro_rigRN.placeHolderList[191]" 
		""
		5 3 "dangoro_rigRN" "poseInterpolatorManager1.message" "dangoro_rigRN.placeHolderList[192]" 
		""
		5 3 "dangoro_rigRN" "layerManager1.message" "dangoro_rigRN.placeHolderList[193]" 
		""
		5 3 "dangoro_rigRN" "defaultLayer1.message" "dangoro_rigRN.placeHolderList[194]" 
		""
		5 3 "dangoro_rigRN" "uiConfigurationScriptNode1.message" "dangoro_rigRN.placeHolderList[195]" 
		""
		5 3 "dangoro_rigRN" "sceneConfigurationScriptNode1.message" "dangoro_rigRN.placeHolderList[196]" 
		""
		5 3 "dangoro_rigRN" "dongoro_modelRN.message" "dangoro_rigRN.placeHolderList[197]" 
		""
		5 3 "dangoro_rigRN" "goomba_cage_layer.message" "dangoro_rigRN.placeHolderList[198]" 
		""
		5 3 "dangoro_rigRN" "connect_jnt_layer.message" "dangoro_rigRN.placeHolderList[199]" 
		""
		5 3 "dangoro_rigRN" "jntPrx_layer.message" "dangoro_rigRN.placeHolderList[200]" 
		""
		5 3 "dangoro_rigRN" "jntFK_layer.message" "dangoro_rigRN.placeHolderList[201]" 
		""
		5 3 "dangoro_rigRN" "jntIK_layer.message" "dangoro_rigRN.placeHolderList[202]" 
		""
		5 3 "dangoro_rigRN" "ctrl_layer.message" "dangoro_rigRN.placeHolderList[203]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_L.message" "dangoro_rigRN.placeHolderList[204]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_L.message" "dangoro_rigRN.placeHolderList[205]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_L.message" "dangoro_rigRN.placeHolderList[206]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_L.message" "dangoro_rigRN.placeHolderList[207]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_L.message" "dangoro_rigRN.placeHolderList[208]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_L.message" "dangoro_rigRN.placeHolderList[209]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_R.message" "dangoro_rigRN.placeHolderList[210]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_R.message" "dangoro_rigRN.placeHolderList[211]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_R.message" "dangoro_rigRN.placeHolderList[212]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_R.message" "dangoro_rigRN.placeHolderList[213]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_R.message" "dangoro_rigRN.placeHolderList[214]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_R.message" "dangoro_rigRN.placeHolderList[215]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_LT.message" "dangoro_rigRN.placeHolderList[216]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_LT.message" "dangoro_rigRN.placeHolderList[217]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_LT.message" "dangoro_rigRN.placeHolderList[218]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_LT.message" "dangoro_rigRN.placeHolderList[219]" 
		""
		5 3 "dangoro_rigRN" "unitConversion1.message" "dangoro_rigRN.placeHolderList[220]" 
		""
		5 3 "dangoro_rigRN" "unitConversion2.message" "dangoro_rigRN.placeHolderList[221]" 
		""
		5 3 "dangoro_rigRN" "unitConversion3.message" "dangoro_rigRN.placeHolderList[222]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_LT.message" "dangoro_rigRN.placeHolderList[223]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_LT.message" "dangoro_rigRN.placeHolderList[224]" 
		""
		5 3 "dangoro_rigRN" "unitConversion4.message" "dangoro_rigRN.placeHolderList[225]" 
		""
		5 3 "dangoro_rigRN" "unitConversion5.message" "dangoro_rigRN.placeHolderList[226]" 
		""
		5 3 "dangoro_rigRN" "unitConversion6.message" "dangoro_rigRN.placeHolderList[227]" 
		""
		5 3 "dangoro_rigRN" "unitConversion7.message" "dangoro_rigRN.placeHolderList[228]" 
		""
		5 3 "dangoro_rigRN" "unitConversion8.message" "dangoro_rigRN.placeHolderList[229]" 
		""
		5 3 "dangoro_rigRN" "unitConversion9.message" "dangoro_rigRN.placeHolderList[230]" 
		""
		5 3 "dangoro_rigRN" "unitConversion10.message" "dangoro_rigRN.placeHolderList[231]" 
		""
		5 3 "dangoro_rigRN" "unitConversion11.message" "dangoro_rigRN.placeHolderList[232]" 
		""
		5 3 "dangoro_rigRN" "unitConversion12.message" "dangoro_rigRN.placeHolderList[233]" 
		""
		5 3 "dangoro_rigRN" "unitConversion13.message" "dangoro_rigRN.placeHolderList[234]" 
		""
		5 3 "dangoro_rigRN" "unitConversion14.message" "dangoro_rigRN.placeHolderList[235]" 
		""
		5 3 "dangoro_rigRN" "unitConversion15.message" "dangoro_rigRN.placeHolderList[236]" 
		""
		5 3 "dangoro_rigRN" "unitConversion16.message" "dangoro_rigRN.placeHolderList[237]" 
		""
		5 3 "dangoro_rigRN" "unitConversion17.message" "dangoro_rigRN.placeHolderList[238]" 
		""
		5 3 "dangoro_rigRN" "unitConversion18.message" "dangoro_rigRN.placeHolderList[239]" 
		""
		5 3 "dangoro_rigRN" "unitConversion19.message" "dangoro_rigRN.placeHolderList[240]" 
		""
		5 3 "dangoro_rigRN" "unitConversion20.message" "dangoro_rigRN.placeHolderList[241]" 
		""
		5 3 "dangoro_rigRN" "unitConversion21.message" "dangoro_rigRN.placeHolderList[242]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_RT.message" "dangoro_rigRN.placeHolderList[243]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_RT.message" "dangoro_rigRN.placeHolderList[244]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_RT.message" "dangoro_rigRN.placeHolderList[245]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_RT.message" "dangoro_rigRN.placeHolderList[246]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_RT.message" "dangoro_rigRN.placeHolderList[247]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_RT.message" "dangoro_rigRN.placeHolderList[248]" 
		""
		5 3 "dangoro_rigRN" "unitConversion22.message" "dangoro_rigRN.placeHolderList[249]" 
		""
		5 3 "dangoro_rigRN" "unitConversion23.message" "dangoro_rigRN.placeHolderList[250]" 
		""
		5 3 "dangoro_rigRN" "unitConversion24.message" "dangoro_rigRN.placeHolderList[251]" 
		""
		5 3 "dangoro_rigRN" "unitConversion25.message" "dangoro_rigRN.placeHolderList[252]" 
		""
		5 3 "dangoro_rigRN" "unitConversion26.message" "dangoro_rigRN.placeHolderList[253]" 
		""
		5 3 "dangoro_rigRN" "unitConversion27.message" "dangoro_rigRN.placeHolderList[254]" 
		""
		5 3 "dangoro_rigRN" "unitConversion28.message" "dangoro_rigRN.placeHolderList[255]" 
		""
		5 3 "dangoro_rigRN" "unitConversion29.message" "dangoro_rigRN.placeHolderList[256]" 
		""
		5 3 "dangoro_rigRN" "unitConversion30.message" "dangoro_rigRN.placeHolderList[257]" 
		""
		5 3 "dangoro_rigRN" "unitConversion31.message" "dangoro_rigRN.placeHolderList[258]" 
		""
		5 3 "dangoro_rigRN" "unitConversion32.message" "dangoro_rigRN.placeHolderList[259]" 
		""
		5 3 "dangoro_rigRN" "unitConversion33.message" "dangoro_rigRN.placeHolderList[260]" 
		""
		5 3 "dangoro_rigRN" "unitConversion34.message" "dangoro_rigRN.placeHolderList[261]" 
		""
		5 3 "dangoro_rigRN" "unitConversion35.message" "dangoro_rigRN.placeHolderList[262]" 
		""
		5 3 "dangoro_rigRN" "unitConversion36.message" "dangoro_rigRN.placeHolderList[263]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_divide_R.message" "dangoro_rigRN.placeHolderList[264]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_divide_L.message" "dangoro_rigRN.placeHolderList[265]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_reverse_LShape.message" "dangoro_rigRN.placeHolderList[266]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_reverse_RShape.message" "dangoro_rigRN.placeHolderList[267]" 
		""
		5 3 "dangoro_rigRN" "makeNurbCircle1.message" "dangoro_rigRN.placeHolderList[268]" 
		""
		"dongoro_modelRN" 39
		5 3 "dangoro_rigRN" "|dangoro_help_grp.message" "dangoro_rigRN.placeHolderList[1]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_scaleBox_help.message" 
		"dangoro_rigRN.placeHolderList[2]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_scaleBox_help|dangoro_scaleBox_helpShape.message" 
		"dangoro_rigRN.placeHolderList[3]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_imagePlane_help_F.message" 
		"dangoro_rigRN.placeHolderList[4]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_imagePlane_help_F|dangoro_imagePlane_help_FShape.message" 
		"dangoro_rigRN.placeHolderList[5]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_imagePlane_help_L.message" 
		"dangoro_rigRN.placeHolderList[6]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_imagePlane_help_L|dangoro_imagePlane_help_LShape.message" 
		"dangoro_rigRN.placeHolderList[7]" ""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp.message" "dangoro_rigRN.placeHolderList[8]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_body_geo.message" "dangoro_rigRN.placeHolderList[9]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_body_geo|dangoro_body_geoShape.message" 
		"dangoro_rigRN.placeHolderList[10]" ""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_ankle_geo.message" "dangoro_rigRN.placeHolderList[11]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_ankle_geo|dangoro_ankle_geoShape.message" 
		"dangoro_rigRN.placeHolderList[12]" ""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_foot_geo.message" "dangoro_rigRN.placeHolderList[13]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_foot_geo|dangoro_foot_geoShape.message" 
		"dangoro_rigRN.placeHolderList[14]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt.message" "dangoro_rigRN.placeHolderList[15]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C.message" "dangoro_rigRN.placeHolderList[16]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_COG_jnt_CT.message" 
		"dangoro_rigRN.placeHolderList[17]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L.message" 
		"dangoro_rigRN.placeHolderList[18]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_leg_jnt_LT.message" 
		"dangoro_rigRN.placeHolderList[19]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L.message" 
		"dangoro_rigRN.placeHolderList[20]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L|dangoro_ankle_jnt_LT.message" 
		"dangoro_rigRN.placeHolderList[21]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L|dangoro_foot_jnt_L.message" 
		"dangoro_rigRN.placeHolderList[22]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L|dangoro_foot_jnt_L|dangoro_foot_jnt_LT.message" 
		"dangoro_rigRN.placeHolderList[23]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R.message" 
		"dangoro_rigRN.placeHolderList[24]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_leg_jnt_RT.message" 
		"dangoro_rigRN.placeHolderList[25]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R.message" 
		"dangoro_rigRN.placeHolderList[26]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R|dangoro_ankle_jnt_RT.message" 
		"dangoro_rigRN.placeHolderList[27]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R|dangoro_foot_jnt_R.message" 
		"dangoro_rigRN.placeHolderList[28]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R|dangoro_foot_jnt_R|dangoro_foot_jnt_RT.message" 
		"dangoro_rigRN.placeHolderList[29]" ""
		5 3 "dangoro_rigRN" "shapeEditorManager2.message" "dangoro_rigRN.placeHolderList[30]" 
		""
		5 3 "dangoro_rigRN" "poseInterpolatorManager2.message" "dangoro_rigRN.placeHolderList[31]" 
		""
		5 3 "dangoro_rigRN" "layerManager2.message" "dangoro_rigRN.placeHolderList[32]" 
		""
		5 3 "dangoro_rigRN" "defaultLayer2.message" "dangoro_rigRN.placeHolderList[33]" 
		""
		5 3 "dangoro_rigRN" "polyCube1.message" "dangoro_rigRN.placeHolderList[34]" 
		""
		5 3 "dangoro_rigRN" "help_layer.message" "dangoro_rigRN.placeHolderList[35]" 
		""
		5 3 "dangoro_rigRN" "geo_layer.message" "dangoro_rigRN.placeHolderList[36]" 
		""
		5 3 "dangoro_rigRN" "uiConfigurationScriptNode2.message" "dangoro_rigRN.placeHolderList[37]" 
		""
		5 3 "dangoro_rigRN" "sceneConfigurationScriptNode2.message" "dangoro_rigRN.placeHolderList[38]" 
		""
		5 3 "dangoro_rigRN" "skin_jnt_layer.message" "dangoro_rigRN.placeHolderList[39]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo2";
	rename -uid "88E868BA-426B-D90C-756E-538F21098C75";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -560.71426343350277 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 560.71426343350277 571.42854872204111 ;
	setAttr -s 271 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[0].y" 5674.28564453125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1852.857177734375;
	setAttr ".tgi[0].ni[1].y" -8328.5712890625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1852.857177734375;
	setAttr ".tgi[0].ni[2].y" -8177.14306640625;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1804.2857666015625;
	setAttr ".tgi[0].ni[3].y" -1391.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1804.2857666015625;
	setAttr ".tgi[0].ni[4].y" -1514.2857666015625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -1425.7142333984375;
	setAttr ".tgi[0].ni[5].y" 2874.28564453125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1852.857177734375;
	setAttr ".tgi[0].ni[6].y" -8025.71435546875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[7].y" 5551.4287109375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1852.857177734375;
	setAttr ".tgi[0].ni[8].y" -7874.28564453125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1852.857177734375;
	setAttr ".tgi[0].ni[9].y" -7722.85693359375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[10].y" -1102.857177734375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[11].y" 5428.5712890625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1852.857177734375;
	setAttr ".tgi[0].ni[12].y" -7571.4287109375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1852.857177734375;
	setAttr ".tgi[0].ni[13].y" -7420;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[14].y" 5305.71435546875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[15].y" 5182.85693359375;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1478.5714111328125;
	setAttr ".tgi[0].ni[16].y" -631.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[17].y" 5060;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1818.5714111328125;
	setAttr ".tgi[0].ni[18].y" -1374.2857666015625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -1118.5714111328125;
	setAttr ".tgi[0].ni[19].y" 2204.28564453125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[20].y" 4937.14306640625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1481.4285888671875;
	setAttr ".tgi[0].ni[21].y" -782.85711669921875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[22].y" 4814.28564453125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 1802.857177734375;
	setAttr ".tgi[0].ni[23].y" -1101.4285888671875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1852.857177734375;
	setAttr ".tgi[0].ni[24].y" -631.4285888671875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 1492.857177734375;
	setAttr ".tgi[0].ni[25].y" -631.4285888671875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1852.857177734375;
	setAttr ".tgi[0].ni[26].y" -7268.5712890625;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 1852.857177734375;
	setAttr ".tgi[0].ni[27].y" -7117.14306640625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 1495.7142333984375;
	setAttr ".tgi[0].ni[28].y" -782.85711669921875;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[29].y" 4691.4287109375;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[30].y" -865.71429443359375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1852.857177734375;
	setAttr ".tgi[0].ni[31].y" -6965.71435546875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -1425.7142333984375;
	setAttr ".tgi[0].ni[32].y" 2751.428466796875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[33].y" 4568.5712890625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[34].y" 4434.28564453125;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[35].y" 4271.4287109375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[36].y" 4148.5712890625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 1852.857177734375;
	setAttr ".tgi[0].ni[37].y" -6814.28564453125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[38].y" 4025.71435546875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[39].y" 3902.857177734375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1852.857177734375;
	setAttr ".tgi[0].ni[40].y" -6662.85693359375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[41].y" -1511.4285888671875;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1802.857177734375;
	setAttr ".tgi[0].ni[42].y" -1224.2857666015625;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[43].y" 3780;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 1852.857177734375;
	setAttr ".tgi[0].ni[44].y" -782.85711669921875;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[45].y" 3657.142822265625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[46].y" 3534.28564453125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1852.857177734375;
	setAttr ".tgi[0].ni[47].y" -6511.4287109375;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[48].y" 3411.428466796875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1818.5714111328125;
	setAttr ".tgi[0].ni[49].y" -1497.142822265625;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1817.142822265625;
	setAttr ".tgi[0].ni[50].y" -1084.2857666015625;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -1118.5714111328125;
	setAttr ".tgi[0].ni[51].y" 2804.28564453125;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[52].y" 3288.571533203125;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 1487.142822265625;
	setAttr ".tgi[0].ni[53].y" 2255.71435546875;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 474.28570556640625;
	setAttr ".tgi[0].ni[54].y" 81.428573608398438;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 1487.142822265625;
	setAttr ".tgi[0].ni[55].y" 487.14285278320313;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 811.4285888671875;
	setAttr ".tgi[0].ni[56].y" 901.4285888671875;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -1425.7142333984375;
	setAttr ".tgi[0].ni[57].y" 2628.571533203125;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 1817.142822265625;
	setAttr ".tgi[0].ni[58].y" -1207.142822265625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1487.142822265625;
	setAttr ".tgi[0].ni[59].y" 1302.857177734375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[60].y" 121.42857360839844;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1487.142822265625;
	setAttr ".tgi[0].ni[61].y" 238.57142639160156;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" -798.5714111328125;
	setAttr ".tgi[0].ni[62].y" 2820;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 151.42857360839844;
	setAttr ".tgi[0].ni[63].y" -1298.5714111328125;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 151.42857360839844;
	setAttr ".tgi[0].ni[64].y" 3477.142822265625;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 1487.142822265625;
	setAttr ".tgi[0].ni[65].y" 4945.71435546875;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 1487.142822265625;
	setAttr ".tgi[0].ni[66].y" 3922.857177734375;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 151.42857360839844;
	setAttr ".tgi[0].ni[67].y" -1478.5714111328125;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -82.857139587402344;
	setAttr ".tgi[0].ni[68].y" -32.857143402099609;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 811.4285888671875;
	setAttr ".tgi[0].ni[69].y" 285.71429443359375;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 151.42857360839844;
	setAttr ".tgi[0].ni[70].y" 255.71427917480469;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -155.71427917480469;
	setAttr ".tgi[0].ni[71].y" -202.85714721679688;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 1487.142822265625;
	setAttr ".tgi[0].ni[72].y" -280;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -155.71427917480469;
	setAttr ".tgi[0].ni[73].y" 2494.28564453125;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -462.85714721679688;
	setAttr ".tgi[0].ni[74].y" 3524.28564453125;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -102.85713958740234;
	setAttr ".tgi[0].ni[75].y" 97.142860412597656;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 1487.142822265625;
	setAttr ".tgi[0].ni[76].y" 4585.71435546875;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1487.142822265625;
	setAttr ".tgi[0].ni[77].y" 3742.857177734375;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -798.5714111328125;
	setAttr ".tgi[0].ni[78].y" 2514.28564453125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 151.42857360839844;
	setAttr ".tgi[0].ni[79].y" 2082.857177734375;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 151.42857360839844;
	setAttr ".tgi[0].ni[80].y" -2190;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 1487.142822265625;
	setAttr ".tgi[0].ni[81].y" -1257.142822265625;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 1487.142822265625;
	setAttr ".tgi[0].ni[82].y" -1381.4285888671875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 1487.142822265625;
	setAttr ".tgi[0].ni[83].y" -1700;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 1487.142822265625;
	setAttr ".tgi[0].ni[84].y" -1914.2857666015625;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -1118.5714111328125;
	setAttr ".tgi[0].ni[85].y" 2927.142822265625;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 1487.142822265625;
	setAttr ".tgi[0].ni[86].y" -2037.142822265625;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -462.85714721679688;
	setAttr ".tgi[0].ni[87].y" 2057.142822265625;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 474.28570556640625;
	setAttr ".tgi[0].ni[88].y" -41.428569793701172;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 1487.142822265625;
	setAttr ".tgi[0].ni[89].y" 820;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 1487.142822265625;
	setAttr ".tgi[0].ni[90].y" -2160;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 1852.857177734375;
	setAttr ".tgi[0].ni[91].y" -6360;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 1852.857177734375;
	setAttr ".tgi[0].ni[92].y" -6208.5712890625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 1852.857177734375;
	setAttr ".tgi[0].ni[93].y" -6057.14306640625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 1852.857177734375;
	setAttr ".tgi[0].ni[94].y" -934.28570556640625;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 1487.142822265625;
	setAttr ".tgi[0].ni[95].y" 4405.71435546875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 1487.142822265625;
	setAttr ".tgi[0].ni[96].y" -2282.857177734375;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -155.71427917480469;
	setAttr ".tgi[0].ni[97].y" 1317.142822265625;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 151.42857360839844;
	setAttr ".tgi[0].ni[98].y" 1191.4285888671875;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -155.71427917480469;
	setAttr ".tgi[0].ni[99].y" 3347.142822265625;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -798.5714111328125;
	setAttr ".tgi[0].ni[100].y" 2391.428466796875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 1487.142822265625;
	setAttr ".tgi[0].ni[101].y" -2405.71435546875;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 1487.142822265625;
	setAttr ".tgi[0].ni[102].y" -2528.571533203125;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 1852.857177734375;
	setAttr ".tgi[0].ni[103].y" -5905.71435546875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 1487.142822265625;
	setAttr ".tgi[0].ni[104].y" 5540;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" -798.5714111328125;
	setAttr ".tgi[0].ni[105].y" 2694.28564453125;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 1487.142822265625;
	setAttr ".tgi[0].ni[106].y" -2651.428466796875;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 1852.857177734375;
	setAttr ".tgi[0].ni[107].y" -5754.28564453125;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 1852.857177734375;
	setAttr ".tgi[0].ni[108].y" -5602.85693359375;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[109].y" 1411.4285888671875;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -462.85714721679688;
	setAttr ".tgi[0].ni[110].y" 1677.142822265625;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 1852.857177734375;
	setAttr ".tgi[0].ni[111].y" -5451.4287109375;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 151.42857360839844;
	setAttr ".tgi[0].ni[112].y" -2484.28564453125;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 151.42857360839844;
	setAttr ".tgi[0].ni[113].y" 1788.5714111328125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 1487.142822265625;
	setAttr ".tgi[0].ni[114].y" -2778.571533203125;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[115].y" 3165.71435546875;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 1852.857177734375;
	setAttr ".tgi[0].ni[116].y" -5300;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 1852.857177734375;
	setAttr ".tgi[0].ni[117].y" -5148.5712890625;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 1852.857177734375;
	setAttr ".tgi[0].ni[118].y" -4997.14306640625;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 1852.857177734375;
	setAttr ".tgi[0].ni[119].y" -4845.71435546875;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" -462.85714721679688;
	setAttr ".tgi[0].ni[120].y" 2870;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 1852.857177734375;
	setAttr ".tgi[0].ni[121].y" -4694.28564453125;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 1852.857177734375;
	setAttr ".tgi[0].ni[122].y" -4542.85693359375;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 1852.857177734375;
	setAttr ".tgi[0].ni[123].y" -4391.4287109375;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 1487.142822265625;
	setAttr ".tgi[0].ni[124].y" 1078.5714111328125;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 151.42857360839844;
	setAttr ".tgi[0].ni[125].y" 378.57144165039063;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 1852.857177734375;
	setAttr ".tgi[0].ni[126].y" -4240;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" -462.85714721679688;
	setAttr ".tgi[0].ni[127].y" 3344.28564453125;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 151.42857360839844;
	setAttr ".tgi[0].ni[128].y" 681.4285888671875;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 151.42857360839844;
	setAttr ".tgi[0].ni[129].y" -1052.857177734375;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 1487.142822265625;
	setAttr ".tgi[0].ni[130].y" 3261.428466796875;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" -1118.5714111328125;
	setAttr ".tgi[0].ni[131].y" 3050;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 1487.142822265625;
	setAttr ".tgi[0].ni[132].y" -2901.428466796875;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 1852.857177734375;
	setAttr ".tgi[0].ni[133].y" -4088.571533203125;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 1852.857177734375;
	setAttr ".tgi[0].ni[134].y" -3937.142822265625;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" -798.5714111328125;
	setAttr ".tgi[0].ni[135].y" 2942.857177734375;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 1852.857177734375;
	setAttr ".tgi[0].ni[136].y" -3785.71435546875;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 1852.857177734375;
	setAttr ".tgi[0].ni[137].y" -3634.28564453125;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 1487.142822265625;
	setAttr ".tgi[0].ni[138].y" -3062.857177734375;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 1487.142822265625;
	setAttr ".tgi[0].ni[139].y" 4102.85693359375;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 1852.857177734375;
	setAttr ".tgi[0].ni[140].y" -3482.857177734375;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 1852.857177734375;
	setAttr ".tgi[0].ni[141].y" -3331.428466796875;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 1852.857177734375;
	setAttr ".tgi[0].ni[142].y" -3180;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" -462.85714721679688;
	setAttr ".tgi[0].ni[143].y" 3050;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 1852.857177734375;
	setAttr ".tgi[0].ni[144].y" -3028.571533203125;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 1852.857177734375;
	setAttr ".tgi[0].ni[145].y" -2877.142822265625;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 1852.857177734375;
	setAttr ".tgi[0].ni[146].y" -2725.71435546875;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -2040;
	setAttr ".tgi[0].ni[147].y" 3035.71435546875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[148].y" 3042.857177734375;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[149].y" -1817.142822265625;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 1825.7142333984375;
	setAttr ".tgi[0].ni[150].y" -1665.7142333984375;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[151].y" 4941.4287109375;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 1852.857177734375;
	setAttr ".tgi[0].ni[152].y" -2574.28564453125;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[153].y" 2920;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[154].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" -155.71427917480469;
	setAttr ".tgi[0].ni[155].y" 965.71429443359375;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 474.28570556640625;
	setAttr ".tgi[0].ni[156].y" -695.71429443359375;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 474.28570556640625;
	setAttr ".tgi[0].ni[157].y" 621.4285888671875;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" -1118.5714111328125;
	setAttr ".tgi[0].ni[158].y" 3172.857177734375;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 811.4285888671875;
	setAttr ".tgi[0].ni[159].y" -292.85714721679688;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 811.4285888671875;
	setAttr ".tgi[0].ni[160].y" -710;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" -155.71427917480469;
	setAttr ".tgi[0].ni[161].y" 2142.857177734375;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[162].y" 762.85711669921875;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 151.42857360839844;
	setAttr ".tgi[0].ni[163].y" -578.5714111328125;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 151.42857360839844;
	setAttr ".tgi[0].ni[164].y" 1551.4285888671875;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 474.28570556640625;
	setAttr ".tgi[0].ni[165].y" 2267.142822265625;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 474.28570556640625;
	setAttr ".tgi[0].ni[166].y" 2022.857177734375;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[167].y" 885.71429443359375;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[168].y" -304.28570556640625;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 151.42857360839844;
	setAttr ".tgi[0].ni[169].y" -1175.7142333984375;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 811.4285888671875;
	setAttr ".tgi[0].ni[170].y" 1644.2857666015625;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 474.28570556640625;
	setAttr ".tgi[0].ni[171].y" -2052.857177734375;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 151.42857360839844;
	setAttr ".tgi[0].ni[172].y" -218.57142639160156;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 811.4285888671875;
	setAttr ".tgi[0].ni[173].y" 620;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 811.4285888671875;
	setAttr ".tgi[0].ni[174].y" -1061.4285888671875;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[175].y" -427.14285278320313;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" -155.71427917480469;
	setAttr ".tgi[0].ni[176].y" 1497.142822265625;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 151.42857360839844;
	setAttr ".tgi[0].ni[177].y" -38.571430206298828;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 151.42857360839844;
	setAttr ".tgi[0].ni[178].y" 558.5714111328125;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 474.28570556640625;
	setAttr ".tgi[0].ni[179].y" -818.5714111328125;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" -1732.857177734375;
	setAttr ".tgi[0].ni[180].y" 2850;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 1487.142822265625;
	setAttr ".tgi[0].ni[181].y" 3034.28564453125;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" -462.85714721679688;
	setAttr ".tgi[0].ni[182].y" 2632.857177734375;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 151.42857360839844;
	setAttr ".tgi[0].ni[183].y" -1830;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[184].y" 1715.7142333984375;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" -462.85714721679688;
	setAttr ".tgi[0].ni[185].y" 2510;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 474.28570556640625;
	setAttr ".tgi[0].ni[186].y" 744.28570556640625;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 811.4285888671875;
	setAttr ".tgi[0].ni[187].y" 1870;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 811.4285888671875;
	setAttr ".tgi[0].ni[188].y" -415.71429443359375;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 151.42857360839844;
	setAttr ".tgi[0].ni[189].y" -701.4285888671875;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 474.28570556640625;
	setAttr ".tgi[0].ni[190].y" -164.28572082519531;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 474.28570556640625;
	setAttr ".tgi[0].ni[191].y" -1521.4285888671875;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" -1118.5714111328125;
	setAttr ".tgi[0].ni[192].y" 2681.428466796875;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 474.28570556640625;
	setAttr ".tgi[0].ni[193].y" -1644.2857666015625;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 474.28570556640625;
	setAttr ".tgi[0].ni[194].y" 441.42855834960938;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 151.42857360839844;
	setAttr ".tgi[0].ni[195].y" -455.71429443359375;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[196].y" 424.28570556640625;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 474.28570556640625;
	setAttr ".tgi[0].ni[197].y" 261.42855834960938;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 474.28570556640625;
	setAttr ".tgi[0].ni[198].y" -2175.71435546875;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 474.28570556640625;
	setAttr ".tgi[0].ni[199].y" -344.28570556640625;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 151.42857360839844;
	setAttr ".tgi[0].ni[200].y" -1952.857177734375;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 811.4285888671875;
	setAttr ".tgi[0].ni[201].y" 1162.857177734375;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 474.28570556640625;
	setAttr ".tgi[0].ni[202].y" -1227.142822265625;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 474.28570556640625;
	setAttr ".tgi[0].ni[203].y" 1614.2857666015625;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 811.4285888671875;
	setAttr ".tgi[0].ni[204].y" -8.5714282989501953;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[205].y" 301.42855834960938;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" -155.71427917480469;
	setAttr ".tgi[0].ni[206].y" 2020;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" -462.85714721679688;
	setAttr ".tgi[0].ni[207].y" 1934.2857666015625;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" -462.85714721679688;
	setAttr ".tgi[0].ni[208].y" 1800;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[209].y" 1592.857177734375;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[210].y" -124.28571319580078;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[211].y" 1290;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" -155.71427917480469;
	setAttr ".tgi[0].ni[212].y" 557.14288330078125;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" -155.71427917480469;
	setAttr ".tgi[0].ni[213].y" 434.28570556640625;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 151.42857360839844;
	setAttr ".tgi[0].ni[214].y" 1428.5714111328125;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 811.4285888671875;
	setAttr ".tgi[0].ni[215].y" 1521.4285888671875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 474.28570556640625;
	setAttr ".tgi[0].ni[216].y" 1262.857177734375;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 474.28570556640625;
	setAttr ".tgi[0].ni[217].y" 1140;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 1545.7142333984375;
	setAttr ".tgi[0].ni[218].y" -934.28570556640625;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 1848.5714111328125;
	setAttr ".tgi[0].ni[219].y" -4310;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 151.42857360839844;
	setAttr ".tgi[0].ni[220].y" 1011.4285888671875;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[221].y" 2674.28564453125;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 811.4285888671875;
	setAttr ".tgi[0].ni[222].y" 721.4285888671875;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" -462.85714721679688;
	setAttr ".tgi[0].ni[223].y" 2330;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 1487.142822265625;
	setAttr ".tgi[0].ni[224].y" -751.4285888671875;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 1805.7142333984375;
	setAttr ".tgi[0].ni[225].y" -3920;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 1487.142822265625;
	setAttr ".tgi[0].ni[226].y" -3385.71435546875;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 1852.857177734375;
	setAttr ".tgi[0].ni[227].y" -5610;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 1487.142822265625;
	setAttr ".tgi[0].ni[228].y" 4282.85693359375;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 1852.857177734375;
	setAttr ".tgi[0].ni[229].y" -5480;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 1534.2857666015625;
	setAttr ".tgi[0].ni[230].y" -3660;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 1852.857177734375;
	setAttr ".tgi[0].ni[231].y" -5350;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[232].y" 2284.28564453125;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 1487.142822265625;
	setAttr ".tgi[0].ni[233].y" 364.28570556640625;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[234].y" 525.71429443359375;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[235].y" 1167.142822265625;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 1852.857177734375;
	setAttr ".tgi[0].ni[236].y" -5220;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[237].y" 1331.4285888671875;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[238].y" 1128.5714111328125;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 1852.857177734375;
	setAttr ".tgi[0].ni[239].y" -5090;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 1487.142822265625;
	setAttr ".tgi[0].ni[240].y" 115.71428680419922;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 811.4285888671875;
	setAttr ".tgi[0].ni[241].y" 497.14285278320313;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 1852.857177734375;
	setAttr ".tgi[0].ni[242].y" -4960;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 1852.857177734375;
	setAttr ".tgi[0].ni[243].y" -4830;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[244].y" 852.85711669921875;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 1487.142822265625;
	setAttr ".tgi[0].ni[245].y" 4765.71435546875;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 1805.7142333984375;
	setAttr ".tgi[0].ni[246].y" -3790;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[247].y" 518.5714111328125;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 1851.4285888671875;
	setAttr ".tgi[0].ni[248].y" -4440;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[249].y" 301.42855834960938;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[250].y" 115.71428680419922;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 1825.7142333984375;
	setAttr ".tgi[0].ni[251].y" -4050;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 1487.142822265625;
	setAttr ".tgi[0].ni[252].y" -3508.571533203125;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 1841.4285888671875;
	setAttr ".tgi[0].ni[253].y" -3660;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 1487.142822265625;
	setAttr ".tgi[0].ni[254].y" 1180;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[255].y" 1044.2857666015625;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 1848.5714111328125;
	setAttr ".tgi[0].ni[256].y" -4180;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 474.28570556640625;
	setAttr ".tgi[0].ni[257].y" 960;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[258].y" -132.85714721679688;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 1852.857177734375;
	setAttr ".tgi[0].ni[259].y" -4700;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" -155.71427917480469;
	setAttr ".tgi[0].ni[260].y" 2710;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 1852.857177734375;
	setAttr ".tgi[0].ni[261].y" -2422.857177734375;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" -92.857139587402344;
	setAttr ".tgi[0].ni[262].y" 381.42855834960938;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 1852.857177734375;
	setAttr ".tgi[0].ni[263].y" -2271.428466796875;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 1852.857177734375;
	setAttr ".tgi[0].ni[264].y" -4570;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 1852.857177734375;
	setAttr ".tgi[0].ni[265].y" -2120;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 1852.857177734375;
	setAttr ".tgi[0].ni[266].y" -1968.5714111328125;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[267].y" -1691.4285888671875;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[268].y" 2797.142822265625;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 1141.4285888671875;
	setAttr ".tgi[0].ni[269].y" -2410;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 1834.2857666015625;
	setAttr ".tgi[0].ni[270].y" -751.4285888671875;
	setAttr ".tgi[0].ni[270].nvs" 18304;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
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
	setAttr -s 2 ".st";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 28 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -cb on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -cb on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
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
select -ne :ikSystem;
connectAttr "dangoro_rigRN.phl[40]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[268].dn"
		;
connectAttr "dangoro_rigRN.phl[41]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[265].dn"
		;
connectAttr "dangoro_rigRN.phl[42]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[269].dn"
		;
connectAttr "dangoro_rigRN.phl[43]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[261].dn"
		;
connectAttr "dangoro_rigRN.phl[44]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[263].dn"
		;
connectAttr "dangoro_rigRN.phl[45]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[266].dn"
		;
connectAttr "dangoro_rigRN.phl[46]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[267].dn"
		;
connectAttr "dangoro_rigRN.phl[47]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[26].dn"
		;
connectAttr "dangoro_rigRN.phl[48]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[37].dn"
		;
connectAttr "dangoro_rigRN.phl[49]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[8].dn"
		;
connectAttr "dangoro_rigRN.phl[50]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[5].dn"
		;
connectAttr "dangoro_rigRN.phl[51]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[38].dn"
		;
connectAttr "dangoro_rigRN.phl[52]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[9].dn"
		;
connectAttr "dangoro_rigRN.phl[53]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[10].dn"
		;
connectAttr "dangoro_rigRN.phl[54]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[20].dn"
		;
connectAttr "dangoro_rigRN.phl[55]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[13].dn"
		;
connectAttr "dangoro_rigRN.phl[56]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[30].dn"
		;
connectAttr "dangoro_rigRN.phl[57]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[39].dn"
		;
connectAttr "dangoro_rigRN.phl[58]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[31].dn"
		;
connectAttr "dangoro_rigRN.phl[59]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[32].dn"
		;
connectAttr "dangoro_rigRN.phl[60]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[29].dn"
		;
connectAttr "dangoro_rigRN.phl[61]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[40].dn"
		;
connectAttr "dangoro_rigRN.phl[62]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[19].dn"
		;
connectAttr "dangoro_rigRN.phl[63]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[45].dn"
		;
connectAttr "dangoro_rigRN.phl[64]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[47].dn"
		;
connectAttr "dangoro_rigRN.phl[65]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[41].dn"
		;
connectAttr "dangoro_rigRN.phl[66]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[14].dn"
		;
connectAttr "dangoro_rigRN.phl[67]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[1].dn"
		;
connectAttr "dangoro_rigRN.phl[68]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[6].dn"
		;
connectAttr "dangoro_rigRN.phl[69]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[4].dn"
		;
connectAttr "dangoro_rigRN.phl[70]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[22].dn"
		;
connectAttr "dangoro_rigRN.phl[71]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[48].dn"
		;
connectAttr "dangoro_rigRN.phl[72]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "dangoro_rigRN.phl[73]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[21].dn"
		;
connectAttr "dangoro_rigRN.phl[74]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[7].dn"
		;
connectAttr "dangoro_rigRN.phl[75]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[27].dn"
		;
connectAttr "dangoro_rigRN.phl[76]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[42].dn"
		;
connectAttr "dangoro_rigRN.phl[77]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[11].dn"
		;
connectAttr "dangoro_rigRN.phl[78]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[15].dn"
		;
connectAttr "dangoro_rigRN.phl[79]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[12].dn"
		;
connectAttr "dangoro_rigRN.phl[80]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[16].dn"
		;
connectAttr "dangoro_rigRN.phl[81]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[46].dn"
		;
connectAttr "dangoro_rigRN.phl[82]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[3].dn"
		;
connectAttr "dangoro_rigRN.phl[83]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[44].dn"
		;
connectAttr "dangoro_rigRN.phl[84]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[28].dn"
		;
connectAttr "dangoro_rigRN.phl[85]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[36].dn"
		;
connectAttr "dangoro_rigRN.phl[86]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[17].dn"
		;
connectAttr "dangoro_rigRN.phl[87]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[43].dn"
		;
connectAttr "dangoro_rigRN.phl[88]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[33].dn"
		;
connectAttr "dangoro_rigRN.phl[89]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[49].dn"
		;
connectAttr "dangoro_rigRN.phl[90]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[18].dn"
		;
connectAttr "dangoro_rigRN.phl[91]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[23].dn"
		;
connectAttr "dangoro_rigRN.phl[92]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[24].dn"
		;
connectAttr "dangoro_rigRN.phl[93]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[25].dn"
		;
connectAttr "dangoro_rigRN.phl[94]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[34].dn"
		;
connectAttr "dangoro_rigRN.phl[95]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[35].dn"
		;
connectAttr "dangoro_rigRN.phl[96]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "dangoro_rigRN.phl[97]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[52].dn"
		;
connectAttr "dangoro_rigRN.phl[98]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[50].dn"
		;
connectAttr "dangoro_rigRN.phl[99]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[58].dn"
		;
connectAttr "dangoro_rigRN.phl[100]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[57].dn"
		;
connectAttr "dangoro_rigRN.phl[101]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[51].dn"
		;
connectAttr "dangoro_rigRN.phl[102]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[53].dn"
		;
connectAttr "dangoro_rigRN.phl[103]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[54].dn"
		;
connectAttr "dangoro_rigRN.phl[104]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[55].dn"
		;
connectAttr "dangoro_rigRN.phl[105]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[56].dn"
		;
connectAttr "dangoro_rigRN.phl[106]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[59].dn"
		;
connectAttr "dangoro_rigRN.phl[107]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[60].dn"
		;
connectAttr "dangoro_rigRN.phl[108]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[61].dn"
		;
connectAttr "dangoro_rigRN.phl[109]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[62].dn"
		;
connectAttr "dangoro_rigRN.phl[110]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[63].dn"
		;
connectAttr "dangoro_rigRN.phl[111]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[74].dn"
		;
connectAttr "dangoro_rigRN.phl[112]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[64].dn"
		;
connectAttr "dangoro_rigRN.phl[113]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[73].dn"
		;
connectAttr "dangoro_rigRN.phl[114]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[70].dn"
		;
connectAttr "dangoro_rigRN.phl[115]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[76].dn"
		;
connectAttr "dangoro_rigRN.phl[116]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[65].dn"
		;
connectAttr "dangoro_rigRN.phl[117]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[77].dn"
		;
connectAttr "dangoro_rigRN.phl[118]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[66].dn"
		;
connectAttr "dangoro_rigRN.phl[119]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[78].dn"
		;
connectAttr "dangoro_rigRN.phl[120]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[67].dn"
		;
connectAttr "dangoro_rigRN.phl[121]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[87].dn"
		;
connectAttr "dangoro_rigRN.phl[122]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[79].dn"
		;
connectAttr "dangoro_rigRN.phl[123]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[71].dn"
		;
connectAttr "dangoro_rigRN.phl[124]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[80].dn"
		;
connectAttr "dangoro_rigRN.phl[125]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[81].dn"
		;
connectAttr "dangoro_rigRN.phl[126]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[82].dn"
		;
connectAttr "dangoro_rigRN.phl[127]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[83].dn"
		;
connectAttr "dangoro_rigRN.phl[128]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[84].dn"
		;
connectAttr "dangoro_rigRN.phl[129]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[85].dn"
		;
connectAttr "dangoro_rigRN.phl[130]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[86].dn"
		;
connectAttr "dangoro_rigRN.phl[131]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[88].dn"
		;
connectAttr "dangoro_rigRN.phl[132]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[89].dn"
		;
connectAttr "dangoro_rigRN.phl[133]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[69].dn"
		;
connectAttr "dangoro_rigRN.phl[134]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[72].dn"
		;
connectAttr "dangoro_rigRN.phl[135]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[109].dn"
		;
connectAttr "dangoro_rigRN.phl[136]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[124].dn"
		;
connectAttr "dangoro_rigRN.phl[137]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[135].dn"
		;
connectAttr "dangoro_rigRN.phl[138]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[128].dn"
		;
connectAttr "dangoro_rigRN.phl[139]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[127].dn"
		;
connectAttr "dangoro_rigRN.phl[140]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[129].dn"
		;
connectAttr "dangoro_rigRN.phl[141]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[99].dn"
		;
connectAttr "dangoro_rigRN.phl[142]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[113].dn"
		;
connectAttr "dangoro_rigRN.phl[143]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[130].dn"
		;
connectAttr "dangoro_rigRN.phl[144]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[139].dn"
		;
connectAttr "dangoro_rigRN.phl[145]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[104].dn"
		;
connectAttr "dangoro_rigRN.phl[146]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[95].dn"
		;
connectAttr "dangoro_rigRN.phl[147]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[100].dn"
		;
connectAttr "dangoro_rigRN.phl[148]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[125].dn"
		;
connectAttr "dangoro_rigRN.phl[149]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[110].dn"
		;
connectAttr "dangoro_rigRN.phl[150]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[112].dn"
		;
connectAttr "dangoro_rigRN.phl[151]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[97].dn"
		;
connectAttr "dangoro_rigRN.phl[152]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[98].dn"
		;
connectAttr "dangoro_rigRN.phl[153]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[96].dn"
		;
connectAttr "dangoro_rigRN.phl[154]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[101].dn"
		;
connectAttr "dangoro_rigRN.phl[155]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[114].dn"
		;
connectAttr "dangoro_rigRN.phl[156]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[105].dn"
		;
connectAttr "dangoro_rigRN.phl[157]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[102].dn"
		;
connectAttr "dangoro_rigRN.phl[158]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[131].dn"
		;
connectAttr "dangoro_rigRN.phl[159]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[106].dn"
		;
connectAttr "dangoro_rigRN.phl[160]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[90].dn"
		;
connectAttr "dangoro_rigRN.phl[161]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[132].dn"
		;
connectAttr "dangoro_rigRN.phl[162]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[138].dn"
		;
connectAttr "dangoro_rigRN.phl[163]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[115].dn"
		;
connectAttr "dangoro_rigRN.phl[164]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[123].dn"
		;
connectAttr "dangoro_rigRN.phl[165]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[93].dn"
		;
connectAttr "dangoro_rigRN.phl[166]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[94].dn"
		;
connectAttr "dangoro_rigRN.phl[167]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[136].dn"
		;
connectAttr "dangoro_rigRN.phl[168]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[107].dn"
		;
connectAttr "dangoro_rigRN.phl[169]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[103].dn"
		;
connectAttr "dangoro_rigRN.phl[170]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[116].dn"
		;
connectAttr "dangoro_rigRN.phl[171]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[119].dn"
		;
connectAttr "dangoro_rigRN.phl[172]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[108].dn"
		;
connectAttr "dangoro_rigRN.phl[173]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[111].dn"
		;
connectAttr "dangoro_rigRN.phl[174]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[126].dn"
		;
connectAttr "dangoro_rigRN.phl[175]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[92].dn"
		;
connectAttr "dangoro_rigRN.phl[176]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[117].dn"
		;
connectAttr "dangoro_rigRN.phl[177]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[118].dn"
		;
connectAttr "dangoro_rigRN.phl[178]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[120].dn"
		;
connectAttr "dangoro_rigRN.phl[179]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[121].dn"
		;
connectAttr "dangoro_rigRN.phl[180]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[122].dn"
		;
connectAttr "dangoro_rigRN.phl[181]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[133].dn"
		;
connectAttr "dangoro_rigRN.phl[182]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[134].dn"
		;
connectAttr "dangoro_rigRN.phl[183]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[140].dn"
		;
connectAttr "dangoro_rigRN.phl[184]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[137].dn"
		;
connectAttr "dangoro_rigRN.phl[185]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[91].dn"
		;
connectAttr "dangoro_rigRN.phl[186]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[152].dn"
		;
connectAttr "dangoro_rigRN.phl[187]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[141].dn"
		;
connectAttr "dangoro_rigRN.phl[188]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[142].dn"
		;
connectAttr "dangoro_rigRN.phl[189]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[143].dn"
		;
connectAttr "dangoro_rigRN.phl[190]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[144].dn"
		;
connectAttr "dangoro_rigRN.phl[191]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[145].dn"
		;
connectAttr "dangoro_rigRN.phl[192]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[146].dn"
		;
connectAttr "dangoro_rigRN.phl[193]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[147].dn"
		;
connectAttr "dangoro_rigRN.phl[194]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[148].dn"
		;
connectAttr "dangoro_rigRN.phl[195]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[149].dn"
		;
connectAttr "dangoro_rigRN.phl[196]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[150].dn"
		;
connectAttr "dangoro_rigRN.phl[197]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[151].dn"
		;
connectAttr "dangoro_rigRN.phl[198]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[153].dn"
		;
connectAttr "dangoro_rigRN.phl[199]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[180].dn"
		;
connectAttr "dangoro_rigRN.phl[200]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[195].dn"
		;
connectAttr "dangoro_rigRN.phl[201]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[192].dn"
		;
connectAttr "dangoro_rigRN.phl[202]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[158].dn"
		;
connectAttr "dangoro_rigRN.phl[203]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[181].dn"
		;
connectAttr "dangoro_rigRN.phl[204]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[177].dn"
		;
connectAttr "dangoro_rigRN.phl[205]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[159].dn"
		;
connectAttr "dangoro_rigRN.phl[206]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[186].dn"
		;
connectAttr "dangoro_rigRN.phl[207]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[176].dn"
		;
connectAttr "dangoro_rigRN.phl[208]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[178].dn"
		;
connectAttr "dangoro_rigRN.phl[209]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[202].dn"
		;
connectAttr "dangoro_rigRN.phl[210]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[203].dn"
		;
connectAttr "dangoro_rigRN.phl[211]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[169].dn"
		;
connectAttr "dangoro_rigRN.phl[212]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[190].dn"
		;
connectAttr "dangoro_rigRN.phl[213]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[170].dn"
		;
connectAttr "dangoro_rigRN.phl[214]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[155].dn"
		;
connectAttr "dangoro_rigRN.phl[215]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[163].dn"
		;
connectAttr "dangoro_rigRN.phl[216]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[160].dn"
		;
connectAttr "dangoro_rigRN.phl[217]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[184].dn"
		;
connectAttr "dangoro_rigRN.phl[218]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[187].dn"
		;
connectAttr "dangoro_rigRN.phl[219]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[154].dn"
		;
connectAttr "dangoro_rigRN.phl[220]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[182].dn"
		;
connectAttr "dangoro_rigRN.phl[221]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[185].dn"
		;
connectAttr "dangoro_rigRN.phl[222]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[172].dn"
		;
connectAttr "dangoro_rigRN.phl[223]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[204].dn"
		;
connectAttr "dangoro_rigRN.phl[224]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[196].dn"
		;
connectAttr "dangoro_rigRN.phl[225]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[156].dn"
		;
connectAttr "dangoro_rigRN.phl[226]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[179].dn"
		;
connectAttr "dangoro_rigRN.phl[227]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[205].dn"
		;
connectAttr "dangoro_rigRN.phl[228]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[161].dn"
		;
connectAttr "dangoro_rigRN.phl[229]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[206].dn"
		;
connectAttr "dangoro_rigRN.phl[230]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[157].dn"
		;
connectAttr "dangoro_rigRN.phl[231]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[165].dn"
		;
connectAttr "dangoro_rigRN.phl[232]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[166].dn"
		;
connectAttr "dangoro_rigRN.phl[233]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[209].dn"
		;
connectAttr "dangoro_rigRN.phl[234]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[183].dn"
		;
connectAttr "dangoro_rigRN.phl[235]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[200].dn"
		;
connectAttr "dangoro_rigRN.phl[236]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[188].dn"
		;
connectAttr "dangoro_rigRN.phl[237]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[191].dn"
		;
connectAttr "dangoro_rigRN.phl[238]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[193].dn"
		;
connectAttr "dangoro_rigRN.phl[239]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[210].dn"
		;
connectAttr "dangoro_rigRN.phl[240]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[207].dn"
		;
connectAttr "dangoro_rigRN.phl[241]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[208].dn"
		;
connectAttr "dangoro_rigRN.phl[242]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[189].dn"
		;
connectAttr "dangoro_rigRN.phl[243]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[201].dn"
		;
connectAttr "dangoro_rigRN.phl[244]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[173].dn"
		;
connectAttr "dangoro_rigRN.phl[245]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[167].dn"
		;
connectAttr "dangoro_rigRN.phl[246]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[174].dn"
		;
connectAttr "dangoro_rigRN.phl[247]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[168].dn"
		;
connectAttr "dangoro_rigRN.phl[248]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[211].dn"
		;
connectAttr "dangoro_rigRN.phl[249]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[194].dn"
		;
connectAttr "dangoro_rigRN.phl[250]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[197].dn"
		;
connectAttr "dangoro_rigRN.phl[251]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[162].dn"
		;
connectAttr "dangoro_rigRN.phl[252]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[212].dn"
		;
connectAttr "dangoro_rigRN.phl[253]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[213].dn"
		;
connectAttr "dangoro_rigRN.phl[254]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[199].dn"
		;
connectAttr "dangoro_rigRN.phl[255]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[171].dn"
		;
connectAttr "dangoro_rigRN.phl[256]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[198].dn"
		;
connectAttr "dangoro_rigRN.phl[257]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[175].dn"
		;
connectAttr "dangoro_rigRN.phl[258]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[164].dn"
		;
connectAttr "dangoro_rigRN.phl[259]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[214].dn"
		;
connectAttr "dangoro_rigRN.phl[260]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[215].dn"
		;
connectAttr "dangoro_rigRN.phl[261]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[216].dn"
		;
connectAttr "dangoro_rigRN.phl[262]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[217].dn"
		;
connectAttr "dangoro_rigRN.phl[263]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[235].dn"
		;
connectAttr "dangoro_rigRN.phl[264]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[252].dn"
		;
connectAttr "dangoro_rigRN.phl[265]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[226].dn"
		;
connectAttr "dangoro_rigRN.phl[266]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[228].dn"
		;
connectAttr "dangoro_rigRN.phl[267]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[245].dn"
		;
connectAttr "dangoro_rigRN.phl[268]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[218].dn"
		;
connectAttr "dangoro_rigRN.phl[1]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[270].dn"
		;
connectAttr "dangoro_rigRN.phl[2]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[264].dn"
		;
connectAttr "dangoro_rigRN.phl[3]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[253].dn"
		;
connectAttr "dangoro_rigRN.phl[4]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[256].dn"
		;
connectAttr "dangoro_rigRN.phl[5]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[225].dn"
		;
connectAttr "dangoro_rigRN.phl[6]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[219].dn"
		;
connectAttr "dangoro_rigRN.phl[7]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[246].dn"
		;
connectAttr "dangoro_rigRN.phl[8]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[250].dn"
		;
connectAttr "dangoro_rigRN.phl[9]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[239].dn"
		;
connectAttr "dangoro_rigRN.phl[10]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[236].dn"
		;
connectAttr "dangoro_rigRN.phl[11]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[243].dn"
		;
connectAttr "dangoro_rigRN.phl[12]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[242].dn"
		;
connectAttr "dangoro_rigRN.phl[13]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[231].dn"
		;
connectAttr "dangoro_rigRN.phl[14]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[229].dn"
		;
connectAttr "dangoro_rigRN.phl[15]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[220].dn"
		;
connectAttr "dangoro_rigRN.phl[16]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[257].dn"
		;
connectAttr "dangoro_rigRN.phl[17]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[232].dn"
		;
connectAttr "dangoro_rigRN.phl[18]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[222].dn"
		;
connectAttr "dangoro_rigRN.phl[19]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[247].dn"
		;
connectAttr "dangoro_rigRN.phl[20]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[255].dn"
		;
connectAttr "dangoro_rigRN.phl[21]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[237].dn"
		;
connectAttr "dangoro_rigRN.phl[22]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[233].dn"
		;
connectAttr "dangoro_rigRN.phl[23]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[249].dn"
		;
connectAttr "dangoro_rigRN.phl[24]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[241].dn"
		;
connectAttr "dangoro_rigRN.phl[25]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[244].dn"
		;
connectAttr "dangoro_rigRN.phl[26]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[234].dn"
		;
connectAttr "dangoro_rigRN.phl[27]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[258].dn"
		;
connectAttr "dangoro_rigRN.phl[28]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[254].dn"
		;
connectAttr "dangoro_rigRN.phl[29]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[238].dn"
		;
connectAttr "dangoro_rigRN.phl[30]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[227].dn"
		;
connectAttr "dangoro_rigRN.phl[31]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[259].dn"
		;
connectAttr "dangoro_rigRN.phl[32]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[223].dn"
		;
connectAttr "dangoro_rigRN.phl[33]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[221].dn"
		;
connectAttr "dangoro_rigRN.phl[34]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[230].dn"
		;
connectAttr "dangoro_rigRN.phl[35]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[224].dn"
		;
connectAttr "dangoro_rigRN.phl[36]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[240].dn"
		;
connectAttr "dangoro_rigRN.phl[37]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[248].dn"
		;
connectAttr "dangoro_rigRN.phl[38]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[251].dn"
		;
connectAttr "dangoro_rigRN.phl[39]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[260].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[68].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[75].dn"
		;
connectAttr "dangoro_rigRN.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[262].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dangoro_walk_anim.ma
