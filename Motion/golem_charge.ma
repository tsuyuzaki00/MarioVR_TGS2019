//Maya ASCII 2018ff09 scene
//Name: golem_charge.ma
//Last modified: Thu, Aug 15, 2019 07:04:45 PM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "golem_rigRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Rig/golem_rig.ma";
file -rdi 2 -ns ":" -rfn "golem_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/golem_model.ma";
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
	rename -uid "196A99C0-45BA-0EC9-D52C-BE9C17DAC9A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.059495144429793 106.06908035168962 262.37051429355722 ;
	setAttr ".r" -type "double3" -11.738352729603477 4.6000000000001302 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E2B37F69-4EEC-F799-4782-E293119BC733";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 231.1854485365632;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -359.34902858915399 76.285345711430239 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2A69C732-4B74-2239-2CD4-56829B5C0F84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "638252D8-413C-C70A-AB36-F788BFF42911";
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
	rename -uid "80CCBFB8-428E-FEE9-4237-CF98F3A4828F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D328377F-4252-6E59-482E-FDA029586292";
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
	rename -uid "ADBA1C91-4302-4AA0-3AE1-05A12991B6C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B6422042-495A-E370-B22A-B99182734E45";
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
	rename -uid "3A2FB21E-4A59-09AC-83CA-CBB196A6774A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB07BC24-46DD-408A-6DAB-5C8CD489ECA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "629ED2E2-46F0-34A9-55A4-5C9EE0D7CF12";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E64A3D1-4196-66F0-05B1-2CA93F3B7F45";
createNode displayLayer -n "defaultLayer";
	rename -uid "A314BF97-4CB8-DA20-EE3E-719507C0617D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A7D9BD74-46EF-DCB6-7E50-93BD83C6ED77";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9BDEF883-4536-AA69-1690-A0BDF03154AF";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "70991BDB-4DC0-0595-4407-39AF0414FBA4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -766.66663620207169 -354.76189066493379 ;
	setAttr ".tgi[0].vh" -type "double2" 738.09520876596957 371.42855666932667 ;
