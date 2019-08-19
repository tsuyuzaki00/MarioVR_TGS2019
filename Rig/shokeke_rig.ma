//Maya ASCII 2018ff09 scene
//Name: shokeke_rig.ma
//Last modified: Mon, Aug 19, 2019 11:45:54 AM
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
	setAttr ".t" -type "double3" 97.210938770119355 194.04984587988716 279.87404646210655 ;
	setAttr ".r" -type "double3" -18.128519654485856 13.048924157356478 4.0810764310291596e-16 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-15 0 0 ;
	setAttr ".rpt" -type "double3" -27.822299804990006 -20.645620593627203 16.628842807085558 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ED6514AE-4528-1C1F-F0B8-CC90E6D5C5C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 320.25962141736818;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.6688259277392774 73.755597290039148 8.7538865045644343e-12 ;
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
	setAttr ".t" -type "double3" 0 74.112329655692307 1002.8422844131544 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "70DDF142-46DC-3A3F-7C2A-E5998D8ADEC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.8422844131544;
	setAttr ".ow" 270.30389083059214;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 74.112329655692307 0 ;
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
createNode transform -n "shokeke_ctrl_grp";
	rename -uid "0B03B988-4162-46E0-7617-F3826F7F3968";
createNode transform -n "shokeke_root_trs" -p "shokeke_ctrl_grp";
	rename -uid "B1F3F12D-4296-D217-5C70-93A054F6514B";
createNode transform -n "shokeke_root_ctrl" -p "shokeke_root_trs";
	rename -uid "EC1DEA9D-4832-C35B-B544-2F821B51CA82";
createNode nurbsCurve -n "shokeke_root_ctrlShape" -p "shokeke_root_ctrl";
	rename -uid "AE00BAE7-47AE-157F-0065-1FAF9D10892D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		62.688929991297961 3.8385898727907789e-17 -62.688929991297968
		5.4285858584887295e-15 5.4285858584887299e-17 -88.655535004351009
		-62.688929991297961 3.8385898727907776e-17 -62.688929991297961
		-88.655535004351051 2.8141884952048222e-33 -4.5959185900198653e-15
		-62.688929991297961 -3.8385898727907776e-17 62.688929991297961
		-8.8806855756825804e-15 -5.4285858584887336e-17 88.655535004351066
		62.688929991297961 -3.8385898727907776e-17 62.688929991297961
		88.655535004351051 -7.4029433680880786e-33 1.2089924006239672e-14
		62.688929991297961 3.8385898727907789e-17 -62.688929991297968
		5.4285858584887295e-15 5.4285858584887299e-17 -88.655535004351009
		-62.688929991297961 3.8385898727907776e-17 -62.688929991297961
		;
createNode nurbsCurve -n "shokeke_root_ctrlShape1" -p "shokeke_root_ctrl";
	rename -uid "09E462C9-4F5A-6C2D-868B-83B7613056F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		6.1232339957367661e-15 6.123233995736766e-17 -100
		-70.710678118654755 4.3297802811774664e-17 -70.710678118654755
		-100.00000000000001 3.7493994566546447e-33 -6.1232339957367669e-15
		-70.710678118654769 -4.3297802811774677e-17 70.710678118654769
		-6.1232339957367669e-15 -6.1232339957367673e-17 100.00000000000001
		70.710678118654769 -4.3297802811774677e-17 70.710678118654769
		100.00000000000001 -3.7493994566546447e-33 6.1232339957367669e-15
		70.710678118654769 4.3297802811774677e-17 -70.710678118654769
		6.1232339957367669e-15 6.1232339957367673e-17 -100.00000000000001
		;
createNode transform -n "shokeke_COG_trs_C" -p "shokeke_root_ctrl";
	rename -uid "1DB440EA-4DB8-D135-25C7-8AA31B0F13C5";
	setAttr ".t" -type "double3" 1.0727349535152434e-16 52.5 6.532754371361504e-31 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 89.999999999999986 ;
createNode transform -n "shokeke_COG_ctrl_C" -p "shokeke_COG_trs_C";
	rename -uid "0A7D2E92-4269-D337-0691-138E3AF15FC7";
createNode nurbsCurve -n "shokeke_COG_ctrl_CShape" -p "shokeke_COG_ctrl_C";
	rename -uid "69C8B817-424D-6B58-F452-2F87A7B3D24F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0081148820299922e-16 45.449474243691022 -45.449474243691029
		-5.4285858584887286e-17 3.9357247474043296e-15 -64.275262878154479
		-1.7758328565881479e-16 -45.449474243691022 -45.449474243691022
		-1.9685483244458415e-16 -64.275262878154521 -3.3320409777644015e-15
		-1.0081148820299925e-16 -45.449474243691022 45.449474243691022
		5.4285858584887317e-17 -6.438497042369872e-15 64.275262878154521
		1.7758328565881479e-16 45.449474243691022 45.449474243691022
		1.9685483244458415e-16 64.275262878154521 8.7651949045237614e-15
		1.0081148820299922e-16 45.449474243691022 -45.449474243691029
		-5.4285858584887286e-17 3.9357247474043296e-15 -64.275262878154479
		-1.7758328565881479e-16 -45.449474243691022 -45.449474243691022
		;
createNode nurbsCurve -n "shokeke_COG_ctrl_CShape1" -p "shokeke_COG_ctrl_C";
	rename -uid "B913E533-4DDE-6F02-5F04-E5B0D6AF2760";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		-6.1232339957367648e-17 4.4393446469091562e-15 -72.5
		-2.0030704868015219e-16 -51.265241636024697 -51.265241636024697
		-2.2204460492503136e-16 -72.500000000000014 -4.4393446469091562e-15
		-1.1371144305660286e-16 -51.265241636024705 51.265241636024705
		6.123233995736766e-17 -4.439344646909157e-15 72.500000000000014
		2.0030704868015222e-16 51.265241636024705 51.265241636024705
		2.2204460492503136e-16 72.500000000000014 4.4393446469091562e-15
		1.1371144305660286e-16 51.265241636024705 -51.265241636024705
		-6.123233995736766e-17 4.439344646909157e-15 -72.500000000000014
		;
createNode transform -n "shokeke_leg_trs_R" -p "shokeke_COG_ctrl_C";
	rename -uid "D047E553-4009-B619-B9E6-D3A1EF8D1202";
	setAttr ".t" -type "double3" -32.250000000000007 7.6605388699135817e-15 34.499999999999993 ;
	setAttr ".r" -type "double3" 90.000000000000043 -29.357753542791261 180 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "shokeke_leg_ctrl_R" -p "shokeke_leg_trs_R";
	rename -uid "6913FD81-4053-67A8-AE88-B996C3CB1F09";
	setAttr ".rp" -type "double3" 0 0 1.5777218104420236e-30 ;
	setAttr ".sp" -type "double3" 0 0 1.5777218104420236e-30 ;
