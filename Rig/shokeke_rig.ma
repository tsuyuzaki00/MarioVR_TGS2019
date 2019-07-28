//Maya ASCII 2018ff09 scene
//Name: shokeke_rig.ma
//Last modified: Sun, Jul 28, 2019 02:25:41 PM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "shokeke_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/shokeke_model.ma";
file -r -ns ":" -dr 1 -rfn "shokeke_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/shokeke_model.ma";
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
	rename -uid "0F6898AD-4C06-E1C0-A07C-AB9F66434767";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.899422418222763 37.315217962124436 89.182219568228376 ;
	setAttr ".r" -type "double3" -2.4293536196036722 9.8022221103480778 2.5216207384355107e-17 ;
	setAttr ".rpt" -type "double3" -27.822299804990024 -20.645620593627214 16.628842807085533 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ED6514AE-4528-1C1F-F0B8-CC90E6D5C5C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F5B0F4F-4DC6-3D8F-B27A-11B3A079C1B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CE16B8F-451F-4AAB-2BE2-438ED9CB7797";
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
	rename -uid "D5346C3C-428C-E30E-B417-2E93E6C0DA96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "70DDF142-46DC-3A3F-7C2A-E5998D8ADEC8";
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
	rename -uid "5516F4BD-45EE-1003-A26A-0FBF19854259";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E018E3D9-400A-CFA9-938C-02BE868C49C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "root_jntPrx";
	rename -uid "C2100993-4940-4B46-06F7-98BAA34615EC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.095647908992855;
createNode joint -n "shokeke_COG_jntPrx_C" -p "root_jntPrx";
	rename -uid "4A458FCA-4A48-AD8A-B298-078C03AE1F3F";
	setAttr ".t" -type "double3" 0 12.5 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".radi" 0.98736054098584591;
createNode joint -n "shokeke_COG_jntPrx_CT" -p "shokeke_COG_jntPrx_C";
	rename -uid "D8DC1D3E-4099-6D6E-2CB3-6E8C1D66E5BC";
	setAttr ".t" -type "double3" 10 2.1181667531067205e-13 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.98736054098584591;
createNode joint -n "shokeke_arm_L" -p "shokeke_COG_jntPrx_C";
	rename -uid "20D2F56A-46DA-36A1-066E-3C92AAE00EAC";
	setAttr ".t" -type "double3" 0 -14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".radi" 1.2686808101123901;
createNode joint -n "shokeke_arm_LT" -p "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_L";
	rename -uid "9A1075BB-4B9E-A27B-1069-73AA3D91712C";
	setAttr ".t" -type "double3" 16 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2686808101123901;
createNode joint -n "shokeke_leg_L" -p "shokeke_COG_jntPrx_C";
	rename -uid "D06FB7C9-4A3E-57F1-C918-9896F1F40A64";
	setAttr ".t" -type "double3" -7.1499999999999986 -7.8500000000000014 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -150.86515753618423 ;
	setAttr ".radi" 0.7450210535054913;
createNode joint -n "shokeke_leg_LT" -p "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_L";
	rename -uid "46D4CFB3-4A0B-D761-1C54-2DA0E0DA84EE";
	setAttr ".t" -type "double3" 6 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7450210535054913;
createNode joint -n "shokeke_arm_R" -p "shokeke_COG_jntPrx_C";
	rename -uid "B517C8F9-48C8-682F-27C2-E5B0747BB7E6";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -89.999999999999986 ;
	setAttr ".radi" 1.2686808101123901;
createNode joint -n "shokeke_arm_RT" -p "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_R";
	rename -uid "C857F74C-4451-9FEB-64B0-EAB1169EB108";
	setAttr ".t" -type "double3" -16 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2686808101123901;
createNode joint -n "shokeke_leg_R" -p "shokeke_COG_jntPrx_C";
	rename -uid "2F549B29-4E93-971F-1C2A-F690E6BD8B6B";
	setAttr ".t" -type "double3" -7.1500000000000021 7.8499999999999979 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -29.134842463815747 ;
	setAttr ".radi" 0.7450210535054913;
