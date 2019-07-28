//Maya ASCII 2018ff09 scene
//Name: dangoro_rig.ma
//Last modified: Sun, Jul 28, 2019 02:12:41 PM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "dongoro_modelRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Wed, Jul 24, 2019 02:10:24 PM|ICON|undef|INFO|undef|OBJN|52|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/dongoro_model.mb";
file -r -ns ":" -dr 1 -rfn "dongoro_modelRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Wed, Jul 24, 2019 02:10:24 PM|ICON|undef|INFO|undef|OBJN|52|INCL|undef(|LUNI|cm|TUNI|ntsc|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/dongoro_model.mb";
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
	rename -uid "6D7C7A67-4918-07E6-B5B7-AAB562BA65B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 228.62409102372553 -301.52062450472317 759.63291987943512 ;
	setAttr ".r" -type "double3" -13.421180795922311 20.395509451475448 4.2416023470741187e-16 ;
	setAttr ".rpt" -type "double3" -150.85557778920338 383.05278749294979 -576.04372881027575 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BBF558AC-458C-1B18-6ABD-6C9B184170B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 124.91434061522801;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9760352585645125 0 0.49999999999999928 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D160F249-4234-832F-2772-A6A257B02992";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FB04EAA7-4DD5-ADA2-FB5A-339DC21D3562";
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
	rename -uid "E165557E-4F0F-0120-CBE8-9FB109779E3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9760352585645125 0 1036.067259520494 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "50572E2D-4D7B-34D4-4A89-0989E8221787";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1035.567259520494;
	setAttr ".ow" 58.364355985649446;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.9760352585645125 0 0.49999999999999928 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5375FBDC-4E77-C1CA-1993-478F2D547BE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "879469D2-46B6-5064-5101-0C9C3D0CC494";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "dangoro_ctrl_grp";
	rename -uid "0DFFB9CB-4F33-816D-6D33-0F82D4DC58C0";
createNode transform -n "dangoro_root_trs" -p "dangoro_ctrl_grp";
	rename -uid "EAA07BEB-44EC-F541-A173-8D88C6F40F28";
createNode transform -n "dangoro_root_ctrl" -p "dangoro_root_trs";
	rename -uid "FD741A1B-44A0-9035-E06F-4FAEF7D3026B";
createNode nurbsCurve -n "dangoro_root_ctrlShape" -p "dangoro_root_ctrl";
	rename -uid "332E5047-451A-CE45-BCC7-AAA180660A99";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		31.34446499564898 3.8385898727907784e-15 -31.344464995648984
		2.7142929292443648e-15 5.4285858584887295e-15 -44.327767502175504
		-31.34446499564898 3.8385898727907776e-15 -31.344464995648977
		-44.327767502175526 2.8141884952048224e-31 -2.2979592950099323e-15
		-31.34446499564898 -3.8385898727907784e-15 31.34446499564898
		-4.4403427878412902e-15 -5.4285858584887327e-15 44.327767502175533
		31.34446499564898 -3.8385898727907776e-15 31.344464995648977
		44.327767502175526 -7.4029433680880794e-31 6.044962003119836e-15
		31.34446499564898 3.8385898727907784e-15 -31.344464995648984
		2.7142929292443648e-15 5.4285858584887295e-15 -44.327767502175504
		-31.34446499564898 3.8385898727907776e-15 -31.344464995648977
		;
createNode nurbsCurve -n "dangoro_root_ctrlShape1" -p "dangoro_root_ctrl";
	rename -uid "4F23C608-465D-4CD0-EB6B-EEA30643A48E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		3.061616997868383e-15 6.1232339957367661e-15 -50
		-35.355339059327378 4.3297802811774663e-15 -35.355339059327378
		-50.000000000000014 3.7493994566546447e-31 -3.0616169978683834e-15
		-35.355339059327385 -4.3297802811774679e-15 35.355339059327385
		-3.0616169978683834e-15 -6.1232339957367677e-15 50.000000000000014
		35.355339059327385 -4.3297802811774679e-15 35.355339059327385
		50.000000000000014 -3.7493994566546447e-31 3.0616169978683834e-15
		35.355339059327385 4.3297802811774679e-15 -35.355339059327385
		3.0616169978683834e-15 6.1232339957367677e-15 -50.000000000000014
		;
createNode transform -n "dangoro_COG_trs" -p "dangoro_root_ctrl";
	rename -uid "6A9AEA75-4911-4FCB-8E6B-D29A99EFC787";
	setAttr ".t" -type "double3" 5.1555123542772516e-16 16.5 -3.8069670056512957e-31 ;
	setAttr ".r" -type "double3" 180 0 89.999999999999986 ;
createNode transform -n "dangoro_COG_ctrl" -p "dangoro_COG_trs";
	rename -uid "68758F7D-4C09-EBF8-A32E-D69984507891";
createNode nurbsCurve -n "dangoro_COG_ctrlShape" -p "dangoro_COG_ctrl";
	rename -uid "9B236B6A-4304-9BC4-8647-A8BFCE234228";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.9724982375863498e-15 -14.113868543906614 -14.113868543906616
		5.4285858584887295e-15 -1.2221989942507539e-15 -19.960024312343734
		7.0468150799520661e-16 14.113868543906614 -14.113868543906612
		-4.4320157127283857e-15 19.960024312343741 -1.0347311850280629e-15
		-6.9724982375863498e-15 14.113868543906614 14.113868543906614
		-5.4285858584887335e-15 1.9994092866531689e-15 19.960024312343744
		-7.0468150799520661e-16 -14.113868543906614 14.113868543906612
		4.4320157127283849e-15 -19.960024312343741 2.721941468032298e-15
		6.9724982375863498e-15 -14.113868543906614 -14.113868543906616
		5.4285858584887295e-15 -1.2221989942507539e-15 -19.960024312343734
		7.0468150799520661e-16 14.113868543906614 -14.113868543906612
		;
createNode nurbsCurve -n "dangoro_COG_ctrlShape1" -p "dangoro_COG_ctrl";
	rename -uid "6CFF19A3-4931-087F-9DB4-B1B05CA1FE47";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		6.1232339957367661e-15 -1.3785929938731645e-15 -22.514132153580867
		7.9485337036274395e-16 15.919895518327122 -15.919895518327122
		-4.9991415792718095e-15 22.514132153580874 -1.3785929938731661e-15
		-7.8647071919921898e-15 15.919895518327124 15.919895518327124
		-6.1232339957367677e-15 1.3785929938731647e-15 22.514132153580874
		-7.9485337036274514e-16 -15.919895518327124 15.919895518327124
		4.9991415792718095e-15 -22.514132153580874 1.3785929938731661e-15
		7.8647071919921898e-15 -15.919895518327124 -15.919895518327124
		6.1232339957367677e-15 -1.3785929938731647e-15 -22.514132153580874
		;
createNode transform -n "dangoro_leg_trsFK_L" -p "dangoro_COG_ctrl";
	rename -uid "29F3BE98-461D-ED52-3A77-0E9E4D8F2A00";
	setAttr ".t" -type "double3" 0 0 1.4221021589454334e-15 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "dangoro_leg_ctrlFK_L" -p "dangoro_leg_trsFK_L";
	rename -uid "79C5652E-4FE7-8AED-0381-8FAE72B05F33";
createNode nurbsCurve -n "dangoro_leg_ctrlFK_LShape" -p "dangoro_leg_ctrlFK_L";
	rename -uid "5373305E-4EC8-6F0D-EEFB-0B8DB170832F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.14033757808836 15.688936614406819 -15.33856488749135
		1.6283225094480641e-14 0.55482921974743427 -17.486236208076491
		-4.2901014246335123 15.953746035509345 -15.33856488749135
		-6.5107004586703567 18.796247958114421 0.21903920236995433
		-4.2901014246335105 15.953746035509345 15.776643292231258
		7.5125037614835316e-15 4.2787351715229418 18.4633207153867
		5.1403375780883618 15.688936614406819 15.776643292231258
		6.3004396228231592 18.11557524080181 0.21903920236996091
		5.14033757808836 15.688936614406819 -15.33856488749135
		1.6283225094480641e-14 0.55482921974743427 -17.486236208076491
		-4.2901014246335123 15.953746035509345 -15.33856488749135
		;
createNode transform -n "dangoro_ankle_trsFK_L" -p "dangoro_leg_ctrlFK_L";
	rename -uid "6A6D4F7C-4592-9A9C-296A-DC94A239D1F4";
	setAttr ".t" -type "double3" 12.135691566051502 5.779898942432478 -3.9284097635571569 ;
createNode transform -n "dangoro_ankle_ctrlFK_L" -p "dangoro_ankle_trsFK_L";
	rename -uid "4A91A68F-4DB1-FF33-74EA-0AB4EBC11995";
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "dangoro_ankle_ctrlFK_LShape" -p "dangoro_ankle_ctrlFK_L";
	rename -uid "5247DC6F-4028-A332-63E4-9396676F34C6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.2989946841355836e-17 4.6231792138506753 -2.6071331379526144
		-1.7088173664350232e-16 0.4639807098541181 -3.6870430426049108
		-3.2500352048591171e-16 -3.6952177941424393 -2.6071331379526144
		-3.4909295396812337e-16 -5.4180142230997017 -1.5953286123499197e-15
		-2.2903877366614226e-16 -3.6952177941424393 2.6071331379526117
		-3.5167090181284063e-17 0.46398070985411716 3.6870430426049112
		1.1895469366112531e-16 4.6231792138506753 2.6071331379526126
		1.4304412714333695e-16 6.3459756428079377 -9.0139089203138495e-16
		2.2989946841355836e-17 4.6231792138506753 -2.6071331379526144
		-1.7088173664350232e-16 0.4639807098541181 -3.6870430426049108
		-3.2500352048591171e-16 -3.6952177941424393 -2.6071331379526144
		;
createNode transform -n "dangoro_foot_trsFK_L" -p "dangoro_ankle_ctrlFK_L";
	rename -uid "353C6FF0-49E1-1E38-E0F9-04B620DC0E23";
	setAttr ".t" -type "double3" 3.309296000101257 0.023873674594763195 7.5347826787638139 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode transform -n "dangoro_foot_ctrlFK_L" -p "dangoro_foot_trsFK_L";
	rename -uid "73C8E9E5-4898-4718-C970-C18FD71A1317";
createNode nurbsCurve -n "dangoro_foot_ctrlFK_LShape" -p "dangoro_foot_ctrlFK_L";
	rename -uid "460DED92-4A98-548B-F955-6CB9129ED0D9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374905e-16 3.5631600732043478 -2.6816493170129698
		-6.7857323231109109e-17 3.0855400447278061e-16 -3.7924248336482869
		-2.2197910707351852e-16 -3.5631600732043478 -2.6816493170129698
		-2.4606854055573016e-16 -5.0390693004319056 -1.3702518795082476e-15
		-1.2601436025374905e-16 -3.5631600732043478 2.6816493170129694
		6.7857323231109146e-17 -5.0476701820156197e-16 3.7924248336482886
		2.2197910707351852e-16 3.5631600732043478 2.6816493170129698
		2.4606854055573016e-16 5.0390693004319056 -6.5648027089638227e-16
		1.2601436025374905e-16 3.5631600732043478 -2.6816493170129698
		-6.7857323231109109e-17 3.0855400447278061e-16 -3.7924248336482869
		-2.2197910707351852e-16 -3.5631600732043478 -2.6816493170129698
		;
createNode transform -n "dangoro_leg_trsFK_R" -p "dangoro_COG_ctrl";
	rename -uid "C0E51A79-4CEA-FBE2-10D3-219BC2235BC3";
	setAttr ".t" -type "double3" 0 0 1.4221021589454334e-15 ;
createNode transform -n "dangoro_leg_ctrlFK_R" -p "dangoro_leg_trsFK_R";
	rename -uid "D1D9AC13-4FAD-2F00-5521-F091793993C6";
createNode nurbsCurve -n "dangoro_leg_ctrlFK_RShape" -p "dangoro_leg_ctrlFK_R";
	rename -uid "1539EA16-4906-2849-F54C-51A2AB582727";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.1403375780883618 -15.688936614406819 -15.33856488749135
		-1.6351172077284354e-14 -0.55482921974743427 -17.486236208076491
		4.2901014246335105 -15.953746035509345 -15.33856488749135
		6.5107004586703541 -18.796247958114421 0.21903920236995433
		4.2901014246335087 -15.953746035509345 15.776643292231258
		-8.0364976947040083e-15 -4.2787351715229418 18.4633207153867
		-5.1403375780883636 -15.688936614406819 15.776643292231258
		-6.3004396228231609 -18.11557524080181 0.21903920236996091
		-5.1403375780883618 -15.688936614406819 -15.33856488749135
		-1.6351172077284354e-14 -0.55482921974743427 -17.486236208076491
		4.2901014246335105 -15.953746035509345 -15.33856488749135
		;
createNode transform -n "dangoro_ankle_trsFK_R" -p "dangoro_leg_ctrlFK_R";
	rename -uid "CD928E1F-4E8F-D512-500B-FC809A65FC84";
	setAttr ".t" -type "double3" -12.13569 -5.779899999999996 3.9284099999999977 ;
createNode transform -n "dangoro_ankle_ctrlFK_R" -p "dangoro_ankle_trsFK_R";
	rename -uid "576E2E06-4211-7A05-1E4A-A9A31B9E91C6";
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-16 ;
createNode nurbsCurve -n "dangoro_ankle_ctrlFK_RShape" -p "dangoro_ankle_ctrlFK_R";
	rename -uid "B9ECE316-4D99-B280-1064-FF93C536E27C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.4227167207582223e-16 -4.6231792138506753 -2.6071331379526139
		-2.8065080940095987e-16 -0.46398070985411854 -3.6870430426049108
		5.7217952514453159e-18 3.6952177941424389 -2.6071331379526148
		3.4909295396812318e-16 5.4180142230997017 -2.2588439899553082e-15
		5.4832049890060835e-16 3.6952177941424398 2.6071331379526113
		4.8669963622574634e-16 -0.46398070985411671 3.6870430426049112
		2.0032703157334088e-16 -4.6231792138506753 2.607133137952613
		-1.4304412714333705e-16 -6.3459756428079377 -1.2423301618820409e-16
		-3.4227167207582223e-16 -4.6231792138506753 -2.6071331379526139
		-2.8065080940095987e-16 -0.46398070985411854 -3.6870430426049108
		5.7217952514453159e-18 3.6952177941424389 -2.6071331379526148
		;
createNode transform -n "dangoro_foot_trsFK_R" -p "dangoro_ankle_ctrlFK_R";
	rename -uid "53D4BA38-4C98-A79A-8446-6590C19218DF";
	setAttr ".t" -type "double3" -3.3093000000000026 -0.02387000000000139 -7.53478 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode transform -n "dangoro_foot_ctrlFK_R" -p "dangoro_foot_trsFK_R";
	rename -uid "9C27B20F-4358-F37B-3219-8588E204E980";
createNode nurbsCurve -n "dangoro_foot_ctrlFK_RShape" -p "dangoro_foot_ctrlFK_R";
	rename -uid "7BADE131-4F6C-13A4-959E-90892F238DFD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.5442168550531105e-16 3.5631600732043478 2.6816493170129698
		-3.965807701223217e-16 3.0855400447278061e-16 3.7924248336482869
		-1.0642821817804344e-16 -3.5631600732043478 2.6816493170129698
		2.4606854055573001e-16 -5.0390693004319056 1.3702518795082476e-15
		4.5442168550531086e-16 -3.5631600732043478 -2.6816493170129694
		3.9658077012232184e-16 -5.0476701820156197e-16 -3.7924248336482886
		1.0642821817804344e-16 3.5631600732043478 -2.6816493170129698
		-2.4606854055573026e-16 5.0390693004319056 6.5648027089638227e-16
		-4.5442168550531105e-16 3.5631600732043478 2.6816493170129698
		-3.965807701223217e-16 3.0855400447278061e-16 3.7924248336482869
		-1.0642821817804344e-16 -3.5631600732043478 2.6816493170129698
		;
createNode transform -n "dangoro_ctrlIK_grp" -p "dangoro_root_ctrl";
	rename -uid "5E20D2A3-4B8B-B888-DB62-E6ADE1349F8C";
createNode transform -n "dangoro_foot_trsIK_L" -p "dangoro_ctrlIK_grp";
	rename -uid "2BB8A25B-43BB-F0FB-8B91-54BA69A849BE";
	setAttr ".t" -type "double3" 5.7798989424324754 -1.7763568394002505e-15 -3.9284097635571564 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000014 ;
createNode transform -n "dangoro_foot_ctrlIK_L" -p "dangoro_foot_trsIK_L";
	rename -uid "029E4B36-43F5-B7D7-DC64-3C8FF108E3A6";
	setAttr ".t" -type "double3" 3.8370757285657667e-14 0 2.3509887016445748e-38 ;
createNode nurbsCurve -n "foot_ctrlIKShape" -p "dangoro_foot_ctrlIK_L";
	rename -uid "DBE7315E-4833-C741-DB9F-DD8350D78839";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		-6.327231245218635e-15 0.30895134257908119 -7.8375913469716973
		-3.0716798334417424e-15 -3.2304131011955612 -4.2829791971334323
		1.8637211434377229e-15 -4.6964658559881283 4.2986136639822989
		5.5878807289131937e-15 -3.2304131011955612 12.880206525098028
		5.9192367462549019e-15 0.30895134257908025 16.434818674936299
		2.6636853344780093e-15 3.8483157863537238 12.880206525098028
		-2.2717156424014568e-15 5.314368541146286 4.2986136639822989
		-5.99587522787693e-15 3.8483157863537238 -4.2829791971334341
		-6.3272312452186366e-15 0.30895134257908119 -7.8375913469717009
		;
createNode nurbsCurve -n "foot_ctrlIKShape1" -p "dangoro_foot_ctrlIK_L";
	rename -uid "178AB433-4684-7600-F3A6-C3B1D0486B07";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.3388176580272007e-15 3.4467938259612643 -3.3094433989350498
		-5.6325831079705993e-15 0.30895134257908102 -6.4608038177038205
		-2.7463565865180927e-15 -2.8288911408031017 -3.3094433989350476
		1.6291495541443641e-15 -4.1286280540104787 4.2986136639822989
		4.9308231590634637e-15 -2.8288911408031017 11.906670726899645
		5.2245886090068661e-15 0.30895134257908002 15.058031145668426
		2.3383620875543581e-15 3.4467938259612643 11.906670726899645
		-2.037144053108098e-15 4.7465307391686338 4.2986136639822998
		-5.3388176580272007e-15 3.4467938259612643 -3.3094433989350498
		-5.6325831079705993e-15 0.30895134257908102 -6.4608038177038205
		-2.7463565865180927e-15 -2.8288911408031017 -3.3094433989350476
		;
createNode transform -n "dangoro_ankle_trsIK_LT" -p "dangoro_foot_ctrlIK_L";
	rename -uid "CBCAFDA2-4392-F8EC-6A80-6894F8D6D9D0";
	setAttr ".t" -type "double3" 1.4963142188150406e-07 8.1658244610594011e-08 -3 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999756 ;
	setAttr ".sh" -type "double3" 0 -5.2957428240476664e-08 -2.8900410823401356e-08 ;
createNode transform -n "dangoro_ankle_ctrlIK_LT" -p "dangoro_ankle_trsIK_LT";
	rename -uid "BF44A917-4F87-0402-E16A-D9AB55EA31F1";
	setAttr ".rp" -type "double3" 0.00027071092795205587 0 6.8265393338151625e-12 ;
	setAttr ".sp" -type "double3" 0.00027071092795205587 0 6.8265393338151625e-12 ;
createNode nurbsCurve -n "dangoro_ankle_ctrlIK_LTShape" -p "dangoro_ankle_ctrlIK_LT";
	rename -uid "F0A7889C-4606-94FF-7575-76989C33688A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 0.19603428065912118 0.39206856131824236 2.1563770872503327 2.352411367909454
		 2.5484456485685754 2.7444799292276967 2.9405142098868176 3.1365484905459384 3.3325827712050593
		 5.0968912971371481 5.2929255777962689 5.4889598584553898 5.6849941391145107 5.8810284197736316
		 6.0770627004327524 6.2730969810918733
		17
		-3.1957185333929865 0.39733182363493524 -1.2978081028355768
		-2.6167793871240028 0.3973318237901623 -1.9789473648676998
		-1.2842665562133038 0.3973318241490576 -2.2607477701213829
		0.042756931441457813 0.39733182450721233 -1.9541363284872713
		0.60625333733546449 0.39733182466000255 -1.2623391897985554
		0.60625333733546449 1.1919955572231482 -1.2623391897985554
		1.0700333095172481 -3.6435771633395838e-08 -0.3999387715166034
		0.60625333733546449 -1.1919956404662888 -1.2623391897985554
		0.60625333733546449 -0.39733190790314338 -1.2623391897985554
		0.042756931441458923 -0.39733190805593366 -1.9541363284872713
		-1.2842665562133033 -0.39733190841408844 -2.2607477701213829
		-2.6167793871240028 -0.3973319087729838 -1.9789473648676998
		-3.1957185333929865 -0.39733190892821069 -1.2978081028355768
		-3.1957185333929865 -1.1919956414913557 -1.2978081028355768
		-3.6766789753632878 -3.7715554209573708e-08 -0.4442212467606752
		-3.1904499878373889 1.191995556199503 -1.2977589521341777
		-3.1957185333929865 0.39733182363493524 -1.2978081028355768
		;
createNode transform -n "dangoro_foot_trsIK_R" -p "dangoro_ctrlIK_grp";
	rename -uid "B0023A0A-4C8F-DCA9-F87C-16A691F83EA3";
	setAttr ".t" -type "double3" -5.7799 8.8817841970012523e-16 -3.92841 ;
	setAttr ".r" -type "double3" 180 0 89.999999999999986 ;
	setAttr ".rp" -type "double3" 1.9721522630525295e-31 0 0 ;
	setAttr ".rpt" -type "double3" -1.9721522630525291e-31 1.9721522630525295e-31 0 ;
	setAttr ".sp" -type "double3" 1.9721522630525295e-31 0 0 ;
