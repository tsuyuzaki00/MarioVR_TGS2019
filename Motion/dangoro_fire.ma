//Maya ASCII 2018ff09 scene
//Name: dangoro_fire.ma
//Last modified: Fri, Aug 16, 2019 05:14:28 PM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "dangoro_rigRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Rig/dangoro_rig.ma";
file -rdi 2 -ns ":" -rfn "dongoro_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/dangoro/dongoro_model.ma";
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
	rename -uid "FC7CD3AA-464B-4A14-5EA6-CE9372EA76AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.142580474996834 20.783827616236771 111.7223458639083 ;
	setAttr ".r" -type "double3" -4.5383527295915007 18.200000000000028 -2.0925317463017096e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87A8FB05-42CF-7DE2-3AE5-7083976AD8BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 105.52648111938556;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 15.099478812660754 13.867284393061444 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "011B124D-4B5F-686D-BC46-BDBABB33FDA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC96A6E3-45BE-BA2E-BEC9-05B818D895C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 68.372694864639698;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E29451A2-46E2-D250-73D8-D48D85A3B693";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F9021DA4-4956-0A17-0608-2C9C80B1A51D";
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
	rename -uid "2B0AF388-42D1-4663-C27A-DD9E8A79212D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D6657E8A-4A69-1CCB-FD99-F6B21BC158A2";
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
	rename -uid "FFCE4DBD-4D14-AB74-B268-549394B37DA0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3602BC8A-43FB-3253-EB89-A3804E8F340D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "478D3EE9-4896-35AB-8082-4BADFBA7643C";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE2033D8-4372-9749-E08F-07BA15DA416F";
createNode displayLayer -n "defaultLayer";
	rename -uid "A78B19E3-49DC-DC86-51EC-14A0B6082D40";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82D9493D-4654-1033-64AE-3D912576A5F5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC298F84-4577-D82A-727C-D3AA5151DAAB";
	setAttr ".g" yes;
