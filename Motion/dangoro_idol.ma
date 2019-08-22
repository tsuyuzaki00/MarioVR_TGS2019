//Maya ASCII 2018ff09 scene
//Name: dangoro_idol.ma
//Last modified: Thu, Aug 22, 2019 01:36:09 PM
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
	setAttr ".t" -type "double3" 410.27571566417561 104.7924144230673 647.69521004176613 ;
	setAttr ".r" -type "double3" -4.8890135336048948 30.624661982732778 2.3100452253771335e-16 ;
	setAttr ".rpt" -type "double3" -81.880184064803984 12.187881835905138 -110.70798760022899 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87A8FB05-42CF-7DE2-3AE5-7083976AD8BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 551.66458368625194;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	rename -uid "985EAAAE-4774-495D-B10F-0C8720516C0E";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C04B18E0-417B-7F0C-423F-8ABCDDB9D1FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CD936C7-4612-B4A9-005D-B4BC193085FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4DB1FF8-456E-C3AD-6C7D-6293126F7E96";
createNode displayLayer -n "defaultLayer";
	rename -uid "A78B19E3-49DC-DC86-51EC-14A0B6082D40";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08C36B99-44E2-15E2-C719-4E86742A72B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC298F84-4577-D82A-727C-D3AA5151DAAB";
	setAttr ".g" yes;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 30 1.9563219907134055 60 0;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTL -n "dangoro_COG_ctrl_translateY";
	rename -uid "57E787FF-4977-CFF5-D467-CEAA69B342DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8886090522101181e-31 30 -8.5361293743092719e-17
		 60 1.6270256170183368e-30;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTL -n "dangoro_COG_ctrl_translateZ";
	rename -uid "DDA31E90-4146-935D-260C-8BACAB4EE5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5935859786622014e-35 30 -0.037644334332600948
		 60 0;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateX";
	rename -uid "855E08FA-4157-706A-EB51-ECA089ADAB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateY";
	rename -uid "285CA3B2-4422-5145-2CF3-C48E8DB680AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateZ";
	rename -uid "9EBE3DE8-4A6F-597E-93BE-CA8A67D8FE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
	setAttr -s 3 ".kit[1:2]"  16 18;
	setAttr -s 3 ".kot[1:2]"  16 18;
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
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1844\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1844\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1844\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode2";
	rename -uid "D427AD13-4FE9-C519-4AFE-1BA99F3A5221";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo12";
	rename -uid "24D21AA2-462D-BC73-AB21-D18AAE58FB54";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -649.9999741713217 -422.6190308256763 ;
	setAttr ".tgi[0].vh" -type "double2" 651.19045031449275 421.42855468250531 ;