createNode transform -n "dangoro_foot_ctrlIK_R" -p "dangoro_foot_trsIK_R";
	rename -uid "B612656A-4DF8-FD8A-ACDF-58AF65FF5E7A";
	setAttr ".t" -type "double3" 3.8370757285657667e-14 0 2.3509887016445748e-38 ;
	setAttr ".rp" -type "double3" -7.6741514571315334e-14 0 0 ;
	setAttr ".sp" -type "double3" -7.6741514571315334e-14 0 0 ;
createNode nurbsCurve -n "foot_ctrlIKShape" -p "dangoro_foot_ctrlIK_R";
	rename -uid "922CC6C8-412F-ABE0-F0B7-2AA2F47C0241";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		-7.1374111441706093e-14 0.30895134257908113 7.8375913469716973
		-7.4194348414332009e-14 -3.2304131011955608 4.2829791971334323
		-7.8078807368316355e-14 -4.6964658559881283 -4.2986136639822989
		-8.0752024930896711e-14 -3.2304131011955608 -12.880206525098028
		-8.0648066509087444e-14 0.30895134257908019 -16.434818674936299
		-7.7827829536461527e-14 3.8483157863537234 -12.880206525098028
		-7.3943370582477182e-14 5.3143685411462851 -4.2986136639822989
		-7.1270153019896814e-14 3.8483157863537234 4.2829791971334341
		-7.1374111441706093e-14 0.30895134257908113 7.8375913469717009
		;
createNode nurbsCurve -n "foot_ctrlIKShape1" -p "dangoro_foot_ctrlIK_R";
	rename -uid "5EE067F9-4C3D-4284-BFF1-D3BD219C0B02";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.1807986839834644e-14 3.4467938259612638 3.3094433989350498
		-7.1900151734871738e-14 0.30895134257908102 6.4608038177038205
		-7.4400447911343759e-14 -2.8288911408031012 3.3094433989350476
		-7.7844235779023003e-14 -4.1286280540104787 -4.2986136639822989
		-8.021419111095888e-14 -2.8288911408031012 -11.906670726899645
		-8.0122026215921799e-14 0.30895134257908002 -15.058031145668426
		-7.7621730039449778e-14 3.4467938259612638 -11.906670726899645
		-7.4177942171770534e-14 4.7465307391686338 -4.2986136639823007
		-7.1807986839834644e-14 3.4467938259612638 3.3094433989350498
		-7.1900151734871738e-14 0.30895134257908102 6.4608038177038205
		-7.4400447911343759e-14 -2.8288911408031012 3.3094433989350476
		;
createNode transform -n "dangoro_ankle_trsIK_RT" -p "dangoro_foot_ctrlIK_R";
	rename -uid "678BAAA4-4D52-3BDF-5144-CD963656CD9F";
	setAttr ".t" -type "double3" -3.8370757285657667e-14 0 2.9999997635571582 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999756 ;
createNode transform -n "dangoro_ankle_ctrlIK_RT" -p "dangoro_ankle_trsIK_RT";
	rename -uid "6169FD92-4467-DDEA-8375-1593F2C6F65D";
	setAttr ".rp" -type "double3" -0.00027071092795205549 0 -6.8265393338151625e-12 ;
	setAttr ".sp" -type "double3" -0.00027071092795205549 0 -6.8265393338151625e-12 ;
createNode nurbsCurve -n "dangoro_ankle_ctrlIK_RTShape" -p "dangoro_ankle_ctrlIK_RT";
	rename -uid "5E8839EF-4B9E-BBD8-AA8C-DBA1684F7AF9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 0.19603428065912118 0.39206856131824236 2.1563770872503327 2.352411367909454
		 2.5484456485685754 2.7444799292276967 2.9405142098868176 3.1365484905459384 3.3325827712050593
		 5.0968912971371481 5.2929255777962689 5.4889598584553898 5.6849941391145107 5.8810284197736316
		 6.0770627004327524 6.2730969810918733
		17
		3.1957184646644063 0.3973318611421226 1.2978081028355768
		2.616779282324039 0.39733188098255412 1.9789473648676996
		1.2842664364899159 0.39733188948559683 2.2607477701213821
		-0.042757034927492311 0.39733188098255501 1.9541363284872704
		-0.60625340418570162 0.39733186114212371 1.2623391897985548
		-0.60625340418570162 1.1919955937052695 1.2623391897985548
		-1.0700333306969769 -2.4877376851463564e-08 0.39993877151660295
		-0.60625340418570162 -1.1919956039841679 1.2623391897985548
		-0.60625340418570162 -0.39733187142102233 1.2623391897985548
		-0.042757034927493422 -0.39733185158059109 1.9541363284872704
		1.2842664364899155 -0.39733184307754932 2.2607477701213821
		2.616779282324039 -0.39733185158059209 1.9789473648676996
		3.1957184646644063 -0.39733187142102344 1.2978081028355768
		3.1957184646644063 -1.1919956039841686 1.2978081028355768
		3.6766789518384728 -2.4877377702925911e-08 0.4442212467606752
		3.1904499191114124 1.1919955937052698 1.2977589521341779
		3.1957184646644063 0.3973318611421226 1.2978081028355768
		;
createNode transform -n "dangoro_foot_grpIK_L" -p "dangoro_ctrlIK_grp";
	rename -uid "F93F15C1-4B39-2F55-84B6-E8AD763C24F0";
createNode transform -n "dangoro_ankle_grpIK_LT" -p "dangoro_foot_grpIK_L";
	rename -uid "8610B1A4-49FC-10A3-521D-BE9FF306A6BE";
	setAttr ".t" -type "double3" 1.4963146025226137e-07 8.1658244610594011e-08 -2.9999999999999991 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999756 ;
	setAttr ".sh" -type "double3" 0 -5.2957428240476664e-08 -2.8900410823401356e-08 ;
createNode orientConstraint -n "dangoro_ankle_orientConstraint_LT" -p "dangoro_ankle_grpIK_LT";
	rename -uid "AD1B7100-4D27-3ECE-B1EF-A28A7B18E2F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_ankle_ctrlIK_LTW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode ikHandle -n "ankle_ikHandle_L" -p "dangoro_ankle_grpIK_LT";
	rename -uid "882F7723-409E-3100-6ABE-9DB2E592CB46";
	setAttr ".t" -type "double3" -4.3643084247077111 5.0429864728585017e-09 3.0000000000000067 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000024 ;
	setAttr ".sh" -type "double3" 0 2.890041082340128e-08 -5.2957428240476538e-08 ;
	setAttr ".hpr" 3;
	setAttr ".pv" -type "double3" 0.85998822694792432 -1.8056633821149961 4.067674229212443e-16 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ankle_ikHandle_LT" -p "dangoro_ankle_grpIK_LT";
	rename -uid "4B9E94E6-4364-7F38-A291-FAA2EEACBA13";
	setAttr ".t" -type "double3" 9.2407860984112932e-09 5.0429873610369214e-09 3.0000000000000071 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000024 ;
	setAttr ".sh" -type "double3" 0 2.890041082340128e-08 -5.2957428240476538e-08 ;
	setAttr ".hpr" 4;
	setAttr ".pv" -type "double3" -1.3569308936490544e-15 -1.9999999999999885 8.4111254526024692e-17 ;
	setAttr ".roc" yes;
createNode ikHandle -n "foot_ikHandle_L" -p "dangoro_ankle_grpIK_LT";
	rename -uid "C2246F9E-4557-0E55-6087-F3B9EC258C53";
	setAttr ".t" -type "double3" -1.0550120255837427 0.023873897396064159 10.53478267876384 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000024 ;
	setAttr ".sh" -type "double3" 0 2.890041082340128e-08 -5.2957428240476538e-08 ;
	setAttr ".hpr" 4;
	setAttr ".pv" -type "double3" -1.8311678939216032 2.3243262461780541e-08 0.80425368403720388 ;
	setAttr ".roc" yes;
createNode ikHandle -n "foot_ikHandle_LT" -p "dangoro_ankle_grpIK_LT";
	rename -uid "D737E2F1-4095-CDBF-47A7-06A2A08BC934";
	setAttr ".t" -type "double3" -1.0550117118670479 0.023874068600401088 16.458723982653993 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000024 ;
	setAttr ".sh" -type "double3" 0 2.890041082340128e-08 -5.2957428240476538e-08 ;
	setAttr ".hpr" 5;
	setAttr ".pv" -type "double3" -2.0000000000000115 4.8985870391427858e-16 -5.4479000129696279e-16 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "dangoro_foot_pointConstraint_L" -p "dangoro_foot_grpIK_L";
	rename -uid "E8797483-4E5B-745C-EB40-5E8EF6B60C7A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_foot_ctrlIK_LW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.7798989424324754 -4.0147114125057918e-14 -3.9284097635571564 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "dangoro_foot_orientConstraint_L" -p "dangoro_foot_grpIK_L";
	rename -uid "A65F8647-4202-1290-9CEC-EB9B4218AC30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_foot_ctrlIK_LW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".rsrr" -type "double3" 0 0 -90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "dangoro_foot_grpIK_R" -p "dangoro_ctrlIK_grp";
	rename -uid "59B6FEF5-4EEE-ED2E-23EC-07BD3C155E54";
	setAttr ".rp" -type "double3" 1.9721522630525295e-31 0 0 ;
	setAttr ".rpt" -type "double3" -1.9721522630525291e-31 1.9721522630525295e-31 0 ;
	setAttr ".sp" -type "double3" 1.9721522630525295e-31 0 0 ;
createNode transform -n "dangoro_ankle_grpIK_RT" -p "dangoro_foot_grpIK_R";
	rename -uid "5B81D260-4589-907D-6954-20A83766BCA5";
	setAttr ".t" -type "double3" 1.9721522630525295e-31 0 2.9999997635571582 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999756 ;
createNode orientConstraint -n "dangoro_ankle_orientConstraint_RT" -p "dangoro_ankle_grpIK_RT";
	rename -uid "D5DE3C91-49B9-0CBE-76C0-F69821F34A91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_ankle_ctrlIK_RTW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode ikHandle -n "ankle_ikHandle_R" -p "dangoro_ankle_grpIK_RT";
	rename -uid "A1F65A8D-444A-982C-3EA5-47BA15C8D8DA";
	setAttr ".t" -type "double3" 4.3643100000000397 0 -2.9999997635571654 ;
	setAttr ".r" -type "double3" -180 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000024 ;
	setAttr ".hpr" 3;
	setAttr ".pv" -type "double3" -0.85998844566686672 1.8056632779451116 5.0105184118480281e-16 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ankle_ikHandle_RT" -p "dangoro_ankle_grpIK_RT";
	rename -uid "E8A8FC8C-4F5B-1308-54FB-25AD7D862F55";
	setAttr ".t" -type "double3" 3.8370757285657667e-14 0 -2.9999997635571654 ;
	setAttr ".r" -type "double3" -180 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000024 ;
	setAttr ".hpr" 4;
	setAttr ".pv" -type "double3" 1.8216079843312933e-15 2.0000000000000013 3.6850703631344635e-15 ;
	setAttr ".roc" yes;
createNode ikHandle -n "foot_ikHandle_R" -p "dangoro_ankle_grpIK_RT";
	rename -uid "E29A42C2-49FB-09CE-DADB-2680A22EC059";
	setAttr ".t" -type "double3" 1.0550100000000369 -0.023869999999999614 -10.534779763557184 ;
	setAttr ".r" -type "double3" -180 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000024 ;
	setAttr ".hpr" 4;
	setAttr ".pv" -type "double3" 1.8311674733342831 8.7588506988522352e-16 -0.80425473862611707 ;
	setAttr ".roc" yes;
createNode ikHandle -n "foot_ikHandle_RT" -p "dangoro_ankle_grpIK_RT";
	rename -uid "C0B4C9A8-40C0-2F3C-EF7D-8B986F79B3A9";
	setAttr ".t" -type "double3" 1.0550100000000375 -0.023869999999998726 -16.458719763557198 ;
	setAttr ".r" -type "double3" -180 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000024 ;
	setAttr ".hpr" 5;
	setAttr ".pv" -type "double3" 1.9999999999999996 1.8411383624971003e-29 2.3059738195380352e-16 ;
	setAttr ".roc" yes;
createNode orientConstraint -n "dangoro_foot_orientConstraint_R" -p "dangoro_foot_grpIK_R";
	rename -uid "452FAEA9-48B4-3B3D-E8BF-23A141F7675F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_foot_ctrlIK_RW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 180 0 89.999999999999986 ;
	setAttr ".rsrr" -type "double3" 180 0 89.999999999999986 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "dangoro_foot_pointConstraint_R" -p "dangoro_foot_grpIK_R";
	rename -uid "A79BD712-4B9F-62E2-02E2-E8B69CB4D149";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_foot_ctrlIK_RW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -5.7799 -3.7482578865957542e-14 -3.92841 ;
	setAttr -k on ".w0";
createNode joint -n "dangoro_root_jntPrx";
	rename -uid "947481E2-45FE-4E8D-6367-4595ECF7D60E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2941668647935549;
createNode joint -n "dangoro_COG_jntPrx_C" -p "dangoro_root_jntPrx";
	rename -uid "426DD768-434C-51C6-1CC4-0F9F73B144B2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 180 0 89.999999999999986 ;
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_COG_jntPrx_CT" -p "dangoro_COG_jntPrx_C";
	rename -uid "98B4D880-410A-0306-0E11-B9952A1CF8BD";
	setAttr ".t" -type "double3" 13.5 -2.9571306971427591e-15 -3.6214406429162604e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_leg_jntPrx_L" -p "dangoro_COG_jntPrx_C";
	rename -uid "13C7145F-4F08-E555-D84F-029749A53B4C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_leg_jntPrx_LT" -p "dangoro_leg_jntPrx_L";
	rename -uid "08A1E5E5-4870-C3E3-D008-7684C6218A5E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_ankle_jntPrx_L" -p "dangoro_leg_jntPrx_L";
	rename -uid "C5C77D7A-49B5-2367-3FBE-F2BBB8D90F76";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_ankle_jntPrx_LT" -p "dangoro_ankle_jntPrx_L";
	rename -uid "7A2F6A75-44EE-D60F-10DF-A886A401BDDE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_foot_jntPrx_L" -p "dangoro_ankle_jntPrx_L";
	rename -uid "DBECD10D-4CBE-0240-0759-9997B534C5C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_foot_jntPrx_LT" -p "dangoro_foot_jntPrx_L";
	rename -uid "DF0695E0-4E51-FE6E-2C86-8295FA5DB93F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_leg_jntIK_L" -p "dangoro_COG_jntPrx_C";
	rename -uid "F17316CA-4583-67E6-9E5F-8391669801E4";
	setAttr ".r" -type "double3" -1.2161103846711418e-14 -5.792002118696606e-15 3.9366358997369819e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_leg_jntIK_LT" -p "dangoro_leg_jntIK_L";
	rename -uid "B0BF786E-4148-2DA0-0F6D-679ACC9C6ABB";
	setAttr ".t" -type "double3" 10 -1.1734746687581989e-15 -1.2246467991473535e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_ankle_jntIK_L" -p "dangoro_leg_jntIK_L";
	rename -uid "7C42A4B5-42BA-59B9-2A41-C1B3C269D2D0";
	setAttr ".t" -type "double3" 12.135691566051502 5.7798989424324763 -3.9284097635571591 ;
	setAttr ".r" -type "double3" -5.643190557340813e-15 -4.0710681376967632e-17 -1.2848719021542362e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_ankle_jntIK_LT" -p "dangoro_ankle_jntIK_L";
	rename -uid "44813C66-43D3-CFD8-55CF-A692A4602FCE";
	setAttr ".t" -type "double3" 4.3643084339484979 1.3997876575029155e-15 -3.7465073420205051e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_foot_jntIK_L" -p "dangoro_ankle_jntIK_L";
	rename -uid "9D3A33FE-4FE0-0728-4ACA-4EA351AAFFA2";
	setAttr ".t" -type "double3" 3.309296000101257 0.023873674594762966 7.5347826787638139 ;
	setAttr ".r" -type "double3" -1.4033418597069752e-14 -2.1040349512495644e-30 -5.2200798393835035e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_foot_jntIK_LT" -p "dangoro_foot_jntIK_L";
	rename -uid "B7B58A7F-4153-5375-3900-C6A4808FCD32";
	setAttr ".t" -type "double3" 5.9239413038901398 8.8817841970012563e-16 2.2035576261214864e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60243300705793423;
createNode ikEffector -n "dangoro_foot_effector_LT" -p "dangoro_foot_jntIK_L";
	rename -uid "A9C4F143-4462-8DD7-1489-C1936B31B89E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "dangoro_ankle_effector_LT" -p "dangoro_ankle_jntIK_L";
	rename -uid "6C06125E-47CE-11A4-AF2D-E08C59D6C6A0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "dangoro_foot_effector_L" -p "dangoro_ankle_jntIK_L";
	rename -uid "3438EEB8-4743-B299-EE2A-0B8E8FEE2607";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "dangoro_ankle_effector_L" -p "dangoro_leg_jntIK_L";
	rename -uid "EE17976B-4FB0-5B6B-F741-5A972ADB9222";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "dangoro_leg_jntFK_L" -p "dangoro_COG_jntPrx_C";
	rename -uid "B6EF5C35-4BD8-4884-4B45-72B61829A485";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_leg_jntFK_LT" -p "dangoro_leg_jntFK_L";
	rename -uid "E7F240F1-494B-4A86-97CF-2099EE9DF05A";
	setAttr ".t" -type "double3" 10 -1.1734746687581989e-15 -1.2246467991473535e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_ankle_jntFK_L" -p "dangoro_leg_jntFK_L";
	rename -uid "62D8C2B8-43CF-84FE-6A49-E5A150420085";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_ankle_jntFK_LT" -p "dangoro_ankle_jntFK_L";
	rename -uid "8DDF3D21-4E63-6BFE-10A3-33BDC0EBD67C";
	setAttr ".t" -type "double3" 4.3643084339484979 1.3997876575029155e-15 -3.7465073420205051e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_foot_jntFK_L" -p "dangoro_ankle_jntFK_L";
	rename -uid "FB46A103-4C54-182D-219D-08A4375EF51D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_foot_jntFK_LT" -p "dangoro_foot_jntFK_L";
	rename -uid "72419648-46DB-9FDA-1241-5B936F2E51C3";
	setAttr ".t" -type "double3" 5.9239413038901398 8.8817841970012563e-16 2.2035576261214864e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60243300705793423;
createNode pointConstraint -n "dangoro_foot_pointConstraint" -p "dangoro_foot_jntFK_L";
	rename -uid "D6F94D66-4329-62E0-6284-BCA56A12B72B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_foot_ctrlFK_LW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.309296000101257 0.023873674594762306 7.534782678763813 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "dangoro_foot_orientConstraint" -p "dangoro_foot_jntFK_L";
	rename -uid "8D020999-4852-5440-467D-709EF62780F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_foot_ctrlFK_LW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode pointConstraint -n "dangoro_ankle_pointConstraint" -p "dangoro_ankle_jntFK_L";
	rename -uid "AAC41C8F-4D47-3F0C-81D1-C199F1D339E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_ankle_ctrlFK_LW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 12.135691566051502 5.7798989424324789 -3.928409763557156 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "dangoro_ankle_orientConstraint" -p "dangoro_ankle_jntFK_L";
	rename -uid "4A441003-4199-2FCA-8A82-D59D977424CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_ankle_ctrlFK_LW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode pointConstraint -n "dangoro_leg_pointConstraint" -p "dangoro_leg_jntFK_L";
	rename -uid "2D054FDE-42E9-793F-3527-A3B955B07658";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_leg_ctrlFK_LW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0 1.4221021589454334e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "dangoro_leg_orientConstraint" -p "dangoro_leg_jntFK_L";
	rename -uid "58F1D4F6-45EA-8BB4-73FF-2BAEDE03C6F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_leg_ctrlFK_LW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "dangoro_leg_jntPrx_R" -p "dangoro_COG_jntPrx_C";
	rename -uid "99079CD8-476C-E681-E4B4-FD881982BD04";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_leg_jntPrx_RT" -p "dangoro_leg_jntPrx_R";
	rename -uid "1FE5EDEB-4024-B480-0A62-F785FD2EC5A6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_ankle_jntPrx_R" -p "dangoro_leg_jntPrx_R";
	rename -uid "2B2A3FB4-4870-52ED-A92F-04907ACC3032";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_ankle_jntPrx_RT" -p "dangoro_ankle_jntPrx_R";
	rename -uid "DD1B4002-4C0B-78F6-F011-39A7599377DB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_foot_jntPrx_R" -p "dangoro_ankle_jntPrx_R";
	rename -uid "7FD52E0C-47E3-4DDD-E77B-CA937168AF82";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_foot_jntPrx_RT" -p "dangoro_foot_jntPrx_R";
	rename -uid "35176743-48A8-7B27-A995-2EB68B578570";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_leg_jntIK_R" -p "dangoro_COG_jntPrx_C";
	rename -uid "6B79ECDC-4221-4D89-0E26-62A2D7556489";
	setAttr ".t" -type "double3" 0 -2.3542772507366657e-22 2.7060328953326834e-37 ;
	setAttr ".r" -type "double3" 1.2161103019247894e-14 5.792003531809966e-15 -3.9366363768227103e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_leg_jntIK_RT" -p "dangoro_leg_jntIK_R";
	rename -uid "35008311-42BC-766C-26D3-8E984A0670F6";
	setAttr ".t" -type "double3" -10 5.6143650492503138e-15 1.0819914186809168e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_ankle_jntIK_R" -p "dangoro_leg_jntIK_R";
	rename -uid "F017EBAB-460B-908C-9048-47A20AC6D4C5";
	setAttr ".t" -type "double3" -12.13569 -5.7798999999999978 3.9284099999999991 ;
	setAttr ".r" -type "double3" 5.6431979643577326e-15 4.0704419487267615e-17 1.2848715788197907e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_ankle_jntIK_RT" -p "dangoro_ankle_jntIK_R";
	rename -uid "3B45641A-4C9D-976B-78D1-99B5975228D4";
	setAttr ".t" -type "double3" -4.3643100000000006 9.8745012167000501e-17 1.0962898607469518e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_foot_jntIK_R" -p "dangoro_ankle_jntIK_R";
	rename -uid "8A3F8F6C-43CA-1DA4-1741-2DA2D22B7DD6";
	setAttr ".t" -type "double3" -3.3093000000000021 -0.023869999999999614 -7.53478 ;
	setAttr ".r" -type "double3" 1.4033418597069752e-14 -2.1040354143586476e-30 4.7340796823069556e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_foot_jntIK_RT" -p "dangoro_foot_jntIK_R";
	rename -uid "058BA12A-46F9-8812-8904-7E8A3408DB2F";
	setAttr ".t" -type "double3" -5.92394 8.8817841970012523e-16 -1.9984014443252818e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60243300705793423;
