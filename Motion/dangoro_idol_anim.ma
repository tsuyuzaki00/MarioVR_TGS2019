//Maya ASCII 2018ff09 scene
//Name: dangoro_idol_anim.ma
//Last modified: Fri, Aug 09, 2019 02:04:45 PM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "dangoro_rigRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Rig/dangoro_rig.ma";
file -rdi 2 -ns ":" -dr 1 -rfn "dongoro_modelRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Wed, Jul 24, 2019 02:10:24 PM|ICON|undef|INFO|undef|OBJN|52|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/dangoro/dongoro_model.ma";
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
	setAttr ".t" -type "double3" 32.293080293874411 121.68488525262103 399.85437805172842 ;
	setAttr ".r" -type "double3" -4.2013983656324543 3.9830848903896028 2.4908246813416355e-17 ;
	setAttr ".rpt" -type "double3" -4.2862556863463119 -63.756294455962234 -33.821540890569167 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F7B1DC3-4D19-DA1B-9E15-0389CA99A6C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 50;
	setAttr ".coi" 330.5857116190474;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.8037726170272377 1.0550124338472409 3.6063729152066579 ;
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
	rename -uid "6F916372-410B-43DD-52F8-0885A8E65A21";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "113280EE-417F-CC18-C628-5FBD392F7165";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42481DB4-4B64-32EB-8A46-699359086A0B";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1EE5846-472F-2688-4D56-A1BE154B9E1B";
createNode displayLayer -n "defaultLayer";
	rename -uid "911DF882-4AB3-E922-716D-488325FDF68C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A4121A57-4F32-71B1-AE75-4786BE0D785C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45613B09-4314-236F-DCB4-0DA7AADFE921";
	setAttr ".g" yes;
createNode reference -n "dangoro_rigRN";
	rename -uid "06ACF886-4324-6048-1E7A-69A9D6E9F7B9";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"dangoro_rigRN"
		"dongoro_modelRN1" 1
		2 "skin_jnt_layer" "visibility" " 0"
		"dangoro_rigRN" 0
		"dangoro_rigRN" 27
		2 "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L" 
		"translate" " -type \"double3\" 0 5 0"
		2 "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L" 
		"translateZ" " -k 0"
		2 "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L" 
		"translateX" " -k 0"
		2 "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R" 
		"translate" " -type \"double3\" 0 5 0"
		2 "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R" 
		"translateX" " -k 0"
		2 "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R" 
		"translateZ" " -k 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl" 
		"translateX" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl" 
		"translateY" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl" 
		"translateZ" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT" 
		"rotateY" " 0"
		2 "connect_jnt_layer" "visibility" " 1"
		2 "jntPrx_layer" "visibility" " 0"
		2 "jntFK_layer" "visibility" " 0"
		2 "jntIK_layer" "displayType" " 0"
		2 "jntIK_layer" "visibility" " 1"
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.translateX" 
		"dangoro_rigRN.placeHolderList[1]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.translateY" 
		"dangoro_rigRN.placeHolderList[2]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.translateZ" 
		"dangoro_rigRN.placeHolderList[3]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.rotateX" 
		"dangoro_rigRN.placeHolderList[4]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.rotateY" 
		"dangoro_rigRN.placeHolderList[5]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs|dangoro_COG_ctrl.rotateZ" 
		"dangoro_rigRN.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "dangoro_COG_ctrl_translateX";
	rename -uid "ED79696A-40EA-69A1-A9A6-8A89429A6417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "dangoro_COG_ctrl_translateY";
	rename -uid "9AE2166B-47D5-6700-E83B-A99EF64BAEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "dangoro_COG_ctrl_translateZ";
	rename -uid "9D81E81B-4F73-7740-8533-69BE818EC402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateX";
	rename -uid "51427CEA-44A1-8DB6-06B5-4483C79F52CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateY";
	rename -uid "07C7C4B3-48BA-EC17-7F9A-9FA882881B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateZ";
	rename -uid "0B98AC7F-4B76-929C-85CC-59AD611EA666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "0C4F6ADD-41E3-547B-1B06-3BA2F17CAFE8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -560.71426343350277 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 561.90473957667371 571.42854872204111 ;
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
	setAttr -s 3 ".r";
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
connectAttr "dangoro_COG_ctrl_translateX.o" "dangoro_rigRN.phl[1]";
connectAttr "dangoro_COG_ctrl_translateY.o" "dangoro_rigRN.phl[2]";
connectAttr "dangoro_COG_ctrl_translateZ.o" "dangoro_rigRN.phl[3]";
connectAttr "dangoro_COG_ctrl_rotateX.o" "dangoro_rigRN.phl[4]";
connectAttr "dangoro_COG_ctrl_rotateY.o" "dangoro_rigRN.phl[5]";
connectAttr "dangoro_COG_ctrl_rotateZ.o" "dangoro_rigRN.phl[6]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dangoro_idol_anim.ma