createNode joint -n "shokeke_leg_RT" -p "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_R";
	rename -uid "D5CA2F46-4F5F-13E8-7055-87A9ADBCC8BA";
	setAttr ".t" -type "double3" -6.0000001680136643 -5.4599878396288659e-08 6.6865566099001816e-24 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.7450210535054913;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "54A5822C-4D6A-FD8C-7E3B-0DA7D7CF7FAF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CAE1A3E-4875-508D-2124-EB9FA0388A79";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B1708388-4E1D-91BC-CA8D-F3BAA85989D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A8E6C83-4012-E774-062E-52AE500F41FA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E434C80E-4AC6-694B-DF36-D3815EE89F30";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86314052-4B0F-E614-F9CF-B0B042736A47";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9217E8A3-4439-1442-4633-CABB6391A41E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79E63780-4C76-0203-A2B3-B589A50767DE";
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
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1844\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1844\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6880D12D-4D53-31A4-EBC1-ABBF3A6E85B0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "shokeke_modelRN";
	rename -uid "664E307A-4A66-2A9A-F27A-CAB70250616E";
	setAttr -s 118 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"shokeke_modelRN"
		"shokeke_modelRN" 0
		"shokeke_modelRN" 125
		2 "|shokeke_help_grp|shokeke_image_help_L|shokeke_image_help_LShape" "coverage" 
		" -type \"short2\" 2048 579"
		2 "|shokeke_help_grp|shokeke_image_help_F|shokeke_image_help_FShape" "coverage" 
		" -type \"short2\" 2048 579"
		2 "geo_layer" "displayType" " 1"
		2 "geo_layer" "displayOrder" " 1"
		2 "skin_jnt_layer" "displayType" " 0"
		2 "skin_jnt_layer" "visibility" " 0"
		2 "skin_jnt_layer" "displayOrder" " 2"
		5 3 "shokeke_modelRN" "|shokeke_help_grp.message" "shokeke_modelRN.placeHolderList[1]" 
		""
		5 3 "shokeke_modelRN" "|shokeke_help_grp|shokeke_image_help_L.message" 
		"shokeke_modelRN.placeHolderList[2]" ""
		5 3 "shokeke_modelRN" "|shokeke_help_grp|shokeke_image_help_L|shokeke_image_help_LShape.message" 
		"shokeke_modelRN.placeHolderList[3]" ""
		5 3 "shokeke_modelRN" "|shokeke_help_grp|shokeke_image_help_F.message" 
		"shokeke_modelRN.placeHolderList[4]" ""
		5 3 "shokeke_modelRN" "|shokeke_help_grp|shokeke_image_help_F|shokeke_image_help_FShape.message" 
		"shokeke_modelRN.placeHolderList[5]" ""
		5 3 "shokeke_modelRN" "|shokeke_help_grp|scaleBox_help.message" "shokeke_modelRN.placeHolderList[6]" 
		""
		5 3 "shokeke_modelRN" "|shokeke_help_grp|scaleBox_help|scaleBox_helpShape.message" 
		"shokeke_modelRN.placeHolderList[7]" ""
		5 3 "shokeke_modelRN" "|root_jnt.message" "shokeke_modelRN.placeHolderList[8]" 
		""
		5 3 "shokeke_modelRN" "|root_jnt|shokeke_COG_jnt_C.message" "shokeke_modelRN.placeHolderList[9]" 
		""
		5 3 "shokeke_modelRN" "|root_jnt|shokeke_COG_jnt_C|shokeke_COG_jnt_CT.message" 
		"shokeke_modelRN.placeHolderList[10]" ""
		5 3 "shokeke_modelRN" "|root_jnt|shokeke_COG_jnt_C|shokeke_arm_L.message" 
		"shokeke_modelRN.placeHolderList[11]" ""
		5 3 "shokeke_modelRN" "|root_jnt|shokeke_COG_jnt_C|shokeke_arm_L|shokeke_arm_LT.message" 
		"shokeke_modelRN.placeHolderList[12]" ""
		5 3 "shokeke_modelRN" "|root_jnt|shokeke_COG_jnt_C|shokeke_leg_L.message" 
		"shokeke_modelRN.placeHolderList[13]" ""
		5 3 "shokeke_modelRN" "|root_jnt|shokeke_COG_jnt_C|shokeke_leg_L|shokeke_leg_LT.message" 
		"shokeke_modelRN.placeHolderList[14]" ""
		5 3 "shokeke_modelRN" "|root_jnt|shokeke_COG_jnt_C|shokeke_arm_R.message" 
		"shokeke_modelRN.placeHolderList[15]" ""
		5 3 "shokeke_modelRN" "|root_jnt|shokeke_COG_jnt_C|shokeke_arm_R|shokeke_arm_RT.message" 
		"shokeke_modelRN.placeHolderList[16]" ""
		5 3 "shokeke_modelRN" "|root_jnt|shokeke_COG_jnt_C|shokeke_leg_R.message" 
		"shokeke_modelRN.placeHolderList[17]" ""
		5 3 "shokeke_modelRN" "|root_jnt|shokeke_COG_jnt_C|shokeke_leg_R|shokeke_leg_RT.message" 
		"shokeke_modelRN.placeHolderList[18]" ""
		5 3 "shokeke_modelRN" "|shokeke_geo_grp.message" "shokeke_modelRN.placeHolderList[19]" 
		""
		5 3 "shokeke_modelRN" "|shokeke_geo_grp|shokeke_arm_geo.message" "shokeke_modelRN.placeHolderList[20]" 
		""
		5 3 "shokeke_modelRN" "|shokeke_geo_grp|shokeke_arm_geo|shokeke_arm_geoShape.message" 
		"shokeke_modelRN.placeHolderList[21]" ""
		5 3 "shokeke_modelRN" "|shokeke_geo_grp|shokeke_ear_geo.message" "shokeke_modelRN.placeHolderList[22]" 
		""
		5 3 "shokeke_modelRN" "|shokeke_geo_grp|shokeke_ear_geo|shokeke_ear_geoShape.message" 
		"shokeke_modelRN.placeHolderList[23]" ""
		5 3 "shokeke_modelRN" "|shokeke_geo_grp|shokeke_ear_geo|polySurfaceShape1.message" 
		"shokeke_modelRN.placeHolderList[24]" ""
		5 3 "shokeke_modelRN" "|shokeke_geo_grp|shokeke_ear_geo|polySurfaceShape2.message" 
		"shokeke_modelRN.placeHolderList[25]" ""
		5 3 "shokeke_modelRN" "|shokeke_geo_grp|shokeke_leg_geo.message" "shokeke_modelRN.placeHolderList[26]" 
		""
		5 3 "shokeke_modelRN" "|shokeke_geo_grp|shokeke_leg_geo|shokeke_leg_geoShape.message" 
		"shokeke_modelRN.placeHolderList[27]" ""
		5 3 "shokeke_modelRN" "|shokeke_geo_grp|shokeke_leg_geo|polySurfaceShape1.message" 
		"shokeke_modelRN.placeHolderList[28]" ""
		5 3 "shokeke_modelRN" "|shokeke_geo_grp|shokeke_body_geo.message" "shokeke_modelRN.placeHolderList[29]" 
		""
		5 3 "shokeke_modelRN" "|shokeke_geo_grp|shokeke_body_geo|shokeke_body_geoShape.message" 
		"shokeke_modelRN.placeHolderList[30]" ""
		5 3 "shokeke_modelRN" "shapeEditorManager1.message" "shokeke_modelRN.placeHolderList[31]" 
		""
		5 3 "shokeke_modelRN" "poseInterpolatorManager1.message" "shokeke_modelRN.placeHolderList[32]" 
		""
		5 3 "shokeke_modelRN" "layerManager1.message" "shokeke_modelRN.placeHolderList[33]" 
		""
		5 3 "shokeke_modelRN" "defaultLayer1.message" "shokeke_modelRN.placeHolderList[34]" 
		""
		5 3 "shokeke_modelRN" "mat_chr_genrig_3p.message" "shokeke_modelRN.placeHolderList[35]" 
		""
		5 3 "shokeke_modelRN" "Dummy_MeshSG.message" "shokeke_modelRN.placeHolderList[36]" 
		""
		5 3 "shokeke_modelRN" "Dummy_Char.message" "shokeke_modelRN.placeHolderList[37]" 
		""
		5 3 "shokeke_modelRN" "HIKproperties1.message" "shokeke_modelRN.placeHolderList[38]" 
		""
		5 3 "shokeke_modelRN" "uiConfigurationScriptNode1.message" "shokeke_modelRN.placeHolderList[39]" 
		""
		5 3 "shokeke_modelRN" "sceneConfigurationScriptNode1.message" "shokeke_modelRN.placeHolderList[40]" 
		""
		5 3 "shokeke_modelRN" "polyCube1.message" "shokeke_modelRN.placeHolderList[41]" 
		""
		5 3 "shokeke_modelRN" "help_layer.message" "shokeke_modelRN.placeHolderList[42]" 
		""
		5 3 "shokeke_modelRN" "polyCube2.message" "shokeke_modelRN.placeHolderList[43]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV1.message" "shokeke_modelRN.placeHolderList[44]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert1.message" "shokeke_modelRN.placeHolderList[45]" 
		""
		5 3 "shokeke_modelRN" "polyTweak1.message" "shokeke_modelRN.placeHolderList[46]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV2.message" "shokeke_modelRN.placeHolderList[47]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert2.message" "shokeke_modelRN.placeHolderList[48]" 
		""
		5 3 "shokeke_modelRN" "polyTweak2.message" "shokeke_modelRN.placeHolderList[49]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV3.message" "shokeke_modelRN.placeHolderList[50]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert3.message" "shokeke_modelRN.placeHolderList[51]" 
		""
		5 3 "shokeke_modelRN" "polyTweak3.message" "shokeke_modelRN.placeHolderList[52]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV4.message" "shokeke_modelRN.placeHolderList[53]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert4.message" "shokeke_modelRN.placeHolderList[54]" 
		""
		5 3 "shokeke_modelRN" "polyTweak4.message" "shokeke_modelRN.placeHolderList[55]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV5.message" "shokeke_modelRN.placeHolderList[56]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert5.message" "shokeke_modelRN.placeHolderList[57]" 
		""
		5 3 "shokeke_modelRN" "polyTweak5.message" "shokeke_modelRN.placeHolderList[58]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV6.message" "shokeke_modelRN.placeHolderList[59]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert6.message" "shokeke_modelRN.placeHolderList[60]" 
		""
		5 3 "shokeke_modelRN" "polyTweak6.message" "shokeke_modelRN.placeHolderList[61]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV7.message" "shokeke_modelRN.placeHolderList[62]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert7.message" "shokeke_modelRN.placeHolderList[63]" 
		""
		5 3 "shokeke_modelRN" "polyTweak7.message" "shokeke_modelRN.placeHolderList[64]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV8.message" "shokeke_modelRN.placeHolderList[65]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert8.message" "shokeke_modelRN.placeHolderList[66]" 
		""
		5 3 "shokeke_modelRN" "polyTweak8.message" "shokeke_modelRN.placeHolderList[67]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV9.message" "shokeke_modelRN.placeHolderList[68]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert9.message" "shokeke_modelRN.placeHolderList[69]" 
		""
		5 3 "shokeke_modelRN" "polyTweak9.message" "shokeke_modelRN.placeHolderList[70]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV10.message" "shokeke_modelRN.placeHolderList[71]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert10.message" "shokeke_modelRN.placeHolderList[72]" 
		""
		5 3 "shokeke_modelRN" "polyTweak10.message" "shokeke_modelRN.placeHolderList[73]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV11.message" "shokeke_modelRN.placeHolderList[74]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert11.message" "shokeke_modelRN.placeHolderList[75]" 
		""
		5 3 "shokeke_modelRN" "polyTweak11.message" "shokeke_modelRN.placeHolderList[76]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV12.message" "shokeke_modelRN.placeHolderList[77]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert12.message" "shokeke_modelRN.placeHolderList[78]" 
		""
		5 3 "shokeke_modelRN" "polyTweak12.message" "shokeke_modelRN.placeHolderList[79]" 
		""
		5 3 "shokeke_modelRN" "polyBevel1.message" "shokeke_modelRN.placeHolderList[80]" 
		""
		5 3 "shokeke_modelRN" "polyTweak13.message" "shokeke_modelRN.placeHolderList[81]" 
		""
		5 3 "shokeke_modelRN" "polyBevel2.message" "shokeke_modelRN.placeHolderList[82]" 
		""
		5 3 "shokeke_modelRN" "polyCylinder1.message" "shokeke_modelRN.placeHolderList[83]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV13.message" "shokeke_modelRN.placeHolderList[84]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert13.message" "shokeke_modelRN.placeHolderList[85]" 
		""
		5 3 "shokeke_modelRN" "polyTweak14.message" "shokeke_modelRN.placeHolderList[86]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV14.message" "shokeke_modelRN.placeHolderList[87]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert14.message" "shokeke_modelRN.placeHolderList[88]" 
		""
		5 3 "shokeke_modelRN" "polyTweak15.message" "shokeke_modelRN.placeHolderList[89]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV15.message" "shokeke_modelRN.placeHolderList[90]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert15.message" "shokeke_modelRN.placeHolderList[91]" 
		""
		5 3 "shokeke_modelRN" "polyTweak16.message" "shokeke_modelRN.placeHolderList[92]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV16.message" "shokeke_modelRN.placeHolderList[93]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert16.message" "shokeke_modelRN.placeHolderList[94]" 
		""
		5 3 "shokeke_modelRN" "polyTweak17.message" "shokeke_modelRN.placeHolderList[95]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV17.message" "shokeke_modelRN.placeHolderList[96]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert17.message" "shokeke_modelRN.placeHolderList[97]" 
		""
		5 3 "shokeke_modelRN" "polyTweak18.message" "shokeke_modelRN.placeHolderList[98]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV18.message" "shokeke_modelRN.placeHolderList[99]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert18.message" "shokeke_modelRN.placeHolderList[100]" 
		""
		5 3 "shokeke_modelRN" "polyTweak19.message" "shokeke_modelRN.placeHolderList[101]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV19.message" "shokeke_modelRN.placeHolderList[102]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert19.message" "shokeke_modelRN.placeHolderList[103]" 
		""
		5 3 "shokeke_modelRN" "polyTweak20.message" "shokeke_modelRN.placeHolderList[104]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV20.message" "shokeke_modelRN.placeHolderList[105]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert20.message" "shokeke_modelRN.placeHolderList[106]" 
		""
		5 3 "shokeke_modelRN" "polyTweak21.message" "shokeke_modelRN.placeHolderList[107]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV21.message" "shokeke_modelRN.placeHolderList[108]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert21.message" "shokeke_modelRN.placeHolderList[109]" 
		""
		5 3 "shokeke_modelRN" "polyTweak22.message" "shokeke_modelRN.placeHolderList[110]" 
		""
		5 3 "shokeke_modelRN" "polyTweakUV22.message" "shokeke_modelRN.placeHolderList[111]" 
		""
		5 3 "shokeke_modelRN" "polyMergeVert22.message" "shokeke_modelRN.placeHolderList[112]" 
		""
		5 3 "shokeke_modelRN" "polyTweak23.message" "shokeke_modelRN.placeHolderList[113]" 
		""
		5 3 "shokeke_modelRN" "polyMirror1.message" "shokeke_modelRN.placeHolderList[114]" 
		""
		5 3 "shokeke_modelRN" "polyMirror2.message" "shokeke_modelRN.placeHolderList[115]" 
		""
		5 3 "shokeke_modelRN" "polyMirror3.message" "shokeke_modelRN.placeHolderList[116]" 
		""
		5 3 "shokeke_modelRN" "geo_layer.message" "shokeke_modelRN.placeHolderList[117]" 
		""
		5 3 "shokeke_modelRN" "skin_jnt_layer.message" "shokeke_modelRN.placeHolderList[118]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "connect_jnt_layer";
	rename -uid "C68DA483-49DF-A491-602D-CBA32B2D60B9";
	setAttr ".c" 30;
	setAttr ".do" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo1";
	rename -uid "A2912521-4B53-A8C8-41BA-86B23A3F078B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -560.71426343350277 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 560.71426343350277 571.42854872204111 ;
	setAttr -s 133 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -82.857139587402344;
	setAttr ".tgi[0].ni[0].y" -32.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -102.85713958740234;
	setAttr ".tgi[0].ni[1].y" 97.142860412597656;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 60;
	setAttr ".tgi[0].ni[2].y" -181.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 674.28570556640625;
	setAttr ".tgi[0].ni[3].y" 640;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 367.14285278320313;
	setAttr ".tgi[0].ni[4].y" -255.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 674.28570556640625;
	setAttr ".tgi[0].ni[5].y" -171.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 674.28570556640625;
	setAttr ".tgi[0].ni[6].y" -272.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 674.28570556640625;
	setAttr ".tgi[0].ni[7].y" -374.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 5588.5712890625;
	setAttr ".tgi[0].ni[8].y" -625.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 674.28570556640625;
	setAttr ".tgi[0].ni[9].y" 538.5714111328125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 367.14285278320313;
	setAttr ".tgi[0].ni[10].y" -458.57144165039063;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 674.28570556640625;
	setAttr ".tgi[0].ni[11].y" -475.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 5595.71435546875;
	setAttr ".tgi[0].ni[12].y" -2185.71435546875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 674.28570556640625;
	setAttr ".tgi[0].ni[13].y" 437.14285278320313;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 367.14285278320313;
	setAttr ".tgi[0].ni[14].y" 410;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 367.14285278320313;
	setAttr ".tgi[0].ni[15].y" -52.857143402099609;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 5595.71435546875;
	setAttr ".tgi[0].ni[16].y" -365.71429443359375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 367.14285278320313;
	setAttr ".tgi[0].ni[17].y" -357.14285278320313;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 367.14285278320313;
	setAttr ".tgi[0].ni[18].y" -154.28572082519531;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 674.28570556640625;
	setAttr ".tgi[0].ni[19].y" -577.14288330078125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -247.14285278320313;
	setAttr ".tgi[0].ni[20].y" -2.8571429252624512;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -92.857139587402344;
	setAttr ".tgi[0].ni[21].y" 381.42855834960938;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 5595.71435546875;
	setAttr ".tgi[0].ni[22].y" -2055.71435546875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 5590;
	setAttr ".tgi[0].ni[23].y" -755.71429443359375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 5595.71435546875;
	setAttr ".tgi[0].ni[24].y" -1925.7142333984375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -247.14285278320313;
	setAttr ".tgi[0].ni[25].y" 175.71427917480469;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 60;
	setAttr ".tgi[0].ni[26].y" 178.57142639160156;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -5461.4287109375;
	setAttr ".tgi[0].ni[27].y" 2065.71435546875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -547.14288330078125;
	setAttr ".tgi[0].ni[28].y" 2075.71435546875;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -240;
	setAttr ".tgi[0].ni[29].y" 2087.142822265625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 67.142860412597656;
	setAttr ".tgi[0].ni[30].y" 2097.142822265625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -1468.5714111328125;
	setAttr ".tgi[0].ni[31].y" 2094.28564453125;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 988.5714111328125;
	setAttr ".tgi[0].ni[32].y" 2080;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 5595.71435546875;
	setAttr ".tgi[0].ni[33].y" -1795.7142333984375;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -5782.85693359375;
	setAttr ".tgi[0].ni[34].y" 2167.142822265625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -5154.28564453125;
	setAttr ".tgi[0].ni[35].y" 2167.142822265625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -2697.142822265625;
	setAttr ".tgi[0].ni[36].y" 2154.28564453125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 5595.71435546875;
	setAttr ".tgi[0].ni[37].y" -1665.7142333984375;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 3445.71435546875;
	setAttr ".tgi[0].ni[38].y" 2024.2857666015625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 367.14285278320313;
	setAttr ".tgi[0].ni[39].y" 48.571430206298828;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 5595.71435546875;
	setAttr ".tgi[0].ni[40].y" -1535.7142333984375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 674.28570556640625;
	setAttr ".tgi[0].ni[41].y" 335.71429443359375;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 5274.28564453125;
	setAttr ".tgi[0].ni[42].y" 31.428571701049805;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 5595.71435546875;
	setAttr ".tgi[0].ni[43].y" -1405.7142333984375;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 674.28570556640625;
	setAttr ".tgi[0].ni[44].y" 234.28572082519531;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -861.4285888671875;
	setAttr ".tgi[0].ni[45].y" 261.42855834960938;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 5288.5712890625;
	setAttr ".tgi[0].ni[46].y" -365.71429443359375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -4847.14306640625;
	setAttr ".tgi[0].ni[47].y" 2250;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 5595.71435546875;
	setAttr ".tgi[0].ni[48].y" -1275.7142333984375;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -4232.85693359375;
	setAttr ".tgi[0].ni[49].y" 2177.142822265625;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 367.14285278320313;
	setAttr ".tgi[0].ni[50].y" 568.5714111328125;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 5288.5712890625;
	setAttr ".tgi[0].ni[51].y" -235.71427917480469;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 674.28570556640625;
	setAttr ".tgi[0].ni[52].y" 132.85714721679688;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 674.28570556640625;
	setAttr ".tgi[0].ni[53].y" 31.428571701049805;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 4967.14306640625;
	setAttr ".tgi[0].ni[54].y" 450;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -5461.4287109375;
	setAttr ".tgi[0].ni[55].y" 2167.142822265625;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -3618.571533203125;
	setAttr ".tgi[0].ni[56].y" 2181.428466796875;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -3925.71435546875;
	setAttr ".tgi[0].ni[57].y" 2178.571533203125;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -5768.5712890625;
	setAttr ".tgi[0].ni[58].y" 2167.142822265625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -2390;
	setAttr ".tgi[0].ni[59].y" 2114.28564453125;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 5595.71435546875;
	setAttr ".tgi[0].ni[60].y" 162.85714721679688;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 367.14285278320313;
	setAttr ".tgi[0].ni[61].y" 150;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 5595.71435546875;
	setAttr ".tgi[0].ni[62].y" -1145.7142333984375;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 5595.71435546875;
	setAttr ".tgi[0].ni[63].y" -235.71427917480469;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -2082.857177734375;
	setAttr ".tgi[0].ni[64].y" 2124.28564453125;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 5595.71435546875;
	setAttr ".tgi[0].ni[65].y" -1015.7142944335938;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 5595.71435546875;
	setAttr ".tgi[0].ni[66].y" -105.71428680419922;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -4540;
	setAttr ".tgi[0].ni[67].y" 2225.71435546875;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -1775.7142333984375;
	setAttr ".tgi[0].ni[68].y" 2134.28564453125;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 674.28570556640625;
	setAttr ".tgi[0].ni[69].y" -70;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 5568.5712890625;
	setAttr ".tgi[0].ni[70].y" -495.71429443359375;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 5595.71435546875;
	setAttr ".tgi[0].ni[71].y" 24.285715103149414;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 5594.28564453125;
	setAttr ".tgi[0].ni[72].y" -885.71429443359375;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -1161.4285888671875;
	setAttr ".tgi[0].ni[73].y" 2104.28564453125;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -3311.428466796875;
	setAttr ".tgi[0].ni[74].y" 1484.2857666015625;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 5288.5712890625;
	setAttr ".tgi[0].ni[75].y" -105.71428680419922;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -3311.428466796875;
	setAttr ".tgi[0].ni[76].y" 2138.571533203125;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -3004.28564453125;
	setAttr ".tgi[0].ni[77].y" 2147.142822265625;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -854.28570556640625;
	setAttr ".tgi[0].ni[78].y" 2115.71435546875;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 374.28570556640625;
	setAttr ".tgi[0].ni[79].y" 2058.571533203125;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 681.4285888671875;
	setAttr ".tgi[0].ni[80].y" 2070;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 1295.7142333984375;
	setAttr ".tgi[0].ni[81].y" 2041.4285888671875;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 1602.857177734375;
	setAttr ".tgi[0].ni[82].y" 2052.857177734375;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 2217.142822265625;
	setAttr ".tgi[0].ni[83].y" 2025.7142333984375;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 1910;
	setAttr ".tgi[0].ni[84].y" 2064.28564453125;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 2524.28564453125;
	setAttr ".tgi[0].ni[85].y" 2037.142822265625;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 3138.571533203125;
	setAttr ".tgi[0].ni[86].y" 2011.4285888671875;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 2831.428466796875;
	setAttr ".tgi[0].ni[87].y" 2050;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 4060;
	setAttr ".tgi[0].ni[88].y" 1994.2857666015625;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 3752.857177734375;
	setAttr ".tgi[0].ni[89].y" 2037.142822265625;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 4367.14306640625;
	setAttr ".tgi[0].ni[90].y" 1942.857177734375;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 2831.428466796875;
	setAttr ".tgi[0].ni[91].y" 1605.7142333984375;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -3004.28564453125;
	setAttr ".tgi[0].ni[92].y" 1585.7142333984375;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 5288.5712890625;
	setAttr ".tgi[0].ni[93].y" 1877.142822265625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -3618.571533203125;
	setAttr ".tgi[0].ni[94].y" 1585.7142333984375;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" -2082.857177734375;
	setAttr ".tgi[0].ni[95].y" 1591.4285888671875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -1468.5714111328125;
	setAttr ".tgi[0].ni[96].y" 1618.5714111328125;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 2524.28564453125;
	setAttr ".tgi[0].ni[97].y" 1587.142822265625;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 4060;
	setAttr ".tgi[0].ni[98].y" 1627.142822265625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 4981.4287109375;
	setAttr ".tgi[0].ni[99].y" 1910;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 1602.857177734375;
	setAttr ".tgi[0].ni[100].y" 1585.7142333984375;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 5595.71435546875;
	setAttr ".tgi[0].ni[101].y" 1418.5714111328125;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 4674.28564453125;
	setAttr ".tgi[0].ni[102].y" 1990;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 3445.71435546875;
	setAttr ".tgi[0].ni[103].y" 1591.4285888671875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 3138.571533203125;
	setAttr ".tgi[0].ni[104].y" 1624.2857666015625;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" -1775.7142333984375;
	setAttr ".tgi[0].ni[105].y" 1604.2857666015625;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 3752.857177734375;
	setAttr ".tgi[0].ni[106].y" 1608.5714111328125;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 4674.28564453125;
	setAttr ".tgi[0].ni[107].y" 1548.5714111328125;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 1910;
	setAttr ".tgi[0].ni[108].y" 1602.857177734375;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 5288.5712890625;
	setAttr ".tgi[0].ni[109].y" 365.71429443359375;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -547.14288330078125;
	setAttr ".tgi[0].ni[110].y" 1617.142822265625;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 67.142860412597656;
	setAttr ".tgi[0].ni[111].y" 1600;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 5288.5712890625;
	setAttr ".tgi[0].ni[112].y" 1520;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 4981.4287109375;
	setAttr ".tgi[0].ni[113].y" 1600;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 5288.5712890625;
	setAttr ".tgi[0].ni[114].y" 31.428571701049805;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -2697.142822265625;
	setAttr ".tgi[0].ni[115].y" 1642.857177734375;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 4981.4287109375;
	setAttr ".tgi[0].ni[116].y" 450;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" -1161.4285888671875;
	setAttr ".tgi[0].ni[117].y" 1584.2857666015625;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 2217.142822265625;
	setAttr ".tgi[0].ni[118].y" 1621.4285888671875;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -554.28570556640625;
	setAttr ".tgi[0].ni[119].y" 174.28572082519531;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 374.28570556640625;
	setAttr ".tgi[0].ni[120].y" 1617.142822265625;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 5595.71435546875;
	setAttr ".tgi[0].ni[121].y" 1772.857177734375;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" -3632.857177734375;
	setAttr ".tgi[0].ni[122].y" 1585.7142333984375;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" -2390;
	setAttr ".tgi[0].ni[123].y" 1628.5714111328125;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 367.14285278320313;
	setAttr ".tgi[0].ni[124].y" 308.57144165039063;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 1295.7142333984375;
	setAttr ".tgi[0].ni[125].y" 1618.5714111328125;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 681.4285888671875;
	setAttr ".tgi[0].ni[126].y" 1584.2857666015625;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" -191.42857360839844;
	setAttr ".tgi[0].ni[127].y" -380;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" -240;
	setAttr ".tgi[0].ni[128].y" 1582.857177734375;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 988.5714111328125;
	setAttr ".tgi[0].ni[129].y" 1601.4285888671875;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" -3311.428466796875;
	setAttr ".tgi[0].ni[130].y" 1585.7142333984375;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" -854.28570556640625;
	setAttr ".tgi[0].ni[131].y" 1600;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 4367.14306640625;
	setAttr ".tgi[0].ni[132].y" 1597.142822265625;
	setAttr ".tgi[0].ni[132].nvs" 18304;
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
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "shokeke_modelRN.phl[1]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "shokeke_modelRN.phl[2]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[22].dn"
		;
