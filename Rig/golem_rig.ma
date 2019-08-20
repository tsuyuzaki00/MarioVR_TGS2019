//Maya ASCII 2018ff09 scene
//Name: golem_rig.ma
//Last modified: Tue, Aug 20, 2019 11:23:26 PM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "golem_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/golem/golem_model.ma";
file -r -ns ":" -dr 1 -rfn "golem_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/golem/golem_model.ma";
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
	rename -uid "C790278D-46B2-CD13-E794-4C8D9E88CDD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 853.18984322935091 65.99485491122995 -997.33189770018896 ;
	setAttr ".r" -type "double3" -3.9980753414056935 0.52442465407261252 0 ;
	setAttr ".rpt" -type "double3" -762.92409393658784 363.27750026866181 2843.6209458942822 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDFE5E26-4C15-7E75-C470-E19132795A64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3051.1321397864554;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 72.49402332270239 175.02052904623028 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B4F1ABEC-4C31-0FD2-5D00-C3A089C550AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 210.11916487897133 1027.6433902052111 1.8101865589393285e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB419A82-47DB-276F-C3F1-7C8500F41A35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 815.23555123102403;
	setAttr ".ow" 271.85734262903719;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 210.11916487897133 212.40783897418697 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9398CBAA-4598-8CF6-16AB-55938EC0595C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.958395318150139 454.6698758427849 1267.4594125899043 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B9428E4-401F-22AD-592D-2D9CC957451F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1267.4594125899043;
	setAttr ".ow" 840.03138487021965;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.5432100042289676e-14 528.88420568835431 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "851854E7-4B06-715B-041E-1894FC21F949";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1028.157556347368 212.40783897418697 1.8164101144710826e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF6E957A-410A-C929-C340-4699186082C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 818.03839146839675;
	setAttr ".ow" 833.99464766589665;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 210.11916487897133 212.40783897418697 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "golem_ctrl_grp";
	rename -uid "BAC6A4F7-4AAE-094C-85D9-CA9BDB757710";
createNode transform -n "golem_root_trs" -p "golem_ctrl_grp";
	rename -uid "48F35F63-4498-402A-E8B9-A09F399CB381";
createNode transform -n "golem_root_ctrl" -p "golem_root_trs";
	rename -uid "439EB493-4E79-4406-9395-C88F290CA5CE";
	setAttr -l on -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode nurbsCurve -n "golem_root_ctrlShape" -p "golem_root_ctrl";
	rename -uid "0A3D3A6A-40E1-627D-EF21-498A3578DCD9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		282.10018496084081 1.7273654427558502e-14 -282.10018496084086
		2.4428636363199281e-14 2.4428636363199281e-14 -398.94990751957954
		-282.10018496084081 1.7273654427558499e-14 -282.10018496084081
		-398.94990751957971 1.2663848228421699e-30 -2.0681633655089391e-14
		-282.10018496084081 -1.7273654427558502e-14 282.10018496084081
		-3.9963085090571614e-14 -2.4428636363199297e-14 398.94990751957982
		282.10018496084081 -1.7273654427558499e-14 282.10018496084081
		398.94990751957971 -3.3313245156396354e-30 5.4404658028078521e-14
		282.10018496084081 1.7273654427558502e-14 -282.10018496084086
		2.4428636363199281e-14 2.4428636363199281e-14 -398.94990751957954
		-282.10018496084081 1.7273654427558499e-14 -282.10018496084081
		;
createNode nurbsCurve -n "golem_root_ctrlShape1" -p "golem_root_ctrl";
	rename -uid "4D1F1EA6-4657-6058-A1E5-9898E708923F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		2.7554552980815446e-14 2.7554552980815446e-14 -450
		-318.1980515339464 1.9484011265298599e-14 -318.1980515339464
		-450.00000000000011 1.6872297554945901e-30 -2.7554552980815453e-14
		-318.19805153394645 -1.9484011265298605e-14 318.19805153394645
		-2.7554552980815453e-14 -2.7554552980815456e-14 450.00000000000011
		318.19805153394645 -1.9484011265298605e-14 318.19805153394645
		450.00000000000011 -1.6872297554945901e-30 2.7554552980815453e-14
		318.19805153394645 1.9484011265298605e-14 -318.19805153394645
		2.7554552980815453e-14 2.7554552980815456e-14 -450.00000000000011
		;
createNode transform -n "golem_COG_trs_C" -p "golem_root_ctrl";
	rename -uid "E21680FD-47CA-0D50-5A13-F2AE8822C49C";
	setAttr ".t" -type "double3" 4.3298697960381105e-14 220 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 89.999999999999986 ;
createNode transform -n "golem_COG_ctrl_C" -p "golem_COG_trs_C";
	rename -uid "F1201ADF-4D6B-0FE8-1740-03B8C9455E62";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_COG_ctrl_CShape" -p "golem_COG_ctrl_C";
	rename -uid "47F5F980-4D88-7054-D16F-CDAC7CD7C923";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -113.16526466117512 -113.16526466117512
		0 -9.3675067702747583e-15 -160.0398520733745
		1.4210854715202004e-14 113.16526466117512 -113.1652646611751
		1.4210854715202004e-14 160.03985207337459 -8.2964941924038123e-15
		0 113.16526466117512 113.16526466117512
		0 1.5924761509467089e-14 160.03985207337462
		-1.4210854715202004e-14 -113.16526466117512 113.1652646611751
		-1.4210854715202004e-14 -160.03985207337459 2.1824578120722835e-14
		0 -113.16526466117512 -113.16526466117512
		0 -9.3675067702747583e-15 -160.0398520733745
		1.4210854715202004e-14 113.16526466117512 -113.1652646611751
		;
createNode nurbsCurve -n "golem_COG_ctrl_CShape1" -p "golem_COG_ctrl_C";
	rename -uid "4DB4CC7B-4F92-44C5-1B32-419A2FB47881";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -1.124100812432971e-14 -180.51873700330174
		1.4210854715202004e-14 127.64602306626558 -127.64602306626558
		1.4210854715202004e-14 180.51873700330179 -1.1053584672860819e-14
		0 127.64602306626564 127.64602306626564
		0 1.124100812432971e-14 180.51873700330179
		-1.4210854715202004e-14 -127.64602306626564 127.64602306626564
		-1.4210854715202004e-14 -180.51873700330179 1.1053584672860819e-14
		0 -127.64602306626564 -127.64602306626564
		0 -1.124100812432971e-14 -180.51873700330179
		;
createNode transform -n "golem_head_trs_C" -p "golem_COG_ctrl_C";
	rename -uid "26EFBC08-49EB-E7D2-2208-DEBBDB2DAEBD";
	setAttr ".t" -type "double3" 278 0 0 ;
createNode transform -n "golem_head_ctrl_C" -p "golem_head_trs_C";
	rename -uid "E238C007-40BD-3D34-C4C8-95AFF753420F";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_head_ctrl_CShape" -p "golem_head_ctrl_C";
	rename -uid "DED6A082-45A1-D353-F08F-ECA0020DE8F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -73.557422029763828 -73.557422029763828
		0 -6.0888794006785929e-15 -104.02590384769343
		1.4210854715202004e-14 73.557422029763828 -73.557422029763813
		1.4210854715202004e-14 104.02590384769348 -5.3927212250624781e-15
		0 73.557422029763828 73.557422029763828
		0 1.0351094981153608e-14 104.0259038476935
		-1.4210854715202004e-14 -73.557422029763828 73.557422029763813
		-1.4210854715202004e-14 -104.02590384769348 1.4185975778469843e-14
		0 -73.557422029763828 -73.557422029763828
		0 -6.0888794006785929e-15 -104.02590384769343
		1.4210854715202004e-14 73.557422029763828 -73.557422029763813
		;
createNode nurbsCurve -n "golem_head_ctrl_CShape1" -p "golem_head_ctrl_C";
	rename -uid "0DA7A798-4686-930A-1884-CD9E33825E70";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -7.3066552808143115e-15 -117.33717905214613
		1.4210854715202004e-14 82.969914993072635 -82.969914993072635
		1.4210854715202004e-14 117.33717905214617 -7.1848300373595331e-15
		0 82.969914993072663 82.969914993072663
		0 7.3066552808143115e-15 117.33717905214617
		-1.4210854715202004e-14 -82.969914993072663 82.969914993072663
		-1.4210854715202004e-14 -117.33717905214617 7.1848300373595331e-15
		0 -82.969914993072663 -82.969914993072663
		0 -7.3066552808143115e-15 -117.33717905214617
		;
createNode transform -n "golem_spine_trs_C" -p "golem_COG_ctrl_C";
	rename -uid "28E53B0A-4190-A15B-A5ED-FFA2D39ED7E0";
	setAttr ".t" -type "double3" 240 1.9810396055096036e-17 9.6589403142388619e-14 ;
createNode transform -n "golem_spine_ctrl_C" -p "golem_spine_trs_C";
	rename -uid "C38CF34B-4F34-3674-6886-33A09DD3104B";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -0.00010828437118082235 -1.2109186075041365e-14 ;
	setAttr ".sp" -type "double3" 0 -0.00010828437118082235 -1.2109186075041365e-14 ;
createNode nurbsCurve -n "golem_spine_ctrl_CShape" -p "golem_spine_ctrl_C";
	rename -uid "AD101DA2-4AA4-58CE-80A9-DA91CFBEABF1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 0.19603428065912118 0.39206856131824236 2.1563770872503327 2.352411367909454
		 2.5484456485685754 2.7444799292276967 2.9405142098868176 3.1365484905459384 3.3325827712050593
		 5.0968912971371481 5.2929255777962689 5.4889598584553898 5.6849941391145107 5.8810284197736316
		 6.0770627004327524 6.2730969810918733
		17
		-9.9796807043515905 70.694531468713436 -82.724983552539513
		-9.9796807043515923 91.823927498438067 -57.80894671551011
		-9.9796807043515923 100.87938293974889 0.060978278995241594
		-9.9796807043515923 91.823927498438195 57.930903273500633
		-9.9796807043515923 70.69453146871345 82.732299699717117
		-29.939042113054807 70.69453146871345 82.732299699717117
		-1.1871857262800971e-14 52.583620586092373 107.36806003748011
		29.9390421130548 70.69453146871345 82.732299699717117
		9.9796807043515781 70.69453146871345 82.732299699717117
		9.9796807043515781 91.823927498438167 57.930903273500633
		9.9796807043515781 100.87938293974889 0.060978278995241594
		9.9796807043515781 91.823927498438067 -57.80894671551011
		9.9796807043515781 70.694531468713436 -82.724983552539513
		29.9390421130548 70.694531468713436 -82.724983552539513
		-1.1871857262800971e-14 52.583620586092131 -107.41173956794307
		-29.939042113054807 70.694531468713436 -82.495702730913536
		-9.9796807043515923 70.694531468713436 -82.724983552539513
		;
createNode transform -n "golem_arm_trsFK_L" -p "golem_spine_ctrl_C";
	rename -uid "7F98F4F2-4CCB-3AA9-EB99-F3A4271C175A";
	setAttr ".t" -type "double3" 0 -4.8231299877567323e-14 -140 ;
	setAttr ".r" -type "double3" 89.999999999999901 159.76152049012683 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode transform -n "golem_arm_ctrlFK_L" -p "golem_arm_trsFK_L";
	rename -uid "8F771CB3-4999-E4D5-91BD-108AD8471818";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 5.6843418860808015e-14 5.6843418860808015e-14 0 ;
	setAttr ".sp" -type "double3" 5.6843418860808015e-14 5.6843418860808015e-14 0 ;
createNode nurbsCurve -n "golem_arm_ctrlFK_LShape" -p "golem_arm_ctrlFK_L";
	rename -uid "98AE1143-4281-D3E2-4723-46AFC3926CA4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-24.300293390184269 7.5000000000000053 -37.641691484590751
		8.2507334754607591 7.4999999999999982 -53.773838327857526
		8.250733475460736 -7.5000000000000044 -53.773838327857526
		-24.30029339018429 -7.499999999999992 -37.641691484590751
		-38.250733475460727 -7.4999999999999858 -5.595041566698301e-07
		-24.30029339018429 -7.499999999999992 37.641690365582463
		8.250733475460736 -7.5000000000000044 53.773840414020142
		8.2507334754607591 7.4999999999999982 53.773840414020142
		-24.300293390184269 7.5000000000000053 37.641690365582463
		-38.250733475460706 7.5000000000000089 -5.595041566698301e-07
		-24.300293390184269 7.5000000000000053 -37.641691484590751
		;
createNode transform -n "golem_lowArmB_trs_L" -p "golem_arm_ctrlFK_L";
	rename -uid "21DE64A1-4ECE-D24E-F324-5683E3DCD2BB";
	setAttr ".t" -type "double3" 188.7632719700471 0.044442177985331455 6.6308828068682629e-16 ;
	setAttr ".r" -type "double3" 0 0 -7.9560947858743143 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "golem_lowArmB_ctrl_L" -p "golem_lowArmB_trs_L";
	rename -uid "C68C9A00-4D30-236A-4B9F-6DAC2E3D39FE";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_lowArmB_ctrl_LShape" -p "golem_lowArmB_ctrl_L";
	rename -uid "0DD34C63-46BD-4903-2679-85A4DEBA0468";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -36.778711014881914 -36.778711014881914
		0 -3.0444397003392965e-15 -52.012951923846714
		1.4210854715202004e-14 36.778711014881914 -36.778711014881907
		1.4210854715202004e-14 52.012951923846742 -2.6963606125312391e-15
		0 36.778711014881914 36.778711014881914
		0 5.175547490576804e-15 52.012951923846749
		-1.4210854715202004e-14 -36.778711014881914 36.778711014881907
		-1.4210854715202004e-14 -52.012951923846742 7.0929878892349214e-15
		0 -36.778711014881914 -36.778711014881914
		0 -3.0444397003392965e-15 -52.012951923846714
		1.4210854715202004e-14 36.778711014881914 -36.778711014881907
		;
createNode nurbsCurve -n "golem_lowArmB_ctrl_LShape1" -p "golem_lowArmB_ctrl_L";
	rename -uid "C1A1B0BB-453E-B4F6-6FE4-16AF2435F997";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -3.6533276404071557e-15 -58.668589526073063
		1.4210854715202004e-14 41.484957496536317 -41.484957496536317
		1.4210854715202004e-14 58.668589526073085 -3.5924150186797665e-15
		0 41.484957496536332 41.484957496536332
		0 3.6533276404071557e-15 58.668589526073085
		-1.4210854715202004e-14 -41.484957496536332 41.484957496536332
		-1.4210854715202004e-14 -58.668589526073085 3.5924150186797665e-15
		0 -41.484957496536332 -41.484957496536332
		0 -3.6533276404071557e-15 -58.668589526073085
		;
createNode transform -n "golem_handB_trs_L" -p "golem_lowArmB_ctrl_L";
	rename -uid "B35076E7-4376-AEE5-0725-BE8899BE372E";
	setAttr ".t" -type "double3" 80.946798095401306 -1.1535744493692732 8.7312099651668064e-17 ;
	setAttr ".r" -type "double3" 0 0 -9.6633908276353111 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 0.99999999999999989 ;
createNode transform -n "golem_handB_ctrl_L" -p "golem_handB_trs_L";
	rename -uid "7AF8B9A1-43A4-6569-1B0B-CAB6434511A7";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_handB_ctrl_LShape" -p "golem_handB_ctrl_L";
	rename -uid "51D796A5-4198-A619-A079-318DA48C7D36";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -36.778711014881914 -36.778711014881914
		0 -3.0444397003392965e-15 -52.012951923846714
		1.4210854715202004e-14 36.778711014881914 -36.778711014881907
		1.4210854715202004e-14 52.012951923846742 -2.6963606125312391e-15
		0 36.778711014881914 36.778711014881914
		0 5.175547490576804e-15 52.012951923846749
		-1.4210854715202004e-14 -36.778711014881914 36.778711014881907
		-1.4210854715202004e-14 -52.012951923846742 7.0929878892349214e-15
		0 -36.778711014881914 -36.778711014881914
		0 -3.0444397003392965e-15 -52.012951923846714
		1.4210854715202004e-14 36.778711014881914 -36.778711014881907
		;
createNode nurbsCurve -n "golem_handB_ctrl_LShape1" -p "golem_handB_ctrl_L";
	rename -uid "D7953457-4F34-010C-47FD-F38ED057561B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -3.6533276404071557e-15 -58.668589526073063
		1.4210854715202004e-14 41.484957496536317 -41.484957496536317
		1.4210854715202004e-14 58.668589526073085 -3.5924150186797665e-15
		0 41.484957496536332 41.484957496536332
		0 3.6533276404071557e-15 58.668589526073085
		-1.4210854715202004e-14 -41.484957496536332 41.484957496536332
		-1.4210854715202004e-14 -58.668589526073085 3.5924150186797665e-15
		0 -41.484957496536332 -41.484957496536332
		0 -3.6533276404071557e-15 -58.668589526073085
		;
createNode transform -n "golem_arm_trsFK_R" -p "golem_spine_ctrl_C";
	rename -uid "B518B5BE-466C-04BF-C1B4-079853AE4947";
	setAttr ".t" -type "double3" -5.6843418860808015e-14 1.3941234293449312e-14 140 ;
	setAttr ".r" -type "double3" -90.000000000000114 20.238479509873148 -1.6949201680356532e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
createNode transform -n "golem_arm_ctrlFK_R" -p "golem_arm_trsFK_R";
	rename -uid "1D92D488-4525-CBB0-6E1C-A08724AE95DE";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 5.6843418860808015e-14 -1.0097419586828951e-28 ;
	setAttr ".sp" -type "double3" 0 5.6843418860808015e-14 -1.0097419586828951e-28 ;
createNode nurbsCurve -n "golem_arm_ctrlFK_RShape" -p "golem_arm_ctrlFK_R";
	rename -uid "23CBBA3E-4EDD-766A-6191-D7A176A65C17";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		24.300293390184265 -7.500000000000008 -37.641691484590751
		-8.2507334754607591 -7.4999999999999964 -53.773838327857526
		-8.2507334754607324 7.5000000000000053 -53.773838327857526
		24.300293390184287 7.4999999999999893 -37.641691484590751
		38.25073347546072 7.4999999999999805 -5.595041566698301e-07
		24.300293390184287 7.4999999999999893 37.641690365582463
		-8.2507334754607324 7.5000000000000053 53.773840414020142
		-8.2507334754607591 -7.4999999999999964 53.773840414020142
		24.300293390184265 -7.500000000000008 37.641690365582463
		38.250733475460699 -7.5000000000000142 -5.595041566698301e-07
		24.300293390184265 -7.500000000000008 -37.641691484590751
		;