createNode nurbsCurve -n "shokeke_leg_ctrl_RShape" -p "shokeke_leg_ctrl_R";
	rename -uid "56B0CFDB-4D1B-94C3-BD18-1986ECC4F0B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0243446460899769e-16 9.4033394986946934 -9.4033394986946952
		-1.6285757575466185e-16 8.1428787877330961e-16 -13.298330250652652
		-5.3274985697644431e-16 -9.4033394986946934 -9.4033394986946934
		-5.9056449733375245e-16 -13.298330250652658 -6.8938778850297979e-16
		-3.0243446460899774e-16 -9.4033394986946934 9.4033394986946934
		1.6285757575466195e-16 -1.3321028363523872e-15 13.298330250652661
		5.3274985697644431e-16 9.4033394986946934 9.4033394986946934
		5.9056449733375245e-16 13.298330250652658 1.8134886009359508e-15
		3.0243446460899769e-16 9.4033394986946934 -9.4033394986946952
		-1.6285757575466185e-16 8.1428787877330961e-16 -13.298330250652652
		-5.3274985697644431e-16 -9.4033394986946934 -9.4033394986946934
		;
createNode nurbsCurve -n "shokeke_leg_ctrl_RShape1" -p "shokeke_leg_ctrl_R";
	rename -uid "E407ABD6-4CBD-1A75-8DBA-55A025AB3323";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		-1.8369701987210294e-16 9.1848509936051519e-16 -15
		-6.0092114604045656e-16 -10.606601717798213 -10.606601717798213
		-6.6613381477509412e-16 -15.000000000000004 -9.1848509936051519e-16
		-3.4113432916980859e-16 -10.606601717798217 10.606601717798217
		1.8369701987210297e-16 -9.1848509936051519e-16 15.000000000000004
		6.0092114604045665e-16 10.606601717798217 10.606601717798217
		6.6613381477509412e-16 15.000000000000004 9.1848509936051519e-16
		3.4113432916980859e-16 10.606601717798217 -10.606601717798217
		-1.8369701987210297e-16 9.1848509936051519e-16 -15.000000000000004
		;
createNode transform -n "shokeke_arm_trs_R" -p "shokeke_COG_ctrl_C";
	rename -uid "230CA104-467C-D24C-7B2E-9AAFCB91A966";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 1.3322676295501882e-14 60 ;
	setAttr ".r" -type "double3" -89.999999999999986 -89.999999999999943 0 ;
createNode transform -n "shokeke_arm_ctrl_R" -p "shokeke_arm_trs_R";
	rename -uid "5369B932-4B94-15E2-BC31-818C6FB3BF26";
	setAttr ".rp" -type "double3" 0 0 1.5777218104420236e-30 ;
	setAttr ".sp" -type "double3" 0 0 1.5777218104420236e-30 ;
createNode nurbsCurve -n "shokeke_arm_ctrl_RShape" -p "shokeke_arm_ctrl_R";
	rename -uid "2662814D-4822-0741-ADED-09A79B6AB83E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0324595281199689e-16 12.537785998259592 -12.537785998259594
		-2.1714343433954915e-16 1.0857171716977461e-15 -17.731107000870203
		-7.1033314263525915e-16 -12.537785998259592 -12.537785998259592
		-7.874193297783366e-16 -17.73110700087021 -9.1918371800397306e-16
		-4.0324595281199699e-16 -12.537785998259592 12.537785998259592
		2.1714343433954927e-16 -1.7761371151365162e-15 17.731107000870214
		7.1033314263525915e-16 12.537785998259592 12.537785998259592
		7.874193297783366e-16 17.73110700087021 2.4179848012479344e-15
		4.0324595281199689e-16 12.537785998259592 -12.537785998259594
		-2.1714343433954915e-16 1.0857171716977461e-15 -17.731107000870203
		-7.1033314263525915e-16 -12.537785998259592 -12.537785998259592
		;
createNode nurbsCurve -n "shokeke_arm_ctrl_RShape1" -p "shokeke_arm_ctrl_R";
	rename -uid "24481FD2-4826-672C-A149-D59486A9C5B5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		-2.4492935982947059e-16 1.2246467991473535e-15 -20
		-8.0122819472060877e-16 -14.142135623730951 -14.142135623730951
		-8.8817841970012543e-16 -20.000000000000004 -1.2246467991473535e-15
		-4.5484577222641146e-16 -14.142135623730955 14.142135623730955
		2.4492935982947064e-16 -1.2246467991473537e-15 20.000000000000004
		8.0122819472060887e-16 14.142135623730955 14.142135623730955
		8.8817841970012543e-16 20.000000000000004 1.2246467991473535e-15
		4.5484577222641146e-16 14.142135623730955 -14.142135623730955
		-2.4492935982947064e-16 1.2246467991473537e-15 -20.000000000000004
		;
createNode transform -n "shokeke_leg_trs_L" -p "shokeke_COG_ctrl_C";
	rename -uid "9BF26B44-45EA-1AC9-45CE-E089D6362A87";
	setAttr ".t" -type "double3" -32.25 -7.6605388699135786e-15 -34.5 ;
	setAttr ".r" -type "double3" 89.999999999999986 150.64224645720873 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "shokeke_leg_ctrl_L" -p "shokeke_leg_trs_L";
	rename -uid "DB0FBF30-4447-5A2E-2BD3-F08C4283BA57";
	setAttr ".rp" -type "double3" 3.3306690738754696e-16 0 0 ;
	setAttr ".sp" -type "double3" 3.3306690738754696e-16 0 0 ;
createNode nurbsCurve -n "shokeke_leg_ctrl_LShape" -p "shokeke_leg_ctrl_L";
	rename -uid "041A2452-4A50-BFFB-6EAC-A4B1EDD3E7F9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0243446460899769e-16 9.4033394986946934 -9.4033394986946952
		-1.6285757575466185e-16 8.1428787877330961e-16 -13.298330250652652
		-5.3274985697644431e-16 -9.4033394986946934 -9.4033394986946934
		-5.9056449733375245e-16 -13.298330250652658 -6.8938778850297979e-16
		-3.0243446460899774e-16 -9.4033394986946934 9.4033394986946934
		1.6285757575466195e-16 -1.3321028363523872e-15 13.298330250652661
		5.3274985697644431e-16 9.4033394986946934 9.4033394986946934
		5.9056449733375245e-16 13.298330250652658 1.8134886009359508e-15
		3.0243446460899769e-16 9.4033394986946934 -9.4033394986946952
		-1.6285757575466185e-16 8.1428787877330961e-16 -13.298330250652652
		-5.3274985697644431e-16 -9.4033394986946934 -9.4033394986946934
		;