createNode reference -n "dangoro_rigRN";
	rename -uid "D4B10895-4AD9-3498-1711-E9BD69E05D34";
	setAttr -s 93 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"dangoro_rigRN"
		"dangoro_rigRN" 0
		"dongoro_modelRN" 0
		"dangoro_rigRN" 107
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl" 
		"translateX" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl" 
		"translateY" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl" 
		"translateZ" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl" 
		"rotateX" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl" 
		"rotateY" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl" 
		"rotateZ" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L" 
		"rotate" " -type \"double3\" -10.00000000000000355 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L" 
		"rotateX" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT" 
		"rotateY" " -av 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R" 
		"rotate" " -type \"double3\" -10.00000000000000355 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R" 
		"rotateX" " -av"
		2 "jntIK_layer" "visibility" " 0"
		5 4 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L.translateY" 
		"dangoro_rigRN.placeHolderList[1]" ""
		5 4 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R.translateY" 
		"dangoro_rigRN.placeHolderList[2]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp.visibility" "dangoro_rigRN.placeHolderList[3]" 
		""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp.translateX" "dangoro_rigRN.placeHolderList[4]" 
		""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp.translateY" "dangoro_rigRN.placeHolderList[5]" 
		""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp.translateZ" "dangoro_rigRN.placeHolderList[6]" 
		""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp.rotateX" "dangoro_rigRN.placeHolderList[7]" 
		""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp.rotateY" "dangoro_rigRN.placeHolderList[8]" 
		""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp.rotateZ" "dangoro_rigRN.placeHolderList[9]" 
		""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp.scaleX" "dangoro_rigRN.placeHolderList[10]" 
		""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp.scaleY" "dangoro_rigRN.placeHolderList[11]" 
		""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp.scaleZ" "dangoro_rigRN.placeHolderList[12]" 
		""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.rotateX" 
		"dangoro_rigRN.placeHolderList[13]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.rotateY" 
		"dangoro_rigRN.placeHolderList[14]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.rotateZ" 
		"dangoro_rigRN.placeHolderList[15]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.translateX" 
		"dangoro_rigRN.placeHolderList[16]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.translateY" 
		"dangoro_rigRN.placeHolderList[17]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.translateZ" 
		"dangoro_rigRN.placeHolderList[18]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.translateX" 
		"dangoro_rigRN.placeHolderList[19]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.translateY" 
		"dangoro_rigRN.placeHolderList[20]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.translateZ" 
		"dangoro_rigRN.placeHolderList[21]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.rotateX" 
		"dangoro_rigRN.placeHolderList[22]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.rotateY" 
		"dangoro_rigRN.placeHolderList[23]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.rotateZ" 
		"dangoro_rigRN.placeHolderList[24]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[25]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[26]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[27]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[28]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[29]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[30]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[31]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[32]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[33]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[34]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[35]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[36]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[37]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[38]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[39]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[40]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[41]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[42]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.translateX" 
		"dangoro_rigRN.placeHolderList[43]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.translateY" 
		"dangoro_rigRN.placeHolderList[44]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.translateZ" 
		"dangoro_rigRN.placeHolderList[45]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[46]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[47]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[48]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT.rotateY" 
		"dangoro_rigRN.placeHolderList[49]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_foot_trsIK_L1|dangoro_foot_ctrlIK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[50]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_foot_trsIK_L1|dangoro_foot_ctrlIK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[51]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_foot_trsIK_L1|dangoro_foot_ctrlIK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[52]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R.visibility" 
		"dangoro_rigRN.placeHolderList[53]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R.translateX" 
		"dangoro_rigRN.placeHolderList[54]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R.translateY" 
		"dangoro_rigRN.placeHolderList[55]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R.translateZ" 
		"dangoro_rigRN.placeHolderList[56]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[57]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[58]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[59]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R.scaleX" 
		"dangoro_rigRN.placeHolderList[60]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R.scaleY" 
		"dangoro_rigRN.placeHolderList[61]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R.scaleZ" 
		"dangoro_rigRN.placeHolderList[62]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[63]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[64]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[65]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.translateX" 
		"dangoro_rigRN.placeHolderList[66]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.translateY" 
		"dangoro_rigRN.placeHolderList[67]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.translateZ" 
		"dangoro_rigRN.placeHolderList[68]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT.rotateY" 
		"dangoro_rigRN.placeHolderList[69]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT.visibility" 
		"dangoro_rigRN.placeHolderList[70]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R.visibility" 
		"dangoro_rigRN.placeHolderList[71]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R.translateX" 
		"dangoro_rigRN.placeHolderList[72]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R.translateY" 
		"dangoro_rigRN.placeHolderList[73]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R.translateZ" 
		"dangoro_rigRN.placeHolderList[74]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[75]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[76]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[77]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R.scaleX" 
		"dangoro_rigRN.placeHolderList[78]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R.scaleY" 
		"dangoro_rigRN.placeHolderList[79]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R.scaleZ" 
		"dangoro_rigRN.placeHolderList[80]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[81]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[82]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[83]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.visibility" 
		"dangoro_rigRN.placeHolderList[84]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.translateX" 
		"dangoro_rigRN.placeHolderList[85]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.translateY" 
		"dangoro_rigRN.placeHolderList[86]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.translateZ" 
		"dangoro_rigRN.placeHolderList[87]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.rotateX" 
		"dangoro_rigRN.placeHolderList[88]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.rotateY" 
		"dangoro_rigRN.placeHolderList[89]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.rotateZ" 
		"dangoro_rigRN.placeHolderList[90]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.scaleX" 
		"dangoro_rigRN.placeHolderList[91]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.scaleY" 
		"dangoro_rigRN.placeHolderList[92]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.scaleZ" 
		"dangoro_rigRN.placeHolderList[93]" ""
		"dongoro_modelRN" 2
		2 "|dangoro_help_grp|dangoro_imagePlane_help_L|dangoro_imagePlane_help_LShape" 
		"coverage" " -type \"short2\" 1024 724"
		2 "|dangoro_help_grp|dangoro_imagePlane_help_F|dangoro_imagePlane_help_FShape" 
		"coverage" " -type \"short2\" 1024 724";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "legFKIK_ctrl_L_translateY";
	rename -uid "75F1D959-4227-0E1F-CABD-45B55EAB4ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5 30 5 60 5;
createNode animCurveTL -n "legFKIK_ctrl_R_translateY";
	rename -uid "1D72BA44-4CE3-A8CA-AF8C-9B829B4C4BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5 30 5 60 5;