createNode transform -n "golem_lowArmB_trs_R" -p "golem_arm_ctrlFK_R";
	rename -uid "C59DD833-4BBF-69B6-C13F-C8A99E0FDFAB";
	setAttr ".t" -type "double3" -188.76333989735193 -0.044122519874008503 2.3090454824378364e-14 ;
	setAttr ".r" -type "double3" 0 0 -7.9560947858743107 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "golem_lowArmB_ctrl_R" -p "golem_lowArmB_trs_R";
	rename -uid "1C3D51A0-4244-5BC3-47CF-568014F95D67";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_lowArmB_ctrl_RShape" -p "golem_lowArmB_ctrl_R";
	rename -uid "BA3028B2-4440-8C6D-8781-01943875E124";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -36.778711014881914 -36.778711014881914
		0 -3.0444397003392965e-15 -52.012951923846714
		1.4210854715202004e-14 36.778711014881914 -36.778711014881907
		1.4210854715202004e-14 52.012951923846742 -2.6963606125312391e-15
		0 36.778711014881914 36.778711014881914
		0 5.175547490576804e-15 52.012951923846749
		-1.4210854715202004e-14 -36.778711014881914 36.778711014881907
		-1.4210854715202004e-14 -52.012951923846742 7.0929878892349214e-15
		0 -36.778711014881914 -36.778711014881914
		0 -3.0444397003392965e-15 -52.012951923846714
		1.4210854715202004e-14 36.778711014881914 -36.778711014881907
		;
createNode nurbsCurve -n "golem_lowArmB_ctrl_RShape1" -p "golem_lowArmB_ctrl_R";
	rename -uid "099438F6-4CFA-1302-B690-CEBE2B80D41A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -3.6533276404071557e-15 -58.668589526073063
		1.4210854715202004e-14 41.484957496536317 -41.484957496536317
		1.4210854715202004e-14 58.668589526073085 -3.5924150186797665e-15
		0 41.484957496536332 41.484957496536332
		0 3.6533276404071557e-15 58.668589526073085
		-1.4210854715202004e-14 -41.484957496536332 41.484957496536332
		-1.4210854715202004e-14 -58.668589526073085 3.5924150186797665e-15
		0 -41.484957496536332 -41.484957496536332
		0 -3.6533276404071557e-15 -58.668589526073085
		;
createNode transform -n "golem_handB_trs_R" -p "golem_lowArmB_ctrl_R";
	rename -uid "E5C2299F-4083-53D4-CED4-C28DE1666C44";
	setAttr ".t" -type "double3" -80.946475187723678 1.1531368883325399 1.1691459939528814e-14 ;
	setAttr ".r" -type "double3" 0 0 -9.6633908276353111 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999989 ;
createNode transform -n "golem_handB_ctrl_R" -p "golem_handB_trs_R";
	rename -uid "67952DA5-4589-4D6C-29C4-9E8CB8797373";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_handB_ctrl_RShape" -p "golem_handB_ctrl_R";
	rename -uid "319B5852-4802-52C4-39CA-27912E04356D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -36.778711014881914 -36.778711014881914
		0 -3.0444397003392965e-15 -52.012951923846714
		1.4210854715202004e-14 36.778711014881914 -36.778711014881907
		1.4210854715202004e-14 52.012951923846742 -2.6963606125312391e-15
		0 36.778711014881914 36.778711014881914
		0 5.175547490576804e-15 52.012951923846749
		-1.4210854715202004e-14 -36.778711014881914 36.778711014881907
		-1.4210854715202004e-14 -52.012951923846742 7.0929878892349214e-15
		0 -36.778711014881914 -36.778711014881914
		0 -3.0444397003392965e-15 -52.012951923846714
		1.4210854715202004e-14 36.778711014881914 -36.778711014881907
		;
createNode nurbsCurve -n "golem_handB_ctrl_RShape1" -p "golem_handB_ctrl_R";
	rename -uid "54FEB697-4DF2-B94F-6FDB-0F9671223E9D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -3.6533276404071557e-15 -58.668589526073063
		1.4210854715202004e-14 41.484957496536317 -41.484957496536317
		1.4210854715202004e-14 58.668589526073085 -3.5924150186797665e-15
		0 41.484957496536332 41.484957496536332
		0 3.6533276404071557e-15 58.668589526073085
		-1.4210854715202004e-14 -41.484957496536332 41.484957496536332
		-1.4210854715202004e-14 -58.668589526073085 3.5924150186797665e-15
		0 -41.484957496536332 -41.484957496536332
		0 -3.6533276404071557e-15 -58.668589526073085
		;
createNode transform -n "golem_legB_trs_R" -p "golem_root_ctrl";
	rename -uid "F314FE2E-48D4-7A03-9A85-00AE9E0AD2F7";
	setAttr ".t" -type "double3" -72.494000000000028 175.02100000000002 -1.5237899999999955e-15 ;
	setAttr ".r" -type "double3" -90 3.1805546814635168e-15 87.993977067346492 ;
createNode transform -n "golem_legB_driv_R" -p "golem_legB_trs_R";
	rename -uid "1768103B-4BA2-0DEE-5C96-93A1F10914F3";
createNode transform -n "golem_legB_ctrl_R" -p "golem_legB_driv_R";
	rename -uid "D56B1D7B-4844-01A2-5B80-BBBC11983D19";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -3.1554436208840472e-30 0 ;
	setAttr ".sp" -type "double3" 0 -3.1554436208840472e-30 0 ;
createNode nurbsCurve -n "golem_legB_ctrl_RShape" -p "golem_legB_ctrl_R";
	rename -uid "861F947F-42E8-6E55-3070-CAB2E5F18B62";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -60.354807819293391 -60.354807819293399
		0 -4.9960036108132044e-15 -85.354587772466402
		1.4210854715202004e-14 60.354807819293391 -60.354807819293384
		1.4210854715202004e-14 85.354587772466445 -4.4247969026153668e-15
		0 60.354807819293391 60.354807819293391
		0 8.4932061383824475e-15 85.354587772466459
		-1.4210854715202004e-14 -60.354807819293391 60.354807819293384
		-1.4210854715202004e-14 -85.354587772466445 1.1639774997718845e-14
		0 -60.354807819293391 -60.354807819293399
		0 -4.9960036108132044e-15 -85.354587772466402
		1.4210854715202004e-14 60.354807819293391 -60.354807819293384
		;
createNode nurbsCurve -n "golem_legB_ctrl_RShape1" -p "golem_legB_ctrl_R";
	rename -uid "69EBD537-40BF-6D61-3254-A5BEF2752091";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -5.9952043329758453e-15 -96.276659735094256
		1.4210854715202004e-14 68.07787896867498 -68.07787896867498
		1.4210854715202004e-14 96.276659735094285 -5.8952451588591034e-15
		0 68.077878968675009 68.077878968675009
		0 5.9952043329758453e-15 96.276659735094285
		-1.4210854715202004e-14 -68.077878968675009 68.077878968675009
		-1.4210854715202004e-14 -96.276659735094285 5.8952451588591034e-15
		0 -68.077878968675009 -68.077878968675009
		0 -5.9952043329758453e-15 -96.276659735094285
		;
createNode transform -n "golem_legB_trs_L" -p "golem_root_ctrl";
	rename -uid "AFDC33B6-4FD2-1B9E-4C86-F6B297F9DEB7";
	setAttr ".t" -type "double3" 72.494023322702404 175.02052904623031 -1.5237873487653545e-15 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -87.993977067346464 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "golem_legB_driv_L" -p "golem_legB_trs_L";
	rename -uid "0C46CC1E-4C83-B311-6B64-838D1F68E05F";
createNode transform -n "golem_legB_ctrl_L" -p "golem_legB_driv_L";
	rename -uid "676C2E5F-4785-9484-6FD8-FD9B6AD90B87";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -3.1554436208840472e-30 0 ;
	setAttr ".sp" -type "double3" 0 -3.1554436208840472e-30 0 ;
createNode nurbsCurve -n "golem_legB_ctrl_LShape" -p "golem_legB_ctrl_L";
	rename -uid "1BE005DB-4005-7059-2BD6-E9AB35ECDFE8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -60.354807819293391 -60.354807819293399
		0 -4.9960036108132044e-15 -85.354587772466402
		1.4210854715202004e-14 60.354807819293391 -60.354807819293384
		1.4210854715202004e-14 85.354587772466445 -4.4247969026153668e-15
		0 60.354807819293391 60.354807819293391
		0 8.4932061383824475e-15 85.354587772466459
		-1.4210854715202004e-14 -60.354807819293391 60.354807819293384
		-1.4210854715202004e-14 -85.354587772466445 1.1639774997718845e-14
		0 -60.354807819293391 -60.354807819293399
		0 -4.9960036108132044e-15 -85.354587772466402
		1.4210854715202004e-14 60.354807819293391 -60.354807819293384
		;
createNode nurbsCurve -n "golem_legB_ctrl_LShape2" -p "golem_legB_ctrl_L";
	rename -uid "EE1834CD-447E-A011-D244-649AE14CF611";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -5.9952043329758453e-15 -96.276659735094256
		1.4210854715202004e-14 68.07787896867498 -68.07787896867498
		1.4210854715202004e-14 96.276659735094285 -5.8952451588591034e-15
		0 68.077878968675009 68.077878968675009
		0 5.9952043329758453e-15 96.276659735094285
		-1.4210854715202004e-14 -68.077878968675009 68.077878968675009
		-1.4210854715202004e-14 -96.276659735094285 5.8952451588591034e-15
		0 -68.077878968675009 -68.077878968675009
		0 -5.9952043329758453e-15 -96.276659735094285
		;
createNode transform -n "golem_foot_trs_L" -p "golem_root_ctrl";
	rename -uid "743D7224-4291-56B9-0674-76970374E4B4";
	setAttr ".t" -type "double3" 77.125997525746882 -8.5265128291212022e-14 -7.4678161599633407e-16 ;
	setAttr ".r" -type "double3" 90 3.1805546814635168e-15 -89.999999999999488 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode transform -n "golem_foot_driv_L" -p "golem_foot_trs_L";
	rename -uid "8AA3D8EF-414B-435F-0C68-EF90E92771A2";
createNode transform -n "golem_foot_trs_R" -p "golem_root_ctrl";
	rename -uid "2AC20DF7-42A0-8129-CF6C-9EAE192802A2";
	setAttr ".t" -type "double3" -77.126000000000019 -5.6843418860808015e-14 8.2464427031273281e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 89.999999999999503 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "golem_foot_driv_R" -p "golem_foot_trs_R";
	rename -uid "5ECEA3DB-48C6-B8F4-0DC2-5AAF2DDF21DC";
createNode fosterParent -n "golem_modelRNfosterParent1";
	rename -uid "22F38288-4229-F034-E94E-468F781C5204";
createNode mesh -n "golem_hand_geoShapeDeformed" -p "golem_modelRNfosterParent1";
	rename -uid "29A90C33-4046-979A-3235-809FBB79EF01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "golem_arm_geoShapeDeformed" -p "golem_modelRNfosterParent1";
	rename -uid "0385D447-415A-4901-FFF5-48A47EA71D87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "golem_body_geoShapeDeformed" -p "golem_modelRNfosterParent1";
	rename -uid "76BEBD1A-4208-7350-E560-51A2B753EEE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "golem_head_geoShapeDeformed" -p "golem_modelRNfosterParent1";
	rename -uid "B3DFB7D4-47B7-5338-0DA9-A6A85874C139";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "golem_leg_geoShapeDeformed" -p "golem_modelRNfosterParent1";
	rename -uid "571A7658-4098-5460-A71D-E1B076C9E707";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "golem_foot_geoShapeDeformed" -p "golem_modelRNfosterParent1";
	rename -uid "D7575D86-4B76-B296-40EF-6B93DF2E0532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "gim_bodyShapeDeformed" -p "golem_modelRNfosterParent1";
	rename -uid "19BFD3E6-4FD1-166F-4C00-E6A924F2EC53";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".de" 1;
createNode mesh -n "golem_armShapeDeformed" -p "golem_modelRNfosterParent1";
	rename -uid "A80E9EC8-4193-4AFB-FFD6-CDBF398543D8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".de" 1;
	setAttr ".bw" 2.032258;
createNode joint -n "golem_root_jnt";
	rename -uid "A6E75BE9-4B24-54D4-8233-199B7AC2DD5A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 2;
createNode joint -n "golem_COG_jnt_C" -p "golem_root_jnt";
	rename -uid "E1A6290B-4972-01FA-5C05-68B8DE9DBC54";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -1.2722218725854067e-14 90 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -2.2204460492503131e-16 0 -1 0
		 -1 2.2204460492503131e-16 2.2204460492503131e-16 0 4.3298697960381105e-14 220 0 1;
	setAttr ".radi" 2;
createNode joint -n "golem_spine_jnt_C" -p "golem_COG_jnt_C";
	rename -uid "61978386-4B9D-0D11-FA44-EAABC2FD5EEB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_upArm_jnt_L" -p "golem_spine_jnt_C";
	rename -uid "502FA9B9-4E9F-F07F-2436-1A8CA3D5F9F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 159.76152049012683 0 ;
	setAttr ".radi" 2;
createNode joint -n "golem_lowArmA_jnt_L" -p "golem_upArm_jnt_L";
	rename -uid "BE16854D-4DDE-D5D2-8F5F-62928971894E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.13407363519667242 ;
	setAttr ".radi" 1.2471338814410684;
createNode joint -n "golem_lowArmB_jnt_L" -p "golem_lowArmA_jnt_L";
	rename -uid "3272F8EB-427E-0FEF-4769-0CB98C24C100";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.0901684210709846 ;
	setAttr ".radi" 2;
createNode joint -n "golem_handA_jnt_L" -p "golem_lowArmB_jnt_L";
	rename -uid "A222D9AE-4FDB-EEF0-1A8D-399FE98A78E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.2601037789289702 ;
	setAttr ".radi" 1.1215986122051822;
createNode joint -n "golem_handB_jnt_L" -p "golem_handA_jnt_L";
	rename -uid "3D1CEDAA-4F85-77D2-DAB9-5686F898B789";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.4032870487063382 ;
	setAttr ".radi" 2;
createNode joint -n "golem_upArm_jnt_R" -p "golem_spine_jnt_C";
	rename -uid "80AEEB9F-4C34-121D-4AA5-2F8E802431BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000128 20.238479509873148 0 ;
	setAttr ".radi" 2;
createNode joint -n "golem_lowArmA_jnt_R" -p "golem_upArm_jnt_R";
	rename -uid "3BA5E0B7-474E-3B1C-46E4-668CF6E98156";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.4160204428335249e-18 7.1930955094770547e-15 0.1340736351966724 ;
	setAttr ".radi" 1.2471338814410684;
createNode joint -n "golem_lowArmB_jnt_R" -p "golem_lowArmA_jnt_R";
	rename -uid "4CA8EC18-4D29-DECD-4A6A-54865CDC82E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.8272445935613776e-16 8.240165069013438e-15 -8.0901684210709828 ;
	setAttr ".radi" 2;
createNode joint -n "golem_handA_jnt_R" -p "golem_lowArmB_jnt_R";
	rename -uid "713951CF-4CE2-0C70-2FCF-CDA700DEC250";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.0579908362104469e-16 8.8341383143517795e-15 -5.2601037789289702 ;
	setAttr ".radi" 1.1215986122051822;
createNode joint -n "golem_handB_jnt_R" -p "golem_handA_jnt_R";
	rename -uid "FD5CAB44-42E9-3AA5-6A67-F6BD03FF5DE5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5655053793510954e-16 9.2743375766853765e-15 -4.4032870487063382 ;
	setAttr ".radi" 2;
createNode joint -n "golem_legA_jnt_L" -p "golem_COG_jnt_C";
	rename -uid "2D69E568-4BA8-96AF-1F3C-299C0D4840F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.7693023986720825e-15 4.2290361846399325 -180 ;
	setAttr ".bps" -type "matrix" 0.073743603764316198 -0.9972772337238287 1.0575686785064565e-16 0
		 2.2204460492503136e-16 1.2246467991473535e-16 1 0 -0.99727723372382837 -0.073743603764316198 2.3047101619369164e-16 0
		 70.545333090308702 201.3737896023232 -1.3082276926592327e-15 1;
	setAttr ".radi" 1.8207758546436992;
createNode joint -n "golem_legB_jnt_L" -p "golem_legA_jnt_L";
	rename -uid "8AAB8145-4D02-267E-E267-1393E7C84C1E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.2230132519863748 0 ;
	setAttr ".bps" -type "matrix" 0.035004552478647193 -0.9993871528620778 1.1461705576045421e-16 0
		 2.2204460492503136e-16 1.2246467991473535e-16 1 0 -0.99938715286207747 -0.035004552478647186 2.2619534683926796e-16 0
		 72.494023322702461 175.02052904623028 -1.5237873487653498e-15 1;
	setAttr ".radi" 2;
createNode joint -n "golem_footA_jnt_L" -p "golem_legB_jnt_L";
	rename -uid "74C228E1-474D-D0C7-10FD-099B3B36441F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.169326817759307 0 ;
	setAttr ".bps" -type "matrix" 0.014602583029063882 -0.9998933766001652 1.192091975346296e-16 0
		 2.2204460492503136e-16 1.2246467991473535e-16 1 0 -0.99989337660016486 -0.014602583029063868 2.238092304309218e-16 0
		 76.985275875368956 46.7943474907905 1.2868577730756644e-14 1;
	setAttr ".radi" 1.0935502569246269;
createNode joint -n "golem_footB_jnt_L" -p "golem_footA_jnt_L";
	rename -uid "527F3CF9-4867-80B3-0721-3398E0D507AC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.83669611489371587 0 ;
	setAttr ".bps" -type "matrix" 9.1229107601620285e-15 -1.0000000000000002 1.2246467991473325e-16 0
		 2.2204460492503136e-16 1.2246467991473535e-16 1 0 -1 -9.1038288019262836e-15 2.2204460492503239e-16 0
		 77.125997525746911 37.158610725787184 -1.0559258382093484e-08 1;
	setAttr ".radi" 2;
createNode joint -n "golem_neck_jnt_C" -p "golem_COG_jnt_C";
	rename -uid "1EA0B904-4309-B323-15DD-1098C8D1FC6D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -2.2204460492503131e-16 0 -1 0
		 -1 2.2204460492503131e-16 2.2204460492503131e-16 0 4.5239265266709686e-14 468.73953819766876 -1.981039605506918e-17 1;
	setAttr ".radi" 2;
createNode joint -n "golem_head_jnt_C" -p "golem_neck_jnt_C";
	rename -uid "0212CE19-4BDB-8114-5F18-B1B7B91B8A12";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -2.2204460492503131e-16 0 -1 0
		 -1 2.2204460492503131e-16 2.2204460492503131e-16 0 1.0502709812953981e-13 498 0 1;
	setAttr ".radi" 1.5856617324106714;