createNode reference -n "golem_rigRN";
	rename -uid "50819E69-4DE4-FE7A-FD10-F788160719D8";
	setAttr -s 120 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"golem_rigRN"
		"golem_modelRN" 0
		"golem_rigRN" 0
		"golem_rigRN" 138
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"translateX" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"translateY" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C" 
		"translateZ" " -av"
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
		"rotateY" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L" 
		"rotateZ" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R" 
		"translateX" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R" 
		"translateY" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R" 
		"translateZ" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R" 
		"rotateY" " -av"
		2 "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R" 
		"rotateZ" " -av"
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
		5 4 "golem_rigRN" "|golem_ctrl_grp.visibility" "golem_rigRN.placeHolderList[6]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.translateX" "golem_rigRN.placeHolderList[7]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.translateY" "golem_rigRN.placeHolderList[8]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.translateZ" "golem_rigRN.placeHolderList[9]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.rotateX" "golem_rigRN.placeHolderList[10]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.rotateY" "golem_rigRN.placeHolderList[11]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.rotateZ" "golem_rigRN.placeHolderList[12]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.scaleX" "golem_rigRN.placeHolderList[13]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.scaleY" "golem_rigRN.placeHolderList[14]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp.scaleZ" "golem_rigRN.placeHolderList[15]" 
		""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.translateX" 
		"golem_rigRN.placeHolderList[16]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.translateY" 
		"golem_rigRN.placeHolderList[17]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.translateZ" 
		"golem_rigRN.placeHolderList[18]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.rotateX" 
		"golem_rigRN.placeHolderList[19]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.rotateY" 
		"golem_rigRN.placeHolderList[20]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl.rotateZ" 
		"golem_rigRN.placeHolderList[21]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.translateX" 
		"golem_rigRN.placeHolderList[22]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.translateY" 
		"golem_rigRN.placeHolderList[23]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.translateZ" 
		"golem_rigRN.placeHolderList[24]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.rotateX" 
		"golem_rigRN.placeHolderList[25]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.rotateY" 
		"golem_rigRN.placeHolderList[26]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C.rotateZ" 
		"golem_rigRN.placeHolderList[27]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C.rotateX" 
		"golem_rigRN.placeHolderList[28]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_head_trs_C|golem_head_ctrl_C.rotateX" 
		"golem_rigRN.placeHolderList[29]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_head_trs_C|golem_head_ctrl_C.rotateY" 
		"golem_rigRN.placeHolderList[30]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_head_trs_C|golem_head_ctrl_C.rotateZ" 
		"golem_rigRN.placeHolderList[31]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.rotateX" 
		"golem_rigRN.placeHolderList[32]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.rotateY" 
		"golem_rigRN.placeHolderList[33]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.rotateZ" 
		"golem_rigRN.placeHolderList[34]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.translateX" 
		"golem_rigRN.placeHolderList[35]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.translateY" 
		"golem_rigRN.placeHolderList[36]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L.translateZ" 
		"golem_rigRN.placeHolderList[37]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_hand_trsFK_L|golem_hand_ctrlFK_L.rotateX" 
		"golem_rigRN.placeHolderList[38]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_hand_trsFK_L|golem_hand_ctrlFK_L.rotateY" 
		"golem_rigRN.placeHolderList[39]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_L|golem_arm_ctrlFK_L|golem_hand_trsFK_L|golem_hand_ctrlFK_L.rotateZ" 
		"golem_rigRN.placeHolderList[40]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.rotateX" 
		"golem_rigRN.placeHolderList[41]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.rotateY" 
		"golem_rigRN.placeHolderList[42]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.rotateZ" 
		"golem_rigRN.placeHolderList[43]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.translateX" 
		"golem_rigRN.placeHolderList[44]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.translateY" 
		"golem_rigRN.placeHolderList[45]" ""
		5 4 "golem_rigRN" "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_spine_trs_C|golem_spine_ctrl_C|golem_arm_trsFK_R|golem_arm_ctrlFK_R.translateZ" 
		"golem_rigRN.placeHolderList[46]" ""
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
		"golem_rigRN.placeHolderList[120]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "armFKIK_ctrl_L_translateY";
	rename -uid "B3A469DB-434A-8ED9-939C-1FB9971BEE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "armFKIK_ctrl_R_translateY";
	rename -uid "D0B0C67F-44F7-92DF-3CCE-EE9D816FC02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "legFKIK_ctrl_L_translateY";
	rename -uid "A8417795-4BF2-329B-718D-6DBCBCD7143B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "legFKIK_ctrl_R_translateY";
	rename -uid "848DE5A1-4375-7CAD-1C9C-45BB5E82C3CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "scaleSwitch_ctrl_translateY";
	rename -uid "03500973-4CA9-83F0-71E2-CAB4C012F91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "golem_ctrl_grp_visibility";
	rename -uid "2881884D-41B8-1663-4CD9-02AD943D3465";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "golem_ctrl_grp_translateX";
	rename -uid "58CFFBFD-4A5C-B462-F2CD-2E8A84B7CA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_ctrl_grp_translateY";
	rename -uid "603B58D7-4917-32AA-A94D-D6BC50C18BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_ctrl_grp_translateZ";
	rename -uid "26F4820E-4322-BA30-2AE5-77986F607BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_ctrl_grp_rotateX";
	rename -uid "08388D0E-4F16-460F-6BEF-B598C0ACBCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_ctrl_grp_rotateY";
	rename -uid "C2CDC4CF-4548-D9AA-CEC7-6B9FA8D5A41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_ctrl_grp_rotateZ";
	rename -uid "E35CFA08-4B18-7845-2096-749708B26F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "golem_ctrl_grp_scaleX";
	rename -uid "E0C286A3-4FD5-6475-9A52-02B440C5A247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "golem_ctrl_grp_scaleY";
	rename -uid "F6207BDA-4696-30BC-A205-708253D8A406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "golem_ctrl_grp_scaleZ";
	rename -uid "2700DE5F-4EBD-C7BB-15B9-33ABCEAEAA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "golem_root_ctrl_translateX";
	rename -uid "E7B20DF9-462A-A9A9-1C0E-3BB018B0EC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_root_ctrl_translateY";
	rename -uid "9B37AC9B-441C-E95E-8AE4-CC826370AB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_root_ctrl_translateZ";
	rename -uid "B324A03E-4D34-0740-2594-EC9F3AFF9F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_root_ctrl_rotateX";
	rename -uid "CCA8D0D2-4357-7381-1F8F-87914BD4940D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_root_ctrl_rotateY";
	rename -uid "8831E8CF-4424-DD55-AF80-5DAF0234DA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_root_ctrl_rotateZ";
	rename -uid "5F830CA3-4719-8E43-134E-70879299A78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_COG_ctrl_C_translateX";
	rename -uid "72F33FC4-429C-CCC9-4DD7-E5996E078EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 33 -4.4797571594200703e-16 36 -2.8565974056420213e-14
		 39 -2.1794956689665069e-14 42 -1.0611002674229709e-14 45 1.5158149542308988e-16 48 -1.0635105541842178e-16
		 51 -2.7209367671585903e-16 54 -9.9078826073807206e-16 57 1.8173023383105522e-16 60 0
		 90 0;