createNode nurbsCurve -n "shokeke_leg_ctrl_LShape1" -p "shokeke_leg_ctrl_L";
	rename -uid "BE969870-4C5D-8F8E-D863-7E85593DB0BD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		-1.8369701987210294e-16 9.1848509936051519e-16 -15
		-6.0092114604045656e-16 -10.606601717798213 -10.606601717798213
		-6.6613381477509412e-16 -15.000000000000004 -9.1848509936051519e-16
		-3.4113432916980859e-16 -10.606601717798217 10.606601717798217
		1.8369701987210297e-16 -9.1848509936051519e-16 15.000000000000004
		6.0092114604045665e-16 10.606601717798217 10.606601717798217
		6.6613381477509412e-16 15.000000000000004 9.1848509936051519e-16
		3.4113432916980859e-16 10.606601717798217 -10.606601717798217
		-1.8369701987210297e-16 9.1848509936051519e-16 -15.000000000000004
		;
createNode transform -n "shokeke_arm_trs_L" -p "shokeke_COG_ctrl_C";
	rename -uid "D344D048-46DD-CDCE-F1C5-2894E35A85B8";
	setAttr ".t" -type "double3" 0 -1.3322676295501877e-14 -60 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
createNode transform -n "shokeke_arm_ctrl_L" -p "shokeke_arm_trs_L";
	rename -uid "963CB333-4617-B872-71E4-EBB964616436";
createNode nurbsCurve -n "shokeke_arm_ctrl_LShape" -p "shokeke_arm_ctrl_L";
	rename -uid "AA6FF35B-4537-F85D-E418-58838AF1489B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0324595281199689e-16 12.537785998259592 -12.537785998259594
		-2.1714343433954915e-16 1.0857171716977461e-15 -17.731107000870203
		-7.1033314263525915e-16 -12.537785998259592 -12.537785998259592
		-7.874193297783366e-16 -17.73110700087021 -9.1918371800397306e-16
		-4.0324595281199699e-16 -12.537785998259592 12.537785998259592
		2.1714343433954927e-16 -1.7761371151365162e-15 17.731107000870214
		7.1033314263525915e-16 12.537785998259592 12.537785998259592
		7.874193297783366e-16 17.73110700087021 2.4179848012479344e-15
		4.0324595281199689e-16 12.537785998259592 -12.537785998259594
		-2.1714343433954915e-16 1.0857171716977461e-15 -17.731107000870203
		-7.1033314263525915e-16 -12.537785998259592 -12.537785998259592
		;
createNode nurbsCurve -n "shokeke_arm_ctrl_LShape1" -p "shokeke_arm_ctrl_L";
	rename -uid "FFDBAF75-4FCF-3333-5DC6-858BCE29EA2F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		-2.4492935982947059e-16 1.2246467991473535e-15 -20
		-8.0122819472060877e-16 -14.142135623730951 -14.142135623730951
		-8.8817841970012543e-16 -20.000000000000004 -1.2246467991473535e-15
		-4.5484577222641146e-16 -14.142135623730955 14.142135623730955
		2.4492935982947064e-16 -1.2246467991473537e-15 20.000000000000004
		8.0122819472060887e-16 14.142135623730955 14.142135623730955
		8.8817841970012543e-16 20.000000000000004 1.2246467991473535e-15
		4.5484577222641146e-16 14.142135623730955 -14.142135623730955
		-2.4492935982947064e-16 1.2246467991473537e-15 -20.000000000000004
		;
createNode joint -n "shokeke_root_jnt";
	rename -uid "C389D3AC-47A9-D97D-B901-46BF99E22FC8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.0622500768802538e-31 0 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_COG_jnt_C" -p "shokeke_root_jnt";
	rename -uid "8E977CD0-45FB-7685-7196-588B1619D6CD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -1.2722218725854067e-14 90 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_COG_jnt_CT" -p "shokeke_COG_jnt_C";
	rename -uid "51E6B476-4F43-2034-60F5-47B42CA3CB7B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_arm_jnt_L" -p "shokeke_COG_jnt_C";
	rename -uid "2AEDE20F-49A0-6B79-98F7-88A95047F612";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 89.999999999999986 0 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_arm_jnt_LT" -p "shokeke_arm_jnt_L";
	rename -uid "1DA015F4-4322-0898-189A-32B301D352B1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_leg_jnt_L" -p "shokeke_COG_jnt_C";
	rename -uid "EC526C2D-47B9-4B93-0CAD-3AAD074E39F4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 150.64224645720873 0 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_leg_jnt_LT" -p "shokeke_leg_jnt_L";
	rename -uid "F431E420-482B-C33C-AD29-169B406E5EA3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_arm_jnt_R" -p "shokeke_COG_jnt_C";
	rename -uid "42D197A8-485A-85BE-1480-5AA7B848693E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -89.999999999999943 0 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_arm_jnt_RT" -p "shokeke_arm_jnt_R";
	rename -uid "9538AF1D-4F48-770F-73B1-E9A3E7A926AC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_leg_jnt_R" -p "shokeke_COG_jnt_C";
	rename -uid "CED6664F-4899-A6A4-9A81-EF8254E56538";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 -29.357753542791269 180 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_leg_jnt_RT" -p "shokeke_leg_jnt_R";
	rename -uid "DE3816A1-45BE-DF90-9C80-2AB694751030";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_root_jntPrx";
	rename -uid "E18D9C67-4DEA-50BB-1320-529BDA8113D5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_COG_jntPrx_C" -p "shokeke_root_jntPrx";
	rename -uid "87ADD44F-4A6C-49E5-FFC5-01B03F8A9D94";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 0 89.999999999999986 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_COG_jntPrx_CT" -p "shokeke_COG_jntPrx_C";
	rename -uid "FA551319-40BF-6557-B8FB-2A9997ED5CEE";
	setAttr ".t" -type "double3" 45 -6.0732345711433923e-17 9.9920072216264089e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_arm_jntPrx_L" -p "shokeke_COG_jntPrx_C";
	rename -uid "C666ECAA-4DD7-082C-A14F-ACA157582404";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_arm_jntPrx_LT" -p "shokeke_arm_jntPrx_L";
	rename -uid "365F507C-41D7-2E51-A845-2B83C0A41652";
	setAttr ".t" -type "double3" 68 7.1859409755958617e-16 -1.5099033134902126e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode pointConstraint -n "shokeke_arm_pointConstraint_L" -p "shokeke_arm_jntPrx_L";
	rename -uid "A19452BD-487A-3F8E-4A5D-638479A7EBBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shokeke_arm_ctrl_LW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 0 -1.3322676295501875e-14 -60 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "shokeke_arm_orientConstraint_L" -p "shokeke_arm_jntPrx_L";
	rename -uid "2885BD18-4EB0-D1B7-6064-BAB080CA98F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shokeke_arm_ctrl_LW0" -dv 1 -min 
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
createNode joint -n "shokeke_leg_jntPrx_L" -p "shokeke_COG_jntPrx_C";
	rename -uid "3E9D27B7-4C8F-F0B0-D35C-FD9611043791";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 150.64224645720873 0 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_leg_jntPrx_LT" -p "shokeke_leg_jntPrx_L";
	rename -uid "D3E8494E-4D86-A3B4-3C6E-DCA1DD035768";
	setAttr ".t" -type "double3" 22.946949688357272 -3.8214347833393904e-15 -4.8708207111896553e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode pointConstraint -n "shokeke_leg_pointConstraint_L" -p "shokeke_leg_jntPrx_L";
	rename -uid "7D72B314-418F-2728-7001-048AD650E244";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shokeke_leg_ctrl_LW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -32.25 -7.660538869913577e-15 -34.5 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "shokeke_leg_orientConstraint_L" -p "shokeke_leg_jntPrx_L";
	rename -uid "6EE202A4-4A32-4469-5460-2FAF94441D48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shokeke_leg_ctrl_LW0" -dv 1 -min 
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
createNode joint -n "shokeke_arm_jntPrx_R" -p "shokeke_COG_jntPrx_C";
	rename -uid "3CF33A82-45E5-E2EA-9AA3-B797E11CA2A8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -89.999999999999943 0 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_arm_jntPrx_RT" -p "shokeke_arm_jntPrx_R";
	rename -uid "6E84E0AF-4069-62FA-DBB9-76BECFC20A76";
	setAttr ".t" -type "double3" 68.000000000000014 -9.2370555648813062e-14 5.284664970235322e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode pointConstraint -n "shokeke_arm_pointConstraint_R" -p "shokeke_arm_jntPrx_R";
	rename -uid "3B8A572B-4D7A-5543-4231-16B3C09938DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shokeke_arm_ctrl_RW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -1.4210854715202004e-14 1.3322676295501885e-14 60 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "shokeke_arm_orientConstraint_R" -p "shokeke_arm_jntPrx_R";
	rename -uid "90D3DD1B-43F4-8FAD-AD1F-478BA5361FB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shokeke_arm_ctrl_RW0" -dv 1 -min 
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
createNode joint -n "shokeke_leg_jntPrx_R" -p "shokeke_COG_jntPrx_C";
	rename -uid "6930240B-4874-7B61-48BE-30BF0B71C066";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000043 -29.357753542791261 180 ;
	setAttr ".radi" 2;