connectAttr "shokeke_modelRN.phl[3]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[23].dn"
		;
connectAttr "shokeke_modelRN.phl[4]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[24].dn"
		;
connectAttr "shokeke_modelRN.phl[5]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[8].dn"
		;
connectAttr "shokeke_modelRN.phl[6]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[12].dn"
		;
connectAttr "shokeke_modelRN.phl[7]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[16].dn"
		;
connectAttr "shokeke_modelRN.phl[8]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[25].dn"
		;
connectAttr "shokeke_modelRN.phl[9]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[26].dn"
		;
connectAttr "shokeke_modelRN.phl[10]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[9].dn"
		;
connectAttr "shokeke_modelRN.phl[11]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[14].dn"
		;
connectAttr "shokeke_modelRN.phl[12]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[13].dn"
		;
connectAttr "shokeke_modelRN.phl[13]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[15].dn"
		;
connectAttr "shokeke_modelRN.phl[14]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[69].dn"
		;
connectAttr "shokeke_modelRN.phl[15]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[39].dn"
		;
connectAttr "shokeke_modelRN.phl[16]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[53].dn"
		;
connectAttr "shokeke_modelRN.phl[17]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[61].dn"
		;
connectAttr "shokeke_modelRN.phl[18]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[52].dn"
		;