createNode animCurveTU -n "dangoro_ctrl_grp_visibility";
	rename -uid "0A913E49-41E2-F873-BAE1-36BCEBE4BEAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "dangoro_ctrl_grp_translateX";
	rename -uid "B04CB3EC-4570-D529-15D4-DE9A8A63952E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_ctrl_grp_translateY";
	rename -uid "B494BC93-47E9-7E84-0B84-D09DA96CDE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_ctrl_grp_translateZ";
	rename -uid "5A65E204-4AA0-C3A5-80CA-57B8AA7E69CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ctrl_grp_rotateX";
	rename -uid "E514E5BF-44CF-B254-BCE8-DCAC643ED38A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ctrl_grp_rotateY";
	rename -uid "4A1F9B08-4574-6931-738E-5C9C11377F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ctrl_grp_rotateZ";
	rename -uid "ACCF170E-40D3-F84D-2DAB-2FB064316433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTU -n "dangoro_ctrl_grp_scaleX";
	rename -uid "27010564-4D1C-F0CF-3E07-91B68BCB43B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "dangoro_ctrl_grp_scaleY";
	rename -uid "85044019-4608-6A3E-4F59-08A9827B2958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "dangoro_ctrl_grp_scaleZ";
	rename -uid "D6288287-4501-7655-23D1-37A5F2C095FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTL -n "dangoro_root_ctrl_translateX";
	rename -uid "670C5C2A-4B83-DE2E-4315-5BA2CE92F404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_root_ctrl_translateY";
	rename -uid "AF2E3052-4B5E-5C2D-E500-22B60FDDC8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_root_ctrl_translateZ";
	rename -uid "603A8F43-4F0D-5CC1-D3F5-0C8A682F86E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_root_ctrl_rotateX";
	rename -uid "6EC73E08-401E-5D1C-6646-6DA5E0242332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_root_ctrl_rotateY";
	rename -uid "3B46D9B8-4E78-6B89-D840-4793EA62ABF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_root_ctrl_rotateZ";
	rename -uid "F0779E41-4BD5-ADD9-D221-49A899F7362D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_COG_ctrl_translateX";
	rename -uid "3FB8F918-4CCE-6197-BAA0-298A8D810245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 21 0.59844559747512649 30 3.4721547657917111
		 36 -1.6156419561861854 48 -0.69164053924516344 54 -0.58473675200237818 60 0;
	setAttr -s 7 ".kit[1:6]"  16 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  16 18 18 18 18 18;
createNode animCurveTL -n "dangoro_COG_ctrl_translateY";
	rename -uid "57E787FF-4977-CFF5-D467-CEAA69B342DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.8886090522101181e-31 21 -5.5556124918307258e-17
		 30 0 36 -9.490828507966414e-17 48 1.9799882550352881e-16 54 4.3512329463616133e-16
		 60 0;
	setAttr -s 7 ".kit[1:6]"  16 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  16 18 18 18 18 18;
createNode animCurveTL -n "dangoro_COG_ctrl_translateZ";
	rename -uid "DDA31E90-4146-935D-260C-8BACAB4EE5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 9.5935859786622014e-35 21 6.120189140372009
		 30 -12.328576638007876 36 -10.505214943590408 48 -6.2720549826120431 54 -2.43011880665272
		 60 0;
	setAttr -s 7 ".kit[1:6]"  16 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  16 18 18 18 18 18;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateX";
	rename -uid "855E08FA-4157-706A-EB51-ECA089ADAB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 21 0 30 0 36 0 48 0 54 0 60 0;
	setAttr -s 7 ".kit[1:6]"  16 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  16 18 18 18 18 18;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateY";
	rename -uid "285CA3B2-4422-5145-2CF3-C48E8DB680AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 21 -20.000000000000004 30 3.779999999999978
		 36 27.500000000000053 48 29.999999999999993 54 19.999999999999993 60 0;
	setAttr -s 7 ".kit[1:6]"  16 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  16 18 18 18 18 18;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateZ";
	rename -uid "9EBE3DE8-4A6F-597E-93BE-CA8A67D8FE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 21 0 30 0 36 0 48 0 54 0 60 0;
	setAttr -s 7 ".kit[1:6]"  16 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  16 18 18 18 18 18;