createNode joint -n "shokeke_leg_jntPrx_RT" -p "shokeke_leg_jntPrx_R";
	rename -uid "DB93CB36-4B10-444E-FD6F-EAB18960EC5B";
	setAttr ".t" -type "double3" 22.946949688357265 7.1054273576009971e-15 1.2232770220672062e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode pointConstraint -n "shokeke_leg_pointConstraint_R" -p "shokeke_leg_jntPrx_R";
	rename -uid "6624BCF3-472B-FF96-57DC-4FA6FA1BE565";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shokeke_leg_ctrl_RW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -32.250000000000007 7.6605388699135849e-15 34.499999999999993 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "shokeke_leg_orientConstraint_R" -p "shokeke_leg_jntPrx_R";
	rename -uid "1A24F1E6-4105-21F6-FE70-5CA47181AE88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shokeke_leg_ctrl_RW0" -dv 1 -min 
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
createNode pointConstraint -n "shokeke_COG_pointConstraint_C" -p "shokeke_COG_jntPrx_C";
	rename -uid "254FBE56-443A-D2F0-3361-4FBC8EE341C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shokeke_COG_ctrl_CW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 1.0727349535152434e-16 52.5 6.532754371361504e-31 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "shokeke_COG_orientConstraint_C" -p "shokeke_COG_jntPrx_C";
	rename -uid "AAB70CF2-4BF9-2873-79ED-13AA35CE127A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "shokeke_COG_ctrl_CW0" -dv 1 -min 
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4E00BD2-4C14-65DC-3494-999F06962C90";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9477B0A6-4F60-1964-8892-F38D1DF4A8C9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F72309C-4457-D98F-B629-3E886B6878E1";
createNode displayLayerManager -n "layerManager";
	rename -uid "FFEBA778-45D0-B4B6-B587-958CDA62B441";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E434C80E-4AC6-694B-DF36-D3815EE89F30";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "15B66F81-4EF8-DF35-7430-15B1EC801B48";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9217E8A3-4439-1442-4633-CABB6391A41E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "79E63780-4C76-0203-A2B3-B589A50767DE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 410\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 410\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 556\n            -height 410\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 864\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6880D12D-4D53-31A4-EBC1-ABBF3A6E85B0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "shokeke_modelRN";
	rename -uid "664E307A-4A66-2A9A-F27A-CAB70250616E";
	setAttr -s 24 ".phl";
	setAttr ".phl[8]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[123]" -type "double3" 10 2.1181667531067205e-13 0 ;
	setAttr ".phl[124]" -type "double3" 0 0 0 ;
	setAttr ".phl[131]" -type "double3" 6 0 0 ;
	setAttr ".phl[132]" -type "double3" 0 0 0 ;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" -type "double3" 0 0 0 ;
	setAttr ".phl[135]" -type "double3" 0 0 0 ;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" -type "double3" 1.0727349535152434e-16 52.5 6.532754371361504e-31 ;
	setAttr ".phl[138]" -type "double3" -1.5707963267948963 0 0 ;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" -type "double3" -40 -3.1086244689504403e-15 -14.000000000000009 ;
	setAttr ".phl[141]" -type "double3" 0 1.5707963267948966 0 ;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" -type "double3" -47.149999999999991 -1.7430501486615e-15 -7.8500000000000121 ;
	setAttr ".phl[144]" -type "double3" -1.5707963267948966 0.5084989280434421 -0.50849892804344199 ;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" -type "double3" -40 3.1086244689504411e-15 13.999999999999991 ;
	setAttr ".phl[147]" -type "double3" 4.788845295550494e-17 -1.5707963267948966 0 ;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" -type "double3" -47.15 1.7430501486614921e-15 7.8499999999999908 ;
	setAttr ".phl[150]" -type "double3" 1.5707963267948963 -0.50849892804344188 -0.50849892804344177 ;
	setAttr ".ed" -type "dataReferenceEdits" 
		"shokeke_modelRN"
		"shokeke_modelRN" 31
		2 "skin_jnt_layer" "displayType" " 0"
		2 "skin_jnt_layer" "visibility" " 0"
		2 "skin_jnt_layer" "displayOrder" " 2"
		2 "shokeke_geo_layer" "displayType" " 2"
		2 "shokeke_skin_jnt_layer" "visibility" " 1"
		5 3 "shokeke_modelRN" "|root_jnt.message" "shokeke_modelRN.placeHolderList[8]" 
		""
		5 3 "shokeke_modelRN" "help_layer.message" "shokeke_modelRN.placeHolderList[42]" 
		""
		5 3 "shokeke_modelRN" "geo_layer.message" "shokeke_modelRN.placeHolderList[117]" 
		""
		5 3 "shokeke_modelRN" "skin_jnt_layer.message" "shokeke_modelRN.placeHolderList[118]" 
		""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_COG_jnt_CT.translate" 
		"shokeke_modelRN.placeHolderList[123]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_COG_jnt_CT.rotate" 
		"shokeke_modelRN.placeHolderList[124]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_leg_L|shokeke_leg_LT.translate" 
		"shokeke_modelRN.placeHolderList[131]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_leg_L|shokeke_leg_LT.rotate" 
		"shokeke_modelRN.placeHolderList[132]" ""
		5 3 "shokeke_modelRN" "|shokeke_root_jnt.message" "shokeke_modelRN.placeHolderList[133]" 
		""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt.translate" "shokeke_modelRN.placeHolderList[134]" 
		""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt.rotate" "shokeke_modelRN.placeHolderList[135]" 
		""
		5 3 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C.message" 
		"shokeke_modelRN.placeHolderList[136]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C.translate" 
		"shokeke_modelRN.placeHolderList[137]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C.rotate" "shokeke_modelRN.placeHolderList[138]" 
		""
		5 3 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_arm_jnt_L.message" 
		"shokeke_modelRN.placeHolderList[139]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_arm_jnt_L.translate" 
		"shokeke_modelRN.placeHolderList[140]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_arm_jnt_L.rotate" 
		"shokeke_modelRN.placeHolderList[141]" ""
		5 3 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_leg_jnt_L.message" 
		"shokeke_modelRN.placeHolderList[142]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_leg_jnt_L.translate" 
		"shokeke_modelRN.placeHolderList[143]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_leg_jnt_L.rotate" 
		"shokeke_modelRN.placeHolderList[144]" ""
		5 3 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_arm_jnt_R.message" 
		"shokeke_modelRN.placeHolderList[145]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_arm_jnt_R.translate" 
		"shokeke_modelRN.placeHolderList[146]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_arm_jnt_R.rotate" 
		"shokeke_modelRN.placeHolderList[147]" ""
		5 3 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_leg_jnt_R.message" 
		"shokeke_modelRN.placeHolderList[148]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_leg_jnt_R.translate" 
		"shokeke_modelRN.placeHolderList[149]" ""
		5 4 "shokeke_modelRN" "|shokeke_root_jnt|shokeke_COG_jnt_C|shokeke_leg_jnt_R.rotate" 
		"shokeke_modelRN.placeHolderList[150]" ""
		"shokeke_modelRN" 5
		2 "|shokeke_help_grp" "visibility" " 0"
		2 "|shokeke_help_grp|shokeke_image_help_L|shokeke_image_help_LShape" "coverage" 
		" -type \"short2\" 2048 579"
		2 "|shokeke_help_grp|shokeke_image_help_F|shokeke_image_help_FShape" "coverage" 
		" -type \"short2\" 2048 579"
		2 "geo_layer" "displayType" " 1"
		2 "geo_layer" "displayOrder" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "shokeke_connect_jnt_layer";
	rename -uid "C68DA483-49DF-A491-602D-CBA32B2D60B9";
	setAttr ".c" 30;
	setAttr ".do" 4;