connectAttr "shokeke_modelRN.phl[19]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[41].dn"
		;
connectAttr "shokeke_modelRN.phl[20]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[33].dn"
		;
connectAttr "shokeke_modelRN.phl[21]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[74].dn"
		;
connectAttr "shokeke_modelRN.phl[22]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[48].dn"
		;
connectAttr "shokeke_modelRN.phl[23]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[71].dn"
		;
connectAttr "shokeke_modelRN.phl[24]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[37].dn"
		;
connectAttr "shokeke_modelRN.phl[25]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[42].dn"
		;
connectAttr "shokeke_modelRN.phl[26]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[40].dn"
		;
connectAttr "shokeke_modelRN.phl[27]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[60].dn"
		;
connectAttr "shokeke_modelRN.phl[28]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[54].dn"
		;
connectAttr "shokeke_modelRN.phl[29]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[62].dn"
		;
connectAttr "shokeke_modelRN.phl[30]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[27].dn"
		;
connectAttr "shokeke_modelRN.phl[31]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[43].dn"
		;
connectAttr "shokeke_modelRN.phl[32]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[65].dn"
		;
connectAttr "shokeke_modelRN.phl[33]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[45].dn"
		;
connectAttr "shokeke_modelRN.phl[34]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[44].dn"
		;