createNode reference -n "dangoro_rigRN";
	rename -uid "AC3154C3-48EA-DC58-E729-F581D059D771";
	setAttr -s 366 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"dangoro_rigRN"
		"dangoro_rigRN" 0
		"dongoro_modelRN" 0
		"dangoro_rigRN" 338
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl" 
		"translateX" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl" 
		"translateY" " -av"
		2 "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl" 
		"translateZ" " -av"
		5 3 "dangoro_rigRN" "|FKIKControllors_grp.message" "dangoro_rigRN.placeHolderList[33]" 
		""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs.message" 
		"dangoro_rigRN.placeHolderList[34]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line.message" 
		"dangoro_rigRN.placeHolderList[35]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|FKIKControllors_lineShape.message" 
		"dangoro_rigRN.placeHolderList[36]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|FKIKControllors_cam.message" 
		"dangoro_rigRN.placeHolderList[37]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|FKIKControllors_cam|FKIKControllors_camShape.message" 
		"dangoro_rigRN.placeHolderList[38]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L.message" 
		"dangoro_rigRN.placeHolderList[39]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legMark_line_L.message" 
		"dangoro_rigRN.placeHolderList[40]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legMark_line_L|legMark_line_LShape.message" 
		"dangoro_rigRN.placeHolderList[41]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L.message" 
		"dangoro_rigRN.placeHolderList[42]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|textFShape.message" 
		"dangoro_rigRN.placeHolderList[43]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|textKShape.message" 
		"dangoro_rigRN.placeHolderList[44]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|textIShape.message" 
		"dangoro_rigRN.placeHolderList[45]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|textKShape1.message" 
		"dangoro_rigRN.placeHolderList[46]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_line_L|legFKIK_line_LShape.message" 
		"dangoro_rigRN.placeHolderList[47]" ""
		5 4 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L.translateY" 
		"dangoro_rigRN.placeHolderList[48]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L.message" 
		"dangoro_rigRN.placeHolderList[49]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_L|legFKIK_ctrl_L|legFKIK_ctrl_LShape.message" 
		"dangoro_rigRN.placeHolderList[50]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R.message" 
		"dangoro_rigRN.placeHolderList[51]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legMark_line_R.message" 
		"dangoro_rigRN.placeHolderList[52]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legMark_line_R|legMark_line_RShape.message" 
		"dangoro_rigRN.placeHolderList[53]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R.message" 
		"dangoro_rigRN.placeHolderList[54]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|textFShape.message" 
		"dangoro_rigRN.placeHolderList[55]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|textKShape.message" 
		"dangoro_rigRN.placeHolderList[56]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|textIShape.message" 
		"dangoro_rigRN.placeHolderList[57]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|textKShape1.message" 
		"dangoro_rigRN.placeHolderList[58]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_line_R|legFKIK_line_RShape.message" 
		"dangoro_rigRN.placeHolderList[59]" ""
		5 4 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R.translateY" 
		"dangoro_rigRN.placeHolderList[60]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R.message" 
		"dangoro_rigRN.placeHolderList[61]" ""
		5 3 "dangoro_rigRN" "|FKIKControllors_grp|FKIKControllors_trs|FKIKControllors_line|legFKIK_grp_R|legFKIK_ctrl_R|legFKIK_ctrl_RShape.message" 
		"dangoro_rigRN.placeHolderList[62]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp.message" "dangoro_rigRN.placeHolderList[63]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs.message" "dangoro_rigRN.placeHolderList[64]" 
		""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.translateX" 
		"dangoro_rigRN.placeHolderList[65]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.translateY" 
		"dangoro_rigRN.placeHolderList[66]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.translateZ" 
		"dangoro_rigRN.placeHolderList[67]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.rotateX" 
		"dangoro_rigRN.placeHolderList[68]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.rotateY" 
		"dangoro_rigRN.placeHolderList[69]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.rotateZ" 
		"dangoro_rigRN.placeHolderList[70]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl.message" 
		"dangoro_rigRN.placeHolderList[71]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_root_ctrlShape.message" 
		"dangoro_rigRN.placeHolderList[72]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_root_ctrlShape1.message" 
		"dangoro_rigRN.placeHolderList[73]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C.message" 
		"dangoro_rigRN.placeHolderList[74]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.translateX" 
		"dangoro_rigRN.placeHolderList[75]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.translateY" 
		"dangoro_rigRN.placeHolderList[76]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.translateZ" 
		"dangoro_rigRN.placeHolderList[77]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.rotateX" 
		"dangoro_rigRN.placeHolderList[78]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.rotateY" 
		"dangoro_rigRN.placeHolderList[79]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.rotateZ" 
		"dangoro_rigRN.placeHolderList[80]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl.message" 
		"dangoro_rigRN.placeHolderList[81]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_COG_ctrlShape.message" 
		"dangoro_rigRN.placeHolderList[82]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_COG_ctrlShape1.message" 
		"dangoro_rigRN.placeHolderList[83]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L.message" 
		"dangoro_rigRN.placeHolderList[84]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[85]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[86]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[87]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L.message" 
		"dangoro_rigRN.placeHolderList[88]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_leg_ctrlFK_LShape.message" 
		"dangoro_rigRN.placeHolderList[89]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L.message" 
		"dangoro_rigRN.placeHolderList[90]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[91]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[92]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[93]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L.message" 
		"dangoro_rigRN.placeHolderList[94]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_ankle_ctrlFK_LShape.message" 
		"dangoro_rigRN.placeHolderList[95]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L.message" 
		"dangoro_rigRN.placeHolderList[96]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[97]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[98]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[99]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L.message" 
		"dangoro_rigRN.placeHolderList[100]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_L|dangoro_leg_ctrlFK_L|dangoro_ankle_trsFK_L|dangoro_ankle_ctrlFK_L|dangoro_foot_trsFK_L|dangoro_foot_ctrlFK_L|dangoro_foot_ctrlFK_LShape.message" 
		"dangoro_rigRN.placeHolderList[101]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R.message" 
		"dangoro_rigRN.placeHolderList[102]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[103]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[104]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[105]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R.message" 
		"dangoro_rigRN.placeHolderList[106]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_leg_ctrlFK_RShape.message" 
		"dangoro_rigRN.placeHolderList[107]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R.message" 
		"dangoro_rigRN.placeHolderList[108]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[109]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[110]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[111]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R.message" 
		"dangoro_rigRN.placeHolderList[112]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_ankle_ctrlFK_RShape.message" 
		"dangoro_rigRN.placeHolderList[113]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R.message" 
		"dangoro_rigRN.placeHolderList[114]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[115]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[116]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[117]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R.message" 
		"dangoro_rigRN.placeHolderList[118]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_COG_trs_C|dangoro_COG_ctrl|dangoro_leg_trsFK_R|dangoro_leg_ctrlFK_R|dangoro_ankle_trsFK_R|dangoro_ankle_ctrlFK_R|dangoro_foot_trsFK_R|dangoro_foot_ctrlFK_R|dangoro_foot_ctrlFK_RShape.message" 
		"dangoro_rigRN.placeHolderList[119]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp.message" 
		"dangoro_rigRN.placeHolderList[120]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L.message" 
		"dangoro_rigRN.placeHolderList[121]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.translateX" 
		"dangoro_rigRN.placeHolderList[122]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.translateY" 
		"dangoro_rigRN.placeHolderList[123]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.translateZ" 
		"dangoro_rigRN.placeHolderList[124]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[125]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[126]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[127]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L.message" 
		"dangoro_rigRN.placeHolderList[128]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|foot_ctrlIKShape.message" 
		"dangoro_rigRN.placeHolderList[129]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|foot_ctrlIKShape1.message" 
		"dangoro_rigRN.placeHolderList[130]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT.message" 
		"dangoro_rigRN.placeHolderList[131]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT.message" 
		"dangoro_rigRN.placeHolderList[132]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_ankle_ctrlIK_LTShape.message" 
		"dangoro_rigRN.placeHolderList[133]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L.message" 
		"dangoro_rigRN.placeHolderList[134]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L|dangoro_toeTap_ctrlIK_L.rotateX" 
		"dangoro_rigRN.placeHolderList[135]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L|dangoro_toeTap_ctrlIK_L.rotateY" 
		"dangoro_rigRN.placeHolderList[136]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L|dangoro_toeTap_ctrlIK_L.rotateZ" 
		"dangoro_rigRN.placeHolderList[137]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L|dangoro_toeTap_ctrlIK_L.message" 
		"dangoro_rigRN.placeHolderList[138]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|dangoro_ankle_trsIK_LT|dangoro_ankle_ctrlIK_LT|dangoro_toeTap_trsIK_L|dangoro_toeTap_ctrlIK_L|dangoro_toeTap_ctrlIK_LShape.message" 
		"dangoro_rigRN.placeHolderList[139]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R.message" 
		"dangoro_rigRN.placeHolderList[140]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.translateX" 
		"dangoro_rigRN.placeHolderList[141]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.translateY" 
		"dangoro_rigRN.placeHolderList[142]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.translateZ" 
		"dangoro_rigRN.placeHolderList[143]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[144]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[145]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[146]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R.message" 
		"dangoro_rigRN.placeHolderList[147]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|foot_ctrlIKShape.message" 
		"dangoro_rigRN.placeHolderList[148]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|foot_ctrlIKShape1.message" 
		"dangoro_rigRN.placeHolderList[149]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT.message" 
		"dangoro_rigRN.placeHolderList[150]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT.message" 
		"dangoro_rigRN.placeHolderList[151]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_ankle_ctrlIK_RTShape.message" 
		"dangoro_rigRN.placeHolderList[152]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R.message" 
		"dangoro_rigRN.placeHolderList[153]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R|dangoro_toeTap_ctrlIK_R.rotateX" 
		"dangoro_rigRN.placeHolderList[154]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R|dangoro_toeTap_ctrlIK_R.rotateY" 
		"dangoro_rigRN.placeHolderList[155]" ""
		5 4 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R|dangoro_toeTap_ctrlIK_R.rotateZ" 
		"dangoro_rigRN.placeHolderList[156]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R|dangoro_toeTap_ctrlIK_R.message" 
		"dangoro_rigRN.placeHolderList[157]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|dangoro_ankle_trsIK_RT|dangoro_ankle_ctrlIK_RT|dangoro_toeTap_trsIK_R|dangoro_toeTap_ctrlIK_R|dangoro_toeTap_ctrlIK_RShape.message" 
		"dangoro_rigRN.placeHolderList[158]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp.message" 
		"dangoro_rigRN.placeHolderList[159]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L.message" 
		"dangoro_rigRN.placeHolderList[160]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT.message" 
		"dangoro_rigRN.placeHolderList[161]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|dangoro_toeTap_grpIK_L.message" 
		"dangoro_rigRN.placeHolderList[162]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|dangoro_toeTap_grpIK_L|dangoro_foot_ikHandle_L.message" 
		"dangoro_rigRN.placeHolderList[163]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|dangoro_toeTap_grpIK_L|dangoro_foot_ikHandle_LT.message" 
		"dangoro_rigRN.placeHolderList[164]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|dangoro_toeTap_grpIK_L|dangoro_toeTap_grpIK_L_orientConstraint1.message" 
		"dangoro_rigRN.placeHolderList[165]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_ankle_grpIK_LT|dangoro_ankle_grpIK_LT_orientConstraint1.message" 
		"dangoro_rigRN.placeHolderList[166]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_foot_grpIK_L_pointConstraint1.message" 
		"dangoro_rigRN.placeHolderList[167]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_L|dangoro_foot_grpIK_L_orientConstraint1.message" 
		"dangoro_rigRN.placeHolderList[168]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R.message" 
		"dangoro_rigRN.placeHolderList[169]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT.message" 
		"dangoro_rigRN.placeHolderList[170]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|dangoro_toeTap_grpIK_R.message" 
		"dangoro_rigRN.placeHolderList[171]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|dangoro_toeTap_grpIK_R|dangoro_foot_ikHandle_R.message" 
		"dangoro_rigRN.placeHolderList[172]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|dangoro_toeTap_grpIK_R|dangoro_foot_ikHandle_RT.message" 
		"dangoro_rigRN.placeHolderList[173]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|dangoro_toeTap_grpIK_R|dangoro_toeTap_grpIK_R_orientConstraint1.message" 
		"dangoro_rigRN.placeHolderList[174]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_ankle_grpIK_RT|dangoro_ankle_grpIK_RT_orientConstraint1.message" 
		"dangoro_rigRN.placeHolderList[175]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_foot_grpIK_R_pointConstraint1.message" 
		"dangoro_rigRN.placeHolderList[176]" ""
		5 3 "dangoro_rigRN" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_grpIK_grp|dangoro_foot_grpIK_R|dangoro_foot_grpIK_R_orientConstraint1.message" 
		"dangoro_rigRN.placeHolderList[177]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx.message" "dangoro_rigRN.placeHolderList[178]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C.message" 
		"dangoro_rigRN.placeHolderList[179]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_COG_jntPrx_CT.message" 
		"dangoro_rigRN.placeHolderList[180]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L.message" 
		"dangoro_rigRN.placeHolderList[181]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_leg_jntPrx_LT.message" 
		"dangoro_rigRN.placeHolderList[182]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_ankle_jntPrx_L.message" 
		"dangoro_rigRN.placeHolderList[183]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_ankle_jntPrx_L|dangoro_ankle_jntPrx_LT.message" 
		"dangoro_rigRN.placeHolderList[184]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_ankle_jntPrx_L|dangoro_foot_jntPrx_L.message" 
		"dangoro_rigRN.placeHolderList[185]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_L|dangoro_ankle_jntPrx_L|dangoro_foot_jntPrx_L|dangoro_foot_jntPrx_LT.message" 
		"dangoro_rigRN.placeHolderList[186]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L.message" 
		"dangoro_rigRN.placeHolderList[187]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_jntFK_LT.message" 
		"dangoro_rigRN.placeHolderList[188]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L.message" 
		"dangoro_rigRN.placeHolderList[189]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_jntFK_LT.message" 
		"dangoro_rigRN.placeHolderList[190]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L.message" 
		"dangoro_rigRN.placeHolderList[191]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_jntFK_LT.message" 
		"dangoro_rigRN.placeHolderList[192]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint_L.message" 
		"dangoro_rigRN.placeHolderList[193]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint_L.message" 
		"dangoro_rigRN.placeHolderList[194]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint_L.message" 
		"dangoro_rigRN.placeHolderList[195]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L.message" 
		"dangoro_rigRN.placeHolderList[196]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_leg_jntIK_LT.message" 
		"dangoro_rigRN.placeHolderList[197]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L.message" 
		"dangoro_rigRN.placeHolderList[198]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_ankle_jntIK_LT.message" 
		"dangoro_rigRN.placeHolderList[199]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_foot_jntIK_L.message" 
		"dangoro_rigRN.placeHolderList[200]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_foot_jntIK_L|dangoro_foot_jntIK_LT.message" 
		"dangoro_rigRN.placeHolderList[201]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|dangoro_foot_jntIK_L|effector3.message" 
		"dangoro_rigRN.placeHolderList[202]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_L|dangoro_ankle_jntIK_L|effector1.message" 
		"dangoro_rigRN.placeHolderList[203]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R.message" 
		"dangoro_rigRN.placeHolderList[204]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_leg_jntPrx_RT.message" 
		"dangoro_rigRN.placeHolderList[205]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_ankle_jntPrx_R.message" 
		"dangoro_rigRN.placeHolderList[206]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_ankle_jntPrx_R|dangoro_ankle_jntPrx_RT.message" 
		"dangoro_rigRN.placeHolderList[207]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_ankle_jntPrx_R|dangoro_foot_jntPrx_R.message" 
		"dangoro_rigRN.placeHolderList[208]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntPrx_R|dangoro_ankle_jntPrx_R|dangoro_foot_jntPrx_R|dangoro_foot_jntPrx_RT.message" 
		"dangoro_rigRN.placeHolderList[209]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R.message" 
		"dangoro_rigRN.placeHolderList[210]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_jntFK_RT.message" 
		"dangoro_rigRN.placeHolderList[211]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R.message" 
		"dangoro_rigRN.placeHolderList[212]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_jntFK_RT.message" 
		"dangoro_rigRN.placeHolderList[213]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R.message" 
		"dangoro_rigRN.placeHolderList[214]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_jntFK_RT.message" 
		"dangoro_rigRN.placeHolderList[215]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint_R.message" 
		"dangoro_rigRN.placeHolderList[216]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint_R.message" 
		"dangoro_rigRN.placeHolderList[217]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint_R.message" 
		"dangoro_rigRN.placeHolderList[218]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R.message" 
		"dangoro_rigRN.placeHolderList[219]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_leg_jntIK_RT.message" 
		"dangoro_rigRN.placeHolderList[220]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R.message" 
		"dangoro_rigRN.placeHolderList[221]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_ankle_jntIK_RT.message" 
		"dangoro_rigRN.placeHolderList[222]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_foot_jntIK_R.message" 
		"dangoro_rigRN.placeHolderList[223]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_foot_jntIK_R|dangoro_foot_jntIK_RT.message" 
		"dangoro_rigRN.placeHolderList[224]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|dangoro_foot_jntIK_R|effector4.message" 
		"dangoro_rigRN.placeHolderList[225]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntIK_R|dangoro_ankle_jntIK_R|effector2.message" 
		"dangoro_rigRN.placeHolderList[226]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_COG_pointConstraint_C.message" 
		"dangoro_rigRN.placeHolderList[227]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_COG_orientConstraint_C.message" 
		"dangoro_rigRN.placeHolderList[228]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt.message" "dangoro_rigRN.placeHolderList[229]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C.message" "dangoro_rigRN.placeHolderList[230]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L.message" 
		"dangoro_rigRN.placeHolderList[231]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L.message" 
		"dangoro_rigRN.placeHolderList[232]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L|dangoro_foot_jnt_L.message" 
		"dangoro_rigRN.placeHolderList[233]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R.message" 
		"dangoro_rigRN.placeHolderList[234]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R.message" 
		"dangoro_rigRN.placeHolderList[235]" ""
		5 3 "dangoro_rigRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R|dangoro_foot_jnt_R.message" 
		"dangoro_rigRN.placeHolderList[236]" ""
		5 3 "dangoro_rigRN" "|dongoro_modelRNfosterParent1|dangoro_footShapeDeformed.message" 
		"dangoro_rigRN.placeHolderList[237]" ""
		5 3 "dangoro_rigRN" "|dongoro_modelRNfosterParent1|dangoro_bodyShapeDeformed.message" 
		"dangoro_rigRN.placeHolderList[238]" ""
		5 3 "dangoro_rigRN" "shapeEditorManager1.message" "dangoro_rigRN.placeHolderList[239]" 
		""
		5 3 "dangoro_rigRN" "poseInterpolatorManager1.message" "dangoro_rigRN.placeHolderList[240]" 
		""
		5 3 "dangoro_rigRN" "layerManager1.message" "dangoro_rigRN.placeHolderList[241]" 
		""
		5 3 "dangoro_rigRN" "defaultLayer1.message" "dangoro_rigRN.placeHolderList[242]" 
		""
		5 3 "dangoro_rigRN" "uiConfigurationScriptNode.message" "dangoro_rigRN.placeHolderList[243]" 
		""
		5 3 "dangoro_rigRN" "sceneConfigurationScriptNode.message" "dangoro_rigRN.placeHolderList[244]" 
		""
		5 3 "dangoro_rigRN" "connect_jnt_layer.message" "dangoro_rigRN.placeHolderList[245]" 
		""
		5 3 "dangoro_rigRN" "jntPrx_layer.message" "dangoro_rigRN.placeHolderList[246]" 
		""
		5 3 "dangoro_rigRN" "jntFK_layer.message" "dangoro_rigRN.placeHolderList[247]" 
		""
		5 3 "dangoro_rigRN" "jntIK_layer.message" "dangoro_rigRN.placeHolderList[248]" 
		""
		5 3 "dangoro_rigRN" "ctrl_layer.message" "dangoro_rigRN.placeHolderList[249]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_L.message" "dangoro_rigRN.placeHolderList[250]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_L.message" "dangoro_rigRN.placeHolderList[251]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_L.message" "dangoro_rigRN.placeHolderList[252]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_L.message" "dangoro_rigRN.placeHolderList[253]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_L.message" "dangoro_rigRN.placeHolderList[254]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_L.message" "dangoro_rigRN.placeHolderList[255]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_R.message" "dangoro_rigRN.placeHolderList[256]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_R.message" "dangoro_rigRN.placeHolderList[257]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_R.message" "dangoro_rigRN.placeHolderList[258]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_R.message" "dangoro_rigRN.placeHolderList[259]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_R.message" "dangoro_rigRN.placeHolderList[260]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_R.message" "dangoro_rigRN.placeHolderList[261]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_LT.message" "dangoro_rigRN.placeHolderList[262]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_LT.message" "dangoro_rigRN.placeHolderList[263]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_LT.message" "dangoro_rigRN.placeHolderList[264]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_LT.message" "dangoro_rigRN.placeHolderList[265]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_LT.message" "dangoro_rigRN.placeHolderList[266]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_LT.message" "dangoro_rigRN.placeHolderList[267]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_RT.message" "dangoro_rigRN.placeHolderList[268]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_RT.message" "dangoro_rigRN.placeHolderList[269]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_RT.message" "dangoro_rigRN.placeHolderList[270]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_RT.message" "dangoro_rigRN.placeHolderList[271]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_RT.message" "dangoro_rigRN.placeHolderList[272]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_RT.message" "dangoro_rigRN.placeHolderList[273]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_divide_R.message" "dangoro_rigRN.placeHolderList[274]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_divide_L.message" "dangoro_rigRN.placeHolderList[275]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_reverse_LShape.message" "dangoro_rigRN.placeHolderList[276]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_reverse_RShape.message" "dangoro_rigRN.placeHolderList[277]" 
		""
		5 3 "dangoro_rigRN" "makeNurbCircle1.message" "dangoro_rigRN.placeHolderList[278]" 
		""
		5 3 "dangoro_rigRN" "skin_jnt_layer.message" "dangoro_rigRN.placeHolderList[279]" 
		""
		5 3 "dangoro_rigRN" "dangoro_normal_file.message" "dangoro_rigRN.placeHolderList[280]" 
		""
		5 3 "dangoro_rigRN" "place2dTexture1.message" "dangoro_rigRN.placeHolderList[281]" 
		""
		5 3 "dangoro_rigRN" "textureEditorIsolateSelectSet.message" "dangoro_rigRN.placeHolderList[282]" 
		""
		5 3 "dangoro_rigRN" "lambert2SG.message" "dangoro_rigRN.placeHolderList[283]" 
		""
		5 3 "dangoro_rigRN" "dangoro_color_file.message" "dangoro_rigRN.placeHolderList[284]" 
		""
		5 3 "dangoro_rigRN" "place2dTexture2.message" "dangoro_rigRN.placeHolderList[285]" 
		""
		5 3 "dangoro_rigRN" "unitConversion1.message" "dangoro_rigRN.placeHolderList[286]" 
		""
		5 3 "dangoro_rigRN" "unitConversion2.message" "dangoro_rigRN.placeHolderList[287]" 
		""
		5 3 "dangoro_rigRN" "unitConversion3.message" "dangoro_rigRN.placeHolderList[288]" 
		""
		5 3 "dangoro_rigRN" "unitConversion4.message" "dangoro_rigRN.placeHolderList[289]" 
		""
		5 3 "dangoro_rigRN" "unitConversion5.message" "dangoro_rigRN.placeHolderList[290]" 
		""
		5 3 "dangoro_rigRN" "unitConversion6.message" "dangoro_rigRN.placeHolderList[291]" 
		""
		5 3 "dangoro_rigRN" "unitConversion7.message" "dangoro_rigRN.placeHolderList[292]" 
		""
		5 3 "dangoro_rigRN" "unitConversion8.message" "dangoro_rigRN.placeHolderList[293]" 
		""
		5 3 "dangoro_rigRN" "unitConversion9.message" "dangoro_rigRN.placeHolderList[294]" 
		""
		5 3 "dangoro_rigRN" "unitConversion10.message" "dangoro_rigRN.placeHolderList[295]" 
		""
		5 3 "dangoro_rigRN" "unitConversion11.message" "dangoro_rigRN.placeHolderList[296]" 
		""
		5 3 "dangoro_rigRN" "unitConversion12.message" "dangoro_rigRN.placeHolderList[297]" 
		""
		5 3 "dangoro_rigRN" "unitConversion13.message" "dangoro_rigRN.placeHolderList[298]" 
		""
		5 3 "dangoro_rigRN" "unitConversion14.message" "dangoro_rigRN.placeHolderList[299]" 
		""
		5 3 "dangoro_rigRN" "unitConversion15.message" "dangoro_rigRN.placeHolderList[300]" 
		""
		5 3 "dangoro_rigRN" "unitConversion16.message" "dangoro_rigRN.placeHolderList[301]" 
		""
		5 3 "dangoro_rigRN" "unitConversion17.message" "dangoro_rigRN.placeHolderList[302]" 
		""
		5 3 "dangoro_rigRN" "unitConversion18.message" "dangoro_rigRN.placeHolderList[303]" 
		""
		5 3 "dangoro_rigRN" "unitConversion19.message" "dangoro_rigRN.placeHolderList[304]" 
		""
		5 3 "dangoro_rigRN" "unitConversion20.message" "dangoro_rigRN.placeHolderList[305]" 
		""
		5 3 "dangoro_rigRN" "unitConversion21.message" "dangoro_rigRN.placeHolderList[306]" 
		""
		5 3 "dangoro_rigRN" "unitConversion22.message" "dangoro_rigRN.placeHolderList[307]" 
		""
		5 3 "dangoro_rigRN" "unitConversion23.message" "dangoro_rigRN.placeHolderList[308]" 
		""
		5 3 "dangoro_rigRN" "unitConversion24.message" "dangoro_rigRN.placeHolderList[309]" 
		""
		5 3 "dangoro_rigRN" "unitConversion25.message" "dangoro_rigRN.placeHolderList[310]" 
		""
		5 3 "dangoro_rigRN" "unitConversion26.message" "dangoro_rigRN.placeHolderList[311]" 
		""
		5 3 "dangoro_rigRN" "unitConversion27.message" "dangoro_rigRN.placeHolderList[312]" 
		""
		5 3 "dangoro_rigRN" "unitConversion28.message" "dangoro_rigRN.placeHolderList[313]" 
		""
		5 3 "dangoro_rigRN" "unitConversion29.message" "dangoro_rigRN.placeHolderList[314]" 
		""
		5 3 "dangoro_rigRN" "unitConversion30.message" "dangoro_rigRN.placeHolderList[315]" 
		""
		5 3 "dangoro_rigRN" "unitConversion31.message" "dangoro_rigRN.placeHolderList[316]" 
		""
		5 3 "dangoro_rigRN" "unitConversion32.message" "dangoro_rigRN.placeHolderList[317]" 
		""
		5 3 "dangoro_rigRN" "unitConversion33.message" "dangoro_rigRN.placeHolderList[318]" 
		""
		5 3 "dangoro_rigRN" "unitConversion34.message" "dangoro_rigRN.placeHolderList[319]" 
		""
		5 3 "dangoro_rigRN" "unitConversion35.message" "dangoro_rigRN.placeHolderList[320]" 
		""
		5 3 "dangoro_rigRN" "unitConversion36.message" "dangoro_rigRN.placeHolderList[321]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_L1.message" "dangoro_rigRN.placeHolderList[322]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_L1.message" "dangoro_rigRN.placeHolderList[323]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_L1.message" "dangoro_rigRN.placeHolderList[324]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_L1.message" "dangoro_rigRN.placeHolderList[325]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_L1.message" "dangoro_rigRN.placeHolderList[326]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_L1.message" "dangoro_rigRN.placeHolderList[327]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_R1.message" "dangoro_rigRN.placeHolderList[328]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_R1.message" "dangoro_rigRN.placeHolderList[329]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_R1.message" "dangoro_rigRN.placeHolderList[330]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_R1.message" "dangoro_rigRN.placeHolderList[331]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_R1.message" "dangoro_rigRN.placeHolderList[332]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_R1.message" "dangoro_rigRN.placeHolderList[333]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_LT1.message" "dangoro_rigRN.placeHolderList[334]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_LT1.message" "dangoro_rigRN.placeHolderList[335]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_LT1.message" "dangoro_rigRN.placeHolderList[336]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_LT1.message" "dangoro_rigRN.placeHolderList[337]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_LT1.message" "dangoro_rigRN.placeHolderList[338]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_LT1.message" "dangoro_rigRN.placeHolderList[339]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_rotateBlend_RT1.message" "dangoro_rigRN.placeHolderList[340]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_rotateBlend_RT1.message" "dangoro_rigRN.placeHolderList[341]" 
		""
		5 3 "dangoro_rigRN" "dangoro_leg_translateBlend_RT1.message" "dangoro_rigRN.placeHolderList[342]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_rotateBlend_RT1.message" "dangoro_rigRN.placeHolderList[343]" 
		""
		5 3 "dangoro_rigRN" "dangoro_ankle_translateBlend_RT1.message" "dangoro_rigRN.placeHolderList[344]" 
		""
		5 3 "dangoro_rigRN" "dangoro_foot_translateBlend_RT1.message" "dangoro_rigRN.placeHolderList[345]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_divide_R1.message" "dangoro_rigRN.placeHolderList[346]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_divide_L1.message" "dangoro_rigRN.placeHolderList[347]" 
		""
		5 3 "dangoro_rigRN" "dangoro_normal_file2.message" "dangoro_rigRN.placeHolderList[348]" 
		""
		5 3 "dangoro_rigRN" "place2dTexture5.message" "dangoro_rigRN.placeHolderList[349]" 
		""
		5 3 "dangoro_rigRN" "textureEditorIsolateSelectSet2.message" "dangoro_rigRN.placeHolderList[350]" 
		""
		5 3 "dangoro_rigRN" "lambert2SG2.message" "dangoro_rigRN.placeHolderList[351]" 
		""
		5 3 "dangoro_rigRN" "dangoro_color_file2.message" "dangoro_rigRN.placeHolderList[352]" 
		""
		5 3 "dangoro_rigRN" "place2dTexture6.message" "dangoro_rigRN.placeHolderList[353]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_reverse_L.message" "dangoro_rigRN.placeHolderList[354]" 
		""
		5 3 "dangoro_rigRN" "legFKIK_reverse_R.message" "dangoro_rigRN.placeHolderList[355]" 
		""
		5 3 "dangoro_rigRN" "dongoro_modelRN.message" "dangoro_rigRN.placeHolderList[356]" 
		""
		5 3 "dangoro_rigRN" "skinCluster1.message" "dangoro_rigRN.placeHolderList[357]" 
		""
		5 3 "dangoro_rigRN" "tweak1.message" "dangoro_rigRN.placeHolderList[358]" 
		""
		5 3 "dangoro_rigRN" "skinCluster1Set.message" "dangoro_rigRN.placeHolderList[359]" 
		""
		5 3 "dangoro_rigRN" "tweakSet1.message" "dangoro_rigRN.placeHolderList[360]" 
		""
		5 3 "dangoro_rigRN" "bindPose1.message" "dangoro_rigRN.placeHolderList[361]" 
		""
		5 3 "dangoro_rigRN" "skinCluster2.message" "dangoro_rigRN.placeHolderList[362]" 
		""
		5 3 "dangoro_rigRN" "tweak2.message" "dangoro_rigRN.placeHolderList[363]" 
		""
		5 3 "dangoro_rigRN" "skinCluster2Set.message" "dangoro_rigRN.placeHolderList[364]" 
		""
		5 3 "dangoro_rigRN" "tweakSet2.message" "dangoro_rigRN.placeHolderList[365]" 
		""
		5 3 "dangoro_rigRN" "bindPose2.message" "dangoro_rigRN.placeHolderList[366]" 
		""
		"dongoro_modelRN" 34
		2 "|dangoro_help_grp|dangoro_imagePlane_help_L|dangoro_imagePlane_help_LShape" 
		"coverage" " -type \"short2\" 1024 724"
		2 "|dangoro_help_grp|dangoro_imagePlane_help_F|dangoro_imagePlane_help_FShape" 
		"coverage" " -type \"short2\" 1024 724"
		5 3 "dangoro_rigRN" "|dangoro_help_grp.message" "dangoro_rigRN.placeHolderList[1]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|scaleBox_help.message" "dangoro_rigRN.placeHolderList[2]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|scaleBox_help|scaleBox_helpShape.message" 
		"dangoro_rigRN.placeHolderList[3]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_imagePlane_help_L.message" 
		"dangoro_rigRN.placeHolderList[4]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_imagePlane_help_L|dangoro_imagePlane_help_LShape.message" 
		"dangoro_rigRN.placeHolderList[5]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_imagePlane_help_F.message" 
		"dangoro_rigRN.placeHolderList[6]" ""
		5 3 "dangoro_rigRN" "|dangoro_help_grp|dangoro_imagePlane_help_F|dangoro_imagePlane_help_FShape.message" 
		"dangoro_rigRN.placeHolderList[7]" ""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp.message" "dangoro_rigRN.placeHolderList[8]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_body.message" "dangoro_rigRN.placeHolderList[9]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_body|dangoro_bodyShape.message" 
		"dangoro_rigRN.placeHolderList[10]" ""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_foot.message" "dangoro_rigRN.placeHolderList[11]" 
		""
		5 3 "dangoro_rigRN" "|dangoro_geo_grp|dangoro_foot|dangoro_footShape.message" 
		"dangoro_rigRN.placeHolderList[12]" ""
		5 3 "dangoro_rigRN" "shapeEditorManager2.message" "dangoro_rigRN.placeHolderList[13]" 
		""
		5 3 "dangoro_rigRN" "poseInterpolatorManager2.message" "dangoro_rigRN.placeHolderList[14]" 
		""
		5 3 "dangoro_rigRN" "layerManager2.message" "dangoro_rigRN.placeHolderList[15]" 
		""
		5 3 "dangoro_rigRN" "defaultLayer2.message" "dangoro_rigRN.placeHolderList[16]" 
		""
		5 3 "dangoro_rigRN" "help_layer.message" "dangoro_rigRN.placeHolderList[17]" 
		""
		5 3 "dangoro_rigRN" "geo_layer.message" "dangoro_rigRN.placeHolderList[18]" 
		""
		5 3 "dangoro_rigRN" "uiConfigurationScriptNode3.message" "dangoro_rigRN.placeHolderList[19]" 
		""
		5 3 "dangoro_rigRN" "sceneConfigurationScriptNode3.message" "dangoro_rigRN.placeHolderList[20]" 
		""
		5 3 "dangoro_rigRN" "dangoro_normal_file3.message" "dangoro_rigRN.placeHolderList[21]" 
		""
		5 3 "dangoro_rigRN" "place2dTexture7.message" "dangoro_rigRN.placeHolderList[22]" 
		""
		5 3 "dangoro_rigRN" "bump2d1.message" "dangoro_rigRN.placeHolderList[23]" 
		""
		5 3 "dangoro_rigRN" "textureEditorIsolateSelectSet3.message" "dangoro_rigRN.placeHolderList[24]" 
		""
		5 3 "dangoro_rigRN" "dangoro_mat.message" "dangoro_rigRN.placeHolderList[25]" 
		""
		5 3 "dangoro_rigRN" "lambert2SG3.message" "dangoro_rigRN.placeHolderList[26]" 
		""
		5 3 "dangoro_rigRN" "dangoro_color_file3.message" "dangoro_rigRN.placeHolderList[27]" 
		""
		5 3 "dangoro_rigRN" "place2dTexture8.message" "dangoro_rigRN.placeHolderList[28]" 
		""
		5 3 "dangoro_rigRN" "polyCube1.message" "dangoro_rigRN.placeHolderList[29]" 
		""
		5 3 "dangoro_rigRN" "lambert3SG.message" "dangoro_rigRN.placeHolderList[30]" 
		""
		5 3 "dangoro_rigRN" "file1.message" "dangoro_rigRN.placeHolderList[31]" 
		""
		5 3 "dangoro_rigRN" "bump2d2.message" "dangoro_rigRN.placeHolderList[32]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "legFKIK_ctrl_L_translateY1";
	rename -uid "AFC5A8D6-4C94-1CB1-030C-94A9D6B1D814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5 30 5 60 5;