createNode displayLayer -n "shokeke_ctrl_layer";
	rename -uid "E814E318-4FFA-6DB8-418D-AEA57ECA9EF7";
	setAttr ".c" 13;
	setAttr ".do" 5;
createNode displayLayer -n "shokeke_skin_jnt_layer";
	rename -uid "75B7A974-48EF-CEB3-FE1D-AB8B7F9C5DCF";
	setAttr ".v" no;
	setAttr ".c" 9;
	setAttr ".do" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo1";
	rename -uid "E28051D8-4161-4C8F-2A2C-B984FB6C6802";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -6202.1517682006433 -2030.9523002495876 ;
	setAttr ".tgi[0].vh" -type "double2" 5789.0565465203408 1216.6666183206792 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -223.41778564453125;
	setAttr ".tgi[0].ni[0].y" 510.25881958007813;
	setAttr ".tgi[0].ni[0].nvs" 18314;
	setAttr ".tgi[0].ni[1].x" 5.5335812568664551;
	setAttr ".tgi[0].ni[1].y" 497.46890258789063;
	setAttr ".tgi[0].ni[1].nvs" 18314;
	setAttr ".tgi[0].ni[2].x" -480.59783935546875;
	setAttr ".tgi[0].ni[2].y" 533.562744140625;
	setAttr ".tgi[0].ni[2].nvs" 18314;
	setAttr ".tgi[0].ni[3].x" 449.92190551757813;
	setAttr ".tgi[0].ni[3].y" 498.70156860351563;
	setAttr ".tgi[0].ni[3].nvs" 18314;
	setAttr ".tgi[0].ni[4].x" 236.55833435058594;
	setAttr ".tgi[0].ni[4].y" 504.85205078125;
	setAttr ".tgi[0].ni[4].nvs" 18314;
	setAttr ".tgi[0].ni[5].x" 658.7061767578125;
	setAttr ".tgi[0].ni[5].y" 499.13961791992188;
	setAttr ".tgi[0].ni[5].nvs" 18314;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" 65.463211047510228 -1014.7074081405189 ;
	setAttr ".tgi[1].vh" -type "double2" 857.05982749928535 -112.18642505218928 ;
	setAttr -s 13 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" 102.85713958740234;
	setAttr ".tgi[1].ni[0].y" -477.14285278320313;
	setAttr ".tgi[1].ni[0].nvs" 18304;
	setAttr ".tgi[1].ni[1].x" 102.85713958740234;
	setAttr ".tgi[1].ni[1].y" -578.5714111328125;
	setAttr ".tgi[1].ni[1].nvs" 18304;
	setAttr ".tgi[1].ni[2].x" 521.4285888671875;
	setAttr ".tgi[1].ni[2].y" 887.14288330078125;
	setAttr ".tgi[1].ni[2].nvs" 18304;
	setAttr ".tgi[1].ni[3].x" 630;
	setAttr ".tgi[1].ni[3].y" -527.14288330078125;
	setAttr ".tgi[1].ni[3].nvs" 18304;
	setAttr ".tgi[1].ni[4].x" 521.4285888671875;
	setAttr ".tgi[1].ni[4].y" 580;
	setAttr ".tgi[1].ni[4].nvs" 18304;
	setAttr ".tgi[1].ni[5].x" 325.71429443359375;
	setAttr ".tgi[1].ni[5].y" -798.5714111328125;
	setAttr ".tgi[1].ni[5].nvs" 18304;
	setAttr ".tgi[1].ni[6].x" 324.28570556640625;
	setAttr ".tgi[1].ni[6].y" -258.57144165039063;
	setAttr ".tgi[1].ni[6].nvs" 18304;
	setAttr ".tgi[1].ni[7].x" 345.71429443359375;
	setAttr ".tgi[1].ni[7].y" -528.5714111328125;
	setAttr ".tgi[1].ni[7].nvs" 18304;
	setAttr ".tgi[1].ni[8].x" 564.28570556640625;
	setAttr ".tgi[1].ni[8].y" -772.85711669921875;
	setAttr ".tgi[1].ni[8].nvs" 18304;
	setAttr ".tgi[1].ni[9].x" 570;
	setAttr ".tgi[1].ni[9].y" -282.85714721679688;
	setAttr ".tgi[1].ni[9].nvs" 18304;
	setAttr ".tgi[1].ni[10].x" 327.14285278320313;
	setAttr ".tgi[1].ni[10].y" -908.5714111328125;
	setAttr ".tgi[1].ni[10].nvs" 18304;
	setAttr ".tgi[1].ni[11].x" 330;
	setAttr ".tgi[1].ni[11].y" -148.57142639160156;
	setAttr ".tgi[1].ni[11].nvs" 18304;
	setAttr ".tgi[1].ni[12].x" 327.14285278320313;
	setAttr ".tgi[1].ni[12].y" -380;
	setAttr ".tgi[1].ni[12].nvs" 18304;
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
	setAttr -s 2 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "shokeke_ctrl_layer.di" "shokeke_ctrl_grp.do";