createNode animCurveTA -n "dangoro_leg_ctrlFK_L_rotateX";
	rename -uid "675F85D7-42D5-1854-57EA-99B09E6EB135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_L_rotateY";
	rename -uid "E3DABF8E-4CC7-6557-DA1C-BDB95A83BEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_L_rotateZ";
	rename -uid "B136A04E-4F39-D8DA-70C3-7590DDBBEAE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_L_rotateX";
	rename -uid "6B8F7DE4-4045-E1E7-0CF5-7DBA4116C5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_L_rotateY";
	rename -uid "E7C52C70-46C3-79F6-96EF-FF8907AF6520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_L_rotateZ";
	rename -uid "6D3FEB0C-45CF-47A3-A98D-44AF3859FE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_L_rotateX";
	rename -uid "00EAB213-4865-D294-D306-61B3EBD76E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_L_rotateY";
	rename -uid "A225E11D-4CF6-7CA6-CFC7-A0929E11D547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_L_rotateZ";
	rename -uid "B525D1AE-4DB6-A31E-A113-81A7FB32E282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_R_rotateX";
	rename -uid "3592FF44-47FD-EC80-54D2-CC9A8286B6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_R_rotateY";
	rename -uid "4EF27A78-4994-4FCD-AF16-8B9D52D5A021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_R_rotateZ";
	rename -uid "6136F2DD-4EC5-1670-03BD-0EA21279CB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_R_rotateX";
	rename -uid "3F6DE50D-4151-F4E8-D7D4-C099B3D4B28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_R_rotateY";
	rename -uid "D49259D1-41ED-E223-48A8-D087296DFC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_R_rotateZ";
	rename -uid "DC996BD0-4097-507E-6726-CAA691FCABAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_R_rotateX";
	rename -uid "8C878707-44AD-79B9-D0BC-4BA30A6CF79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_R_rotateY";
	rename -uid "DD899A1D-4F55-1D77-2118-BDAEF5249C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_R_rotateZ";
	rename -uid "CBB4CF89-4CB2-DEE1-B5FA-FDBB23A96C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_L_translateX";
	rename -uid "48EB0AB5-47A5-662E-B57F-89BF9722BB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.8370757285657667e-14 30 3.8370757285657667e-14
		 60 3.8370757285657667e-14;
createNode animCurveTL -n "dangoro_foot_ctrlIK_L_translateY";
	rename -uid "6E4AA42B-49BF-1BBD-BF8F-44B8EFBC0037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_L_translateZ";
	rename -uid "8D19BF36-4CFE-C7E5-D7EE-D89CC88EEEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3509887016445748e-38 30 2.3509887016445748e-38
		 60 2.3509887016445748e-38;
createNode animCurveTA -n "dangoro_foot_ctrlIK_L_rotateX";
	rename -uid "DAE64B57-4749-6145-61C1-51841BF58DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.000000000000004 30 -10.000000000000002
		 60 -10.000000000000002;
createNode animCurveTA -n "dangoro_foot_ctrlIK_L_rotateY";
	rename -uid "28FBE5DD-4B69-E110-0BBC-F590396FE335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_L_rotateZ";
	rename -uid "E96CC476-4130-AB2D-A391-78B1A4D7F3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlIK_LT_rotateY";
	rename -uid "C1C35985-433F-6519-F610-C28250B7101C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_L_rotateX1";
	rename -uid "B0B36D86-4023-8B4A-F9AB-6D9CEEA19E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_L_rotateY1";
	rename -uid "065445BA-4018-0001-7749-5F8B3CE34CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_L_rotateZ1";
	rename -uid "44C84738-4BA0-7F81-A9CF-148A9671BA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_R_translateX";
	rename -uid "1CBC5976-4173-5A31-9DE3-31A744A39809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.8370757285657667e-14 30 3.8370757285657667e-14
		 60 3.8370757285657667e-14;
createNode animCurveTL -n "dangoro_foot_ctrlIK_R_translateY";
	rename -uid "320F5E85-4506-89B4-4CAF-55A591AD2167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_R_translateZ";
	rename -uid "2531AD83-4861-A4C2-BC01-E1957614A0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3509887016445748e-38 30 2.3509887016445748e-38
		 60 2.3509887016445748e-38;
createNode animCurveTA -n "dangoro_foot_ctrlIK_R_rotateX";
	rename -uid "8F7E0161-4F9B-91DF-2753-78B2F9A46689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.000000000000004 30 -10.000000000000002
		 60 -10.000000000000002;
