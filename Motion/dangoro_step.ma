//Maya ASCII 2018ff09 scene
//Name: dangoro_step.ma
//Last modified: Thu, Aug 22, 2019 02:28:12 PM
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
	rename -uid "9DD019F7-453E-D102-00A6-0EB939B69845";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -349.69232393278969 363.07345353470117 283.69009558305754 ;
	setAttr ".r" -type "double3" -10.070814075594205 5.3254516115869457 0 ;
	setAttr ".rpt" -type "double3" 411.41713973107619 -240.35157161334746 171.97819283412315 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4250E6B6-4080-CA35-FEF3-8CA45D1F057C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 421.35381555741208;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9E1E2CDE-4F32-9F32-69D7-C58B9E292F19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B8071DDF-45D0-2AFC-FAB4-8593F7DF52D5";
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
	rename -uid "DAAFBFE6-4114-A050-E1DC-778A2A8B483F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F384F49C-4406-D045-9C5E-6B8E5ED6EF6E";
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
	rename -uid "988155B2-4C39-C593-3260-C7AEB503501F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8FF647EC-4743-BDC9-4A8B-DA8C104FF07F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "959FE754-46FF-AB2C-6037-19AE4F1C87F2";
	setAttr ".t" -type "double3" 131.90799218525154 228.77361653634529 582.9616873065529 ;
	setAttr ".r" -type "double3" -34.487463908000663 16.891823820678237 8.3099176183095217e-16 ;
	setAttr ".rpt" -type "double3" 16.70779547093494 175.58011152789135 -72.95498936194781 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "BF43A607-4008-5B0E-F26F-749CBDA89625";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 42.21481584362644;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50652ADD-483F-557C-6563-A489675B8C0E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6724F66-4FC0-E781-1429-2790B4F829D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B9B5E68-4DAD-DD8F-71FE-DBAE0FB07160";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA9FA5B0-425B-63DD-B884-A6B9BFD12744";
createNode displayLayer -n "defaultLayer";
	rename -uid "F5ED0AB4-426B-F621-030A-CC9CF7464595";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7179966C-42F9-608C-3BC2-70A64E92FFFD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2BA45277-40CA-BA2C-0B57-60A76D96CA20";
	setAttr ".g" yes;