createNode animCurveTL -n "legFKIK_ctrl_R_translateY1";
	rename -uid "B4F68F60-450E-2499-82DE-84B14789B17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5 30 5 60 5;
createNode animCurveTL -n "dangoro_root_ctrl_translateX1";
	rename -uid "60C14884-46ED-DE9F-D12B-7E8C92617816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_root_ctrl_translateY1";
	rename -uid "1E007FCA-4D12-C2F2-82D8-7384C5723075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_root_ctrl_translateZ1";
	rename -uid "59A73EF7-4DBF-C409-66CA-DB9F19CD1281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_root_ctrl_rotateX1";
	rename -uid "1730CCF6-486A-167A-3404-8CA7C58CC6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_root_ctrl_rotateY1";
	rename -uid "3AD69B50-43D8-3138-3F42-2D93CC4D1169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_root_ctrl_rotateZ1";
	rename -uid "E9493C0C-4BB0-0525-17AD-9B8002AC50DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_COG_ctrl_translateX1";
	rename -uid "7493D591-4B5B-D9FA-19A6-13A046DC80D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 7.5 60 0;
createNode animCurveTL -n "dangoro_COG_ctrl_translateY1";
	rename -uid "69D854AB-4753-1740-5BCE-E39746EF0EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 -5.5275796566649698e-31 60 -3.8227965497284188e-31;
createNode animCurveTL -n "dangoro_COG_ctrl_translateZ1";
	rename -uid "21E48F01-435A-AC27-C448-ACB019892DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateX1";
	rename -uid "5C9F5BEA-4F47-DFF7-3F04-01B6FB7F12B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateY1";
	rename -uid "C0086103-4498-1019-3D0F-65A3618181DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_COG_ctrl_rotateZ1";
	rename -uid "779264B5-4930-6D06-A0A6-D79F9619B084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_L_rotateX1";
	rename -uid "6396290B-412F-B314-5D2B-FCBCE1202E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_L_rotateY1";
	rename -uid "F7457342-454A-5072-E432-CB9023E95AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_L_rotateZ1";
	rename -uid "26A93346-448E-BB49-8034-D7BEB77BA924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_L_rotateX1";
	rename -uid "5AD8EEC2-4B30-CA73-227F-669A82F02BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_L_rotateY1";
	rename -uid "27CC1BA1-4F47-156F-4B2D-2D8500C8C269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_L_rotateZ1";
	rename -uid "27C5A446-4AD2-F0CB-C0C1-08BDA3487785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_L_rotateX1";
	rename -uid "254D7165-4067-2D20-F20F-2C870A72806B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_L_rotateY1";
	rename -uid "62C06710-4DC1-A9B7-88AE-228525FACFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_L_rotateZ1";
	rename -uid "FAD8B071-41AC-F281-9257-659F47113860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_R_rotateX1";
	rename -uid "F056A512-40FF-F6E9-4262-F1B850BAC262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_R_rotateY1";
	rename -uid "6F0858B0-473C-4CFF-2CF7-8896B95DBECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_leg_ctrlFK_R_rotateZ1";
	rename -uid "4771227F-46A2-38A4-E976-82AA9105B99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_R_rotateX1";
	rename -uid "104CCECD-44F8-4A34-86A7-37BA1412C8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_R_rotateY1";
	rename -uid "EFF450F8-43DB-BD51-E2FE-D88CDF64C83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_ankle_ctrlFK_R_rotateZ1";
	rename -uid "462017D0-43A8-1EBB-6210-F096E73C3C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_R_rotateX1";
	rename -uid "2E2AD559-4170-FC05-270D-46B26BA00D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_R_rotateY1";
	rename -uid "40E58A77-4810-EA41-D9E8-B1AD9207FA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlFK_R_rotateZ1";
	rename -uid "F5EAAA23-4F7C-5206-3704-4DBEA19F45E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_L_translateX1";
	rename -uid "60AB5D07-4209-D199-69EC-8E84F9249C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.8370757285657667e-14 30 3.8370757285657667e-14
		 60 3.8370757285657667e-14;