createNode animCurveTL -n "golem_COG_ctrl_C_translateY";
	rename -uid "3CB89C11-4D39-B52A-4C24-9DA8B0D22E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 33 2.0175032673874558 36 0.64971011596931327
		 39 3.040925607573481 42 0.23029108040907298 45 -0.68266236630369015 48 0.47896257355286331
		 51 1.2254009810674109 54 4.4621136418630405 57 -0.81844021336349515 60 0 90 0;
createNode animCurveTL -n "golem_COG_ctrl_C_translateZ";
	rename -uid "8DD5D8E9-44F7-C6FE-64B3-21A569A2921A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 33 0.6312495846040771 36 1.510815724592216
		 39 -0.24060875404331572 42 -0.63675339664398223 45 -3.2397678597433526 48 -6.8506898198151447
		 51 -4.8958313813978256 54 -4.1598723862760814 57 -1.1456728371231661 60 0 90 0;
createNode animCurveTA -n "golem_COG_ctrl_C_rotateX";
	rename -uid "4CB75D84-4B6A-650D-4DBA-A3A083DE5920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0
		 54 0 57 0 60 0 90 0;
createNode animCurveTA -n "golem_COG_ctrl_C_rotateY";
	rename -uid "CF9BA7AF-4C1C-5201-3873-97B5A26EB89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0
		 54 0 57 0 60 0 90 0;
createNode animCurveTA -n "golem_COG_ctrl_C_rotateZ";
	rename -uid "C6159904-4730-5552-BBC0-4B9352DA8391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0
		 54 0 57 0 60 0 90 0;
createNode animCurveTA -n "golem_spine_ctrl_C_rotateX";
	rename -uid "43BB2BE9-42DB-5B71-FF22-028C3683A214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_head_ctrl_C_rotateX";
	rename -uid "4E737B92-472A-591B-EC34-779930DC9366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_head_ctrl_C_rotateY";
	rename -uid "F6B42F37-4FF0-9670-1C00-089B37174A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_head_ctrl_C_rotateZ";
	rename -uid "F6A35BDA-4031-42FD-3F68-298EAC84F605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_arm_ctrlFK_L_translateX";
	rename -uid "5C329A1A-4672-045C-700E-2E83270675A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 2.7111353607222606 60 2.7111353607222606
		 90 10.862753408695497;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.26620756948581886 1;
	setAttr -s 4 ".kiy[2:3]"  0.96391572761754063 0;
	setAttr -s 4 ".kox[2:3]"  0.26620756948581886 1;
	setAttr -s 4 ".koy[2:3]"  0.96391572761754063 0;