createNode reference -n "dangoro_rigRN";
	rename -uid "FD24B1BA-499B-E2C7-DFC4-14A2D4317D32";
	setAttr -s 368 ".phl";
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
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"dangoro_rigRN"
		"dangoro_rigRN" 1
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT" 
		"rotateZ" " -k 0 0"
		"dongoro_modelRN" 2
		5 3 "dangoro_rigRN" "uiConfigurationScriptNode1.message" "dangoro_rigRN.placeHolderList[19]" 
		""
		5 3 "dangoro_rigRN" "sceneConfigurationScriptNode1.message" "dangoro_rigRN.placeHolderList[20]" 
		""
		"dangoro_rigRN" 363
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl" 
		"translateX" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl" 
		"translateY" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl" 
		"translateZ" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl" 
		"rotateY" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl" 
		"rotateZ" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L" 
		"translateX" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L" 
		"translateY" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L" 
		"translateZ" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L" 
		"rotate" " -type \"double3\" -10 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L" 
		"rotateX" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT" 
		"rotateZ" " -av 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L|dangoro_toeTap_ctrlIK_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L|dangoro_toeTap_ctrlIK_L" 
		"rotateZ" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R" 
		"translateX" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R" 
		"translateY" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R" 
		"translateZ" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R" 
		"rotate" " -type \"double3\" -10 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R" 
		"rotateX" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R" 
		"rotateZ" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT" 
		"rotateZ" " -av 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R|dangoro_toeTap_ctrlIK_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R|dangoro_toeTap_ctrlIK_R" 
		"rotateZ" " -av"
		2 "skin_jnt_layer" "visibility" " 0"
		5 3 "dangoro_rigRN" "|FKIKControllors_grp.message" "dangoro_rigRN.placeHolderList[51]" 
		""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs.message" 
		"dangoro_rigRN.placeHolderList[52]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line.message" 
		"dangoro_rigRN.placeHolderList[53]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|FKIKControllors_lineShape.message" 
		"dangoro_rigRN.placeHolderList[54]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|FKIKControllors_cam.message" 
		"dangoro_rigRN.placeHolderList[55]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|FKIKControllors_cam|FKIKControllors_camShape.message" 
		"dangoro_rigRN.placeHolderList[56]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L.message" 
		"dangoro_rigRN.placeHolderList[57]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legMark_line_L.message" 
		"dangoro_rigRN.placeHolderList[58]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legMark_line_L|legMark_line_LShape.message" 
		"dangoro_rigRN.placeHolderList[59]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L.message" 
		"dangoro_rigRN.placeHolderList[60]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|textFShape.message" 
		"dangoro_rigRN.placeHolderList[61]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|textKShape.message" 
		"dangoro_rigRN.placeHolderList[62]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|textIShape.message" 
		"dangoro_rigRN.placeHolderList[63]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|textKShape1.message" 
		"dangoro_rigRN.placeHolderList[64]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|legFKIK_line_LShape.message" 
		"dangoro_rigRN.placeHolderList[65]" ""
		5 4 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L.translateY" 
		"dangoro_rigRN.placeHolderList[66]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L.message" 
		"dangoro_rigRN.placeHolderList[67]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L|legFKIK_ctrl_LShape.message" 
		"dangoro_rigRN.placeHolderList[68]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R.message" 
		"dangoro_rigRN.placeHolderList[69]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legMark_line_R.message" 
		"dangoro_rigRN.placeHolderList[70]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legMark_line_R|legMark_line_RShape.message" 
		"dangoro_rigRN.placeHolderList[71]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R.message" 
		"dangoro_rigRN.placeHolderList[72]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|textFShape.message" 
		"dangoro_rigRN.placeHolderList[73]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|textKShape.message" 
		"dangoro_rigRN.placeHolderList[74]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|textIShape.message" 
		"dangoro_rigRN.placeHolderList[75]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|textKShape1.message" 
		"dangoro_rigRN.placeHolderList[76]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|legFKIK_line_RShape.message" 
		"dangoro_rigRN.placeHolderList[77]" ""
		5 4 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R.translateY" 
		"dangoro_rigRN.placeHolderList[78]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R.message" 
		"dangoro_rigRN.placeHolderList[79]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R|legFKIK_ctrl_RShape.message" 
		"dangoro_rigRN.placeHolderList[80]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp.message" "dangoro_rigRN.placeHolderList[81]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs.message" "dangoro_rigRN.placeHolderList[82]" 
		""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.translateX" 
		"dangoro_rigRN.placeHolderList[83]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.translateY" 
		"dangoro_rigRN.placeHolderList[84]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.translateZ" 
		"dangoro_rigRN.placeHolderList[85]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.rotateX" 
		"dangoro_rigRN.placeHolderList[86]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.rotateY" 
		"dangoro_rigRN.placeHolderList[87]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.rotateZ" 
		"dangoro_rigRN.placeHolderList[88]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.message" 
		"dangoro_rigRN.placeHolderList[89]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_root_ctrlShape.message" 
		"dangoro_rigRN.placeHolderList[90]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_root_ctrlShape1.message" 
		"dangoro_rigRN.placeHolderList[91]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C.message" 
		"dangoro_rigRN.placeHolderList[92]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.translateX" 
		"dangoro_rigRN.placeHolderList[93]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.translateY" 
		"dangoro_rigRN.placeHolderList[94]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.translateZ" 
		"dangoro_rigRN.placeHolderList[95]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.rotateX" 
		"dangoro_rigRN.placeHolderList[96]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.rotateY" 
		"dangoro_rigRN.placeHolderList[97]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.rotateZ" 
		"dangoro_rigRN.placeHolderList[98]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.message" 
		"dangoro_rigRN.placeHolderList[99]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_COG_ctrlShape.message" 
		"dangoro_rigRN.placeHolderList[100]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_COG_ctrlShape1.message" 
		"dangoro_rigRN.placeHolderList[101]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L.message" 
		"dangoro_rigRN.placeHolderList[102]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[103]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[104]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[105]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L.message" 
		"dangoro_rigRN.placeHolderList[106]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_leg_ctrlFK_LShape.message" 
		"dangoro_rigRN.placeHolderList[107]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L.message" 
		"dangoro_rigRN.placeHolderList[108]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[109]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[110]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[111]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L.message" 
		"dangoro_rigRN.placeHolderList[112]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_ankle_ctrlFK_LShape.message" 
		"dangoro_rigRN.placeHolderList[113]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L.message" 
		"dangoro_rigRN.placeHolderList[114]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[115]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[116]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[117]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L.message" 
		"dangoro_rigRN.placeHolderList[118]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L|dangoro_foot_ctrlFK_LShape.message" 
		"dangoro_rigRN.placeHolderList[119]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R.message" 
		"dangoro_rigRN.placeHolderList[120]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[121]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[122]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[123]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R.message" 
		"dangoro_rigRN.placeHolderList[124]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_leg_ctrlFK_RShape.message" 
		"dangoro_rigRN.placeHolderList[125]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R.message" 
		"dangoro_rigRN.placeHolderList[126]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[127]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[128]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[129]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R.message" 
		"dangoro_rigRN.placeHolderList[130]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_ankle_ctrlFK_RShape.message" 
		"dangoro_rigRN.placeHolderList[131]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R.message" 
		"dangoro_rigRN.placeHolderList[132]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[133]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[134]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[135]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R.message" 
		"dangoro_rigRN.placeHolderList[136]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R|dangoro_foot_ctrlFK_RShape.message" 
		"dangoro_rigRN.placeHolderList[137]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.message" 
		"dangoro_rigRN.placeHolderList[138]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L.message" 
		"dangoro_rigRN.placeHolderList[139]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.translateX" 
		"dangoro_rigRN.placeHolderList[140]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.translateY" 
		"dangoro_rigRN.placeHolderList[141]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.translateZ" 
		"dangoro_rigRN.placeHolderList[142]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[143]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[144]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[145]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.message" 
		"dangoro_rigRN.placeHolderList[146]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|foot_ctrlIKShape.message" 
		"dangoro_rigRN.placeHolderList[147]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|foot_ctrlIKShape1.message" 
		"dangoro_rigRN.placeHolderList[148]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT.message" 
		"dangoro_rigRN.placeHolderList[149]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT.rotateZ" 
		"dangoro_rigRN.placeHolderList[150]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT.message" 
		"dangoro_rigRN.placeHolderList[151]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_ankle_ctrlIK_LTShape.message" 
		"dangoro_rigRN.placeHolderList[152]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L.message" 
		"dangoro_rigRN.placeHolderList[153]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L|dangoro_toeTap_ctrlIK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[154]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L|dangoro_toeTap_ctrlIK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[155]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L|dangoro_toeTap_ctrlIK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[156]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L|dangoro_toeTap_ctrlIK_L.message" 
		"dangoro_rigRN.placeHolderList[157]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L|dangoro_toeTap_ctrlIK_L|dangoro_toeTap_ctrlIK_LShape.message" 
		"dangoro_rigRN.placeHolderList[158]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R.message" 
		"dangoro_rigRN.placeHolderList[159]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.translateX" 
		"dangoro_rigRN.placeHolderList[160]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.translateY" 
		"dangoro_rigRN.placeHolderList[161]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.translateZ" 
		"dangoro_rigRN.placeHolderList[162]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[163]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[164]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[165]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.message" 
		"dangoro_rigRN.placeHolderList[166]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|foot_ctrlIKShape.message" 
		"dangoro_rigRN.placeHolderList[167]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|foot_ctrlIKShape1.message" 
		"dangoro_rigRN.placeHolderList[168]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT.message" 
		"dangoro_rigRN.placeHolderList[169]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT.rotateZ" 
		"dangoro_rigRN.placeHolderList[170]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT.message" 
		"dangoro_rigRN.placeHolderList[171]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_ankle_ctrlIK_RTShape.message" 
		"dangoro_rigRN.placeHolderList[172]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R.message" 
		"dangoro_rigRN.placeHolderList[173]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R|dangoro_toeTap_ctrlIK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[174]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R|dangoro_toeTap_ctrlIK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[175]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R|dangoro_toeTap_ctrlIK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[176]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R|dangoro_toeTap_ctrlIK_R.message" 
		"dangoro_rigRN.placeHolderList[177]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R|dangoro_toeTap_ctrlIK_R|dangoro_toeTap_ctrlIK_RShape.message" 
		"dangoro_rigRN.placeHolderList[178]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp.message" 
		"dangoro_rigRN.placeHolderList[179]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L.message" 
		"dangoro_rigRN.placeHolderList[180]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT.message" 
		"dangoro_rigRN.placeHolderList[181]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|dangoro_toeTap_grpIK_L.message" 
		"dangoro_rigRN.placeHolderList[182]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|dangoro_toeTap_grpIK_L|dangoro_foot_ikHandle_L.message" 
		"dangoro_rigRN.placeHolderList[183]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|dangoro_toeTap_grpIK_L|dangoro_foot_ikHandle_LT.message" 
		"dangoro_rigRN.placeHolderList[184]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|dangoro_toeTap_grpIK_L|dangoro_toeTap_grpIK_L_orientConstraint1.message" 
		"dangoro_rigRN.placeHolderList[185]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|dangoro_ankle_grpIK_LT_orientConstraint1.message" 
		"dangoro_rigRN.placeHolderList[186]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_foot_grpIK_L_pointConstraint1.message" 
		"dangoro_rigRN.placeHolderList[187]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_foot_grpIK_L_orientConstraint1.message" 
		"dangoro_rigRN.placeHolderList[188]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R.message" 
		"dangoro_rigRN.placeHolderList[189]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT.message" 
		"dangoro_rigRN.placeHolderList[190]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|dangoro_toeTap_grpIK_R.message" 
		"dangoro_rigRN.placeHolderList[191]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|dangoro_toeTap_grpIK_R|dangoro_foot_ikHandle_R.message" 
		"dangoro_rigRN.placeHolderList[192]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|dangoro_toeTap_grpIK_R|dangoro_foot_ikHandle_RT.message" 
		"dangoro_rigRN.placeHolderList[193]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|dangoro_toeTap_grpIK_R|dangoro_toeTap_grpIK_R_orientConstraint1.message" 
		"dangoro_rigRN.placeHolderList[194]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|dangoro_ankle_grpIK_RT_orientConstraint1.message" 
		"dangoro_rigRN.placeHolderList[195]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_foot_grpIK_R_pointConstraint1.message" 
		"dangoro_rigRN.placeHolderList[196]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_foot_grpIK_R_orientConstraint1.message" 
		"dangoro_rigRN.placeHolderList[197]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx.message" "dangoro_rigRN.placeHolderList[198]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C.message" 
		"dangoro_rigRN.placeHolderList[199]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_COG_jntPrx_CT.message" 
		"dangoro_rigRN.placeHolderList[200]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L.message" 
		"dangoro_rigRN.placeHolderList[201]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_leg_jntPrx_LT.message" 
		"dangoro_rigRN.placeHolderList[202]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_ankle_jntPrx_L.message" 
		"dangoro_rigRN.placeHolderList[203]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_ankle_jntPrx_L|dangoro_ankle_jntPrx_LT.message" 
		"dangoro_rigRN.placeHolderList[204]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_ankle_jntPrx_L|dangoro_foot_jntPrx_L.message" 
		"dangoro_rigRN.placeHolderList[205]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_ankle_jntPrx_L|dangoro_foot_jntPrx_L|dangoro_foot_jntPrx_LT.message" 
		"dangoro_rigRN.placeHolderList[206]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L.message" 
		"dangoro_rigRN.placeHolderList[207]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_jntFK_LT.message" 
		"dangoro_rigRN.placeHolderList[208]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L.message" 
		"dangoro_rigRN.placeHolderList[209]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_jntFK_LT.message" 
		"dangoro_rigRN.placeHolderList[210]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L.message" 
		"dangoro_rigRN.placeHolderList[211]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_jntFK_LT.message" 
		"dangoro_rigRN.placeHolderList[212]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint_L.message" 
		"dangoro_rigRN.placeHolderList[213]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint_L.message" 
		"dangoro_rigRN.placeHolderList[214]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint_L.message" 
		"dangoro_rigRN.placeHolderList[215]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L.message" 
		"dangoro_rigRN.placeHolderList[216]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_leg_jntIK_LT.message" 
		"dangoro_rigRN.placeHolderList[217]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L.message" 
		"dangoro_rigRN.placeHolderList[218]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_ankle_jntIK_LT.message" 
		"dangoro_rigRN.placeHolderList[219]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_foot_jntIK_L.message" 
		"dangoro_rigRN.placeHolderList[220]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_foot_jntIK_L|dangoro_foot_jntIK_LT.message" 
		"dangoro_rigRN.placeHolderList[221]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_foot_jntIK_L|effector3.message" 
		"dangoro_rigRN.placeHolderList[222]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|effector1.message" 
		"dangoro_rigRN.placeHolderList[223]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R.message" 
		"dangoro_rigRN.placeHolderList[224]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_leg_jntPrx_RT.message" 
		"dangoro_rigRN.placeHolderList[225]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_ankle_jntPrx_R.message" 
		"dangoro_rigRN.placeHolderList[226]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_ankle_jntPrx_R|dangoro_ankle_jntPrx_RT.message" 
		"dangoro_rigRN.placeHolderList[227]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_ankle_jntPrx_R|dangoro_foot_jntPrx_R.message" 
		"dangoro_rigRN.placeHolderList[228]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_ankle_jntPrx_R|dangoro_foot_jntPrx_R|dangoro_foot_jntPrx_RT.message" 
		"dangoro_rigRN.placeHolderList[229]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R.message" 
		"dangoro_rigRN.placeHolderList[230]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_jntFK_RT.message" 
		"dangoro_rigRN.placeHolderList[231]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R.message" 
		"dangoro_rigRN.placeHolderList[232]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_jntFK_RT.message" 
		"dangoro_rigRN.placeHolderList[233]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R.message" 
		"dangoro_rigRN.placeHolderList[234]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_jntFK_RT.message" 
		"dangoro_rigRN.placeHolderList[235]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint_R.message" 
		"dangoro_rigRN.placeHolderList[236]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint_R.message" 
		"dangoro_rigRN.placeHolderList[237]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint_R.message" 
		"dangoro_rigRN.placeHolderList[238]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R.message" 
		"dangoro_rigRN.placeHolderList[239]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_leg_jntIK_RT.message" 
		"dangoro_rigRN.placeHolderList[240]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R.message" 
		"dangoro_rigRN.placeHolderList[241]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_ankle_jntIK_RT.message" 
		"dangoro_rigRN.placeHolderList[242]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_foot_jntIK_R.message" 
		"dangoro_rigRN.placeHolderList[243]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_foot_jntIK_R|dangoro_foot_jntIK_RT.message" 
		"dangoro_rigRN.placeHolderList[244]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_foot_jntIK_R|effector4.message" 
		"dangoro_rigRN.placeHolderList[245]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|effector2.message" 
		"dangoro_rigRN.placeHolderList[246]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_COG_pointConstraint_C.message" 
		"dangoro_rigRN.placeHolderList[247]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_COG_orientConstraint_C.message" 
		"dangoro_rigRN.placeHolderList[248]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt.message" "dangoro_rigRN.placeHolderList[249]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C.message" "dangoro_rigRN.placeHolderList[250]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L.message" 
		"dangoro_rigRN.placeHolderList[251]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L.message" 
		"dangoro_rigRN.placeHolderList[252]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L|dangoro_foot_jnt_L.message" 
		"dangoro_rigRN.placeHolderList[253]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R.message" 
		"dangoro_rigRN.placeHolderList[254]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R.message" 
		"dangoro_rigRN.placeHolderList[255]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R|dangoro_foot_jnt_R.message" 
		"dangoro_rigRN.placeHolderList[256]" ""
		5 3 "dangoro_rigRN" "|dongoro_modelRNfosterParent1|dangoro_footShapeDeformed.message" 
		"dangoro_rigRN.placeHolderList[257]" ""
		5 3 "dangoro_rigRN" "|dongoro_modelRNfosterParent1|dangoro_bodyShapeDeformed.message" 
		"dangoro_rigRN.placeHolderList[258]" ""
		5 3 "dangoro_rigRN" "shapeEditorManager1.message" "dangoro_rigRN.placeHolderList[259]" 
		""
		5 3 "dangoro_rigRN" "poseInterpolatorManager1.message" "dangoro_rigRN.placeHolderList[260]" 
		""
		5 3 "dangoro_rigRN" "layerManager1.message" "dangoro_rigRN.placeHolderList[261]" 
		""
		5 3 "dangoro_rigRN" "defaultLayer1.message" "dangoro_rigRN.placeHolderList[262]" 
		""
		5 3 "dangoro_rigRN" "uiConfigurationScriptNode.message" "dangoro_rigRN.placeHolderList[263]" 
		""
		5 3 "dangoro_rigRN" "sceneConfigurationScriptNode.message" "dangoro_rigRN.placeHolderList[264]" 
		""
		5 3 "dangoro_rigRN" "connect_jnt_layer.message" "dangoro_rigRN.placeHolderList[265]" 
		""
		5 3 "dangoro_rigRN" "jntPrx_layer.message" "dangoro_rigRN.placeHolderList[266]" 
		""
		5 3 "dangoro_rigRN" "jntFK_layer.message" "dangoro_rigRN.placeHolderList[267]" 
		""
		5 3 "dangoro_rigRN" "jntIK_layer.message" "dangoro_rigRN.placeHolderList[268]" 
		""
		5 3 "dangoro_rigRN" "ctrl_layer.message" "dangoro_rigRN.placeHolderList[269]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_L.message" "dangoro_rigRN.placeHolderList[270]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_L.message" "dangoro_rigRN.placeHolderList[271]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_L.message" "dangoro_rigRN.placeHolderList[272]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_L.message" "dangoro_rigRN.placeHolderList[273]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_L.message" "dangoro_rigRN.placeHolderList[274]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_L.message" "dangoro_rigRN.placeHolderList[275]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_R.message" "dangoro_rigRN.placeHolderList[276]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_R.message" "dangoro_rigRN.placeHolderList[277]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_R.message" "dangoro_rigRN.placeHolderList[278]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_R.message" "dangoro_rigRN.placeHolderList[279]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_R.message" "dangoro_rigRN.placeHolderList[280]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_R.message" "dangoro_rigRN.placeHolderList[281]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_LT.message" "dangoro_rigRN.placeHolderList[282]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_LT.message" "dangoro_rigRN.placeHolderList[283]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_LT.message" "dangoro_rigRN.placeHolderList[284]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_LT.message" "dangoro_rigRN.placeHolderList[285]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_LT.message" "dangoro_rigRN.placeHolderList[286]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_LT.message" "dangoro_rigRN.placeHolderList[287]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_RT.message" "dangoro_rigRN.placeHolderList[288]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_RT.message" "dangoro_rigRN.placeHolderList[289]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_RT.message" "dangoro_rigRN.placeHolderList[290]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_RT.message" "dangoro_rigRN.placeHolderList[291]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_RT.message" "dangoro_rigRN.placeHolderList[292]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_RT.message" "dangoro_rigRN.placeHolderList[293]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_divide_R.message" "dangoro_rigRN.placeHolderList[294]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_divide_L.message" "dangoro_rigRN.placeHolderList[295]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_reverse_LShape.message" "dangoro_rigRN.placeHolderList[296]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_reverse_RShape.message" "dangoro_rigRN.placeHolderList[297]" 
		""
		5 3 "dangoro_rigRN" "makeNurbCircle1.message" "dangoro_rigRN.placeHolderList[298]" 
		""
		5 3 "dangoro_rigRN" "skin_jnt_layer.message" "dangoro_rigRN.placeHolderList[299]" 
		""
		5 3 "dangoro_rigRN" "dangoro_normal_file.message" "dangoro_rigRN.placeHolderList[300]" 
		""
		5 3 "dangoro_rigRN" "place2dTexture1.message" "dangoro_rigRN.placeHolderList[301]" 
		""
		5 3 "dangoro_rigRN" "textureEditorIsolateSelectSet.message" "dangoro_rigRN.placeHolderList[302]" 
		""
		5 3 "dangoro_rigRN" "lambert2SG.message" "dangoro_rigRN.placeHolderList[303]" 
		""
		5 3 "dangoro_rigRN" "dangoro_color_file.message" "dangoro_rigRN.placeHolderList[304]" 
		""
		5 3 "dangoro_rigRN" "place2dTexture2.message" "dangoro_rigRN.placeHolderList[305]" 
		""
		5 3 "dangoro_rigRN" "unitConversion1.message" "dangoro_rigRN.placeHolderList[306]" 
		""
		5 3 "dangoro_rigRN" "unitConversion2.message" "dangoro_rigRN.placeHolderList[307]" 
		""
		5 3 "dangoro_rigRN" "unitConversion3.message" "dangoro_rigRN.placeHolderList[308]" 
		""
		5 3 "dangoro_rigRN" "unitConversion4.message" "dangoro_rigRN.placeHolderList[309]" 
		""
		5 3 "dangoro_rigRN" "unitConversion5.message" "dangoro_rigRN.placeHolderList[310]" 
		""
		5 3 "dangoro_rigRN" "unitConversion6.message" "dangoro_rigRN.placeHolderList[311]" 
		""
		5 3 "dangoro_rigRN" "unitConversion7.message" "dangoro_rigRN.placeHolderList[312]" 
		""
		5 3 "dangoro_rigRN" "unitConversion8.message" "dangoro_rigRN.placeHolderList[313]" 
		""
		5 3 "dangoro_rigRN" "unitConversion9.message" "dangoro_rigRN.placeHolderList[314]" 
		""
		5 3 "dangoro_rigRN" "unitConversion10.message" "dangoro_rigRN.placeHolderList[315]" 
		""
		5 3 "dangoro_rigRN" "unitConversion11.message" "dangoro_rigRN.placeHolderList[316]" 
		""
		5 3 "dangoro_rigRN" "unitConversion12.message" "dangoro_rigRN.placeHolderList[317]" 
		""
		5 3 "dangoro_rigRN" "unitConversion13.message" "dangoro_rigRN.placeHolderList[318]" 
		""
		5 3 "dangoro_rigRN" "unitConversion14.message" "dangoro_rigRN.placeHolderList[319]" 
		""
		5 3 "dangoro_rigRN" "unitConversion15.message" "dangoro_rigRN.placeHolderList[320]" 
		""
		5 3 "dangoro_rigRN" "unitConversion16.message" "dangoro_rigRN.placeHolderList[321]" 
		""
		5 3 "dangoro_rigRN" "unitConversion17.message" "dangoro_rigRN.placeHolderList[322]" 
		""
		5 3 "dangoro_rigRN" "unitConversion18.message" "dangoro_rigRN.placeHolderList[323]" 
		""
		5 3 "dangoro_rigRN" "unitConversion19.message" "dangoro_rigRN.placeHolderList[324]" 
		""
		5 3 "dangoro_rigRN" "unitConversion20.message" "dangoro_rigRN.placeHolderList[325]" 
		""
		5 3 "dangoro_rigRN" "unitConversion21.message" "dangoro_rigRN.placeHolderList[326]" 
		""
		5 3 "dangoro_rigRN" "unitConversion22.message" "dangoro_rigRN.placeHolderList[327]" 
		""
		5 3 "dangoro_rigRN" "unitConversion23.message" "dangoro_rigRN.placeHolderList[328]" 
		""
		5 3 "dangoro_rigRN" "unitConversion24.message" "dangoro_rigRN.placeHolderList[329]" 
		""
		5 3 "dangoro_rigRN" "unitConversion25.message" "dangoro_rigRN.placeHolderList[330]" 
		""
		5 3 "dangoro_rigRN" "unitConversion26.message" "dangoro_rigRN.placeHolderList[331]" 
		""
		5 3 "dangoro_rigRN" "unitConversion27.message" "dangoro_rigRN.placeHolderList[332]" 
		""
		5 3 "dangoro_rigRN" "unitConversion28.message" "dangoro_rigRN.placeHolderList[333]" 
		""
		5 3 "dangoro_rigRN" "unitConversion29.message" "dangoro_rigRN.placeHolderList[334]" 
		""
		5 3 "dangoro_rigRN" "unitConversion30.message" "dangoro_rigRN.placeHolderList[335]" 
		""
		5 3 "dangoro_rigRN" "unitConversion31.message" "dangoro_rigRN.placeHolderList[336]" 
		""
		5 3 "dangoro_rigRN" "unitConversion32.message" "dangoro_rigRN.placeHolderList[337]" 
		""
		5 3 "dangoro_rigRN" "unitConversion33.message" "dangoro_rigRN.placeHolderList[338]" 
		""
		5 3 "dangoro_rigRN" "unitConversion34.message" "dangoro_rigRN.placeHolderList[339]" 
		""
		5 3 "dangoro_rigRN" "unitConversion35.message" "dangoro_rigRN.placeHolderList[340]" 
		""
		5 3 "dangoro_rigRN" "unitConversion36.message" "dangoro_rigRN.placeHolderList[341]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_L1.message" "dangoro_rigRN.placeHolderList[342]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_L1.message" "dangoro_rigRN.placeHolderList[343]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_L1.message" "dangoro_rigRN.placeHolderList[344]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_L1.message" "dangoro_rigRN.placeHolderList[345]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_L1.message" "dangoro_rigRN.placeHolderList[346]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_L1.message" "dangoro_rigRN.placeHolderList[347]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_R1.message" "dangoro_rigRN.placeHolderList[348]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_R1.message" "dangoro_rigRN.placeHolderList[349]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_R1.message" "dangoro_rigRN.placeHolderList[350]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_R1.message" "dangoro_rigRN.placeHolderList[351]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_R1.message" "dangoro_rigRN.placeHolderList[352]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_R1.message" "dangoro_rigRN.placeHolderList[353]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_LT1.message" "dangoro_rigRN.placeHolderList[354]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_LT1.message" "dangoro_rigRN.placeHolderList[355]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_LT1.message" "dangoro_rigRN.placeHolderList[356]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_LT1.message" "dangoro_rigRN.placeHolderList[357]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_LT1.message" "dangoro_rigRN.placeHolderList[358]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_LT1.message" "dangoro_rigRN.placeHolderList[359]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_RT1.message" "dangoro_rigRN.placeHolderList[360]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_RT1.message" "dangoro_rigRN.placeHolderList[361]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_RT1.message" "dangoro_rigRN.placeHolderList[362]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_RT1.message" "dangoro_rigRN.placeHolderList[363]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_RT1.message" "dangoro_rigRN.placeHolderList[364]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_RT1.message" "dangoro_rigRN.placeHolderList[365]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_divide_R1.message" "dangoro_rigRN.placeHolderList[366]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_divide_L1.message" "dangoro_rigRN.placeHolderList[367]" 
		""
		5 3 "dangoro_rigRN" "dangoro_normal_file2.message" "dangoro_rigRN.placeHolderList[368]" 
		""
		5 3 "dangoro_rigRN" "place2dTexture5.message" "dangoro_rigRN.placeHolderList[369]" 
		""
		5 3 "dangoro_rigRN" "textureEditorIsolateSelectSet2.message" "dangoro_rigRN.placeHolderList[370]" 
		""
		5 3 "dangoro_rigRN" "lambert2SG2.message" "dangoro_rigRN.placeHolderList[371]" 
		""
		5 3 "dangoro_rigRN" "dangoro_color_file2.message" "dangoro_rigRN.placeHolderList[372]" 
		""
		5 3 "dangoro_rigRN" "place2dTexture6.message" "dangoro_rigRN.placeHolderList[373]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_reverse_L.message" "dangoro_rigRN.placeHolderList[374]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_reverse_R.message" "dangoro_rigRN.placeHolderList[375]" 
		""
		5 3 "dangoro_rigRN" "dongoro_modelRN.message" "dangoro_rigRN.placeHolderList[376]" 
		""
		5 3 "dangoro_rigRN" "skinCluster1.message" "dangoro_rigRN.placeHolderList[377]" 
		""
		5 3 "dangoro_rigRN" "tweak1.message" "dangoro_rigRN.placeHolderList[378]" 
		""
		5 3 "dangoro_rigRN" "skinCluster1Set.message" "dangoro_rigRN.placeHolderList[379]" 
		""
		5 3 "dangoro_rigRN" "tweakSet1.message" "dangoro_rigRN.placeHolderList[380]" 
		""
		5 3 "dangoro_rigRN" "bindPose1.message" "dangoro_rigRN.placeHolderList[381]" 
		""
		5 3 "dangoro_rigRN" "skinCluster2.message" "dangoro_rigRN.placeHolderList[382]" 
		""
		5 3 "dangoro_rigRN" "tweak2.message" "dangoro_rigRN.placeHolderList[383]" 
		""
		5 3 "dangoro_rigRN" "skinCluster2Set.message" "dangoro_rigRN.placeHolderList[384]" 
		""
		5 3 "dangoro_rigRN" "tweakSet2.message" "dangoro_rigRN.placeHolderList[385]" 
		""
		5 3 "dangoro_rigRN" "bindPose2.message" "dangoro_rigRN.placeHolderList[386]" 
		""
		"dongoro_modelRN" 32
		2 "|dangoro_help_grp|dangoro_imagePlane_help_L|dangoro_imagePlane_help_LShape" 
		"coverage" " -type \"short2\" 1024 724"
		2 "|dangoro_help_grp|dangoro_imagePlane_help_F|dangoro_imagePlane_help_FShape" 
		"coverage" " -type \"short2\" 1024 724"
		5 3 "dangoro_rigRN" "|dangoro_help_grp.message" "dangoro_rigRN.placeHolderList[21]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|scaleBox_help.message" "dangoro_rigRN.placeHolderList[22]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|scaleBox_help|scaleBox_helpShape.message" 
		"dangoro_rigRN.placeHolderList[23]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_imagePlane_help_L.message" 
		"dangoro_rigRN.placeHolderList[24]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_imagePlane_help_L|dangoro_imagePlane_help_LShape.message" 
		"dangoro_rigRN.placeHolderList[25]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_imagePlane_help_F.message" 
		"dangoro_rigRN.placeHolderList[26]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_imagePlane_help_F|dangoro_imagePlane_help_FShape.message" 
		"dangoro_rigRN.placeHolderList[27]" ""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp.message" "dangoro_rigRN.placeHolderList[28]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_body.message" "dangoro_rigRN.placeHolderList[29]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_body|dangoro_bodyShape.message" 
		"dangoro_rigRN.placeHolderList[30]" ""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_foot.message" "dangoro_rigRN.placeHolderList[31]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_foot|dangoro_footShape.message" 
		"dangoro_rigRN.placeHolderList[32]" ""
		5 3 "dangoro_rigRN" "shapeEditorManager2.message" "dangoro_rigRN.placeHolderList[33]" 
		""
		5 3 "dangoro_rigRN" "poseInterpolatorManager2.message" "dangoro_rigRN.placeHolderList[34]" 
		""
		5 3 "dangoro_rigRN" "layerManager2.message" "dangoro_rigRN.placeHolderList[35]" 
		""
		5 3 "dangoro_rigRN" "defaultLayer2.message" "dangoro_rigRN.placeHolderList[36]" 
		""
		5 3 "dangoro_rigRN" "help_layer.message" "dangoro_rigRN.placeHolderList[37]" 
		""
		5 3 "dangoro_rigRN" "geo_layer.message" "dangoro_rigRN.placeHolderList[38]" 
		""
		5 3 "dangoro_rigRN" "dangoro_normal_file3.message" "dangoro_rigRN.placeHolderList[39]" 
		""
		5 3 "dangoro_rigRN" "place2dTexture7.message" "dangoro_rigRN.placeHolderList[40]" 
		""
		5 3 "dangoro_rigRN" "bump2d1.message" "dangoro_rigRN.placeHolderList[41]" 
		""
		5 3 "dangoro_rigRN" "textureEditorIsolateSelectSet3.message" "dangoro_rigRN.placeHolderList[42]" 
		""
		5 3 "dangoro_rigRN" "dangoro_mat.message" "dangoro_rigRN.placeHolderList[43]" 
		""
		5 3 "dangoro_rigRN" "lambert2SG3.message" "dangoro_rigRN.placeHolderList[44]" 
		""
		5 3 "dangoro_rigRN" "dangoro_color_file3.message" "dangoro_rigRN.placeHolderList[45]" 
		""
		5 3 "dangoro_rigRN" "place2dTexture8.message" "dangoro_rigRN.placeHolderList[46]" 
		""
		5 3 "dangoro_rigRN" "polyCube1.message" "dangoro_rigRN.placeHolderList[47]" 
		""
		5 3 "dangoro_rigRN" "lambert3SG.message" "dangoro_rigRN.placeHolderList[48]" 
		""
		5 3 "dangoro_rigRN" "file1.message" "dangoro_rigRN.placeHolderList[49]" 
		""
		5 3 "dangoro_rigRN" "bump2d2.message" "dangoro_rigRN.placeHolderList[50]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "legFKIK_ctrl_L_translateY";
	rename -uid "49EAD57C-4674-B43B-808D-29BFF84D683F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5 9 5 15 5 21 5 51 5;