createNode ikEffector -n "dangoro_foot_effector_RT" -p "dangoro_foot_jntIK_R";
	rename -uid "BBFAD0A6-4A6A-3206-92BF-FBBFC6C510F4";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "dangoro_ankle_effector_RT" -p "dangoro_ankle_jntIK_R";
	rename -uid "45A8CCC0-4D68-E5F4-5D89-DC88F413879D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "dangoro_foot_effector_R" -p "dangoro_ankle_jntIK_R";
	rename -uid "17EC016C-4C98-704C-B30C-EA928C8B4773";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "dangoro_ankle_effector_R" -p "dangoro_leg_jntIK_R";
	rename -uid "91F60B93-49A5-C20A-6C8E-62A5C9EFA4EF";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "dangoro_leg_jntFK_R" -p "dangoro_COG_jntPrx_C";
	rename -uid "F14DBB3D-4795-3492-4EB3-02A2C29AFC5A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_leg_jntFK_RT" -p "dangoro_leg_jntFK_R";
	rename -uid "04CA0ED6-4D96-FFDA-2647-DCA560346F21";
	setAttr ".t" -type "double3" -10 5.6143650492503138e-15 1.0819914186809168e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.87745389934613249;
createNode joint -n "dangoro_ankle_jntFK_R" -p "dangoro_leg_jntFK_R";
	rename -uid "698F0B82-4780-2E84-4042-B89BE2B80196";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_ankle_jntFK_RT" -p "dangoro_ankle_jntFK_R";
	rename -uid "8B50DB58-4317-CFBA-C40A-0C8F7B6B9EFC";
	setAttr ".t" -type "double3" -4.3643100000000006 9.8745012167000501e-17 1.0962898607469518e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_foot_jntFK_R" -p "dangoro_ankle_jntFK_R";
	rename -uid "567EA978-42A6-7ABE-6FF0-898628B14205";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.60243300705793423;
createNode joint -n "dangoro_foot_jntFK_RT" -p "dangoro_foot_jntFK_R";
	rename -uid "B48764E9-419A-E6F8-929E-BFA872D133BC";
	setAttr ".t" -type "double3" -5.92394 8.8817841970012523e-16 -1.9984014443252818e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.60243300705793423;
createNode pointConstraint -n "dangoro_foot_pointConstraint" -p "dangoro_foot_jntFK_R";
	rename -uid "5FA93AD4-4A7C-B506-A0DA-3F89A567BE82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_foot_ctrlFK_RW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -3.309300000000003 -0.023870000000002278 -7.53478 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "dangoro_foot_orientConstraint" -p "dangoro_foot_jntFK_R";
	rename -uid "84FC7417-4127-6E74-EE85-EFB43A50084B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_foot_ctrlFK_RW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode pointConstraint -n "dangoro_ankle_pointConstraint" -p "dangoro_ankle_jntFK_R";
	rename -uid "B207D846-4DEE-7EF4-97D2-E19E08086A3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_ankle_ctrlFK_RW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -12.13569 -5.7798999999999952 3.9284099999999982 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "dangoro_ankle_orientConstraint" -p "dangoro_ankle_jntFK_R";
	rename -uid "7A4177AF-4390-4B8E-DC22-E8B531763885";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_ankle_ctrlFK_RW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode pointConstraint -n "dangoro_leg_pointConstraint" -p "dangoro_leg_jntFK_R";
	rename -uid "F6316B3D-46F9-4A23-2DDE-00ADEFCDB0C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_leg_ctrlFK_RW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0 1.4221021589454334e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "dangoro_leg_orientConstraint" -p "dangoro_leg_jntFK_R";
	rename -uid "501B07FC-4B63-8014-5161-F3ACF2A27804";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_leg_ctrlFK_RW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode pointConstraint -n "dangoro_COG_pointConstraint_C" -p "dangoro_COG_jntPrx_C";
	rename -uid "A2BEEC98-4321-021B-B775-46A343C012D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_COG_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.1555123542772516e-16 16.5 -3.8069670056512957e-31 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "dangoro_COG_orientConstraint_C" -p "dangoro_COG_jntPrx_C";
	rename -uid "8C4A3D15-4391-CF23-6459-D38ED2BCF1A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_COG_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode pointConstraint -n "dangoro_root_pointConstraint" -p "dangoro_root_jntPrx";
	rename -uid "0673B951-4C2A-3B08-E3C3-A186519920AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_root_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "dangoro_root_orientConstraint" -p "dangoro_root_jntPrx";
	rename -uid "251667F2-4327-57D2-A37E-82AA85B2ADCE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "dangoro_root_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "FKIKControllors_grp";
	rename -uid "34A13F83-4F04-8B23-1710-F58262B841AC";
	setAttr ".rp" -type "double3" 0 0 -0.22552994936941217 ;
	setAttr ".sp" -type "double3" 0 0 -0.22552994936941217 ;
createNode transform -n "FKIKControllors_trs" -p "FKIKControllors_grp";
	rename -uid "E60CC6C5-4F16-3FA1-F423-6F93065CC42F";
createNode transform -n "FKIKControllors_line" -p "FKIKControllors_trs";
	rename -uid "1DB0B975-4B22-04B9-619E-3AA0FE7BCE9B";
	setAttr ".t" -type "double3" 1.1148363082633441 72.024890819371393 0 ;
createNode nurbsCurve -n "FKIKControllors_lineShape" -p "FKIKControllors_line";
	rename -uid "92021168-4DA3-AB8A-AA2F-DEB17684BB21";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" -7.5 10 1.1446988319029803 
		-6.5 -9.5 0 7.5 -9.5 0 6.5 10 0 -7.5 10 1.1446988319029803;
createNode transform -n "FKIKControllors_cam" -p "FKIKControllors_line";
	rename -uid "7883BBD5-40F2-4E7E-7287-5A9468473922";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 4.2965068367679464 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "FKIKControllors_camShape" -p "FKIKControllors_cam";
	rename -uid "EFA0F06A-4089-5781-4686-2E8C9CDF51F0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi";
	setAttr -l on ".ow" 40.967626868998757;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".o" yes;
createNode transform -n "legFKIK_grp_L" -p "FKIKControllors_line";
	rename -uid "8444FEAC-40D2-ACCC-80E7-67879C539283";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 1.3322676295501877e-15 ;
createNode transform -n "legMark_line_L" -p "legFKIK_grp_L";
	rename -uid "9753703B-4004-AD33-2824-C9BE40B117FA";
	setAttr ".tmp" yes;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.0013847838181977323 6.2571522155309633 -1.6958710704657714e-19 ;
	setAttr ".rpt" -type "double3" -0.0027695676363954647 0 1.6958710704666116e-19 ;
	setAttr ".sp" -type "double3" 0.0013847838181977323 6.2571522155309633 -1.6958710704657714e-19 ;
createNode nurbsCurve -n "legMark_line_LShape" -p "legMark_line_L";
	rename -uid "820B2FFF-42B5-7A95-B965-7686FD5D9EDF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 11.9 12 12.100000000000001 13
		16
		0.33065813944137945 9.332542015512292 -4.2231620118976679e-16
		-0.39891626185727702 7.3979698364032211 -1.5676511718913627e-16
		-0.55710332065604184 6.6313627351158582 -5.1535987489156839e-17
		-0.44981514249021481 6.1564578357302082 1.3652332797320156e-17
		0.56018783318370824 5.2044690571789634 1.4432807332055154e-16
		-2.0418189416080623 4.5410049586741579 2.3539917030830522e-16
		-2.2286366094095333 4.246120346850093 2.7587681656549909e-16
		-2.0375034718339755 3.3077051124307384 4.0468937028346281e-16
		-1.6832742372454161 3.1817624155496351 4.2197702697567364e-16
		-0.054078972336566 3.6901000972048856 3.5219952068273912e-16
		1.4503173087476684 3.6585941837138822 3.5652421302056596e-16
		2.0646326507186412 4.0033964898527277 3.0919456197427885e-16
		2.2314061770459288 4.7273581522629815 2.0981920327534527e-16
		0.91852522717807616 6.6107172438137649 -4.8702062420761935e-17
		1.7298443772803065 8.9141353425009342 -3.648831693437119e-16
		0.33068407310468695 9.332542015512292 -4.2231620118976679e-16
		;
createNode transform -n "legFKIK_line_L" -p "legFKIK_grp_L";
	rename -uid "DA926C95-4CD7-2158-D8CD-E29C74C1F4FA";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -3.1582024541050027 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -3.1582024541050027 1.3322676295501877e-15 ;
createNode nurbsCurve -n "textFShape" -p "legFKIK_line_L";
	rename -uid "2E124DD2-40A9-119B-0913-BBA1D53867A0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 28 1 no 3
		33 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10
		31
		-1.3182099856402392 -6.8785751783761047 0
		-1.3182099856402392 -6.6306303688588537 0
		-1.3182099856402392 -4.8949943869820292 0
		-1.3182099856402392 -4.6470495774647791 0
		-1.1932643301341885 -4.6470495774647791 0
		-0.31863349637036009 -4.6470495774647791 0
		-0.19368784086430768 -4.6470495774647791 0
		-0.19368784086430768 -4.6698245631155952 0
		-0.19368784086430768 -4.8292515124405373 0
		-0.19368784086430768 -4.8520264980913552 0
		-0.29163267433744178 -4.8520264980913552 0
		-0.97725532377257007 -4.8520264980913552 0
		-1.0752001572457122 -4.8520264980913552 0
		-1.0752001572457122 -4.9402112792577721 0
		-1.0752001572457122 -5.5575126841323712 0
		-1.0752001572457122 -5.6456974652987881 0
		-0.98506657918174145 -5.6456974652987881 0
		-0.35412342063078661 -5.6456974652987881 0
		-0.2639898425668159 -5.6456974652987881 0
		-0.2639898425668159 -5.6681465037653291 0
		-0.2639898425668159 -5.8252917934647659 0
		-0.2639898425668159 -5.847740831931306 0
		-0.35412342063078661 -5.847740831931306 0
		-0.98506657918174145 -5.847740831931306 0
		-1.0752001572457122 -5.847740831931306 0
		-1.0752001572457122 -5.9622768361647909 0
		-1.0752001572457122 -6.7640391741426198 0
		-1.0752001572457122 -6.8785751783761047 0
		-1.1022009792786314 -6.8785751783761047 0
		-1.2912091636073217 -6.8785751783761047 0
		-1.3182099856402392 -6.8785751783761047 0
		;
createNode nurbsCurve -n "textKShape" -p "legFKIK_line_L";
	rename -uid "3FF58E6C-42C7-6661-9B08-CCA6E5BB0CB5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 40 1 no 3
		45 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11
		 11 11 12 12 12 13 13 13 14 14 14
		43
		1.3778536794055753 -6.883181574058054 0
		1.3459659451406099 -6.883181574058054 0
		1.1227489353610469 -6.883181574058054 0
		1.0908612010960823 -6.883181574058054 0
		1.0098403721045353 -6.758883222619648 0
		0.44268727721616097 -5.8887835755873352 0
		0.36166644822461347 -5.7644852241489284 0
		0.33856551548327385 -5.7914975230857291 0
		0.17685690718919123 -5.9805860467746221 0
		0.15375597444785161 -6.0075983457114228 0
		0.15375597444785161 -6.1048843982130094 0
		0.15375597444785161 -6.7858955215564682 0
		0.15375597444785161 -6.883181574058054 0
		0.12675515252452385 -6.883181574058054 0
		-0.062253031037016626 -6.883181574058054 0
		-0.089253852960343494 -6.883181574058054 0
		-0.089253852960343494 -6.6352367655471669 0
		-0.089253852960343494 -4.8996007907149739 0
		-0.089253852960343494 -4.6516559822040868 0
		-0.062253031037016626 -4.6516559822040868 0
		0.12675515252452385 -4.6516559822040868 0
		0.15375597444785161 -4.6516559822040868 0
		0.15375597444785161 -4.7727040434237189 0
		0.15375597444785161 -5.62005136639557 0
		0.15375597444785161 -5.7410994276151932 0
		0.15505746777698093 -5.7410994276151932 0
		0.16416803821644788 -5.7410994276151932 0
		0.1654695315455772 -5.7410994276151932 0
		0.22114508071373384 -5.6561503151181798 0
		0.28266707901532317 -5.5741554154341646 0
		0.33825999286004871 -5.5009198600348501 0
		0.41374660594943347 -5.4065581505690652 0
		0.94215969143825706 -4.7460176916698611 0
		1.0176463045276432 -4.6516559822040868 0
		1.0508424183298288 -4.6516559822040868 0
		1.2832182026252492 -4.6516559822040868 0
		1.3164143164274353 -4.6516559822040868 0
		1.2292050817651119 -4.7570792372660922 0
		0.61873259021927662 -5.4950515108879978 0
		0.53152335555695363 -5.6004747659500138 0
		0.62555911783977525 -5.7429963193989044 0
		1.2838179171227528 -6.7406600206091642 0
		1.3778536794055753 -6.883181574058054 0
		;
createNode nurbsCurve -n "textIShape" -p "legFKIK_line_L";
	rename -uid "74B86842-4649-BE74-0E7B-D5A44842C328";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 1 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		-1.0165021288572369 0.42226142738750916 0
		-0.98797305477582764 0.42226142738750916 0
		-0.78826696856364453 0.42226142738750916 0
		-0.75973789448223528 0.42226142738750916 0
		-0.75973789448223528 0.16028531627204146 0
		-0.75973789448223528 -1.6735710396220327 0
		-0.75973789448223528 -1.9355471507375004 0
		-0.78826696856364453 -1.9355471507375004 0
		-0.98797305477582764 -1.9355471507375004 0
		-1.0165021288572369 -1.9355471507375004 0
		-1.0165021288572369 -1.6735710396220327 0
		-1.0165021288572369 0.16028531627204146 0
		-1.0165021288572369 0.42226142738750916 0
		;
createNode nurbsCurve -n "textKShape1" -p "legFKIK_line_L";
	rename -uid "F292662F-4BAE-664F-9ABC-E1943D0F16AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 40 1 no 3
		45 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11
		 11 11 12 12 12 13 13 13 14 14 14
		43
		1.2544346138929923 -1.9517177236428749 0
		1.2207420272111209 -1.9517177236428749 0
		0.98489088807485903 -1.9517177236428749 0
		0.95119830139298767 -1.9517177236428749 0
		0.86558925124204755 -1.8203864848850535 0
		0.26631819529392375 -0.90105599365068834 0
		0.18070914514298408 -0.7697247548928674 0
		0.15630312010845238 -0.79826353026614605 0
		-0.014541251697486768 -0.99803752639458043 0
		-0.038947276732018032 -1.0265763017678591 0
		-0.038947276732018032 -1.1293687651524014 0
		-0.038947276732018032 -1.8489252602583326 0
		-0.038947276732018032 -1.9517177236428749 0
		-0.067476350813417518 -1.9517177236428749 0
		-0.26718243702560063 -1.9517177236428749 0
		-0.29571151110700011 -1.9517177236428749 0
		-0.29571151110700011 -1.6897416125274081 0
		-0.29571151110700011 0.14411474336666696 0
		-0.29571151110700011 0.40609085448213378 0
		-0.26718243702560063 0.40609085448213378 0
		-0.067476350813417518 0.40609085448213378 0
		-0.038947276732018032 0.40609085448213378 0
		-0.038947276732018032 0.27819387304807286 0
		-0.038947276732018032 -0.61709650783379466 0
		-0.038947276732018032 -0.74499348926785647 0
		-0.037574543931707005 -0.74499348926785647 0
		-0.027965290782317354 -0.74499348926785647 0
		-0.026592557982006326 -0.74499348926785647 0
		0.032234238892998146 -0.65525806739285475 0
		0.097260223267985779 -0.56870955176787064 0
		0.15597787951799269 -0.49132884864288151 0
		0.23573705066830497 -0.39161654542865953 0
		0.79405842711768582 0.30637855126791358 0
		0.8738175982679981 0.40609085448213378 0
		0.90889504436503277 0.40609085448213378 0
		1.1544403240459573 0.40609085448213378 0
		1.1895177701429924 0.40609085448213378 0
		1.0973724745912792 0.29470304649636248 0
		0.45234711256971716 -0.48502163440709101 0
		0.36020181701800391 -0.5964094423928632 0
		0.45956002307878618 -0.74699774552255782 0
		1.15507640783221 -1.8011294205131798 0
		1.2544346138929923 -1.9517177236428749 0
		;
createNode nurbsCurve -n "legFKIK_line_LShape" -p "legFKIK_line_L";
	rename -uid "FC5EFC4A-4E7B-1A32-7853-7CB2220B7B61";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9520705171290254 1.0438680854930098 3.2419011123722431e-15
		-0.0015331459439815731 3.0161371073022867 4.1376394537005047e-15
		-2.9000426177655498 1.0438680854930089 3.2419011123722427e-15
		-2.9163949725638219 -2.9886407692040198 1.4133816139672551e-15
		-2.9520705171290258 -7.9575623618947438 -8.4261306101590685e-16
		-0.0015331459439824613 -9.332542015512292 -1.4731041946001294e-15
		2.9494812039800893 -7.9575623618947438 -8.4261306101590606e-16
		2.9138056594148849 -2.9886407692040202 1.4133816139672547e-15
		2.9520705171290254 1.0438680854930098 3.2419011123722431e-15
		-0.0015331459439815731 3.0161371073022867 4.1376394537005047e-15
		-2.9000426177655498 1.0438680854930089 3.2419011123722427e-15
		;
createNode transform -n "legFKIK_ctrl_L" -p "legFKIK_grp_L";
	rename -uid "8CC80100-4F51-8658-607A-E5A908FDD9F3";
	addAttr -ci true -sn "FKIK" -ln "FKIK" -min 0 -max 1 -at "long";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr -k off ".tz";
	setAttr -k off ".tx";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.0013847838181977323 -5.7428477844690375 -3.9443045261050599e-31 ;
	setAttr ".sp" -type "double3" -0.0013847838181977323 -5.7428477844690375 -3.9443045261050599e-31 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 5 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr -k on ".FKIK";
createNode nurbsCurve -n "legFKIK_ctrl_LShape" -p "legFKIK_ctrl_L";
	rename -uid "D4F71E43-4D73-6D55-8F69-2896E7BFA355";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7617413721870574 -3.9797216284637811 9.1796604172805378e-16
		-0.0013847838181977323 -3.2494108624716644 1.2982000260097594e-15
		-1.7645109398234524 -3.979721628463782 9.1796604172805358e-16
		-2.4948217058155713 -5.7428477844690367 6.729891859329151e-32
		-1.7645109398234524 -7.5059739404742922 -9.1796604172805358e-16
		-0.0013847838181981764 -8.2362847064664102 -1.2982000260097602e-15
		1.7617413721870574 -7.5059739404742922 -9.1796604172805358e-16
		2.4920521381791758 -5.7428477844690367 -1.7703507918130633e-31
		1.7617413721870574 -3.9797216284637811 9.1796604172805378e-16
		-0.0013847838181977323 -3.2494108624716644 1.2982000260097594e-15
		-1.7645109398234524 -3.979721628463782 9.1796604172805358e-16
		;
createNode transform -n "legFKIK_grp_R" -p "FKIKControllors_line";
	rename -uid "E223F2FB-4A96-824E-119D-67A5B625C754";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 0 0 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" 0 0 1.3322676295501877e-15 ;
createNode transform -n "legMark_line_R" -p "legFKIK_grp_R";
	rename -uid "4AB747BD-443A-D8AF-62E1-D383DE7C0BCA";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" -0.0013847838181972882 6.2571522155309633 0 ;
	setAttr ".sp" -type "double3" -0.0013847838181972882 6.2571522155309633 0 ;
createNode nurbsCurve -n "legMark_line_RShape" -p "legMark_line_R";
	rename -uid "6E4150E4-4E4C-4BA0-CE93-ECA91F915A71";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 1 2 3 4 5 6 7 8 9 10 11 11.9 12 12.100000000000001 13
		16
		0.32788857180498354 9.332542015512292 -4.2214661408272022e-16
		-0.40168582949367249 7.3979698364032211 -1.5659553008208969e-16
		-0.55987288829243731 6.6313627351158582 -5.1366400382110261e-17
		-0.45258471012660983 6.1564578357302082 1.3821919904366733e-17
		0.55741826554731233 5.2044690571789634 1.4449766042759812e-16
		-2.0445885092444573 4.5410049586741579 2.355687574153518e-16
		-2.2314061770459279 4.246120346850093 2.7604640367254567e-16
		-2.040273039470371 3.3077051124307384 4.0485895739050939e-16
		-1.6860438048818107 3.1817624155496351 4.2214661408272022e-16
		-0.056848539972961021 3.6901000972048856 3.5236910778978569e-16
		1.4475477411112738 3.6585941837138822 3.5669380012761254e-16
		2.0618630830822458 4.0033964898527277 3.0936414908132543e-16
		2.2286366094095333 4.7273581522629815 2.0998879038239185e-16
		0.9157556595416807 6.6107172438137649 -4.8532475313715358e-17
		1.727074809643911 8.9141353425009342 -3.6471358223666537e-16
		0.32791450546829104 9.332542015512292 -4.2214661408272022e-16
		;
createNode transform -n "legFKIK_line_R" -p "legFKIK_grp_R";
	rename -uid "E1852226-475A-0F17-8FBF-AE929BF2F609";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" 0 -3.1582024541050027 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" 0 -3.1582024541050027 1.3322676295501877e-15 ;