createNode animCurveTL -n "dangoro_foot_ctrlIK_L_translateY1";
	rename -uid "D9C9AEDB-481F-FA7A-9489-F4837DC2FD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_L_translateZ1";
	rename -uid "3A49F3C3-4DEE-A3DF-D040-EB9613FED0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3509887016445748e-38 30 2.3509887016445748e-38
		 60 2.3509887016445748e-38;
createNode animCurveTA -n "dangoro_foot_ctrlIK_L_rotateX1";
	rename -uid "73A2E41D-4479-0923-EEDE-14B60C1A499B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10 30 -10 60 -10;
createNode animCurveTA -n "dangoro_foot_ctrlIK_L_rotateY1";
	rename -uid "09470A13-4E8B-5555-F81E-828AEC211221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_L_rotateZ1";
	rename -uid "A713523C-49AD-456E-213B-E5857D5343FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_toeTap_ctrlIK_L_rotateX";
	rename -uid "9CE5F05B-4560-A2CD-C13A-B2A1D1016956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_toeTap_ctrlIK_L_rotateY";
	rename -uid "D0418DD9-46A4-A782-F32A-16A8C5E03BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_toeTap_ctrlIK_L_rotateZ";
	rename -uid "2F5E8F45-4247-0340-5767-AC99C9BC4BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -n "dangoro_foot_ctrlIK_R_translateX1";
	rename -uid "30170BD5-4310-666A-ED71-658421AD5E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.23381794184289717 30 0.23381794184289717
		 60 0.23381794184289717;
createNode animCurveTL -n "dangoro_foot_ctrlIK_R_translateY1";
	rename -uid "6333DAE7-4611-4861-32F9-F9BF0C826F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.77767969036148088 30 0.77767969036148088
		 60 0.77767969036148088;
createNode animCurveTL -n "dangoro_foot_ctrlIK_R_translateZ1";
	rename -uid "3CDC3AF2-4EF6-3061-01DC-F498E3269C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8300947863320344e-14 30 2.8300947863320344e-14
		 60 2.8300947863320344e-14;
createNode animCurveTA -n "dangoro_foot_ctrlIK_R_rotateX1";
	rename -uid "52D0FE44-4BA1-C843-5A5B-B2B365EA8A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10 30 -10 60 -10;