createNode joint -n "golem_legA_jnt_R" -p "golem_COG_jnt_C";
	rename -uid "8E95B513-4FD8-5995-1ABE-73A93B6AD6B3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364644119701e-07 4.2290361846398854 5.1352216083727752e-15 ;
	setAttr ".bps" -type "matrix" 0.073743603764315824 0.99727723372382848 -1.6374369363595509e-17 0
		 -2.2204460492503131e-16 0 -1 0 -0.99727723372382848 0.073743603764315824 2.214400293629356e-16 0
		 -70.545299999999955 201.37399999999997 -1.3082299999999933e-15 1;
	setAttr ".radi" 1.8207758546436992;
createNode joint -n "golem_legB_jnt_R" -p "golem_legA_jnt_R";
	rename -uid "F1780C84-4E51-2E74-8019-5EBD0997B74C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1886270569465871e-16 -2.2230132519863739 6.1263485675903377e-15 ;
	setAttr ".bps" -type "matrix" 0.035004552478646832 0.99938715286207758 -7.7725720256986119e-18 0
		 -2.2204460492503131e-16 0 -1 0 -0.99938715286207758 0.035004552478646832 2.2190852552441189e-16 0
		 -72.493999999999971 175.02100000000002 -1.523789999999991e-15 1;
	setAttr ".radi" 2;
createNode joint -n "golem_footA_jnt_R" -p "golem_legB_jnt_R";
	rename -uid "ECA437E5-4C24-6CA1-40B5-829C4120DE8F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364618377639e-07 -1.1693268177593086 6.6457903022965723e-15 ;
	setAttr ".bps" -type "matrix" 0.014602583029063494 0.99989337660016497 -3.2424247795733211e-18 0
		 -2.2204460492503131e-16 0 -1 0 -0.99989337660016497 0.014602583029063494 2.2202092977433918e-16 0
		 -76.985299999999938 46.794299999999993 1.2868600000000001e-14 1;
	setAttr ".radi" 1.0935502569246269;
createNode joint -n "golem_footB_jnt_R" -p "golem_footA_jnt_R";
	rename -uid "D412923C-44BA-CD3C-019B-9CAA91929219";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.1239234722156364e-17 -0.83669611489371631 7.0174575237142024e-15 ;
	setAttr ".bps" -type "matrix" 8.7239243606873629e-15 1 -1.8877965314883686e-30 0
		 -2.2204460492503131e-16 0 -1 0 -1 8.7239243606873629e-15 2.2204460492503131e-16 0
		 -77.125999999999962 37.158600000000007 -1.05593e-08 1;
	setAttr ".radi" 2;
createNode joint -n "golem_root_jntPrx";
	rename -uid "96C0E2A3-4C46-6EA6-E9D3-8B9531FC783D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_COG_jntPrx_C" -p "golem_root_jntPrx";
	rename -uid "852D93E1-404B-B854-208E-ABB8150183C3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 0 89.999999999999986 ;
	setAttr ".radi" 2;
createNode joint -n "golem_spine_jntPrx_C" -p "golem_COG_jntPrx_C";
	rename -uid "44FCC3F8-47ED-263B-073A-7B9CDC1FECA8";
	setAttr ".t" -type "double3" 240 1.9810396055081491e-17 5.3290705182007514e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_upArm_jntPrx_L" -p "golem_spine_jntPrx_C";
	rename -uid "13F13F70-4CDB-1BDE-A36F-3297E7C917B0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999915 159.76152049012683 0 ;
	setAttr ".radi" 2;
createNode joint -n "golem_lowArmA_jntPrx_L" -p "golem_upArm_jntPrx_L";
	rename -uid "07CF699D-4C78-32E2-FF0E-36B00D8A0604";
	setAttr ".t" -type "double3" 169.77113694300766 -5.4344445964032114e-14 6.5897000660001062e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.13407363519667251 ;
	setAttr ".radi" 1.2471338814410684;
createNode joint -n "golem_lowArmB_jntPrx_L" -p "golem_lowArmA_jntPrx_L";
	rename -uid "541F71D9-4933-2EF0-9D3B-7A8E59A8BCC4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.0901684210709846 ;
	setAttr ".radi" 2;
createNode joint -n "golem_handA_jntPrx_L" -p "golem_lowArmB_jntPrx_L";
	rename -uid "C47926E5-4AA4-B26C-DA16-35A495EF507A";
	setAttr ".t" -type "double3" 68.41678825906898 -3.3230373030413103e-14 -1.1342708246818523e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.2601037789289702 ;
	setAttr ".radi" 1.1215986122051822;
createNode joint -n "golem_handB_jntPrx_L" -p "golem_handA_jntPrx_L";
	rename -uid "49AAB762-4BB5-370F-ADEE-A3B1ED53CED8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.4032870487063382 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntPrx_LT" -p "golem_handB_jntPrx_L";
	rename -uid "2FAADA33-4C83-F392-CAB4-6EB845991212";
	setAttr ".t" -type "double3" 203.77961825324897 -1.5606195565888614e-13 -1.6304011577290076e-28 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode pointConstraint -n "golem_handB_pointConstraint_L" -p "golem_handB_jntPrx_L";
	rename -uid "7161B6AA-449E-61E1-AD02-F2836A9B8E8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_handB_ctrl_LW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 12.582999662593238 1.4210854715202004e-13 8.7312099651668064e-17 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "golem_handB_orientConstraint_L" -p "golem_handB_jntPrx_L";
	rename -uid "9A8DEA96-4B7E-E505-D44C-689583946553";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_handB_ctrl_LW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 0 0 3.975693351829396e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 5.5659706925611543e-15 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "golem_lowArmB_pointConstraint_L" -p "golem_lowArmB_jntPrx_L";
	rename -uid "CC32424A-46AA-CAAC-3005-E88A6E69B745";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_lowArmB_ctrl_LW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" 18.992187024997463 0 4.1182740867586769e-18 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "golem_lowArmB_orientConstraint_L" -p "golem_lowArmB_jntPrx_L";
	rename -uid "2CF9641E-4AE0-90D9-56A6-2CA1C79DFCBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_lowArmB_ctrl_LW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 0 0 4.7708320221952752e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 4.7708320221952752e-15 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "golem_arm_pointConstraint_L" -p "golem_upArm_jntPrx_L";
	rename -uid "722429BA-4ACF-A622-61A6-5285C19B6F0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_arm_ctrlFK_LW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -5.6843418860808015e-14 -4.8231299877567228e-14 -140.00000000000003 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "golem_arm_orientConstraint_L" -p "golem_upArm_jntPrx_L";
	rename -uid "267A1355-4D31-9838-36EF-BFB86CAA0B23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_arm_ctrlFK_LW0" -dv 1 -min 
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
createNode joint -n "golem_upArm_jntPrx_R" -p "golem_spine_jntPrx_C";
	rename -uid "22977E1E-4EA1-75AF-8E1D-B1AC196BAB99";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000114 20.238479509873148 -1.6949201680356532e-15 ;
	setAttr ".radi" 2;
createNode joint -n "golem_lowArmA_jntPrx_R" -p "golem_upArm_jntPrx_R";
	rename -uid "E0E691BC-4D0B-4D1B-9646-D6AFB1ACDE13";
	setAttr ".t" -type "double3" -169.77160993807033 -0.00018900509786590192 2.0709341137558491e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.13407363519667245 ;
	setAttr ".radi" 1.2471338814410684;
createNode joint -n "golem_lowArmB_jntPrx_R" -p "golem_lowArmA_jntPrx_R";
	rename -uid "E8FE0270-4FD0-AA0A-D394-808A3AF67D39";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -8.0901684210709846 ;
	setAttr ".radi" 2;
createNode joint -n "golem_handA_jntPrx_R" -p "golem_lowArmB_jntPrx_R";
	rename -uid "43968329-415B-84F1-4F9F-2D8F14E6A0F7";
	setAttr ".t" -type "double3" -68.417134005981097 -0.00063845872955425875 9.8385160520737318e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.2601037789289702 ;
	setAttr ".radi" 1.1215986122051822;
createNode joint -n "golem_handB_jntPrx_R" -p "golem_handA_jntPrx_R";
	rename -uid "25053FAF-4EAD-2E14-CDEF-75A1F004604E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.4032870487063382 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntPrx_RT" -p "golem_handB_jntPrx_R";
	rename -uid "E914377D-4ADF-53B2-2B58-CE818BC6F8AE";
	setAttr ".t" -type "double3" -203.77982777915275 0.00054666954309823268 3.2986689373350477e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode pointConstraint -n "golem_handB_pointConstraint_R" -p "golem_handB_jntPrx_R";
	rename -uid "6EAB6682-448A-59DF-B2B2-0A94BC063AEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_handB_ctrl_RW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -12.582352241599921 0.00026135206272215328 1.8529438874550824e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "golem_handB_orientConstraint_R" -p "golem_handB_jntPrx_R";
	rename -uid "FACF2385-42F5-D64A-2B44-1F9FD6A288FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_handB_ctrl_RW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "golem_lowArmB_pointConstraint_R" -p "golem_lowArmB_jntPrx_R";
	rename -uid "06C44BDA-41E7-B36A-E858-948C18E7334F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_lowArmB_ctrl_RW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -18.991780768064444 0.00050771394802495706 2.3811136868199738e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "golem_lowArmB_orientConstraint_R" -p "golem_lowArmB_jntPrx_R";
	rename -uid "D884212E-49E5-FA61-41E7-47B922C3D22F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_lowArmB_ctrl_RW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5902773407317584e-15 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "golem_arm_pointConstraint_R" -p "golem_upArm_jntPrx_R";
	rename -uid "2069A362-4940-97F1-BF32-BE9E544245A0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_arm_ctrlFK_RW0" -dv 1 -min 
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
	setAttr ".rst" -type "double3" -5.6843418860808015e-14 1.3941234293449116e-14 140 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "golem_arm_orientConstraint_R" -p "golem_upArm_jntPrx_R";
	rename -uid "2E0BC6F8-4595-3A66-98B8-B38C4D6FB08A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_arm_ctrlFK_RW0" -dv 1 -min 
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
createNode orientConstraint -n "golem_spine_orientConstraint_C" -p "golem_spine_jntPrx_C";
	rename -uid "1F513213-4CEA-7303-2EE9-9098B0ADE3B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_spine_ctrl_CW0" -dv 1 -min 
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
createNode joint -n "golem_neck_jntPrx_C" -p "golem_COG_jntPrx_C";
	rename -uid "4B1138DC-4510-CE59-59AB-8DADAEFF9257";
	setAttr ".t" -type "double3" 248.73953819766876 1.9810396055081013e-17 5.3290705182007514e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_head_jntPrx_C" -p "golem_neck_jntPrx_C";
	rename -uid "6775FB5B-4A2D-B073-22E5-2F8834C40224";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.5856617324106714;
createNode joint -n "golem_head_jntPrx_CT" -p "golem_head_jntPrx_C";
	rename -uid "97A1C656-42C3-4181-5273-CFAD781C74BF";
	setAttr ".t" -type "double3" 100 7.6467122511950812e-30 2.2204460492503131e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode pointConstraint -n "golem_head_pointConstraint_C" -p "golem_head_jntPrx_C";
	rename -uid "77A5C97D-456B-1E9E-8554-59B199800A8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_head_ctrl_CW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 29.260461802331236 -1.9810396055081013e-17 -5.3290705182007514e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "golem_head_orientConstraint_C" -p "golem_head_jntPrx_C";
	rename -uid "66BE358A-4221-4B55-200D-4F824DBD30F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_head_ctrl_CW0" -dv 1 -min 0 
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
createNode joint -n "golem_legA_jntPrx_L" -p "golem_COG_jntPrx_C";
	rename -uid "395D0433-47E0-1A38-3B00-FE95D6B83DAF";
	setAttr ".t" -type "double3" -18.626210397676786 -1.4355982922683092e-14 -70.54533309030866 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.2290361846399325 -180 ;
	setAttr ".radi" 1.8207758546436992;
createNode joint -n "golem_legB_jntPrx_L" -p "golem_legA_jntPrx_L";
	rename -uid "26D96B03-4F50-B6B8-E662-0A89B685344A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.2230132519863761 0 ;
	setAttr ".radi" 2;
createNode joint -n "golem_footA_jntPrx_L" -p "golem_legB_jntPrx_L";
	rename -uid "2DE40B6D-4F4A-8934-EF1F-3C87BE4630FF";
	setAttr ".t" -type "double3" 128.30481279274144 -3.1355480267829697e-16 2.4839384860792163e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.169326817759307 0 ;
	setAttr ".radi" 1.0935502569246269;
createNode joint -n "golem_footB_jntPrx_L" -p "golem_footA_jntPrx_L";
	rename -uid "B85B53DE-4BEA-CE00-8934-CEB1B21F28B3";
	setAttr ".t" -type "double3" 9.6367642695731472 -1.055927239946215e-08 7.3214744224925577e-15 ;
	setAttr ".r" -type "double3" -1.4033418597069752e-14 -3.9878428554297826e-24 -1.0733817489105789e-28 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.83669611489371587 0 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntPrx_LT" -p "golem_footB_jntPrx_L";
	rename -uid "49639FF7-4785-467C-66E9-A4A1DE32CE03";
	setAttr ".t" -type "double3" 37.158610725787291 1.0559273157537583e-08 2.8421709430404007e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode pointConstraint -n "golem_legB_pointConstraint_L" -p "golem_legB_jntPrx_L";
	rename -uid "F96C4499-4F74-2AF8-686B-1A854DA11B35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_legB_ctrl_LW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 26.425210227340614 -3.0102071220445367e-15 7.1054273576010019e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "golem_legB_orientConstraint_L" -p "golem_legB_jntPrx_L";
	rename -uid "98A49687-49F7-38BC-CF18-8B9A7A2C6F2B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_legB_ctrl_LW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 0 -4.7708320221952752e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 -1.987846675914698e-15 0 ;
	setAttr -k on ".w0";
createNode joint -n "golem_legA_jntPrx_R" -p "golem_COG_jntPrx_C";
	rename -uid "73F6E921-4095-4CC0-6C69-74984A93769B";
	setAttr ".t" -type "double3" -18.626000000000033 1.6972433267817804e-14 70.5453 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.2290361846398881 0 ;
	setAttr ".radi" 1.8207758546436992;
createNode joint -n "golem_legB_jntPrx_R" -p "golem_legA_jntPrx_R";
	rename -uid "A754C8EC-4D21-C43A-7375-7C84D06313DD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.2230132519863752 0 ;
	setAttr ".radi" 2;
createNode joint -n "golem_footA_jntPrx_R" -p "golem_legB_jntPrx_R";
	rename -uid "555C630F-4DBC-4E59-5C10-2EA5EA5B353D";
	setAttr ".t" -type "double3" -128.30533258044713 -1.3395121065900212e-14 2.9270335716091722e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.1693268177593086 0 ;
	setAttr ".radi" 1.0935502569246269;
createNode joint -n "golem_footB_jntPrx_R" -p "golem_footA_jntPrx_R";
	rename -uid "1DA2EEDA-4A4D-38B1-E9E3-D191953468D3";
	setAttr ".t" -type "double3" -9.6367271923383839 1.0559312899841677e-08 -2.111120548420331e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.83669611489371631 0 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntPrx_RT" -p "golem_footB_jntPrx_R";
	rename -uid "C419441C-49DE-CB8F-DF0C-8C99AEEDE34D";
	setAttr ".t" -type "double3" -37.158600000000121 -1.0559319326100001e-08 -3.1263880373444408e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode pointConstraint -n "golem_legB_pointConstraint_R" -p "golem_legB_jntPrx_R";
	rename -uid "27DFB2F5-44A4-387D-5FB2-3BAA11ECBA92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_legB_ctrl_RW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -26.424951100979513 6.4825832161742391e-16 2.8955356683013633e-05 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "golem_legB_orientConstraint_R" -p "golem_legB_jntPrx_R";
	rename -uid "A1933EEF-4F46-DC52-8788-4D829416ECC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_legB_ctrl_RW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 0 -5.9635400277440935e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 3.975693351829396e-16 0 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "golem_COG_pointConstraint_C" -p "golem_COG_jntPrx_C";
	rename -uid "8478B093-4801-39B6-47CB-A1B000D4BFA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_COG_ctrl_CW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 4.3298697960381105e-14 220 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "golem_COG_orientConstraint_C" -p "golem_COG_jntPrx_C";
	rename -uid "80BA4633-48CB-111B-44F8-79B9CD2394FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "golem_COG_ctrl_CW0" -dv 1 -min 0 
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
createNode transform -n "ctrlIK_grp";
	rename -uid "9AAAA22D-410A-D2CB-C3E6-C1814CDF9968";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E376AC63-41E3-31FE-B646-80A5951FBC18";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5379418B-480D-94CC-050C-8C986921B9DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86330B21-4D4A-D549-F312-489360AAC5F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "93989B1D-49EE-0678-769A-0E90006479CC";
	setAttr ".cdl" 1;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3579171-48C3-6CC0-20D9-518A12F220DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8CF6AB30-4922-54CC-2299-F09AC55225DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BCB0AE5-4F92-FDB1-7A9B-BE81ABA800BA";
	setAttr ".g" yes;