createNode nurbsCurve -n "textFShape" -p "legFKIK_line_R";
	rename -uid "49BA9BCC-4AC1-947E-F4DE-E7B4F3C9DE1D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 28 1 no 3
		33 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10
		31
		-1.3182099856402392 -6.8785751783761047 0
		-1.3182099856402392 -6.6306303688588537 0
		-1.3182099856402392 -4.8949943869820292 0
		-1.3182099856402392 -4.6470495774647791 0
		-1.1932643301341894 -4.6470495774647791 0
		-0.31863349637036009 -4.6470495774647791 0
		-0.19368784086430857 -4.6470495774647791 0
		-0.19368784086430857 -4.6698245631155952 0
		-0.19368784086430857 -4.8292515124405373 0
		-0.19368784086430857 -4.8520264980913552 0
		-0.29163267433744089 -4.8520264980913552 0
		-0.97725532377256918 -4.8520264980913552 0
		-1.0752001572457122 -4.8520264980913552 0
		-1.0752001572457122 -4.9402112792577721 0
		-1.0752001572457122 -5.5575126841323712 0
		-1.0752001572457122 -5.6456974652987881 0
		-0.98506657918174234 -5.6456974652987881 0
		-0.35412342063078661 -5.6456974652987881 0
		-0.26398984256681679 -5.6456974652987881 0
		-0.26398984256681679 -5.6681465037653291 0
		-0.26398984256681679 -5.8252917934647659 0
		-0.26398984256681679 -5.847740831931306 0
		-0.35412342063078661 -5.847740831931306 0
		-0.98506657918174234 -5.847740831931306 0
		-1.0752001572457122 -5.847740831931306 0
		-1.0752001572457122 -5.9622768361647909 0
		-1.0752001572457122 -6.7640391741426198 0
		-1.0752001572457122 -6.8785751783761047 0
		-1.1022009792786314 -6.8785751783761047 0
		-1.2912091636073217 -6.8785751783761047 0
		-1.3182099856402392 -6.8785751783761047 0
		;
createNode nurbsCurve -n "textKShape" -p "legFKIK_line_R";
	rename -uid "329D5A81-4007-DD6A-2A8E-698DD5C54FB8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 40 1 no 3
		45 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11
		 11 11 12 12 12 13 13 13 14 14 14
		43
		1.3778536794055753 -6.883181574058054 0
		1.3459659451406107 -6.883181574058054 0
		1.1227489353610469 -6.883181574058054 0
		1.0908612010960823 -6.883181574058054 0
		1.0098403721045361 -6.758883222619648 0
		0.44268727721616052 -5.8887835755873352 0
		0.36166644822461258 -5.7644852241489284 0
		0.33856551548327296 -5.7914975230857291 0
		0.17685690718919211 -5.9805860467746221 0
		0.15375597444785249 -6.0075983457114228 0
		0.15375597444785249 -6.1048843982130094 0
		0.15375597444785249 -6.7858955215564682 0
		0.15375597444785249 -6.883181574058054 0
		0.12675515252452385 -6.883181574058054 0
		-0.062253031037016626 -6.883181574058054 0
		-0.089253852960343494 -6.883181574058054 0
		-0.089253852960343494 -6.6352367655471669 0
		-0.089253852960343494 -4.8996007907149739 0
		-0.089253852960343494 -4.6516559822040868 0
		-0.062253031037016626 -4.6516559822040868 0
		0.12675515252452385 -4.6516559822040868 0
		0.15375597444785249 -4.6516559822040868 0
		0.15375597444785249 -4.7727040434237189 0
		0.15375597444785249 -5.62005136639557 0
		0.15375597444785249 -5.7410994276151932 0
		0.15505746777698093 -5.7410994276151932 0
		0.16416803821644699 -5.7410994276151932 0
		0.1654695315455772 -5.7410994276151932 0
		0.22114508071373429 -5.6561503151181798 0
		0.28266707901532406 -5.5741554154341646 0
		0.33825999286004915 -5.5009198600348501 0
		0.41374660594943258 -5.4065581505690652 0
		0.94215969143825795 -4.7460176916698611 0
		1.0176463045276432 -4.6516559822040868 0
		1.0508424183298288 -4.6516559822040868 0
		1.2832182026252497 -4.6516559822040868 0
		1.3164143164274353 -4.6516559822040868 0
		1.2292050817651123 -4.7570792372660922 0
		0.61873259021927574 -5.4950515108879978 0
		0.53152335555695451 -5.6004747659500138 0
		0.62555911783977614 -5.7429963193989044 0
		1.283817917122752 -6.7406600206091642 0
		1.3778536794055753 -6.883181574058054 0
		;
createNode nurbsCurve -n "textIShape" -p "legFKIK_line_R";
	rename -uid "00B6B062-4A30-EF74-BE10-BE905166DEAE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 1 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		-1.0165021288572369 0.42226142738750916 0
		-0.98797305477582675 0.42226142738750916 0
		-0.78826696856364542 0.42226142738750916 0
		-0.75973789448223528 0.42226142738750916 0
		-0.75973789448223528 0.16028531627204146 0
		-0.75973789448223528 -1.6735710396220327 0
		-0.75973789448223528 -1.9355471507375004 0
		-0.78826696856364542 -1.9355471507375004 0
		-0.98797305477582675 -1.9355471507375004 0
		-1.0165021288572369 -1.9355471507375004 0
		-1.0165021288572369 -1.6735710396220327 0
		-1.0165021288572369 0.16028531627204146 0
		-1.0165021288572369 0.42226142738750916 0
		;
createNode nurbsCurve -n "textKShape1" -p "legFKIK_line_R";
	rename -uid "1C1ED7F6-4081-8CB0-6BF7-A5A29746971A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 40 1 no 3
		45 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11
		 11 11 12 12 12 13 13 13 14 14 14
		43
		1.2544346138929914 -1.9517177236428749 0
		1.2207420272111218 -1.9517177236428749 0
		0.98489088807485992 -1.9517177236428749 0
		0.95119830139298678 -1.9517177236428749 0
		0.86558925124204755 -1.8203864848850535 0
		0.26631819529392331 -0.90105599365068834 0
		0.18070914514298408 -0.7697247548928674 0
		0.15630312010845238 -0.79826353026614605 0
		-0.014541251697487212 -0.99803752639458043 0
		-0.038947276732018921 -1.0265763017678591 0
		-0.038947276732018921 -1.1293687651524014 0
		-0.038947276732018921 -1.8489252602583326 0
		-0.038947276732018921 -1.9517177236428749 0
		-0.06747635081341663 -1.9517177236428749 0
		-0.26718243702560152 -1.9517177236428749 0
		-0.29571151110699923 -1.9517177236428749 0
		-0.29571151110699923 -1.6897416125274081 0
		-0.29571151110699923 0.14411474336666696 0
		-0.29571151110699923 0.40609085448213378 0
		-0.26718243702560152 0.40609085448213378 0
		-0.06747635081341663 0.40609085448213378 0
		-0.038947276732018921 0.40609085448213378 0
		-0.038947276732018921 0.27819387304807286 0
		-0.038947276732018921 -0.61709650783379466 0
		-0.038947276732018921 -0.74499348926785647 0
		-0.037574543931706117 -0.74499348926785647 0
		-0.027965290782317354 -0.74499348926785647 0
		-0.026592557982006326 -0.74499348926785647 0
		0.03223423889299859 -0.65525806739285475 0
		0.097260223267985779 -0.56870955176787064 0
		0.15597787951799269 -0.49132884864288151 0
		0.23573705066830541 -0.39161654542865953 0
		0.79405842711768493 0.30637855126791358 0
		0.87381759826799765 0.40609085448213378 0
		0.90889504436503366 0.40609085448213378 0
		1.1544403240459573 0.40609085448213378 0
		1.1895177701429933 0.40609085448213378 0
		1.0973724745912801 0.29470304649636248 0
		0.45234711256971671 -0.48502163440709101 0
		0.36020181701800347 -0.5964094423928632 0
		0.45956002307878663 -0.74699774552255782 0
		1.15507640783221 -1.8011294205131798 0
		1.2544346138929914 -1.9517177236428749 0
		;
createNode nurbsCurve -n "legFKIK_line_RShape" -p "legFKIK_line_R";
	rename -uid "5395FEFB-4488-F9B6-EE49-57A782A08956";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9520705171290249 1.0438680854930098 3.2419011123722431e-15
		-0.0015331459439824613 3.0161371073022867 4.1376394537005047e-15
		-2.9000426177655498 1.0438680854930089 3.2419011123722427e-15
		-2.9163949725638219 -2.9886407692040198 1.4133816139672551e-15
		-2.9520705171290249 -7.9575623618947438 -8.4261306101590685e-16
		-0.0015331459439824613 -9.332542015512292 -1.4731041946001294e-15
		2.9494812039800893 -7.9575623618947438 -8.4261306101590606e-16
		2.9138056594148853 -2.9886407692040202 1.4133816139672547e-15
		2.9520705171290249 1.0438680854930098 3.2419011123722431e-15
		-0.0015331459439824613 3.0161371073022867 4.1376394537005047e-15
		-2.9000426177655498 1.0438680854930089 3.2419011123722427e-15
		;
createNode transform -n "legFKIK_ctrl_R" -p "legFKIK_grp_R";
	rename -uid "7DE11E53-4B93-966A-C2DE-A1AF271EB7C6";
	addAttr -ci true -sn "FKIK" -ln "FKIK" -min 0 -max 1 -at "long";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.0013847838181977323 -5.7428477844690375 -3.9443045261050599e-31 ;
	setAttr ".sp" -type "double3" -0.0013847838181977323 -5.7428477844690375 -3.9443045261050599e-31 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 5 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr -k on ".FKIK";
createNode nurbsCurve -n "legFKIK_ctrl_RShape" -p "legFKIK_ctrl_R";
	rename -uid "91D9A3BA-4E2B-A30E-01DC-34995329D2A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.761741372187057 -3.9797216284637811 9.1796604172805378e-16
		-0.0013847838181977323 -3.2494108624716644 1.2982000260097594e-15
		-1.7645109398234524 -3.979721628463782 9.1796604172805358e-16
		-2.4948217058155713 -5.7428477844690367 6.729891859329151e-32
		-1.7645109398234524 -7.5059739404742922 -9.1796604172805358e-16
		-0.0013847838181977323 -8.2362847064664102 -1.2982000260097602e-15
		1.761741372187057 -7.5059739404742922 -9.1796604172805358e-16
		2.4920521381791758 -5.7428477844690367 -1.7703507918130633e-31
		1.761741372187057 -3.9797216284637811 9.1796604172805378e-16
		-0.0013847838181977323 -3.2494108624716644 1.2982000260097594e-15
		-1.7645109398234524 -3.979721628463782 9.1796604172805358e-16
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2BB58B14-4E49-41CE-932E-86A371E8254B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38CBE6D7-45FE-AD9A-68CF-429C25448883";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC4D9755-455C-4A54-8C3D-1D8F3D278C09";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF8CA3EC-4626-90C6-1A8D-E4A02597A681";
	setAttr ".cdl" 8;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 8;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E2B8EE4-4FDF-3D13-44CD-77BB981A9558";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1AE0D13-4071-9382-2A01-36B938C77E38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8120415-4530-9848-9D26-D4A39700F1EC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DF31CAC9-42A9-1B32-BE86-7DA69BD0C57F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"FKIKControllors_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 822\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"FKIKControllors_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 367\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1277\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 23 100 -ps 2 77 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"FKIKControllors_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 367\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -camera \\\"FKIKControllors_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 367\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B2F3CD33-4226-9EBF-028D-85B264910CB0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "dongoro_modelRN";
	rename -uid "CDE35AF6-43CC-2C10-D320-BBB0D8EA8CD3";
	setAttr -s 60 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"dongoro_modelRN"
		"dongoro_modelRN" 35
		2 "layer1" "visibility" " 1"
		2 "layer1" "displayOrder" " 7"
		2 "|help_grp" "visibility" " 1"
		2 "|help_grp|imagePlane_help_F|imagePlane_help_FShape" "coverage" " -type \"short2\" 1024 724"
		
		2 "|help_grp|imagePlane_help_L|imagePlane_help_LShape" "coverage" " -type \"short2\" 1024 724"
		
		5 3 "dongoro_modelRN" "layer1.message" "dongoro_modelRN.placeHolderList[40]" 
		""
		5 3 "dongoro_modelRN" "|help_grp.message" "dongoro_modelRN.placeHolderList[41]" 
		""
		5 3 "dongoro_modelRN" "|help_grp|scaleBox_help.message" "dongoro_modelRN.placeHolderList[42]" 
		""
		5 3 "dongoro_modelRN" "|help_grp|scaleBox_help|scaleBox_helpShape.message" 
		"dongoro_modelRN.placeHolderList[43]" ""
		5 3 "dongoro_modelRN" "|help_grp|imagePlane_help_F.message" "dongoro_modelRN.placeHolderList[44]" 
		""
		5 3 "dongoro_modelRN" "|help_grp|imagePlane_help_F|imagePlane_help_FShape.message" 
		"dongoro_modelRN.placeHolderList[45]" ""
		5 3 "dongoro_modelRN" "|help_grp|imagePlane_help_L.message" "dongoro_modelRN.placeHolderList[46]" 
		""
		5 3 "dongoro_modelRN" "|help_grp|imagePlane_help_L|imagePlane_help_LShape.message" 
		"dongoro_modelRN.placeHolderList[47]" ""
		5 3 "dongoro_modelRN" "|geo_grp.message" "dongoro_modelRN.placeHolderList[48]" 
		""
		5 3 "dongoro_modelRN" "|geo_grp|body_geo.message" "dongoro_modelRN.placeHolderList[49]" 
		""
		5 3 "dongoro_modelRN" "|geo_grp|body_geo|body_geoShape.message" "dongoro_modelRN.placeHolderList[50]" 
		""
		5 3 "dongoro_modelRN" "|geo_grp|ankle_geo.message" "dongoro_modelRN.placeHolderList[51]" 
		""
		5 3 "dongoro_modelRN" "|geo_grp|ankle_geo|ankle_geoShape.message" "dongoro_modelRN.placeHolderList[52]" 
		""
		5 3 "dongoro_modelRN" "|geo_grp|foot_geo.message" "dongoro_modelRN.placeHolderList[53]" 
		""
		5 3 "dongoro_modelRN" "|geo_grp|foot_geo|foot_geoShape.message" "dongoro_modelRN.placeHolderList[54]" 
		""
		5 3 "dongoro_modelRN" "|root_jnt.message" "dongoro_modelRN.placeHolderList[55]" 
		""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C.message" "dongoro_modelRN.placeHolderList[56]" 
		""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|COG_jnt_CT.message" "dongoro_modelRN.placeHolderList[57]" 
		""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|leg_jnt_L.message" "dongoro_modelRN.placeHolderList[58]" 
		""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|leg_jnt_L|leg_jnt_LT.message" 
		"dongoro_modelRN.placeHolderList[59]" ""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|leg_jnt_L|ankle_jnt_L.message" 
		"dongoro_modelRN.placeHolderList[60]" ""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|leg_jnt_L|ankle_jnt_L|ankle_jnt_LT.message" 
		"dongoro_modelRN.placeHolderList[61]" ""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|leg_jnt_L|ankle_jnt_L|foot_jnt_L.message" 
		"dongoro_modelRN.placeHolderList[62]" ""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|leg_jnt_L|ankle_jnt_L|foot_jnt_L|foot_jnt_LT.message" 
		"dongoro_modelRN.placeHolderList[63]" ""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|leg_jnt_R.message" "dongoro_modelRN.placeHolderList[64]" 
		""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|leg_jnt_R|leg_jnt_RT.message" 
		"dongoro_modelRN.placeHolderList[65]" ""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|leg_jnt_R|ankle_jnt_R.message" 
		"dongoro_modelRN.placeHolderList[66]" ""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|leg_jnt_R|ankle_jnt_R|ankle_jnt_RT.message" 
		"dongoro_modelRN.placeHolderList[67]" ""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|leg_jnt_R|ankle_jnt_R|foot_jnt_R.message" 
		"dongoro_modelRN.placeHolderList[68]" ""
		5 3 "dongoro_modelRN" "|root_jnt|COG_jnt_C|leg_jnt_R|ankle_jnt_R|foot_jnt_R|foot_jnt_RT.message" 
		"dongoro_modelRN.placeHolderList[69]" ""
		"dongoro_modelRN" 38
		2 "|dangoro_help_grp|dangoro_imagePlane_help_F|dangoro_imagePlane_help_FShape" 
		"coverage" " -type \"short2\" 1024 724"
		2 "|dangoro_help_grp|dangoro_imagePlane_help_L|dangoro_imagePlane_help_LShape" 
		"coverage" " -type \"short2\" 1024 724"
		2 "help_layer" "displayOrder" " 2"
		2 "geo_layer" "displayType" " 2"
		2 "geo_layer" "visibility" " 1"
		2 "geo_layer" "displayOrder" " 3"
		2 "skin_jnt_layer" "visibility" " 0"
		2 "skin_jnt_layer" "displayOrder" " 4"
		5 4 "dongoro_modelRN" "|dangoro_root_jnt.translate" "dongoro_modelRN.placeHolderList[70]" 
		""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt.rotate" "dongoro_modelRN.placeHolderList[71]" 
		""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C.translate" 
		"dongoro_modelRN.placeHolderList[72]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C.rotate" "dongoro_modelRN.placeHolderList[73]" 
		""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_COG_jnt_CT.translate" 
		"dongoro_modelRN.placeHolderList[74]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_COG_jnt_CT.rotate" 
		"dongoro_modelRN.placeHolderList[75]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L.translate" 
		"dongoro_modelRN.placeHolderList[76]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L.rotate" 
		"dongoro_modelRN.placeHolderList[77]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_leg_jnt_LT.translate" 
		"dongoro_modelRN.placeHolderList[78]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_leg_jnt_LT.rotate" 
		"dongoro_modelRN.placeHolderList[79]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L.translate" 
		"dongoro_modelRN.placeHolderList[80]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L.rotate" 
		"dongoro_modelRN.placeHolderList[81]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L|dangoro_ankle_jnt_LT.translate" 
		"dongoro_modelRN.placeHolderList[82]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L|dangoro_ankle_jnt_LT.rotate" 
		"dongoro_modelRN.placeHolderList[83]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L|dangoro_foot_jnt_L.translate" 
		"dongoro_modelRN.placeHolderList[84]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L|dangoro_foot_jnt_L.rotate" 
		"dongoro_modelRN.placeHolderList[85]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L|dangoro_foot_jnt_L|dangoro_foot_jnt_LT.translate" 
		"dongoro_modelRN.placeHolderList[86]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_L|dangoro_ankle_jnt_L|dangoro_foot_jnt_L|dangoro_foot_jnt_LT.rotate" 
		"dongoro_modelRN.placeHolderList[87]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R.translate" 
		"dongoro_modelRN.placeHolderList[88]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R.rotate" 
		"dongoro_modelRN.placeHolderList[89]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_leg_jnt_RT.translate" 
		"dongoro_modelRN.placeHolderList[90]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_leg_jnt_RT.rotate" 
		"dongoro_modelRN.placeHolderList[91]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R.translate" 
		"dongoro_modelRN.placeHolderList[92]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R.rotate" 
		"dongoro_modelRN.placeHolderList[93]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R|dangoro_ankle_jnt_RT.translate" 
		"dongoro_modelRN.placeHolderList[94]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R|dangoro_ankle_jnt_RT.rotate" 
		"dongoro_modelRN.placeHolderList[95]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R|dangoro_foot_jnt_R.translate" 
		"dongoro_modelRN.placeHolderList[96]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R|dangoro_foot_jnt_R.rotate" 
		"dongoro_modelRN.placeHolderList[97]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R|dangoro_foot_jnt_R|dangoro_foot_jnt_RT.translate" 
		"dongoro_modelRN.placeHolderList[98]" ""
		5 4 "dongoro_modelRN" "|dangoro_root_jnt|dangoro_COG_jnt_C|dangoro_leg_jnt_R|dangoro_ankle_jnt_R|dangoro_foot_jnt_R|dangoro_foot_jnt_RT.rotate" 
		"dongoro_modelRN.placeHolderList[99]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode renderLayerManager -n "renderLayerManager2";
	rename -uid "6DE52D73-469C-991A-B8B8-5781C7F13F5F";
createNode renderLayer -n "defaultRenderLayer2";
	rename -uid "33C41A78-480E-61F8-1543-1BA4689A953F";
	setAttr ".g" yes;
createNode displayLayer -n "goomba_cage_layer";
	rename -uid "633DC1AB-468C-101E-3270-E992FC51B1A0";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "connect_jnt_layer";
	rename -uid "19E9BF30-4C9B-964F-1EFC-7AA9A2BA3E77";
	setAttr ".c" 30;
	setAttr ".do" 5;
createNode displayLayer -n "jntPrx_layer";
	rename -uid "C6A4D330-4B36-6FE8-FAA1-56BCB545C89A";
	setAttr ".c" 30;
	setAttr ".do" 6;
createNode displayLayer -n "jntFK_layer";
	rename -uid "B145E800-485A-BB28-651F-08A7F09C4397";
	setAttr ".v" no;
	setAttr ".c" 18;
	setAttr ".do" 8;
createNode displayLayer -n "jntIK_layer";
	rename -uid "6B27A8E4-479F-78BD-6C28-D3AC1CFC15F9";
	setAttr ".v" no;
	setAttr ".c" 17;
	setAttr ".do" 9;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "36D1A22C-4E28-780F-3D44-4894151BC6FF";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -506.547598919226 -289.28570279053332 ;
	setAttr ".tgi[0].vh" -type "double2" 731.54758997852957 298.80951193590062 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo2";
	rename -uid "3B1D60C3-4DA3-ADBE-F1FD-61B65AA435B1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -540.84608415744469 -321.42855865614808 ;
	setAttr ".tgi[0].vh" -type "double2" 637.27465175428915 320.23808251297714 ;
createNode displayLayer -n "ctrl_layer";
	rename -uid "DE0D19E3-4B28-79A2-8C54-36A37358D417";
	setAttr ".c" 13;
	setAttr ".do" 10;