connectAttr "shokeke_modelRN.phl[35]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[75].dn"
		;
connectAttr "shokeke_modelRN.phl[36]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[66].dn"
		;
connectAttr "shokeke_modelRN.phl[37]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[63].dn"
		;
connectAttr "shokeke_modelRN.phl[38]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[51].dn"
		;
connectAttr "shokeke_modelRN.phl[39]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[72].dn"
		;
connectAttr "shokeke_modelRN.phl[40]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[70].dn"
		;
connectAttr "shokeke_modelRN.phl[41]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[46].dn"
		;
connectAttr "shokeke_modelRN.phl[42]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[50].dn"
		;
connectAttr "shokeke_modelRN.phl[43]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[34].dn"
		;
connectAttr "shokeke_modelRN.phl[44]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[58].dn"
		;
connectAttr "shokeke_modelRN.phl[45]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[35].dn"
		;
connectAttr "shokeke_modelRN.phl[46]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[55].dn"
		;
connectAttr "shokeke_modelRN.phl[47]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[47].dn"
		;
connectAttr "shokeke_modelRN.phl[48]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[49].dn"
		;
connectAttr "shokeke_modelRN.phl[49]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[67].dn"
		;
connectAttr "shokeke_modelRN.phl[50]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[57].dn"
		;