createNode animCurveTL -n "golem_arm_ctrlFK_L_translateY";
	rename -uid "DDB11408-4DA1-62C3-EB9C-639D8BFB2DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 7.4487831846693497 60 7.4487831846693497
		 90 2.9026885040688835;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_L_translateZ";
	rename -uid "7FAF8740-4422-3F33-EF61-8F99553E8108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 3.028934044157181e-16 60 3.028934044157181e-16
		 90 8.7861413965745641;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_L_rotateX";
	rename -uid "49081A35-4493-EF35-FAB4-50A319F3EF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 0 60 0 90 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_L_rotateY";
	rename -uid "08C5258B-4AFE-BF24-FB4E-37BBF667717B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 -194.99999999999994 60 -194.99999999999994
		 90 -70.000000000000014;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_L_rotateZ";
	rename -uid "41E43F86-46C2-1A13-39ED-959830CCEC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 -20 60 -20 90 -20;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlFK_L_rotateX";
	rename -uid "E03F6746-4B04-7AE8-B5BE-8AA892AD259C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlFK_L_rotateY";
	rename -uid "CF67BCB4-49F2-2DE9-BE86-C790271DE850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlFK_L_rotateZ";
	rename -uid "1FDB4A39-4B97-60D2-DB16-23BC120CBAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_arm_ctrlFK_R_translateX";
	rename -uid "612BDD78-4955-0750-660F-839E0E17401D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 -3.2544258810265139 60 -3.2544258810265139
		 90 -11.40604392899975;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  0.25436717377499396 1;
	setAttr -s 4 ".kiy[2:3]"  -0.96710771939103146 0;
	setAttr -s 4 ".kox[2:3]"  0.25436717377499396 1;
	setAttr -s 4 ".koy[2:3]"  -0.96710771939103146 0;