createNode blendColors -n "dangoro_leg_translateBlend_L";
	rename -uid "16E5160D-4A7E-480C-13F8-218A85227E4D";
createNode blendColors -n "dangoro_foot_translateBlend_L";
	rename -uid "29E00E80-4191-7373-34E5-0AB505E3FF16";
createNode blendColors -n "dangoro_ankle_translateBlend_L";
	rename -uid "9B6FFF1D-4D31-0459-5307-9992D79C843A";
createNode blendColors -n "dangoro_leg_rotateBlend_L";
	rename -uid "809CFCE9-429D-BAC7-C08F-599ADEAF4BA5";
createNode blendColors -n "dangoro_ankle_rotateBlend_L";
	rename -uid "D9F759F5-4989-E7C2-6175-EA93A6E56197";
createNode blendColors -n "dangoro_foot_rotateBlend_L";
	rename -uid "F3C47381-4FE4-DEFC-212D-C5A3B2CED8F1";
createNode blendColors -n "dangoro_foot_rotateBlend_R";
	rename -uid "7AA0E323-47AD-6C25-AE6C-4086834E1492";
createNode blendColors -n "dangoro_ankle_rotateBlend_R";
	rename -uid "9E0D80AF-4BF0-CE5D-C3BD-E290E0AE061D";
createNode blendColors -n "dangoro_ankle_translateBlend_R";
	rename -uid "C795300A-4E11-668D-CC18-7DB7A63768F2";
createNode blendColors -n "dangoro_foot_translateBlend_R";
	rename -uid "9D83A505-40BB-E0A6-F390-BC8658FD8643";
createNode blendColors -n "dangoro_leg_rotateBlend_R";
	rename -uid "8AC9F9E3-4337-6057-D4BA-9EA03ACCC2C3";
createNode blendColors -n "dangoro_leg_translateBlend_R";
	rename -uid "4CE01A5C-4159-471A-C906-17B7D060DD19";
createNode blendColors -n "dangoro_foot_rotateBlend_LT";
	rename -uid "024D71EF-4619-C500-7C50-C8A563E03716";
createNode blendColors -n "dangoro_ankle_translateBlend_LT";
	rename -uid "B7151CE1-46D7-6505-CF84-2681C73D35ED";
createNode blendColors -n "dangoro_ankle_rotateBlend_LT";
	rename -uid "7143BB4F-410A-BF53-8796-A5AB9E391A8A";
createNode blendColors -n "dangoro_foot_translateBlend_LT";
	rename -uid "75006DC4-4731-D523-A1A1-B08A89F125F8";
createNode unitConversion -n "unitConversion1";
	rename -uid "4E437A01-47A2-0824-4E39-239723C81D37";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion2";
	rename -uid "1C56B554-46DA-469E-26B3-BEB6B06E509E";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion3";
	rename -uid "5FA41D51-4218-96C9-3932-55A203ACE93D";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "dangoro_leg_rotateBlend_LT";
	rename -uid "DAEB0219-435D-5EE1-17CD-AE9B8655E3DC";
createNode blendColors -n "dangoro_leg_translateBlend_LT";
	rename -uid "C8B2B4A1-4F5D-C0E1-CB95-708A5693054C";
createNode unitConversion -n "unitConversion4";
	rename -uid "24F5C0CF-4B61-DFA8-338F-FA90C19CFA95";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion5";
	rename -uid "30ADF943-4B78-BCAB-8F83-E08FEE88A088";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion6";
	rename -uid "E26852CE-425A-979C-8438-1095E09D7F66";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion7";
	rename -uid "94FEB02D-44BB-53B3-292F-4EB6123AB0E2";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion8";
	rename -uid "5A75BEBF-4DAC-870C-8FB1-A1B5FCB8B97C";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion9";
	rename -uid "A0714DFF-4511-76F4-3113-D982B12A902A";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion10";
	rename -uid "12B14A55-42C6-6FB7-969E-FA88AFCBF850";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion11";
	rename -uid "D9361802-467C-B7CB-2AB6-98BB20AB1385";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion12";
	rename -uid "51727883-45D8-B62C-BFF3-4A9487AB8255";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion13";
	rename -uid "3EFE7EDD-4EA3-8448-63F6-D5BF1CA1E5B1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion14";
	rename -uid "0D037F77-4C35-2BCD-72AA-3BBA72087AF2";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion15";
	rename -uid "5AF1057A-43AA-FCCF-1398-EEB33CDB74D8";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion16";
	rename -uid "AFA6F7B2-4CE4-B413-061E-59BC9C95BD07";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion17";
	rename -uid "87BA8FC5-45CB-2ACA-0C81-32AFA4847E95";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion18";
	rename -uid "C7401140-4EA5-32BC-0366-5D8F34D0274E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion19";
	rename -uid "996FBC27-4FE0-226B-78FF-BA881790EEE4";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion20";
	rename -uid "49DD8238-4BEB-A8BD-990A-AEB5C27B4D04";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion21";
	rename -uid "06DC1779-4193-F410-D08F-1EBA70A24316";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "dangoro_foot_rotateBlend_RT";
	rename -uid "11B1E521-4E99-97EB-0C42-C78FE9C7CE2A";
createNode blendColors -n "dangoro_leg_rotateBlend_RT";
	rename -uid "BE53BD82-441D-0CD6-C6BC-0A8A3D23652E";
createNode blendColors -n "dangoro_leg_translateBlend_RT";
	rename -uid "95D157C9-4DA6-19AA-9222-7DB474B54268";
createNode blendColors -n "dangoro_ankle_rotateBlend_RT";
	rename -uid "5333D6D7-446D-C5D3-020A-26AD73464331";
createNode blendColors -n "dangoro_ankle_translateBlend_RT";
	rename -uid "03CE4534-45E9-11DA-CCC0-80A10A967B1F";
createNode blendColors -n "dangoro_foot_translateBlend_RT";
	rename -uid "6C0E1487-4809-B690-3CC3-3286A6E04EAE";
createNode unitConversion -n "unitConversion22";
	rename -uid "6E154BA2-42A5-F9E8-9B0B-8C91A23204C2";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion23";
	rename -uid "2ADE81DA-4BAA-FB99-56A4-9CAB33A469FD";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion24";
	rename -uid "7809F1F7-4689-8AD2-8D15-E09DFE2E8668";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion25";
	rename -uid "CC75CB98-45F9-816C-C6F0-FFB0D379C086";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion26";
	rename -uid "A566D0ED-4527-F3F1-9E23-97AC11CADC02";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion27";
	rename -uid "A9D97ADE-4EF1-A24A-4E3F-06B1FACCDB2C";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion28";
	rename -uid "241011F8-4878-B56E-54F6-D79A8AAAB533";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion29";
	rename -uid "752B6E52-4DAC-FA21-BB9C-53A49A7BA6A5";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion30";
	rename -uid "68599DF9-46B0-61C4-CFEB-0C9A2C245C46";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion31";
	rename -uid "D2695DAC-4F24-37B0-4B9B-9995A447AFFD";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion32";
	rename -uid "735372F9-4248-C61D-0527-76ADF4B369EC";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion33";
	rename -uid "18FBEA67-4A15-B3A0-D32B-49A297C47EC3";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion34";
	rename -uid "4C1F7928-4C88-F098-CFC0-DFAD6F208048";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion35";
	rename -uid "55140E1A-4C1C-E80B-1830-B7AF41D3A442";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion36";
	rename -uid "C5E41C0A-44E8-A96E-05EE-F6BA32B23604";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "legFKIK_divide_R";
	rename -uid "973118D2-4A1C-49C7-7D6B-0E8B1F4B9603";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "legFKIK_divide_L";
	rename -uid "ABC26E1F-481E-50C3-D271-D8B1DDC73247";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode reverse -n "dangoro_leg_reverse_LShape";
	rename -uid "7BBBAAD0-489A-15FB-55EB-92B2401CBA8B";
createNode reverse -n "dangoro_leg_reverse_RShape";
	rename -uid "759020C5-443F-A83E-1982-B38D387AB5FA";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "5A352C71-4B1D-69A2-63B4-E3BEBF9068CC";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E9E5A91C-48F4-CCCB-F11B-F7820E9B4D13";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".d" 1;
	setAttr ".s" 4;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo1";
	rename -uid "6D28D610-4564-1B3D-3DE3-8183E00BF858";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -988.17510071660217 -1794.0475477585751 ;
	setAttr ".tgi[0].vh" -type "double2" 2958.4131176644719 2232.1427684454725 ;
	setAttr -s 107 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -162.73822021484375;
	setAttr ".tgi[0].ni[0].y" 54.456867218017578;
	setAttr ".tgi[0].ni[0].nvs" 18312;
	setAttr ".tgi[0].ni[1].x" 1988.522216796875;
	setAttr ".tgi[0].ni[1].y" 50.25518798828125;
	setAttr ".tgi[0].ni[1].nvs" 18312;
	setAttr ".tgi[0].ni[2].x" 2205.328857421875;
	setAttr ".tgi[0].ni[2].y" 278.82659912109375;
	setAttr ".tgi[0].ni[2].nvs" 18314;
	setAttr ".tgi[0].ni[3].x" -166.93991088867188;
	setAttr ".tgi[0].ni[3].y" 291.431640625;
	setAttr ".tgi[0].ni[3].nvs" 18314;
	setAttr ".tgi[0].ni[4].x" 480.959228515625;
	setAttr ".tgi[0].ni[4].y" -24.534727096557617;
	setAttr ".tgi[0].ni[4].nvs" 18312;
	setAttr ".tgi[0].ni[5].x" -666.09954833984375;
	setAttr ".tgi[0].ni[5].y" 299.83502197265625;
	setAttr ".tgi[0].ni[5].nvs" 18314;
	setAttr ".tgi[0].ni[6].x" 252.3878173828125;
	setAttr ".tgi[0].ni[6].y" 307.39804077148438;
	setAttr ".tgi[0].ni[6].nvs" 18314;
	setAttr ".tgi[0].ni[7].x" -366.93991088867188;
	setAttr ".tgi[0].ni[7].y" 287.22998046875;
	setAttr ".tgi[0].ni[7].nvs" 18314;
	setAttr ".tgi[0].ni[8].x" 2208.690185546875;
	setAttr ".tgi[0].ni[8].y" 46.053504943847656;
	setAttr ".tgi[0].ni[8].nvs" 18312;
	setAttr ".tgi[0].ni[9].x" 57.429836273193359;
	setAttr ".tgi[0].ni[9].y" -432.09774780273438;
	setAttr ".tgi[0].ni[9].nvs" 18314;
	setAttr ".tgi[0].ni[10].x" 1752.3878173828125;
	setAttr ".tgi[0].ni[10].y" -357.30783081054688;
	setAttr ".tgi[0].ni[10].nvs" 18312;
	setAttr ".tgi[0].ni[11].x" 692.72393798828125;
	setAttr ".tgi[0].ni[11].y" 1367.0618896484375;
	setAttr ".tgi[0].ni[11].nvs" 18314;
	setAttr ".tgi[0].ni[12].x" 2428.8583984375;
	setAttr ".tgi[0].ni[12].y" 278.82659912109375;
	setAttr ".tgi[0].ni[12].nvs" 18314;
	setAttr ".tgi[0].ni[13].x" 696.92559814453125;
	setAttr ".tgi[0].ni[13].y" 893.1123046875;
	setAttr ".tgi[0].ni[13].nvs" 18314;
	setAttr ".tgi[0].ni[14].x" -362.73822021484375;
	setAttr ".tgi[0].ni[14].y" 54.456867218017578;
	setAttr ".tgi[0].ni[14].nvs" 18312;
	setAttr ".tgi[0].ni[15].x" 860;
	setAttr ".tgi[0].ni[15].y" -1332.857177734375;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 40.623111724853516;
	setAttr ".tgi[0].ni[16].y" 62.8602294921875;
	setAttr ".tgi[0].ni[16].nvs" 18312;
	setAttr ".tgi[0].ni[17].x" 1303.6483154296875;
	setAttr ".tgi[0].ni[17].y" 41.851825714111328;
	setAttr ".tgi[0].ni[17].nvs" 18312;
	setAttr ".tgi[0].ni[18].x" 729.69873046875;
	setAttr ".tgi[0].ni[18].y" -107.72800445556641;
	setAttr ".tgi[0].ni[18].nvs" 18314;
	setAttr ".tgi[0].ni[19].x" 1980.959228515625;
	setAttr ".tgi[0].ni[19].y" 274.62493896484375;
	setAttr ".tgi[0].ni[19].nvs" 18314;
	setAttr ".tgi[0].ni[20].x" 2433.06005859375;
	setAttr ".tgi[0].ni[20].y" 46.053504943847656;
	setAttr ".tgi[0].ni[20].nvs" 18312;
	setAttr ".tgi[0].ni[21].x" 1295.244873046875;
	setAttr ".tgi[0].ni[21].y" -348.90447998046875;
	setAttr ".tgi[0].ni[21].nvs" 18312;
	setAttr ".tgi[0].ni[22].x" 2212.891845703125;
	setAttr ".tgi[0].ni[22].y" -357.30783081054688;
	setAttr ".tgi[0].ni[22].nvs" 18312;
	setAttr ".tgi[0].ni[23].x" 2208.690185546875;
	setAttr ".tgi[0].ni[23].y" -11.929685592651367;
	setAttr ".tgi[0].ni[23].nvs" 18312;
	setAttr ".tgi[0].ni[24].x" 260.79116821289063;
	setAttr ".tgi[0].ni[24].y" -28.736408233642578;
	setAttr ".tgi[0].ni[24].nvs" 18312;
	setAttr ".tgi[0].ni[25].x" 1299.4466552734375;
	setAttr ".tgi[0].ni[25].y" 283.02828979492188;
	setAttr ".tgi[0].ni[25].nvs" 18314;
	setAttr ".tgi[0].ni[26].x" 49.026473999023438;
	setAttr ".tgi[0].ni[26].y" -103.52632141113281;
	setAttr ".tgi[0].ni[26].nvs" 18314;
	setAttr ".tgi[0].ni[27].x" 738.10211181640625;
	setAttr ".tgi[0].ni[27].y" -353.10614013671875;
	setAttr ".tgi[0].ni[27].nvs" 18312;
	setAttr ".tgi[0].ni[28].x" -391.30966186523438;
	setAttr ".tgi[0].ni[28].y" 1371.2635498046875;
	setAttr ".tgi[0].ni[28].nvs" 18314;
	setAttr ".tgi[0].ni[29].x" 1519.6146240234375;
	setAttr ".tgi[0].ni[29].y" -452.26580810546875;
	setAttr ".tgi[0].ni[29].nvs" 18314;
	setAttr ".tgi[0].ni[30].x" -192.14999389648438;
	setAttr ".tgi[0].ni[30].y" 1346.053466796875;
	setAttr ".tgi[0].ni[30].nvs" 18314;
	setAttr ".tgi[0].ni[31].x" -142.57015991210938;
	setAttr ".tgi[0].ni[31].y" -432.09774780273438;
	setAttr ".tgi[0].ni[31].nvs" 18314;
	setAttr ".tgi[0].ni[32].x" 2217.09375;
	setAttr ".tgi[0].ni[32].y" -460.66915893554688;
	setAttr ".tgi[0].ni[32].nvs" 18314;
	setAttr ".tgi[0].ni[33].x" 701.1273193359375;
	setAttr ".tgi[0].ni[33].y" 62.8602294921875;
	setAttr ".tgi[0].ni[33].nvs" 18312;
	setAttr ".tgi[0].ni[34].x" 44.824794769287109;
	setAttr ".tgi[0].ni[34].y" -11.929685592651367;
	setAttr ".tgi[0].ni[34].nvs" 18312;
	setAttr ".tgi[0].ni[35].x" 1752.3878173828125;
	setAttr ".tgi[0].ni[35].y" -456.46749877929688;
	setAttr ".tgi[0].ni[35].nvs" 18314;
	setAttr ".tgi[0].ni[36].x" 1984.320556640625;
	setAttr ".tgi[0].ni[36].y" -90.921279907226563;
	setAttr ".tgi[0].ni[36].nvs" 18314;
	setAttr ".tgi[0].ni[37].x" 1299.4466552734375;
	setAttr ".tgi[0].ni[37].y" -95.122962951660156;
	setAttr ".tgi[0].ni[37].nvs" 18314;
	setAttr ".tgi[0].ni[38].x" -155.17520141601563;
	setAttr ".tgi[0].ni[38].y" -111.92967987060547;
	setAttr ".tgi[0].ni[38].nvs" 18314;
	setAttr ".tgi[0].ni[39].x" 1519.6146240234375;
	setAttr ".tgi[0].ni[39].y" -369.07254028320313;
	setAttr ".tgi[0].ni[39].nvs" 18312;
	setAttr ".tgi[0].ni[40].x" 252.3878173828125;
	setAttr ".tgi[0].ni[40].y" 54.456867218017578;
	setAttr ".tgi[0].ni[40].nvs" 18312;
	setAttr ".tgi[0].ni[41].x" 1992.723876953125;
	setAttr ".tgi[0].ni[41].y" 1313.2803955078125;
	setAttr ".tgi[0].ni[41].nvs" 18314;
	setAttr ".tgi[0].ni[42].x" 1775.7142333984375;
	setAttr ".tgi[0].ni[42].y" 1825.7142333984375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 480.959228515625;
	setAttr ".tgi[0].ni[43].y" 75.46527099609375;
	setAttr ".tgi[0].ni[43].nvs" 18312;
	setAttr ".tgi[0].ni[44].x" 1760.7911376953125;
	setAttr ".tgi[0].ni[44].y" 283.02828979492188;
	setAttr ".tgi[0].ni[44].nvs" 18314;
	setAttr ".tgi[0].ni[45].x" 459.95083618164063;
	setAttr ".tgi[0].ni[45].y" 1371.2635498046875;
	setAttr ".tgi[0].ni[45].nvs" 18314;
	setAttr ".tgi[0].ni[46].x" 1523.81640625;
	setAttr ".tgi[0].ni[46].y" 46.053504943847656;
	setAttr ".tgi[0].ni[46].nvs" 18312;
	setAttr ".tgi[0].ni[47].x" 738.10211181640625;
	setAttr ".tgi[0].ni[47].y" -443.86245727539063;
	setAttr ".tgi[0].ni[47].nvs" 18314;
	setAttr ".tgi[0].ni[48].x" 513.73236083984375;
	setAttr ".tgi[0].ni[48].y" -344.70278930664063;
	setAttr ".tgi[0].ni[48].nvs" 18312;
	setAttr ".tgi[0].ni[49].x" 289.36260986328125;
	setAttr ".tgi[0].ni[49].y" -435.45907592773438;
	setAttr ".tgi[0].ni[49].nvs" 18314;
	setAttr ".tgi[0].ni[50].x" 1756.5894775390625;
	setAttr ".tgi[0].ni[50].y" 1317.4820556640625;
	setAttr ".tgi[0].ni[50].nvs" 18314;
	setAttr ".tgi[0].ni[51].x" 2437.26171875;
	setAttr ".tgi[0].ni[51].y" -469.07254028320313;
	setAttr ".tgi[0].ni[51].nvs" 18314;
	setAttr ".tgi[0].ni[52].x" 1062.4718017578125;
	setAttr ".tgi[0].ni[52].y" 220.84341430664063;
	setAttr ".tgi[0].ni[52].nvs" 18314;
	setAttr ".tgi[0].ni[53].x" 1528.01806640625;
	setAttr ".tgi[0].ni[53].y" 278.82659912109375;
	setAttr ".tgi[0].ni[53].nvs" 18314;
	setAttr ".tgi[0].ni[54].x" 1992.723876953125;
	setAttr ".tgi[0].ni[54].y" -456.46749877929688;
	setAttr ".tgi[0].ni[54].nvs" 18314;
	setAttr ".tgi[0].ni[55].x" 1760.7911376953125;
	setAttr ".tgi[0].ni[55].y" 50.25518798828125;
	setAttr ".tgi[0].ni[55].nvs" 18312;
	setAttr ".tgi[0].ni[56].x" 239.78277587890625;
	setAttr ".tgi[0].ni[56].y" 1375.4652099609375;
	setAttr ".tgi[0].ni[56].nvs" 18314;
	setAttr ".tgi[0].ni[57].x" 2425.4970703125;
	setAttr ".tgi[0].ni[57].y" -90.921279907226563;
	setAttr ".tgi[0].ni[57].nvs" 18314;
	setAttr ".tgi[0].ni[58].x" 23.816390991210938;
	setAttr ".tgi[0].ni[58].y" 1375.4652099609375;
	setAttr ".tgi[0].ni[58].nvs" 18314;
	setAttr ".tgi[0].ni[59].x" 2205.328857421875;
	setAttr ".tgi[0].ni[59].y" -82.517921447753906;
	setAttr ".tgi[0].ni[59].nvs" 18314;
	setAttr ".tgi[0].ni[60].x" -350.1331787109375;
	setAttr ".tgi[0].ni[60].y" -348.90447998046875;
	setAttr ".tgi[0].ni[60].nvs" 18312;
	setAttr ".tgi[0].ni[61].x" -187.94830322265625;
	setAttr ".tgi[0].ni[61].y" 889.7509765625;
	setAttr ".tgi[0].ni[61].nvs" 18314;
	setAttr ".tgi[0].ni[62].x" 1536.42138671875;
	setAttr ".tgi[0].ni[62].y" 1341.851806640625;
	setAttr ".tgi[0].ni[62].nvs" 18314;
	setAttr ".tgi[0].ni[63].x" 57.429836273193359;
	setAttr ".tgi[0].ni[63].y" -353.10614013671875;
	setAttr ".tgi[0].ni[63].nvs" 18312;
	setAttr ".tgi[0].ni[64].x" 472.55587768554688;
	setAttr ".tgi[0].ni[64].y" 889.7509765625;
	setAttr ".tgi[0].ni[64].nvs" 18314;
	setAttr ".tgi[0].ni[65].x" 2212.891845703125;
	setAttr ".tgi[0].ni[65].y" 877.14593505859375;
	setAttr ".tgi[0].ni[65].nvs" 18314;
	setAttr ".tgi[0].ni[66].x" -362.73822021484375;
	setAttr ".tgi[0].ni[66].y" -107.72800445556641;
	setAttr ".tgi[0].ni[66].nvs" 18314;
	setAttr ".tgi[0].ni[67].x" 858.5714111328125;
	setAttr ".tgi[0].ni[67].y" 1838.5714111328125;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 1532.2197265625;
	setAttr ".tgi[0].ni[68].y" -20.333045959472656;
	setAttr ".tgi[0].ni[68].nvs" 18312;
	setAttr ".tgi[0].ni[69].x" 1307.8499755859375;
	setAttr ".tgi[0].ni[69].y" -24.534727096557617;
	setAttr ".tgi[0].ni[69].nvs" 18312;
	setAttr ".tgi[0].ni[70].x" -354.33486938476563;
	setAttr ".tgi[0].ni[70].y" -423.69436645507813;
	setAttr ".tgi[0].ni[70].nvs" 18314;
	setAttr ".tgi[0].ni[71].x" 252.3878173828125;
	setAttr ".tgi[0].ni[71].y" 893.1123046875;
	setAttr ".tgi[0].ni[71].nvs" 18314;
	setAttr ".tgi[0].ni[72].x" -146.77183532714844;
	setAttr ".tgi[0].ni[72].y" -353.10614013671875;
	setAttr ".tgi[0].ni[72].nvs" 18312;
	setAttr ".tgi[0].ni[73].x" 40.623111724853516;
	setAttr ".tgi[0].ni[73].y" 303.19635009765625;
	setAttr ".tgi[0].ni[73].nvs" 18314;
	setAttr ".tgi[0].ni[74].x" 1988.522216796875;
	setAttr ".tgi[0].ni[74].y" 856.13751220703125;
	setAttr ".tgi[0].ni[74].nvs" 18314;
	setAttr ".tgi[0].ni[75].x" 1523.81640625;
	setAttr ".tgi[0].ni[75].y" -111.92967987060547;
	setAttr ".tgi[0].ni[75].nvs" 18314;
	setAttr ".tgi[0].ni[76].x" 530.5390625;
	setAttr ".tgi[0].ni[76].y" -439.6607666015625;
	setAttr ".tgi[0].ni[76].nvs" 18314;
	setAttr ".tgi[0].ni[77].x" 701.1273193359375;
	setAttr ".tgi[0].ni[77].y" -24.534727096557617;
	setAttr ".tgi[0].ni[77].nvs" 18312;
	setAttr ".tgi[0].ni[78].x" 1299.4466552734375;
	setAttr ".tgi[0].ni[78].y" 868.7425537109375;
	setAttr ".tgi[0].ni[78].nvs" 18314;
	setAttr ".tgi[0].ni[79].x" 28.018070220947266;
	setAttr ".tgi[0].ni[79].y" 897.31396484375;
	setAttr ".tgi[0].ni[79].nvs" 18314;
	setAttr ".tgi[0].ni[80].x" 1760.7911376953125;
	setAttr ".tgi[0].ni[80].y" 860.33917236328125;
	setAttr ".tgi[0].ni[80].nvs" 18314;
	setAttr ".tgi[0].ni[81].x" 2441.46337890625;
	setAttr ".tgi[0].ni[81].y" 1325.8853759765625;
	setAttr ".tgi[0].ni[81].nvs" 18314;
	setAttr ".tgi[0].ni[82].x" 1772.857177734375;
	setAttr ".tgi[0].ni[82].y" -1332.857177734375;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 476.757568359375;
	setAttr ".tgi[0].ni[83].y" 320.00308227539063;
	setAttr ".tgi[0].ni[83].nvs" 18314;
	setAttr ".tgi[0].ni[84].x" 1303.6483154296875;
	setAttr ".tgi[0].ni[84].y" -439.6607666015625;
	setAttr ".tgi[0].ni[84].nvs" 18314;
	setAttr ".tgi[0].ni[85].x" -378.70462036132813;
	setAttr ".tgi[0].ni[85].y" 893.1123046875;
	setAttr ".tgi[0].ni[85].nvs" 18314;
	setAttr ".tgi[0].ni[86].x" 1996.925537109375;
	setAttr ".tgi[0].ni[86].y" -353.10614013671875;
	setAttr ".tgi[0].ni[86].nvs" 18312;
	setAttr ".tgi[0].ni[87].x" 260.79116821289063;
	setAttr ".tgi[0].ni[87].y" -107.72800445556641;
	setAttr ".tgi[0].ni[87].nvs" 18314;
	setAttr ".tgi[0].ni[88].x" 2221.29541015625;
	setAttr ".tgi[0].ni[88].y" 1334.288818359375;
	setAttr ".tgi[0].ni[88].nvs" 18314;
	setAttr ".tgi[0].ni[89].x" -362.73822021484375;
	setAttr ".tgi[0].ni[89].y" -24.534727096557617;
	setAttr ".tgi[0].ni[89].nvs" 18312;
	setAttr ".tgi[0].ni[90].x" 1299.4466552734375;
	setAttr ".tgi[0].ni[90].y" 1350.255126953125;
	setAttr ".tgi[0].ni[90].nvs" 18314;
	setAttr ".tgi[0].ni[91].x" -158.53654479980469;
	setAttr ".tgi[0].ni[91].y" -16.131366729736328;
	setAttr ".tgi[0].ni[91].nvs" 18312;
	setAttr ".tgi[0].ni[92].x" 2437.26171875;
	setAttr ".tgi[0].ni[92].y" -361.509521484375;
	setAttr ".tgi[0].ni[92].nvs" 18312;
	setAttr ".tgi[0].ni[93].x" 692.72393798828125;
	setAttr ".tgi[0].ni[93].y" 315.8013916015625;
	setAttr ".tgi[0].ni[93].nvs" 18314;
	setAttr ".tgi[0].ni[94].x" 2433.06005859375;
	setAttr ".tgi[0].ni[94].y" -20.333045959472656;
	setAttr ".tgi[0].ni[94].nvs" 18312;
	setAttr ".tgi[0].ni[95].x" 1756.5894775390625;
	setAttr ".tgi[0].ni[95].y" -95.122962951660156;
	setAttr ".tgi[0].ni[95].nvs" 18314;
	setAttr ".tgi[0].ni[96].x" 2441.46337890625;
	setAttr ".tgi[0].ni[96].y" 868.7425537109375;
	setAttr ".tgi[0].ni[96].nvs" 18314;
	setAttr ".tgi[0].ni[97].x" 285.16091918945313;
	setAttr ".tgi[0].ni[97].y" -353.10614013671875;
	setAttr ".tgi[0].ni[97].nvs" 18312;
	setAttr ".tgi[0].ni[98].x" 1532.2197265625;
	setAttr ".tgi[0].ni[98].y" 860.33917236328125;
	setAttr ".tgi[0].ni[98].nvs" 18314;
	setAttr ".tgi[0].ni[99].x" 1988.522216796875;
	setAttr ".tgi[0].ni[99].y" -16.131366729736328;
	setAttr ".tgi[0].ni[99].nvs" 18312;
	setAttr ".tgi[0].ni[100].x" 493.56427001953125;
	setAttr ".tgi[0].ni[100].y" -107.72800445556641;
	setAttr ".tgi[0].ni[100].nvs" 18314;
	setAttr ".tgi[0].ni[101].x" 1760.7911376953125;
	setAttr ".tgi[0].ni[101].y" -16.131366729736328;
	setAttr ".tgi[0].ni[101].nvs" 18312;
	setAttr ".tgi[0].ni[102].x" -5.7142858505249023;
	setAttr ".tgi[0].ni[102].y" -1388.5714111328125;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" -5.7142858505249023;
	setAttr ".tgi[0].ni[103].y" -1258.5714111328125;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" -312.85714721679688;
	setAttr ".tgi[0].ni[104].y" -1258.5714111328125;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 897.14288330078125;
	setAttr ".tgi[0].ni[105].y" 1535.7142333984375;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 897.14288330078125;
	setAttr ".tgi[0].ni[106].y" 1665.7142333984375;
	setAttr ".tgi[0].ni[106].nvs" 18304;
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
connectAttr "dangoro_root_jntPrx.t" "dongoro_modelRN.phl[70]";
connectAttr "dangoro_root_jntPrx.r" "dongoro_modelRN.phl[71]";
connectAttr "dangoro_COG_jntPrx_C.t" "dongoro_modelRN.phl[72]";
connectAttr "dangoro_COG_jntPrx_C.r" "dongoro_modelRN.phl[73]";
connectAttr "dangoro_COG_jntPrx_CT.t" "dongoro_modelRN.phl[74]";
connectAttr "dangoro_COG_jntPrx_CT.r" "dongoro_modelRN.phl[75]";
connectAttr "dangoro_leg_jntPrx_L.t" "dongoro_modelRN.phl[76]";
connectAttr "dangoro_leg_jntPrx_L.r" "dongoro_modelRN.phl[77]";
connectAttr "dangoro_leg_jntPrx_LT.t" "dongoro_modelRN.phl[78]";
connectAttr "dangoro_leg_jntPrx_LT.r" "dongoro_modelRN.phl[79]";
connectAttr "dangoro_ankle_jntPrx_L.t" "dongoro_modelRN.phl[80]";
connectAttr "dangoro_ankle_jntPrx_L.r" "dongoro_modelRN.phl[81]";
connectAttr "dangoro_ankle_jntPrx_LT.t" "dongoro_modelRN.phl[82]";
connectAttr "dangoro_ankle_jntPrx_LT.r" "dongoro_modelRN.phl[83]";
connectAttr "dangoro_foot_jntPrx_L.t" "dongoro_modelRN.phl[84]";
connectAttr "dangoro_foot_jntPrx_L.r" "dongoro_modelRN.phl[85]";
connectAttr "dangoro_foot_jntPrx_LT.t" "dongoro_modelRN.phl[86]";
connectAttr "dangoro_foot_jntPrx_LT.r" "dongoro_modelRN.phl[87]";
connectAttr "dangoro_leg_jntPrx_R.t" "dongoro_modelRN.phl[88]";
connectAttr "dangoro_leg_jntPrx_R.r" "dongoro_modelRN.phl[89]";
connectAttr "dangoro_leg_jntPrx_RT.t" "dongoro_modelRN.phl[90]";
connectAttr "dangoro_leg_jntPrx_RT.r" "dongoro_modelRN.phl[91]";
connectAttr "dangoro_ankle_jntPrx_R.t" "dongoro_modelRN.phl[92]";
connectAttr "dangoro_ankle_jntPrx_R.r" "dongoro_modelRN.phl[93]";
connectAttr "dangoro_ankle_jntPrx_RT.t" "dongoro_modelRN.phl[94]";
connectAttr "dangoro_ankle_jntPrx_RT.r" "dongoro_modelRN.phl[95]";
connectAttr "dangoro_foot_jntPrx_R.t" "dongoro_modelRN.phl[96]";
connectAttr "dangoro_foot_jntPrx_R.r" "dongoro_modelRN.phl[97]";
connectAttr "dangoro_foot_jntPrx_RT.t" "dongoro_modelRN.phl[98]";
connectAttr "dangoro_foot_jntPrx_RT.r" "dongoro_modelRN.phl[99]";
connectAttr "ctrl_layer.di" "dangoro_ctrl_grp.do";
connectAttr "dangoro_leg_reverse_LShape.ox" "dangoro_leg_ctrlFK_LShape.v";
connectAttr "dangoro_leg_reverse_LShape.oz" "dangoro_ankle_ctrlFK_LShape.v";
connectAttr "dangoro_leg_reverse_LShape.oy" "dangoro_foot_ctrlFK_LShape.v";
connectAttr "dangoro_leg_reverse_RShape.oz" "dangoro_leg_ctrlFK_RShape.v";
connectAttr "dangoro_leg_reverse_RShape.ox" "dangoro_ankle_ctrlFK_RShape.v";
connectAttr "dangoro_leg_reverse_RShape.oy" "dangoro_foot_ctrlFK_RShape.v";
connectAttr "legFKIK_ctrl_L.FKIK" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|foot_ctrlIKShape.v"
		;