createNode animCurveTL -n "legFKIK_ctrl_R_translateY";
	rename -uid "E6674792-43EE-453D-F460-499D9FC09F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5 9 5 15 5 21 5 51 5;
createNode animCurveTL -n "dangoro_root_ctrl_translateX";
	rename -uid "082F4D59-4B76-29D0-D458-A987F5EAFBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 15 0 21 0 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "dangoro_root_ctrl_translateY";
	rename -uid "B49E30C4-4D28-B984-9369-8E9EF5323F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 15 0 21 0 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "dangoro_root_ctrl_translateZ";
	rename -uid "9C7F55E9-440E-6798-0B3F-07822FD0C833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 15 0 21 0 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "dangoro_root_ctrl_rotateX";
	rename -uid "5AFC19FB-475F-43EB-9C44-20850086E3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 15 0 21 0 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "dangoro_root_ctrl_rotateY";
	rename -uid "691D8B5C-44D5-A7A9-C998-91BE18C1BC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 15 0 21 0 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "dangoro_root_ctrl_rotateZ";
	rename -uid "94ABE8DD-4A5D-65A5-888A-90AB7472A0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 15 0 21 0 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "dangoro_COG_ctrl_translateX";
	rename -uid "B9C8EBF7-4202-8F27-5774-85A9020B58A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 6.7389220210300556 15 1.1653182598793705
		 21 9.1842785931097453 30 0 36 5.2548657144580417 45 -3.217068324577582 51 3.0030268887112945
		 60 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "dangoro_COG_ctrl_translateY";
	rename -uid "31FB1C1B-4F4E-EB5E-8861-A082908DE13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0.10055017705813703 15 0.15517002632428556
		 21 0.10055017705813707 30 0 36 0.05461984926614849 45 0.15517002632428556 51 0.10055017705813707
		 60 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 0.95506542775512893 1 0.95506542775512893 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0.29639505513235681 0 -0.29639505513235681 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.9550654277551287 1 0.9550654277551287 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0.29639505513235676 0 -0.29639505513235676 
		0;