createNode animCurveTA -n "dangoro_foot_ctrlIK_R_rotateY1";
	rename -uid "9AB60B72-495C-377D-D8B7-ADBF137A6959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_foot_ctrlIK_R_rotateZ1";
	rename -uid "9694D9BE-44C2-5804-2E35-3BA26A6CB83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_toeTap_ctrlIK_R_rotateX";
	rename -uid "3696CF52-4A6C-6C66-84A5-77B6634DEAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_toeTap_ctrlIK_R_rotateY";
	rename -uid "9E83625D-444D-1310-7AED-99A998FB7F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode animCurveTA -n "dangoro_toeTap_ctrlIK_R_rotateZ";
	rename -uid "D23208B0-4D5C-D294-2DAF-0CBADE1D55CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 30 0 60 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo2";
	rename -uid "F1FD4CC4-44D0-F160-888E-54BAAD5A9297";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -559.52378729033182 -572.61902486521194 ;
	setAttr ".tgi[0].vh" -type "double2" 560.71426343350265 571.42854872204111 ;
	setAttr -s 367 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2668.571533203125;
	setAttr ".tgi[0].ni[0].y" -10524.2861328125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1985.7142333984375;
	setAttr ".tgi[0].ni[1].y" -4062.857177734375;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 2685.71435546875;
	setAttr ".tgi[0].ni[2].y" 5195.71435546875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 2242.857177734375;
	setAttr ".tgi[0].ni[3].y" 2347.142822265625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 2685.71435546875;
	setAttr ".tgi[0].ni[4].y" 5072.85693359375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1611.4285888671875;
	setAttr ".tgi[0].ni[5].y" -2941.428466796875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 2685.71435546875;
	setAttr ".tgi[0].ni[6].y" 4950;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 2668.571533203125;
	setAttr ".tgi[0].ni[7].y" -10372.857421875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 2685.71435546875;
	setAttr ".tgi[0].ni[8].y" 4827.14306640625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 2668.571533203125;
	setAttr ".tgi[0].ni[9].y" -10221.4287109375;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2668.571533203125;
	setAttr ".tgi[0].ni[10].y" 1438.5714111328125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 2668.571533203125;
	setAttr ".tgi[0].ni[11].y" -10070;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2668.571533203125;
	setAttr ".tgi[0].ni[12].y" -9918.5712890625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 2668.571533203125;
	setAttr ".tgi[0].ni[13].y" -9767.142578125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 2668.571533203125;
	setAttr ".tgi[0].ni[14].y" -9615.7138671875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 2668.571533203125;
	setAttr ".tgi[0].ni[15].y" -9464.2861328125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -91.428573608398438;
	setAttr ".tgi[0].ni[16].y" 42.857143402099609;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2668.571533203125;
	setAttr ".tgi[0].ni[17].y" -9312.857421875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2685.71435546875;
	setAttr ".tgi[0].ni[18].y" 4704.28564453125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 2668.571533203125;
	setAttr ".tgi[0].ni[19].y" -9161.4287109375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 2668.571533203125;
	setAttr ".tgi[0].ni[20].y" -9010;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -1890;
	setAttr ".tgi[0].ni[21].y" 3420;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -1205.7142333984375;
	setAttr ".tgi[0].ni[22].y" 2617.142822265625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 2668.571533203125;
	setAttr ".tgi[0].ni[23].y" -8858.5712890625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 2668.571533203125;
	setAttr ".tgi[0].ni[24].y" -8707.142578125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2668.571533203125;
	setAttr ".tgi[0].ni[25].y" -8555.7138671875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -1554.2857666015625;
	setAttr ".tgi[0].ni[26].y" 3634.28564453125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2685.71435546875;
	setAttr ".tgi[0].ni[27].y" 4581.4287109375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 2668.571533203125;
	setAttr ".tgi[0].ni[28].y" -8404.2861328125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2668.571533203125;
	setAttr ".tgi[0].ni[29].y" -8252.857421875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 2668.571533203125;
	setAttr ".tgi[0].ni[30].y" -8101.4287109375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2668.571533203125;
	setAttr ".tgi[0].ni[31].y" -7950;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 2668.571533203125;
	setAttr ".tgi[0].ni[32].y" -7798.5712890625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -2237.142822265625;
	setAttr ".tgi[0].ni[33].y" 4260;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 2668.571533203125;
	setAttr ".tgi[0].ni[34].y" -7647.14306640625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -2237.142822265625;
	setAttr ".tgi[0].ni[35].y" 3222.857177734375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 2668.571533203125;
	setAttr ".tgi[0].ni[36].y" -7495.71435546875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 2668.571533203125;
	setAttr ".tgi[0].ni[37].y" -7344.28564453125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 2668.571533203125;
	setAttr ".tgi[0].ni[38].y" -7192.85693359375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -1205.7142333984375;
	setAttr ".tgi[0].ni[39].y" 3022.857177734375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 2668.571533203125;
	setAttr ".tgi[0].ni[40].y" -7041.4287109375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -2565.71435546875;
	setAttr ".tgi[0].ni[41].y" 3960;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2668.571533203125;
	setAttr ".tgi[0].ni[42].y" -6890;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 2668.571533203125;
	setAttr ".tgi[0].ni[43].y" -6738.5712890625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2668.571533203125;
	setAttr ".tgi[0].ni[44].y" -6587.14306640625;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 2668.571533203125;
	setAttr ".tgi[0].ni[45].y" -6435.71435546875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 2685.71435546875;
	setAttr ".tgi[0].ni[46].y" 4458.5712890625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 2005.7142333984375;
	setAttr ".tgi[0].ni[47].y" -1668.5714111328125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 2685.71435546875;
	setAttr ".tgi[0].ni[48].y" 4335.71435546875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 2668.571533203125;
	setAttr ".tgi[0].ni[49].y" -6284.28564453125;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 2685.71435546875;
	setAttr ".tgi[0].ni[50].y" 4212.85693359375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 2668.571533203125;
	setAttr ".tgi[0].ni[51].y" -6132.85693359375;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 2668.571533203125;
	setAttr ".tgi[0].ni[52].y" -5981.4287109375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 2668.571533203125;
	setAttr ".tgi[0].ni[53].y" -5830;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 2685.71435546875;
	setAttr ".tgi[0].ni[54].y" 4090;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 2668.571533203125;
	setAttr ".tgi[0].ni[55].y" -5678.5712890625;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 2668.571533203125;
	setAttr ".tgi[0].ni[56].y" -5527.14306640625;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 2668.571533203125;
	setAttr ".tgi[0].ni[57].y" -5375.71435546875;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 2685.71435546875;
	setAttr ".tgi[0].ni[58].y" 3967.142822265625;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 2668.571533203125;
	setAttr ".tgi[0].ni[59].y" -5224.28564453125;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 2685.71435546875;
	setAttr ".tgi[0].ni[60].y" 3844.28564453125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 2668.571533203125;
	setAttr ".tgi[0].ni[61].y" -5072.85693359375;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 2668.571533203125;
	setAttr ".tgi[0].ni[62].y" -4921.4287109375;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 2005.7142333984375;
	setAttr ".tgi[0].ni[63].y" -1848.5714111328125;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 2668.571533203125;
	setAttr ".tgi[0].ni[64].y" -4770;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 2668.571533203125;
	setAttr ".tgi[0].ni[65].y" -4618.5712890625;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 2668.571533203125;
	setAttr ".tgi[0].ni[66].y" -4467.14306640625;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 2705.71435546875;
	setAttr ".tgi[0].ni[67].y" -4878.5712890625;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 2685.71435546875;
	setAttr ".tgi[0].ni[68].y" 3721.428466796875;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 2668.571533203125;
	setAttr ".tgi[0].ni[69].y" -4164.28564453125;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 1617.142822265625;
	setAttr ".tgi[0].ni[70].y" -3578.571533203125;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 2685.71435546875;
	setAttr ".tgi[0].ni[71].y" 3598.571533203125;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 2685.71435546875;
	setAttr ".tgi[0].ni[72].y" 3475.71435546875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 2668.571533203125;
	setAttr ".tgi[0].ni[73].y" -4012.857177734375;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 2244.28564453125;
	setAttr ".tgi[0].ni[74].y" 2195.71435546875;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 1987.142822265625;
	setAttr ".tgi[0].ni[75].y" -4394.28564453125;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 1662.857177734375;
	setAttr ".tgi[0].ni[76].y" 3578.571533203125;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 1662.857177734375;
	setAttr ".tgi[0].ni[77].y" 2760;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 2631.428466796875;
	setAttr ".tgi[0].ni[78].y" 530;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 2640;
	setAttr ".tgi[0].ni[79].y" -227.14285278320313;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 2628.571533203125;
	setAttr ".tgi[0].ni[80].y" 984.28570556640625;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 2644.28564453125;
	setAttr ".tgi[0].ni[81].y" -530;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 2334.28564453125;
	setAttr ".tgi[0].ni[82].y" 2274.28564453125;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 1662.857177734375;
	setAttr ".tgi[0].ni[83].y" -17.142856597900391;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" -1205.7142333984375;
	setAttr ".tgi[0].ni[84].y" 2437.142822265625;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -1205.7142333984375;
	setAttr ".tgi[0].ni[85].y" 2314.28564453125;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 104.28571319580078;
	setAttr ".tgi[0].ni[86].y" 1275.7142333984375;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 2334.28564453125;
	setAttr ".tgi[0].ni[87].y" 862.85711669921875;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -555.71429443359375;
	setAttr ".tgi[0].ni[88].y" 1345.7142333984375;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -555.71429443359375;
	setAttr ".tgi[0].ni[89].y" 977.14288330078125;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 2657.142822265625;
	setAttr ".tgi[0].ni[90].y" -2195.71435546875;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -232.85714721679688;
	setAttr ".tgi[0].ni[91].y" 285.71429443359375;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 2640;
	setAttr ".tgi[0].ni[92].y" -75.714286804199219;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 2647.142822265625;
	setAttr ".tgi[0].ni[93].y" -984.28570556640625;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -862.85711669921875;
	setAttr ".tgi[0].ni[94].y" 1052.857177734375;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 2334.28564453125;
	setAttr ".tgi[0].ni[95].y" 2812.857177734375;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 1662.857177734375;
	setAttr ".tgi[0].ni[96].y" 808.5714111328125;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -232.85714721679688;
	setAttr ".tgi[0].ni[97].y" 1674.2857666015625;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 1662.857177734375;
	setAttr ".tgi[0].ni[98].y" 3455.71435546875;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 2630;
	setAttr ".tgi[0].ni[99].y" 832.85711669921875;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 1662.857177734375;
	setAttr ".tgi[0].ni[100].y" 2092.857177734375;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 2631.428466796875;
	setAttr ".tgi[0].ni[101].y" 681.4285888671875;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 1662.857177734375;
	setAttr ".tgi[0].ni[102].y" 105.71428680419922;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 1662.857177734375;
	setAttr ".tgi[0].ni[103].y" 2215.71435546875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 104.28571319580078;
	setAttr ".tgi[0].ni[104].y" 695.71429443359375;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 2647.142822265625;
	setAttr ".tgi[0].ni[105].y" -832.85711669921875;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 2664.28564453125;
	setAttr ".tgi[0].ni[106].y" -2650;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 2334.28564453125;
	setAttr ".tgi[0].ni[107].y" 3404.28564453125;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 2655.71435546875;
	setAttr ".tgi[0].ni[108].y" -1892.857177734375;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 2662.857177734375;
	setAttr ".tgi[0].ni[109].y" -2498.571533203125;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 2650;
	setAttr ".tgi[0].ni[110].y" -1438.5714111328125;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 1662.857177734375;
	setAttr ".tgi[0].ni[111].y" 2637.142822265625;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 2334.28564453125;
	setAttr ".tgi[0].ni[112].y" 251.42857360839844;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" -862.85711669921875;
	setAttr ".tgi[0].ni[113].y" 930;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -555.71429443359375;
	setAttr ".tgi[0].ni[114].y" 331.42855834960938;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -555.71429443359375;
	setAttr ".tgi[0].ni[115].y" 1468.5714111328125;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 2650;
	setAttr ".tgi[0].ni[116].y" -1287.142822265625;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" -862.85711669921875;
	setAttr ".tgi[0].ni[117].y" 2532.857177734375;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 2622.857177734375;
	setAttr ".tgi[0].ni[118].y" 1135.7142333984375;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 2641.428466796875;
	setAttr ".tgi[0].ni[119].y" -378.57144165039063;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 2657.142822265625;
	setAttr ".tgi[0].ni[120].y" -2044.2857666015625;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" -862.85711669921875;
	setAttr ".tgi[0].ni[121].y" 2410;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 2637.142822265625;
	setAttr ".tgi[0].ni[122].y" 227.14285278320313;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 2638.571533203125;
	setAttr ".tgi[0].ni[123].y" 75.714286804199219;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 1662.857177734375;
	setAttr ".tgi[0].ni[124].y" 685.71429443359375;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 2647.142822265625;
	setAttr ".tgi[0].ni[125].y" -681.4285888671875;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" -555.71429443359375;
	setAttr ".tgi[0].ni[126].y" 454.28570556640625;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 2654.28564453125;
	setAttr ".tgi[0].ni[127].y" -1590;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 2637.142822265625;
	setAttr ".tgi[0].ni[128].y" 378.57144165039063;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 2621.428466796875;
	setAttr ".tgi[0].ni[129].y" 1287.142822265625;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 2668.571533203125;
	setAttr ".tgi[0].ni[130].y" -3861.428466796875;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 2668.571533203125;
	setAttr ".tgi[0].ni[131].y" -3710;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 2668.571533203125;
	setAttr ".tgi[0].ni[132].y" 1590;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 2361.428466796875;
	setAttr ".tgi[0].ni[133].y" 1590;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 2655.71435546875;
	setAttr ".tgi[0].ni[134].y" -1741.4285888671875;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 2668.571533203125;
	setAttr ".tgi[0].ni[135].y" 1741.4285888671875;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 2361.428466796875;
	setAttr ".tgi[0].ni[136].y" 1741.4285888671875;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 2334.28564453125;
	setAttr ".tgi[0].ni[137].y" 4200;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 2668.571533203125;
	setAttr ".tgi[0].ni[138].y" -3558.571533203125;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 2334.28564453125;
	setAttr ".tgi[0].ni[139].y" 4022.857177734375;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" -1554.2857666015625;
	setAttr ".tgi[0].ni[140].y" 2561.428466796875;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" -862.85711669921875;
	setAttr ".tgi[0].ni[141].y" 1878.5714111328125;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 2685.71435546875;
	setAttr ".tgi[0].ni[142].y" 3352.857177734375;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" -1554.2857666015625;
	setAttr ".tgi[0].ni[143].y" 3047.142822265625;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 2685.71435546875;
	setAttr ".tgi[0].ni[144].y" 3230;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 2617.142822265625;
	setAttr ".tgi[0].ni[145].y" -2977.142822265625;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 2685.71435546875;
	setAttr ".tgi[0].ni[146].y" 3101.428466796875;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -232.85714721679688;
	setAttr ".tgi[0].ni[147].y" -157.14285278320313;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 2685.71435546875;
	setAttr ".tgi[0].ni[148].y" 2914.28564453125;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" -1554.2857666015625;
	setAttr ".tgi[0].ni[149].y" 2381.428466796875;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 2258.571533203125;
	setAttr ".tgi[0].ni[150].y" 2195.71435546875;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" -1890;
	setAttr ".tgi[0].ni[151].y" 3051.428466796875;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 104.28571319580078;
	setAttr ".tgi[0].ni[152].y" 402.85714721679688;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 2668.571533203125;
	setAttr ".tgi[0].ni[153].y" 2347.142822265625;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 2705.71435546875;
	setAttr ".tgi[0].ni[154].y" -4062.857177734375;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 2334.28564453125;
	setAttr ".tgi[0].ni[155].y" -1924.2857666015625;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[156].y" 434.28570556640625;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 2334.28564453125;
	setAttr ".tgi[0].ni[157].y" 554.28570556640625;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 2685.71435546875;
	setAttr ".tgi[0].ni[158].y" 2374.28564453125;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 1924.2857666015625;
	setAttr ".tgi[0].ni[159].y" -3517.142822265625;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[160].y" -547.14288330078125;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[161].y" 254.28572082519531;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 2292.857177734375;
	setAttr ".tgi[0].ni[162].y" -4062.857177734375;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 2317.142822265625;
	setAttr ".tgi[0].ni[163].y" -3534.28564453125;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 2685.71435546875;
	setAttr ".tgi[0].ni[164].y" 1941.4285888671875;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[165].y" -828.5714111328125;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 2685.71435546875;
	setAttr ".tgi[0].ni[166].y" 964.28570556640625;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 2685.71435546875;
	setAttr ".tgi[0].ni[167].y" 582.85711669921875;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 2705.71435546875;
	setAttr ".tgi[0].ni[168].y" -4394.28564453125;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 2294.28564453125;
	setAttr ".tgi[0].ni[169].y" -4394.28564453125;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 2257.142822265625;
	setAttr ".tgi[0].ni[170].y" 2347.142822265625;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" -2237.142822265625;
	setAttr ".tgi[0].ni[171].y" 3450;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 2685.71435546875;
	setAttr ".tgi[0].ni[172].y" 352.85714721679688;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 2668.571533203125;
	setAttr ".tgi[0].ni[173].y" 2195.71435546875;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 434.28570556640625;
	setAttr ".tgi[0].ni[174].y" 1284.2857666015625;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 2685.71435546875;
	setAttr ".tgi[0].ni[175].y" 128.57142639160156;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" -1205.7142333984375;
	setAttr ".tgi[0].ni[176].y" 2191.428466796875;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[177].y" 2755.71435546875;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 2310;
	setAttr ".tgi[0].ni[178].y" -2897.142822265625;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 1918.5714111328125;
	setAttr ".tgi[0].ni[179].y" -2880;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" -1890;
	setAttr ".tgi[0].ni[180].y" 2792.857177734375;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" -1205.7142333984375;
	setAttr ".tgi[0].ni[181].y" 2011.4285888671875;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" -862.85711669921875;
	setAttr ".tgi[0].ni[182].y" 3007.142822265625;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 2685.71435546875;
	setAttr ".tgi[0].ni[183].y" -18.571428298950195;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 2685.71435546875;
	setAttr ".tgi[0].ni[184].y" -310;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" -1554.2857666015625;
	setAttr ".tgi[0].ni[185].y" 2842.857177734375;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[186].y" 2417.142822265625;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 2334.28564453125;
	setAttr ".tgi[0].ni[187].y" 3224.28564453125;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 2668.571533203125;
	setAttr ".tgi[0].ni[188].y" -3407.142822265625;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 2624.28564453125;
	setAttr ".tgi[0].ni[189].y" -3614.28564453125;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" -232.85714721679688;
	setAttr ".tgi[0].ni[190].y" 1075.7142333984375;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 104.28571319580078;
	setAttr ".tgi[0].ni[191].y" 1521.4285888671875;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 434.28570556640625;
	setAttr ".tgi[0].ni[192].y" 858.5714111328125;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[193].y" 970;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" -1205.7142333984375;
	setAttr ".tgi[0].ni[194].y" 2900;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" -862.85711669921875;
	setAttr ".tgi[0].ni[195].y" 2827.142822265625;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[196].y" 2237.142822265625;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" -1205.7142333984375;
	setAttr ".tgi[0].ni[197].y" 3497.142822265625;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[198].y" 3568.571533203125;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 2334.28564453125;
	setAttr ".tgi[0].ni[199].y" -2047.142822265625;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" -1890;
	setAttr ".tgi[0].ni[200].y" 3601.428466796875;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" -1554.2857666015625;
	setAttr ".tgi[0].ni[201].y" 3170;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[202].y" 1150;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" -1205.7142333984375;
	setAttr ".tgi[0].ni[203].y" 3145.71435546875;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 2005.7142333984375;
	setAttr ".tgi[0].ni[204].y" -300;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" -555.71429443359375;
	setAttr ".tgi[0].ni[205].y" 1222.857177734375;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 2648.571533203125;
	setAttr ".tgi[0].ni[206].y" -1135.7142333984375;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 2668.571533203125;
	setAttr ".tgi[0].ni[207].y" -3255.71435546875;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 104.28571319580078;
	setAttr ".tgi[0].ni[208].y" 1398.5714111328125;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 2334.28564453125;
	setAttr ".tgi[0].ni[209].y" 2397.142822265625;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 2685.71435546875;
	setAttr ".tgi[0].ni[210].y" -467.14285278320313;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" -555.71429443359375;
	setAttr ".tgi[0].ni[211].y" 1100;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 2334.28564453125;
	setAttr ".tgi[0].ni[212].y" -108.57142639160156;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 741.4285888671875;
	setAttr ".tgi[0].ni[213].y" 31.428571701049805;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 2668.571533203125;
	setAttr ".tgi[0].ni[214].y" -3104.28564453125;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" -232.85714721679688;
	setAttr ".tgi[0].ni[215].y" 552.85711669921875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" -555.71429443359375;
	setAttr ".tgi[0].ni[216].y" -85.714286804199219;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 2005.7142333984375;
	setAttr ".tgi[0].ni[217].y" 2775.71435546875;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" -232.85714721679688;
	setAttr ".tgi[0].ni[218].y" 162.85714721679688;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 2334.28564453125;
	setAttr ".tgi[0].ni[219].y" 374.28570556640625;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 2005.7142333984375;
	setAttr ".tgi[0].ni[220].y" 148.57142639160156;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" -1890;
	setAttr ".tgi[0].ni[221].y" 3297.142822265625;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" -862.85711669921875;
	setAttr ".tgi[0].ni[222].y" 407.14285278320313;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" -862.85711669921875;
	setAttr ".tgi[0].ni[223].y" 1632.857177734375;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" -232.85714721679688;
	setAttr ".tgi[0].ni[224].y" 1367.142822265625;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" -232.85714721679688;
	setAttr ".tgi[0].ni[225].y" 1797.142822265625;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 741.4285888671875;
	setAttr ".tgi[0].ni[226].y" -91.428573608398438;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 2334.28564453125;
	setAttr ".tgi[0].ni[227].y" 4340;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 2334.28564453125;
	setAttr ".tgi[0].ni[228].y" -288.57144165039063;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 2005.7142333984375;
	setAttr ".tgi[0].ni[229].y" 2232.857177734375;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 2005.7142333984375;
	setAttr ".tgi[0].ni[230].y" 822.85711669921875;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 2334.28564453125;
	setAttr ".tgi[0].ni[231].y" -2170;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 2334.28564453125;
	setAttr ".tgi[0].ni[232].y" 3527.142822265625;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[233].y" 3748.571533203125;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 434.28570556640625;
	setAttr ".tgi[0].ni[234].y" -101.42857360839844;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 434.28570556640625;
	setAttr ".tgi[0].ni[235].y" -281.42855834960938;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" -2890;
	setAttr ".tgi[0].ni[236].y" 4274.28564453125;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 2005.7142333984375;
	setAttr ".tgi[0].ni[237].y" -1488.5714111328125;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" -555.71429443359375;
	setAttr ".tgi[0].ni[238].y" 208.57142639160156;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[239].y" 1272.857177734375;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" -2565.71435546875;
	setAttr ".tgi[0].ni[240].y" 3837.142822265625;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" -232.85714721679688;
	setAttr ".tgi[0].ni[241].y" 408.57144165039063;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 104.28571319580078;
	setAttr ".tgi[0].ni[242].y" 818.5714111328125;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 2334.28564453125;
	setAttr ".tgi[0].ni[243].y" 985.71429443359375;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 2334.28564453125;
	setAttr ".tgi[0].ni[244].y" -2292.857177734375;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 104.28571319580078;
	setAttr ".tgi[0].ni[245].y" 108.57142639160156;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 2668.571533203125;
	setAttr ".tgi[0].ni[246].y" -2952.857177734375;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 104.28571319580078;
	setAttr ".tgi[0].ni[247].y" -71.428573608398438;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" -555.71429443359375;
	setAttr ".tgi[0].ni[248].y" -437.14285278320313;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" -2237.142822265625;
	setAttr ".tgi[0].ni[249].y" 3978.571533203125;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" -1890;
	setAttr ".tgi[0].ni[250].y" 3174.28564453125;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 2334.28564453125;
	setAttr ".tgi[0].ni[251].y" 1912.857177734375;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 2334.28564453125;
	setAttr ".tgi[0].ni[252].y" 2935.71435546875;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 2005.7142333984375;
	setAttr ".tgi[0].ni[253].y" -680;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 2005.7142333984375;
	setAttr ".tgi[0].ni[254].y" 3460;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 2685.71435546875;
	setAttr ".tgi[0].ni[255].y" -591.4285888671875;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" -862.85711669921875;
	setAttr ".tgi[0].ni[256].y" 1755.7142333984375;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" -555.71429443359375;
	setAttr ".tgi[0].ni[257].y" 1820;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 2361.428466796875;
	setAttr ".tgi[0].ni[258].y" 1438.5714111328125;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" -862.85711669921875;
	setAttr ".tgi[0].ni[259].y" 2172.857177734375;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 2668.571533203125;
	setAttr ".tgi[0].ni[260].y" 1892.857177734375;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 2361.428466796875;
	setAttr ".tgi[0].ni[261].y" 1892.857177734375;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 2662.857177734375;
	setAttr ".tgi[0].ni[262].y" -2347.142822265625;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 2685.71435546875;
	setAttr ".tgi[0].ni[263].y" -714.28570556640625;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 2668.571533203125;
	setAttr ".tgi[0].ni[264].y" -2801.428466796875;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 2334.28564453125;
	setAttr ".tgi[0].ni[265].y" -2415.71435546875;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 2668.571533203125;
	setAttr ".tgi[0].ni[266].y" 2044.2857666015625;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 2334.28564453125;
	setAttr ".tgi[0].ni[267].y" -411.42855834960938;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 2361.428466796875;
	setAttr ".tgi[0].ni[268].y" 2044.2857666015625;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" -1205.7142333984375;
	setAttr ".tgi[0].ni[269].y" 1415.7142333984375;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 1662.857177734375;
	setAttr ".tgi[0].ni[270].y" -1014.2857055664063;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 1662.857177734375;
	setAttr ".tgi[0].ni[271].y" -1137.142822265625;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" -1205.7142333984375;
	setAttr ".tgi[0].ni[272].y" 1538.5714111328125;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" -555.71429443359375;
	setAttr ".tgi[0].ni[273].y" -560;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 2361.428466796875;
	setAttr ".tgi[0].ni[274].y" -2871.428466796875;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 2655.71435546875;
	setAttr ".tgi[0].ni[275].y" -3752.857177734375;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 2668.571533203125;
	setAttr ".tgi[0].ni[276].y" -4922.85693359375;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 2668.571533203125;
	setAttr ".tgi[0].ni[277].y" -3232.857177734375;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 2685.71435546875;
	setAttr ".tgi[0].ni[278].y" -927.14288330078125;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 2054.28564453125;
	setAttr ".tgi[0].ni[279].y" -2871.428466796875;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 1662.857177734375;
	setAttr ".tgi[0].ni[280].y" -434.28570556640625;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[281].y" -54.285713195800781;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 1048.5714111328125;
	setAttr ".tgi[0].ni[282].y" 744.28570556640625;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 2668.571533203125;
	setAttr ".tgi[0].ni[283].y" -4792.85693359375;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 2334.28564453125;
	setAttr ".tgi[0].ni[284].y" -1630;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 2667.142822265625;
	setAttr ".tgi[0].ni[285].y" -4142.85693359375;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[286].y" -1237.142822265625;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 1662.857177734375;
	setAttr ".tgi[0].ni[287].y" -311.42855834960938;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 2334.28564453125;
	setAttr ".tgi[0].ni[288].y" -807.14288330078125;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 2668.571533203125;
	setAttr ".tgi[0].ni[289].y" -2770;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 2668.571533203125;
	setAttr ".tgi[0].ni[290].y" -2871.428466796875;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 2005.7142333984375;
	setAttr ".tgi[0].ni[291].y" -1184.2857666015625;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 2334.28564453125;
	setAttr ".tgi[0].ni[292].y" -705.71429443359375;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 2005.7142333984375;
	setAttr ".tgi[0].ni[293].y" -1082.857177734375;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 2361.428466796875;
	setAttr ".tgi[0].ni[294].y" -3102.857177734375;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 1048.5714111328125;
	setAttr ".tgi[0].ni[295].y" 1597.142822265625;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 2621.428466796875;
	setAttr ".tgi[0].ni[296].y" -3492.857177734375;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" 1662.857177734375;
	setAttr ".tgi[0].ni[297].y" -1691.4285888671875;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 2668.571533203125;
	setAttr ".tgi[0].ni[298].y" -3102.857177734375;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 2641.428466796875;
	setAttr ".tgi[0].ni[299].y" -3622.857177734375;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 2664.28564453125;
	setAttr ".tgi[0].ni[300].y" -4012.857177734375;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 2648.571533203125;
	setAttr ".tgi[0].ni[301].y" 4560;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" 1355.7142333984375;
	setAttr ".tgi[0].ni[302].y" -1338.5714111328125;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 2621.428466796875;
	setAttr ".tgi[0].ni[303].y" -3362.857177734375;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" 2361.428466796875;
	setAttr ".tgi[0].ni[304].y" -2770;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" 2334.28564453125;
	setAttr ".tgi[0].ni[305].y" -908.5714111328125;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" 1662.857177734375;
	setAttr ".tgi[0].ni[306].y" -1488.5714111328125;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 1662.857177734375;
	setAttr ".tgi[0].ni[307].y" -1871.4285888671875;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" 2664.28564453125;
	setAttr ".tgi[0].ni[308].y" -3882.857177734375;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" 2334.28564453125;
	setAttr ".tgi[0].ni[309].y" 14.285714149475098;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" 2668.571533203125;
	setAttr ".tgi[0].ni[310].y" -4662.85693359375;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" 2668.571533203125;
	setAttr ".tgi[0].ni[311].y" -4532.85693359375;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 2668.571533203125;
	setAttr ".tgi[0].ni[312].y" -4402.85693359375;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" 2668.571533203125;
	setAttr ".tgi[0].ni[313].y" -4272.85693359375;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" 2668.571533203125;
	setAttr ".tgi[0].ni[314].y" -2972.857177734375;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 1662.857177734375;
	setAttr ".tgi[0].ni[315].y" -1590;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" 2361.428466796875;
	setAttr ".tgi[0].ni[316].y" -3232.857177734375;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" -1554.2857666015625;
	setAttr ".tgi[0].ni[317].y" 2720;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" -1554.2857666015625;
	setAttr ".tgi[0].ni[318].y" 3271.428466796875;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" 2384.28564453125;
	setAttr ".tgi[0].ni[319].y" -4625.71435546875;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" 2384.28564453125;
	setAttr ".tgi[0].ni[320].y" -4727.14306640625;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 2384.28564453125;
	setAttr ".tgi[0].ni[321].y" -4828.5712890625;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 2384.28564453125;
	setAttr ".tgi[0].ni[322].y" -4930;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 2384.28564453125;
	setAttr ".tgi[0].ni[323].y" -5031.4287109375;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" 2384.28564453125;
	setAttr ".tgi[0].ni[324].y" -5132.85693359375;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" -2890;
	setAttr ".tgi[0].ni[325].y" 4151.4287109375;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" -2890;
	setAttr ".tgi[0].ni[326].y" 4050;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" -2890;
	setAttr ".tgi[0].ni[327].y" 3948.571533203125;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" -2890;
	setAttr ".tgi[0].ni[328].y" 3847.142822265625;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" -2890;
	setAttr ".tgi[0].ni[329].y" 3745.71435546875;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" -2890;
	setAttr ".tgi[0].ni[330].y" 3644.28564453125;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" -2565.71435546875;
	setAttr ".tgi[0].ni[331].y" 3714.28564453125;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" -2565.71435546875;
	setAttr ".tgi[0].ni[332].y" 3612.857177734375;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" -2565.71435546875;
	setAttr ".tgi[0].ni[333].y" 3511.428466796875;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" -2237.142822265625;
	setAttr ".tgi[0].ni[334].y" 4080;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" -2237.142822265625;
	setAttr ".tgi[0].ni[335].y" 3855.71435546875;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" -2237.142822265625;
	setAttr ".tgi[0].ni[336].y" 3754.28564453125;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" 1662.857177734375;
	setAttr ".tgi[0].ni[337].y" -1994.2857666015625;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" 1662.857177734375;
	setAttr ".tgi[0].ni[338].y" -2095.71435546875;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" 1662.857177734375;
	setAttr ".tgi[0].ni[339].y" -2197.142822265625;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" -2565.71435546875;
	setAttr ".tgi[0].ni[340].y" 4434.28564453125;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" -2565.71435546875;
	setAttr ".tgi[0].ni[341].y" 4332.85693359375;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" -2565.71435546875;
	setAttr ".tgi[0].ni[342].y" 4231.4287109375;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" 1662.857177734375;
	setAttr ".tgi[0].ni[343].y" -2355.71435546875;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" 1662.857177734375;
	setAttr ".tgi[0].ni[344].y" -2457.142822265625;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" 1662.857177734375;
	setAttr ".tgi[0].ni[345].y" -2558.571533203125;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" -1890;
	setAttr ".tgi[0].ni[346].y" 3905.71435546875;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" -1890;
	setAttr ".tgi[0].ni[347].y" 3804.28564453125;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" -1890;
	setAttr ".tgi[0].ni[348].y" 3702.857177734375;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" 1602.857177734375;
	setAttr ".tgi[0].ni[349].y" -3324.28564453125;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" 1602.857177734375;
	setAttr ".tgi[0].ni[350].y" -3425.71435546875;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" 1602.857177734375;
	setAttr ".tgi[0].ni[351].y" -3527.142822265625;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" 1602.857177734375;
	setAttr ".tgi[0].ni[352].y" -3628.571533203125;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" 1602.857177734375;
	setAttr ".tgi[0].ni[353].y" -3730;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" 1602.857177734375;
	setAttr ".tgi[0].ni[354].y" -3831.428466796875;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" 1972.857177734375;
	setAttr ".tgi[0].ni[355].y" -4292.85693359375;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" 1972.857177734375;
	setAttr ".tgi[0].ni[356].y" -4394.28564453125;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" 1972.857177734375;
	setAttr ".tgi[0].ni[357].y" -4495.71435546875;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" 1597.142822265625;
	setAttr ".tgi[0].ni[358].y" -2687.142822265625;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" 1597.142822265625;
	setAttr ".tgi[0].ni[359].y" -2788.571533203125;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" 1597.142822265625;
	setAttr ".tgi[0].ni[360].y" -2890;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" 1597.142822265625;
	setAttr ".tgi[0].ni[361].y" -2991.428466796875;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" 1597.142822265625;
	setAttr ".tgi[0].ni[362].y" -3092.857177734375;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" 1597.142822265625;
	setAttr ".tgi[0].ni[363].y" -3194.28564453125;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" 1971.4285888671875;
	setAttr ".tgi[0].ni[364].y" -3961.428466796875;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" 1971.4285888671875;
	setAttr ".tgi[0].ni[365].y" -4062.857177734375;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" 1971.4285888671875;
	setAttr ".tgi[0].ni[366].y" -4164.28564453125;
	setAttr ".tgi[0].ni[366].nvs" 18304;
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
connectAttr "dangoro_rigRN.phl[33]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[18].dn"
		;