createNode animCurveTL -n "golem_arm_ctrlFK_R_translateY";
	rename -uid "429951D1-4F4D-64BA-6148-838EB0F017AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 -8.941461621409033 60 -8.941461621409033
		 90 -4.3953669408085663;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "golem_arm_ctrlFK_R_translateZ";
	rename -uid "CAE1287D-4DCF-106B-EF4E-69A6B3265165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 -6.4438207007506825e-16 60 -6.4438207007506825e-16
		 90 -8.7861413965745641;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_R_rotateX";
	rename -uid "A16851B1-4C7E-6C37-DA12-93A09B7EFACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 0 60 0 90 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_R_rotateY";
	rename -uid "84A47E83-4FCE-4620-33BB-74B004D95E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 -194.99999999999994 60 -194.99999999999994
		 90 -70.000000000000014;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "golem_arm_ctrlFK_R_rotateZ";
	rename -uid "81428658-4DF8-4362-74D0-31BA7B42FC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 -20 60 -20 90 -20;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "golem_hand_ctrlFK_R_rotateX";
	rename -uid "EBF1D600-4379-6858-9EEE-F7B1EA0259C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlFK_R_rotateY";
	rename -uid "A78390F7-4D4D-D926-3561-028B3C41339B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlFK_R_rotateZ";
	rename -uid "FBD5B1AE-4983-B703-8245-96B04F838977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_upLeg_ctrlFK_L_rotateX";
	rename -uid "E3121901-4ECE-E2BE-749A-DE9CCC9021E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_upLeg_ctrlFK_L_rotateY";
	rename -uid "C40C5C9F-4F7B-2B32-7917-65B3850699F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_upLeg_ctrlFK_L_rotateZ";
	rename -uid "43AF10BA-4BF8-C6FE-05B1-ADADD1306A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_lowLeg__ctrlFK_L_rotateX";
	rename -uid "F22DF888-4804-5383-B13D-139EBF05DD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_lowLeg__ctrlFK_L_rotateY";
	rename -uid "78FBF710-4BD8-E315-C6D5-5CA0751DD99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_lowLeg__ctrlFK_L_rotateZ";
	rename -uid "B3122777-4F80-6818-827A-9DBB37619E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlFK_L_rotateX";
	rename -uid "E6C67B3A-4E06-BB43-07C6-849F3D052F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlFK_L_rotateY";
	rename -uid "67763687-4248-D505-9C21-518D76619520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlFK_L_rotateZ";
	rename -uid "E296BB5D-476E-E823-BAA6-679CE43686DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_upLeg_ctrlFK_R_rotateX";
	rename -uid "CEA53FC8-4B39-F812-5485-FF8EE06F1B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_upLeg_ctrlFK_R_rotateY";
	rename -uid "38B5375B-4188-1D63-7A3A-0184ACE2BEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_upLeg_ctrlFK_R_rotateZ";
	rename -uid "4A21C3B5-4971-EBE5-93D0-9997DA661D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlFK_R_rotateX";
	rename -uid "687B74A1-4E84-D87C-95C5-AA9AA3C98E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlFK_R_rotateY";
	rename -uid "EDA194DA-4F88-26AA-B376-D6BA722E2FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlFK_R_rotateZ";
	rename -uid "3F1496AA-42D0-B921-3780-58A303A13A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_foot_ctrlFK_R_translateX";
	rename -uid "E7F9786E-4A53-AA0D-22C2-20A8B67139F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_foot_ctrlFK_R_translateY";
	rename -uid "5FB2F61C-49C0-C9C7-98D4-968F2FD4CCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_foot_ctrlFK_R_translateZ";
	rename -uid "FD82D422-4928-0233-2860-B5BD46ACD313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlFK_R_rotateX1";
	rename -uid "25843CC7-4803-40F8-F1A4-658EDA3BB1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlFK_R_rotateY1";
	rename -uid "44DFE8C6-4E0D-7B0C-88BC-18BA57759DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlFK_R_rotateZ1";
	rename -uid "0C925365-4041-8466-3BF5-FD8D1070B5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_hand_ctrlIK_LT_translateX";
	rename -uid "704819AB-4E6A-FFC8-D04C-F79FF6C07ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_hand_ctrlIK_LT_translateY";
	rename -uid "E80BDC34-405B-DAD9-59BF-DB91D0A0EE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_hand_ctrlIK_LT_translateZ";
	rename -uid "784EB1F3-4AEE-C68C-1E4A-BE9C3852C49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlIK_LT_rotateX";
	rename -uid "421D02F0-492C-B080-8188-AC82D531DC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlIK_LT_rotateY";
	rename -uid "E97FB38F-46FA-EE75-E758-D38D6460092E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlIK_LT_rotateZ";
	rename -uid "144E1CFE-4AEF-82F6-F7B3-82BB9D917222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "golem_hand_ctrlIK_L_visibility";
	rename -uid "F5698C8B-494A-2518-5790-1492D1AA97B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "golem_hand_ctrlIK_L_translateX";
	rename -uid "2AD5ADF9-428B-E116-35EE-BEAFD3CC109C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_hand_ctrlIK_L_translateY";
	rename -uid "4526A6C8-4F2C-7823-7FB4-0A88238290E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_hand_ctrlIK_L_translateZ";
	rename -uid "1041956A-4BBE-E6AF-33DD-B8A596959A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlIK_L_rotateX";
	rename -uid "C6DEF46B-4884-7652-672F-CCA869EDDB20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlIK_L_rotateY";
	rename -uid "8E690C4F-41D4-0FAD-271E-9B931E48BE30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlIK_L_rotateZ";
	rename -uid "B4A4146A-48B4-063B-5BC3-D8926208E5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "golem_hand_ctrlIK_L_scaleX";
	rename -uid "D28B76A2-407A-582D-A272-BC95BE8163BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "golem_hand_ctrlIK_L_scaleY";
	rename -uid "C8D31AA7-45F1-724C-E123-6481AE8E7695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "golem_hand_ctrlIK_L_scaleZ";
	rename -uid "16E1ED87-4B56-5E6D-8D99-E486A6E34875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "golem_hand_ctrlIK_RT_translateX";
	rename -uid "5A20805F-4378-541C-0D28-6FBE739174C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_hand_ctrlIK_RT_translateY";
	rename -uid "CE003041-4546-73F5-DB23-20841705EF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_hand_ctrlIK_RT_translateZ";
	rename -uid "3279A599-4FC8-EE29-57E5-3AA3BC915C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlIK_RT_rotateX";
	rename -uid "D682A89E-4FBE-3FC4-3BC3-9B9BB847A53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlIK_RT_rotateY";
	rename -uid "EE7725E0-4FA2-0F91-C694-238674961DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlIK_RT_rotateZ";
	rename -uid "13F95C9E-4219-56D1-C792-A7BF9D4FA746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "golem_hand_ctrlIK_R_visibility";
	rename -uid "2CDEF796-446E-CC9E-D036-5197830108B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "golem_hand_ctrlIK_R_translateX";
	rename -uid "79FBE902-4791-D236-9A63-B4951E83E253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_hand_ctrlIK_R_translateY";
	rename -uid "74B9DAAA-479E-49BA-C930-97B03A995092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_hand_ctrlIK_R_translateZ";
	rename -uid "A639D313-438E-4939-EE49-A4858E1EBF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlIK_R_rotateX";
	rename -uid "23027843-4B0D-6FDF-E0E6-7CA5999DA66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlIK_R_rotateY";
	rename -uid "8C974B3F-4E76-90F8-EC89-4894954313B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_hand_ctrlIK_R_rotateZ";
	rename -uid "21537675-426D-3F30-5D52-F2BFB65B08A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTU -n "golem_hand_ctrlIK_R_scaleX";
	rename -uid "79DA8313-48BB-1728-8CC9-AB92D9B43812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "golem_hand_ctrlIK_R_scaleY";
	rename -uid "F55DEC2A-4272-CF84-E52B-218953C28B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTU -n "golem_hand_ctrlIK_R_scaleZ";
	rename -uid "DBFE8B7F-4B4B-028C-A512-32AF7FB782B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
