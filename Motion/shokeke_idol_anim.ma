//Maya ASCII 2018ff09 scene
//Name: shokeke_walk_anim.ma
//Last modified: Wed, Aug 07, 2019 02:29:23 PM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "shokeke_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mugen/Desktop/TGS2019_model/Rig/shokeke_rig.ma";
file -rdi 2 -ns ":" -rfn "shokeke_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/shokeke_model.ma";
file -r -ns ":" -dr 1 -rfn "shokeke_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/mugen/Desktop/TGS2019_model/Rig/shokeke_rig.ma";
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
	rename -uid "68F0EF30-47F1-D07C-5636-35B31ED00CC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.6023883729328636 21.797518567401795 114.31675853856602 ;
	setAttr ".r" -type "double3" -7.5383527296026438 -0.99999999999986566 -7.4555605526641088e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF508BAB-4841-6BE3-95E7-D8A5FCC4B18B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 116.34864618268972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "74BAB2B5-4C3F-9A22-C7BC-C087BB2D937F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44662FD5-4A53-B640-77B0-A0961E2DB52C";
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
	rename -uid "E84170C5-4272-9A45-32D8-0BB8547D6DC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "97EB3211-4602-789C-4551-759A1FBE38BE";
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
	rename -uid "CAD14156-4DD1-017C-C57D-28803F071411";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "08DC0CFB-4384-4735-43E6-AEB2F7A8641B";
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
	rename -uid "FE5A2F6C-49E4-EF91-D4AE-34BFB61C98E4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD6BDACF-4048-6F39-E767-02A204EF3A7B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE577F19-4469-B332-FBBB-879D570D405E";
createNode displayLayerManager -n "layerManager";
	rename -uid "84086A70-456A-41E5-51D6-1A99FFF05053";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE562B61-4F0A-AE48-F736-F2BE8FCA7E4F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67C98581-47A6-927E-1961-13BBF2EBE21D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "741E74EC-4E43-FEDC-4C37-EEAE11C6E54C";
	setAttr ".g" yes;