connectAttr "legFKIK_ctrl_L.FKIK" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_L|dangoro_foot_ctrlIK_L|foot_ctrlIKShape1.v"
		;
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_ankle_ctrlIK_LTShape.v";
connectAttr "legFKIK_ctrl_R.FKIK" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|foot_ctrlIKShape.v"
		;
connectAttr "legFKIK_ctrl_R.FKIK" "|dangoro_ctrl_grp|dangoro_root_trs|dangoro_root_ctrl|dangoro_ctrlIK_grp|dangoro_foot_trsIK_R|dangoro_foot_ctrlIK_R|foot_ctrlIKShape1.v"
		;
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_ankle_ctrlIK_RTShape.v";
connectAttr "dangoro_foot_pointConstraint_L.ctx" "dangoro_foot_grpIK_L.tx";
connectAttr "dangoro_foot_pointConstraint_L.cty" "dangoro_foot_grpIK_L.ty";
connectAttr "dangoro_foot_pointConstraint_L.ctz" "dangoro_foot_grpIK_L.tz";
connectAttr "dangoro_foot_orientConstraint_L.crx" "dangoro_foot_grpIK_L.rx";
connectAttr "dangoro_foot_orientConstraint_L.cry" "dangoro_foot_grpIK_L.ry";
connectAttr "dangoro_foot_orientConstraint_L.crz" "dangoro_foot_grpIK_L.rz";
connectAttr "dangoro_ankle_orientConstraint_LT.crx" "dangoro_ankle_grpIK_LT.rx";
connectAttr "dangoro_ankle_orientConstraint_LT.cry" "dangoro_ankle_grpIK_LT.ry";
connectAttr "dangoro_ankle_orientConstraint_LT.crz" "dangoro_ankle_grpIK_LT.rz";
connectAttr "dangoro_ankle_grpIK_LT.ro" "dangoro_ankle_orientConstraint_LT.cro";
connectAttr "dangoro_ankle_grpIK_LT.pim" "dangoro_ankle_orientConstraint_LT.cpim"
		;
connectAttr "dangoro_ankle_ctrlIK_LT.r" "dangoro_ankle_orientConstraint_LT.tg[0].tr"
		;
connectAttr "dangoro_ankle_ctrlIK_LT.ro" "dangoro_ankle_orientConstraint_LT.tg[0].tro"
		;
connectAttr "dangoro_ankle_ctrlIK_LT.pm" "dangoro_ankle_orientConstraint_LT.tg[0].tpm"
		;
connectAttr "dangoro_ankle_orientConstraint_LT.w0" "dangoro_ankle_orientConstraint_LT.tg[0].tw"
		;
connectAttr "dangoro_leg_jntIK_L.msg" "ankle_ikHandle_L.hsj";
connectAttr "dangoro_ankle_effector_L.hp" "ankle_ikHandle_L.hee";
connectAttr "ikRPsolver.msg" "ankle_ikHandle_L.hsv";
connectAttr "dangoro_ankle_jntIK_L.msg" "ankle_ikHandle_LT.hsj";
connectAttr "dangoro_ankle_effector_LT.hp" "ankle_ikHandle_LT.hee";
connectAttr "ikRPsolver.msg" "ankle_ikHandle_LT.hsv";
connectAttr "dangoro_ankle_jntIK_L.msg" "foot_ikHandle_L.hsj";
connectAttr "dangoro_foot_effector_L.hp" "foot_ikHandle_L.hee";
connectAttr "ikRPsolver.msg" "foot_ikHandle_L.hsv";
connectAttr "dangoro_foot_jntIK_L.msg" "foot_ikHandle_LT.hsj";
connectAttr "dangoro_foot_effector_LT.hp" "foot_ikHandle_LT.hee";
connectAttr "ikRPsolver.msg" "foot_ikHandle_LT.hsv";
connectAttr "dangoro_foot_grpIK_L.pim" "dangoro_foot_pointConstraint_L.cpim";
connectAttr "dangoro_foot_grpIK_L.rp" "dangoro_foot_pointConstraint_L.crp";
connectAttr "dangoro_foot_grpIK_L.rpt" "dangoro_foot_pointConstraint_L.crt";
connectAttr "dangoro_foot_ctrlIK_L.t" "dangoro_foot_pointConstraint_L.tg[0].tt";
connectAttr "dangoro_foot_ctrlIK_L.rp" "dangoro_foot_pointConstraint_L.tg[0].trp"
		;
connectAttr "dangoro_foot_ctrlIK_L.rpt" "dangoro_foot_pointConstraint_L.tg[0].trt"
		;
connectAttr "dangoro_foot_ctrlIK_L.pm" "dangoro_foot_pointConstraint_L.tg[0].tpm"
		;
connectAttr "dangoro_foot_pointConstraint_L.w0" "dangoro_foot_pointConstraint_L.tg[0].tw"
		;
connectAttr "dangoro_foot_grpIK_L.ro" "dangoro_foot_orientConstraint_L.cro";
connectAttr "dangoro_foot_grpIK_L.pim" "dangoro_foot_orientConstraint_L.cpim";
connectAttr "dangoro_foot_ctrlIK_L.r" "dangoro_foot_orientConstraint_L.tg[0].tr"
		;
connectAttr "dangoro_foot_ctrlIK_L.ro" "dangoro_foot_orientConstraint_L.tg[0].tro"
		;
connectAttr "dangoro_foot_ctrlIK_L.pm" "dangoro_foot_orientConstraint_L.tg[0].tpm"
		;
connectAttr "dangoro_foot_orientConstraint_L.w0" "dangoro_foot_orientConstraint_L.tg[0].tw"
		;
connectAttr "dangoro_foot_orientConstraint_R.crx" "dangoro_foot_grpIK_R.rx";
connectAttr "dangoro_foot_orientConstraint_R.cry" "dangoro_foot_grpIK_R.ry";
connectAttr "dangoro_foot_orientConstraint_R.crz" "dangoro_foot_grpIK_R.rz";
connectAttr "dangoro_foot_pointConstraint_R.ctx" "dangoro_foot_grpIK_R.tx";
connectAttr "dangoro_foot_pointConstraint_R.cty" "dangoro_foot_grpIK_R.ty";
connectAttr "dangoro_foot_pointConstraint_R.ctz" "dangoro_foot_grpIK_R.tz";
connectAttr "dangoro_ankle_orientConstraint_RT.crx" "dangoro_ankle_grpIK_RT.rx";
connectAttr "dangoro_ankle_orientConstraint_RT.cry" "dangoro_ankle_grpIK_RT.ry";
connectAttr "dangoro_ankle_orientConstraint_RT.crz" "dangoro_ankle_grpIK_RT.rz";
connectAttr "dangoro_ankle_grpIK_RT.ro" "dangoro_ankle_orientConstraint_RT.cro";
connectAttr "dangoro_ankle_grpIK_RT.pim" "dangoro_ankle_orientConstraint_RT.cpim"
		;
connectAttr "dangoro_ankle_ctrlIK_RT.r" "dangoro_ankle_orientConstraint_RT.tg[0].tr"
		;
connectAttr "dangoro_ankle_ctrlIK_RT.ro" "dangoro_ankle_orientConstraint_RT.tg[0].tro"
		;
connectAttr "dangoro_ankle_ctrlIK_RT.pm" "dangoro_ankle_orientConstraint_RT.tg[0].tpm"
		;
connectAttr "dangoro_ankle_orientConstraint_RT.w0" "dangoro_ankle_orientConstraint_RT.tg[0].tw"
		;
connectAttr "dangoro_leg_jntIK_R.msg" "ankle_ikHandle_R.hsj";
connectAttr "dangoro_ankle_effector_R.hp" "ankle_ikHandle_R.hee";
connectAttr "ikRPsolver.msg" "ankle_ikHandle_R.hsv";
connectAttr "dangoro_ankle_jntIK_R.msg" "ankle_ikHandle_RT.hsj";
connectAttr "dangoro_ankle_effector_RT.hp" "ankle_ikHandle_RT.hee";
connectAttr "ikRPsolver.msg" "ankle_ikHandle_RT.hsv";
connectAttr "dangoro_ankle_jntIK_R.msg" "foot_ikHandle_R.hsj";
connectAttr "dangoro_foot_effector_R.hp" "foot_ikHandle_R.hee";
connectAttr "ikRPsolver.msg" "foot_ikHandle_R.hsv";
connectAttr "dangoro_foot_jntIK_R.msg" "foot_ikHandle_RT.hsj";
connectAttr "dangoro_foot_effector_RT.hp" "foot_ikHandle_RT.hee";
connectAttr "ikRPsolver.msg" "foot_ikHandle_RT.hsv";
connectAttr "dangoro_foot_grpIK_R.ro" "dangoro_foot_orientConstraint_R.cro";
connectAttr "dangoro_foot_grpIK_R.pim" "dangoro_foot_orientConstraint_R.cpim";
connectAttr "dangoro_foot_ctrlIK_R.r" "dangoro_foot_orientConstraint_R.tg[0].tr"
		;
connectAttr "dangoro_foot_ctrlIK_R.ro" "dangoro_foot_orientConstraint_R.tg[0].tro"
		;
connectAttr "dangoro_foot_ctrlIK_R.pm" "dangoro_foot_orientConstraint_R.tg[0].tpm"
		;
connectAttr "dangoro_foot_orientConstraint_R.w0" "dangoro_foot_orientConstraint_R.tg[0].tw"
		;
connectAttr "dangoro_foot_grpIK_R.pim" "dangoro_foot_pointConstraint_R.cpim";
connectAttr "dangoro_foot_grpIK_R.rp" "dangoro_foot_pointConstraint_R.crp";
connectAttr "dangoro_foot_grpIK_R.rpt" "dangoro_foot_pointConstraint_R.crt";
connectAttr "dangoro_foot_ctrlIK_R.t" "dangoro_foot_pointConstraint_R.tg[0].tt";
connectAttr "dangoro_foot_ctrlIK_R.rp" "dangoro_foot_pointConstraint_R.tg[0].trp"
		;
connectAttr "dangoro_foot_ctrlIK_R.rpt" "dangoro_foot_pointConstraint_R.tg[0].trt"
		;
connectAttr "dangoro_foot_ctrlIK_R.pm" "dangoro_foot_pointConstraint_R.tg[0].tpm"
		;