createNode animCurveTL -n "golem_foot_ctrlIK_L_translateX";
	rename -uid "C3888146-4AB4-05E7-D49E-36BFC23E0E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_foot_ctrlIK_L_translateY";
	rename -uid "B82DA694-4816-FA4A-682A-4B9350C538A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_foot_ctrlIK_L_translateZ";
	rename -uid "CE1D0195-4156-6F55-60B1-5DA623B0F959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlIK_L_rotateX";
	rename -uid "D68691BD-4DFC-63D9-5344-C7B232A299B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlIK_L_rotateY";
	rename -uid "7B16994E-40FB-44C1-4998-F58472DDC255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlIK_L_rotateZ";
	rename -uid "F924332F-474E-6DDF-1768-83B10BA3E9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_lowLeg_ctrlIK_L_translateX";
	rename -uid "CA82C9A4-427C-5FE4-484B-87943E34F190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_lowLeg_ctrlIK_L_translateY";
	rename -uid "AEEC24E4-43F2-BBAF-365D-57B9F0147EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_lowLeg_ctrlIK_L_translateZ";
	rename -uid "72E33F3F-40B4-B01A-118C-C293E84104BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_foot_ctrlIK_R_translateX";
	rename -uid "FC47C029-476A-A5FF-71BD-72AD4DE5EADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_foot_ctrlIK_R_translateY";
	rename -uid "1352A9C8-4BB1-F314-6F29-CEAF0F13F575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_foot_ctrlIK_R_translateZ";
	rename -uid "E491D8E4-4290-75EA-071C-D49AEFB026EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlIK_R_rotateX";
	rename -uid "EC18E84A-4E86-CE0A-9C75-AEB89758ACA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlIK_R_rotateY";
	rename -uid "22400A0C-4BEF-923E-45AF-40BF58FA7829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTA -n "golem_foot_ctrlIK_R_rotateZ";
	rename -uid "FAE9A3A4-4DB9-599C-2642-A8BBC6FCED7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_lowLeg_ctrlIK_RT_translateX";
	rename -uid "7214195C-43FB-0C58-3C50-398ACC92734B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_lowLeg_ctrlIK_RT_translateY";
	rename -uid "731E1184-451A-9D59-7DFA-6192FDE4E87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode animCurveTL -n "golem_lowLeg_ctrlIK_RT_translateZ";
	rename -uid "44A3E685-40B0-E110-4F46-C78A3728E306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