connectAttr "dangoro_rigRN.phl[34]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[17].dn"
		;
connectAttr "dangoro_rigRN.phl[35]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[19].dn"
		;
connectAttr "dangoro_rigRN.phl[36]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[10].dn"
		;
connectAttr "dangoro_rigRN.phl[37]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[11].dn"
		;
connectAttr "dangoro_rigRN.phl[38]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[12].dn"
		;
connectAttr "dangoro_rigRN.phl[39]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[13].dn"
		;
connectAttr "dangoro_rigRN.phl[40]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[14].dn"
		;
connectAttr "dangoro_rigRN.phl[41]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[15].dn"
		;
connectAttr "dangoro_rigRN.phl[42]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[49].dn"
		;
connectAttr "dangoro_rigRN.phl[43]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[61].dn"
		;
connectAttr "dangoro_rigRN.phl[44]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[42].dn"
		;
connectAttr "dangoro_rigRN.phl[45]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[65].dn"
		;
connectAttr "dangoro_rigRN.phl[46]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[38].dn"
		;
connectAttr "dangoro_rigRN.phl[47]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[28].dn"
		;
connectAttr "legFKIK_ctrl_L_translateY1.o" "dangoro_rigRN.phl[48]";
connectAttr "dangoro_rigRN.phl[49]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[22].dn"
		;
connectAttr "dangoro_rigRN.phl[50]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[36].dn"
		;
connectAttr "dangoro_rigRN.phl[51]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[34].dn"
		;
connectAttr "dangoro_rigRN.phl[52]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[31].dn"
		;
connectAttr "dangoro_rigRN.phl[53]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[52].dn"
		;
connectAttr "dangoro_rigRN.phl[54]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[40].dn"
		;
connectAttr "dangoro_rigRN.phl[55]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[66].dn"
		;
connectAttr "dangoro_rigRN.phl[56]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[20].dn"
		;
connectAttr "dangoro_rigRN.phl[57]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[37].dn"
		;
connectAttr "dangoro_rigRN.phl[58]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[32].dn"
		;
connectAttr "dangoro_rigRN.phl[59]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[57].dn"
		;
connectAttr "legFKIK_ctrl_R_translateY1.o" "dangoro_rigRN.phl[60]";
connectAttr "dangoro_rigRN.phl[61]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[39].dn"
		;
connectAttr "dangoro_rigRN.phl[62]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[30].dn"
		;
connectAttr "dangoro_rigRN.phl[63]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[58].dn"
		;
connectAttr "dangoro_rigRN.phl[64]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[25].dn"
		;
connectAttr "dangoro_root_ctrl_translateX1.o" "dangoro_rigRN.phl[65]";
connectAttr "dangoro_root_ctrl_translateY1.o" "dangoro_rigRN.phl[66]";
connectAttr "dangoro_root_ctrl_translateZ1.o" "dangoro_rigRN.phl[67]";
connectAttr "dangoro_root_ctrl_rotateX1.o" "dangoro_rigRN.phl[68]";
connectAttr "dangoro_root_ctrl_rotateY1.o" "dangoro_rigRN.phl[69]";
connectAttr "dangoro_root_ctrl_rotateZ1.o" "dangoro_rigRN.phl[70]";
connectAttr "dangoro_rigRN.phl[71]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[67].dn"
		;
connectAttr "dangoro_rigRN.phl[72]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[43].dn"
		;
connectAttr "dangoro_rigRN.phl[73]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[44].dn"
		;
connectAttr "dangoro_rigRN.phl[74]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[51].dn"
		;
connectAttr "dangoro_COG_ctrl_translateX1.o" "dangoro_rigRN.phl[75]";
connectAttr "dangoro_COG_ctrl_translateY1.o" "dangoro_rigRN.phl[76]";
connectAttr "dangoro_COG_ctrl_translateZ1.o" "dangoro_rigRN.phl[77]";
connectAttr "dangoro_COG_ctrl_rotateX1.o" "dangoro_rigRN.phl[78]";
connectAttr "dangoro_COG_ctrl_rotateY1.o" "dangoro_rigRN.phl[79]";
connectAttr "dangoro_COG_ctrl_rotateZ1.o" "dangoro_rigRN.phl[80]";
connectAttr "dangoro_rigRN.phl[81]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[41].dn"
		;
connectAttr "dangoro_rigRN.phl[82]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[45].dn"
		;
connectAttr "dangoro_rigRN.phl[83]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[24].dn"
		;
connectAttr "dangoro_rigRN.phl[84]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[59].dn"
		;
connectAttr "dangoro_leg_ctrlFK_L_rotateX1.o" "dangoro_rigRN.phl[85]";
connectAttr "dangoro_leg_ctrlFK_L_rotateY1.o" "dangoro_rigRN.phl[86]";
connectAttr "dangoro_leg_ctrlFK_L_rotateZ1.o" "dangoro_rigRN.phl[87]";
connectAttr "dangoro_rigRN.phl[88]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[35].dn"
		;