connectAttr "shokeke_skin_jnt_layer.di" "shokeke_root_jnt.do";
connectAttr "shokeke_root_jnt.s" "shokeke_COG_jnt_C.is";
connectAttr "shokeke_COG_jntPrx_C.t" "shokeke_COG_jnt_C.t";
connectAttr "shokeke_COG_jntPrx_C.r" "shokeke_COG_jnt_C.r";
connectAttr "shokeke_COG_jnt_C.s" "shokeke_COG_jnt_CT.is";
connectAttr "shokeke_COG_jntPrx_CT.t" "shokeke_COG_jnt_CT.t";
connectAttr "shokeke_COG_jntPrx_CT.r" "shokeke_COG_jnt_CT.r";
connectAttr "shokeke_COG_jnt_C.s" "shokeke_arm_jnt_L.is";
connectAttr "shokeke_arm_jntPrx_L.t" "shokeke_arm_jnt_L.t";
connectAttr "shokeke_arm_jntPrx_L.r" "shokeke_arm_jnt_L.r";
connectAttr "shokeke_arm_jnt_L.s" "shokeke_arm_jnt_LT.is";
connectAttr "shokeke_arm_jntPrx_LT.t" "shokeke_arm_jnt_LT.t";
connectAttr "shokeke_arm_jntPrx_LT.r" "shokeke_arm_jnt_LT.r";
connectAttr "shokeke_COG_jnt_C.s" "shokeke_leg_jnt_L.is";
connectAttr "shokeke_leg_jntPrx_L.t" "shokeke_leg_jnt_L.t";
connectAttr "shokeke_leg_jntPrx_L.r" "shokeke_leg_jnt_L.r";
connectAttr "shokeke_leg_jnt_L.s" "shokeke_leg_jnt_LT.is";
connectAttr "shokeke_leg_jntPrx_LT.t" "shokeke_leg_jnt_LT.t";
connectAttr "shokeke_leg_jntPrx_LT.r" "shokeke_leg_jnt_LT.r";
connectAttr "shokeke_COG_jnt_C.s" "shokeke_arm_jnt_R.is";
connectAttr "shokeke_arm_jntPrx_R.t" "shokeke_arm_jnt_R.t";
connectAttr "shokeke_arm_jntPrx_R.r" "shokeke_arm_jnt_R.r";
connectAttr "shokeke_arm_jnt_R.s" "shokeke_arm_jnt_RT.is";
connectAttr "shokeke_arm_jntPrx_RT.t" "shokeke_arm_jnt_RT.t";
connectAttr "shokeke_arm_jntPrx_RT.r" "shokeke_arm_jnt_RT.r";
connectAttr "shokeke_COG_jnt_C.s" "shokeke_leg_jnt_R.is";
connectAttr "shokeke_leg_jntPrx_R.t" "shokeke_leg_jnt_R.t";
connectAttr "shokeke_leg_jntPrx_R.r" "shokeke_leg_jnt_R.r";
connectAttr "shokeke_leg_jnt_R.s" "shokeke_leg_jnt_RT.is";
connectAttr "shokeke_leg_jntPrx_RT.t" "shokeke_leg_jnt_RT.t";
connectAttr "shokeke_leg_jntPrx_RT.r" "shokeke_leg_jnt_RT.r";
connectAttr "shokeke_connect_jnt_layer.di" "shokeke_root_jntPrx.do";
connectAttr "shokeke_root_jntPrx.s" "shokeke_COG_jntPrx_C.is";
connectAttr "shokeke_COG_pointConstraint_C.ctx" "shokeke_COG_jntPrx_C.tx";
connectAttr "shokeke_COG_pointConstraint_C.cty" "shokeke_COG_jntPrx_C.ty";
connectAttr "shokeke_COG_pointConstraint_C.ctz" "shokeke_COG_jntPrx_C.tz";
connectAttr "shokeke_COG_orientConstraint_C.crx" "shokeke_COG_jntPrx_C.rx";
connectAttr "shokeke_COG_orientConstraint_C.cry" "shokeke_COG_jntPrx_C.ry";
connectAttr "shokeke_COG_orientConstraint_C.crz" "shokeke_COG_jntPrx_C.rz";
connectAttr "shokeke_COG_jntPrx_C.s" "shokeke_COG_jntPrx_CT.is";
connectAttr "shokeke_COG_jntPrx_C.s" "shokeke_arm_jntPrx_L.is";
connectAttr "shokeke_arm_pointConstraint_L.ctx" "shokeke_arm_jntPrx_L.tx";
connectAttr "shokeke_arm_pointConstraint_L.cty" "shokeke_arm_jntPrx_L.ty";
connectAttr "shokeke_arm_pointConstraint_L.ctz" "shokeke_arm_jntPrx_L.tz";
connectAttr "shokeke_arm_orientConstraint_L.crx" "shokeke_arm_jntPrx_L.rx";
connectAttr "shokeke_arm_orientConstraint_L.cry" "shokeke_arm_jntPrx_L.ry";
connectAttr "shokeke_arm_orientConstraint_L.crz" "shokeke_arm_jntPrx_L.rz";
connectAttr "shokeke_arm_jntPrx_L.s" "shokeke_arm_jntPrx_LT.is";
connectAttr "shokeke_arm_jntPrx_L.pim" "shokeke_arm_pointConstraint_L.cpim";
connectAttr "shokeke_arm_jntPrx_L.rp" "shokeke_arm_pointConstraint_L.crp";
connectAttr "shokeke_arm_jntPrx_L.rpt" "shokeke_arm_pointConstraint_L.crt";
connectAttr "shokeke_arm_ctrl_L.t" "shokeke_arm_pointConstraint_L.tg[0].tt";
connectAttr "shokeke_arm_ctrl_L.rp" "shokeke_arm_pointConstraint_L.tg[0].trp";
connectAttr "shokeke_arm_ctrl_L.rpt" "shokeke_arm_pointConstraint_L.tg[0].trt";
connectAttr "shokeke_arm_ctrl_L.pm" "shokeke_arm_pointConstraint_L.tg[0].tpm";
connectAttr "shokeke_arm_pointConstraint_L.w0" "shokeke_arm_pointConstraint_L.tg[0].tw"
		;