createNode reference -n "golem_modelRN";
	rename -uid "D9F5D1F0-40BD-7A40-D070-E1A4A1779034";
	setAttr ".fn[0]" -type "string" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/golem/golem_model.ma";
	setAttr -s 19 ".phl";
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"golem_modelRN"
		"golem_modelRN" 93
		0 "|golem_modelRNfosterParent1|golem_foot_geoShapeDeformed" "|golem_geo_grp|golem_foot_geo" 
		"-s -r "
		0 "|golem_modelRNfosterParent1|golem_leg_geoShapeDeformed" "|golem_geo_grp|golem_leg_geo" 
		"-s -r "
		0 "|golem_modelRNfosterParent1|golem_head_geoShapeDeformed" "|golem_geo_grp|golem_head_geo" 
		"-s -r "
		0 "|golem_modelRNfosterParent1|golem_body_geoShapeDeformed" "|golem_geo_grp|golem_body_geo" 
		"-s -r "
		0 "|golem_modelRNfosterParent1|golem_arm_geoShapeDeformed" "|golem_geo_grp|golem_arm_geo" 
		"-s -r "
		0 "|golem_modelRNfosterParent1|golem_hand_geoShapeDeformed" "|golem_geo_grp|golem_hand_geo" 
		"-s -r "
		2 "|golem_geo_grp|golem_foot_geo|golem_foot_geoShape" "intermediateObject" 
		" 1"
		2 "|golem_geo_grp|golem_foot_geo|golem_foot_geoShape" "vertexColorSource" 
		" 2"
		2 "|golem_geo_grp|golem_leg_geo|golem_leg_geoShape" "intermediateObject" 
		" 1"
		2 "|golem_geo_grp|golem_leg_geo|golem_leg_geoShape" "vertexColorSource" " 2"
		
		2 "|golem_geo_grp|golem_head_geo|golem_head_geoShape" "intermediateObject" 
		" 1"
		2 "|golem_geo_grp|golem_head_geo|golem_head_geoShape" "vertexColorSource" 
		" 2"
		2 "|golem_geo_grp|golem_body_geo|golem_body_geoShape" "intermediateObject" 
		" 1"
		2 "|golem_geo_grp|golem_body_geo|golem_body_geoShape" "vertexColorSource" 
		" 2"
		2 "|golem_geo_grp|golem_arm_geo|golem_arm_geoShape" "intermediateObject" 
		" 1"
		2 "|golem_geo_grp|golem_arm_geo|golem_arm_geoShape" "vertexColorSource" " 2"
		
		2 "|golem_geo_grp|golem_hand_geo|golem_hand_geoShape" "intermediateObject" 
		" 1"
		2 "|golem_geo_grp|golem_hand_geo|golem_hand_geoShape" "vertexColorSource" 
		" 2"
		2 "golem_help_layer" "visibility" " 0"
		2 "golem_help_layer" "displayOrder" " 2"
		2 "golem_geo_layer" "displayType" " 2"
		2 "golem_geo_layer" "displayOrder" " 1"
		2 "guide" "visibility" " 0"
		2 "layer1" "visibility" " 1"
		2 "leg" "visibility" " 1"
		5 3 "golem_modelRN" "golem_skin_jnt_layer.drawInfo" "golem_modelRN.placeHolderList[1]" 
		""
		5 3 "golem_modelRN" "|golem_geo_grp|golem_foot_geo|golem_foot_geoShape.worldMesh" 
		"golem_modelRN.placeHolderList[2]" ""
		5 3 "golem_modelRN" "|golem_geo_grp|golem_leg_geo|golem_leg_geoShape.worldMesh" 
		"golem_modelRN.placeHolderList[3]" ""
		5 3 "golem_modelRN" "|golem_geo_grp|golem_head_geo|golem_head_geoShape.worldMesh" 
		"golem_modelRN.placeHolderList[4]" ""
		5 3 "golem_modelRN" "|golem_geo_grp|golem_body_geo|golem_body_geoShape.worldMesh" 
		"golem_modelRN.placeHolderList[5]" ""
		5 3 "golem_modelRN" "|golem_geo_grp|golem_arm_geo|golem_arm_geoShape.worldMesh" 
		"golem_modelRN.placeHolderList[6]" ""
		5 3 "golem_modelRN" "|golem_geo_grp|golem_hand_geo|golem_hand_geoShape.worldMesh" 
		"golem_modelRN.placeHolderList[7]" ""
		5 3 "golem_modelRN" "|guide_cube_5m.message" "golem_modelRN.placeHolderList[10]" 
		""
		5 3 "golem_modelRN" "|guide_cube_5m|guide_cube_5mShape.message" "golem_modelRN.placeHolderList[11]" 
		""
		5 3 "golem_modelRN" "|golem|golem_body.message" "golem_modelRN.placeHolderList[26]" 
		""
		5 3 "golem_modelRN" "|golem|golem_body|golem_bodyShape.message" "golem_modelRN.placeHolderList[27]" 
		""
		5 3 "golem_modelRN" "guide.message" "golem_modelRN.placeHolderList[32]" 
		""
		5 3 "golem_modelRN" "layer1.message" "golem_modelRN.placeHolderList[35]" 
		""
		5 3 "golem_modelRN" "leg.message" "golem_modelRN.placeHolderList[36]" 
		""
		8 "|golem_geo_grp|golem_foot_geo" "translateX"
		8 "|golem_geo_grp|golem_foot_geo" "translateY"
		8 "|golem_geo_grp|golem_foot_geo" "translateZ"
		8 "|golem_geo_grp|golem_foot_geo" "rotateX"
		8 "|golem_geo_grp|golem_foot_geo" "rotateY"
		8 "|golem_geo_grp|golem_foot_geo" "rotateZ"
		8 "|golem_geo_grp|golem_foot_geo" "scaleX"
		8 "|golem_geo_grp|golem_foot_geo" "scaleY"
		8 "|golem_geo_grp|golem_foot_geo" "scaleZ"
		8 "|golem_geo_grp|golem_leg_geo" "translateX"
		8 "|golem_geo_grp|golem_leg_geo" "translateY"
		8 "|golem_geo_grp|golem_leg_geo" "translateZ"
		8 "|golem_geo_grp|golem_leg_geo" "rotateX"
		8 "|golem_geo_grp|golem_leg_geo" "rotateY"
		8 "|golem_geo_grp|golem_leg_geo" "rotateZ"
		8 "|golem_geo_grp|golem_leg_geo" "scaleX"
		8 "|golem_geo_grp|golem_leg_geo" "scaleY"
		8 "|golem_geo_grp|golem_leg_geo" "scaleZ"
		8 "|golem_geo_grp|golem_head_geo" "translateX"
		8 "|golem_geo_grp|golem_head_geo" "translateY"
		8 "|golem_geo_grp|golem_head_geo" "translateZ"
		8 "|golem_geo_grp|golem_head_geo" "rotateX"
		8 "|golem_geo_grp|golem_head_geo" "rotateY"
		8 "|golem_geo_grp|golem_head_geo" "rotateZ"
		8 "|golem_geo_grp|golem_head_geo" "scaleX"
		8 "|golem_geo_grp|golem_head_geo" "scaleY"
		8 "|golem_geo_grp|golem_head_geo" "scaleZ"
		8 "|golem_geo_grp|golem_body_geo" "translateX"
		8 "|golem_geo_grp|golem_body_geo" "translateY"
		8 "|golem_geo_grp|golem_body_geo" "translateZ"
		8 "|golem_geo_grp|golem_body_geo" "rotateX"
		8 "|golem_geo_grp|golem_body_geo" "rotateY"
		8 "|golem_geo_grp|golem_body_geo" "rotateZ"
		8 "|golem_geo_grp|golem_body_geo" "scaleX"
		8 "|golem_geo_grp|golem_body_geo" "scaleY"
		8 "|golem_geo_grp|golem_body_geo" "scaleZ"
		8 "|golem_geo_grp|golem_arm_geo" "translateX"
		8 "|golem_geo_grp|golem_arm_geo" "translateY"
		8 "|golem_geo_grp|golem_arm_geo" "translateZ"
		8 "|golem_geo_grp|golem_arm_geo" "rotateX"
		8 "|golem_geo_grp|golem_arm_geo" "rotateY"
		8 "|golem_geo_grp|golem_arm_geo" "rotateZ"
		8 "|golem_geo_grp|golem_arm_geo" "scaleX"
		8 "|golem_geo_grp|golem_arm_geo" "scaleY"
		8 "|golem_geo_grp|golem_arm_geo" "scaleZ"
		8 "|golem_geo_grp|golem_hand_geo" "translateX"
		8 "|golem_geo_grp|golem_hand_geo" "translateY"
		8 "|golem_geo_grp|golem_hand_geo" "translateZ"
		8 "|golem_geo_grp|golem_hand_geo" "rotateX"
		8 "|golem_geo_grp|golem_hand_geo" "rotateY"
		8 "|golem_geo_grp|golem_hand_geo" "rotateZ"
		8 "|golem_geo_grp|golem_hand_geo" "scaleX"
		8 "|golem_geo_grp|golem_hand_geo" "scaleY"
		8 "|golem_geo_grp|golem_hand_geo" "scaleZ"
		"golem_modelRN" 44
		0 "|golem_modelRNfosterParent1|golem_armShapeDeformed" "|golem|golem_arm" 
		"-s -r "
		0 "|golem_modelRNfosterParent1|gim_bodyShapeDeformed" "|golem|gim_body" "-s -r "
		
		2 "|picture|front_view|front_viewShape" "coverage" " -type \"short2\" 14415 3315"
		
		2 "|picture|side_view|side_viewShape" "coverage" " -type \"short2\" 14415 3315"
		
		2 "|golem" "template" " 0"
		2 "|golem|golem_arm" "template" " 0"
		2 "|golem|golem_arm|golem_armShape" "intermediateObject" " 1"
		2 "|golem|golem_arm|golem_armShape" "vertexColorSource" " 2"
		2 "|golem|gim_body" "template" " 0"
		2 "|golem|gim_body|gim_bodyShape" "intermediateObject" " 1"
		2 "|golem|gim_body|gim_bodyShape" "vertexColorSource" " 2"
		5 3 "golem_modelRN" "|golem|golem_arm|golem_armShape.worldMesh" "golem_modelRN.placeHolderList[37]" 
		""
		5 3 "golem_modelRN" "|golem|gim_body.message" "golem_modelRN.placeHolderList[38]" 
		""
		5 3 "golem_modelRN" "|golem|gim_body|gim_bodyShape.message" "golem_modelRN.placeHolderList[39]" 
		""
		5 3 "golem_modelRN" "|golem|gim_body|gim_bodyShape.worldMesh" "golem_modelRN.placeHolderList[40]" 
		""
		5 4 "golem_modelRN" "blinn1SG.dagSetMembers" "golem_modelRN.placeHolderList[41]" 
		""
		5 4 "golem_modelRN" "blinn1SG.dagSetMembers" "golem_modelRN.placeHolderList[42]" 
		""
		8 "|golem|golem_arm" "translateX"
		8 "|golem|golem_arm" "translateY"
		8 "|golem|golem_arm" "translateZ"
		8 "|golem|golem_arm" "rotateX"
		8 "|golem|golem_arm" "rotateY"
		8 "|golem|golem_arm" "rotateZ"
		8 "|golem|golem_arm" "scaleX"
		8 "|golem|golem_arm" "scaleY"
		8 "|golem|golem_arm" "scaleZ"
		8 "|golem|gim_body" "translateX"
		8 "|golem|gim_body" "translateY"
		8 "|golem|gim_body" "translateZ"
		8 "|golem|gim_body" "rotateX"
		8 "|golem|gim_body" "rotateY"
		8 "|golem|gim_body" "rotateZ"
		8 "|golem|gim_body" "scaleX"
		8 "|golem|gim_body" "scaleY"
		8 "|golem|gim_body" "scaleZ"
		9 "|golem|gim_body" "translateX"
		9 "|golem|gim_body" "translateY"
		9 "|golem|gim_body" "translateZ"
		9 "|golem|gim_body" "rotateX"
		9 "|golem|gim_body" "rotateY"
		9 "|golem|gim_body" "rotateZ"
		9 "|golem|gim_body" "scaleX"
		9 "|golem|gim_body" "scaleY"
		9 "|golem|gim_body" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "7439DC37-41D5-0350-D441-9C9D47F796D4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1869\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n"
		+ "                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1869\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1869\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "0A5BA5A7-4284-3F68-4AC2-A89A22C7BD2E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 150 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode displayLayer -n "golem_connect_jnt_layer";
	rename -uid "7587826A-4F5A-2363-89A8-9082E51AF3F4";
	setAttr ".c" 30;
	setAttr ".do" 2;
createNode multiplyDivide -n "hearFKIK_divide";
	rename -uid "31BC114D-43B6-6EBF-3E4A-D58F7B8813BB";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "armFKIK_divide_L";
	rename -uid "F6CE2717-4228-E5A5-6078-96B96D4A7F27";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "armFKIK_divide_R";
	rename -uid "1284448B-42EA-FFAB-5049-84A49067F715";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "legFKIK_divide_L";
	rename -uid "F7346ABB-4E03-50C3-3249-988DD0AFC6A3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "legFKIK_divide_R";
	rename -uid "6F2CBD4E-4D51-A543-A1CE-D3BBB13D5F34";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "shakeFKIK_divide";
	rename -uid "1AF91879-4BAE-CB4E-F428-BC9B5981E8E4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "scaleSwitch_divide";
	rename -uid "C180B07C-41B9-2BAA-C102-03B1FFCF9C2C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "hearFKIK_divide1";
	rename -uid "CCF965EA-48C2-0A3A-C622-729E10593F0F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "armFKIK_divide_L1";
	rename -uid "546D120B-443C-B458-E2E7-FEBE2611518F";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "armFKIK_divide_R1";
	rename -uid "DEA88AD0-494C-4011-A1F1-638BA5912675";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "legFKIK_divide_L1";
	rename -uid "46B5EA8F-4F26-FBB0-2E91-9CAFA6AD49F6";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "legFKIK_divide_R1";
	rename -uid "548BBBE3-4D3B-8A2C-F261-28B014792295";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "shakeFKIK_divide1";
	rename -uid "658AF3C1-41D4-BBFD-43E9-2297AD9496AE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode multiplyDivide -n "scaleSwitch_divide1";
	rename -uid "04896304-4529-7B93-2F0F-98B84BE1F939";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1 5 1 ;
createNode displayLayer -n "golem_ctrl_layer";
	rename -uid "47FC71BD-4643-F0F7-EE2D-769A5A204D65";
	setAttr ".c" 13;
	setAttr ".do" 3;
createNode blendColors -n "golem_lowLeg_translateBlend_L";
	rename -uid "CBCC5D24-4DF9-D033-8281-E8B4E47FE4B8";
createNode blendColors -n "golem_lowLeg_rotateBlend_L";
	rename -uid "8C14BBBA-44ED-3198-89AC-8E948F028978";
createNode blendColors -n "golem_foot_rotateBlend_L";
	rename -uid "55250E30-49B0-3CE0-2BA2-F99DB7E41EF0";
createNode blendColors -n "golem_foot_translateBlend_L";
	rename -uid "099821EC-4041-F0A6-EB40-6CB885BB8A9A";
createNode blendColors -n "golem_foot_rotateBlend_LT";
	rename -uid "67774F76-43A6-AC6A-DAE7-4AABB2F4A4F3";
createNode blendColors -n "golem_foot_translateBlend_LT";
	rename -uid "81FDBDD0-4063-162C-F659-988D72F1338F";
createNode blendColors -n "golem_lowLeg_translateBlend_R";
	rename -uid "9DCD413B-4E38-B728-28A1-3FBB9E1BD323";
createNode blendColors -n "golem_foot_translateBlend_R";
	rename -uid "244A9448-490F-DCEF-69FC-3C9DD6FCD083";
createNode blendColors -n "golem_lowLeg_rotateBlend_R";
	rename -uid "AB1E893F-4679-4324-8E70-529CB647FE0B";
createNode blendColors -n "golem_foot_rotateBlend_R";
	rename -uid "F5E15B46-437F-B283-8D4D-CCA20B092F5B";
createNode blendColors -n "golem_foot_rotateBlend_RT";
	rename -uid "4521DCDF-4625-E87F-BFCE-C68A4AF4B770";
createNode blendColors -n "golem_foot_translateBlend_RT";
	rename -uid "45F1A914-48CF-06DF-73CC-2D94AADD8A76";
createNode blendColors -n "golem_hand_rotateBlend_RT";
	rename -uid "3B768EAE-471F-3586-5884-528B578509EC";
createNode blendColors -n "golem_hand_rotateBlend_R";
	rename -uid "99B9DDAF-47C9-76AA-4079-C7B62F137AA7";
createNode blendColors -n "golem_hand_translateBlend_RT";
	rename -uid "80046D70-4CB0-2ABD-6F64-48A400C4D29A";
createNode blendColors -n "golem_hand_translateBlend_R";
	rename -uid "F26CAF4B-4699-44FF-86EA-97A3FA01F21A";
createNode blendColors -n "golem_arm_translateBlend_R";
	rename -uid "5E2B09C2-4D64-4380-3D2D-86BD3B737639";
createNode blendColors -n "golem_arm_rotateBlend_R";
	rename -uid "86296E6C-448F-8AD1-219A-E9B48E3D131F";
createNode blendColors -n "golem_hand_rotateBlend_LT";
	rename -uid "E3594E14-49CF-8348-08B5-28BE9D1B67E0";
createNode blendColors -n "golem_hand_rotateBlend_L";
	rename -uid "DDF3F7D1-4B9C-C1D6-2BC4-C8912D85D3CC";
createNode blendColors -n "golem_hand_translateBlend_LT";
	rename -uid "5DE00D26-4E25-FF44-32EB-D087EDA03463";
createNode blendColors -n "golem_hand_translateBlend_L";
	rename -uid "E009B104-4C48-9583-6497-4CBCA901C314";
createNode blendColors -n "golem_arm_rotateBlend_L";
	rename -uid "4B1954FC-4767-C622-8465-82B9050B8864";
createNode blendColors -n "golem_arm_translateBlend_L";
	rename -uid "D631088C-4B3B-7409-B53D-A98265E0C3F4";
createNode displayLayer -n "golem_skin_jnt_layer";
	rename -uid "492BA267-4A1D-8B2E-19F1-CE9CED9A82C3";
	setAttr ".v" no;
	setAttr ".c" 9;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "8E8EDD1B-42FB-6BA2-F792-34B0F5B2692E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "D5B4456A-478F-5D87-2E00-5EABDC0B7270";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -607.14283301716864 -422.6190308256763 ;
	setAttr ".tgi[0].vh" -type "double2" 694.04759146864581 421.42855468250531 ;