createNode reference -n "shokeke_rigRN";
	rename -uid "DFD9DF84-42AA-B25D-09A3-AB9631A62B25";
	setAttr -s 60 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"shokeke_rigRN"
		"shokeke_modelRN" 0
		"shokeke_rigRN" 0
		"shokeke_rigRN" 109
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "translateX" " -av"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "translateY" " -av"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "translateZ" " -av"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "rotateX" " -av"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "rotateY" " -av"
		
		2 "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl" "rotateZ" " -av"
		
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
		"rotateX" " -av"
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
		2 "shokeke_connect_jnt_layer" "visibility" " 0"
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.translateX" 
		"shokeke_rigRN.placeHolderList[1]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.translateY" 
		"shokeke_rigRN.placeHolderList[2]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.translateZ" 
		"shokeke_rigRN.placeHolderList[3]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.rotateX" 
		"shokeke_rigRN.placeHolderList[4]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.rotateY" 
		"shokeke_rigRN.placeHolderList[5]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.rotateZ" 
		"shokeke_rigRN.placeHolderList[6]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.visibility" 
		"shokeke_rigRN.placeHolderList[7]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.scaleX" 
		"shokeke_rigRN.placeHolderList[8]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.scaleY" 
		"shokeke_rigRN.placeHolderList[9]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl.scaleZ" 
		"shokeke_rigRN.placeHolderList[10]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.translateX" 
		"shokeke_rigRN.placeHolderList[11]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.translateY" 
		"shokeke_rigRN.placeHolderList[12]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.translateZ" 
		"shokeke_rigRN.placeHolderList[13]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.rotateX" 
		"shokeke_rigRN.placeHolderList[14]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.rotateY" 
		"shokeke_rigRN.placeHolderList[15]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.rotateZ" 
		"shokeke_rigRN.placeHolderList[16]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.visibility" 
		"shokeke_rigRN.placeHolderList[17]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.scaleX" 
		"shokeke_rigRN.placeHolderList[18]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.scaleY" 
		"shokeke_rigRN.placeHolderList[19]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C.scaleZ" 
		"shokeke_rigRN.placeHolderList[20]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.translateX" 
		"shokeke_rigRN.placeHolderList[21]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.translateY" 
		"shokeke_rigRN.placeHolderList[22]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.translateZ" 
		"shokeke_rigRN.placeHolderList[23]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.rotateX" 
		"shokeke_rigRN.placeHolderList[24]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.rotateY" 
		"shokeke_rigRN.placeHolderList[25]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.rotateZ" 
		"shokeke_rigRN.placeHolderList[26]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.visibility" 
		"shokeke_rigRN.placeHolderList[27]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.scaleX" 
		"shokeke_rigRN.placeHolderList[28]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.scaleY" 
		"shokeke_rigRN.placeHolderList[29]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_R|shokeke_leg_ctrl_R.scaleZ" 
		"shokeke_rigRN.placeHolderList[30]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.translateX" 
		"shokeke_rigRN.placeHolderList[31]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.translateY" 
		"shokeke_rigRN.placeHolderList[32]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.translateZ" 
		"shokeke_rigRN.placeHolderList[33]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.rotateX" 
		"shokeke_rigRN.placeHolderList[34]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.rotateY" 
		"shokeke_rigRN.placeHolderList[35]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.rotateZ" 
		"shokeke_rigRN.placeHolderList[36]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.visibility" 
		"shokeke_rigRN.placeHolderList[37]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.scaleX" 
		"shokeke_rigRN.placeHolderList[38]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.scaleY" 
		"shokeke_rigRN.placeHolderList[39]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_R|shokeke_arm_ctrl_R.scaleZ" 
		"shokeke_rigRN.placeHolderList[40]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.translateX" 
		"shokeke_rigRN.placeHolderList[41]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.translateY" 
		"shokeke_rigRN.placeHolderList[42]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.translateZ" 
		"shokeke_rigRN.placeHolderList[43]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.rotateX" 
		"shokeke_rigRN.placeHolderList[44]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.rotateY" 
		"shokeke_rigRN.placeHolderList[45]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.rotateZ" 
		"shokeke_rigRN.placeHolderList[46]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.visibility" 
		"shokeke_rigRN.placeHolderList[47]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.scaleX" 
		"shokeke_rigRN.placeHolderList[48]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.scaleY" 
		"shokeke_rigRN.placeHolderList[49]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_leg_trs_L|shokeke_leg_ctrl_L.scaleZ" 
		"shokeke_rigRN.placeHolderList[50]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.translateX" 
		"shokeke_rigRN.placeHolderList[51]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.translateY" 
		"shokeke_rigRN.placeHolderList[52]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.translateZ" 
		"shokeke_rigRN.placeHolderList[53]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.rotateX" 
		"shokeke_rigRN.placeHolderList[54]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.rotateY" 
		"shokeke_rigRN.placeHolderList[55]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.rotateZ" 
		"shokeke_rigRN.placeHolderList[56]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.visibility" 
		"shokeke_rigRN.placeHolderList[57]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.scaleX" 
		"shokeke_rigRN.placeHolderList[58]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.scaleY" 
		"shokeke_rigRN.placeHolderList[59]" ""
		5 4 "shokeke_rigRN" "|shokeke_ctrl_grp|shokeke_root_trs|shokeke_root_ctrl|shokeke_COG_trs_C|shokeke_COG_ctrl_C|shokeke_arm_trs_L|shokeke_arm_ctrl_L.scaleZ" 
		"shokeke_rigRN.placeHolderList[60]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "shokeke_COG_ctrl_C_translateX";
	rename -uid "6109BE77-4257-F47E-6F8D-70808B72CDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 1.6302951738982188 60 0;