connectAttr "shokeke_modelRN.phl[51]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[76].dn"
		;
connectAttr "shokeke_modelRN.phl[52]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[56].dn"
		;
connectAttr "shokeke_modelRN.phl[53]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[77].dn"
		;
connectAttr "shokeke_modelRN.phl[54]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[59].dn"
		;
connectAttr "shokeke_modelRN.phl[55]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[36].dn"
		;
connectAttr "shokeke_modelRN.phl[56]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[64].dn"
		;
connectAttr "shokeke_modelRN.phl[57]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[31].dn"
		;
connectAttr "shokeke_modelRN.phl[58]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[68].dn"
		;
connectAttr "shokeke_modelRN.phl[59]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[73].dn"
		;
connectAttr "shokeke_modelRN.phl[60]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[28].dn"
		;
connectAttr "shokeke_modelRN.phl[61]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[78].dn"
		;
connectAttr "shokeke_modelRN.phl[62]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[29].dn"
		;
connectAttr "shokeke_modelRN.phl[63]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[79].dn"
		;
connectAttr "shokeke_modelRN.phl[64]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[30].dn"
		;
connectAttr "shokeke_modelRN.phl[65]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[80].dn"
		;
connectAttr "shokeke_modelRN.phl[66]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[81].dn"
		;