createNode animCurveTA -n "dangoro_foot_ctrlIK_R_rotateY";
	rename -uid "4695BB5C-49FC-AA49-D4E8-C59428EBA318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_R_rotateZ";
	rename -uid "7D16D6DB-44C2-E1AF-3447-6496F3AEA3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTU -n "dangoro_ankle_ctrlIK_RT_visibility";
	rename -uid "79DFA12F-4FB5-AED7-908B-C6962F7BF4AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "dangoro_ankle_ctrlIK_RT_rotateY";
	rename -uid "47E9AA81-4A71-3628-5C51-A486C411573C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTU -n "dangoro_foot_trsIK_R_visibility1";
	rename -uid "A43CB06A-42A3-DB74-4BE5-16899EF58EB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "dangoro_foot_trsIK_R_translateX1";
	rename -uid "ED88CABF-46B6-AAC4-71F1-E8A611C2654C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.055009999999998 30 1.055009999999998
		 60 1.055009999999998;
createNode animCurveTL -n "dangoro_foot_trsIK_R_translateY1";
	rename -uid "752751BC-4CF2-4303-6ADD-B5B9C1617419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.023869999999999614 30 -0.023869999999999614
		 60 -0.023869999999999614;
createNode animCurveTL -n "dangoro_foot_trsIK_R_translateZ1";
	rename -uid "FD1263B8-465B-ABC3-DA1E-24893641EEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.534779763557186 30 -10.534779763557186
		 60 -10.534779763557186;
createNode animCurveTA -n "dangoro_foot_trsIK_R_rotateX1";
	rename -uid "38E47B87-4283-17DA-2CF0-B9AF3C9F4A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_trsIK_R_rotateY1";
	rename -uid "858A9A21-4B24-6D1A-A561-8DABFF8B8E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -89.99999330121878 30 -89.99999330121878
		 60 -89.99999330121878;
createNode animCurveTA -n "dangoro_foot_trsIK_R_rotateZ1";
	rename -uid "1184BED1-41AF-2B24-8F73-D4968F2B07B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTU -n "dangoro_foot_trsIK_R_scaleX1";
	rename -uid "588AFC46-4DE2-D398-5450-3399DA43781C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000093 30 1.0000000000000093
		 60 1.0000000000000093;
createNode animCurveTU -n "dangoro_foot_trsIK_R_scaleY1";
	rename -uid "CA7AF80A-48B6-42D7-E0DA-72AD80DD00E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999922 30 0.99999999999999922
		 60 0.99999999999999922;
createNode animCurveTU -n "dangoro_foot_trsIK_R_scaleZ1";
	rename -uid "915D6CE3-468A-33CE-C510-369AF0DC4162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99999999999999389 30 0.99999999999999389
		 60 0.99999999999999389;
createNode animCurveTA -n "dangoro_foot_ctrlIK_R_rotateX1";
	rename -uid "A71477C4-418D-6028-D98C-D780D7CBA7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_R_rotateY1";
	rename -uid "F816A35C-48B4-8616-C9B1-378D3D99BDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_R_rotateZ1";
	rename -uid "52839E02-4287-66F5-8680-B795A7D1504D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTU -n "dangoro_ctrlIK_grp_visibility";
	rename -uid "73FE7C71-43A8-D35C-AB31-7BB6DFC4B96D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "dangoro_ctrlIK_grp_translateX";
	rename -uid "DB8E8534-4FC8-E0FD-7970-6FAACD68325E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_ctrlIK_grp_translateY";
	rename -uid "7570530C-41B4-63A0-C106-7F97879D3F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_ctrlIK_grp_translateZ";
	rename -uid "7C63F2F2-4F6A-9DA4-1B06-06BA14313A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ctrlIK_grp_rotateX";
	rename -uid "F9A7B049-436E-B116-F3C7-B08BF5C7C8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ctrlIK_grp_rotateY";
	rename -uid "1C5094B1-40C5-863B-AF9B-8489A6BA9830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ctrlIK_grp_rotateZ";
	rename -uid "F7B3CAEB-4442-1524-1454-85BD93A703C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTU -n "dangoro_ctrlIK_grp_scaleX";
	rename -uid "7682585A-4FA0-983A-EE8A-0AA484DE4A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "dangoro_ctrlIK_grp_scaleY";
	rename -uid "67E30E36-4805-FCBD-A068-91A41CB9176B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "dangoro_ctrlIK_grp_scaleZ";
	rename -uid "23C7EEE0-4044-CD30-5CC8-218E220C59DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 30 1 60 1;