createNode skinCluster -n "skinCluster1";
	rename -uid "5A621C69-4D36-C3AD-85A7-129A3A2EB924";
	setAttr -s 2289 ".wl";
	setAttr ".wl[0:499].w"
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1;
	setAttr ".wl[500:999].w"
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1;
	setAttr ".wl[1000:1499].w"
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 11 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 11 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 0.99999999999999989
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr ".wl[1500:1821].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.50094836950302124 8 0.49905163049697876
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		1 7 0.5;
	setAttr ".wl[1821:2288].w"
		1 8 0.5
		2 7 0.5 8 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.50094836950302124 1 0.49905163049697876
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		2 0 0.5 1 0.5
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 12 ".pm";
	setAttr ".pm[0]" -type "matrix" 8.7239243606873629e-15 -2.2204460492503131e-16 -1 -0
		 1 4.9303806576313238e-32 8.7239243606873629e-15 0 -1.9371003380646818e-30 -1 2.2204460492503131e-16 -0
		 -37.158599999999332 -1.05593171254122e-08 -77.126000000000289 1;
	setAttr ".pm[1]" -type "matrix" 0.014602583029063494 -2.2204460492503131e-16 -0.99989337660016497 -0
		 0.99989337660016497 4.8918620587435791e-32 0.014602583029063494 0 -3.2424247795733704e-18 -1 2.2202092977433918e-16 -0
		 -45.665126397373726 -4.2255705235349982e-15 -77.660409216613516 1;
	setAttr ".pm[2]" -type "matrix" 0.035004552478646832 -2.2204460492503131e-16 -0.99938715286207758 -0
		 0.99938715286207758 4.9303806576313238e-32 0.035004552478646832 0 -7.7725720256986612e-18 -1 2.2190852552441189e-16 -0
		 -172.37611885368668 -1.7620691589435212e-14 -78.576104038948671 1;
	setAttr ".pm[3]" -type "matrix" 0.073743603764315824 -2.2204460492503131e-16 -0.99727723372382848 -0
		 0.99727723372382848 4.9303806576313238e-32 0.073743603764315824 0 -1.6374369363595559e-17 -1 2.214400293629356e-16 -0
		 -195.62344101326741 -1.6972433267817804e-14 -85.203266100652883 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503131e-16 -2.2204460492503131e-16 -1 -0
		 1 4.9303806576313238e-32 2.2204460492503131e-16 -0 -4.9303806576313238e-32 -1 2.2204460492503131e-16 -0
		 -598 -8.8793074156029122e-30 -2.7755575615628914e-14 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503131e-16 -2.2204460492503131e-16 -1 -0
		 1 4.9303806576313238e-32 2.2204460492503131e-16 -0 -4.9303806576313238e-32 -1 2.2204460492503131e-16 -0
		 -498 -1.2325951644078309e-30 -5.5511151231257827e-15 1;
	setAttr ".pm[6]" -type "matrix" 2.2204460492503131e-16 -2.2204460492503131e-16 -1 -0
		 1 4.9303806576313238e-32 2.2204460492503131e-16 -0 -4.9303806576313238e-32 -1 2.2204460492503131e-16 -0
		 -468.73953819766876 -1.9810396055082246e-17 -5.8841820305133297e-14 1;
	setAttr ".pm[7]" -type "matrix" 9.1038288019262821e-15 2.2204460492503126e-16 -1 -0
		 -0.99999999999999978 1.2246467991473525e-16 -9.1229107601620269e-15 0 1.224646799147333e-16 1 2.2204460492503249e-16 -0
		 37.158610725786474 1.0559236706064465e-08 77.125997525747252 1;
	setAttr ".pm[8]" -type "matrix" 0.014602583029063865 2.2204460492503131e-16 -0.99989337660016497 -0
		 -0.99989337660016464 1.2246467991473525e-16 -0.014602583029063879 0 1.1920919753462963e-16 1 2.238092304309219e-16 -0
		 45.665174235382494 -3.5693397684826041e-14 77.66038578804303 1;
	setAttr ".pm[9]" -type "matrix" 0.035004552478647186 2.2204460492503136e-16 -0.9993871528620778 -0
		 -0.99938715286207747 1.2246467991473527e-16 -0.035004552478647193 0 1.1461705576045426e-16 1 2.2619534683926806e-16 -0
		 172.37564737213881 -3.6006952487504348e-14 78.576110861832035 1;
	setAttr ".pm[10]" -type "matrix" 0.073743603764316185 2.2204460492503131e-16 -0.99727723372382848 -0
		 -0.99727723372382815 1.2246467991473525e-16 -0.073743603764316185 0 1.0575686785064568e-16 1 2.3047101619369169e-16 -0
		 195.62322874825563 -3.9017159609548859e-14 85.203283585381627 1;
	setAttr ".pm[11]" -type "matrix" 2.2204460492503131e-16 -2.2204460492503131e-16 -1 -0
		 1 4.9303806576313238e-32 2.2204460492503131e-16 -0 -4.9303806576313238e-32 -1 2.2204460492503131e-16 -0
		 -220 -1.2325951644078309e-30 -5.5511151231257827e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 11 ".ma";
	setAttr -s 12 ".dpf[0:11]"  4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 11 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "D5297122-4A9A-D5AE-6932-0EAEA4501EB9";
createNode objectSet -n "skinCluster1Set";
	rename -uid "B3C92D5C-4135-956A-258A-689C288E25CA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "F0281292-4098-6C0D-4451-42B347528728";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "3BB2290D-44FC-613E-18FF-A1BC018DEC56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "E587EF12-4366-57FD-0EC3-159153D13023";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "09EB7B9A-4CFA-C50B-4F1A-5FA5560897FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1E253433-4D05-613F-0A92-ACAFFD089727";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "BAB8118A-4509-CBB8-8639-07B138C5B053";
	setAttr -s 12 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3298697960381105e-14
		 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 -0.49999999999999989 0.5 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -18.626000000000033 1.6972433267817804e-14
		 70.545299999999997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.036896925862268788 0 0.99931907660262054 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -26.424951100979541 6.4825832161740813e-16
		 2.8955356626170214e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.019398233510320224 0 0.99981183656560058 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -128.30533258044713 -1.3395121065900212e-14
		 2.9270335716091722e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.010204124409947371 0 0.99994793656721259 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.6367271923383839 1.0559312899841677e-08
		 -2.111120548420331e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.0073014861444405743 0 0.99997334379476466 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 248.73953819766876 1.9810396055081013e-17
		 5.3290705182007514e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.260461802331236 -1.9810396055081013e-17
		 -5.3290705182007514e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 100 7.6467122511950812e-30
		 2.2204460492503131e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -18.626210397676786 -1.4355982922683092e-14
		 -70.54533309030866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.036896925862269198 2.2592851077802586e-18 -0.99931907660262054 6.1190645424414399e-17 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 26.425210227340667 -3.0102071220445151e-15
		 5.3290705182007514e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.019398233510320231 0 0.99981183656560058 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 128.30481279274144 -3.1355480267829697e-16
		 2.4839384860792163e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.010204124409947357 0 0.99994793656721259 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.6367642695731472 -1.055927239946215e-08
		 7.3214744224925577e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.00730148614444057 0 0.99997334379476466 1
		 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 13 ".g[0:12]" yes no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "A23EF77D-4385-B889-A1FB-9FBDE93E3915";
	setAttr -s 2094 ".wl";
	setAttr ".wl[0:499].w"
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr ".wl[500:903].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.48028445243835449 8 0.51971554756164551
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr ".wl[904:1403].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 0.99999999999999989
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr ".wl[1404:1828].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 0 1
		1 0 1
		1 0 1
		1 0 0.99999999999999989
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.51971554756164551 2 0.48028445243835449
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		1 2 0.5;
	setAttr ".wl[1828:2093].w"
		1 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 0.99999999999999989
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 0.99999999999999989
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr -s 10 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.34592840749597648 0.93826091088102892 1.6625787966054198e-15 -0
		 0.93826091088102881 -0.34592840749597648 -6.6526185751395667e-16 0 -1.1336853545515647e-16 1.6983864647084631e-15 -1 -0
		 -383.17004195583655 290.48359497149318 5.5590668598117897e-13 1;
	setAttr ".pm[1]" -type "matrix" 0.34812301366599291 0.93744886119516269 1.6625787966054202e-15 -0
		 0.93744886119516257 -0.34812301366599291 -6.6526185751395667e-16 0 -1.0939395957375241e-16 1.6986470998841801e-15 -1 -0
		 -212.71810866716814 290.98234617595421 5.3519734484362058e-13 1;
	setAttr ".pm[2]" -type "matrix" 0.21272998886017466 0.97711102329241506 1.6625787966054204e-15 -0
		 0.97711102329241495 -0.21272998886017469 -6.6526185751395677e-16 0 -3.4735814797128308e-16 1.6663467002320132e-15 -1 -0
		 -232.74859524301573 260.82256775134113 5.3281623115680061e-13 1;
	setAttr ".pm[3]" -type "matrix" 0.12225531141090332 0.99249868454916512 1.66257879660542e-15 -0
		 0.99249868454916501 -0.12225531141090334 -6.6526185751395667e-16 0 -4.9866138092986994e-16 1.627484511602268e-15 -1 -0
		 -187.55097158756931 244.65936954582142 5.2297771510472677e-13 1;
	setAttr ".pm[4]" -type "matrix" 0.045694150397582317 0.99895547679535912 1.6625787966054202e-15 -0
		 0.99895547679535901 -0.045694150397582359 -6.6526185751395667e-16 0 -6.2214162981409299e-16 1.5843954054428528e-15 -1 -0
		 -193.23617673981306 230.50352920721147 5.2112477121727179e-13 1;
	setAttr ".pm[5]" -type "matrix" 0.04569415039758231 0.99895547679535879 9.5121981138115418e-16 -0
		 -0.99895547679535879 0.04569415039758231 2.6884037801176254e-16 0 2.2653514486632132e-16 -1.1217460453791286e-15 1 -0
		 193.23594646439702 -230.50343615894147 -2.7471299265111864e-13 1;
	setAttr ".pm[6]" -type "matrix" 0.12225531141090328 0.99249868454916479 9.5121981138115418e-16 -0
		 -0.99249868454916479 0.12225531141090328 2.6884037801176254e-16 0 1.3974306126306205e-16 -1.1358275568994386e-15 1 -0
		 187.55139655673446 -244.65899774045656 -2.7462568055146697e-13 1;
	setAttr ".pm[7]" -type "matrix" 0.21272998886017458 0.97711102329241473 9.5121981138115418e-16 -0
		 -0.97711102329241473 0.21272998886017458 2.6884037801176259e-16 0 3.5025057257752546e-17 -1.1438555885894913e-15 1 -0
		 232.74870676171142 -260.82287493045379 -2.7462568055146697e-13 1;
	setAttr ".pm[8]" -type "matrix" 0.34812301366599285 0.93744886119516235 9.5121981138115437e-16 -0
		 -0.93744886119516235 0.34812301366599285 2.6884037801176259e-16 0 -1.2629985764700803e-16 -1.1374008564009725e-15 1 -0
		 212.71858210321213 -290.98215827819365 -2.7462156227738021e-13 1;
	setAttr ".pm[9]" -type "matrix" 0.34592840749597642 0.93826091088102859 9.5121981138115437e-16 -0
		 -0.93826091088102859 0.34592840749597642 2.6884037801176259e-16 0 -1.2363796628247427e-16 -1.1376932870843766e-15 1 -0
		 383.17004195583638 -290.48359497149323 -2.7396259227078019e-13 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 9 ".ma";
	setAttr -s 10 ".dpf[0:9]"  4 4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 9 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "62568BD7-4855-6182-5575-91AC3338E9BD";
createNode objectSet -n "skinCluster2Set";
	rename -uid "74B9B30C-4230-EB35-BFDA-328C531BFEF8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "AA94B33C-458C-EAFD-363C-52A82FBA101B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "AAB97C13-42DB-D16B-EB76-6CAD4705863C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "F3267E59-4215-32B4-AE8F-288E0E2D8061";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "75C39219-4D10-0911-EF0B-25B08F052B99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EF26DB42-4100-A3E1-679C-19B83F3CBAE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "588C8F9C-45F9-67CB-A3C4-C380AAA69B10";
	setAttr -s 13 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -2.2204460492503131e-16 0 -1 0
		 -1 2.2204460492503131e-16 2.2204460492503131e-16 0 4.3298697960381105e-14 220 0 1;
	setAttr ".wm[2]" -type "matrix" 2.2204460492503131e-16 1 0 0 -2.2204460492503131e-16 0 -1 0
		 -1 2.2204460492503131e-16 2.2204460492503131e-16 0 4.3298697960381105e-14 460 -1.9810396055069658e-17 1;
	setAttr ".wm[3]" -type "matrix" 0.34592840749597642 0.9382609108810287 -4.905596095916036e-17 0
		 0.93826091088102859 -0.34592840749597642 1.7900656710521037e-15 0 1.554312234475219e-15 -6.9388939039072323e-16 -1 0
		 -139.99999999999994 460 1.7125200000000197e-14 1;
	setAttr ".wm[4]" -type "matrix" 0.34812301366599285 0.93744886119516246 -4.4867029591578601e-17 0
		 0.93744886119516235 -0.34812301366599285 1.7901755622397692e-15 0 1.554312234475219e-15 -6.9388939039072323e-16 -1 0
		 -198.72899999999998 300.70999999999992 4.7438300000001408e-15 1;
	setAttr ".wm[5]" -type "matrix" 0.21272998886017463 0.97711102329241484 -2.9635432547184136e-16 0
		 0.97711102329241473 -0.21272998886017461 1.7660452167934365e-15 0 1.554312234475219e-15 -6.9388939039072323e-16 -1 0
		 -205.34000000000003 282.90600000000006 3.2157300000000504e-15 1;
	setAttr ".wm[6]" -type "matrix" 0.12225531141090334 0.99249868454916512 -4.5701242993917553e-16 0
		 0.99249868454916501 -0.12225531141090332 1.7314390641503778e-15 0 1.554312234475219e-15 -6.9388939039072323e-16 -1 0
		 -219.89500000000004 216.05500000000004 1.3651799999999976e-14 1;
	setAttr ".wm[7]" -type "matrix" 0.045694150397582359 0.99895547679535912 -5.8859685048670126e-16 0
		 0.99895547679535901 -0.045694150397582317 1.6912407698438394e-15 0 1.554312234475219e-15 -6.9388939039072323e-16 -1 0
		 -221.43300000000005 203.56700000000006 1.7549599999999998e-14 1;
	setAttr ".wm[8]" -type "matrix" 0.34592840749597648 -0.93826091088102881 -7.6811536574789385e-17 0
		 0.93826091088102881 0.34592840749597648 -9.8549189051078765e-16 0 1.1102230246251565e-15 2.7755575615628894e-16 1 0
		 140.00000000000009 459.99999999999989 1.7125244792007769e-14 1;
	setAttr ".wm[9]" -type "matrix" 0.34812301366599291 -0.93744886119516257 -7.9117401186400953e-17 0
		 0.93744886119516257 0.34812301366599291 -9.8530945151409991e-16 0 1.1102230246251565e-15 2.7755575615628894e-16 1 0
		 198.72865904147602 300.71037841054562 4.7438329039664225e-15 1;
	setAttr ".wm[10]" -type "matrix" 0.21272998886017463 -0.97711102329241495 6.0333916982702584e-17 0
		 0.97711102329241495 0.21272998886017463 -9.8663777389426491e-16 0 1.1102230246251565e-15 2.7755575615628894e-16 1 0
		 205.34027642472631 282.9061743123562 3.245338697789298e-15 1;
	setAttr ".wm[11]" -type "matrix" 0.12225531141090333 -0.99249868454916523 1.5053204726975091e-16 0
		 0.99249868454916523 0.12225531141090333 -9.7695157564655369e-16 0 1.1102230246251565e-15 2.7755575615628894e-16 1 0
		 219.89457902892696 216.05537632615682 7.3731915208351394e-15 1;
	setAttr ".wm[12]" -type "matrix" 0.045694150397582331 -0.99895547679535923 2.2509438687617449e-16 0
		 0.99895547679535923 0.045694150397582331 -9.6251067288126497e-16 0 1.1102230246251565e-15 2.7755575615628894e-16 1 0
		 221.43291757116071 203.56676571335046 9.3546483204914132e-15 1;
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3298697960381105e-14
		 220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.5 -0.49999999999999989 0.5 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 240 1.9810396055081491e-17
		 5.3290705182007514e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.6843418860808015e-14
		 1.3941234293449116e-14 140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.69610719556707512 0.12423675897150074 0.12423675897150099 0.69610719556707368 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -169.77160993807033 -0.00018900509786590192
		 2.0709341137558491e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0011700129202053364 0.99999931553464905 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 2.7755575615628914e-17 0 -18.991780768064444
		 0.00050771394802495706 2.3811136868199738e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.070541403211691264 0.9975088523080512 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -68.417134005981097 -0.00063845872955425875
		 9.8385160520737318e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.045886946342348203 0.99894663929329797 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 -1.3877787807814457e-17 0 -12.582352241599921
		 0.00026135206272215328 1.8529438874550824e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.03841647283984493 0.99926181484861387 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.6843418860808015e-14
		 -4.8231299877567228e-14 -140.00000000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.12423675897150101 0.69610719556707468 -0.69610719556707412 0.1242367589715011 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 169.77113694300766 -5.4344445964032114e-14
		 6.5897000660001062e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0011700129202053368 0.99999931553464905 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 8.3266726846886741e-17 0 18.992187024997463
		 0 4.1182740867586769e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.070541403211691278 0.9975088523080512 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 68.41678825906898 -3.3230373030413103e-14
		 -1.1342708246818523e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.045886946342348203 0.99894663929329797 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 6.9388939039072284e-17 0 12.582999662593238
		 1.4210854715202004e-13 8.7312099651668064e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.03841647283984493 0.99926181484861387 1 1 1 yes;
	setAttr -s 12 ".m";
	setAttr -s 12 ".p";
	setAttr -s 13 ".g[0:12]" yes yes yes no no no no no no no no no no;
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo1";
	rename -uid "77625D50-4B4D-2BD3-448B-DFB992000075";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -7436.9044663887253 -1696.8348077128576 ;
	setAttr ".tgi[0].vh" -type "double2" 1692.8570755890503 7617.0726677018374 ;
	setAttr -s 24 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2655.55419921875;
	setAttr ".tgi[0].ni[0].y" 3261.84423828125;
	setAttr ".tgi[0].ni[0].nvs" 18314;
	setAttr ".tgi[0].ni[1].x" -3456.165283203125;
	setAttr ".tgi[0].ni[1].y" 2816.3427734375;
	setAttr ".tgi[0].ni[1].nvs" 18314;
	setAttr ".tgi[0].ni[2].x" -1758.0947265625;
	setAttr ".tgi[0].ni[2].y" 2861.53857421875;
	setAttr ".tgi[0].ni[2].nvs" 18314;
	setAttr ".tgi[0].ni[3].x" -2649.09765625;
	setAttr ".tgi[0].ni[3].y" 2842.1689453125;
	setAttr ".tgi[0].ni[3].nvs" 18314;
	setAttr ".tgi[0].ni[4].x" -654.02606201171875;
	setAttr ".tgi[0].ni[4].y" 2874.45166015625;
	setAttr ".tgi[0].ni[4].nvs" 18314;
	setAttr ".tgi[0].ni[5].x" -1331.9630126953125;
	setAttr ".tgi[0].ni[5].y" 3268.30078125;
	setAttr ".tgi[0].ni[5].nvs" 18314;
	setAttr ".tgi[0].ni[6].x" -2429.5751953125;
	setAttr ".tgi[0].ni[6].y" 3255.3876953125;
	setAttr ".tgi[0].ni[6].nvs" 18314;
	setAttr ".tgi[0].ni[7].x" -1551.4854736328125;
	setAttr ".tgi[0].ni[7].y" 3268.30078125;
	setAttr ".tgi[0].ni[7].nvs" 18314;
	setAttr ".tgi[0].ni[8].x" -873.54852294921875;
	setAttr ".tgi[0].ni[8].y" 2880.908203125;
	setAttr ".tgi[0].ni[8].nvs" 18314;
	setAttr ".tgi[0].ni[9].x" -3662.774658203125;
	setAttr ".tgi[0].ni[9].y" 2816.3427734375;
	setAttr ".tgi[0].ni[9].nvs" 18314;
	setAttr ".tgi[0].ni[10].x" -2423.11865234375;
	setAttr ".tgi[0].ni[10].y" 2848.62548828125;
	setAttr ".tgi[0].ni[10].nvs" 18314;
	setAttr ".tgi[0].ni[11].x" -880.00506591796875;
	setAttr ".tgi[0].ni[11].y" 3268.30078125;
	setAttr ".tgi[0].ni[11].nvs" 18314;
	setAttr ".tgi[0].ni[12].x" -2222.9658203125;
	setAttr ".tgi[0].ni[12].y" 3255.3876953125;
	setAttr ".tgi[0].ni[12].nvs" 18314;
	setAttr ".tgi[0].ni[13].x" -3675.687744140625;
	setAttr ".tgi[0].ni[13].y" 3248.93115234375;
	setAttr ".tgi[0].ni[13].nvs" 18314;
	setAttr ".tgi[0].ni[14].x" -1758.0947265625;
	setAttr ".tgi[0].ni[14].y" 3274.75732421875;
	setAttr ".tgi[0].ni[14].nvs" 18314;
	setAttr ".tgi[0].ni[15].x" -1325.5064697265625;
	setAttr ".tgi[0].ni[15].y" 2880.908203125;
	setAttr ".tgi[0].ni[15].nvs" 18314;
	setAttr ".tgi[0].ni[16].x" -1538.5723876953125;
	setAttr ".tgi[0].ni[16].y" 2867.9951171875;
	setAttr ".tgi[0].ni[16].nvs" 18314;
	setAttr ".tgi[0].ni[17].x" -2210.052734375;
	setAttr ".tgi[0].ni[17].y" 2848.62548828125;
	setAttr ".tgi[0].ni[17].nvs" 18314;
	setAttr ".tgi[0].ni[18].x" -3243.099365234375;
	setAttr ".tgi[0].ni[18].y" 3255.3876953125;
	setAttr ".tgi[0].ni[18].nvs" 18314;
	setAttr ".tgi[0].ni[19].x" -447.41671752929688;
	setAttr ".tgi[0].ni[19].y" 3313.49658203125;
	setAttr ".tgi[0].ni[19].nvs" 18314;
	setAttr ".tgi[0].ni[20].x" -660.48260498046875;
	setAttr ".tgi[0].ni[20].y" 3307.0400390625;
	setAttr ".tgi[0].ni[20].nvs" 18314;
	setAttr ".tgi[0].ni[21].x" -447.41671752929688;
	setAttr ".tgi[0].ni[21].y" 2874.45166015625;
	setAttr ".tgi[0].ni[21].nvs" 18314;
	setAttr ".tgi[0].ni[22].x" -3243.099365234375;
	setAttr ".tgi[0].ni[22].y" 2822.79931640625;
	setAttr ".tgi[0].ni[22].nvs" 18314;
	setAttr ".tgi[0].ni[23].x" -3462.621826171875;
	setAttr ".tgi[0].ni[23].y" 3255.3876953125;
	setAttr ".tgi[0].ni[23].nvs" 18314;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" 579.70895802612972 193.95177577707307 ;
	setAttr ".tgi[1].vh" -type "double2" 1151.3295190293272 777.1018385414817 ;
	setAttr -s 15 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" 764.28570556640625;
	setAttr ".tgi[1].ni[0].y" 455.71429443359375;
	setAttr ".tgi[1].ni[0].nvs" 18304;
	setAttr ".tgi[1].ni[1].x" 758.5714111328125;
	setAttr ".tgi[1].ni[1].y" 585.71429443359375;
	setAttr ".tgi[1].ni[1].nvs" 18304;
	setAttr ".tgi[1].ni[2].x" 760;
	setAttr ".tgi[1].ni[2].y" 585.71429443359375;
	setAttr ".tgi[1].ni[2].nvs" 18304;
	setAttr ".tgi[1].ni[3].x" 762.85711669921875;
	setAttr ".tgi[1].ni[3].y" 455.71429443359375;
	setAttr ".tgi[1].ni[3].nvs" 18304;
	setAttr ".tgi[1].ni[4].x" 821.4285888671875;
	setAttr ".tgi[1].ni[4].y" -732.85711669921875;
	setAttr ".tgi[1].ni[4].nvs" 18304;
	setAttr ".tgi[1].ni[5].x" 821.4285888671875;
	setAttr ".tgi[1].ni[5].y" 115.71428680419922;
	setAttr ".tgi[1].ni[5].nvs" 18306;
	setAttr ".tgi[1].ni[6].x" 821.4285888671875;
	setAttr ".tgi[1].ni[6].y" 750;
	setAttr ".tgi[1].ni[6].nvs" 18306;
	setAttr ".tgi[1].ni[7].x" 821.4285888671875;
	setAttr ".tgi[1].ni[7].y" -602.85711669921875;
	setAttr ".tgi[1].ni[7].nvs" 18304;
	setAttr ".tgi[1].ni[8].x" 821.4285888671875;
	setAttr ".tgi[1].ni[8].y" -472.85714721679688;
	setAttr ".tgi[1].ni[8].nvs" 18304;
	setAttr ".tgi[1].ni[9].x" 301.42855834960938;
	setAttr ".tgi[1].ni[9].y" 480;
	setAttr ".tgi[1].ni[9].nvs" 18304;
	setAttr ".tgi[1].ni[10].x" 930;
	setAttr ".tgi[1].ni[10].y" 497.14285278320313;
	setAttr ".tgi[1].ni[10].nvs" 18304;
	setAttr ".tgi[1].ni[11].x" 622.85711669921875;
	setAttr ".tgi[1].ni[11].y" 441.42855834960938;
	setAttr ".tgi[1].ni[11].nvs" 18304;
	setAttr ".tgi[1].ni[12].x" 1237.142822265625;
	setAttr ".tgi[1].ni[12].y" 514.28570556640625;
	setAttr ".tgi[1].ni[12].nvs" 18304;
	setAttr ".tgi[1].ni[13].x" 315.71429443359375;
	setAttr ".tgi[1].ni[13].y" 475.71429443359375;
	setAttr ".tgi[1].ni[13].nvs" 18304;
	setAttr ".tgi[1].ni[14].x" 622.85711669921875;
	setAttr ".tgi[1].ni[14].y" 600;
	setAttr ".tgi[1].ni[14].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 38 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "golem_modelRN.phl[37]" "groupParts4.ig";