connectAttr "shokeke_arm_jntPrx_L.ro" "shokeke_arm_orientConstraint_L.cro";
connectAttr "shokeke_arm_jntPrx_L.pim" "shokeke_arm_orientConstraint_L.cpim";
connectAttr "shokeke_arm_jntPrx_L.jo" "shokeke_arm_orientConstraint_L.cjo";
connectAttr "shokeke_arm_jntPrx_L.is" "shokeke_arm_orientConstraint_L.is";
connectAttr "shokeke_arm_ctrl_L.r" "shokeke_arm_orientConstraint_L.tg[0].tr";
connectAttr "shokeke_arm_ctrl_L.ro" "shokeke_arm_orientConstraint_L.tg[0].tro";
connectAttr "shokeke_arm_ctrl_L.pm" "shokeke_arm_orientConstraint_L.tg[0].tpm";
connectAttr "shokeke_arm_orientConstraint_L.w0" "shokeke_arm_orientConstraint_L.tg[0].tw"
		;
connectAttr "shokeke_COG_jntPrx_C.s" "shokeke_leg_jntPrx_L.is";
connectAttr "shokeke_leg_pointConstraint_L.ctx" "shokeke_leg_jntPrx_L.tx";
connectAttr "shokeke_leg_pointConstraint_L.cty" "shokeke_leg_jntPrx_L.ty";
connectAttr "shokeke_leg_pointConstraint_L.ctz" "shokeke_leg_jntPrx_L.tz";
connectAttr "shokeke_leg_orientConstraint_L.crx" "shokeke_leg_jntPrx_L.rx";
connectAttr "shokeke_leg_orientConstraint_L.cry" "shokeke_leg_jntPrx_L.ry";
connectAttr "shokeke_leg_orientConstraint_L.crz" "shokeke_leg_jntPrx_L.rz";
connectAttr "shokeke_leg_jntPrx_L.s" "shokeke_leg_jntPrx_LT.is";
connectAttr "shokeke_leg_jntPrx_L.pim" "shokeke_leg_pointConstraint_L.cpim";
connectAttr "shokeke_leg_jntPrx_L.rp" "shokeke_leg_pointConstraint_L.crp";
connectAttr "shokeke_leg_jntPrx_L.rpt" "shokeke_leg_pointConstraint_L.crt";
connectAttr "shokeke_leg_ctrl_L.t" "shokeke_leg_pointConstraint_L.tg[0].tt";
connectAttr "shokeke_leg_ctrl_L.rp" "shokeke_leg_pointConstraint_L.tg[0].trp";
connectAttr "shokeke_leg_ctrl_L.rpt" "shokeke_leg_pointConstraint_L.tg[0].trt";
connectAttr "shokeke_leg_ctrl_L.pm" "shokeke_leg_pointConstraint_L.tg[0].tpm";
connectAttr "shokeke_leg_pointConstraint_L.w0" "shokeke_leg_pointConstraint_L.tg[0].tw"
		;
connectAttr "shokeke_leg_jntPrx_L.ro" "shokeke_leg_orientConstraint_L.cro";
connectAttr "shokeke_leg_jntPrx_L.pim" "shokeke_leg_orientConstraint_L.cpim";
connectAttr "shokeke_leg_jntPrx_L.jo" "shokeke_leg_orientConstraint_L.cjo";
connectAttr "shokeke_leg_jntPrx_L.is" "shokeke_leg_orientConstraint_L.is";
connectAttr "shokeke_leg_ctrl_L.r" "shokeke_leg_orientConstraint_L.tg[0].tr";
connectAttr "shokeke_leg_ctrl_L.ro" "shokeke_leg_orientConstraint_L.tg[0].tro";
connectAttr "shokeke_leg_ctrl_L.pm" "shokeke_leg_orientConstraint_L.tg[0].tpm";
connectAttr "shokeke_leg_orientConstraint_L.w0" "shokeke_leg_orientConstraint_L.tg[0].tw"
		;
connectAttr "shokeke_COG_jntPrx_C.s" "shokeke_arm_jntPrx_R.is";
connectAttr "shokeke_arm_pointConstraint_R.ctx" "shokeke_arm_jntPrx_R.tx";
connectAttr "shokeke_arm_pointConstraint_R.cty" "shokeke_arm_jntPrx_R.ty";
connectAttr "shokeke_arm_pointConstraint_R.ctz" "shokeke_arm_jntPrx_R.tz";
connectAttr "shokeke_arm_orientConstraint_R.crx" "shokeke_arm_jntPrx_R.rx";
connectAttr "shokeke_arm_orientConstraint_R.cry" "shokeke_arm_jntPrx_R.ry";
connectAttr "shokeke_arm_orientConstraint_R.crz" "shokeke_arm_jntPrx_R.rz";
connectAttr "shokeke_arm_jntPrx_R.s" "shokeke_arm_jntPrx_RT.is";
connectAttr "shokeke_arm_jntPrx_R.pim" "shokeke_arm_pointConstraint_R.cpim";
connectAttr "shokeke_arm_jntPrx_R.rp" "shokeke_arm_pointConstraint_R.crp";
connectAttr "shokeke_arm_jntPrx_R.rpt" "shokeke_arm_pointConstraint_R.crt";
connectAttr "shokeke_arm_ctrl_R.t" "shokeke_arm_pointConstraint_R.tg[0].tt";
connectAttr "shokeke_arm_ctrl_R.rp" "shokeke_arm_pointConstraint_R.tg[0].trp";
connectAttr "shokeke_arm_ctrl_R.rpt" "shokeke_arm_pointConstraint_R.tg[0].trt";
connectAttr "shokeke_arm_ctrl_R.pm" "shokeke_arm_pointConstraint_R.tg[0].tpm";
connectAttr "shokeke_arm_pointConstraint_R.w0" "shokeke_arm_pointConstraint_R.tg[0].tw"
		;
connectAttr "shokeke_arm_jntPrx_R.ro" "shokeke_arm_orientConstraint_R.cro";
connectAttr "shokeke_arm_jntPrx_R.pim" "shokeke_arm_orientConstraint_R.cpim";
connectAttr "shokeke_arm_jntPrx_R.jo" "shokeke_arm_orientConstraint_R.cjo";
connectAttr "shokeke_arm_jntPrx_R.is" "shokeke_arm_orientConstraint_R.is";
connectAttr "shokeke_arm_ctrl_R.r" "shokeke_arm_orientConstraint_R.tg[0].tr";
connectAttr "shokeke_arm_ctrl_R.ro" "shokeke_arm_orientConstraint_R.tg[0].tro";
connectAttr "shokeke_arm_ctrl_R.pm" "shokeke_arm_orientConstraint_R.tg[0].tpm";
connectAttr "shokeke_arm_orientConstraint_R.w0" "shokeke_arm_orientConstraint_R.tg[0].tw"
		;