connectAttr "shokeke_modelRN.phl[67]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[32].dn"
		;
connectAttr "shokeke_modelRN.phl[68]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[82].dn"
		;
connectAttr "shokeke_modelRN.phl[69]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[83].dn"
		;
connectAttr "shokeke_modelRN.phl[70]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[84].dn"
		;
connectAttr "shokeke_modelRN.phl[71]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[85].dn"
		;
connectAttr "shokeke_modelRN.phl[72]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[86].dn"
		;
connectAttr "shokeke_modelRN.phl[73]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[87].dn"
		;
connectAttr "shokeke_modelRN.phl[74]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[38].dn"
		;
connectAttr "shokeke_modelRN.phl[75]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[88].dn"
		;
connectAttr "shokeke_modelRN.phl[76]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[89].dn"
		;
connectAttr "shokeke_modelRN.phl[77]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[90].dn"
		;
connectAttr "shokeke_modelRN.phl[78]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[99].dn"
		;
connectAttr "shokeke_modelRN.phl[79]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[102].dn"
		;
connectAttr "shokeke_modelRN.phl[80]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[121].dn"
		;
connectAttr "shokeke_modelRN.phl[81]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[93].dn"
		;
connectAttr "shokeke_modelRN.phl[82]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[116].dn"
		;