connectAttr "golem_modelRN.phl[38]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[7].dn"
		;
connectAttr "golem_modelRN.phl[39]" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[4].dn"
		;
connectAttr "golem_modelRN.phl[40]" "groupParts2.ig";
connectAttr "gim_bodyShapeDeformed.iog" "golem_modelRN.phl[41]";
connectAttr "golem_armShapeDeformed.iog" "golem_modelRN.phl[42]";
connectAttr "golem_ctrl_layer.di" "golem_ctrl_grp.do";
connectAttr "golem_modelRN.phl[7]" "golem_hand_geoShapeDeformed.i";
connectAttr "golem_modelRN.phl[6]" "golem_arm_geoShapeDeformed.i";
connectAttr "golem_modelRN.phl[5]" "golem_body_geoShapeDeformed.i";
connectAttr "golem_modelRN.phl[4]" "golem_head_geoShapeDeformed.i";
connectAttr "golem_modelRN.phl[3]" "golem_leg_geoShapeDeformed.i";
connectAttr "golem_modelRN.phl[2]" "golem_foot_geoShapeDeformed.i";
connectAttr "skinCluster1GroupId.id" "gim_bodyShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "gim_bodyShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "gim_bodyShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "gim_bodyShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "gim_bodyShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "gim_bodyShapeDeformed.twl";
connectAttr "skinCluster2GroupId.id" "golem_armShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "golem_armShapeDeformed.iog.og[0].gco";
connectAttr "groupId4.id" "golem_armShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "golem_armShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "golem_armShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "golem_armShapeDeformed.twl";
connectAttr "golem_skin_jnt_layer.di" "golem_root_jnt.do";
connectAttr "golem_root_jnt.s" "golem_COG_jnt_C.is";
connectAttr "golem_COG_jntPrx_C.t" "golem_COG_jnt_C.t";
connectAttr "golem_COG_jntPrx_C.r" "golem_COG_jnt_C.r";
connectAttr "golem_COG_jnt_C.s" "golem_spine_jnt_C.is";
connectAttr "golem_spine_jntPrx_C.t" "golem_spine_jnt_C.t";
connectAttr "golem_spine_jntPrx_C.r" "golem_spine_jnt_C.r";
connectAttr "golem_spine_jnt_C.s" "golem_upArm_jnt_L.is";
connectAttr "golem_upArm_jntPrx_L.t" "golem_upArm_jnt_L.t";
connectAttr "golem_upArm_jntPrx_L.r" "golem_upArm_jnt_L.r";
connectAttr "golem_upArm_jnt_L.s" "golem_lowArmA_jnt_L.is";
connectAttr "golem_lowArmA_jntPrx_L.t" "golem_lowArmA_jnt_L.t";
connectAttr "golem_lowArmA_jntPrx_L.r" "golem_lowArmA_jnt_L.r";
connectAttr "golem_lowArmA_jnt_L.s" "golem_lowArmB_jnt_L.is";
connectAttr "golem_lowArmB_jntPrx_L.t" "golem_lowArmB_jnt_L.t";
connectAttr "golem_lowArmB_jntPrx_L.r" "golem_lowArmB_jnt_L.r";
connectAttr "golem_lowArmB_jnt_L.s" "golem_handA_jnt_L.is";
connectAttr "golem_handA_jntPrx_L.t" "golem_handA_jnt_L.t";
connectAttr "golem_handA_jntPrx_L.r" "golem_handA_jnt_L.r";
connectAttr "golem_handA_jnt_L.s" "golem_handB_jnt_L.is";
connectAttr "golem_handB_jntPrx_L.t" "golem_handB_jnt_L.t";
connectAttr "golem_handB_jntPrx_L.r" "golem_handB_jnt_L.r";
connectAttr "golem_spine_jnt_C.s" "golem_upArm_jnt_R.is";
connectAttr "golem_upArm_jntPrx_R.t" "golem_upArm_jnt_R.t";
connectAttr "golem_upArm_jntPrx_R.r" "golem_upArm_jnt_R.r";
connectAttr "golem_upArm_jnt_R.s" "golem_lowArmA_jnt_R.is";
connectAttr "golem_lowArmA_jntPrx_R.t" "golem_lowArmA_jnt_R.t";
connectAttr "golem_lowArmA_jntPrx_R.r" "golem_lowArmA_jnt_R.r";
connectAttr "golem_lowArmA_jnt_R.s" "golem_lowArmB_jnt_R.is";
connectAttr "golem_lowArmB_jntPrx_R.t" "golem_lowArmB_jnt_R.t";
connectAttr "golem_lowArmB_jntPrx_R.r" "golem_lowArmB_jnt_R.r";
connectAttr "golem_lowArmB_jnt_R.s" "golem_handA_jnt_R.is";
connectAttr "golem_handA_jntPrx_R.t" "golem_handA_jnt_R.t";
connectAttr "golem_handA_jntPrx_R.r" "golem_handA_jnt_R.r";
connectAttr "golem_handA_jnt_R.s" "golem_handB_jnt_R.is";
connectAttr "golem_handB_jntPrx_R.t" "golem_handB_jnt_R.t";
connectAttr "golem_handB_jntPrx_R.r" "golem_handB_jnt_R.r";
connectAttr "golem_COG_jnt_C.s" "golem_legA_jnt_L.is";
connectAttr "golem_legA_jntPrx_L.t" "golem_legA_jnt_L.t";
connectAttr "golem_legA_jntPrx_L.r" "golem_legA_jnt_L.r";
connectAttr "golem_legA_jnt_L.s" "golem_legB_jnt_L.is";
connectAttr "golem_legB_jntPrx_L.t" "golem_legB_jnt_L.t";
connectAttr "golem_legB_jntPrx_L.r" "golem_legB_jnt_L.r";
connectAttr "golem_legB_jnt_L.s" "golem_footA_jnt_L.is";
connectAttr "golem_footA_jntPrx_L.t" "golem_footA_jnt_L.t";
connectAttr "golem_footA_jntPrx_L.r" "golem_footA_jnt_L.r";
connectAttr "golem_footA_jnt_L.s" "golem_footB_jnt_L.is";
connectAttr "golem_footB_jntPrx_L.t" "golem_footB_jnt_L.t";
connectAttr "golem_footB_jntPrx_L.r" "golem_footB_jnt_L.r";
connectAttr "golem_COG_jnt_C.s" "golem_neck_jnt_C.is";
connectAttr "golem_neck_jntPrx_C.t" "golem_neck_jnt_C.t";
connectAttr "golem_neck_jntPrx_C.r" "golem_neck_jnt_C.r";
connectAttr "golem_neck_jnt_C.s" "golem_head_jnt_C.is";
connectAttr "golem_head_jntPrx_C.t" "golem_head_jnt_C.t";
connectAttr "golem_head_jntPrx_C.r" "golem_head_jnt_C.r";
connectAttr "golem_COG_jnt_C.s" "golem_legA_jnt_R.is";
connectAttr "golem_legA_jntPrx_R.t" "golem_legA_jnt_R.t";
connectAttr "golem_legA_jntPrx_R.r" "golem_legA_jnt_R.r";
connectAttr "golem_legA_jnt_R.s" "golem_legB_jnt_R.is";
connectAttr "golem_legB_jntPrx_R.t" "golem_legB_jnt_R.t";
connectAttr "golem_legB_jntPrx_R.r" "golem_legB_jnt_R.r";
connectAttr "golem_legB_jnt_R.s" "golem_footA_jnt_R.is";
connectAttr "golem_footA_jntPrx_R.t" "golem_footA_jnt_R.t";
connectAttr "golem_footA_jntPrx_R.r" "golem_footA_jnt_R.r";
connectAttr "golem_footA_jnt_R.s" "golem_footB_jnt_R.is";
connectAttr "golem_footB_jntPrx_R.t" "golem_footB_jnt_R.t";
connectAttr "golem_footB_jntPrx_R.r" "golem_footB_jnt_R.r";
connectAttr "golem_connect_jnt_layer.di" "golem_root_jntPrx.do";
connectAttr "golem_COG_pointConstraint_C.ctx" "golem_COG_jntPrx_C.tx";
connectAttr "golem_COG_pointConstraint_C.cty" "golem_COG_jntPrx_C.ty";
connectAttr "golem_COG_pointConstraint_C.ctz" "golem_COG_jntPrx_C.tz";
connectAttr "golem_COG_orientConstraint_C.crx" "golem_COG_jntPrx_C.rx";
connectAttr "golem_COG_orientConstraint_C.cry" "golem_COG_jntPrx_C.ry";
connectAttr "golem_COG_orientConstraint_C.crz" "golem_COG_jntPrx_C.rz";
connectAttr "golem_root_jntPrx.s" "golem_COG_jntPrx_C.is";
connectAttr "golem_spine_orientConstraint_C.crx" "golem_spine_jntPrx_C.rx";
connectAttr "golem_spine_orientConstraint_C.cry" "golem_spine_jntPrx_C.ry";
connectAttr "golem_spine_orientConstraint_C.crz" "golem_spine_jntPrx_C.rz";
connectAttr "golem_COG_jntPrx_C.s" "golem_spine_jntPrx_C.is";
connectAttr "golem_arm_pointConstraint_L.ctx" "golem_upArm_jntPrx_L.tx";
connectAttr "golem_arm_pointConstraint_L.cty" "golem_upArm_jntPrx_L.ty";
connectAttr "golem_arm_pointConstraint_L.ctz" "golem_upArm_jntPrx_L.tz";
connectAttr "golem_arm_orientConstraint_L.crx" "golem_upArm_jntPrx_L.rx";
connectAttr "golem_arm_orientConstraint_L.cry" "golem_upArm_jntPrx_L.ry";
connectAttr "golem_arm_orientConstraint_L.crz" "golem_upArm_jntPrx_L.rz";
connectAttr "golem_spine_jntPrx_C.s" "golem_upArm_jntPrx_L.is";
connectAttr "golem_upArm_jntPrx_L.s" "golem_lowArmA_jntPrx_L.is";
connectAttr "golem_lowArmB_pointConstraint_L.ctx" "golem_lowArmB_jntPrx_L.tx";
connectAttr "golem_lowArmB_pointConstraint_L.cty" "golem_lowArmB_jntPrx_L.ty";
connectAttr "golem_lowArmB_pointConstraint_L.ctz" "golem_lowArmB_jntPrx_L.tz";
connectAttr "golem_lowArmB_orientConstraint_L.crx" "golem_lowArmB_jntPrx_L.rx";
connectAttr "golem_lowArmB_orientConstraint_L.cry" "golem_lowArmB_jntPrx_L.ry";
connectAttr "golem_lowArmB_orientConstraint_L.crz" "golem_lowArmB_jntPrx_L.rz";
connectAttr "golem_lowArmA_jntPrx_L.s" "golem_lowArmB_jntPrx_L.is";
connectAttr "golem_lowArmB_jntPrx_L.s" "golem_handA_jntPrx_L.is";
connectAttr "golem_handB_pointConstraint_L.ctx" "golem_handB_jntPrx_L.tx";
connectAttr "golem_handB_pointConstraint_L.cty" "golem_handB_jntPrx_L.ty";
connectAttr "golem_handB_pointConstraint_L.ctz" "golem_handB_jntPrx_L.tz";
connectAttr "golem_handB_orientConstraint_L.crx" "golem_handB_jntPrx_L.rx";
connectAttr "golem_handB_orientConstraint_L.cry" "golem_handB_jntPrx_L.ry";
connectAttr "golem_handB_orientConstraint_L.crz" "golem_handB_jntPrx_L.rz";
connectAttr "golem_handA_jntPrx_L.s" "golem_handB_jntPrx_L.is";
connectAttr "golem_handB_jntPrx_L.s" "golem_hand_jntPrx_LT.is";
connectAttr "golem_handB_jntPrx_L.pim" "golem_handB_pointConstraint_L.cpim";
connectAttr "golem_handB_jntPrx_L.rp" "golem_handB_pointConstraint_L.crp";
connectAttr "golem_handB_jntPrx_L.rpt" "golem_handB_pointConstraint_L.crt";
connectAttr "golem_handB_ctrl_L.t" "golem_handB_pointConstraint_L.tg[0].tt";
connectAttr "golem_handB_ctrl_L.rp" "golem_handB_pointConstraint_L.tg[0].trp";
connectAttr "golem_handB_ctrl_L.rpt" "golem_handB_pointConstraint_L.tg[0].trt";
connectAttr "golem_handB_ctrl_L.pm" "golem_handB_pointConstraint_L.tg[0].tpm";
connectAttr "golem_handB_pointConstraint_L.w0" "golem_handB_pointConstraint_L.tg[0].tw"
		;