connectAttr "dangoro_rigRN.phl[89]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[60].dn"
		;
connectAttr "dangoro_rigRN.phl[90]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[62].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_L_rotateX1.o" "dangoro_rigRN.phl[91]";
connectAttr "dangoro_ankle_ctrlFK_L_rotateY1.o" "dangoro_rigRN.phl[92]";
connectAttr "dangoro_ankle_ctrlFK_L_rotateZ1.o" "dangoro_rigRN.phl[93]";
connectAttr "dangoro_rigRN.phl[94]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[21].dn"
		;
connectAttr "dangoro_rigRN.phl[95]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[46].dn"
		;
connectAttr "dangoro_rigRN.phl[96]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[55].dn"
		;
connectAttr "dangoro_foot_ctrlFK_L_rotateX1.o" "dangoro_rigRN.phl[97]";
connectAttr "dangoro_foot_ctrlFK_L_rotateY1.o" "dangoro_rigRN.phl[98]";
connectAttr "dangoro_foot_ctrlFK_L_rotateZ1.o" "dangoro_rigRN.phl[99]";
connectAttr "dangoro_rigRN.phl[100]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[47].dn"
		;
connectAttr "dangoro_rigRN.phl[101]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[48].dn"
		;
connectAttr "dangoro_rigRN.phl[102]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[56].dn"
		;
connectAttr "dangoro_leg_ctrlFK_R_rotateX1.o" "dangoro_rigRN.phl[103]";
connectAttr "dangoro_leg_ctrlFK_R_rotateY1.o" "dangoro_rigRN.phl[104]";
connectAttr "dangoro_leg_ctrlFK_R_rotateZ1.o" "dangoro_rigRN.phl[105]";
connectAttr "dangoro_rigRN.phl[106]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[33].dn"
		;
connectAttr "dangoro_rigRN.phl[107]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[50].dn"
		;
connectAttr "dangoro_rigRN.phl[108]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[53].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_R_rotateX1.o" "dangoro_rigRN.phl[109]";
connectAttr "dangoro_ankle_ctrlFK_R_rotateY1.o" "dangoro_rigRN.phl[110]";
connectAttr "dangoro_ankle_ctrlFK_R_rotateZ1.o" "dangoro_rigRN.phl[111]";
connectAttr "dangoro_rigRN.phl[112]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[63].dn"
		;
connectAttr "dangoro_rigRN.phl[113]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[54].dn"
		;
connectAttr "dangoro_rigRN.phl[114]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[64].dn"
		;
connectAttr "dangoro_foot_ctrlFK_R_rotateX1.o" "dangoro_rigRN.phl[115]";
connectAttr "dangoro_foot_ctrlFK_R_rotateY1.o" "dangoro_rigRN.phl[116]";
connectAttr "dangoro_foot_ctrlFK_R_rotateZ1.o" "dangoro_rigRN.phl[117]";
connectAttr "dangoro_rigRN.phl[118]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[26].dn"
		;
connectAttr "dangoro_rigRN.phl[119]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[68].dn"
		;
connectAttr "dangoro_rigRN.phl[120]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[69].dn"
		;
connectAttr "dangoro_rigRN.phl[121]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[23].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_translateX1.o" "dangoro_rigRN.phl[122]";
connectAttr "dangoro_foot_ctrlIK_L_translateY1.o" "dangoro_rigRN.phl[123]";
connectAttr "dangoro_foot_ctrlIK_L_translateZ1.o" "dangoro_rigRN.phl[124]";
connectAttr "dangoro_foot_ctrlIK_L_rotateX1.o" "dangoro_rigRN.phl[125]";
connectAttr "dangoro_foot_ctrlIK_L_rotateY1.o" "dangoro_rigRN.phl[126]";
connectAttr "dangoro_foot_ctrlIK_L_rotateZ1.o" "dangoro_rigRN.phl[127]";
connectAttr "dangoro_rigRN.phl[128]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[70].dn"
		;
connectAttr "dangoro_rigRN.phl[129]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[71].dn"
		;
connectAttr "dangoro_rigRN.phl[130]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[72].dn"
		;
connectAttr "dangoro_rigRN.phl[131]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[73].dn"
		;
connectAttr "dangoro_rigRN.phl[132]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[74].dn"
		;
connectAttr "dangoro_rigRN.phl[133]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[27].dn"
		;
connectAttr "dangoro_rigRN.phl[134]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[29].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_L_rotateX.o" "dangoro_rigRN.phl[135]";
connectAttr "dangoro_toeTap_ctrlIK_L_rotateY.o" "dangoro_rigRN.phl[136]";
connectAttr "dangoro_toeTap_ctrlIK_L_rotateZ.o" "dangoro_rigRN.phl[137]";
connectAttr "dangoro_rigRN.phl[138]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[75].dn"
		;
connectAttr "dangoro_rigRN.phl[139]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[4].dn"
		;
connectAttr "dangoro_rigRN.phl[140]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[9].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_translateX1.o" "dangoro_rigRN.phl[141]";
connectAttr "dangoro_foot_ctrlIK_R_translateY1.o" "dangoro_rigRN.phl[142]";
connectAttr "dangoro_foot_ctrlIK_R_translateZ1.o" "dangoro_rigRN.phl[143]";
connectAttr "dangoro_foot_ctrlIK_R_rotateX1.o" "dangoro_rigRN.phl[144]";
connectAttr "dangoro_foot_ctrlIK_R_rotateY1.o" "dangoro_rigRN.phl[145]";
connectAttr "dangoro_foot_ctrlIK_R_rotateZ1.o" "dangoro_rigRN.phl[146]";
connectAttr "dangoro_rigRN.phl[147]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[5].dn"
		;
connectAttr "dangoro_rigRN.phl[148]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[8].dn"
		;
connectAttr "dangoro_rigRN.phl[149]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[6].dn"
		;
connectAttr "dangoro_rigRN.phl[150]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[7].dn"
		;
connectAttr "dangoro_rigRN.phl[151]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[3].dn"
		;
connectAttr "dangoro_rigRN.phl[152]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "dangoro_rigRN.phl[153]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_R_rotateX.o" "dangoro_rigRN.phl[154]";
connectAttr "dangoro_toeTap_ctrlIK_R_rotateY.o" "dangoro_rigRN.phl[155]";
connectAttr "dangoro_toeTap_ctrlIK_R_rotateZ.o" "dangoro_rigRN.phl[156]";
connectAttr "dangoro_rigRN.phl[157]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[1].dn"
		;
connectAttr "dangoro_rigRN.phl[158]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[175].dn"
		;
connectAttr "dangoro_rigRN.phl[159]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[188].dn"
		;
connectAttr "dangoro_rigRN.phl[160]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[163].dn"
		;
connectAttr "dangoro_rigRN.phl[161]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[173].dn"
		;
connectAttr "dangoro_rigRN.phl[162]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[168].dn"
		;
connectAttr "dangoro_rigRN.phl[163]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[144].dn"
		;
connectAttr "dangoro_rigRN.phl[164]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[167].dn"
		;
connectAttr "dangoro_rigRN.phl[165]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[169].dn"
		;
connectAttr "dangoro_rigRN.phl[166]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[150].dn"
		;
connectAttr "dangoro_rigRN.phl[167]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[189].dn"
		;
connectAttr "dangoro_rigRN.phl[168]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[159].dn"
		;
connectAttr "dangoro_rigRN.phl[169]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[178].dn"
		;
connectAttr "dangoro_rigRN.phl[170]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[153].dn"
		;
connectAttr "dangoro_rigRN.phl[171]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[154].dn"
		;
connectAttr "dangoro_rigRN.phl[172]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[164].dn"
		;
connectAttr "dangoro_rigRN.phl[173]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[183].dn"
		;
connectAttr "dangoro_rigRN.phl[174]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[162].dn"
		;
connectAttr "dangoro_rigRN.phl[175]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[170].dn"
		;
connectAttr "dangoro_rigRN.phl[176]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[179].dn"
		;
connectAttr "dangoro_rigRN.phl[177]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[145].dn"
		;
connectAttr "dangoro_rigRN.phl[178]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[171].dn"
		;
connectAttr "dangoro_rigRN.phl[179]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[151].dn"
		;
connectAttr "dangoro_rigRN.phl[180]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[146].dn"
		;
connectAttr "dangoro_rigRN.phl[181]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[147].dn"
		;
connectAttr "dangoro_rigRN.phl[182]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[184].dn"
		;
connectAttr "dangoro_rigRN.phl[183]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[152].dn"
		;
connectAttr "dangoro_rigRN.phl[184]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[172].dn"
		;
connectAttr "dangoro_rigRN.phl[185]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[174].dn"
		;
connectAttr "dangoro_rigRN.phl[186]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[148].dn"
		;
connectAttr "dangoro_rigRN.phl[187]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[149].dn"
		;
connectAttr "dangoro_rigRN.phl[188]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[165].dn"
		;
connectAttr "dangoro_rigRN.phl[189]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[176].dn"
		;
connectAttr "dangoro_rigRN.phl[190]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[161].dn"
		;
connectAttr "dangoro_rigRN.phl[191]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[141].dn"
		;
connectAttr "dangoro_rigRN.phl[192]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[177].dn"
		;
connectAttr "dangoro_rigRN.phl[193]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[155].dn"
		;
connectAttr "dangoro_rigRN.phl[194]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[185].dn"
		;
connectAttr "dangoro_rigRN.phl[195]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[180].dn"
		;
connectAttr "dangoro_rigRN.phl[196]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[140].dn"
		;
connectAttr "dangoro_rigRN.phl[197]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[160].dn"
		;
connectAttr "dangoro_rigRN.phl[198]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[181].dn"
		;
connectAttr "dangoro_rigRN.phl[199]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[156].dn"
		;
connectAttr "dangoro_rigRN.phl[200]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[182].dn"
		;
connectAttr "dangoro_rigRN.phl[201]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[186].dn"
		;
connectAttr "dangoro_rigRN.phl[202]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[157].dn"
		;
connectAttr "dangoro_rigRN.phl[203]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[187].dn"
		;
connectAttr "dangoro_rigRN.phl[204]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[190].dn"
		;
connectAttr "dangoro_rigRN.phl[205]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[166].dn"
		;
connectAttr "dangoro_rigRN.phl[206]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[191].dn"
		;
connectAttr "dangoro_rigRN.phl[207]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[142].dn"
		;
connectAttr "dangoro_rigRN.phl[208]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[192].dn"
		;
connectAttr "dangoro_rigRN.phl[209]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[158].dn"
		;
connectAttr "dangoro_rigRN.phl[210]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[143].dn"
		;
connectAttr "dangoro_rigRN.phl[211]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[193].dn"
		;
connectAttr "dangoro_rigRN.phl[212]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[194].dn"
		;
connectAttr "dangoro_rigRN.phl[213]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[198].dn"
		;
connectAttr "dangoro_rigRN.phl[214]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[195].dn"
		;
connectAttr "dangoro_rigRN.phl[215]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[196].dn"
		;
connectAttr "dangoro_rigRN.phl[216]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[197].dn"
		;
connectAttr "dangoro_rigRN.phl[217]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[199].dn"
		;
connectAttr "dangoro_rigRN.phl[218]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[200].dn"
		;
connectAttr "dangoro_rigRN.phl[219]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[201].dn"
		;
connectAttr "dangoro_rigRN.phl[220]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[202].dn"
		;
connectAttr "dangoro_rigRN.phl[221]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[203].dn"
		;
connectAttr "dangoro_rigRN.phl[222]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[233].dn"
		;
connectAttr "dangoro_rigRN.phl[223]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[223].dn"
		;
connectAttr "dangoro_rigRN.phl[224]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[239].dn"
		;
connectAttr "dangoro_rigRN.phl[225]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[212].dn"
		;
connectAttr "dangoro_rigRN.phl[226]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[251].dn"
		;
connectAttr "dangoro_rigRN.phl[227]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[231].dn"
		;
connectAttr "dangoro_rigRN.phl[228]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[249].dn"
		;
connectAttr "dangoro_rigRN.phl[229]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[205].dn"
		;
connectAttr "dangoro_rigRN.phl[230]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[218].dn"
		;
connectAttr "dangoro_rigRN.phl[231]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[245].dn"
		;
connectAttr "dangoro_rigRN.phl[232]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[234].dn"
		;
connectAttr "dangoro_rigRN.phl[233]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[213].dn"
		;
connectAttr "dangoro_rigRN.phl[234]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[247].dn"
		;
connectAttr "dangoro_rigRN.phl[235]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[235].dn"
		;
connectAttr "dangoro_rigRN.phl[236]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[226].dn"
		;
connectAttr "dangoro_rigRN.phl[237]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[237].dn"
		;
connectAttr "dangoro_rigRN.phl[238]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[204].dn"
		;
connectAttr "dangoro_rigRN.phl[239]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[246].dn"
		;
connectAttr "dangoro_rigRN.phl[240]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[207].dn"
		;
connectAttr "dangoro_rigRN.phl[241]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[236].dn"
		;
connectAttr "dangoro_rigRN.phl[242]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[210].dn"
		;
connectAttr "dangoro_rigRN.phl[243]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[214].dn"
		;
connectAttr "dangoro_rigRN.phl[244]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[206].dn"
		;
connectAttr "dangoro_rigRN.phl[245]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[238].dn"
		;
connectAttr "dangoro_rigRN.phl[246]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[240].dn"
		;
connectAttr "dangoro_rigRN.phl[247]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[250].dn"
		;
connectAttr "dangoro_rigRN.phl[248]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[221].dn"
		;
connectAttr "dangoro_rigRN.phl[249]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[227].dn"
		;
connectAttr "dangoro_rigRN.phl[250]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[248].dn"
		;
connectAttr "dangoro_rigRN.phl[251]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[208].dn"
		;
connectAttr "dangoro_rigRN.phl[252]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[241].dn"
		;
connectAttr "dangoro_rigRN.phl[253]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[222].dn"
		;
connectAttr "dangoro_rigRN.phl[254]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[216].dn"
		;
connectAttr "dangoro_rigRN.phl[255]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[224].dn"
		;
connectAttr "dangoro_rigRN.phl[256]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[215].dn"
		;