createNode animCurveTL -n "dangoro_COG_ctrl_translateZ";
	rename -uid "1A461885-41DB-C653-421C-5696D8CB2D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 -0.10093426239945422 15 -0.15576275061644401
		 21 -0.10093426239945369 30 0 36 -0.054828488216987159 45 -0.15576275061644532 51 -0.10093426239945542
		 60 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 0.95474448347143304 1 0.95474448347143304 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.29742725376277546 0 0.29742725376277546 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.95474448347143315 1 0.95474448347143315 
		1;
	setAttr -s 9 ".koy[4:8]"  0 -0.29742725376277546 0 0.29742725376277546 
		0;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateX";
	rename -uid "BF495FA9-4368-AA51-6CBA-838D9895385C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 15 0 21 0 30 0 36 0 45 0 51 0 60 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateY";
	rename -uid "CCEA7A8E-4699-C2F4-A6FA-A986A718137D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 3.2399999999999998 15 5 21 3.24 30 0
		 36 -1.7599999999999993 45 -5 51 -3.24 60 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 0.98510849419419011 1 0.98510849419419011 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 -0.17193386713052061 0 0.17193386713052061 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.98510849419419011 1 0.98510849419419011 
		1;
	setAttr -s 9 ".koy[4:8]"  0 -0.17193386713052058 0 0.17193386713052058 
		0;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateZ";
	rename -uid "5C2F95C0-4CF7-3FAA-7F95-FE8C04AD6B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 3.2399999999999998 15 5 21 3.24 30 0
		 36 1.7599999999999993 45 5 51 3.24 60 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 1;
	setAttr -s 9 ".kix[4:8]"  1 0.98510849419419011 1 0.98510849419419011 
		1;
	setAttr -s 9 ".kiy[4:8]"  0 0.17193386713052061 0 -0.17193386713052061 
		0;
	setAttr -s 9 ".kox[4:8]"  1 0.98510849419419011 1 0.98510849419419011 
		1;
	setAttr -s 9 ".koy[4:8]"  0 0.17193386713052058 0 -0.17193386713052058 
		0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_L_rotateX";
	rename -uid "711EE535-4199-159A-8C1F-ED86C8F51114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_L_rotateY";
	rename -uid "5355C98F-40DF-E5BF-F72E-469811770530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_L_rotateZ";
	rename -uid "F2BDDF82-47A4-3CF8-A893-C5AD8217A85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_L_rotateX";
	rename -uid "9F85B7FD-4E8B-273B-B9FF-E598A9431879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_L_rotateY";
	rename -uid "757D5EE2-4385-0DDA-3B72-14AD0A392B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_L_rotateZ";
	rename -uid "DA075646-40F6-40EA-EF2D-23B3F534C275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_L_rotateX";
	rename -uid "03ADB0F9-443F-70CE-87F4-78AF5B44C425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_L_rotateY";
	rename -uid "71771FF0-474F-8AB9-E2E0-A7845D90EE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_L_rotateZ";
	rename -uid "CF485C4D-44C0-6F0D-F595-04A2F897E938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_R_rotateX";
	rename -uid "7D0DAA2A-461E-B76A-2E06-56A26EE7A388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_R_rotateY";
	rename -uid "130B6E88-4009-43DA-5DBE-FFB7ACDCE488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_R_rotateZ";
	rename -uid "C8D4A623-47E4-ED70-F013-428C180D118A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_R_rotateX";
	rename -uid "C7AC8E35-435F-1890-E19A-A5B90642936E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_R_rotateY";
	rename -uid "157BAEBD-463A-BDA6-4D52-06B771358A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_R_rotateZ";
	rename -uid "EB920FA0-49C1-8458-C625-E682289D8052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_R_rotateX";
	rename -uid "D29B7CD0-4B5B-7FB5-B46F-77AFE59C6BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_R_rotateY";
	rename -uid "EA1E7883-41C9-E6F5-4AB7-C69C2BCAF8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_R_rotateZ";
	rename -uid "592F7B8C-4568-F08D-51BE-27B76AF65293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 9 0 15 0 21 0 51 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_L_translateX";
	rename -uid "13DCB81B-4513-1608-FF9A-139F0D423461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.8370757285657667e-14 6 0 15 3.8370757285657667e-14
		 21 3.8370757285657667e-14 30 3.8370757285657667e-14 45 -13.717656015055873 51 -7.4429486882581868
		 60 3.8370757285657667e-14;
	setAttr -s 8 ".kit[4:7]"  1 18 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.036425187421591551 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.99933638266666847 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.036425187421591544 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.99933638266666835 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_L_translateY";
	rename -uid "CC18C77C-4E62-1B85-2311-3EAE97440E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 15 0 21 0 30 0 45 22.314882217112441
		 51 10.732045047723503 60 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.02240094878243485 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.99974906726320412 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.022400948782434853 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.99974906726320412 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_L_translateZ";
	rename -uid "30ECD90D-4130-3770-1A4F-0A87744E6B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.3509887016445748e-38 6 0 15 2.3509887016445748e-38
		 21 2.3509887016445748e-38 30 2.3509887016445748e-38 45 -10.92480552339115 51 -5.6622443543467602
		 60 2.3509887016445748e-38;
	setAttr -s 8 ".kit[4:7]"  1 18 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.045719546798915899 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.99895431479147312 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.045719546798915899 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.99895431479147312 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_L_rotateX";
	rename -uid "AFBE2772-4971-1933-3340-65891C1E9ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10 6 -10 15 -10 21 -10 30 -10 45 -24.999999999999996
		 51 -16.48 60 -10;
	setAttr -s 8 ".kit[4:7]"  1 18 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.88590826431704539 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.463860482488819 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.8859082643170455 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0.46386048248881895 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_L_rotateY";
	rename -uid "18EDD821-4117-305D-FACC-C7BCBA908975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 15 0 21 0 30 0 45 0 51 0 60 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_L_rotateZ";
	rename -uid "40D0D35A-452D-6611-6D56-159FBE90558D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 15 0 21 0 30 0 45 0 51 0 60 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "dangoro_toeTap_ctrlIK_L_rotateX";
	rename -uid "BECF1DA4-4546-C96C-0C56-038281B2D31D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 15 0 21 0 30 0 45 0 51 0 60 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "dangoro_toeTap_ctrlIK_L_rotateY";
	rename -uid "F1EBDF81-4CD4-2471-4994-D5876775780C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 15 0 21 0 30 0 45 0 51 0 60 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "dangoro_toeTap_ctrlIK_L_rotateZ";
	rename -uid "FC910CF5-48E4-6C12-CA0C-61ACFD500DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 15 0 21 0 30 0 45 35 51 6.48 60 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 1;
	setAttr -s 8 ".kot[4:7]"  1 18 18 1;
	setAttr -s 8 ".kix[4:7]"  1 1 0.66239682153353985 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 -0.74915315578475927 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.66239682153353985 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -0.74915315578475927 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_R_translateX";
	rename -uid "7A856DE1-47B1-8881-5475-C4AB390DF664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 7.575940858027689 15 11.691266756215599
		 21 15.562954139198528 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_R_translateY";
	rename -uid "B58A6544-4F74-2AE7-0F89-FAB5B0C80262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 -12.740153487300375 15 -25.787219800151234
		 21 -7.9556362275075507 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_R_translateZ";
	rename -uid "D4F0AC4B-4CE4-B0DA-0795-E8868E3B561A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.8300947863320344e-14 6 4.903723025220045
		 15 5.0334152765497677 21 3.8604223457123883 30 2.8300947863320344e-14 51 2.8300947863320344e-14
		 60 2.8300947863320344e-14;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_R_rotateX";
	rename -uid "068B2535-491F-A7B0-0A41-7785798DF689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10 6 -16.48 15 -19.999999999999996 21 -16.48
		 30 -10 51 -10 60 -10;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_R_rotateY";
	rename -uid "59D17766-4440-2AE7-21B8-F3A07000B5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 15 0 21 0 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_R_rotateZ";
	rename -uid "C606036B-452F-2E09-90F1-E09B0931C94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 15 0 21 0 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "dangoro_toeTap_ctrlIK_R_rotateX";
	rename -uid "80708143-4111-9C5B-B236-109F0B746368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 15 0 21 0 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "dangoro_toeTap_ctrlIK_R_rotateY";
	rename -uid "C85BE769-42BF-F9A8-254B-14A06534EFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 15 0 21 0 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "dangoro_toeTap_ctrlIK_R_rotateZ";
	rename -uid "9AECAF26-440E-E04F-5C06-7490005CD445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 4.72 15 35 21 9.7199999999999989 30 0
		 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode script -n "uiConfigurationScriptNode2";
	rename -uid "28EF050C-4BE8-A360-0F8F-01B23E58BC73";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 803\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1034\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 44 100 -ps 2 56 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 803\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 803\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1034\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1034\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "D13DCC25-4A10-2466-E1EA-D4946E15D688";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "dangoro_ankle_ctrlIK_RT_rotateZ";
	rename -uid "154D89C8-451F-3509-A9E5-ABAD3122478E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 4.72 15 14.999999999999998 21 -5.2799999999999994
		 30 0 51 0 60 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "dangoro_ankle_ctrlIK_LT_rotateZ";
	rename -uid "211AE939-40B2-2EFE-622C-E09E51D7A6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 21 0 30 0 45 9.9999999999999982
		 51 1.4800000000000009 60 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo2";
	rename -uid "36C822C6-48A8-6D82-8675-5B9E10201128";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -568.45235836411371 -558.9285492187463 ;
	setAttr ".tgi[0].vh" -type "double2" 551.78569235972077 585.11902436850664 ;
	setAttr -s 369 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1728.5714111328125;
	setAttr ".tgi[0].ni[0].y" 3958.571533203125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 2425.71435546875;
	setAttr ".tgi[0].ni[1].y" 4892.85693359375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1712.857177734375;
	setAttr ".tgi[0].ni[2].y" -5905.71435546875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -177.14285278320313;
	setAttr ".tgi[0].ni[3].y" 3957.142822265625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 2428.571533203125;
	setAttr ".tgi[0].ni[4].y" -4508.5712890625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[5].y" -3347.142822265625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 2427.142822265625;
	setAttr ".tgi[0].ni[6].y" -3112.857177734375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[7].y" -1540;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 2404.28564453125;
	setAttr ".tgi[0].ni[8].y" -841.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 2125.71435546875;
	setAttr ".tgi[0].ni[9].y" 975.71429443359375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[10].y" -3144.28564453125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -177.14285278320313;
	setAttr ".tgi[0].ni[11].y" 1270;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2432.857177734375;
	setAttr ".tgi[0].ni[12].y" -8867.142578125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -2342.857177734375;
	setAttr ".tgi[0].ni[13].y" 4365.71435546875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 2432.857177734375;
	setAttr ".tgi[0].ni[14].y" -10835.7138671875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -1114.2857666015625;
	setAttr ".tgi[0].ni[15].y" 3024.28564453125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 2425.71435546875;
	setAttr ".tgi[0].ni[16].y" 1977.142822265625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2432.857177734375;
	setAttr ".tgi[0].ni[17].y" -5028.5712890625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2432.857177734375;
	setAttr ".tgi[0].ni[18].y" -4324.28564453125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 2432.857177734375;
	setAttr ".tgi[0].ni[19].y" 1127.142822265625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 1818.5714111328125;
	setAttr ".tgi[0].ni[20].y" -3497.142822265625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[21].y" -1007.1428833007813;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -807.14288330078125;
	setAttr ".tgi[0].ni[22].y" 3017.142822265625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 2074.28564453125;
	setAttr ".tgi[0].ni[23].y" -1777.142822265625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[24].y" -2522.857177734375;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2432.857177734375;
	setAttr ".tgi[0].ni[25].y" -4627.14306640625;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2074.28564453125;
	setAttr ".tgi[0].ni[26].y" 532.85711669921875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2432.857177734375;
	setAttr ".tgi[0].ni[27].y" -5990;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 2425.71435546875;
	setAttr ".tgi[0].ni[28].y" 6244.28564453125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2432.857177734375;
	setAttr ".tgi[0].ni[29].y" -10987.142578125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 2432.857177734375;
	setAttr ".tgi[0].ni[30].y" -9775.7138671875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2074.28564453125;
	setAttr ".tgi[0].ni[31].y" 3731.428466796875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[32].y" -1991.4285888671875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 2432.857177734375;
	setAttr ".tgi[0].ni[33].y" 1278.5714111328125;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 2432.857177734375;
	setAttr ".tgi[0].ni[34].y" -3567.142822265625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1357.142822265625;
	setAttr ".tgi[0].ni[35].y" -5090;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -500;
	setAttr ".tgi[0].ni[36].y" 2602.857177734375;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 797.14288330078125;
	setAttr ".tgi[0].ni[37].y" 3611.428466796875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 2425.71435546875;
	setAttr ".tgi[0].ni[38].y" 6490;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 2387.142822265625;
	setAttr ".tgi[0].ni[39].y" 521.4285888671875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[40].y" -1280;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[41].y" -2205.71435546875;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2432.857177734375;
	setAttr ".tgi[0].ni[42].y" -3858.571533203125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -500;
	setAttr ".tgi[0].ni[43].y" 1368.5714111328125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2432.857177734375;
	setAttr ".tgi[0].ni[44].y" -7352.85693359375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 2132.857177734375;
	setAttr ".tgi[0].ni[45].y" -6137.14306640625;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 2432.857177734375;
	setAttr ".tgi[0].ni[46].y" -7504.28564453125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1342.857177734375;
	setAttr ".tgi[0].ni[47].y" -5140;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 2425.71435546875;
	setAttr ".tgi[0].ni[48].y" 2468.571533203125;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 2432.857177734375;
	setAttr ".tgi[0].ni[49].y" -7807.14306640625;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[50].y" 184.28572082519531;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 2445.71435546875;
	setAttr ".tgi[0].ni[51].y" -5905.71435546875;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 2074.28564453125;
	setAttr ".tgi[0].ni[52].y" 858.5714111328125;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -300;
	setAttr ".tgi[0].ni[53].y" -302.85714721679688;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 2125.71435546875;
	setAttr ".tgi[0].ni[54].y" -3728.571533203125;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -452.85714721679688;
	setAttr ".tgi[0].ni[55].y" 355.71429443359375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 2418.571533203125;
	setAttr ".tgi[0].ni[56].y" -2204.28564453125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 2132.857177734375;
	setAttr ".tgi[0].ni[57].y" -6542.85693359375;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 2425.71435546875;
	setAttr ".tgi[0].ni[58].y" 6735.71435546875;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[59].y" -128.57142639160156;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 2427.142822265625;
	setAttr ".tgi[0].ni[60].y" -2961.428466796875;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 2074.28564453125;
	setAttr ".tgi[0].ni[61].y" 3010;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 2445.71435546875;
	setAttr ".tgi[0].ni[62].y" -5574.28564453125;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 2425.71435546875;
	setAttr ".tgi[0].ni[63].y" 3365.71435546875;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -1421.4285888671875;
	setAttr ".tgi[0].ni[64].y" 3867.142822265625;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[65].y" -2928.571533203125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 2432.857177734375;
	setAttr ".tgi[0].ni[66].y" -5535.71435546875;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 2421.428466796875;
	setAttr ".tgi[0].ni[67].y" -2658.571533203125;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 160;
	setAttr ".tgi[0].ni[68].y" 2002.857177734375;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 2074.28564453125;
	setAttr ".tgi[0].ni[69].y" 2184.28564453125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 2054.28564453125;
	setAttr ".tgi[0].ni[70].y" -4408.5712890625;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 2425.71435546875;
	setAttr ".tgi[0].ni[71].y" 6367.14306640625;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 2432.857177734375;
	setAttr ".tgi[0].ni[72].y" -4930;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[73].y" -3968.571533203125;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -500;
	setAttr ".tgi[0].ni[74].y" 2365.71435546875;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 797.14288330078125;
	setAttr ".tgi[0].ni[75].y" 1820;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[76].y" -251.42857360839844;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 2074.28564453125;
	setAttr ".tgi[0].ni[77].y" 5000;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -807.14288330078125;
	setAttr ".tgi[0].ni[78].y" 4488.5712890625;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 2361.428466796875;
	setAttr ".tgi[0].ni[79].y" -4488.5712890625;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -1114.2857666015625;
	setAttr ".tgi[0].ni[80].y" 4307.14306640625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 2125.71435546875;
	setAttr ".tgi[0].ni[81].y" -3858.571533203125;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 160;
	setAttr ".tgi[0].ni[82].y" 3931.428466796875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[83].y" 1234.2857666015625;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[84].y" 3280;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 2360;
	setAttr ".tgi[0].ni[85].y" -5125.71435546875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -1114.2857666015625;
	setAttr ".tgi[0].ni[86].y" 2601.428466796875;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 2404.28564453125;
	setAttr ".tgi[0].ni[87].y" -690;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 2425.71435546875;
	setAttr ".tgi[0].ni[88].y" 2222.857177734375;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 2432.857177734375;
	setAttr ".tgi[0].ni[89].y" -9170;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" -2035.7142333984375;
	setAttr ".tgi[0].ni[90].y" 4281.4287109375;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 2425.71435546875;
	setAttr ".tgi[0].ni[91].y" 5752.85693359375;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 2420;
	setAttr ".tgi[0].ni[92].y" -4378.5712890625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 2428.571533203125;
	setAttr ".tgi[0].ni[93].y" -3264.28564453125;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[94].y" 4228.5712890625;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 2125.71435546875;
	setAttr ".tgi[0].ni[95].y" 1430;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 2432.857177734375;
	setAttr ".tgi[0].ni[96].y" -9018.5712890625;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[97].y" 3775.71435546875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[98].y" 762.85711669921875;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -500;
	setAttr ".tgi[0].ni[99].y" 837.14288330078125;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -807.14288330078125;
	setAttr ".tgi[0].ni[100].y" 3368.571533203125;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 1337.142822265625;
	setAttr ".tgi[0].ni[101].y" -4401.4287109375;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 2432.857177734375;
	setAttr ".tgi[0].ni[102].y" 824.28570556640625;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[103].y" -3708.571533203125;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[104].y" 2671.428466796875;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 2425.71435546875;
	setAttr ".tgi[0].ni[105].y" 5015.71435546875;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -807.14288330078125;
	setAttr ".tgi[0].ni[106].y" 1840;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -1421.4285888671875;
	setAttr ".tgi[0].ni[107].y" 4350;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 1337.142822265625;
	setAttr ".tgi[0].ni[108].y" -4502.85693359375;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 2125.71435546875;
	setAttr ".tgi[0].ni[109].y" 824.28570556640625;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 2125.71435546875;
	setAttr ".tgi[0].ni[110].y" 1127.142822265625;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 2074.28564453125;
	setAttr ".tgi[0].ni[111].y" -2022.857177734375;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[112].y" -1641.4285888671875;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 2432.857177734375;
	setAttr ".tgi[0].ni[113].y" -3415.71435546875;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[114].y" 3708.571533203125;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 2074.28564453125;
	setAttr ".tgi[0].ni[115].y" 1532.857177734375;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 1712.857177734375;
	setAttr ".tgi[0].ni[116].y" -5804.28564453125;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 2432.857177734375;
	setAttr ".tgi[0].ni[117].y" -5081.4287109375;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 2432.857177734375;
	setAttr ".tgi[0].ni[118].y" -7655.71435546875;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -177.14285278320313;
	setAttr ".tgi[0].ni[119].y" 2494.28564453125;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 2125.71435546875;
	setAttr ".tgi[0].ni[120].y" 1278.5714111328125;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" -807.14288330078125;
	setAttr ".tgi[0].ni[121].y" 4365.71435546875;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 2432.857177734375;
	setAttr ".tgi[0].ni[122].y" -6292.85693359375;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 2425.71435546875;
	setAttr ".tgi[0].ni[123].y" 541.4285888671875;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 2074.28564453125;
	setAttr ".tgi[0].ni[124].y" 4460;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[125].y" 3511.428466796875;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 490;
	setAttr ".tgi[0].ni[126].y" 2151.428466796875;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[127].y" 3460;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 2402.857177734375;
	setAttr ".tgi[0].ni[128].y" -538.5714111328125;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" -177.14285278320313;
	setAttr ".tgi[0].ni[129].y" 3834.28564453125;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[130].y" 3582.857177734375;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 2432.857177734375;
	setAttr ".tgi[0].ni[131].y" -5232.85693359375;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 2074.28564453125;
	setAttr ".tgi[0].ni[132].y" 3132.857177734375;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -1114.2857666015625;
	setAttr ".tgi[0].ni[133].y" 3204.28564453125;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 2432.857177734375;
	setAttr ".tgi[0].ni[134].y" -3395.71435546875;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" -1421.4285888671875;
	setAttr ".tgi[0].ni[135].y" 3990;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 2074.28564453125;
	setAttr ".tgi[0].ni[136].y" 1104.2857666015625;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[137].y" -2624.28564453125;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 1337.142822265625;
	setAttr ".tgi[0].ni[138].y" -4300;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 2425.71435546875;
	setAttr ".tgi[0].ni[139].y" 5875.71435546875;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[140].y" 640;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 2052.857177734375;
	setAttr ".tgi[0].ni[141].y" -5045.71435546875;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 2425.71435546875;
	setAttr ".tgi[0].ni[142].y" 5630;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 2074.28564453125;
	setAttr ".tgi[0].ni[143].y" 6210;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 2412.857177734375;
	setAttr ".tgi[0].ni[144].y" -1750;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 2432.857177734375;
	setAttr ".tgi[0].ni[145].y" -10078.5712890625;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[146].y" -2725.71435546875;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 490;
	setAttr ".tgi[0].ni[147].y" 3704.28564453125;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[148].y" -294.28570556640625;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 2074.28564453125;
	setAttr ".tgi[0].ni[149].y" 1410;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[150].y" -1844.2857666015625;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 2074.28564453125;
	setAttr ".tgi[0].ni[151].y" 634.28570556640625;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 1342.857177734375;
	setAttr ".tgi[0].ni[152].y" -5038.5712890625;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 2425.71435546875;
	setAttr ".tgi[0].ni[153].y" 2591.428466796875;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[154].y" 90;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 2125.71435546875;
	setAttr ".tgi[0].ni[155].y" -3410;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 2432.857177734375;
	setAttr ".tgi[0].ni[156].y" -7050;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 2414.28564453125;
	setAttr ".tgi[0].ni[157].y" -2052.857177734375;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 1342.857177734375;
	setAttr ".tgi[0].ni[158].y" -5342.85693359375;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 2425.71435546875;
	setAttr ".tgi[0].ni[159].y" 5261.4287109375;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" -177.14285278320313;
	setAttr ".tgi[0].ni[160].y" 1392.857177734375;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 2432.857177734375;
	setAttr ".tgi[0].ni[161].y" -6141.4287109375;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 2074.28564453125;
	setAttr ".tgi[0].ni[162].y" 981.4285888671875;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 2405.71435546875;
	setAttr ".tgi[0].ni[163].y" -992.85711669921875;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 2074.28564453125;
	setAttr ".tgi[0].ni[164].y" 194.28572082519531;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 160;
	setAttr ".tgi[0].ni[165].y" 1765.7142333984375;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 2074.28564453125;
	setAttr ".tgi[0].ni[166].y" 4337.14306640625;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 2411.428466796875;
	setAttr ".tgi[0].ni[167].y" -1295.7142333984375;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" -1421.4285888671875;
	setAttr ".tgi[0].ni[168].y" 3765.71435546875;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 2428.571533203125;
	setAttr ".tgi[0].ni[169].y" -4638.5712890625;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[170].y" -782.85711669921875;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 1712.857177734375;
	setAttr ".tgi[0].ni[171].y" -6007.14306640625;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 2074.28564453125;
	setAttr ".tgi[0].ni[172].y" 2427.142822265625;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[173].y" -4070;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 490;
	setAttr ".tgi[0].ni[174].y" 3581.428466796875;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 1351.4285888671875;
	setAttr ".tgi[0].ni[175].y" -4452.85693359375;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" -2650;
	setAttr ".tgi[0].ni[176].y" 4482.85693359375;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 2432.857177734375;
	setAttr ".tgi[0].ni[177].y" 975.71429443359375;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 2414.28564453125;
	setAttr ".tgi[0].ni[178].y" -1901.4285888671875;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 2074.28564453125;
	setAttr ".tgi[0].ni[179].y" 1835.7142333984375;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" -807.14288330078125;
	setAttr ".tgi[0].ni[180].y" 3605.71435546875;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 2074.28564453125;
	setAttr ".tgi[0].ni[181].y" 4157.14306640625;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" -807.14288330078125;
	setAttr ".tgi[0].ni[182].y" 2837.142822265625;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" -1114.2857666015625;
	setAttr ".tgi[0].ni[183].y" 3947.142822265625;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 2425.71435546875;
	setAttr ".tgi[0].ni[184].y" 6121.4287109375;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 2432.857177734375;
	setAttr ".tgi[0].ni[185].y" -6747.14306640625;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[186].y" -138.57142639160156;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[187].y" 781.4285888671875;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 2401.428466796875;
	setAttr ".tgi[0].ni[188].y" -235.71427917480469;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 2074.28564453125;
	setAttr ".tgi[0].ni[189].y" 4034.28564453125;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 2432.857177734375;
	setAttr ".tgi[0].ni[190].y" -4021.428466796875;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 2432.857177734375;
	setAttr ".tgi[0].ni[191].y" -4172.85693359375;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 160;
	setAttr ".tgi[0].ni[192].y" 3751.428466796875;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 2432.857177734375;
	setAttr ".tgi[0].ni[193].y" -8261.4287109375;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 2432.857177734375;
	setAttr ".tgi[0].ni[194].y" -7201.4287109375;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 2425.71435546875;
	setAttr ".tgi[0].ni[195].y" 4770;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[196].y" 421.42855834960938;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" -1728.5714111328125;
	setAttr ".tgi[0].ni[197].y" 4328.5712890625;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" -177.14285278320313;
	setAttr ".tgi[0].ni[198].y" 3160;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" -177.14285278320313;
	setAttr ".tgi[0].ni[199].y" 3482.857177734375;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 2432.857177734375;
	setAttr ".tgi[0].ni[200].y" 1430;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 2385.71435546875;
	setAttr ".tgi[0].ni[201].y" -4118.5712890625;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 2432.857177734375;
	setAttr ".tgi[0].ni[202].y" -4475.71435546875;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 2411.428466796875;
	setAttr ".tgi[0].ni[203].y" -1447.142822265625;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 2432.857177734375;
	setAttr ".tgi[0].ni[204].y" -8110;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[205].y" 4400;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 1337.142822265625;
	setAttr ".tgi[0].ni[206].y" -4705.71435546875;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 1725.7142333984375;
	setAttr ".tgi[0].ni[207].y" -5574.28564453125;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 2432.857177734375;
	setAttr ".tgi[0].ni[208].y" -4898.5712890625;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 2432.857177734375;
	setAttr ".tgi[0].ni[209].y" -9472.857421875;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 2432.857177734375;
	setAttr ".tgi[0].ni[210].y" -3598.571533203125;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" -1421.4285888671875;
	setAttr ".tgi[0].ni[211].y" 4585.71435546875;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[212].y" -1271.4285888671875;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 2432.857177734375;
	setAttr ".tgi[0].ni[213].y" -5288.5712890625;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 2432.857177734375;
	setAttr ".tgi[0].ni[214].y" -3497.142822265625;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[215].y" 4637.14306640625;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[216].y" -682.85711669921875;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 160;
	setAttr ".tgi[0].ni[217].y" 3448.571533203125;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 2074.28564453125;
	setAttr ".tgi[0].ni[218].y" 735.71429443359375;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[219].y" 1341.4285888671875;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 2432.857177734375;
	setAttr ".tgi[0].ni[220].y" -5548.5712890625;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" -807.14288330078125;
	setAttr ".tgi[0].ni[221].y" 1962.857177734375;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[222].y" 4072.857177734375;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 1711.4285888671875;
	setAttr ".tgi[0].ni[223].y" -5472.85693359375;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 2432.857177734375;
	setAttr ".tgi[0].ni[224].y" -10532.857421875;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" -807.14288330078125;
	setAttr ".tgi[0].ni[225].y" 3957.142822265625;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" -300;
	setAttr ".tgi[0].ni[226].y" -201.42857360839844;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" -807.14288330078125;
	setAttr ".tgi[0].ni[227].y" 1602.857177734375;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[228].y" -1438.5714111328125;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 2425.71435546875;
	setAttr ".tgi[0].ni[229].y" 4647.14306640625;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[230].y" -37.142856597900391;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 1342.857177734375;
	setAttr ".tgi[0].ni[231].y" -5241.4287109375;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 2432.857177734375;
	setAttr ".tgi[0].ni[232].y" -5158.5712890625;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" -101.42857360839844;
	setAttr ".tgi[0].ni[233].y" 57.142856597900391;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[234].y" 3705.71435546875;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 2132.857177734375;
	setAttr ".tgi[0].ni[235].y" -6238.5712890625;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 2074.28564453125;
	setAttr ".tgi[0].ni[236].y" 3854.28564453125;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 2432.857177734375;
	setAttr ".tgi[0].ni[237].y" -6444.28564453125;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 2425.71435546875;
	setAttr ".tgi[0].ni[238].y" 5507.14306640625;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[239].y" 4434.28564453125;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[240].y" 2662.857177734375;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 2420;
	setAttr ".tgi[0].ni[241].y" -2355.71435546875;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 2432.857177734375;
	setAttr ".tgi[0].ni[242].y" -10684.2861328125;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 2074.28564453125;
	setAttr ".tgi[0].ni[243].y" 317.14285278320313;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 2425.71435546875;
	setAttr ".tgi[0].ni[244].y" 3832.857177734375;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 2074.28564453125;
	setAttr ".tgi[0].ni[245].y" -1647.142822265625;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 797.14288330078125;
	setAttr ".tgi[0].ni[246].y" 3431.428466796875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 2385.71435546875;
	setAttr ".tgi[0].ni[247].y" -3988.571533203125;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" -500;
	setAttr ".tgi[0].ni[248].y" 1245.7142333984375;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 2432.857177734375;
	setAttr ".tgi[0].ni[249].y" -10381.4287109375;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 2432.857177734375;
	setAttr ".tgi[0].ni[250].y" -6898.5712890625;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 2074.28564453125;
	setAttr ".tgi[0].ni[251].y" 5760;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 2420;
	setAttr ".tgi[0].ni[252].y" -2507.142822265625;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" -500;
	setAttr ".tgi[0].ni[253].y" 3428.571533203125;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 2432.857177734375;
	setAttr ".tgi[0].ni[254].y" -11138.5712890625;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[255].y" -1034.2857666015625;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 2385.71435546875;
	setAttr ".tgi[0].ni[256].y" 672.85711669921875;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[257].y" -1742.857177734375;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[258].y" -950;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[259].y" 2794.28564453125;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 2432.857177734375;
	setAttr ".tgi[0].ni[260].y" -6595.71435546875;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 2425.71435546875;
	setAttr ".tgi[0].ni[261].y" 4124.28564453125;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 2425.71435546875;
	setAttr ".tgi[0].ni[262].y" 4524.28564453125;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 2432.857177734375;
	setAttr ".tgi[0].ni[263].y" -9927.142578125;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[264].y" 2965.71435546875;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[265].y" 51.428569793701172;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 2421.428466796875;
	setAttr ".tgi[0].ni[266].y" -2810;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 2432.857177734375;
	setAttr ".tgi[0].ni[267].y" -8564.2861328125;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 160;
	setAttr ".tgi[0].ni[268].y" 2125.71435546875;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 1711.4285888671875;
	setAttr ".tgi[0].ni[269].y" -5574.28564453125;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 2132.857177734375;
	setAttr ".tgi[0].ni[270].y" -6340;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 2074.28564453125;
	setAttr ".tgi[0].ni[271].y" 4762.85693359375;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[272].y" 2842.857177734375;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 2074.28564453125;
	setAttr ".tgi[0].ni[273].y" -1524.2857666015625;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 1342.857177734375;
	setAttr ".tgi[0].ni[274].y" -4937.14306640625;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[275].y" 2842.857177734375;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 2432.857177734375;
	setAttr ".tgi[0].ni[276].y" -10230;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[277].y" -3245.71435546875;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[278].y" -905.71429443359375;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[279].y" -2002.857177734375;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" -145.71427917480469;
	setAttr ".tgi[0].ni[280].y" 355.71429443359375;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 2425.71435546875;
	setAttr ".tgi[0].ni[281].y" 5384.28564453125;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[282].y" -660;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 2425.71435546875;
	setAttr ".tgi[0].ni[283].y" 1854.2857666015625;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[284].y" -3505.71435546875;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 2132.857177734375;
	setAttr ".tgi[0].ni[285].y" -6441.4287109375;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 2432.857177734375;
	setAttr ".tgi[0].ni[286].y" -5384.28564453125;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 2032.857177734375;
	setAttr ".tgi[0].ni[287].y" -5574.28564453125;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 2074.28564453125;
	setAttr ".tgi[0].ni[288].y" -2150;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 2425.71435546875;
	setAttr ".tgi[0].ni[289].y" 2100;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 2395.71435546875;
	setAttr ".tgi[0].ni[290].y" -84.285713195800781;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 2074.28564453125;
	setAttr ".tgi[0].ni[291].y" 4582.85693359375;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 2125.71435546875;
	setAttr ".tgi[0].ni[292].y" -3568.571533203125;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 160;
	setAttr ".tgi[0].ni[293].y" 3325.71435546875;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[294].y" -3607.142822265625;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 2432.857177734375;
	setAttr ".tgi[0].ni[295].y" -4778.5712890625;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[296].y" -474.28570556640625;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" -1114.2857666015625;
	setAttr ".tgi[0].ni[297].y" 4667.14306640625;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 7.1428570747375488;
	setAttr ".tgi[0].ni[298].y" -265.71429443359375;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 2392.857177734375;
	setAttr ".tgi[0].ni[299].y" 370;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 1664.2857666015625;
	setAttr ".tgi[0].ni[300].y" -5028.5712890625;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 2432.857177734375;
	setAttr ".tgi[0].ni[301].y" -8715.7138671875;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" 490;
	setAttr ".tgi[0].ni[302].y" 3342.857177734375;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 2432.857177734375;
	setAttr ".tgi[0].ni[303].y" -3870;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" -1421.4285888671875;
	setAttr ".tgi[0].ni[304].y" 4708.5712890625;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[305].y" -3867.142822265625;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" -1114.2857666015625;
	setAttr ".tgi[0].ni[306].y" 3327.142822265625;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[307].y" 1161.4285888671875;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" 2401.428466796875;
	setAttr ".tgi[0].ni[308].y" -387.14285278320313;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[309].y" -2827.142822265625;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" 1658.5714111328125;
	setAttr ".tgi[0].ni[310].y" -4391.4287109375;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" -500;
	setAttr ".tgi[0].ni[311].y" 2897.142822265625;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[312].y" -1394.2857666015625;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[313].y" 174.28572082519531;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" 2425.71435546875;
	setAttr ".tgi[0].ni[314].y" 3111.428466796875;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 2432.857177734375;
	setAttr ".tgi[0].ni[315].y" -3718.571533203125;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" 2432.857177734375;
	setAttr ".tgi[0].ni[316].y" -9321.4287109375;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" 2395.71435546875;
	setAttr ".tgi[0].ni[317].y" 67.142860412597656;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" -1114.2857666015625;
	setAttr ".tgi[0].ni[318].y" 4544.28564453125;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" -500;
	setAttr ".tgi[0].ni[319].y" 1900;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" 1711.4285888671875;
	setAttr ".tgi[0].ni[320].y" -5675.71435546875;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 160;
	setAttr ".tgi[0].ni[321].y" 3571.428466796875;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 2425.71435546875;
	setAttr ".tgi[0].ni[322].y" 5138.5712890625;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 2074.28564453125;
	setAttr ".tgi[0].ni[323].y" -1900;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" -500;
	setAttr ".tgi[0].ni[324].y" 4145.71435546875;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[325].y" -1811.4285888671875;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" 2408.571533203125;
	setAttr ".tgi[0].ni[326].y" -1144.2857666015625;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" 2411.428466796875;
	setAttr ".tgi[0].ni[327].y" -1598.5714111328125;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[328].y" 384.28570556640625;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" -1114.2857666015625;
	setAttr ".tgi[0].ni[329].y" 3621.428466796875;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" 1104.2857666015625;
	setAttr ".tgi[0].ni[330].y" 1038.5714111328125;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 1337.142822265625;
	setAttr ".tgi[0].ni[331].y" -4604.28564453125;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" 2432.857177734375;
	setAttr ".tgi[0].ni[332].y" -7958.5712890625;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" 2432.857177734375;
	setAttr ".tgi[0].ni[333].y" -8412.857421875;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" 2034.2857666015625;
	setAttr ".tgi[0].ni[334].y" -5905.71435546875;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" 2432.857177734375;
	setAttr ".tgi[0].ni[335].y" -5418.5712890625;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[336].y" -2421.428466796875;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[337].y" 4351.4287109375;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" -1421.4285888671875;
	setAttr ".tgi[0].ni[338].y" 4112.85693359375;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" -500;
	setAttr ".tgi[0].ni[339].y" 3020;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" 2432.857177734375;
	setAttr ".tgi[0].ni[340].y" -9624.2861328125;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" 1337.142822265625;
	setAttr ".tgi[0].ni[341].y" -4198.5712890625;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" 2074.28564453125;
	setAttr ".tgi[0].ni[342].y" 1712.857177734375;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" 2412.857177734375;
	setAttr ".tgi[0].ni[343].y" 6357.14306640625;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" -500;
	setAttr ".tgi[0].ni[344].y" 3551.428466796875;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" -177.14285278320313;
	setAttr ".tgi[0].ni[345].y" 1848.5714111328125;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" 2425.71435546875;
	setAttr ".tgi[0].ni[346].y" 6612.85693359375;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" 1727.142822265625;
	setAttr ".tgi[0].ni[347].y" -5905.71435546875;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" -1114.2857666015625;
	setAttr ".tgi[0].ni[348].y" 4184.28564453125;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" -177.14285278320313;
	setAttr ".tgi[0].ni[349].y" 2142.857177734375;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" 1342.857177734375;
	setAttr ".tgi[0].ni[350].y" -4835.71435546875;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" 2425.71435546875;
	setAttr ".tgi[0].ni[351].y" 5998.5712890625;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" 2432.857177734375;
	setAttr ".tgi[0].ni[352].y" -5838.5712890625;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" 1411.4285888671875;
	setAttr ".tgi[0].ni[353].y" -2104.28564453125;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" 2394.28564453125;
	setAttr ".tgi[0].ni[354].y" 218.57142639160156;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" 2432.857177734375;
	setAttr ".tgi[0].ni[355].y" -3728.571533203125;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" 1745.7142333984375;
	setAttr ".tgi[0].ni[356].y" -1631.4285888671875;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" -500;
	setAttr ".tgi[0].ni[357].y" 1777.142822265625;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" 2425.71435546875;
	setAttr ".tgi[0].ni[358].y" 2345.71435546875;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" -1728.5714111328125;
	setAttr ".tgi[0].ni[359].y" 4205.71435546875;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" 264.28570556640625;
	setAttr ".tgi[0].ni[360].y" 355.71429443359375;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" -807.14288330078125;
	setAttr ".tgi[0].ni[361].y" 2542.857177734375;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" -1421.4285888671875;
	setAttr ".tgi[0].ni[362].y" 3524.28564453125;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" 2445.71435546875;
	setAttr ".tgi[0].ni[363].y" -6390;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" 2132.857177734375;
	setAttr ".tgi[0].ni[364].y" -6644.28564453125;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" -314.28570556640625;
	setAttr ".tgi[0].ni[365].y" -201.42857360839844;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" -467.14285278320313;
	setAttr ".tgi[0].ni[366].y" 355.71429443359375;
	setAttr ".tgi[0].ni[366].nvs" 18304;
	setAttr ".tgi[0].ni[367].x" -101.42857360839844;
	setAttr ".tgi[0].ni[367].y" 571.4285888671875;
	setAttr ".tgi[0].ni[367].nvs" 18304;
	setAttr ".tgi[0].ni[368].x" -101.42857360839844;
	setAttr ".tgi[0].ni[368].y" 441.42855834960938;
	setAttr ".tgi[0].ni[368].nvs" 18304;
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
	setAttr -s 6 ".st";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 64 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :initialShadingGroup;
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
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
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
connectAttr "dangoro_rigRN.phl[51]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[283].dn"
		;