connectAttr "golem_handB_jntPrx_L.ro" "golem_handB_orientConstraint_L.cro";
connectAttr "golem_handB_jntPrx_L.pim" "golem_handB_orientConstraint_L.cpim";
connectAttr "golem_handB_jntPrx_L.jo" "golem_handB_orientConstraint_L.cjo";
connectAttr "golem_handB_jntPrx_L.is" "golem_handB_orientConstraint_L.is";
connectAttr "golem_handB_ctrl_L.r" "golem_handB_orientConstraint_L.tg[0].tr";
connectAttr "golem_handB_ctrl_L.ro" "golem_handB_orientConstraint_L.tg[0].tro";
connectAttr "golem_handB_ctrl_L.pm" "golem_handB_orientConstraint_L.tg[0].tpm";
connectAttr "golem_handB_orientConstraint_L.w0" "golem_handB_orientConstraint_L.tg[0].tw"
		;
connectAttr "golem_lowArmB_jntPrx_L.pim" "golem_lowArmB_pointConstraint_L.cpim";
connectAttr "golem_lowArmB_jntPrx_L.rp" "golem_lowArmB_pointConstraint_L.crp";
connectAttr "golem_lowArmB_jntPrx_L.rpt" "golem_lowArmB_pointConstraint_L.crt";
connectAttr "golem_lowArmB_ctrl_L.t" "golem_lowArmB_pointConstraint_L.tg[0].tt";
connectAttr "golem_lowArmB_ctrl_L.rp" "golem_lowArmB_pointConstraint_L.tg[0].trp"
		;
connectAttr "golem_lowArmB_ctrl_L.rpt" "golem_lowArmB_pointConstraint_L.tg[0].trt"
		;
connectAttr "golem_lowArmB_ctrl_L.pm" "golem_lowArmB_pointConstraint_L.tg[0].tpm"
		;
connectAttr "golem_lowArmB_pointConstraint_L.w0" "golem_lowArmB_pointConstraint_L.tg[0].tw"
		;
connectAttr "golem_lowArmB_jntPrx_L.ro" "golem_lowArmB_orientConstraint_L.cro";
connectAttr "golem_lowArmB_jntPrx_L.pim" "golem_lowArmB_orientConstraint_L.cpim"
		;
connectAttr "golem_lowArmB_jntPrx_L.jo" "golem_lowArmB_orientConstraint_L.cjo";
connectAttr "golem_lowArmB_jntPrx_L.is" "golem_lowArmB_orientConstraint_L.is";
connectAttr "golem_lowArmB_ctrl_L.r" "golem_lowArmB_orientConstraint_L.tg[0].tr"
		;
connectAttr "golem_lowArmB_ctrl_L.ro" "golem_lowArmB_orientConstraint_L.tg[0].tro"
		;
connectAttr "golem_lowArmB_ctrl_L.pm" "golem_lowArmB_orientConstraint_L.tg[0].tpm"
		;
connectAttr "golem_lowArmB_orientConstraint_L.w0" "golem_lowArmB_orientConstraint_L.tg[0].tw"
		;
connectAttr "golem_upArm_jntPrx_L.pim" "golem_arm_pointConstraint_L.cpim";
connectAttr "golem_upArm_jntPrx_L.rp" "golem_arm_pointConstraint_L.crp";
connectAttr "golem_upArm_jntPrx_L.rpt" "golem_arm_pointConstraint_L.crt";
connectAttr "golem_arm_ctrlFK_L.t" "golem_arm_pointConstraint_L.tg[0].tt";
connectAttr "golem_arm_ctrlFK_L.rp" "golem_arm_pointConstraint_L.tg[0].trp";
connectAttr "golem_arm_ctrlFK_L.rpt" "golem_arm_pointConstraint_L.tg[0].trt";
connectAttr "golem_arm_ctrlFK_L.pm" "golem_arm_pointConstraint_L.tg[0].tpm";
connectAttr "golem_arm_pointConstraint_L.w0" "golem_arm_pointConstraint_L.tg[0].tw"
		;
connectAttr "golem_upArm_jntPrx_L.ro" "golem_arm_orientConstraint_L.cro";
connectAttr "golem_upArm_jntPrx_L.pim" "golem_arm_orientConstraint_L.cpim";
connectAttr "golem_upArm_jntPrx_L.jo" "golem_arm_orientConstraint_L.cjo";
connectAttr "golem_upArm_jntPrx_L.is" "golem_arm_orientConstraint_L.is";
connectAttr "golem_arm_ctrlFK_L.r" "golem_arm_orientConstraint_L.tg[0].tr";
connectAttr "golem_arm_ctrlFK_L.ro" "golem_arm_orientConstraint_L.tg[0].tro";
connectAttr "golem_arm_ctrlFK_L.pm" "golem_arm_orientConstraint_L.tg[0].tpm";
connectAttr "golem_arm_orientConstraint_L.w0" "golem_arm_orientConstraint_L.tg[0].tw"
		;
connectAttr "golem_arm_pointConstraint_R.ctx" "golem_upArm_jntPrx_R.tx";
connectAttr "golem_arm_pointConstraint_R.cty" "golem_upArm_jntPrx_R.ty";
connectAttr "golem_arm_pointConstraint_R.ctz" "golem_upArm_jntPrx_R.tz";
connectAttr "golem_arm_orientConstraint_R.crx" "golem_upArm_jntPrx_R.rx";
connectAttr "golem_arm_orientConstraint_R.cry" "golem_upArm_jntPrx_R.ry";
connectAttr "golem_arm_orientConstraint_R.crz" "golem_upArm_jntPrx_R.rz";
connectAttr "golem_spine_jntPrx_C.s" "golem_upArm_jntPrx_R.is";
connectAttr "golem_upArm_jntPrx_R.s" "golem_lowArmA_jntPrx_R.is";
connectAttr "golem_lowArmB_pointConstraint_R.ctx" "golem_lowArmB_jntPrx_R.tx";
connectAttr "golem_lowArmB_pointConstraint_R.cty" "golem_lowArmB_jntPrx_R.ty";
connectAttr "golem_lowArmB_pointConstraint_R.ctz" "golem_lowArmB_jntPrx_R.tz";
connectAttr "golem_lowArmB_orientConstraint_R.crx" "golem_lowArmB_jntPrx_R.rx";
connectAttr "golem_lowArmB_orientConstraint_R.cry" "golem_lowArmB_jntPrx_R.ry";
connectAttr "golem_lowArmB_orientConstraint_R.crz" "golem_lowArmB_jntPrx_R.rz";
connectAttr "golem_lowArmA_jntPrx_R.s" "golem_lowArmB_jntPrx_R.is";
connectAttr "golem_lowArmB_jntPrx_R.s" "golem_handA_jntPrx_R.is";
connectAttr "golem_handB_pointConstraint_R.ctx" "golem_handB_jntPrx_R.tx";
connectAttr "golem_handB_pointConstraint_R.cty" "golem_handB_jntPrx_R.ty";
connectAttr "golem_handB_pointConstraint_R.ctz" "golem_handB_jntPrx_R.tz";
connectAttr "golem_handB_orientConstraint_R.crx" "golem_handB_jntPrx_R.rx";
connectAttr "golem_handB_orientConstraint_R.cry" "golem_handB_jntPrx_R.ry";
connectAttr "golem_handB_orientConstraint_R.crz" "golem_handB_jntPrx_R.rz";
connectAttr "golem_handA_jntPrx_R.s" "golem_handB_jntPrx_R.is";
connectAttr "golem_handB_jntPrx_R.s" "golem_hand_jntPrx_RT.is";
connectAttr "golem_handB_jntPrx_R.pim" "golem_handB_pointConstraint_R.cpim";
connectAttr "golem_handB_jntPrx_R.rp" "golem_handB_pointConstraint_R.crp";
connectAttr "golem_handB_jntPrx_R.rpt" "golem_handB_pointConstraint_R.crt";
connectAttr "golem_handB_ctrl_R.t" "golem_handB_pointConstraint_R.tg[0].tt";
connectAttr "golem_handB_ctrl_R.rp" "golem_handB_pointConstraint_R.tg[0].trp";
connectAttr "golem_handB_ctrl_R.rpt" "golem_handB_pointConstraint_R.tg[0].trt";
connectAttr "golem_handB_ctrl_R.pm" "golem_handB_pointConstraint_R.tg[0].tpm";
connectAttr "golem_handB_pointConstraint_R.w0" "golem_handB_pointConstraint_R.tg[0].tw"
		;
connectAttr "golem_handB_jntPrx_R.ro" "golem_handB_orientConstraint_R.cro";
connectAttr "golem_handB_jntPrx_R.pim" "golem_handB_orientConstraint_R.cpim";
connectAttr "golem_handB_jntPrx_R.jo" "golem_handB_orientConstraint_R.cjo";
connectAttr "golem_handB_jntPrx_R.is" "golem_handB_orientConstraint_R.is";
connectAttr "golem_handB_ctrl_R.r" "golem_handB_orientConstraint_R.tg[0].tr";
connectAttr "golem_handB_ctrl_R.ro" "golem_handB_orientConstraint_R.tg[0].tro";
connectAttr "golem_handB_ctrl_R.pm" "golem_handB_orientConstraint_R.tg[0].tpm";
connectAttr "golem_handB_orientConstraint_R.w0" "golem_handB_orientConstraint_R.tg[0].tw"
		;
connectAttr "golem_lowArmB_jntPrx_R.pim" "golem_lowArmB_pointConstraint_R.cpim";
connectAttr "golem_lowArmB_jntPrx_R.rp" "golem_lowArmB_pointConstraint_R.crp";
connectAttr "golem_lowArmB_jntPrx_R.rpt" "golem_lowArmB_pointConstraint_R.crt";
connectAttr "golem_lowArmB_ctrl_R.t" "golem_lowArmB_pointConstraint_R.tg[0].tt";
connectAttr "golem_lowArmB_ctrl_R.rp" "golem_lowArmB_pointConstraint_R.tg[0].trp"
		;
connectAttr "golem_lowArmB_ctrl_R.rpt" "golem_lowArmB_pointConstraint_R.tg[0].trt"
		;
connectAttr "golem_lowArmB_ctrl_R.pm" "golem_lowArmB_pointConstraint_R.tg[0].tpm"
		;
connectAttr "golem_lowArmB_pointConstraint_R.w0" "golem_lowArmB_pointConstraint_R.tg[0].tw"
		;
connectAttr "golem_lowArmB_jntPrx_R.ro" "golem_lowArmB_orientConstraint_R.cro";
connectAttr "golem_lowArmB_jntPrx_R.pim" "golem_lowArmB_orientConstraint_R.cpim"
		;
connectAttr "golem_lowArmB_jntPrx_R.jo" "golem_lowArmB_orientConstraint_R.cjo";
connectAttr "golem_lowArmB_jntPrx_R.is" "golem_lowArmB_orientConstraint_R.is";
connectAttr "golem_lowArmB_ctrl_R.r" "golem_lowArmB_orientConstraint_R.tg[0].tr"
		;
connectAttr "golem_lowArmB_ctrl_R.ro" "golem_lowArmB_orientConstraint_R.tg[0].tro"
		;
connectAttr "golem_lowArmB_ctrl_R.pm" "golem_lowArmB_orientConstraint_R.tg[0].tpm"
		;
connectAttr "golem_lowArmB_orientConstraint_R.w0" "golem_lowArmB_orientConstraint_R.tg[0].tw"
		;
connectAttr "golem_upArm_jntPrx_R.pim" "golem_arm_pointConstraint_R.cpim";
connectAttr "golem_upArm_jntPrx_R.rp" "golem_arm_pointConstraint_R.crp";
connectAttr "golem_upArm_jntPrx_R.rpt" "golem_arm_pointConstraint_R.crt";
connectAttr "golem_arm_ctrlFK_R.t" "golem_arm_pointConstraint_R.tg[0].tt";
connectAttr "golem_arm_ctrlFK_R.rp" "golem_arm_pointConstraint_R.tg[0].trp";
connectAttr "golem_arm_ctrlFK_R.rpt" "golem_arm_pointConstraint_R.tg[0].trt";
connectAttr "golem_arm_ctrlFK_R.pm" "golem_arm_pointConstraint_R.tg[0].tpm";
connectAttr "golem_arm_pointConstraint_R.w0" "golem_arm_pointConstraint_R.tg[0].tw"
		;
connectAttr "golem_upArm_jntPrx_R.ro" "golem_arm_orientConstraint_R.cro";
connectAttr "golem_upArm_jntPrx_R.pim" "golem_arm_orientConstraint_R.cpim";
connectAttr "golem_upArm_jntPrx_R.jo" "golem_arm_orientConstraint_R.cjo";
connectAttr "golem_upArm_jntPrx_R.is" "golem_arm_orientConstraint_R.is";
connectAttr "golem_arm_ctrlFK_R.r" "golem_arm_orientConstraint_R.tg[0].tr";
connectAttr "golem_arm_ctrlFK_R.ro" "golem_arm_orientConstraint_R.tg[0].tro";
connectAttr "golem_arm_ctrlFK_R.pm" "golem_arm_orientConstraint_R.tg[0].tpm";
connectAttr "golem_arm_orientConstraint_R.w0" "golem_arm_orientConstraint_R.tg[0].tw"
		;
connectAttr "golem_spine_jntPrx_C.ro" "golem_spine_orientConstraint_C.cro";
connectAttr "golem_spine_jntPrx_C.pim" "golem_spine_orientConstraint_C.cpim";
connectAttr "golem_spine_jntPrx_C.jo" "golem_spine_orientConstraint_C.cjo";
connectAttr "golem_spine_jntPrx_C.is" "golem_spine_orientConstraint_C.is";
connectAttr "golem_spine_ctrl_C.r" "golem_spine_orientConstraint_C.tg[0].tr";
connectAttr "golem_spine_ctrl_C.ro" "golem_spine_orientConstraint_C.tg[0].tro";
connectAttr "golem_spine_ctrl_C.pm" "golem_spine_orientConstraint_C.tg[0].tpm";
connectAttr "golem_spine_orientConstraint_C.w0" "golem_spine_orientConstraint_C.tg[0].tw"
		;
connectAttr "golem_COG_jntPrx_C.s" "golem_neck_jntPrx_C.is";
connectAttr "golem_head_pointConstraint_C.ctx" "golem_head_jntPrx_C.tx";
connectAttr "golem_head_pointConstraint_C.cty" "golem_head_jntPrx_C.ty";
connectAttr "golem_head_pointConstraint_C.ctz" "golem_head_jntPrx_C.tz";
connectAttr "golem_head_orientConstraint_C.crx" "golem_head_jntPrx_C.rx";
connectAttr "golem_head_orientConstraint_C.cry" "golem_head_jntPrx_C.ry";
connectAttr "golem_head_orientConstraint_C.crz" "golem_head_jntPrx_C.rz";
connectAttr "golem_neck_jntPrx_C.s" "golem_head_jntPrx_C.is";
connectAttr "golem_head_jntPrx_C.s" "golem_head_jntPrx_CT.is";
connectAttr "golem_head_jntPrx_C.pim" "golem_head_pointConstraint_C.cpim";
connectAttr "golem_head_jntPrx_C.rp" "golem_head_pointConstraint_C.crp";
connectAttr "golem_head_jntPrx_C.rpt" "golem_head_pointConstraint_C.crt";
connectAttr "golem_head_ctrl_C.t" "golem_head_pointConstraint_C.tg[0].tt";
connectAttr "golem_head_ctrl_C.rp" "golem_head_pointConstraint_C.tg[0].trp";
connectAttr "golem_head_ctrl_C.rpt" "golem_head_pointConstraint_C.tg[0].trt";
connectAttr "golem_head_ctrl_C.pm" "golem_head_pointConstraint_C.tg[0].tpm";
connectAttr "golem_head_pointConstraint_C.w0" "golem_head_pointConstraint_C.tg[0].tw"
		;
connectAttr "golem_head_jntPrx_C.ro" "golem_head_orientConstraint_C.cro";
connectAttr "golem_head_jntPrx_C.pim" "golem_head_orientConstraint_C.cpim";
connectAttr "golem_head_jntPrx_C.jo" "golem_head_orientConstraint_C.cjo";
connectAttr "golem_head_jntPrx_C.is" "golem_head_orientConstraint_C.is";
connectAttr "golem_head_ctrl_C.r" "golem_head_orientConstraint_C.tg[0].tr";
connectAttr "golem_head_ctrl_C.ro" "golem_head_orientConstraint_C.tg[0].tro";
connectAttr "golem_head_ctrl_C.pm" "golem_head_orientConstraint_C.tg[0].tpm";
connectAttr "golem_head_orientConstraint_C.w0" "golem_head_orientConstraint_C.tg[0].tw"
		;
connectAttr "golem_COG_jntPrx_C.s" "golem_legA_jntPrx_L.is";
connectAttr "golem_legB_pointConstraint_L.ctx" "golem_legB_jntPrx_L.tx";
connectAttr "golem_legB_pointConstraint_L.cty" "golem_legB_jntPrx_L.ty";
connectAttr "golem_legB_pointConstraint_L.ctz" "golem_legB_jntPrx_L.tz";
connectAttr "golem_legB_orientConstraint_L.crx" "golem_legB_jntPrx_L.rx";
connectAttr "golem_legB_orientConstraint_L.cry" "golem_legB_jntPrx_L.ry";
connectAttr "golem_legB_orientConstraint_L.crz" "golem_legB_jntPrx_L.rz";
connectAttr "golem_legA_jntPrx_L.s" "golem_legB_jntPrx_L.is";
connectAttr "golem_legB_jntPrx_L.s" "golem_footA_jntPrx_L.is";
connectAttr "golem_footA_jntPrx_L.s" "golem_footB_jntPrx_L.is";
connectAttr "golem_footB_jntPrx_L.s" "golem_foot_jntPrx_LT.is";
connectAttr "golem_legB_jntPrx_L.pim" "golem_legB_pointConstraint_L.cpim";
connectAttr "golem_legB_jntPrx_L.rp" "golem_legB_pointConstraint_L.crp";
connectAttr "golem_legB_jntPrx_L.rpt" "golem_legB_pointConstraint_L.crt";
connectAttr "golem_legB_ctrl_L.t" "golem_legB_pointConstraint_L.tg[0].tt";
connectAttr "golem_legB_ctrl_L.rp" "golem_legB_pointConstraint_L.tg[0].trp";
connectAttr "golem_legB_ctrl_L.rpt" "golem_legB_pointConstraint_L.tg[0].trt";
connectAttr "golem_legB_ctrl_L.pm" "golem_legB_pointConstraint_L.tg[0].tpm";
connectAttr "golem_legB_pointConstraint_L.w0" "golem_legB_pointConstraint_L.tg[0].tw"
		;