connectAttr "shokeke_modelRN.phl[83]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[122].dn"
		;
connectAttr "shokeke_modelRN.phl[84]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[94].dn"
		;
connectAttr "shokeke_modelRN.phl[85]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[92].dn"
		;
connectAttr "shokeke_modelRN.phl[86]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[130].dn"
		;
connectAttr "shokeke_modelRN.phl[87]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[115].dn"
		;
connectAttr "shokeke_modelRN.phl[88]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[95].dn"
		;
connectAttr "shokeke_modelRN.phl[89]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[123].dn"
		;
connectAttr "shokeke_modelRN.phl[90]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[105].dn"
		;
connectAttr "shokeke_modelRN.phl[91]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[117].dn"
		;
connectAttr "shokeke_modelRN.phl[92]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[96].dn"
		;
connectAttr "shokeke_modelRN.phl[93]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[131].dn"
		;
connectAttr "shokeke_modelRN.phl[94]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[128].dn"
		;
connectAttr "shokeke_modelRN.phl[95]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[110].dn"
		;
connectAttr "shokeke_modelRN.phl[96]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[111].dn"
		;
connectAttr "shokeke_modelRN.phl[97]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[126].dn"
		;
connectAttr "shokeke_modelRN.phl[98]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[120].dn"
		;
connectAttr "shokeke_modelRN.phl[99]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[129].dn"
		;
connectAttr "shokeke_modelRN.phl[100]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[100].dn"
		;
connectAttr "shokeke_modelRN.phl[101]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[125].dn"
		;
connectAttr "shokeke_modelRN.phl[102]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[108].dn"
		;
connectAttr "shokeke_modelRN.phl[103]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[97].dn"
		;
connectAttr "shokeke_modelRN.phl[104]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[118].dn"
		;
connectAttr "shokeke_modelRN.phl[105]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[91].dn"
		;
connectAttr "shokeke_modelRN.phl[106]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[103].dn"
		;
connectAttr "shokeke_modelRN.phl[107]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[104].dn"
		;
connectAttr "shokeke_modelRN.phl[108]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[106].dn"
		;
connectAttr "shokeke_modelRN.phl[109]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[132].dn"
		;
connectAttr "shokeke_modelRN.phl[110]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[98].dn"
		;
connectAttr "shokeke_modelRN.phl[111]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[107].dn"
		;
connectAttr "shokeke_modelRN.phl[112]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[112].dn"
		;
connectAttr "shokeke_modelRN.phl[113]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[113].dn"
		;
connectAttr "shokeke_modelRN.phl[114]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[101].dn"
		;
connectAttr "shokeke_modelRN.phl[115]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[114].dn"
		;
connectAttr "shokeke_modelRN.phl[116]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[109].dn"
		;
connectAttr "shokeke_modelRN.phl[117]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[124].dn"
		;
connectAttr "shokeke_modelRN.phl[118]" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[119].dn"
		;
connectAttr "connect_jnt_layer.di" "root_jntPrx.do";
connectAttr "root_jntPrx.s" "shokeke_COG_jntPrx_C.is";
connectAttr "shokeke_COG_jntPrx_C.s" "shokeke_COG_jntPrx_CT.is";
connectAttr "shokeke_COG_jntPrx_C.s" "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_L.is"
		;
connectAttr "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_L.s" "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_L|shokeke_arm_LT.is"
		;
connectAttr "shokeke_COG_jntPrx_C.s" "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_L.is"
		;
connectAttr "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_L.s" "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_L|shokeke_leg_LT.is"
		;
connectAttr "shokeke_COG_jntPrx_C.s" "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_R.is"
		;
connectAttr "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_R.s" "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_R|shokeke_arm_RT.is"
		;
connectAttr "shokeke_COG_jntPrx_C.s" "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_R.is"
		;
connectAttr "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_R.s" "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_R|shokeke_leg_RT.is"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "connect_jnt_layer.id";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "shokeke_COG_jntPrx_C.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
connectAttr "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_R|shokeke_arm_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[5].dn"
		;
connectAttr "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_L|shokeke_arm_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[6].dn"
		;
connectAttr "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_L|shokeke_leg_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn"
		;
connectAttr "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[10].dn"
		;
connectAttr "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_R|shokeke_leg_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[11].dn"
		;
connectAttr "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_leg_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[17].dn"
		;
connectAttr "|root_jntPrx|shokeke_COG_jntPrx_C|shokeke_arm_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[18].dn"
		;
connectAttr "shokeke_COG_jntPrx_CT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[19].dn"
		;
connectAttr "root_jntPrx.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[20].dn";
connectAttr "shokeke_modelRN.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[21].dn"
		;
connectAttr "connect_jnt_layer.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[127].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shokeke_rig.ma