createNode animCurveTL -n "shokeke_COG_ctrl_C_translateY";
	rename -uid "7F687980-48F1-8F18-9F0E-49A379AAD6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "shokeke_COG_ctrl_C_translateZ";
	rename -uid "9FFDDFDA-461B-E424-CA43-1FB02CDE97EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTU -n "shokeke_COG_ctrl_C_visibility";
	rename -uid "83E1BEF1-4B00-390A-AD2D-1C9EBE013D86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "shokeke_COG_ctrl_C_rotateX";
	rename -uid "330FA033-48DA-A3FB-7BA8-7E84064DDD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "shokeke_COG_ctrl_C_rotateY";
	rename -uid "3A6EF52D-4B04-5C85-C525-34869C81ABE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "shokeke_COG_ctrl_C_rotateZ";
	rename -uid "173A0D4F-4D34-18F9-9F2E-58B47E9B4B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTU -n "shokeke_COG_ctrl_C_scaleX";
	rename -uid "B6483E5B-4F27-DAB2-97FD-F99DA8C76DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_COG_ctrl_C_scaleY";
	rename -uid "0B6FB69E-4DD1-59A9-9759-23A7DE404DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_COG_ctrl_C_scaleZ";
	rename -uid "F358EB93-4F7E-8387-F4CA-E5A002D99190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTL -n "shokeke_root_ctrl_translateX";
	rename -uid "2807E7E2-45BA-22C5-1B89-388B3225B685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "shokeke_root_ctrl_translateY";
	rename -uid "E86AB704-4B6F-E9BB-9EEF-F29BDFA97DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "shokeke_root_ctrl_translateZ";
	rename -uid "A95D8CFE-4760-4FF2-F378-C7BE98FF3C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "shokeke_arm_ctrl_L_translateX";
	rename -uid "7D4FE716-4D52-945B-273E-C280C52E3597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 3.5527136788005009e-15 60 0;
createNode animCurveTL -n "shokeke_arm_ctrl_L_translateY";
	rename -uid "6F365CB7-42D2-2AE0-D9E2-E7B4CF96051C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 1.1227825472277253 60 0;
createNode animCurveTL -n "shokeke_arm_ctrl_L_translateZ";
	rename -uid "40A929B3-468A-DA8C-182C-25BCA31F14A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -4.7271232031688272e-31 60 0;
createNode animCurveTL -n "shokeke_arm_ctrl_R_translateX";
	rename -uid "68C01E50-45F2-3520-BFCE-0DB8EF54DA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 3.5527136788005009e-15 60 0;
createNode animCurveTL -n "shokeke_arm_ctrl_R_translateY";
	rename -uid "EC801611-452C-2B2C-F129-C6BADD7806CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -1.1227825472277253 60 0;
createNode animCurveTL -n "shokeke_arm_ctrl_R_translateZ";
	rename -uid "86F47EBD-466E-D22F-74AE-E08C6DADFCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 1.3750120526009498e-16 60 0;
createNode animCurveTL -n "shokeke_leg_ctrl_L_translateX";
	rename -uid "415C84BE-4702-3387-5DDC-EDB88233F9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 2.1224466989068431 60 0;
createNode animCurveTL -n "shokeke_leg_ctrl_L_translateY";
	rename -uid "9CD78D4F-422A-A300-B31D-3BA460E61274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -2.8073571534445385 60 0;
createNode animCurveTL -n "shokeke_leg_ctrl_L_translateZ";
	rename -uid "25FA7A9B-47DA-C85C-DCDF-3897999F3E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -2.7117093616972281e-31 60 0;
createNode animCurveTL -n "shokeke_leg_ctrl_R_translateX";
	rename -uid "BE927F29-4D77-954F-D1B2-3E83B661382B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -2.0322237118457673 60 0;
createNode animCurveTL -n "shokeke_leg_ctrl_R_translateY";
	rename -uid "B77040ED-4C25-5D65-1CD7-7C93AC3B5D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 2.969224151130772 60 0;
createNode animCurveTL -n "shokeke_leg_ctrl_R_translateZ";
	rename -uid "054740E8-4CD3-4023-96B8-F4B780BD2EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -3.6362508526333144e-16 60 0;