connectAttr "dangoro_rigRN.phl[52]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[113].dn"
		;
connectAttr "dangoro_rigRN.phl[53]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[34].dn"
		;
connectAttr "dangoro_rigRN.phl[54]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[102].dn"
		;
connectAttr "dangoro_rigRN.phl[55]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[204].dn"
		;
connectAttr "dangoro_rigRN.phl[56]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[237].dn"
		;
connectAttr "dangoro_rigRN.phl[57]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[156].dn"
		;
connectAttr "dangoro_rigRN.phl[58]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[161].dn"
		;
connectAttr "dangoro_rigRN.phl[59]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[352].dn"
		;
connectAttr "dangoro_rigRN.phl[60]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[49].dn"
		;
connectAttr "dangoro_rigRN.phl[61]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[316].dn"
		;
connectAttr "dangoro_rigRN.phl[62]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[332].dn"
		;
connectAttr "dangoro_rigRN.phl[63]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[46].dn"
		;
connectAttr "dangoro_rigRN.phl[64]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[30].dn"
		;
connectAttr "dangoro_rigRN.phl[65]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[276].dn"
		;
connectAttr "legFKIK_ctrl_L_translateY.o" "dangoro_rigRN.phl[66]";
connectAttr "dangoro_rigRN.phl[67]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[297].dn"
		;