connectAttr "shokeke_COG_jntPrx_C.s" "shokeke_leg_jntPrx_R.is";
connectAttr "shokeke_leg_pointConstraint_R.ctx" "shokeke_leg_jntPrx_R.tx";
connectAttr "shokeke_leg_pointConstraint_R.cty" "shokeke_leg_jntPrx_R.ty";
connectAttr "shokeke_leg_pointConstraint_R.ctz" "shokeke_leg_jntPrx_R.tz";
connectAttr "shokeke_leg_orientConstraint_R.crx" "shokeke_leg_jntPrx_R.rx";
connectAttr "shokeke_leg_orientConstraint_R.cry" "shokeke_leg_jntPrx_R.ry";
connectAttr "shokeke_leg_orientConstraint_R.crz" "shokeke_leg_jntPrx_R.rz";
connectAttr "shokeke_leg_jntPrx_R.s" "shokeke_leg_jntPrx_RT.is";
connectAttr "shokeke_leg_jntPrx_R.pim" "shokeke_leg_pointConstraint_R.cpim";
connectAttr "shokeke_leg_jntPrx_R.rp" "shokeke_leg_pointConstraint_R.crp";
connectAttr "shokeke_leg_jntPrx_R.rpt" "shokeke_leg_pointConstraint_R.crt";
connectAttr "shokeke_leg_ctrl_R.t" "shokeke_leg_pointConstraint_R.tg[0].tt";
connectAttr "shokeke_leg_ctrl_R.rp" "shokeke_leg_pointConstraint_R.tg[0].trp";
connectAttr "shokeke_leg_ctrl_R.rpt" "shokeke_leg_pointConstraint_R.tg[0].trt";
connectAttr "shokeke_leg_ctrl_R.pm" "shokeke_leg_pointConstraint_R.tg[0].tpm";
connectAttr "shokeke_leg_pointConstraint_R.w0" "shokeke_leg_pointConstraint_R.tg[0].tw"
		;
connectAttr "shokeke_leg_jntPrx_R.ro" "shokeke_leg_orientConstraint_R.cro";
connectAttr "shokeke_leg_jntPrx_R.pim" "shokeke_leg_orientConstraint_R.cpim";
connectAttr "shokeke_leg_jntPrx_R.jo" "shokeke_leg_orientConstraint_R.cjo";
connectAttr "shokeke_leg_jntPrx_R.is" "shokeke_leg_orientConstraint_R.is";
connectAttr "shokeke_leg_ctrl_R.r" "shokeke_leg_orientConstraint_R.tg[0].tr";
connectAttr "shokeke_leg_ctrl_R.ro" "shokeke_leg_orientConstraint_R.tg[0].tro";
connectAttr "shokeke_leg_ctrl_R.pm" "shokeke_leg_orientConstraint_R.tg[0].tpm";
connectAttr "shokeke_leg_orientConstraint_R.w0" "shokeke_leg_orientConstraint_R.tg[0].tw"
		;
connectAttr "shokeke_COG_jntPrx_C.pim" "shokeke_COG_pointConstraint_C.cpim";
connectAttr "shokeke_COG_jntPrx_C.rp" "shokeke_COG_pointConstraint_C.crp";
connectAttr "shokeke_COG_jntPrx_C.rpt" "shokeke_COG_pointConstraint_C.crt";
connectAttr "shokeke_COG_ctrl_C.t" "shokeke_COG_pointConstraint_C.tg[0].tt";
connectAttr "shokeke_COG_ctrl_C.rp" "shokeke_COG_pointConstraint_C.tg[0].trp";
connectAttr "shokeke_COG_ctrl_C.rpt" "shokeke_COG_pointConstraint_C.tg[0].trt";
connectAttr "shokeke_COG_ctrl_C.pm" "shokeke_COG_pointConstraint_C.tg[0].tpm";
connectAttr "shokeke_COG_pointConstraint_C.w0" "shokeke_COG_pointConstraint_C.tg[0].tw"
		;
connectAttr "shokeke_COG_jntPrx_C.ro" "shokeke_COG_orientConstraint_C.cro";
connectAttr "shokeke_COG_jntPrx_C.pim" "shokeke_COG_orientConstraint_C.cpim";
connectAttr "shokeke_COG_jntPrx_C.jo" "shokeke_COG_orientConstraint_C.cjo";
connectAttr "shokeke_COG_jntPrx_C.is" "shokeke_COG_orientConstraint_C.is";
connectAttr "shokeke_COG_ctrl_C.r" "shokeke_COG_orientConstraint_C.tg[0].tr";
connectAttr "shokeke_COG_ctrl_C.ro" "shokeke_COG_orientConstraint_C.tg[0].tro";
connectAttr "shokeke_COG_ctrl_C.pm" "shokeke_COG_orientConstraint_C.tg[0].tpm";
connectAttr "shokeke_COG_orientConstraint_C.w0" "shokeke_COG_orientConstraint_C.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "shokeke_connect_jnt_layer.id";
connectAttr "layerManager.dli[2]" "shokeke_ctrl_layer.id";
connectAttr "layerManager.dli[3]" "shokeke_skin_jnt_layer.id";
connectAttr "shokeke_COG_ctrl_C.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "shokeke_leg_ctrl_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "shokeke_root_ctrl.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "shokeke_leg_ctrl_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "shokeke_arm_ctrl_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
connectAttr "shokeke_arm_ctrl_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[5].dn"
		;
connectAttr "shokeke_COG_orientConstraint_C.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[0].dn"
		;
connectAttr "shokeke_COG_pointConstraint_C.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[1].dn"
		;
connectAttr "shokeke_COG_ctrl_CShape1.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[2].dn"
		;
connectAttr "shokeke_COG_ctrl_C.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[3].dn"
		;
connectAttr "shokeke_COG_ctrl_CShape.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[4].dn"
		;
connectAttr "shokeke_arm_pointConstraint_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[5].dn"
		;
connectAttr "shokeke_arm_orientConstraint_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[6].dn"
		;
connectAttr "shokeke_arm_pointConstraint_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[7].dn"
		;
connectAttr "shokeke_arm_orientConstraint_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[8].dn"
		;
connectAttr "shokeke_leg_pointConstraint_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[9].dn"
		;
connectAttr "shokeke_leg_orientConstraint_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[10].dn"
		;
connectAttr "shokeke_leg_pointConstraint_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[11].dn"
		;
connectAttr "shokeke_leg_orientConstraint_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[12].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shokeke_rig.ma