createNode animCurveTU -n "shokeke_arm_ctrl_R_visibility";
	rename -uid "9FBF37CE-4DB4-2926-A56D-4F892BDBA6D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "shokeke_arm_ctrl_R_rotateX";
	rename -uid "B7637FE4-4657-C0EB-7654-958A3EEE586B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "shokeke_arm_ctrl_R_rotateY";
	rename -uid "4D09CF31-42F7-2E4A-715E-A7AB75472896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "shokeke_arm_ctrl_R_rotateZ";
	rename -uid "E982F455-41EE-08DB-3E55-E48F864AE7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 9.0375155340067348 60 0;
createNode animCurveTU -n "shokeke_arm_ctrl_R_scaleX";
	rename -uid "A8F0191C-4510-E0AA-81B0-B986FB6C2D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_arm_ctrl_R_scaleY";
	rename -uid "E3A39B07-4C1A-2397-5FA8-F198DEB5E9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_arm_ctrl_R_scaleZ";
	rename -uid "E37298EC-4FA1-4347-8EA6-5E9A547AB91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_leg_ctrl_R_visibility";
	rename -uid "161224AD-414C-4B78-F1CA-A5AE585461B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "shokeke_leg_ctrl_R_rotateX";
	rename -uid "1F8978B6-4374-8788-50A4-1CB39E8784DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "shokeke_leg_ctrl_R_rotateY";
	rename -uid "77730C27-421E-B75D-198D-F086B9A6CA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "shokeke_leg_ctrl_R_rotateZ";
	rename -uid "4E654017-48FA-4C0C-B414-158B7F8BE55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -17.0115234580474 60 0;
createNode animCurveTU -n "shokeke_leg_ctrl_R_scaleX";
	rename -uid "483A4558-430D-CC7E-2837-578499D0D98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_leg_ctrl_R_scaleY";
	rename -uid "7AAE2968-4DE2-7398-C053-9D8B3E3EAF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_leg_ctrl_R_scaleZ";
	rename -uid "B2F3E856-4702-5972-61B9-788463158E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_arm_ctrl_L_visibility";
	rename -uid "A04C19BE-44E7-9691-6796-A8B9A8F49570";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "shokeke_arm_ctrl_L_rotateX";
	rename -uid "8CA41BFC-40B1-3F26-8727-E88D75C3D9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "shokeke_arm_ctrl_L_rotateY";
	rename -uid "80DBC797-43AB-8A46-0299-EC9CF73472D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "shokeke_arm_ctrl_L_rotateZ";
	rename -uid "E74784B8-4A5B-D7E2-388A-6699014B44CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 9.0375155340067348 60 0;
createNode animCurveTU -n "shokeke_arm_ctrl_L_scaleX";
	rename -uid "3C98B30E-4C3A-46BF-BE4E-63B22C19DB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_arm_ctrl_L_scaleY";
	rename -uid "68DDEF88-4522-27E0-3BC2-9588E6CA9998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_arm_ctrl_L_scaleZ";
	rename -uid "BF341EB0-494F-C781-EE63-22B2C4FEE302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_leg_ctrl_L_visibility";
	rename -uid "38EE6628-4BA0-A303-34BD-EE9C4D449701";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "shokeke_leg_ctrl_L_rotateX";
	rename -uid "A656AE5B-40A8-4747-1631-35B1E5DF8DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "shokeke_leg_ctrl_L_rotateY";
	rename -uid "33056097-4EF5-38AA-E428-878972BF03F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "shokeke_leg_ctrl_L_rotateZ";
	rename -uid "A18D20F6-4D2A-96F7-E78E-17A697AA42DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -17.0115234580474 60 0;