connectAttr "dangoro_rigRN.phl[68]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[131].dn"
		;
connectAttr "dangoro_rigRN.phl[69]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[301].dn"
		;
connectAttr "dangoro_rigRN.phl[70]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[340].dn"
		;
connectAttr "dangoro_rigRN.phl[71]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[267].dn"
		;
connectAttr "dangoro_rigRN.phl[72]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[333].dn"
		;
connectAttr "dangoro_rigRN.phl[73]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[193].dn"
		;
connectAttr "dangoro_rigRN.phl[74]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[224].dn"
		;
connectAttr "dangoro_rigRN.phl[75]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[145].dn"
		;
connectAttr "dangoro_rigRN.phl[76]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[66].dn"
		;
connectAttr "dangoro_rigRN.phl[77]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[263].dn"
		;
connectAttr "legFKIK_ctrl_R_translateY.o" "dangoro_rigRN.phl[78]";
connectAttr "dangoro_rigRN.phl[79]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[329].dn"
		;
connectAttr "dangoro_rigRN.phl[80]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[250].dn"
		;
connectAttr "dangoro_rigRN.phl[81]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[351].dn"
		;
connectAttr "dangoro_rigRN.phl[82]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[27].dn"
		;
connectAttr "dangoro_root_ctrl_translateX.o" "dangoro_rigRN.phl[83]";
connectAttr "dangoro_root_ctrl_translateY.o" "dangoro_rigRN.phl[84]";
connectAttr "dangoro_root_ctrl_translateZ.o" "dangoro_rigRN.phl[85]";
connectAttr "dangoro_root_ctrl_rotateX.o" "dangoro_rigRN.phl[86]";
connectAttr "dangoro_root_ctrl_rotateY.o" "dangoro_rigRN.phl[87]";
connectAttr "dangoro_root_ctrl_rotateZ.o" "dangoro_rigRN.phl[88]";
connectAttr "dangoro_rigRN.phl[89]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[363].dn"
		;
connectAttr "dangoro_rigRN.phl[90]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[89].dn"
		;
connectAttr "dangoro_rigRN.phl[91]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[44].dn"
		;
connectAttr "dangoro_rigRN.phl[92]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[96].dn"
		;
connectAttr "dangoro_COG_ctrl_translateX.o" "dangoro_rigRN.phl[93]";
connectAttr "dangoro_COG_ctrl_translateY.o" "dangoro_rigRN.phl[94]";
connectAttr "dangoro_COG_ctrl_translateZ.o" "dangoro_rigRN.phl[95]";
connectAttr "dangoro_COG_ctrl_rotateX.o" "dangoro_rigRN.phl[96]";
connectAttr "dangoro_COG_ctrl_rotateY.o" "dangoro_rigRN.phl[97]";
connectAttr "dangoro_COG_ctrl_rotateZ.o" "dangoro_rigRN.phl[98]";
connectAttr "dangoro_rigRN.phl[99]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[216].dn"
		;
connectAttr "dangoro_rigRN.phl[100]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[209].dn"
		;
connectAttr "dangoro_rigRN.phl[101]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[122].dn"
		;