connectAttr "golem_legB_jntPrx_L.ro" "golem_legB_orientConstraint_L.cro";
connectAttr "golem_legB_jntPrx_L.pim" "golem_legB_orientConstraint_L.cpim";
connectAttr "golem_legB_jntPrx_L.jo" "golem_legB_orientConstraint_L.cjo";
connectAttr "golem_legB_jntPrx_L.is" "golem_legB_orientConstraint_L.is";
connectAttr "golem_legB_ctrl_L.r" "golem_legB_orientConstraint_L.tg[0].tr";
connectAttr "golem_legB_ctrl_L.ro" "golem_legB_orientConstraint_L.tg[0].tro";
connectAttr "golem_legB_ctrl_L.pm" "golem_legB_orientConstraint_L.tg[0].tpm";
connectAttr "golem_legB_orientConstraint_L.w0" "golem_legB_orientConstraint_L.tg[0].tw"
		;
connectAttr "golem_COG_jntPrx_C.s" "golem_legA_jntPrx_R.is";
connectAttr "golem_legB_pointConstraint_R.ctx" "golem_legB_jntPrx_R.tx";
connectAttr "golem_legB_pointConstraint_R.cty" "golem_legB_jntPrx_R.ty";
connectAttr "golem_legB_pointConstraint_R.ctz" "golem_legB_jntPrx_R.tz";
connectAttr "golem_legB_orientConstraint_R.crx" "golem_legB_jntPrx_R.rx";
connectAttr "golem_legB_orientConstraint_R.cry" "golem_legB_jntPrx_R.ry";
connectAttr "golem_legB_orientConstraint_R.crz" "golem_legB_jntPrx_R.rz";
connectAttr "golem_legA_jntPrx_R.s" "golem_legB_jntPrx_R.is";
connectAttr "golem_legB_jntPrx_R.s" "golem_footA_jntPrx_R.is";
connectAttr "golem_footA_jntPrx_R.s" "golem_footB_jntPrx_R.is";
connectAttr "golem_footB_jntPrx_R.s" "golem_foot_jntPrx_RT.is";
connectAttr "golem_legB_jntPrx_R.pim" "golem_legB_pointConstraint_R.cpim";
connectAttr "golem_legB_jntPrx_R.rp" "golem_legB_pointConstraint_R.crp";
connectAttr "golem_legB_jntPrx_R.rpt" "golem_legB_pointConstraint_R.crt";
connectAttr "golem_legB_ctrl_R.t" "golem_legB_pointConstraint_R.tg[0].tt";
connectAttr "golem_legB_ctrl_R.rp" "golem_legB_pointConstraint_R.tg[0].trp";
connectAttr "golem_legB_ctrl_R.rpt" "golem_legB_pointConstraint_R.tg[0].trt";
connectAttr "golem_legB_ctrl_R.pm" "golem_legB_pointConstraint_R.tg[0].tpm";
connectAttr "golem_legB_pointConstraint_R.w0" "golem_legB_pointConstraint_R.tg[0].tw"
		;
connectAttr "golem_legB_jntPrx_R.ro" "golem_legB_orientConstraint_R.cro";
connectAttr "golem_legB_jntPrx_R.pim" "golem_legB_orientConstraint_R.cpim";
connectAttr "golem_legB_jntPrx_R.jo" "golem_legB_orientConstraint_R.cjo";
connectAttr "golem_legB_jntPrx_R.is" "golem_legB_orientConstraint_R.is";
connectAttr "golem_legB_ctrl_R.r" "golem_legB_orientConstraint_R.tg[0].tr";
connectAttr "golem_legB_ctrl_R.ro" "golem_legB_orientConstraint_R.tg[0].tro";
connectAttr "golem_legB_ctrl_R.pm" "golem_legB_orientConstraint_R.tg[0].tpm";
connectAttr "golem_legB_orientConstraint_R.w0" "golem_legB_orientConstraint_R.tg[0].tw"
		;
connectAttr "golem_COG_jntPrx_C.pim" "golem_COG_pointConstraint_C.cpim";
connectAttr "golem_COG_jntPrx_C.rp" "golem_COG_pointConstraint_C.crp";
connectAttr "golem_COG_jntPrx_C.rpt" "golem_COG_pointConstraint_C.crt";
connectAttr "golem_COG_ctrl_C.t" "golem_COG_pointConstraint_C.tg[0].tt";
connectAttr "golem_COG_ctrl_C.rp" "golem_COG_pointConstraint_C.tg[0].trp";
connectAttr "golem_COG_ctrl_C.rpt" "golem_COG_pointConstraint_C.tg[0].trt";
connectAttr "golem_COG_ctrl_C.pm" "golem_COG_pointConstraint_C.tg[0].tpm";
connectAttr "golem_COG_pointConstraint_C.w0" "golem_COG_pointConstraint_C.tg[0].tw"
		;
connectAttr "golem_COG_jntPrx_C.ro" "golem_COG_orientConstraint_C.cro";
connectAttr "golem_COG_jntPrx_C.pim" "golem_COG_orientConstraint_C.cpim";
connectAttr "golem_COG_jntPrx_C.jo" "golem_COG_orientConstraint_C.cjo";
connectAttr "golem_COG_jntPrx_C.is" "golem_COG_orientConstraint_C.is";
connectAttr "golem_COG_ctrl_C.r" "golem_COG_orientConstraint_C.tg[0].tr";
connectAttr "golem_COG_ctrl_C.ro" "golem_COG_orientConstraint_C.tg[0].tro";
connectAttr "golem_COG_ctrl_C.pm" "golem_COG_orientConstraint_C.tg[0].tpm";
connectAttr "golem_COG_orientConstraint_C.w0" "golem_COG_orientConstraint_C.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "golem_modelRNfosterParent1.msg" "golem_modelRN.fp";
connectAttr "sharedReferenceNode.sr" "golem_modelRN.sr";
connectAttr "layerManager.dli[1]" "golem_connect_jnt_layer.id";
connectAttr "layerManager.dli[2]" "golem_ctrl_layer.id";
connectAttr "layerManager.dli[7]" "golem_skin_jnt_layer.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "golem_footB_jnt_R.wm" "skinCluster1.ma[0]";
connectAttr "golem_footA_jnt_R.wm" "skinCluster1.ma[1]";
connectAttr "golem_legB_jnt_R.wm" "skinCluster1.ma[2]";
connectAttr "golem_legA_jnt_R.wm" "skinCluster1.ma[3]";
connectAttr "golem_head_jnt_C.wm" "skinCluster1.ma[5]";
connectAttr "golem_neck_jnt_C.wm" "skinCluster1.ma[6]";
connectAttr "golem_footB_jnt_L.wm" "skinCluster1.ma[7]";
connectAttr "golem_footA_jnt_L.wm" "skinCluster1.ma[8]";
connectAttr "golem_legB_jnt_L.wm" "skinCluster1.ma[9]";
connectAttr "golem_legA_jnt_L.wm" "skinCluster1.ma[10]";
connectAttr "golem_COG_jnt_C.wm" "skinCluster1.ma[11]";
connectAttr "golem_footB_jnt_R.liw" "skinCluster1.lw[0]";
connectAttr "golem_footA_jnt_R.liw" "skinCluster1.lw[1]";
connectAttr "golem_legB_jnt_R.liw" "skinCluster1.lw[2]";
connectAttr "golem_legA_jnt_R.liw" "skinCluster1.lw[3]";
connectAttr "golem_head_jnt_C.liw" "skinCluster1.lw[5]";
connectAttr "golem_neck_jnt_C.liw" "skinCluster1.lw[6]";
connectAttr "golem_footB_jnt_L.liw" "skinCluster1.lw[7]";
connectAttr "golem_footA_jnt_L.liw" "skinCluster1.lw[8]";
connectAttr "golem_legB_jnt_L.liw" "skinCluster1.lw[9]";
connectAttr "golem_legA_jnt_L.liw" "skinCluster1.lw[10]";
connectAttr "golem_COG_jnt_C.liw" "skinCluster1.lw[11]";
connectAttr "golem_footB_jnt_R.obcc" "skinCluster1.ifcl[0]";
connectAttr "golem_footA_jnt_R.obcc" "skinCluster1.ifcl[1]";
connectAttr "golem_legB_jnt_R.obcc" "skinCluster1.ifcl[2]";
connectAttr "golem_legA_jnt_R.obcc" "skinCluster1.ifcl[3]";
connectAttr "golem_head_jnt_C.obcc" "skinCluster1.ifcl[5]";
connectAttr "golem_neck_jnt_C.obcc" "skinCluster1.ifcl[6]";
connectAttr "golem_footB_jnt_L.obcc" "skinCluster1.ifcl[7]";
connectAttr "golem_footA_jnt_L.obcc" "skinCluster1.ifcl[8]";
connectAttr "golem_legB_jnt_L.obcc" "skinCluster1.ifcl[9]";
connectAttr "golem_legA_jnt_L.obcc" "skinCluster1.ifcl[10]";
connectAttr "golem_COG_jnt_C.obcc" "skinCluster1.ifcl[11]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "gim_bodyShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "gim_bodyShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "golem_root_jnt.msg" "bindPose1.m[0]";
connectAttr "golem_COG_jnt_C.msg" "bindPose1.m[1]";
connectAttr "golem_legA_jnt_R.msg" "bindPose1.m[2]";
connectAttr "golem_legB_jnt_R.msg" "bindPose1.m[3]";
connectAttr "golem_footA_jnt_R.msg" "bindPose1.m[4]";
connectAttr "golem_footB_jnt_R.msg" "bindPose1.m[5]";
connectAttr "golem_neck_jnt_C.msg" "bindPose1.m[6]";
connectAttr "golem_head_jnt_C.msg" "bindPose1.m[7]";
connectAttr "golem_legA_jnt_L.msg" "bindPose1.m[9]";
connectAttr "golem_legB_jnt_L.msg" "bindPose1.m[10]";
connectAttr "golem_footA_jnt_L.msg" "bindPose1.m[11]";
connectAttr "golem_footB_jnt_L.msg" "bindPose1.m[12]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[1]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "golem_root_jnt.bps" "bindPose1.wm[0]";
connectAttr "golem_COG_jnt_C.bps" "bindPose1.wm[1]";
connectAttr "golem_legA_jnt_R.bps" "bindPose1.wm[2]";
connectAttr "golem_legB_jnt_R.bps" "bindPose1.wm[3]";
connectAttr "golem_footA_jnt_R.bps" "bindPose1.wm[4]";
connectAttr "golem_footB_jnt_R.bps" "bindPose1.wm[5]";
connectAttr "golem_neck_jnt_C.bps" "bindPose1.wm[6]";
connectAttr "golem_head_jnt_C.bps" "bindPose1.wm[7]";
connectAttr "golem_legA_jnt_L.bps" "bindPose1.wm[9]";
connectAttr "golem_legB_jnt_L.bps" "bindPose1.wm[10]";
connectAttr "golem_footA_jnt_L.bps" "bindPose1.wm[11]";
connectAttr "golem_footB_jnt_L.bps" "bindPose1.wm[12]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "golem_upArm_jnt_R.wm" "skinCluster2.ma[0]";
connectAttr "golem_lowArmA_jnt_R.wm" "skinCluster2.ma[1]";
connectAttr "golem_lowArmB_jnt_R.wm" "skinCluster2.ma[2]";
connectAttr "golem_handA_jnt_R.wm" "skinCluster2.ma[3]";
connectAttr "golem_handB_jnt_L.wm" "skinCluster2.ma[5]";
connectAttr "golem_handA_jnt_L.wm" "skinCluster2.ma[6]";
connectAttr "golem_lowArmB_jnt_L.wm" "skinCluster2.ma[7]";
connectAttr "golem_lowArmA_jnt_L.wm" "skinCluster2.ma[8]";
connectAttr "golem_upArm_jnt_L.wm" "skinCluster2.ma[9]";
connectAttr "golem_upArm_jnt_R.liw" "skinCluster2.lw[0]";
connectAttr "golem_lowArmA_jnt_R.liw" "skinCluster2.lw[1]";
connectAttr "golem_lowArmB_jnt_R.liw" "skinCluster2.lw[2]";
connectAttr "golem_handA_jnt_R.liw" "skinCluster2.lw[3]";
connectAttr "golem_handB_jnt_L.liw" "skinCluster2.lw[5]";
connectAttr "golem_handA_jnt_L.liw" "skinCluster2.lw[6]";
connectAttr "golem_lowArmB_jnt_L.liw" "skinCluster2.lw[7]";
connectAttr "golem_lowArmA_jnt_L.liw" "skinCluster2.lw[8]";
connectAttr "golem_upArm_jnt_L.liw" "skinCluster2.lw[9]";
connectAttr "golem_upArm_jnt_R.obcc" "skinCluster2.ifcl[0]";
connectAttr "golem_lowArmA_jnt_R.obcc" "skinCluster2.ifcl[1]";
connectAttr "golem_lowArmB_jnt_R.obcc" "skinCluster2.ifcl[2]";
connectAttr "golem_handA_jnt_R.obcc" "skinCluster2.ifcl[3]";
connectAttr "golem_handB_jnt_L.obcc" "skinCluster2.ifcl[5]";
connectAttr "golem_handA_jnt_L.obcc" "skinCluster2.ifcl[6]";
connectAttr "golem_lowArmB_jnt_L.obcc" "skinCluster2.ifcl[7]";
connectAttr "golem_lowArmA_jnt_L.obcc" "skinCluster2.ifcl[8]";
connectAttr "golem_upArm_jnt_L.obcc" "skinCluster2.ifcl[9]";
connectAttr "golem_handA_jnt_R.msg" "skinCluster2.ptt";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "golem_armShapeDeformed.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "golem_armShapeDeformed.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "golem_root_jnt.msg" "bindPose2.m[0]";
connectAttr "golem_COG_jnt_C.msg" "bindPose2.m[1]";
connectAttr "golem_spine_jnt_C.msg" "bindPose2.m[2]";
connectAttr "golem_upArm_jnt_R.msg" "bindPose2.m[3]";
connectAttr "golem_lowArmA_jnt_R.msg" "bindPose2.m[4]";
connectAttr "golem_lowArmB_jnt_R.msg" "bindPose2.m[5]";
connectAttr "golem_handA_jnt_R.msg" "bindPose2.m[6]";
connectAttr "golem_upArm_jnt_L.msg" "bindPose2.m[8]";
connectAttr "golem_lowArmA_jnt_L.msg" "bindPose2.m[9]";
connectAttr "golem_lowArmB_jnt_L.msg" "bindPose2.m[10]";
connectAttr "golem_handA_jnt_L.msg" "bindPose2.m[11]";
connectAttr "golem_handB_jnt_L.msg" "bindPose2.m[12]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[2]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "golem_lowLeg_translateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "golem_foot_rotateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "golem_arm_rotateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "golem_lowLeg_rotateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "golem_hand_rotateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
connectAttr "golem_hand_translateBlend_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[5].dn"
		;
connectAttr "golem_foot_translateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[6].dn"
		;
connectAttr "golem_hand_translateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn"
		;
connectAttr "golem_arm_rotateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[8].dn"
		;
connectAttr "golem_lowLeg_rotateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[9].dn"
		;
connectAttr "golem_foot_rotateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[10].dn"
		;
connectAttr "golem_arm_translateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[11].dn"
		;
connectAttr "golem_foot_translateBlend_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[12].dn"
		;
connectAttr "golem_lowLeg_translateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[13].dn"
		;
connectAttr "golem_arm_translateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[14].dn"
		;
connectAttr "golem_hand_rotateBlend_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[15].dn"
		;
connectAttr "golem_hand_rotateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[16].dn"
		;
connectAttr "golem_foot_rotateBlend_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[17].dn"
		;
connectAttr "golem_foot_translateBlend_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[18].dn"
		;
connectAttr "golem_hand_translateBlend_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[19].dn"
		;
connectAttr "golem_hand_translateBlend_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[20].dn"
		;
connectAttr "golem_hand_rotateBlend_RT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[21].dn"
		;
connectAttr "golem_foot_rotateBlend_LT.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[22].dn"
		;
connectAttr "golem_foot_translateBlend_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[23].dn"
		;
connectAttr "golem_legB_pointConstraint_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[0].dn"
		;
connectAttr "golem_legB_orientConstraint_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[1].dn"
		;
connectAttr "golem_legB_orientConstraint_L.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[2].dn"
		;
connectAttr "golem_legB_pointConstraint_R.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[3].dn"
		;
connectAttr "golem_spine_jntPrx_C.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[5].dn"
		;
connectAttr "golem_head_jntPrx_C.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[6].dn"
		;
connectAttr "gim_bodyShapeDeformed.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[8].dn"
		;
connectAttr "bindPose2.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[9].dn";
connectAttr "golem_armShapeDeformed.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[10].dn"
		;
connectAttr "skinCluster2Set.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[11].dn"
		;
connectAttr "tweakSet2.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[12].dn";
connectAttr "skinCluster2.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[13].dn";
connectAttr "tweak2.msg" "MayaNodeEditorSavedTabsInfo1.tgi[1].ni[14].dn";
connectAttr "legFKIK_divide_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "legFKIK_divide_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "armFKIK_divide_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "armFKIK_divide_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "hearFKIK_divide.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "shakeFKIK_divide.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "scaleSwitch_divide.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "legFKIK_divide_L1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "legFKIK_divide_R1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "armFKIK_divide_R1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "armFKIK_divide_L1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "hearFKIK_divide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "shakeFKIK_divide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "scaleSwitch_divide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_lowLeg_translateBlend_L.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "golem_lowLeg_rotateBlend_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_foot_rotateBlend_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_foot_translateBlend_L.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "golem_foot_rotateBlend_LT.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_foot_translateBlend_LT.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "golem_lowLeg_translateBlend_R.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "golem_foot_translateBlend_R.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "golem_lowLeg_rotateBlend_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_foot_rotateBlend_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_foot_rotateBlend_RT.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_foot_translateBlend_RT.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "golem_hand_rotateBlend_RT.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_hand_rotateBlend_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_hand_translateBlend_RT.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "golem_hand_translateBlend_R.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "golem_arm_translateBlend_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_arm_rotateBlend_R.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_hand_rotateBlend_LT.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_hand_rotateBlend_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_hand_translateBlend_LT.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "golem_hand_translateBlend_L.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "golem_arm_rotateBlend_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "golem_arm_translateBlend_L.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "golem_body_geoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "golem_head_geoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "golem_arm_geoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "golem_hand_geoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "golem_leg_geoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "golem_foot_geoShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of golem_rig.ma