createNode animCurveTU -n "dangoro_foot_trsIK_R_visibility";
	rename -uid "E9693F36-4872-CDFD-AD5F-1CAAEF9466D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "dangoro_foot_trsIK_R_translateX";
	rename -uid "CAA9C2F5-446A-E54B-4A2C-ED83039B6CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 -6.6527399999999988 60 -6.6527399999999988;
createNode animCurveTL -n "dangoro_foot_trsIK_R_translateY";
	rename -uid "D2B4CA42-445D-C89F-51D6-AE81843DADE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1.9380941296276434e-16 60 1.9380941296276434e-16;
createNode animCurveTL -n "dangoro_foot_trsIK_R_translateZ";
	rename -uid "1143A7EE-421F-EC19-724D-AD9C79024E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 -3.92841 60 -3.92841;
createNode animCurveTA -n "dangoro_foot_trsIK_R_rotateX";
	rename -uid "80940812-4E1E-F5E9-E0AF-23BF8B1787C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 180 60 180;
createNode animCurveTA -n "dangoro_foot_trsIK_R_rotateY";
	rename -uid "0F03C50D-469D-9097-C332-6BA606EAA066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 60 0;
createNode animCurveTA -n "dangoro_foot_trsIK_R_rotateZ";
	rename -uid "80C6AE0B-4576-A7CC-705F-439F2D69FEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 89.999999999999986 60 89.999999999999986;
createNode animCurveTU -n "dangoro_foot_trsIK_R_scaleX";
	rename -uid "230A4346-4E96-612D-AFE5-A6AE2192FBF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 60 1;
createNode animCurveTU -n "dangoro_foot_trsIK_R_scaleY";
	rename -uid "F43443E6-411D-44CB-A53A-08A47BBC7180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 60 1;
createNode animCurveTU -n "dangoro_foot_trsIK_R_scaleZ";
	rename -uid "B7DBC04E-4F8D-BAC3-BF8A-1E8673C1A84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 60 1;