connectAttr "dangoro_rigRN.phl[102]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[286].dn"
		;
connectAttr "dangoro_leg_ctrlFK_L_rotateX.o" "dangoro_rigRN.phl[103]";
connectAttr "dangoro_leg_ctrlFK_L_rotateY.o" "dangoro_rigRN.phl[104]";
connectAttr "dangoro_leg_ctrlFK_L_rotateZ.o" "dangoro_rigRN.phl[105]";
connectAttr "dangoro_rigRN.phl[106]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[255].dn"
		;
connectAttr "dangoro_rigRN.phl[107]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[184].dn"
		;
connectAttr "dangoro_rigRN.phl[108]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[118].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_L_rotateX.o" "dangoro_rigRN.phl[109]";
connectAttr "dangoro_ankle_ctrlFK_L_rotateY.o" "dangoro_rigRN.phl[110]";
connectAttr "dangoro_ankle_ctrlFK_L_rotateZ.o" "dangoro_rigRN.phl[111]";
connectAttr "dangoro_rigRN.phl[112]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[312].dn"
		;
connectAttr "dangoro_rigRN.phl[113]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[28].dn"
		;
connectAttr "dangoro_rigRN.phl[114]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[12].dn"
		;
connectAttr "dangoro_foot_ctrlFK_L_rotateX.o" "dangoro_rigRN.phl[115]";
connectAttr "dangoro_foot_ctrlFK_L_rotateY.o" "dangoro_rigRN.phl[116]";
connectAttr "dangoro_foot_ctrlFK_L_rotateZ.o" "dangoro_rigRN.phl[117]";
connectAttr "dangoro_rigRN.phl[118]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[212].dn"
		;
connectAttr "dangoro_rigRN.phl[119]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[71].dn"
		;
connectAttr "dangoro_rigRN.phl[120]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[260].dn"
		;
connectAttr "dangoro_leg_ctrlFK_R_rotateX.o" "dangoro_rigRN.phl[121]";
connectAttr "dangoro_leg_ctrlFK_R_rotateY.o" "dangoro_rigRN.phl[122]";
connectAttr "dangoro_leg_ctrlFK_R_rotateZ.o" "dangoro_rigRN.phl[123]";
connectAttr "dangoro_rigRN.phl[124]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[325].dn"
		;
connectAttr "dangoro_rigRN.phl[125]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[139].dn"
		;
connectAttr "dangoro_rigRN.phl[126]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[194].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_R_rotateX.o" "dangoro_rigRN.phl[127]";
connectAttr "dangoro_ankle_ctrlFK_R_rotateY.o" "dangoro_rigRN.phl[128]";
connectAttr "dangoro_ankle_ctrlFK_R_rotateZ.o" "dangoro_rigRN.phl[129]";
connectAttr "dangoro_rigRN.phl[130]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[32].dn"
		;
connectAttr "dangoro_rigRN.phl[131]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[91].dn"
		;
connectAttr "dangoro_rigRN.phl[132]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[185].dn"
		;
connectAttr "dangoro_foot_ctrlFK_R_rotateX.o" "dangoro_rigRN.phl[133]";
connectAttr "dangoro_foot_ctrlFK_R_rotateY.o" "dangoro_rigRN.phl[134]";
connectAttr "dangoro_foot_ctrlFK_R_rotateZ.o" "dangoro_rigRN.phl[135]";
connectAttr "dangoro_rigRN.phl[136]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[356].dn"
		;
connectAttr "dangoro_rigRN.phl[137]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[142].dn"
		;
connectAttr "dangoro_rigRN.phl[138]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[249].dn"
		;
connectAttr "dangoro_rigRN.phl[139]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[72].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_translateX.o" "dangoro_rigRN.phl[140]";
connectAttr "dangoro_foot_ctrlIK_L_translateY.o" "dangoro_rigRN.phl[141]";
connectAttr "dangoro_foot_ctrlIK_L_translateZ.o" "dangoro_rigRN.phl[142]";
connectAttr "dangoro_foot_ctrlIK_L_rotateX.o" "dangoro_rigRN.phl[143]";
connectAttr "dangoro_foot_ctrlIK_L_rotateY.o" "dangoro_rigRN.phl[144]";
connectAttr "dangoro_foot_ctrlIK_L_rotateZ.o" "dangoro_rigRN.phl[145]";
connectAttr "dangoro_rigRN.phl[146]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[35].dn"
		;
connectAttr "dangoro_rigRN.phl[147]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[238].dn"
		;
connectAttr "dangoro_rigRN.phl[148]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[281].dn"
		;
connectAttr "dangoro_rigRN.phl[149]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[117].dn"
		;
connectAttr "dangoro_ankle_ctrlIK_LT_rotateZ.o" "dangoro_rigRN.phl[150]";
connectAttr "dangoro_rigRN.phl[151]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[55].dn"
		;
connectAttr "dangoro_rigRN.phl[152]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[159].dn"
		;
connectAttr "dangoro_rigRN.phl[153]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[295].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_L_rotateX.o" "dangoro_rigRN.phl[154]";
connectAttr "dangoro_toeTap_ctrlIK_L_rotateY.o" "dangoro_rigRN.phl[155]";
connectAttr "dangoro_toeTap_ctrlIK_L_rotateZ.o" "dangoro_rigRN.phl[156]";
connectAttr "dangoro_rigRN.phl[157]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[347].dn"
		;
connectAttr "dangoro_rigRN.phl[158]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[322].dn"
		;
connectAttr "dangoro_rigRN.phl[159]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[25].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_translateX.o" "dangoro_rigRN.phl[160]";
connectAttr "dangoro_foot_ctrlIK_R_translateY.o" "dangoro_rigRN.phl[161]";
connectAttr "dangoro_foot_ctrlIK_R_translateZ.o" "dangoro_rigRN.phl[162]";
connectAttr "dangoro_foot_ctrlIK_R_rotateX.o" "dangoro_rigRN.phl[163]";
connectAttr "dangoro_foot_ctrlIK_R_rotateY.o" "dangoro_rigRN.phl[164]";
connectAttr "dangoro_foot_ctrlIK_R_rotateZ.o" "dangoro_rigRN.phl[165]";
connectAttr "dangoro_rigRN.phl[166]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[175].dn"
		;
connectAttr "dangoro_rigRN.phl[167]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[105].dn"
		;
connectAttr "dangoro_rigRN.phl[168]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[48].dn"
		;
connectAttr "dangoro_rigRN.phl[169]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[18].dn"
		;
connectAttr "dangoro_ankle_ctrlIK_RT_rotateZ.o" "dangoro_rigRN.phl[170]";
connectAttr "dangoro_rigRN.phl[171]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[226].dn"
		;
connectAttr "dangoro_rigRN.phl[172]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[63].dn"
		;
connectAttr "dangoro_rigRN.phl[173]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[202].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_R_rotateX.o" "dangoro_rigRN.phl[174]";
connectAttr "dangoro_toeTap_ctrlIK_R_rotateY.o" "dangoro_rigRN.phl[175]";
connectAttr "dangoro_toeTap_ctrlIK_R_rotateZ.o" "dangoro_rigRN.phl[176]";
connectAttr "dangoro_rigRN.phl[177]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[207].dn"
		;
connectAttr "dangoro_rigRN.phl[178]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[195].dn"
		;
connectAttr "dangoro_rigRN.phl[179]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[191].dn"
		;
connectAttr "dangoro_rigRN.phl[180]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[141].dn"
		;
connectAttr "dangoro_rigRN.phl[181]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[360].dn"
		;
connectAttr "dangoro_rigRN.phl[182]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[51].dn"
		;
connectAttr "dangoro_rigRN.phl[183]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[358].dn"
		;
connectAttr "dangoro_rigRN.phl[184]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[261].dn"
		;
connectAttr "dangoro_rigRN.phl[185]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[334].dn"
		;
connectAttr "dangoro_rigRN.phl[186]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[280].dn"
		;
connectAttr "dangoro_rigRN.phl[187]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[300].dn"
		;
connectAttr "dangoro_rigRN.phl[188]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[85].dn"
		;
connectAttr "dangoro_rigRN.phl[189]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[70].dn"
		;
connectAttr "dangoro_rigRN.phl[190]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[53].dn"
		;
connectAttr "dangoro_rigRN.phl[191]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[62].dn"
		;
connectAttr "dangoro_rigRN.phl[192]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[1].dn"
		;
connectAttr "dangoro_rigRN.phl[193]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[153].dn"
		;
connectAttr "dangoro_rigRN.phl[194]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[287].dn"
		;
connectAttr "dangoro_rigRN.phl[195]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[298].dn"
		;
connectAttr "dangoro_rigRN.phl[196]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[79].dn"
		;
connectAttr "dangoro_rigRN.phl[197]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[310].dn"
		;
connectAttr "dangoro_rigRN.phl[198]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[90].dn"
		;
connectAttr "dangoro_rigRN.phl[199]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[359].dn"
		;
connectAttr "dangoro_rigRN.phl[200]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[229].dn"
		;
connectAttr "dangoro_rigRN.phl[201]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[199].dn"
		;
connectAttr "dangoro_rigRN.phl[202]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[314].dn"
		;
connectAttr "dangoro_rigRN.phl[203]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[82].dn"
		;
connectAttr "dangoro_rigRN.phl[204]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[262].dn"
		;
connectAttr "dangoro_rigRN.phl[205]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[147].dn"
		;
connectAttr "dangoro_rigRN.phl[206]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[244].dn"
		;
connectAttr "dangoro_rigRN.phl[207]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[338].dn"
		;
connectAttr "dangoro_rigRN.phl[208]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[240].dn"
		;
connectAttr "dangoro_rigRN.phl[209]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[183].dn"
		;
connectAttr "dangoro_rigRN.phl[210]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[205].dn"
		;
connectAttr "dangoro_rigRN.phl[211]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[22].dn"
		;
connectAttr "dangoro_rigRN.phl[212]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[125].dn"
		;
connectAttr "dangoro_rigRN.phl[213]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[245].dn"
		;
connectAttr "dangoro_rigRN.phl[214]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[23].dn"
		;
connectAttr "dangoro_rigRN.phl[215]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[273].dn"
		;
connectAttr "dangoro_rigRN.phl[216]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[107].dn"
		;
connectAttr "dangoro_rigRN.phl[217]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[272].dn"
		;
connectAttr "dangoro_rigRN.phl[218]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[318].dn"
		;
connectAttr "dangoro_rigRN.phl[219]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[215].dn"
		;
connectAttr "dangoro_rigRN.phl[220]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[180].dn"
		;
connectAttr "dangoro_rigRN.phl[221]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[97].dn"
		;
connectAttr "dangoro_rigRN.phl[222]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[189].dn"
		;
connectAttr "dangoro_rigRN.phl[223]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[69].dn"
		;
connectAttr "dangoro_rigRN.phl[224]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[349].dn"
		;
connectAttr "dangoro_rigRN.phl[225]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[88].dn"
		;
connectAttr "dangoro_rigRN.phl[226]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[165].dn"
		;
connectAttr "dangoro_rigRN.phl[227]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[16].dn"
		;
connectAttr "dangoro_rigRN.phl[228]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[126].dn"
		;
connectAttr "dangoro_rigRN.phl[229]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[289].dn"
		;
connectAttr "dangoro_rigRN.phl[230]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[362].dn"
		;
connectAttr "dangoro_rigRN.phl[231]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[307].dn"
		;
connectAttr "dangoro_rigRN.phl[232]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[86].dn"
		;
connectAttr "dangoro_rigRN.phl[233]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[296].dn"
		;
connectAttr "dangoro_rigRN.phl[234]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[227].dn"
		;
connectAttr "dangoro_rigRN.phl[235]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[196].dn"
		;
connectAttr "dangoro_rigRN.phl[236]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[323].dn"
		;
connectAttr "dangoro_rigRN.phl[237]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[288].dn"
		;
connectAttr "dangoro_rigRN.phl[238]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[111].dn"
		;
connectAttr "dangoro_rigRN.phl[239]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[168].dn"
		;
connectAttr "dangoro_rigRN.phl[240]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[219].dn"
		;
connectAttr "dangoro_rigRN.phl[241]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[15].dn"
		;
connectAttr "dangoro_rigRN.phl[242]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[148].dn"
		;
connectAttr "dangoro_rigRN.phl[243]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[182].dn"
		;
connectAttr "dangoro_rigRN.phl[244]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[330].dn"
		;
connectAttr "dangoro_rigRN.phl[245]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[172].dn"
		;
connectAttr "dangoro_rigRN.phl[246]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[77].dn"
		;
connectAttr "dangoro_rigRN.phl[247]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[243].dn"
		;
connectAttr "dangoro_rigRN.phl[248]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[164].dn"
		;
connectAttr "dangoro_rigRN.phl[249]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[74].dn"
		;
connectAttr "dangoro_rigRN.phl[250]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[119].dn"
		;
connectAttr "dangoro_rigRN.phl[251]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[192].dn"
		;
connectAttr "dangoro_rigRN.phl[252]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[174].dn"
		;
connectAttr "dangoro_rigRN.phl[253]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[37].dn"
		;
connectAttr "dangoro_rigRN.phl[254]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[321].dn"
		;
connectAttr "dangoro_rigRN.phl[255]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[302].dn"
		;
connectAttr "dangoro_rigRN.phl[256]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[246].dn"
		;
connectAttr "dangoro_rigRN.phl[257]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[275].dn"
		;
connectAttr "dangoro_rigRN.phl[258]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[328].dn"
		;
connectAttr "dangoro_rigRN.phl[259]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[254].dn"
		;
connectAttr "dangoro_rigRN.phl[260]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[14].dn"
		;
connectAttr "dangoro_rigRN.phl[261]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[176].dn"
		;
connectAttr "dangoro_rigRN.phl[262]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[58].dn"
		;
connectAttr "dangoro_rigRN.phl[263]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[29].dn"
		;
connectAttr "dangoro_rigRN.phl[264]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[144].dn"
		;
connectAttr "dangoro_rigRN.phl[265]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[36].dn"
		;
connectAttr "dangoro_rigRN.phl[266]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[13].dn"
		;
connectAttr "dangoro_rigRN.phl[267]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "dangoro_rigRN.phl[268]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[197].dn"
		;