createNode script -n "uiConfigurationScriptNode2";
	rename -uid "20DC89F5-4D8D-6D15-BE81-B2971441D6AD";
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
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
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
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "842FFAE8-4026-98C2-BD3E-B3AD35D2D126";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 38 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "armFKIK_ctrl_L_translateY.o" "golem_rigRN.phl[1]";
connectAttr "armFKIK_ctrl_R_translateY.o" "golem_rigRN.phl[2]";
connectAttr "legFKIK_ctrl_L_translateY.o" "golem_rigRN.phl[3]";
connectAttr "legFKIK_ctrl_R_translateY.o" "golem_rigRN.phl[4]";
connectAttr "scaleSwitch_ctrl_translateY.o" "golem_rigRN.phl[5]";
connectAttr "golem_ctrl_grp_visibility.o" "golem_rigRN.phl[6]";
connectAttr "golem_ctrl_grp_translateX.o" "golem_rigRN.phl[7]";
connectAttr "golem_ctrl_grp_translateY.o" "golem_rigRN.phl[8]";
connectAttr "golem_ctrl_grp_translateZ.o" "golem_rigRN.phl[9]";
connectAttr "golem_ctrl_grp_rotateX.o" "golem_rigRN.phl[10]";
connectAttr "golem_ctrl_grp_rotateY.o" "golem_rigRN.phl[11]";
connectAttr "golem_ctrl_grp_rotateZ.o" "golem_rigRN.phl[12]";
connectAttr "golem_ctrl_grp_scaleX.o" "golem_rigRN.phl[13]";
connectAttr "golem_ctrl_grp_scaleY.o" "golem_rigRN.phl[14]";
connectAttr "golem_ctrl_grp_scaleZ.o" "golem_rigRN.phl[15]";
connectAttr "golem_root_ctrl_translateX.o" "golem_rigRN.phl[16]";
connectAttr "golem_root_ctrl_translateY.o" "golem_rigRN.phl[17]";
connectAttr "golem_root_ctrl_translateZ.o" "golem_rigRN.phl[18]";
connectAttr "golem_root_ctrl_rotateX.o" "golem_rigRN.phl[19]";
connectAttr "golem_root_ctrl_rotateY.o" "golem_rigRN.phl[20]";
connectAttr "golem_root_ctrl_rotateZ.o" "golem_rigRN.phl[21]";
connectAttr "golem_COG_ctrl_C_translateX.o" "golem_rigRN.phl[22]";
connectAttr "golem_COG_ctrl_C_translateY.o" "golem_rigRN.phl[23]";
connectAttr "golem_COG_ctrl_C_translateZ.o" "golem_rigRN.phl[24]";
connectAttr "golem_COG_ctrl_C_rotateX.o" "golem_rigRN.phl[25]";
connectAttr "golem_COG_ctrl_C_rotateY.o" "golem_rigRN.phl[26]";
connectAttr "golem_COG_ctrl_C_rotateZ.o" "golem_rigRN.phl[27]";
connectAttr "golem_spine_ctrl_C_rotateX.o" "golem_rigRN.phl[28]";
connectAttr "golem_head_ctrl_C_rotateX.o" "golem_rigRN.phl[29]";
connectAttr "golem_head_ctrl_C_rotateY.o" "golem_rigRN.phl[30]";
connectAttr "golem_head_ctrl_C_rotateZ.o" "golem_rigRN.phl[31]";
connectAttr "golem_arm_ctrlFK_L_rotateX.o" "golem_rigRN.phl[32]";
connectAttr "golem_arm_ctrlFK_L_rotateY.o" "golem_rigRN.phl[33]";
connectAttr "golem_arm_ctrlFK_L_rotateZ.o" "golem_rigRN.phl[34]";
connectAttr "golem_arm_ctrlFK_L_translateX.o" "golem_rigRN.phl[35]";
connectAttr "golem_arm_ctrlFK_L_translateY.o" "golem_rigRN.phl[36]";
connectAttr "golem_arm_ctrlFK_L_translateZ.o" "golem_rigRN.phl[37]";
connectAttr "golem_hand_ctrlFK_L_rotateX.o" "golem_rigRN.phl[38]";
connectAttr "golem_hand_ctrlFK_L_rotateY.o" "golem_rigRN.phl[39]";
connectAttr "golem_hand_ctrlFK_L_rotateZ.o" "golem_rigRN.phl[40]";
connectAttr "golem_arm_ctrlFK_R_rotateX.o" "golem_rigRN.phl[41]";
connectAttr "golem_arm_ctrlFK_R_rotateY.o" "golem_rigRN.phl[42]";
connectAttr "golem_arm_ctrlFK_R_rotateZ.o" "golem_rigRN.phl[43]";
connectAttr "golem_arm_ctrlFK_R_translateX.o" "golem_rigRN.phl[44]";
connectAttr "golem_arm_ctrlFK_R_translateY.o" "golem_rigRN.phl[45]";
connectAttr "golem_arm_ctrlFK_R_translateZ.o" "golem_rigRN.phl[46]";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of golem_charge.ma