createNode script -n "uiConfigurationScriptNode2";
	rename -uid "7F9DAFAD-4E00-FF63-0E8E-22B5F3850488";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1950\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1950\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1950\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "D427AD13-4FE9-C519-4AFE-1BA99F3A5221";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo10";
	rename -uid "92563979-489E-B7FC-F968-7CA11976613A";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 33 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
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
select -ne :ikSystem;
connectAttr "legFKIK_ctrl_L_translateY.o" "dangoro_rigRN.phl[1]";
connectAttr "legFKIK_ctrl_R_translateY.o" "dangoro_rigRN.phl[2]";
connectAttr "dangoro_ctrl_grp_visibility.o" "dangoro_rigRN.phl[3]";
connectAttr "dangoro_ctrl_grp_translateX.o" "dangoro_rigRN.phl[4]";
connectAttr "dangoro_ctrl_grp_translateY.o" "dangoro_rigRN.phl[5]";
connectAttr "dangoro_ctrl_grp_translateZ.o" "dangoro_rigRN.phl[6]";
connectAttr "dangoro_ctrl_grp_rotateX.o" "dangoro_rigRN.phl[7]";
connectAttr "dangoro_ctrl_grp_rotateY.o" "dangoro_rigRN.phl[8]";
connectAttr "dangoro_ctrl_grp_rotateZ.o" "dangoro_rigRN.phl[9]";
connectAttr "dangoro_ctrl_grp_scaleX.o" "dangoro_rigRN.phl[10]";
connectAttr "dangoro_ctrl_grp_scaleY.o" "dangoro_rigRN.phl[11]";
connectAttr "dangoro_ctrl_grp_scaleZ.o" "dangoro_rigRN.phl[12]";
connectAttr "dangoro_root_ctrl_rotateX.o" "dangoro_rigRN.phl[13]";
connectAttr "dangoro_root_ctrl_rotateY.o" "dangoro_rigRN.phl[14]";
connectAttr "dangoro_root_ctrl_rotateZ.o" "dangoro_rigRN.phl[15]";
connectAttr "dangoro_root_ctrl_translateX.o" "dangoro_rigRN.phl[16]";
connectAttr "dangoro_root_ctrl_translateY.o" "dangoro_rigRN.phl[17]";
connectAttr "dangoro_root_ctrl_translateZ.o" "dangoro_rigRN.phl[18]";
connectAttr "dangoro_COG_ctrl_translateX.o" "dangoro_rigRN.phl[19]";
connectAttr "dangoro_COG_ctrl_translateY.o" "dangoro_rigRN.phl[20]";
connectAttr "dangoro_COG_ctrl_translateZ.o" "dangoro_rigRN.phl[21]";
connectAttr "dangoro_COG_ctrl_rotateX.o" "dangoro_rigRN.phl[22]";
connectAttr "dangoro_COG_ctrl_rotateY.o" "dangoro_rigRN.phl[23]";
connectAttr "dangoro_COG_ctrl_rotateZ.o" "dangoro_rigRN.phl[24]";
connectAttr "dangoro_leg_ctrlFK_L_rotateX.o" "dangoro_rigRN.phl[25]";
connectAttr "dangoro_leg_ctrlFK_L_rotateY.o" "dangoro_rigRN.phl[26]";
connectAttr "dangoro_leg_ctrlFK_L_rotateZ.o" "dangoro_rigRN.phl[27]";
connectAttr "dangoro_ankle_ctrlFK_L_rotateX.o" "dangoro_rigRN.phl[28]";
connectAttr "dangoro_ankle_ctrlFK_L_rotateY.o" "dangoro_rigRN.phl[29]";
connectAttr "dangoro_ankle_ctrlFK_L_rotateZ.o" "dangoro_rigRN.phl[30]";
connectAttr "dangoro_foot_ctrlFK_L_rotateX.o" "dangoro_rigRN.phl[31]";
connectAttr "dangoro_foot_ctrlFK_L_rotateY.o" "dangoro_rigRN.phl[32]";
connectAttr "dangoro_foot_ctrlFK_L_rotateZ.o" "dangoro_rigRN.phl[33]";
connectAttr "dangoro_leg_ctrlFK_R_rotateX.o" "dangoro_rigRN.phl[34]";
connectAttr "dangoro_leg_ctrlFK_R_rotateY.o" "dangoro_rigRN.phl[35]";
connectAttr "dangoro_leg_ctrlFK_R_rotateZ.o" "dangoro_rigRN.phl[36]";
connectAttr "dangoro_ankle_ctrlFK_R_rotateX.o" "dangoro_rigRN.phl[37]";
connectAttr "dangoro_ankle_ctrlFK_R_rotateY.o" "dangoro_rigRN.phl[38]";
connectAttr "dangoro_ankle_ctrlFK_R_rotateZ.o" "dangoro_rigRN.phl[39]";
connectAttr "dangoro_foot_ctrlFK_R_rotateX.o" "dangoro_rigRN.phl[40]";
connectAttr "dangoro_foot_ctrlFK_R_rotateY.o" "dangoro_rigRN.phl[41]";
connectAttr "dangoro_foot_ctrlFK_R_rotateZ.o" "dangoro_rigRN.phl[42]";
connectAttr "dangoro_foot_ctrlIK_L_translateX.o" "dangoro_rigRN.phl[43]";
connectAttr "dangoro_foot_ctrlIK_L_translateY.o" "dangoro_rigRN.phl[44]";
connectAttr "dangoro_foot_ctrlIK_L_translateZ.o" "dangoro_rigRN.phl[45]";
connectAttr "dangoro_foot_ctrlIK_L_rotateX.o" "dangoro_rigRN.phl[46]";
connectAttr "dangoro_foot_ctrlIK_L_rotateY.o" "dangoro_rigRN.phl[47]";
connectAttr "dangoro_foot_ctrlIK_L_rotateZ.o" "dangoro_rigRN.phl[48]";
connectAttr "dangoro_ankle_ctrlIK_LT_rotateY.o" "dangoro_rigRN.phl[49]";
connectAttr "dangoro_foot_ctrlIK_L_rotateX1.o" "dangoro_rigRN.phl[50]";
connectAttr "dangoro_foot_ctrlIK_L_rotateY1.o" "dangoro_rigRN.phl[51]";
connectAttr "dangoro_foot_ctrlIK_L_rotateZ1.o" "dangoro_rigRN.phl[52]";
connectAttr "dangoro_foot_trsIK_R_visibility.o" "dangoro_rigRN.phl[53]";
connectAttr "dangoro_foot_trsIK_R_translateX.o" "dangoro_rigRN.phl[54]";
connectAttr "dangoro_foot_trsIK_R_translateY.o" "dangoro_rigRN.phl[55]";
connectAttr "dangoro_foot_trsIK_R_translateZ.o" "dangoro_rigRN.phl[56]";
connectAttr "dangoro_foot_trsIK_R_rotateX.o" "dangoro_rigRN.phl[57]";
connectAttr "dangoro_foot_trsIK_R_rotateY.o" "dangoro_rigRN.phl[58]";
connectAttr "dangoro_foot_trsIK_R_rotateZ.o" "dangoro_rigRN.phl[59]";
connectAttr "dangoro_foot_trsIK_R_scaleX.o" "dangoro_rigRN.phl[60]";
connectAttr "dangoro_foot_trsIK_R_scaleY.o" "dangoro_rigRN.phl[61]";
connectAttr "dangoro_foot_trsIK_R_scaleZ.o" "dangoro_rigRN.phl[62]";
connectAttr "dangoro_foot_ctrlIK_R_rotateX.o" "dangoro_rigRN.phl[63]";
connectAttr "dangoro_foot_ctrlIK_R_rotateY.o" "dangoro_rigRN.phl[64]";
connectAttr "dangoro_foot_ctrlIK_R_rotateZ.o" "dangoro_rigRN.phl[65]";
connectAttr "dangoro_foot_ctrlIK_R_translateX.o" "dangoro_rigRN.phl[66]";
connectAttr "dangoro_foot_ctrlIK_R_translateY.o" "dangoro_rigRN.phl[67]";
connectAttr "dangoro_foot_ctrlIK_R_translateZ.o" "dangoro_rigRN.phl[68]";
connectAttr "dangoro_ankle_ctrlIK_RT_rotateY.o" "dangoro_rigRN.phl[69]";
connectAttr "dangoro_ankle_ctrlIK_RT_visibility.o" "dangoro_rigRN.phl[70]";
connectAttr "dangoro_foot_trsIK_R_visibility1.o" "dangoro_rigRN.phl[71]";
connectAttr "dangoro_foot_trsIK_R_translateX1.o" "dangoro_rigRN.phl[72]";
connectAttr "dangoro_foot_trsIK_R_translateY1.o" "dangoro_rigRN.phl[73]";
connectAttr "dangoro_foot_trsIK_R_translateZ1.o" "dangoro_rigRN.phl[74]";
connectAttr "dangoro_foot_trsIK_R_rotateX1.o" "dangoro_rigRN.phl[75]";
connectAttr "dangoro_foot_trsIK_R_rotateY1.o" "dangoro_rigRN.phl[76]";
connectAttr "dangoro_foot_trsIK_R_rotateZ1.o" "dangoro_rigRN.phl[77]";
connectAttr "dangoro_foot_trsIK_R_scaleX1.o" "dangoro_rigRN.phl[78]";
connectAttr "dangoro_foot_trsIK_R_scaleY1.o" "dangoro_rigRN.phl[79]";
connectAttr "dangoro_foot_trsIK_R_scaleZ1.o" "dangoro_rigRN.phl[80]";
connectAttr "dangoro_foot_ctrlIK_R_rotateX1.o" "dangoro_rigRN.phl[81]";
connectAttr "dangoro_foot_ctrlIK_R_rotateY1.o" "dangoro_rigRN.phl[82]";
connectAttr "dangoro_foot_ctrlIK_R_rotateZ1.o" "dangoro_rigRN.phl[83]";
connectAttr "dangoro_ctrlIK_grp_visibility.o" "dangoro_rigRN.phl[84]";
connectAttr "dangoro_ctrlIK_grp_translateX.o" "dangoro_rigRN.phl[85]";
connectAttr "dangoro_ctrlIK_grp_translateY.o" "dangoro_rigRN.phl[86]";
connectAttr "dangoro_ctrlIK_grp_translateZ.o" "dangoro_rigRN.phl[87]";
connectAttr "dangoro_ctrlIK_grp_rotateX.o" "dangoro_rigRN.phl[88]";
connectAttr "dangoro_ctrlIK_grp_rotateY.o" "dangoro_rigRN.phl[89]";
connectAttr "dangoro_ctrlIK_grp_rotateZ.o" "dangoro_rigRN.phl[90]";
connectAttr "dangoro_ctrlIK_grp_scaleX.o" "dangoro_rigRN.phl[91]";
connectAttr "dangoro_ctrlIK_grp_scaleY.o" "dangoro_rigRN.phl[92]";
connectAttr "dangoro_ctrlIK_grp_scaleZ.o" "dangoro_rigRN.phl[93]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dangoro_fire.ma