connectAttr "dangoro_foot_pointConstraint_R.w0" "dangoro_foot_pointConstraint_R.tg[0].tw"
		;
connectAttr "dangoro_root_pointConstraint.ctx" "dangoro_root_jntPrx.tx";
connectAttr "dangoro_root_pointConstraint.cty" "dangoro_root_jntPrx.ty";
connectAttr "dangoro_root_pointConstraint.ctz" "dangoro_root_jntPrx.tz";
connectAttr "dangoro_root_orientConstraint.crx" "dangoro_root_jntPrx.rx";
connectAttr "dangoro_root_orientConstraint.cry" "dangoro_root_jntPrx.ry";
connectAttr "dangoro_root_orientConstraint.crz" "dangoro_root_jntPrx.rz";
connectAttr "connect_jnt_layer.di" "dangoro_root_jntPrx.do";
connectAttr "dangoro_COG_pointConstraint_C.ctx" "dangoro_COG_jntPrx_C.tx";
connectAttr "dangoro_COG_pointConstraint_C.cty" "dangoro_COG_jntPrx_C.ty";
connectAttr "dangoro_COG_pointConstraint_C.ctz" "dangoro_COG_jntPrx_C.tz";
connectAttr "dangoro_COG_orientConstraint_C.crx" "dangoro_COG_jntPrx_C.rx";
connectAttr "dangoro_COG_orientConstraint_C.cry" "dangoro_COG_jntPrx_C.ry";
connectAttr "dangoro_COG_orientConstraint_C.crz" "dangoro_COG_jntPrx_C.rz";
connectAttr "dangoro_root_jntPrx.s" "dangoro_COG_jntPrx_C.is";
connectAttr "dangoro_COG_jntPrx_C.s" "dangoro_COG_jntPrx_CT.is";
connectAttr "dangoro_leg_translateBlend_L.op" "dangoro_leg_jntPrx_L.t";
connectAttr "unitConversion3.o" "dangoro_leg_jntPrx_L.r";
connectAttr "dangoro_COG_jntPrx_C.s" "dangoro_leg_jntPrx_L.is";
connectAttr "jntPrx_layer.di" "dangoro_leg_jntPrx_L.do";
connectAttr "dangoro_leg_translateBlend_LT.op" "dangoro_leg_jntPrx_LT.t";
connectAttr "unitConversion6.o" "dangoro_leg_jntPrx_LT.r";
connectAttr "dangoro_leg_jntPrx_L.s" "dangoro_leg_jntPrx_LT.is";
connectAttr "dangoro_ankle_translateBlend_L.op" "dangoro_ankle_jntPrx_L.t";
connectAttr "unitConversion9.o" "dangoro_ankle_jntPrx_L.r";
connectAttr "dangoro_leg_jntPrx_L.s" "dangoro_ankle_jntPrx_L.is";
connectAttr "dangoro_ankle_translateBlend_LT.op" "dangoro_ankle_jntPrx_LT.t";
connectAttr "unitConversion12.o" "dangoro_ankle_jntPrx_LT.r";
connectAttr "dangoro_ankle_jntPrx_L.s" "dangoro_ankle_jntPrx_LT.is";
connectAttr "dangoro_foot_translateBlend_L.op" "dangoro_foot_jntPrx_L.t";
connectAttr "unitConversion15.o" "dangoro_foot_jntPrx_L.r";
connectAttr "dangoro_ankle_jntPrx_L.s" "dangoro_foot_jntPrx_L.is";
connectAttr "dangoro_foot_translateBlend_LT.op" "dangoro_foot_jntPrx_LT.t";
connectAttr "unitConversion18.o" "dangoro_foot_jntPrx_LT.r";
connectAttr "dangoro_foot_jntPrx_L.s" "dangoro_foot_jntPrx_LT.is";
connectAttr "dangoro_COG_jntPrx_C.s" "dangoro_leg_jntIK_L.is";
connectAttr "jntIK_layer.di" "dangoro_leg_jntIK_L.do";
connectAttr "dangoro_leg_jntIK_L.s" "dangoro_leg_jntIK_LT.is";
connectAttr "dangoro_leg_jntIK_L.s" "dangoro_ankle_jntIK_L.is";
connectAttr "dangoro_ankle_jntIK_L.s" "dangoro_ankle_jntIK_LT.is";
connectAttr "dangoro_ankle_jntIK_L.s" "dangoro_foot_jntIK_L.is";
connectAttr "dangoro_foot_jntIK_L.s" "dangoro_foot_jntIK_LT.is";
connectAttr "dangoro_foot_jntIK_LT.tx" "dangoro_foot_effector_LT.tx";
connectAttr "dangoro_foot_jntIK_LT.ty" "dangoro_foot_effector_LT.ty";
connectAttr "dangoro_foot_jntIK_LT.tz" "dangoro_foot_effector_LT.tz";
connectAttr "dangoro_ankle_jntIK_LT.tx" "dangoro_ankle_effector_LT.tx";
connectAttr "dangoro_ankle_jntIK_LT.ty" "dangoro_ankle_effector_LT.ty";
connectAttr "dangoro_ankle_jntIK_LT.tz" "dangoro_ankle_effector_LT.tz";
connectAttr "dangoro_foot_jntIK_L.tx" "dangoro_foot_effector_L.tx";
connectAttr "dangoro_foot_jntIK_L.ty" "dangoro_foot_effector_L.ty";
connectAttr "dangoro_foot_jntIK_L.tz" "dangoro_foot_effector_L.tz";
connectAttr "dangoro_ankle_jntIK_L.tx" "dangoro_ankle_effector_L.tx";
connectAttr "dangoro_ankle_jntIK_L.ty" "dangoro_ankle_effector_L.ty";
connectAttr "dangoro_ankle_jntIK_L.tz" "dangoro_ankle_effector_L.tz";
connectAttr "dangoro_COG_jntPrx_C.s" "dangoro_leg_jntFK_L.is";
connectAttr "jntFK_layer.di" "dangoro_leg_jntFK_L.do";
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.ctx" "dangoro_leg_jntFK_L.tx"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.cty" "dangoro_leg_jntFK_L.ty"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.ctz" "dangoro_leg_jntFK_L.tz"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.crx" "dangoro_leg_jntFK_L.rx"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.cry" "dangoro_leg_jntFK_L.ry"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.crz" "dangoro_leg_jntFK_L.rz"
		;
connectAttr "dangoro_leg_jntFK_L.s" "dangoro_leg_jntFK_LT.is";
connectAttr "dangoro_leg_jntFK_L.s" "dangoro_ankle_jntFK_L.is";
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.ctx" "dangoro_ankle_jntFK_L.tx"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.cty" "dangoro_ankle_jntFK_L.ty"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.ctz" "dangoro_ankle_jntFK_L.tz"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.crx" "dangoro_ankle_jntFK_L.rx"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.cry" "dangoro_ankle_jntFK_L.ry"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.crz" "dangoro_ankle_jntFK_L.rz"
		;
connectAttr "dangoro_ankle_jntFK_L.s" "dangoro_ankle_jntFK_LT.is";
connectAttr "dangoro_ankle_jntFK_L.s" "dangoro_foot_jntFK_L.is";
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.ctx" "dangoro_foot_jntFK_L.tx"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.cty" "dangoro_foot_jntFK_L.ty"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.ctz" "dangoro_foot_jntFK_L.tz"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.crx" "dangoro_foot_jntFK_L.rx"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.cry" "dangoro_foot_jntFK_L.ry"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.crz" "dangoro_foot_jntFK_L.rz"
		;
connectAttr "dangoro_foot_jntFK_L.s" "dangoro_foot_jntFK_LT.is";
connectAttr "dangoro_foot_jntFK_L.pim" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.cpim"
		;
connectAttr "dangoro_foot_jntFK_L.rp" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.crp"
		;
connectAttr "dangoro_foot_jntFK_L.rpt" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.crt"
		;
connectAttr "dangoro_foot_ctrlFK_L.t" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.tg[0].tt"
		;
connectAttr "dangoro_foot_ctrlFK_L.rp" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.tg[0].trp"
		;
connectAttr "dangoro_foot_ctrlFK_L.rpt" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.tg[0].trt"
		;
connectAttr "dangoro_foot_ctrlFK_L.pm" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.tg[0].tpm"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.w0" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_pointConstraint.tg[0].tw"
		;
connectAttr "dangoro_foot_jntFK_L.ro" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.cro"
		;
connectAttr "dangoro_foot_jntFK_L.pim" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.cpim"
		;
connectAttr "dangoro_foot_jntFK_L.jo" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.cjo"
		;
connectAttr "dangoro_foot_jntFK_L.is" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.is"
		;
connectAttr "dangoro_foot_ctrlFK_L.r" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.tg[0].tr"
		;
connectAttr "dangoro_foot_ctrlFK_L.ro" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.tg[0].tro"
		;
connectAttr "dangoro_foot_ctrlFK_L.pm" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.tg[0].tpm"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.w0" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_foot_jntFK_L|dangoro_foot_orientConstraint.tg[0].tw"
		;
connectAttr "dangoro_ankle_jntFK_L.pim" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.cpim"
		;
connectAttr "dangoro_ankle_jntFK_L.rp" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.crp"
		;
connectAttr "dangoro_ankle_jntFK_L.rpt" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.crt"
		;
connectAttr "dangoro_ankle_ctrlFK_L.t" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.tg[0].tt"
		;
connectAttr "dangoro_ankle_ctrlFK_L.rp" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.tg[0].trp"
		;
connectAttr "dangoro_ankle_ctrlFK_L.rpt" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.tg[0].trt"
		;
connectAttr "dangoro_ankle_ctrlFK_L.pm" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.tg[0].tpm"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.w0" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_pointConstraint.tg[0].tw"
		;
connectAttr "dangoro_ankle_jntFK_L.ro" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.cro"
		;
connectAttr "dangoro_ankle_jntFK_L.pim" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.cpim"
		;
connectAttr "dangoro_ankle_jntFK_L.jo" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.cjo"
		;
connectAttr "dangoro_ankle_jntFK_L.is" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.is"
		;
connectAttr "dangoro_ankle_ctrlFK_L.r" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.tg[0].tr"
		;
connectAttr "dangoro_ankle_ctrlFK_L.ro" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.tg[0].tro"
		;
connectAttr "dangoro_ankle_ctrlFK_L.pm" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.tg[0].tpm"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.w0" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_ankle_jntFK_L|dangoro_ankle_orientConstraint.tg[0].tw"
		;
connectAttr "dangoro_leg_jntFK_L.pim" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.cpim"
		;
connectAttr "dangoro_leg_jntFK_L.rp" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.crp"
		;
connectAttr "dangoro_leg_jntFK_L.rpt" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.crt"
		;
connectAttr "dangoro_leg_ctrlFK_L.t" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.tg[0].tt"
		;
connectAttr "dangoro_leg_ctrlFK_L.rp" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.tg[0].trp"
		;
connectAttr "dangoro_leg_ctrlFK_L.rpt" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.tg[0].trt"
		;
connectAttr "dangoro_leg_ctrlFK_L.pm" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.tg[0].tpm"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.w0" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_pointConstraint.tg[0].tw"
		;
connectAttr "dangoro_leg_jntFK_L.ro" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.cro"
		;
connectAttr "dangoro_leg_jntFK_L.pim" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.cpim"
		;
connectAttr "dangoro_leg_jntFK_L.jo" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.cjo"
		;
connectAttr "dangoro_leg_jntFK_L.is" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.is"
		;
connectAttr "dangoro_leg_ctrlFK_L.r" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.tg[0].tr"
		;
connectAttr "dangoro_leg_ctrlFK_L.ro" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.tg[0].tro"
		;
connectAttr "dangoro_leg_ctrlFK_L.pm" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.tg[0].tpm"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.w0" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_L|dangoro_leg_orientConstraint.tg[0].tw"
		;
connectAttr "dangoro_leg_translateBlend_R.op" "dangoro_leg_jntPrx_R.t";
connectAttr "unitConversion21.o" "dangoro_leg_jntPrx_R.r";
connectAttr "dangoro_COG_jntPrx_C.s" "dangoro_leg_jntPrx_R.is";
connectAttr "jntPrx_layer.di" "dangoro_leg_jntPrx_R.do";
connectAttr "dangoro_leg_translateBlend_RT.op" "dangoro_leg_jntPrx_RT.t";
connectAttr "unitConversion24.o" "dangoro_leg_jntPrx_RT.r";
connectAttr "dangoro_leg_jntPrx_R.s" "dangoro_leg_jntPrx_RT.is";
connectAttr "dangoro_ankle_translateBlend_R.op" "dangoro_ankle_jntPrx_R.t";
connectAttr "unitConversion27.o" "dangoro_ankle_jntPrx_R.r";
connectAttr "dangoro_leg_jntPrx_R.s" "dangoro_ankle_jntPrx_R.is";
connectAttr "dangoro_ankle_translateBlend_RT.op" "dangoro_ankle_jntPrx_RT.t";
connectAttr "unitConversion30.o" "dangoro_ankle_jntPrx_RT.r";
connectAttr "dangoro_ankle_jntPrx_R.s" "dangoro_ankle_jntPrx_RT.is";
connectAttr "dangoro_foot_translateBlend_R.op" "dangoro_foot_jntPrx_R.t";
connectAttr "unitConversion33.o" "dangoro_foot_jntPrx_R.r";
connectAttr "dangoro_ankle_jntPrx_R.s" "dangoro_foot_jntPrx_R.is";
connectAttr "dangoro_foot_translateBlend_RT.op" "dangoro_foot_jntPrx_RT.t";
connectAttr "unitConversion36.o" "dangoro_foot_jntPrx_RT.r";
connectAttr "dangoro_foot_jntPrx_R.s" "dangoro_foot_jntPrx_RT.is";
connectAttr "dangoro_COG_jntPrx_C.s" "dangoro_leg_jntIK_R.is";
connectAttr "jntIK_layer.di" "dangoro_leg_jntIK_R.do";
connectAttr "dangoro_leg_jntIK_R.s" "dangoro_leg_jntIK_RT.is";
connectAttr "dangoro_leg_jntIK_R.s" "dangoro_ankle_jntIK_R.is";
connectAttr "dangoro_ankle_jntIK_R.s" "dangoro_ankle_jntIK_RT.is";
connectAttr "dangoro_ankle_jntIK_R.s" "dangoro_foot_jntIK_R.is";
connectAttr "dangoro_foot_jntIK_R.s" "dangoro_foot_jntIK_RT.is";
connectAttr "dangoro_foot_jntIK_RT.tx" "dangoro_foot_effector_RT.tx";
connectAttr "dangoro_foot_jntIK_RT.ty" "dangoro_foot_effector_RT.ty";
connectAttr "dangoro_foot_jntIK_RT.tz" "dangoro_foot_effector_RT.tz";
connectAttr "dangoro_ankle_jntIK_RT.tx" "dangoro_ankle_effector_RT.tx";
connectAttr "dangoro_ankle_jntIK_RT.ty" "dangoro_ankle_effector_RT.ty";
connectAttr "dangoro_ankle_jntIK_RT.tz" "dangoro_ankle_effector_RT.tz";
connectAttr "dangoro_foot_jntIK_R.tx" "dangoro_foot_effector_R.tx";
connectAttr "dangoro_foot_jntIK_R.ty" "dangoro_foot_effector_R.ty";
connectAttr "dangoro_foot_jntIK_R.tz" "dangoro_foot_effector_R.tz";
connectAttr "dangoro_ankle_jntIK_R.tx" "dangoro_ankle_effector_R.tx";
connectAttr "dangoro_ankle_jntIK_R.ty" "dangoro_ankle_effector_R.ty";
connectAttr "dangoro_ankle_jntIK_R.tz" "dangoro_ankle_effector_R.tz";
connectAttr "dangoro_COG_jntPrx_C.s" "dangoro_leg_jntFK_R.is";
connectAttr "jntFK_layer.di" "dangoro_leg_jntFK_R.do";
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.ctx" "dangoro_leg_jntFK_R.tx"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.cty" "dangoro_leg_jntFK_R.ty"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.ctz" "dangoro_leg_jntFK_R.tz"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.crx" "dangoro_leg_jntFK_R.rx"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.cry" "dangoro_leg_jntFK_R.ry"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.crz" "dangoro_leg_jntFK_R.rz"
		;
connectAttr "dangoro_leg_jntFK_R.s" "dangoro_leg_jntFK_RT.is";
connectAttr "dangoro_leg_jntFK_R.s" "dangoro_ankle_jntFK_R.is";
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.ctx" "dangoro_ankle_jntFK_R.tx"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.cty" "dangoro_ankle_jntFK_R.ty"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.ctz" "dangoro_ankle_jntFK_R.tz"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.crx" "dangoro_ankle_jntFK_R.rx"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.cry" "dangoro_ankle_jntFK_R.ry"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.crz" "dangoro_ankle_jntFK_R.rz"
		;
connectAttr "dangoro_ankle_jntFK_R.s" "dangoro_ankle_jntFK_RT.is";
connectAttr "dangoro_ankle_jntFK_R.s" "dangoro_foot_jntFK_R.is";
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.ctx" "dangoro_foot_jntFK_R.tx"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.cty" "dangoro_foot_jntFK_R.ty"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.ctz" "dangoro_foot_jntFK_R.tz"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.crx" "dangoro_foot_jntFK_R.rx"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.cry" "dangoro_foot_jntFK_R.ry"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.crz" "dangoro_foot_jntFK_R.rz"
		;
connectAttr "dangoro_foot_jntFK_R.s" "dangoro_foot_jntFK_RT.is";
connectAttr "dangoro_foot_jntFK_R.pim" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.cpim"
		;
connectAttr "dangoro_foot_jntFK_R.rp" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.crp"
		;
connectAttr "dangoro_foot_jntFK_R.rpt" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.crt"
		;
connectAttr "dangoro_foot_ctrlFK_R.t" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.tg[0].tt"
		;
connectAttr "dangoro_foot_ctrlFK_R.rp" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.tg[0].trp"
		;
connectAttr "dangoro_foot_ctrlFK_R.rpt" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.tg[0].trt"
		;
connectAttr "dangoro_foot_ctrlFK_R.pm" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.tg[0].tpm"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.w0" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_pointConstraint.tg[0].tw"
		;
connectAttr "dangoro_foot_jntFK_R.ro" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.cro"
		;
connectAttr "dangoro_foot_jntFK_R.pim" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.cpim"
		;
connectAttr "dangoro_foot_jntFK_R.jo" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.cjo"
		;
connectAttr "dangoro_foot_jntFK_R.is" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.is"
		;
connectAttr "dangoro_foot_ctrlFK_R.r" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.tg[0].tr"
		;
connectAttr "dangoro_foot_ctrlFK_R.ro" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.tg[0].tro"
		;
connectAttr "dangoro_foot_ctrlFK_R.pm" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.tg[0].tpm"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.w0" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_foot_jntFK_R|dangoro_foot_orientConstraint.tg[0].tw"
		;
connectAttr "dangoro_ankle_jntFK_R.pim" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.cpim"
		;
connectAttr "dangoro_ankle_jntFK_R.rp" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.crp"
		;
connectAttr "dangoro_ankle_jntFK_R.rpt" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.crt"
		;
connectAttr "dangoro_ankle_ctrlFK_R.t" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.tg[0].tt"
		;
connectAttr "dangoro_ankle_ctrlFK_R.rp" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.tg[0].trp"
		;
connectAttr "dangoro_ankle_ctrlFK_R.rpt" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.tg[0].trt"
		;
connectAttr "dangoro_ankle_ctrlFK_R.pm" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.tg[0].tpm"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.w0" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_pointConstraint.tg[0].tw"
		;
connectAttr "dangoro_ankle_jntFK_R.ro" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.cro"
		;
connectAttr "dangoro_ankle_jntFK_R.pim" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.cpim"
		;
connectAttr "dangoro_ankle_jntFK_R.jo" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.cjo"
		;
connectAttr "dangoro_ankle_jntFK_R.is" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.is"
		;
connectAttr "dangoro_ankle_ctrlFK_R.r" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.tg[0].tr"
		;
connectAttr "dangoro_ankle_ctrlFK_R.ro" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.tg[0].tro"
		;
connectAttr "dangoro_ankle_ctrlFK_R.pm" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.tg[0].tpm"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.w0" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_ankle_jntFK_R|dangoro_ankle_orientConstraint.tg[0].tw"
		;
connectAttr "dangoro_leg_jntFK_R.pim" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.cpim"
		;
connectAttr "dangoro_leg_jntFK_R.rp" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.crp"
		;
connectAttr "dangoro_leg_jntFK_R.rpt" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.crt"
		;
connectAttr "dangoro_leg_ctrlFK_R.t" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.tg[0].tt"
		;
connectAttr "dangoro_leg_ctrlFK_R.rp" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.tg[0].trp"
		;
connectAttr "dangoro_leg_ctrlFK_R.rpt" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.tg[0].trt"
		;
connectAttr "dangoro_leg_ctrlFK_R.pm" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.tg[0].tpm"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.w0" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_pointConstraint.tg[0].tw"
		;
connectAttr "dangoro_leg_jntFK_R.ro" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.cro"
		;
connectAttr "dangoro_leg_jntFK_R.pim" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.cpim"
		;
connectAttr "dangoro_leg_jntFK_R.jo" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.cjo"
		;
connectAttr "dangoro_leg_jntFK_R.is" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.is"
		;
connectAttr "dangoro_leg_ctrlFK_R.r" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.tg[0].tr"
		;
connectAttr "dangoro_leg_ctrlFK_R.ro" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.tg[0].tro"
		;
connectAttr "dangoro_leg_ctrlFK_R.pm" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.tg[0].tpm"
		;
connectAttr "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.w0" "|dangoro_root_jntPrx|dangoro_COG_jntPrx_C|dangoro_leg_jntFK_R|dangoro_leg_orientConstraint.tg[0].tw"
		;