connectAttr "dangoro_rigRN.phl[269]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[271].dn"
		;
connectAttr "dangoro_rigRN.phl[270]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[344].dn"
		;
connectAttr "dangoro_rigRN.phl[271]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[217].dn"
		;
connectAttr "dangoro_rigRN.phl[272]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[3].dn"
		;
connectAttr "dangoro_rigRN.phl[273]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[225].dn"
		;
connectAttr "dangoro_rigRN.phl[274]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[324].dn"
		;
connectAttr "dangoro_rigRN.phl[275]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[198].dn"
		;
connectAttr "dangoro_rigRN.phl[276]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[345].dn"
		;
connectAttr "dangoro_rigRN.phl[277]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[99].dn"
		;
connectAttr "dangoro_rigRN.phl[278]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[160].dn"
		;
connectAttr "dangoro_rigRN.phl[279]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[268].dn"
		;
connectAttr "dangoro_rigRN.phl[280]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[361].dn"
		;
connectAttr "dangoro_rigRN.phl[281]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[319].dn"
		;
connectAttr "dangoro_rigRN.phl[282]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[114].dn"
		;
connectAttr "dangoro_rigRN.phl[283]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[291].dn"
		;
connectAttr "dangoro_rigRN.phl[284]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[239].dn"
		;
connectAttr "dangoro_rigRN.phl[285]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[236].dn"
		;
connectAttr "dangoro_rigRN.phl[286]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[264].dn"
		;
connectAttr "dangoro_rigRN.phl[287]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[132].dn"
		;
connectAttr "dangoro_rigRN.phl[288]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[187].dn"
		;
connectAttr "dangoro_rigRN.phl[289]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[83].dn"
		;
connectAttr "dangoro_rigRN.phl[290]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[179].dn"
		;
connectAttr "dangoro_rigRN.phl[291]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[154].dn"
		;
connectAttr "dangoro_rigRN.phl[292]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[162].dn"
		;
connectAttr "dangoro_rigRN.phl[293]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[115].dn"
		;
connectAttr "dangoro_rigRN.phl[294]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[135].dn"
		;
connectAttr "dangoro_rigRN.phl[295]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[304].dn"
		;
connectAttr "dangoro_rigRN.phl[296]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[38].dn"
		;
connectAttr "dangoro_rigRN.phl[297]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[346].dn"
		;
connectAttr "dangoro_rigRN.phl[298]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[109].dn"
		;
connectAttr "dangoro_rigRN.phl[299]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[100].dn"
		;
connectAttr "dangoro_rigRN.phl[300]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[177].dn"
		;
connectAttr "dangoro_rigRN.phl[301]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[9].dn"
		;
connectAttr "dangoro_rigRN.phl[302]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[6].dn"
		;
connectAttr "dangoro_rigRN.phl[303]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[242].dn"
		;
connectAttr "dangoro_rigRN.phl[304]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[19].dn"
		;
connectAttr "dangoro_rigRN.phl[305]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[110].dn"
		;
connectAttr "dangoro_rigRN.phl[306]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[80].dn"
		;
connectAttr "dangoro_rigRN.phl[307]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[348].dn"
		;
connectAttr "dangoro_rigRN.phl[308]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[253].dn"
		;
connectAttr "dangoro_rigRN.phl[309]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[259].dn"
		;
connectAttr "dangoro_rigRN.phl[310]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[104].dn"
		;
connectAttr "dangoro_rigRN.phl[311]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[61].dn"
		;
connectAttr "dangoro_rigRN.phl[312]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[78].dn"
		;
connectAttr "dangoro_rigRN.phl[313]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[121].dn"
		;
connectAttr "dangoro_rigRN.phl[314]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[129].dn"
		;
connectAttr "dangoro_rigRN.phl[315]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[337].dn"
		;
connectAttr "dangoro_rigRN.phl[316]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[94].dn"
		;
connectAttr "dangoro_rigRN.phl[317]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[124].dn"
		;
connectAttr "dangoro_rigRN.phl[318]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[339].dn"
		;
connectAttr "dangoro_rigRN.phl[319]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[311].dn"
		;
connectAttr "dangoro_rigRN.phl[320]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[293].dn"
		;
connectAttr "dangoro_rigRN.phl[321]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[234].dn"
		;
connectAttr "dangoro_rigRN.phl[322]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[130].dn"
		;
connectAttr "dangoro_rigRN.phl[323]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[31].dn"
		;
connectAttr "dangoro_rigRN.phl[324]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[306].dn"
		;
connectAttr "dangoro_rigRN.phl[325]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[133].dn"
		;
connectAttr "dangoro_rigRN.phl[326]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[357].dn"
		;
connectAttr "dangoro_rigRN.phl[327]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[98].dn"
		;
connectAttr "dangoro_rigRN.phl[328]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[140].dn"
		;
connectAttr "dangoro_rigRN.phl[329]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[342].dn"
		;
connectAttr "dangoro_rigRN.phl[330]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[221].dn"
		;
connectAttr "dangoro_rigRN.phl[331]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[106].dn"
		;
connectAttr "dangoro_rigRN.phl[332]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[11].dn"
		;
connectAttr "dangoro_rigRN.phl[333]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[282].dn"
		;
connectAttr "dangoro_rigRN.phl[334]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[170].dn"
		;
connectAttr "dangoro_rigRN.phl[335]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[52].dn"
		;
connectAttr "dangoro_rigRN.phl[336]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[43].dn"
		;
connectAttr "dangoro_rigRN.phl[337]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[248].dn"
		;
connectAttr "dangoro_rigRN.phl[338]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[68].dn"
		;
connectAttr "dangoro_rigRN.phl[339]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[313].dn"
		;
connectAttr "dangoro_rigRN.phl[340]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[265].dn"
		;
connectAttr "dangoro_rigRN.phl[341]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[149].dn"
		;
connectAttr "dangoro_rigRN.phl[342]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[327].dn"
		;
connectAttr "dangoro_rigRN.phl[343]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[8].dn"
		;
connectAttr "dangoro_rigRN.phl[344]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[290].dn"
		;
connectAttr "dangoro_rigRN.phl[345]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[93].dn"
		;
connectAttr "dangoro_rigRN.phl[346]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[157].dn"
		;
connectAttr "dangoro_rigRN.phl[347]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[266].dn"
		;
connectAttr "dangoro_rigRN.phl[348]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[252].dn"
		;
connectAttr "dangoro_rigRN.phl[349]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[203].dn"
		;
connectAttr "dangoro_rigRN.phl[350]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[354].dn"
		;
connectAttr "dangoro_rigRN.phl[351]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[308].dn"
		;
connectAttr "dangoro_rigRN.phl[352]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[60].dn"
		;
connectAttr "dangoro_rigRN.phl[353]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[326].dn"
		;
connectAttr "dangoro_rigRN.phl[354]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[178].dn"
		;
connectAttr "dangoro_rigRN.phl[355]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[39].dn"
		;
connectAttr "dangoro_rigRN.phl[356]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[163].dn"
		;
connectAttr "dangoro_rigRN.phl[357]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[317].dn"
		;
connectAttr "dangoro_rigRN.phl[358]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[67].dn"
		;
connectAttr "dangoro_rigRN.phl[359]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[128].dn"
		;
connectAttr "dangoro_rigRN.phl[360]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[167].dn"
		;
connectAttr "dangoro_rigRN.phl[361]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[56].dn"
		;
connectAttr "dangoro_rigRN.phl[362]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[188].dn"
		;
connectAttr "dangoro_rigRN.phl[363]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[87].dn"
		;
connectAttr "dangoro_rigRN.phl[364]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[256].dn"
		;
connectAttr "dangoro_rigRN.phl[365]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[299].dn"
		;
connectAttr "dangoro_rigRN.phl[366]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[190].dn"
		;
connectAttr "dangoro_rigRN.phl[367]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[303].dn"
		;
connectAttr "dangoro_rigRN.phl[368]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[33].dn"
		;
connectAttr "dangoro_rigRN.phl[369]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[120].dn"
		;
connectAttr "dangoro_rigRN.phl[370]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[241].dn"
		;
connectAttr "dangoro_rigRN.phl[371]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[315].dn"
		;
connectAttr "dangoro_rigRN.phl[372]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[200].dn"
		;
connectAttr "dangoro_rigRN.phl[373]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[95].dn"
		;
connectAttr "dangoro_rigRN.phl[374]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[143].dn"
		;
connectAttr "dangoro_rigRN.phl[375]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[251].dn"
		;
connectAttr "dangoro_rigRN.phl[376]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[343].dn"
		;
connectAttr "dangoro_rigRN.phl[377]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[50].dn"
		;
connectAttr "dangoro_rigRN.phl[378]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[59].dn"
		;
connectAttr "dangoro_rigRN.phl[379]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[76].dn"
		;
connectAttr "dangoro_rigRN.phl[380]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[136].dn"
		;
connectAttr "dangoro_rigRN.phl[381]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[75].dn"
		;
connectAttr "dangoro_rigRN.phl[382]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[127].dn"
		;
connectAttr "dangoro_rigRN.phl[383]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[84].dn"
		;
connectAttr "dangoro_rigRN.phl[384]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[166].dn"
		;
connectAttr "dangoro_rigRN.phl[385]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[181].dn"
		;
connectAttr "dangoro_rigRN.phl[386]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[222].dn"
		;
connectAttr "dangoro_rigRN.phl[21]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[210].dn"
		;
connectAttr "dangoro_rigRN.phl[22]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[17].dn"
		;
connectAttr "dangoro_rigRN.phl[23]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[42].dn"
		;
connectAttr "dangoro_rigRN.phl[24]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[169].dn"
		;
connectAttr "dangoro_rigRN.phl[25]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[201].dn"
		;
connectAttr "dangoro_rigRN.phl[26]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[4].dn"
		;
connectAttr "dangoro_rigRN.phl[27]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[247].dn"
		;
connectAttr "dangoro_rigRN.phl[28]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[134].dn"
		;
connectAttr "dangoro_rigRN.phl[29]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[208].dn"
		;
connectAttr "dangoro_rigRN.phl[30]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[151].dn"
		;
connectAttr "dangoro_rigRN.phl[31]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[335].dn"
		;
connectAttr "dangoro_rigRN.phl[32]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[26].dn"
		;
connectAttr "dangoro_rigRN.phl[33]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[213].dn"
		;
connectAttr "dangoro_rigRN.phl[34]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[220].dn"
		;
connectAttr "dangoro_rigRN.phl[35]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[20].dn"
		;
connectAttr "dangoro_rigRN.phl[36]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[214].dn"
		;
connectAttr "dangoro_rigRN.phl[37]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[292].dn"
		;
connectAttr "dangoro_rigRN.phl[38]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[155].dn"
		;
connectAttr "dangoro_rigRN.phl[39]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[21].dn"
		;
connectAttr "dangoro_rigRN.phl[40]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[258].dn"
		;
connectAttr "dangoro_rigRN.phl[41]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[186].dn"
		;
connectAttr "dangoro_rigRN.phl[42]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[92].dn"
		;
connectAttr "dangoro_rigRN.phl[43]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[218].dn"
		;
connectAttr "dangoro_rigRN.phl[44]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[123].dn"
		;
connectAttr "dangoro_rigRN.phl[45]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[230].dn"
		;
connectAttr "dangoro_rigRN.phl[46]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[278].dn"
		;
connectAttr "dangoro_rigRN.phl[47]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[81].dn"
		;
connectAttr "dangoro_rigRN.phl[48]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[232].dn"
		;
connectAttr "dangoro_rigRN.phl[49]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[54].dn"
		;
connectAttr "dangoro_rigRN.phl[50]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[355].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "dangoro_toeTap_ctrlIK_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "dangoro_foot_ctrlFK_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[5].dn"
		;
connectAttr "dangoro_COG_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[7].dn"
		;
connectAttr "dangoro_foot_ctrlFK_R_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[10].dn"
		;
connectAttr "dangoro_foot_ctrlFK_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[24].dn"
		;
connectAttr "dangoro_COG_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[40].dn"
		;
connectAttr "dangoro_leg_ctrlFK_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[41].dn"
		;
connectAttr "dangoro_root_ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[45].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[47].dn"
		;
connectAttr "dangoro_root_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[57].dn"
		;
connectAttr "legFKIK_ctrl_R_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[64].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[65].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[73].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[101].dn"
		;
connectAttr "dangoro_leg_ctrlFK_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[103].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[108].dn"
		;
connectAttr "dangoro_COG_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[112].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_L_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[116].dn"
		;
connectAttr "dangoro_foot_ctrlFK_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[137].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[138].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_L_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[146].dn"
		;
connectAttr "dangoro_COG_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[150].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[152].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[158].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[171].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[173].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[206].dn"
		;
connectAttr "legFKIK_ctrl_L_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[211].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_R_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[223].dn"
		;
connectAttr "dangoro_COG_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[228].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[231].dn"
		;
connectAttr "dangoro_rigRN.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[233].dn"
		;
connectAttr "dangoro_root_ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[235].dn"
		;
connectAttr "dangoro_COG_ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[257].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[269].dn"
		;
connectAttr "dangoro_root_ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[270].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_translateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[274].dn"
		;
connectAttr "dangoro_foot_ctrlFK_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[277].dn"
		;
connectAttr "dangoro_leg_ctrlFK_L_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[279].dn"
		;
connectAttr "dangoro_leg_ctrlFK_R_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[284].dn"
		;
connectAttr "dangoro_root_ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[285].dn"
		;
connectAttr "dangoro_leg_ctrlFK_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[294].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_R_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[305].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[309].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[320].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[331].dn"
		;
connectAttr "dangoro_foot_ctrlFK_L_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[336].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[341].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_translateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[350].dn"
		;
connectAttr "dangoro_leg_ctrlFK_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[353].dn"
		;
connectAttr "dangoro_root_ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[364].dn"
		;
connectAttr "dangoro_ankle_ctrlIK_RT_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[365].dn"
		;
connectAttr "dangoro_ankle_ctrlIK_LT_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[366].dn"
		;
connectAttr "cameraShape1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[367].dn";
connectAttr "camera1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[368].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dangoro_step.ma