createNode animCurveTU -n "shokeke_leg_ctrl_L_scaleX";
	rename -uid "5936FB56-4E5C-33C1-CDF7-92B4A3F591F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_leg_ctrl_L_scaleY";
	rename -uid "2F8B28C6-4006-BE4D-B155-D99CCAA9BE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_leg_ctrl_L_scaleZ";
	rename -uid "86C1EF81-43D4-C2F9-4735-3A8A1A1151F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "shokeke_root_ctrl_visibility";
	rename -uid "4C310D15-4070-155B-63E2-02ABCDCA0970";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "shokeke_root_ctrl_rotateX";
	rename -uid "739CB692-47E8-AE50-4AC2-D19E54953D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "shokeke_root_ctrl_rotateY";
	rename -uid "1BF42A43-4324-BAC3-2841-6B93DC229AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "shokeke_root_ctrl_rotateZ";
	rename -uid "88EEF7EE-40BC-9E8C-4E85-FB91D3D2E6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "shokeke_root_ctrl_scaleX";
	rename -uid "1A2D1E08-4BAD-9570-3A05-3FBA769F4B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "shokeke_root_ctrl_scaleY";
	rename -uid "52AF3B5C-4C4C-8F16-4DBE-05884378531C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "shokeke_root_ctrl_scaleZ";
	rename -uid "0EFAB872-44FF-048B-F331-8F8C7ED90283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode script -n "uiConfigurationScriptNode2";
	rename -uid "75C16CA5-4D35-4EB7-8CFD-3F841C5B5DAD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 627\n            -height 410\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 626\n            -height 864\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1258\n            -height 864\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1.575\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph InputOutput1\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph InputOutput1\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0.9075\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1258\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "5BCA9FC9-4671-AAB2-1A4B-95A61698A992";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 250 ";
	setAttr ".st" 6;
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
	setAttr ".fprt" yes;
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
	setAttr -s 3 ".r";
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
connectAttr "shokeke_root_ctrl_translateX.o" "shokeke_rigRN.phl[1]";
connectAttr "shokeke_root_ctrl_translateY.o" "shokeke_rigRN.phl[2]";
connectAttr "shokeke_root_ctrl_translateZ.o" "shokeke_rigRN.phl[3]";
connectAttr "shokeke_root_ctrl_rotateX.o" "shokeke_rigRN.phl[4]";
connectAttr "shokeke_root_ctrl_rotateY.o" "shokeke_rigRN.phl[5]";
connectAttr "shokeke_root_ctrl_rotateZ.o" "shokeke_rigRN.phl[6]";
connectAttr "shokeke_root_ctrl_visibility.o" "shokeke_rigRN.phl[7]";
connectAttr "shokeke_root_ctrl_scaleX.o" "shokeke_rigRN.phl[8]";
connectAttr "shokeke_root_ctrl_scaleY.o" "shokeke_rigRN.phl[9]";
connectAttr "shokeke_root_ctrl_scaleZ.o" "shokeke_rigRN.phl[10]";
connectAttr "shokeke_COG_ctrl_C_translateX.o" "shokeke_rigRN.phl[11]";
connectAttr "shokeke_COG_ctrl_C_translateY.o" "shokeke_rigRN.phl[12]";
connectAttr "shokeke_COG_ctrl_C_translateZ.o" "shokeke_rigRN.phl[13]";
connectAttr "shokeke_COG_ctrl_C_rotateX.o" "shokeke_rigRN.phl[14]";
connectAttr "shokeke_COG_ctrl_C_rotateY.o" "shokeke_rigRN.phl[15]";
connectAttr "shokeke_COG_ctrl_C_rotateZ.o" "shokeke_rigRN.phl[16]";
connectAttr "shokeke_COG_ctrl_C_visibility.o" "shokeke_rigRN.phl[17]";
connectAttr "shokeke_COG_ctrl_C_scaleX.o" "shokeke_rigRN.phl[18]";
connectAttr "shokeke_COG_ctrl_C_scaleY.o" "shokeke_rigRN.phl[19]";
connectAttr "shokeke_COG_ctrl_C_scaleZ.o" "shokeke_rigRN.phl[20]";
connectAttr "shokeke_leg_ctrl_R_translateX.o" "shokeke_rigRN.phl[21]";
connectAttr "shokeke_leg_ctrl_R_translateY.o" "shokeke_rigRN.phl[22]";
connectAttr "shokeke_leg_ctrl_R_translateZ.o" "shokeke_rigRN.phl[23]";
connectAttr "shokeke_leg_ctrl_R_rotateX.o" "shokeke_rigRN.phl[24]";
connectAttr "shokeke_leg_ctrl_R_rotateY.o" "shokeke_rigRN.phl[25]";
connectAttr "shokeke_leg_ctrl_R_rotateZ.o" "shokeke_rigRN.phl[26]";
connectAttr "shokeke_leg_ctrl_R_visibility.o" "shokeke_rigRN.phl[27]";
connectAttr "shokeke_leg_ctrl_R_scaleX.o" "shokeke_rigRN.phl[28]";
connectAttr "shokeke_leg_ctrl_R_scaleY.o" "shokeke_rigRN.phl[29]";
connectAttr "shokeke_leg_ctrl_R_scaleZ.o" "shokeke_rigRN.phl[30]";
connectAttr "shokeke_arm_ctrl_R_translateX.o" "shokeke_rigRN.phl[31]";
connectAttr "shokeke_arm_ctrl_R_translateY.o" "shokeke_rigRN.phl[32]";
connectAttr "shokeke_arm_ctrl_R_translateZ.o" "shokeke_rigRN.phl[33]";
connectAttr "shokeke_arm_ctrl_R_rotateX.o" "shokeke_rigRN.phl[34]";
connectAttr "shokeke_arm_ctrl_R_rotateY.o" "shokeke_rigRN.phl[35]";
connectAttr "shokeke_arm_ctrl_R_rotateZ.o" "shokeke_rigRN.phl[36]";
connectAttr "shokeke_arm_ctrl_R_visibility.o" "shokeke_rigRN.phl[37]";
connectAttr "shokeke_arm_ctrl_R_scaleX.o" "shokeke_rigRN.phl[38]";
connectAttr "shokeke_arm_ctrl_R_scaleY.o" "shokeke_rigRN.phl[39]";
connectAttr "shokeke_arm_ctrl_R_scaleZ.o" "shokeke_rigRN.phl[40]";
connectAttr "shokeke_leg_ctrl_L_translateX.o" "shokeke_rigRN.phl[41]";
connectAttr "shokeke_leg_ctrl_L_translateY.o" "shokeke_rigRN.phl[42]";
connectAttr "shokeke_leg_ctrl_L_translateZ.o" "shokeke_rigRN.phl[43]";
connectAttr "shokeke_leg_ctrl_L_rotateX.o" "shokeke_rigRN.phl[44]";
connectAttr "shokeke_leg_ctrl_L_rotateY.o" "shokeke_rigRN.phl[45]";
connectAttr "shokeke_leg_ctrl_L_rotateZ.o" "shokeke_rigRN.phl[46]";
connectAttr "shokeke_leg_ctrl_L_visibility.o" "shokeke_rigRN.phl[47]";
connectAttr "shokeke_leg_ctrl_L_scaleX.o" "shokeke_rigRN.phl[48]";
connectAttr "shokeke_leg_ctrl_L_scaleY.o" "shokeke_rigRN.phl[49]";
connectAttr "shokeke_leg_ctrl_L_scaleZ.o" "shokeke_rigRN.phl[50]";
connectAttr "shokeke_arm_ctrl_L_translateX.o" "shokeke_rigRN.phl[51]";
connectAttr "shokeke_arm_ctrl_L_translateY.o" "shokeke_rigRN.phl[52]";
connectAttr "shokeke_arm_ctrl_L_translateZ.o" "shokeke_rigRN.phl[53]";
connectAttr "shokeke_arm_ctrl_L_rotateX.o" "shokeke_rigRN.phl[54]";
connectAttr "shokeke_arm_ctrl_L_rotateY.o" "shokeke_rigRN.phl[55]";
connectAttr "shokeke_arm_ctrl_L_rotateZ.o" "shokeke_rigRN.phl[56]";
connectAttr "shokeke_arm_ctrl_L_visibility.o" "shokeke_rigRN.phl[57]";
connectAttr "shokeke_arm_ctrl_L_scaleX.o" "shokeke_rigRN.phl[58]";
connectAttr "shokeke_arm_ctrl_L_scaleY.o" "shokeke_rigRN.phl[59]";
connectAttr "shokeke_arm_ctrl_L_scaleZ.o" "shokeke_rigRN.phl[60]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shokeke_walk_anim.ma