connectAttr "dangoro_rigRN.phl[257]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[257].dn"
		;
connectAttr "dangoro_rigRN.phl[258]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[225].dn"
		;
connectAttr "dangoro_rigRN.phl[259]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[242].dn"
		;
connectAttr "dangoro_rigRN.phl[260]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[256].dn"
		;
connectAttr "dangoro_rigRN.phl[261]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[211].dn"
		;
connectAttr "dangoro_rigRN.phl[262]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[217].dn"
		;
connectAttr "dangoro_rigRN.phl[263]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[219].dn"
		;
connectAttr "dangoro_rigRN.phl[264]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[220].dn"
		;
connectAttr "dangoro_rigRN.phl[265]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[252].dn"
		;
connectAttr "dangoro_rigRN.phl[266]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[253].dn"
		;
connectAttr "dangoro_rigRN.phl[267]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[228].dn"
		;
connectAttr "dangoro_rigRN.phl[268]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[229].dn"
		;
connectAttr "dangoro_rigRN.phl[269]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[230].dn"
		;
connectAttr "dangoro_rigRN.phl[270]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[243].dn"
		;
connectAttr "dangoro_rigRN.phl[271]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[254].dn"
		;
connectAttr "dangoro_rigRN.phl[272]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[232].dn"
		;
connectAttr "dangoro_rigRN.phl[273]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[209].dn"
		;
connectAttr "dangoro_rigRN.phl[274]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[244].dn"
		;
connectAttr "dangoro_rigRN.phl[275]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[265].dn"
		;
connectAttr "dangoro_rigRN.phl[276]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[255].dn"
		;
connectAttr "dangoro_rigRN.phl[277]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[263].dn"
		;
connectAttr "dangoro_rigRN.phl[278]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[258].dn"
		;
connectAttr "dangoro_rigRN.phl[279]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[259].dn"
		;
connectAttr "dangoro_rigRN.phl[280]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[260].dn"
		;
connectAttr "dangoro_rigRN.phl[281]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[261].dn"
		;
connectAttr "dangoro_rigRN.phl[282]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[262].dn"
		;
connectAttr "dangoro_rigRN.phl[283]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[264].dn"
		;
connectAttr "dangoro_rigRN.phl[284]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[266].dn"
		;
connectAttr "dangoro_rigRN.phl[285]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[268].dn"
		;
connectAttr "dangoro_rigRN.phl[286]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[272].dn"
		;
connectAttr "dangoro_rigRN.phl[287]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[269].dn"
		;
connectAttr "dangoro_rigRN.phl[288]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[273].dn"
		;
connectAttr "dangoro_rigRN.phl[289]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[270].dn"
		;
connectAttr "dangoro_rigRN.phl[290]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[271].dn"
		;
connectAttr "dangoro_rigRN.phl[291]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[267].dn"
		;
connectAttr "dangoro_rigRN.phl[292]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[94].dn"
		;
connectAttr "dangoro_rigRN.phl[293]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[113].dn"
		;
connectAttr "dangoro_rigRN.phl[294]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[91].dn"
		;
connectAttr "dangoro_rigRN.phl[295]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[102].dn"
		;
connectAttr "dangoro_rigRN.phl[296]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[83].dn"
		;
connectAttr "dangoro_rigRN.phl[297]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[112].dn"
		;
connectAttr "dangoro_rigRN.phl[298]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[115].dn"
		;
connectAttr "dangoro_rigRN.phl[299]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[88].dn"
		;
connectAttr "dangoro_rigRN.phl[300]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[86].dn"
		;
connectAttr "dangoro_rigRN.phl[301]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[77].dn"
		;
connectAttr "dangoro_rigRN.phl[302]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[111].dn"
		;
connectAttr "dangoro_rigRN.phl[303]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[95].dn"
		;
connectAttr "dangoro_rigRN.phl[304]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[84].dn"
		;
connectAttr "dangoro_rigRN.phl[305]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[85].dn"
		;
connectAttr "dangoro_rigRN.phl[306]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[89].dn"
		;
connectAttr "dangoro_rigRN.phl[307]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[96].dn"
		;
connectAttr "dangoro_rigRN.phl[308]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[124].dn"
		;
connectAttr "dangoro_rigRN.phl[309]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[87].dn"
		;
connectAttr "dangoro_rigRN.phl[310]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[117].dn"
		;
connectAttr "dangoro_rigRN.phl[311]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[121].dn"
		;
connectAttr "dangoro_rigRN.phl[312]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[97].dn"
		;
connectAttr "dangoro_rigRN.phl[313]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[76].dn"
		;
connectAttr "dangoro_rigRN.phl[314]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[98].dn"
		;
connectAttr "dangoro_rigRN.phl[315]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[107].dn"
		;
connectAttr "dangoro_rigRN.phl[316]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[126].dn"
		;
connectAttr "dangoro_rigRN.phl[317]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[114].dn"
		;
connectAttr "dangoro_rigRN.phl[318]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[104].dn"
		;
connectAttr "dangoro_rigRN.phl[319]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[103].dn"
		;
connectAttr "dangoro_rigRN.phl[320]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[100].dn"
		;
connectAttr "dangoro_rigRN.phl[321]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[82].dn"
		;
connectAttr "dangoro_rigRN.phl[322]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[105].dn"
		;
connectAttr "dangoro_rigRN.phl[323]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[92].dn"
		;
connectAttr "dangoro_rigRN.phl[324]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[101].dn"
		;
connectAttr "dangoro_rigRN.phl[325]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[106].dn"
		;
connectAttr "dangoro_rigRN.phl[326]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[116].dn"
		;
connectAttr "dangoro_rigRN.phl[327]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[90].dn"
		;
connectAttr "dangoro_rigRN.phl[328]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[108].dn"
		;
connectAttr "dangoro_rigRN.phl[329]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[93].dn"
		;
connectAttr "dangoro_rigRN.phl[330]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[99].dn"
		;
connectAttr "dangoro_rigRN.phl[331]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[122].dn"
		;
connectAttr "dangoro_rigRN.phl[332]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[109].dn"
		;
connectAttr "dangoro_rigRN.phl[333]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[81].dn"
		;
connectAttr "dangoro_rigRN.phl[334]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[110].dn"
		;
connectAttr "dangoro_rigRN.phl[335]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[118].dn"
		;
connectAttr "dangoro_rigRN.phl[336]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[119].dn"
		;
connectAttr "dangoro_rigRN.phl[337]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[78].dn"
		;
connectAttr "dangoro_rigRN.phl[338]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[120].dn"
		;
connectAttr "dangoro_rigRN.phl[339]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[123].dn"
		;
connectAttr "dangoro_rigRN.phl[340]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[125].dn"
		;
connectAttr "dangoro_rigRN.phl[341]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[127].dn"
		;
connectAttr "dangoro_rigRN.phl[342]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[128].dn"
		;
connectAttr "dangoro_rigRN.phl[343]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[79].dn"
		;
connectAttr "dangoro_rigRN.phl[344]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[129].dn"
		;
connectAttr "dangoro_rigRN.phl[345]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[80].dn"
		;
connectAttr "dangoro_rigRN.phl[346]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[130].dn"
		;
connectAttr "dangoro_rigRN.phl[347]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[131].dn"
		;
connectAttr "dangoro_rigRN.phl[348]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[132].dn"
		;
connectAttr "dangoro_rigRN.phl[349]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[133].dn"
		;
connectAttr "dangoro_rigRN.phl[350]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[134].dn"
		;
connectAttr "dangoro_rigRN.phl[351]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[138].dn"
		;
connectAttr "dangoro_rigRN.phl[352]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[135].dn"
		;
connectAttr "dangoro_rigRN.phl[353]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[136].dn"
		;
connectAttr "dangoro_rigRN.phl[354]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[137].dn"
		;
connectAttr "dangoro_rigRN.phl[355]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[139].dn"
		;
connectAttr "dangoro_rigRN.phl[356]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[301].dn"
		;
connectAttr "dangoro_rigRN.phl[357]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[281].dn"
		;
connectAttr "dangoro_rigRN.phl[358]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[287].dn"
		;
connectAttr "dangoro_rigRN.phl[359]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[280].dn"
		;
connectAttr "dangoro_rigRN.phl[360]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[309].dn"
		;
connectAttr "dangoro_rigRN.phl[361]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[295].dn"
		;
connectAttr "dangoro_rigRN.phl[362]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[302].dn"
		;
connectAttr "dangoro_rigRN.phl[363]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[307].dn"
		;
connectAttr "dangoro_rigRN.phl[364]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[297].dn"
		;
connectAttr "dangoro_rigRN.phl[365]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[284].dn"
		;
connectAttr "dangoro_rigRN.phl[366]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[282].dn"
		;
connectAttr "dangoro_rigRN.phl[1]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[289].dn"
		;
connectAttr "dangoro_rigRN.phl[2]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[311].dn"
		;
connectAttr "dangoro_rigRN.phl[3]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[277].dn"
		;
connectAttr "dangoro_rigRN.phl[4]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[300].dn"
		;
connectAttr "dangoro_rigRN.phl[5]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[296].dn"
		;
connectAttr "dangoro_rigRN.phl[6]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[308].dn"
		;
connectAttr "dangoro_rigRN.phl[7]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[303].dn"
		;
connectAttr "dangoro_rigRN.phl[8]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[290].dn"
		;
connectAttr "dangoro_rigRN.phl[9]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[283].dn"
		;
connectAttr "dangoro_rigRN.phl[10]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[288].dn"
		;
connectAttr "dangoro_rigRN.phl[11]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[312].dn"
		;
connectAttr "dangoro_rigRN.phl[12]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[305].dn"
		;
connectAttr "dangoro_rigRN.phl[13]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[310].dn"
		;
connectAttr "dangoro_rigRN.phl[14]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[313].dn"
		;
connectAttr "dangoro_rigRN.phl[15]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[279].dn"
		;
connectAttr "dangoro_rigRN.phl[16]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[314].dn"
		;
connectAttr "dangoro_rigRN.phl[17]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[304].dn"
		;
connectAttr "dangoro_rigRN.phl[18]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[274].dn"
		;
connectAttr "dangoro_rigRN.phl[19]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[285].dn"
		;
connectAttr "dangoro_rigRN.phl[20]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[299].dn"
		;
connectAttr "dangoro_rigRN.phl[21]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[315].dn"
		;
connectAttr "dangoro_rigRN.phl[22]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[286].dn"
		;
connectAttr "dangoro_rigRN.phl[23]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[291].dn"
		;
connectAttr "dangoro_rigRN.phl[24]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[275].dn"
		;
connectAttr "dangoro_rigRN.phl[25]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[292].dn"
		;
connectAttr "dangoro_rigRN.phl[26]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[278].dn"
		;
connectAttr "dangoro_rigRN.phl[27]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[293].dn"
		;
connectAttr "dangoro_rigRN.phl[28]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[306].dn"
		;
connectAttr "dangoro_rigRN.phl[29]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[316].dn"
		;
connectAttr "dangoro_rigRN.phl[30]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[276].dn"
		;
connectAttr "dangoro_rigRN.phl[31]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[294].dn"
		;
connectAttr "dangoro_rigRN.phl[32]" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[298].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "dangoro_rigRN.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[16].dn";
connectAttr "legFKIK_ctrl_L_translateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[317].dn"
		;
connectAttr "legFKIK_ctrl_R_translateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[318].dn"
		;
connectAttr "dangoro_root_ctrl_translateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[319].dn"
		;
connectAttr "dangoro_root_ctrl_translateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[320].dn"
		;
connectAttr "dangoro_root_ctrl_translateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[321].dn"
		;
connectAttr "dangoro_root_ctrl_rotateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[322].dn"
		;
connectAttr "dangoro_root_ctrl_rotateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[323].dn"
		;
connectAttr "dangoro_root_ctrl_rotateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[324].dn"
		;
connectAttr "dangoro_COG_ctrl_translateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[325].dn"
		;
connectAttr "dangoro_COG_ctrl_translateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[326].dn"
		;
connectAttr "dangoro_COG_ctrl_translateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[327].dn"
		;
connectAttr "dangoro_COG_ctrl_rotateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[328].dn"
		;
connectAttr "dangoro_COG_ctrl_rotateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[329].dn"
		;
connectAttr "dangoro_COG_ctrl_rotateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[330].dn"
		;
connectAttr "dangoro_leg_ctrlFK_L_rotateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[331].dn"
		;
connectAttr "dangoro_leg_ctrlFK_L_rotateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[332].dn"
		;
connectAttr "dangoro_leg_ctrlFK_L_rotateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[333].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_L_rotateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[334].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_L_rotateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[335].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_L_rotateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[336].dn"
		;
connectAttr "dangoro_foot_ctrlFK_L_rotateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[337].dn"
		;
connectAttr "dangoro_foot_ctrlFK_L_rotateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[338].dn"
		;
connectAttr "dangoro_foot_ctrlFK_L_rotateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[339].dn"
		;
connectAttr "dangoro_leg_ctrlFK_R_rotateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[340].dn"
		;
connectAttr "dangoro_leg_ctrlFK_R_rotateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[341].dn"
		;
connectAttr "dangoro_leg_ctrlFK_R_rotateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[342].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_R_rotateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[343].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_R_rotateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[344].dn"
		;
connectAttr "dangoro_ankle_ctrlFK_R_rotateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[345].dn"
		;
connectAttr "dangoro_foot_ctrlFK_R_rotateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[346].dn"
		;
connectAttr "dangoro_foot_ctrlFK_R_rotateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[347].dn"
		;
connectAttr "dangoro_foot_ctrlFK_R_rotateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[348].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_translateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[349].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_translateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[350].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_translateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[351].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_rotateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[352].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_rotateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[353].dn"
		;
connectAttr "dangoro_foot_ctrlIK_L_rotateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[354].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_L_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[355].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_L_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[356].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_L_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[357].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_translateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[358].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_translateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[359].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_translateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[360].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_rotateX1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[361].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_rotateY1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[362].dn"
		;
connectAttr "dangoro_foot_ctrlIK_R_rotateZ1.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[363].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_R_rotateX.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[364].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_R_rotateY.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[365].dn"
		;
connectAttr "dangoro_toeTap_ctrlIK_R_rotateZ.msg" "MayaNodeEditorSavedTabsInfo2.tgi[0].ni[366].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of dangoro_idol.ma