connectAttr "dangoro_COG_jntPrx_C.pim" "dangoro_COG_pointConstraint_C.cpim";
connectAttr "dangoro_COG_jntPrx_C.rp" "dangoro_COG_pointConstraint_C.crp";
connectAttr "dangoro_COG_jntPrx_C.rpt" "dangoro_COG_pointConstraint_C.crt";
connectAttr "dangoro_COG_ctrl.t" "dangoro_COG_pointConstraint_C.tg[0].tt";
connectAttr "dangoro_COG_ctrl.rp" "dangoro_COG_pointConstraint_C.tg[0].trp";
connectAttr "dangoro_COG_ctrl.rpt" "dangoro_COG_pointConstraint_C.tg[0].trt";
connectAttr "dangoro_COG_ctrl.pm" "dangoro_COG_pointConstraint_C.tg[0].tpm";
connectAttr "dangoro_COG_pointConstraint_C.w0" "dangoro_COG_pointConstraint_C.tg[0].tw"
		;
connectAttr "dangoro_COG_jntPrx_C.ro" "dangoro_COG_orientConstraint_C.cro";
connectAttr "dangoro_COG_jntPrx_C.pim" "dangoro_COG_orientConstraint_C.cpim";
connectAttr "dangoro_COG_jntPrx_C.jo" "dangoro_COG_orientConstraint_C.cjo";
connectAttr "dangoro_COG_jntPrx_C.is" "dangoro_COG_orientConstraint_C.is";
connectAttr "dangoro_COG_ctrl.r" "dangoro_COG_orientConstraint_C.tg[0].tr";
connectAttr "dangoro_COG_ctrl.ro" "dangoro_COG_orientConstraint_C.tg[0].tro";
connectAttr "dangoro_COG_ctrl.pm" "dangoro_COG_orientConstraint_C.tg[0].tpm";
connectAttr "dangoro_COG_orientConstraint_C.w0" "dangoro_COG_orientConstraint_C.tg[0].tw"
		;
connectAttr "dangoro_root_jntPrx.pim" "dangoro_root_pointConstraint.cpim";
connectAttr "dangoro_root_jntPrx.rp" "dangoro_root_pointConstraint.crp";
connectAttr "dangoro_root_jntPrx.rpt" "dangoro_root_pointConstraint.crt";
connectAttr "dangoro_root_ctrl.t" "dangoro_root_pointConstraint.tg[0].tt";
connectAttr "dangoro_root_ctrl.rp" "dangoro_root_pointConstraint.tg[0].trp";
connectAttr "dangoro_root_ctrl.rpt" "dangoro_root_pointConstraint.tg[0].trt";
connectAttr "dangoro_root_ctrl.pm" "dangoro_root_pointConstraint.tg[0].tpm";
connectAttr "dangoro_root_pointConstraint.w0" "dangoro_root_pointConstraint.tg[0].tw"
		;
connectAttr "dangoro_root_jntPrx.ro" "dangoro_root_orientConstraint.cro";
connectAttr "dangoro_root_jntPrx.pim" "dangoro_root_orientConstraint.cpim";
connectAttr "dangoro_root_jntPrx.jo" "dangoro_root_orientConstraint.cjo";
connectAttr "dangoro_root_jntPrx.is" "dangoro_root_orientConstraint.is";
connectAttr "dangoro_root_ctrl.r" "dangoro_root_orientConstraint.tg[0].tr";
connectAttr "dangoro_root_ctrl.ro" "dangoro_root_orientConstraint.tg[0].tro";
connectAttr "dangoro_root_ctrl.pm" "dangoro_root_orientConstraint.tg[0].tpm";
connectAttr "dangoro_root_orientConstraint.w0" "dangoro_root_orientConstraint.tg[0].tw"
		;
connectAttr "ctrl_layer.di" "FKIKControllors_grp.do";
connectAttr "makeNurbCircle1.oc" "FKIKControllors_lineShape.cr";
connectAttr "legFKIK_divide_L.oy" "legFKIK_ctrl_L.FKIK";
connectAttr "legFKIK_divide_R.oy" "legFKIK_ctrl_R.FKIK";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "renderLayerManager2.rlmi[0]" "defaultRenderLayer2.rlid";
connectAttr "layerManager.dli[1]" "goomba_cage_layer.id";
connectAttr "layerManager.dli[3]" "connect_jnt_layer.id";
connectAttr "layerManager.dli[4]" "jntPrx_layer.id";
connectAttr "layerManager.dli[5]" "jntFK_layer.id";
connectAttr "layerManager.dli[6]" "jntIK_layer.id";
connectAttr "layerManager.dli[7]" "ctrl_layer.id";
connectAttr "dangoro_leg_jntIK_L.t" "dangoro_leg_translateBlend_L.c1";
connectAttr "dangoro_leg_jntFK_L.t" "dangoro_leg_translateBlend_L.c2";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_leg_translateBlend_L.b";
connectAttr "dangoro_foot_jntIK_L.t" "dangoro_foot_translateBlend_L.c1";
connectAttr "dangoro_foot_jntFK_L.t" "dangoro_foot_translateBlend_L.c2";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_foot_translateBlend_L.b";
connectAttr "dangoro_ankle_jntIK_L.t" "dangoro_ankle_translateBlend_L.c1";
connectAttr "dangoro_ankle_jntFK_L.t" "dangoro_ankle_translateBlend_L.c2";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_ankle_translateBlend_L.b";
connectAttr "unitConversion1.o" "dangoro_leg_rotateBlend_L.c1";
connectAttr "unitConversion2.o" "dangoro_leg_rotateBlend_L.c2";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_leg_rotateBlend_L.b";
connectAttr "unitConversion7.o" "dangoro_ankle_rotateBlend_L.c1";
connectAttr "unitConversion8.o" "dangoro_ankle_rotateBlend_L.c2";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_ankle_rotateBlend_L.b";
connectAttr "unitConversion13.o" "dangoro_foot_rotateBlend_L.c1";
connectAttr "unitConversion14.o" "dangoro_foot_rotateBlend_L.c2";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_foot_rotateBlend_L.b";
connectAttr "unitConversion31.o" "dangoro_foot_rotateBlend_R.c1";
connectAttr "unitConversion32.o" "dangoro_foot_rotateBlend_R.c2";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_foot_rotateBlend_R.b";
connectAttr "unitConversion25.o" "dangoro_ankle_rotateBlend_R.c1";
connectAttr "unitConversion26.o" "dangoro_ankle_rotateBlend_R.c2";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_ankle_rotateBlend_R.b";
connectAttr "dangoro_ankle_jntIK_R.t" "dangoro_ankle_translateBlend_R.c1";
connectAttr "dangoro_ankle_jntFK_R.t" "dangoro_ankle_translateBlend_R.c2";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_ankle_translateBlend_R.b";
connectAttr "dangoro_foot_jntIK_R.t" "dangoro_foot_translateBlend_R.c1";
connectAttr "dangoro_foot_jntFK_R.t" "dangoro_foot_translateBlend_R.c2";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_foot_translateBlend_R.b";
connectAttr "unitConversion19.o" "dangoro_leg_rotateBlend_R.c1";
connectAttr "unitConversion20.o" "dangoro_leg_rotateBlend_R.c2";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_leg_rotateBlend_R.b";
connectAttr "dangoro_leg_jntIK_R.t" "dangoro_leg_translateBlend_R.c1";
connectAttr "dangoro_leg_jntFK_R.t" "dangoro_leg_translateBlend_R.c2";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_leg_translateBlend_R.b";
connectAttr "unitConversion16.o" "dangoro_foot_rotateBlend_LT.c1";
connectAttr "unitConversion17.o" "dangoro_foot_rotateBlend_LT.c2";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_foot_rotateBlend_LT.b";
connectAttr "dangoro_ankle_jntIK_LT.t" "dangoro_ankle_translateBlend_LT.c1";
connectAttr "dangoro_ankle_jntFK_LT.t" "dangoro_ankle_translateBlend_LT.c2";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_ankle_translateBlend_LT.b";
connectAttr "unitConversion10.o" "dangoro_ankle_rotateBlend_LT.c1";
connectAttr "unitConversion11.o" "dangoro_ankle_rotateBlend_LT.c2";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_ankle_rotateBlend_LT.b";
connectAttr "dangoro_foot_jntIK_LT.t" "dangoro_foot_translateBlend_LT.c1";
connectAttr "dangoro_foot_jntFK_LT.t" "dangoro_foot_translateBlend_LT.c2";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_foot_translateBlend_LT.b";
connectAttr "dangoro_leg_jntIK_L.r" "unitConversion1.i";
connectAttr "dangoro_leg_jntFK_L.r" "unitConversion2.i";
connectAttr "dangoro_leg_rotateBlend_L.op" "unitConversion3.i";
connectAttr "unitConversion4.o" "dangoro_leg_rotateBlend_LT.c1";
connectAttr "unitConversion5.o" "dangoro_leg_rotateBlend_LT.c2";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_leg_rotateBlend_LT.b";
connectAttr "dangoro_leg_jntIK_LT.t" "dangoro_leg_translateBlend_LT.c1";
connectAttr "dangoro_leg_jntFK_LT.t" "dangoro_leg_translateBlend_LT.c2";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_leg_translateBlend_LT.b";
connectAttr "dangoro_leg_jntIK_LT.r" "unitConversion4.i";
connectAttr "dangoro_leg_jntFK_LT.r" "unitConversion5.i";
connectAttr "dangoro_leg_rotateBlend_LT.op" "unitConversion6.i";
connectAttr "dangoro_ankle_jntIK_L.r" "unitConversion7.i";
connectAttr "dangoro_ankle_jntFK_L.r" "unitConversion8.i";
connectAttr "dangoro_ankle_rotateBlend_L.op" "unitConversion9.i";
connectAttr "dangoro_ankle_jntIK_LT.r" "unitConversion10.i";
connectAttr "dangoro_ankle_jntFK_LT.r" "unitConversion11.i";
connectAttr "dangoro_ankle_rotateBlend_LT.op" "unitConversion12.i";
connectAttr "dangoro_foot_jntIK_L.r" "unitConversion13.i";
connectAttr "dangoro_foot_jntFK_L.r" "unitConversion14.i";
connectAttr "dangoro_foot_rotateBlend_L.op" "unitConversion15.i";
connectAttr "dangoro_foot_jntIK_LT.r" "unitConversion16.i";
connectAttr "dangoro_foot_jntFK_LT.r" "unitConversion17.i";
connectAttr "dangoro_foot_rotateBlend_LT.op" "unitConversion18.i";
connectAttr "dangoro_leg_jntIK_R.r" "unitConversion19.i";
connectAttr "dangoro_leg_jntFK_R.r" "unitConversion20.i";
connectAttr "dangoro_leg_rotateBlend_R.op" "unitConversion21.i";
connectAttr "unitConversion34.o" "dangoro_foot_rotateBlend_RT.c1";
connectAttr "unitConversion35.o" "dangoro_foot_rotateBlend_RT.c2";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_foot_rotateBlend_RT.b";
connectAttr "unitConversion22.o" "dangoro_leg_rotateBlend_RT.c1";
connectAttr "unitConversion23.o" "dangoro_leg_rotateBlend_RT.c2";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_leg_rotateBlend_RT.b";
connectAttr "dangoro_leg_jntIK_RT.t" "dangoro_leg_translateBlend_RT.c1";
connectAttr "dangoro_leg_jntFK_RT.t" "dangoro_leg_translateBlend_RT.c2";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_leg_translateBlend_RT.b";
connectAttr "unitConversion28.o" "dangoro_ankle_rotateBlend_RT.c1";
connectAttr "unitConversion29.o" "dangoro_ankle_rotateBlend_RT.c2";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_ankle_rotateBlend_RT.b";
connectAttr "dangoro_ankle_jntIK_RT.t" "dangoro_ankle_translateBlend_RT.c1";
connectAttr "dangoro_ankle_jntFK_RT.t" "dangoro_ankle_translateBlend_RT.c2";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_ankle_translateBlend_RT.b";
connectAttr "dangoro_foot_jntIK_RT.t" "dangoro_foot_translateBlend_RT.c1";
connectAttr "dangoro_foot_jntFK_RT.t" "dangoro_foot_translateBlend_RT.c2";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_foot_translateBlend_RT.b";
connectAttr "dangoro_leg_jntIK_RT.r" "unitConversion22.i";
connectAttr "dangoro_leg_jntFK_RT.r" "unitConversion23.i";
connectAttr "dangoro_leg_rotateBlend_RT.op" "unitConversion24.i";
connectAttr "dangoro_ankle_jntIK_R.r" "unitConversion25.i";
connectAttr "dangoro_ankle_jntFK_R.r" "unitConversion26.i";
connectAttr "dangoro_ankle_rotateBlend_R.op" "unitConversion27.i";
connectAttr "dangoro_ankle_jntIK_RT.r" "unitConversion28.i";
connectAttr "dangoro_ankle_jntFK_RT.r" "unitConversion29.i";
connectAttr "dangoro_ankle_rotateBlend_RT.op" "unitConversion30.i";
connectAttr "dangoro_foot_jntIK_R.r" "unitConversion31.i";
connectAttr "dangoro_foot_jntFK_R.r" "unitConversion32.i";
connectAttr "dangoro_foot_rotateBlend_R.op" "unitConversion33.i";
connectAttr "dangoro_foot_jntIK_RT.r" "unitConversion34.i";
connectAttr "dangoro_foot_jntFK_RT.r" "unitConversion35.i";
connectAttr "dangoro_foot_rotateBlend_RT.op" "unitConversion36.i";
connectAttr "legFKIK_ctrl_R.ty" "legFKIK_divide_R.i1y";
connectAttr "legFKIK_ctrl_L.ty" "legFKIK_divide_L.i1y";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_leg_reverse_LShape.ix";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_leg_reverse_LShape.iy";
connectAttr "legFKIK_ctrl_L.FKIK" "dangoro_leg_reverse_LShape.iz";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_leg_reverse_RShape.ix";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_leg_reverse_RShape.iy";
connectAttr "legFKIK_ctrl_R.FKIK" "dangoro_leg_reverse_RShape.iz";
connectAttr "unitConversion4.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "unitConversion28.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "dangoro_foot_translateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "dangoro_leg_translateBlend_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "unitConversion14.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
connectAttr "legFKIK_ctrl_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[5].dn";
connectAttr "dangoro_ankle_translateBlend_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[6].dn"
		;
connectAttr "dangoro_leg_translateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn"
		;
connectAttr "unitConversion31.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[8].dn"
		;
connectAttr "dangoro_ankle_jntPrx_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[9].dn"
		;
connectAttr "unitConversion27.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[10].dn"
		;
connectAttr "dangoro_foot_jntIK_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[11].dn"
		;
connectAttr "dangoro_foot_translateBlend_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[12].dn"
		;
connectAttr "dangoro_foot_jntFK_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[13].dn"
		;
connectAttr "unitConversion1.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[14].dn"
		;
connectAttr "dangoro_root_pointConstraint.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[15].dn"
		;
connectAttr "unitConversion7.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[16].dn"
		;
connectAttr "unitConversion19.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[17].dn"
		;
connectAttr "dangoro_foot_rotateBlend_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[18].dn"
		;
connectAttr "dangoro_ankle_translateBlend_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[19].dn"
		;
connectAttr "unitConversion34.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[20].dn"
		;
connectAttr "unitConversion21.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[21].dn"
		;
connectAttr "unitConversion33.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[22].dn"
		;
connectAttr "unitConversion32.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[23].dn"
		;
connectAttr "unitConversion11.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[24].dn"
		;
connectAttr "dangoro_leg_translateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[25].dn"
		;
connectAttr "dangoro_ankle_rotateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[26].dn"
		;
connectAttr "unitConversion18.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[27].dn"
		;
connectAttr "dangoro_leg_jntIK_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[28].dn"
		;
connectAttr "dangoro_leg_jntPrx_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[29].dn"
		;
connectAttr "dangoro_leg_jntIK_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[30].dn"
		;
connectAttr "dangoro_leg_jntPrx_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[31].dn"
		;
connectAttr "dangoro_foot_jntPrx_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[32].dn"
		;
connectAttr "unitConversion16.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[33].dn"
		;
connectAttr "unitConversion8.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[34].dn"
		;
connectAttr "dangoro_ankle_jntPrx_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[35].dn"
		;
connectAttr "dangoro_ankle_rotateBlend_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[36].dn"
		;
connectAttr "dangoro_leg_rotateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[37].dn"
		;
connectAttr "dangoro_leg_rotateBlend_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[38].dn"
		;
connectAttr "unitConversion24.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[39].dn"
		;
connectAttr "unitConversion10.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[40].dn"
		;
connectAttr "dangoro_ankle_jntIK_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[41].dn"
		;
connectAttr "dangoro_COG_pointConstraint_C.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[42].dn"
		;
connectAttr "unitConversion13.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[43].dn"
		;
connectAttr "dangoro_ankle_translateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[44].dn"
		;
connectAttr "dangoro_foot_jntIK_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[45].dn"
		;
connectAttr "unitConversion22.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[46].dn"
		;
connectAttr "dangoro_foot_jntPrx_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[47].dn"
		;
connectAttr "unitConversion15.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[48].dn"
		;
connectAttr "dangoro_ankle_jntPrx_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[49].dn"
		;
connectAttr "dangoro_ankle_jntIK_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[50].dn"
		;
connectAttr "dangoro_foot_jntPrx_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[51].dn"
		;
connectAttr "legFKIK_ctrl_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[52].dn"
		;
connectAttr "dangoro_leg_translateBlend_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[53].dn"
		;
connectAttr "dangoro_ankle_jntPrx_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[54].dn"
		;
connectAttr "unitConversion25.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[55].dn"
		;
connectAttr "dangoro_ankle_jntIK_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[56].dn"
		;
connectAttr "dangoro_foot_rotateBlend_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[57].dn"
		;
connectAttr "dangoro_ankle_jntIK_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[58].dn"
		;
connectAttr "dangoro_foot_rotateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[59].dn"
		;
connectAttr "unitConversion3.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[60].dn"
		;
connectAttr "dangoro_leg_jntFK_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[61].dn"
		;
connectAttr "dangoro_leg_jntIK_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[62].dn"
		;
connectAttr "unitConversion9.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[63].dn"
		;
connectAttr "dangoro_foot_jntFK_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[64].dn"
		;
connectAttr "dangoro_foot_jntFK_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[65].dn"
		;
connectAttr "dangoro_leg_rotateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[66].dn"
		;
connectAttr "dangoro_root_orientConstraint.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[67].dn"
		;
connectAttr "unitConversion23.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[68].dn"
		;
connectAttr "unitConversion20.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[69].dn"
		;
connectAttr "dangoro_leg_jntPrx_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[70].dn"
		;
connectAttr "dangoro_ankle_jntFK_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[71].dn"
		;
connectAttr "unitConversion6.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[72].dn"
		;
connectAttr "dangoro_ankle_translateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[73].dn"
		;
connectAttr "dangoro_ankle_jntFK_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[74].dn"
		;
connectAttr "dangoro_leg_rotateBlend_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[75].dn"
		;
connectAttr "dangoro_foot_jntPrx_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[76].dn"
		;
connectAttr "unitConversion17.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[77].dn"
		;
connectAttr "dangoro_leg_jntFK_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[78].dn"
		;
connectAttr "dangoro_ankle_jntFK_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[79].dn"
		;
connectAttr "dangoro_ankle_jntFK_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[80].dn"
		;
connectAttr "dangoro_foot_jntIK_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[81].dn"
		;
connectAttr "dangoro_COG_orientConstraint_C.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[82].dn"
		;
connectAttr "dangoro_foot_translateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[83].dn"
		;
connectAttr "dangoro_leg_jntPrx_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[84].dn"
		;
connectAttr "dangoro_leg_jntFK_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[85].dn"
		;
connectAttr "unitConversion30.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[86].dn"
		;
connectAttr "dangoro_ankle_rotateBlend_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[87].dn"
		;
connectAttr "dangoro_foot_jntIK_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[88].dn"
		;
connectAttr "unitConversion2.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[89].dn"
		;
connectAttr "dangoro_leg_jntIK_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[90].dn"
		;
connectAttr "unitConversion5.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[91].dn"
		;
connectAttr "unitConversion36.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[92].dn"
		;
connectAttr "dangoro_foot_translateBlend_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[93].dn"
		;
connectAttr "unitConversion35.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[94].dn"
		;
connectAttr "dangoro_ankle_rotateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[95].dn"
		;
connectAttr "dangoro_foot_jntFK_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[96].dn"
		;
connectAttr "unitConversion12.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[97].dn"
		;
connectAttr "dangoro_leg_jntFK_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[98].dn"
		;
connectAttr "unitConversion29.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[99].dn"
		;
connectAttr "dangoro_foot_rotateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[100].dn"
		;
connectAttr "unitConversion26.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[101].dn"
		;
connectAttr "FKIKControllors_line.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[102].dn"
		;
connectAttr "FKIKControllors_lineShape.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[103].dn"
		;
connectAttr "makeNurbCircle1.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[104].dn"
		;
connectAttr "FKIKControllors_cam.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[105].dn"
		;
connectAttr "FKIKControllors_camShape.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[106].dn"
		;
connectAttr "dangoro_leg_translateBlend_L.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "dangoro_foot_translateBlend_L.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "dangoro_ankle_translateBlend_L.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "dangoro_leg_rotateBlend_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "dangoro_ankle_rotateBlend_L.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "dangoro_foot_rotateBlend_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "dangoro_foot_rotateBlend_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "dangoro_ankle_rotateBlend_R.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "dangoro_ankle_translateBlend_R.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "dangoro_foot_translateBlend_R.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "dangoro_leg_rotateBlend_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "dangoro_leg_translateBlend_R.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "dangoro_foot_rotateBlend_LT.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "dangoro_ankle_translateBlend_LT.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dangoro_ankle_rotateBlend_LT.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "dangoro_foot_translateBlend_LT.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "dangoro_leg_rotateBlend_LT.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "dangoro_leg_translateBlend_LT.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "dangoro_foot_rotateBlend_RT.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "dangoro_leg_rotateBlend_RT.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "dangoro_leg_translateBlend_RT.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "dangoro_ankle_rotateBlend_RT.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "dangoro_ankle_translateBlend_RT.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "dangoro_foot_translateBlend_RT.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "legFKIK_divide_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "legFKIK_divide_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "dangoro_leg_reverse_LShape.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "dangoro_leg_reverse_RShape.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer2.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of dangoro_rig.ma
