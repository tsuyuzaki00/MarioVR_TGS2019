//Maya ASCII 2018ff09 scene
//Name: golem_rig.ma
//Last modified: Fri, Aug 09, 2019 06:48:42 PM
//Codeset: 932
file -rdi 1 -ns ":" -rfn "golem_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/golem_model.ma";
file -r -ns ":" -dr 1 -rfn "golem_modelRN" -op "v=0;" -typ "mayaAscii" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/Model/golem_model.ma";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C790278D-46B2-CD13-E794-4C8D9E88CDD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2757.161651876469 -522.71091235838321 -1924.8024334740439 ;
	setAttr ".r" -type "double3" -6.1606039614027512 14.196824213060919 1.0252350992144856e-16 ;
	setAttr ".rpt" -type "double3" -2670.1926659643723 606.27319267260555 2293.9664362304788 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FDFE5E26-4C15-7E75-C470-E19132795A64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 389.66465878112899;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 31.616882033230169 25.000000000000018 7.1054273576010019e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B4F1ABEC-4C31-0FD2-5D00-C3A089C550AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB419A82-47DB-276F-C3F1-7C8500F41A35";
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
	rename -uid "9398CBAA-4598-8CF6-16AB-55938EC0595C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B9428E4-401F-22AD-592D-2D9CC957451F";
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
	rename -uid "851854E7-4B06-715B-041E-1894FC21F949";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF6E957A-410A-C929-C340-4699186082C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "golem_root_jntPrx";
	rename -uid "76931FE0-4DA4-2C19-6864-76B6AC0FFBC3";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.7304650819226;
createNode joint -n "golem_COG_jntPrx" -p "golem_root_jntPrx";
	rename -uid "DA1165F4-4DB1-C5D6-F79B-5BBD1EAB6718";
	setAttr ".t" -type "double3" 0 25 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".radi" 2;
createNode joint -n "golem_spine_jntPrx_C" -p "golem_COG_jntPrx";
	rename -uid "26544369-471B-BBB0-9D42-608887155606";
	setAttr ".t" -type "double3" 40 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_head_jntPrx_C" -p "golem_spine_jntPrx_C";
	rename -uid "08425279-4B1B-7474-299A-3EAFEACF5EB2";
	setAttr ".t" -type "double3" 7.5 2.9977269484003799e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.0065008728406498548 ;
	setAttr ".radi" 2;
createNode joint -n "golem_head_jntPrx_CT" -p "golem_head_jntPrx_C";
	rename -uid "B808CE3E-4B9F-E476-5D5A-9A9D625A91C9";
	setAttr ".t" -type "double3" 27.499999822988798 -0.0031201949646664415 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_arm_jntPrx_L" -p "golem_spine_jntPrx_C";
	rename -uid "CB50A06F-4225-5820-F7B7-A3B97BA50FC3";
	setAttr ".t" -type "double3" 10.582488942996164 -32.575152195005735 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -150.8519281542869 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntPrx_L" -p "golem_arm_jntPrx_L";
	rename -uid "93421B3B-4CBC-7AF6-00C7-24952B27AB0A";
	setAttr ".t" -type "double3" 46.099585791315285 -2.9254898057261212 -7.8886090522101181e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.769156672593041 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntPrx_LT" -p "golem_hand_jntPrx_L";
	rename -uid "203EC268-4BC4-7EE4-D0B2-D7A331068B76";
	setAttr ".t" -type "double3" 34.355115054196922 1.9984014443252818e-15 1.3870424859774732e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_arm_jntPrx_R" -p "golem_spine_jntPrx_C";
	rename -uid "0ECB2B04-4BCE-7ACD-565C-FF9A25D534A0";
	setAttr ".t" -type "double3" 10.582499999999982 32.575200000000009 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -29.148071845713091 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntPrx_R" -p "golem_arm_jntPrx_R";
	rename -uid "26FB8030-4CF6-4607-F500-CABB478FA3D0";
	setAttr ".t" -type "double3" -46.099548047063479 2.9255036107455794 -3.5827086327935794e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.769156672593049 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntPrx_RT" -p "golem_hand_jntPrx_R";
	rename -uid "40E0E109-4ED9-54F7-CE4A-9F9AE9828040";
	setAttr ".t" -type "double3" -34.355150396553015 1.4896494192839782e-05 -1.5617440576871459e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_arm_jntFK_L" -p "golem_spine_jntPrx_C";
	rename -uid "4E884599-4DEB-20EC-4C13-E98DD12AED6E";
	setAttr ".t" -type "double3" 10.582488942996164 -32.575152195005735 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -150.8519281542869 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntFK_L" -p "golem_arm_jntFK_L";
	rename -uid "82A36DA7-4960-93CA-0BA8-DF824749E577";
	setAttr ".t" -type "double3" 46.099585791315285 -2.9254898057261212 -7.8886090522101181e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.769156672593049 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntFK_LT" -p "golem_hand_jntFK_L";
	rename -uid "C03B4231-4CF6-3050-7280-75ACD7F65B38";
	setAttr ".t" -type "double3" 34.355115054196922 1.9984014443252818e-15 1.3870424859774732e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_arm_jntIK_L" -p "golem_spine_jntPrx_C";
	rename -uid "63A8D082-4979-0BD2-F260-6EA6A5944626";
	setAttr ".t" -type "double3" 10.582488942996164 -32.575152195005735 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -150.8519281542869 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntIK_L" -p "golem_arm_jntIK_L";
	rename -uid "06EE833D-47E2-D7F3-6407-42A545CA8FB3";
	setAttr ".t" -type "double3" 46.099585791315285 -2.9254898057261212 -7.8886090522101181e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.769156672593049 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntIK_LT" -p "golem_hand_jntIK_L";
	rename -uid "5011B25B-4260-E054-5C5A-91825AA7C2A0";
	setAttr ".t" -type "double3" 34.355115054196922 1.9984014443252818e-15 1.3870424859774732e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_arm_jntFK_R" -p "golem_spine_jntPrx_C";
	rename -uid "DB780453-427F-95B1-CDDC-279B8AF1063D";
	setAttr ".t" -type "double3" 10.582499999999982 32.575200000000009 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -29.148071845713091 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntFK_R" -p "golem_arm_jntFK_R";
	rename -uid "6438E7CE-4A93-4FD6-2D95-DCB2F24FB968";
	setAttr ".t" -type "double3" -46.099548047063479 2.9255036107455794 -3.5827086327935794e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.769156672593049 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntFK_RT" -p "golem_hand_jntFK_R";
	rename -uid "40AB62D8-4162-8F88-78B7-C6B0A5F26C83";
	setAttr ".t" -type "double3" -34.355150396553015 1.4896494192839782e-05 -1.5617440576871459e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_arm_jntIK_R" -p "golem_spine_jntPrx_C";
	rename -uid "F5095BBA-417D-29ED-0832-879B9AAC3CAF";
	setAttr ".t" -type "double3" 10.582499999999982 32.575200000000009 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -29.148071845713091 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntIK_R" -p "golem_arm_jntIK_R";
	rename -uid "C644EB84-4A2B-BE9D-DE36-5483C2B51CA6";
	setAttr ".t" -type "double3" -46.099548047063479 2.9255036107455794 -3.5827086327935794e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.769156672593049 ;
	setAttr ".radi" 2;
createNode joint -n "golem_hand_jntIK_RT" -p "golem_hand_jntIK_R";
	rename -uid "FCD18D24-44A1-F543-4246-0E90F4429FAC";
	setAttr ".t" -type "double3" -34.355150396553015 1.4896494192839782e-05 -1.5617440576871459e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_upLeg_jntPrx_L" -p "golem_COG_jntPrx";
	rename -uid "E286F9D3-4F86-BB6D-41BD-EFA9FD8C7950";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 7.1054273576010034e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".radi" 2;
createNode joint -n "golem_upLeg_jntPrx_LT" -p "golem_upLeg_jntPrx_L";
	rename -uid "87B2268D-49E7-B610-63DB-AD81CCCD4EC3";
	setAttr ".t" -type "double3" 10 -2.7652803619731085e-15 2.23699065655076e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_lowLeg_jntPrx_L" -p "golem_upLeg_jntPrx_L";
	rename -uid "75825667-42A9-9962-859D-07AE233F809F";
	setAttr ".t" -type "double3" 5.0072339719057695 24.451270347459861 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 14.396010343280601 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntPrx_L" -p "golem_lowLeg_jntPrx_L";
	rename -uid "19274952-43FC-B2A4-9D1F-3B951D74442C";
	setAttr ".t" -type "double3" 10.459846019579391 3.4327754016193222e-15 1.277328114878913e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -14.396010343280546 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntPrx_LT" -p "golem_foot_jntPrx_L";
	rename -uid "32EE1FE7-4337-C951-A91E-27B908AC74ED";
	setAttr ".t" -type "double3" 9.8613541976213828 -4.5784555154957086e-16 4.2390004822271212e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_lowLeg_jntFK_L" -p "golem_upLeg_jntPrx_L";
	rename -uid "147A1F33-4EDE-01A3-8B1E-4DB84A5B3852";
	setAttr ".t" -type "double3" 5.0072339719057695 24.451270347459861 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 14.396010343280601 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntFK_L" -p "golem_lowLeg_jntFK_L";
	rename -uid "8B28C3D3-45B5-2E01-404A-75A9610A36B6";
	setAttr ".t" -type "double3" 10.459846019579391 3.4327754016193222e-15 1.277328114878913e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -14.396010343280546 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntFK_LT" -p "golem_foot_jntFK_L";
	rename -uid "82C94357-4526-B794-80CD-F8B09B5160C8";
	setAttr ".t" -type "double3" 9.8613541976213828 -4.5784555154957086e-16 4.2390004822271212e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_lowLeg_jntIK_L" -p "golem_upLeg_jntPrx_L";
	rename -uid "741A7C65-409F-3E17-3547-D3BB0AA17796";
	setAttr ".t" -type "double3" 5.0072339719057695 24.451270347459861 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 14.396010343280601 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntIK_L" -p "golem_lowLeg_jntIK_L";
	rename -uid "5EE730AE-40FE-F5A9-14DA-958605BB1C0A";
	setAttr ".t" -type "double3" 10.459846019579391 3.4327754016193222e-15 1.277328114878913e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -14.396010343280546 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntIK_LT" -p "golem_foot_jntIK_L";
	rename -uid "7BA394A3-43D2-20AA-FAFF-249289A3404C";
	setAttr ".t" -type "double3" 9.8613541976213828 -4.5784555154957086e-16 4.2390004822271212e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_upLeg_jntPrx_R" -p "golem_COG_jntPrx";
	rename -uid "E02524DB-4015-59CB-66E6-D5820FBBDA60";
	setAttr ".t" -type "double3" 0 -7.10543e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".radi" 2;
createNode joint -n "golem_upLeg_jntPrx_RT" -p "golem_upLeg_jntPrx_R";
	rename -uid "6818CA63-4932-F463-F547-02AA2407875A";
	setAttr ".t" -type "double3" -10 1.540626049250313e-15 -2.1104217598974277e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_lowLeg_jntPrx_R" -p "golem_upLeg_jntPrx_R";
	rename -uid "322D1B9F-4AB1-7D24-0539-C2BD97BBEF97";
	setAttr ".t" -type "double3" -5.0072000000000081 -24.451300000000003 2.994420627999168e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 14.396010343280601 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntPrx_R" -p "golem_lowLeg_jntPrx_R";
	rename -uid "3FF5723B-437F-32FA-F2CA-459A221779F9";
	setAttr ".t" -type "double3" -10.459869948946018 6.0298383058210447e-05 1.9073640011827024e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -14.396010343280521 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntPrx_RT" -p "golem_foot_jntPrx_R";
	rename -uid "E3D41114-42C0-DC28-B5B3-4FB1B6D08456";
	setAttr ".t" -type "double3" -9.8613500000000158 1.7763568394002505e-14 -1.5777218104420236e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_lowLeg_jntFK_R" -p "golem_upLeg_jntPrx_R";
	rename -uid "9BB25896-4AEF-3A76-94AC-D28195C50A8F";
	setAttr ".t" -type "double3" -5.0072000000000081 -24.451300000000003 2.994420627999168e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 14.396010343280601 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntFK_R" -p "golem_lowLeg_jntFK_R";
	rename -uid "37A8928C-437E-0E2D-114B-DA87423480D7";
	setAttr ".t" -type "double3" -10.459869948946018 6.0298383058210447e-05 1.9073640011827024e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -14.396010343280521 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntFK_RT" -p "golem_foot_jntFK_R";
	rename -uid "94B02F1A-4E69-9E8C-87D1-07A08B9BF94B";
	setAttr ".t" -type "double3" -9.8613500000000158 1.7763568394002505e-14 -1.5777218104420236e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "golem_lowLeg_jntIK_R" -p "golem_upLeg_jntPrx_R";
	rename -uid "60A332F5-41A1-A7BB-F781-A3B370FF791E";
	setAttr ".t" -type "double3" -5.0072000000000081 -24.451300000000003 2.994420627999168e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 14.396010343280601 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntIK_R" -p "golem_lowLeg_jntIK_R";
	rename -uid "4DED3EDF-4F9B-ECA9-8E13-849169CB73F7";
	setAttr ".t" -type "double3" -10.459869948946018 6.0298383058210447e-05 1.9073640011827024e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -14.396010343280521 ;
	setAttr ".radi" 2;
createNode joint -n "golem_foot_jntIK_RT" -p "golem_foot_jntIK_R";
	rename -uid "A92BCFB3-4431-2449-E977-A5BF9BDD5EFA";
	setAttr ".t" -type "double3" -9.8613500000000158 1.7763568394002505e-14 -1.5777218104420236e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode transform -n "golem_ctrl_grp";
	rename -uid "BAC6A4F7-4AAE-094C-85D9-CA9BDB757710";
createNode transform -n "golem_root_trs" -p "golem_ctrl_grp";
	rename -uid "48F35F63-4498-402A-E8B9-A09F399CB381";
createNode transform -n "golem_root_ctrl" -p "golem_root_trs";
	rename -uid "439EB493-4E79-4406-9395-C88F290CA5CE";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_root_ctrlShape" -p "golem_root_ctrl";
	rename -uid "0A3D3A6A-40E1-627D-EF21-498A3578DCD9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "golem_root_ctrlShape1" -p "golem_root_ctrl";
	rename -uid "4D1F1EA6-4657-6058-A1E5-9898E708923F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		6.1232339957367661e-15 6.1232339957367661e-15 -100
		-70.710678118654755 4.3297802811774663e-15 -70.710678118654755
		-100.00000000000003 3.7493994566546447e-31 -6.1232339957367669e-15
		-70.710678118654769 -4.3297802811774679e-15 70.710678118654769
		-6.1232339957367669e-15 -6.1232339957367677e-15 100.00000000000003
		70.710678118654769 -4.3297802811774679e-15 70.710678118654769
		100.00000000000003 -3.7493994566546447e-31 6.1232339957367669e-15
		70.710678118654769 4.3297802811774679e-15 -70.710678118654769
		6.1232339957367669e-15 6.1232339957367677e-15 -100.00000000000003
		;
createNode transform -n "golem_COG_trs_C" -p "golem_root_ctrl";
	rename -uid "E21680FD-47CA-0D50-5A13-F2AE8822C49C";
	setAttr ".t" -type "double3" 0 25 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
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
		0 -30.177403909646696 -30.177403909646699
		0 -2.4980018054066022e-15 -42.677293886233201
		1.4210854715202004e-14 30.177403909646696 -30.177403909646692
		1.4210854715202004e-14 42.677293886233223 -2.2123984513076834e-15
		0 30.177403909646696 30.177403909646696
		0 4.2466030691912238e-15 42.67729388623323
		-1.4210854715202004e-14 -30.177403909646696 30.177403909646692
		-1.4210854715202004e-14 -42.677293886233223 5.8198874988594227e-15
		0 -30.177403909646696 -30.177403909646699
		0 -2.4980018054066022e-15 -42.677293886233201
		1.4210854715202004e-14 30.177403909646696 -30.177403909646692
		;
createNode nurbsCurve -n "golem_COG_ctrl_CShape1" -p "golem_COG_ctrl_C";
	rename -uid "4DB4CC7B-4F92-44C5-1B32-419A2FB47881";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -2.9976021664879227e-15 -48.138329867547128
		1.4210854715202004e-14 34.03893948433749 -34.03893948433749
		1.4210854715202004e-14 48.138329867547142 -2.9476225794295517e-15
		0 34.038939484337504 34.038939484337504
		0 2.9976021664879227e-15 48.138329867547142
		-1.4210854715202004e-14 -34.038939484337504 34.038939484337504
		-1.4210854715202004e-14 -48.138329867547142 2.9476225794295517e-15
		0 -34.038939484337504 -34.038939484337504
		0 -2.9976021664879227e-15 -48.138329867547142
		;
createNode transform -n "golem_spine_trs_C" -p "golem_COG_ctrl_C";
	rename -uid "28E53B0A-4190-A15B-A5ED-FFA2D39ED7E0";
	setAttr ".t" -type "double3" 40 0 0 ;
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
	setAttr ".rp" -type "double3" 0 -1.210921011900179e-14 0.00010828437118082235 ;
	setAttr ".sp" -type "double3" 0 -1.210921011900179e-14 0.00010828437118082235 ;
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
		-2.3750000000000009 -19.703828830193178 -26.658324701283149
		-2.3750000000000013 -13.774221537031796 -31.686773712554078
		-2.3750000000000013 -0.002130431750287948 -33.84182328881306
		-2.3750000000000013 13.769960673531225 -31.686773712554103
		-2.3750000000000013 19.672285432937592 -26.658324701283153
		-7.1250000000000018 19.672285432937592 -26.658324701283153
		-2.8253069245850417e-15 25.535191525381389 -22.348225548765253
		7.1249999999999982 19.672285432937592 -26.658324701283153
		2.3749999999999987 19.672285432937592 -26.658324701283153
		2.3749999999999987 13.769960673531225 -31.686773712554093
		2.3749999999999987 -0.002130431750287948 -33.84182328881306
		2.3749999999999987 -13.774221537031796 -31.686773712554078
		2.3749999999999987 -19.703828830193178 -26.658324701283149
		7.1249999999999982 -19.703828830193178 -26.658324701283149
		-2.8253069245850417e-15 -25.578871055844509 -22.348225548765232
		-7.1250000000000018 -19.649263762683123 -26.658324701283149
		-2.3750000000000018 -19.703828830193178 -26.658324701283149
		;
createNode transform -n "golem_head_trs_C" -p "golem_spine_ctrl_C";
	rename -uid "1BD32AC4-41E1-0E13-0C2F-889B0BFBB2A2";
	setAttr ".t" -type "double3" 7.5 2.9977269484003799e-16 0 ;
	setAttr ".r" -type "double3" 0 0 0.0065008728406498574 ;
createNode transform -n "golem_head_ctrl_C" -p "golem_head_trs_C";
	rename -uid "710413A6-49E0-9050-28D5-BAA19D1E71C1";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_head_ctrl_CShape" -p "golem_head_ctrl_C";
	rename -uid "B604D008-4030-708A-8D64-DBB8734EAC01";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		-4.9213708111146033e-15 -22.163883751087763 -1.1489796475049661e-15
		-2.5202872050749807e-15 -15.67223249782449 15.67223249782449
		1.3571464646221828e-15 -2.2201713939206455e-15 22.163883751087766
		4.4395821414703695e-15 15.67223249782449 15.672232497824488
		4.9213708111146033e-15 22.163883751087763 3.022481001559918e-15
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		;
createNode transform -n "golem_arm_trsFK_L" -p "golem_spine_ctrl_C";
	rename -uid "7F98F4F2-4CCB-3AA9-EB99-F3A4271C175A";
	setAttr ".t" -type "double3" 10.582488942996164 -32.575152195005735 0 ;
	setAttr ".r" -type "double3" 0 0 -150.8519281542869 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "golem_arm_ctrlFK_L" -p "golem_arm_trsFK_L";
	rename -uid "8F771CB3-4999-E4D5-91BD-108AD8471818";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_arm_ctrlFK_LShape" -p "golem_arm_ctrlFK_L";
	rename -uid "98AE1143-4281-D3E2-4723-46AFC3926CA4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5 8.1000977967280896 -10.754768995597358
		2.5 -2.7502444918202524 -15.363953807959293
		-2.5000000000000009 -2.7502444918202458 -15.363953807959293
		-2.4999999999999991 8.1000977967280967 -10.754768995597358
		-2.4999999999999982 12.750244491820242 -1.5985833047709431e-07
		-2.4999999999999991 8.1000977967280967 10.754768675880703
		-2.5000000000000009 -2.7502444918202458 15.363954404005755
		2.5 -2.7502444918202524 15.363954404005755
		2.5 8.1000977967280896 10.754768675880703
		2.5 12.750244491820235 -1.5985833047709431e-07
		2.5 8.1000977967280896 -10.754768995597358
		;
createNode transform -n "golem_hand_trsFK_L" -p "golem_arm_ctrlFK_L";
	rename -uid "B15231A1-415C-639A-A3D0-488381CFF2F4";
	setAttr ".t" -type "double3" 46.099585791315306 -2.9254898057261158 -7.8886090522101181e-31 ;
	setAttr ".r" -type "double3" 0 0 -19.769156672593049 ;
createNode transform -n "golem_hand_ctrlFK_L" -p "golem_hand_trsFK_L";
	rename -uid "4C28E791-45ED-EFE2-4722-D3BEA85300BA";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_hand_ctrlFK_LShape" -p "golem_hand_ctrlFK_L";
	rename -uid "EAD5FDB1-490F-BFDE-B80A-D8B3ABED6ADE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		-4.9213708111146033e-15 -22.163883751087763 -1.1489796475049661e-15
		-2.5202872050749807e-15 -15.67223249782449 15.67223249782449
		1.3571464646221828e-15 -2.2201713939206455e-15 22.163883751087766
		4.4395821414703695e-15 15.67223249782449 15.672232497824488
		4.9213708111146033e-15 22.163883751087763 3.022481001559918e-15
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		;
createNode transform -n "golem_arm_trsFK_R" -p "golem_spine_ctrl_C";
	rename -uid "B518B5BE-466C-04BF-C1B4-079853AE4947";
	setAttr ".t" -type "double3" 10.582499999999968 32.575200000000009 0 ;
	setAttr ".r" -type "double3" -180 0 -29.148071845713091 ;
createNode transform -n "golem_arm_ctrlFK_R" -p "golem_arm_trsFK_R";
	rename -uid "1D92D488-4525-CBB0-6E1C-A08724AE95DE";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_arm_ctrlFK_RShape" -p "golem_arm_ctrlFK_R";
	rename -uid "23CBBA3E-4EDD-766A-6191-D7A176A65C17";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.5000000000000009 -8.1000977967280878 -10.754768995597358
		-2.4999999999999996 2.7502444918202524 -15.363953807959293
		2.5000000000000013 2.7502444918202449 -15.363953807959293
		2.4999999999999982 -8.1000977967280949 -10.754768995597358
		2.4999999999999964 -12.75024449182024 -1.5985833047709431e-07
		2.4999999999999982 -8.1000977967280949 10.754768675880703
		2.5000000000000013 2.7502444918202449 15.363954404005755
		-2.4999999999999996 2.7502444918202524 15.363954404005755
		-2.5000000000000009 -8.1000977967280878 10.754768675880703
		-2.5000000000000018 -12.750244491820233 -1.5985833047709431e-07
		-2.5000000000000009 -8.1000977967280878 -10.754768995597358
		;
createNode transform -n "golem_hand_trsFK_R" -p "golem_arm_ctrlFK_R";
	rename -uid "FD7739CC-4C4E-83EA-C2FB-1AABA8A44355";
	setAttr ".t" -type "double3" -46.099548047063493 2.9255036107455794 -3.5827086327935794e-16 ;
	setAttr ".r" -type "double3" 0 0 -19.769156672593049 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "golem_hand_ctrlFK_R" -p "golem_hand_trsFK_R";
	rename -uid "FCCF0DCF-41DD-935B-05A8-82B6DD96A63A";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_hand_ctrlFK_RShape" -p "golem_hand_ctrlFK_R";
	rename -uid "00A3E06A-4CD5-5ED9-D39A-8AA02D43E89D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		-4.9213708111146033e-15 -22.163883751087763 -1.1489796475049661e-15
		-2.5202872050749807e-15 -15.67223249782449 15.67223249782449
		1.3571464646221828e-15 -2.2201713939206455e-15 22.163883751087766
		4.4395821414703695e-15 15.67223249782449 15.672232497824488
		4.9213708111146033e-15 22.163883751087763 3.022481001559918e-15
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		;
createNode transform -n "golem_upLeg_trsFK_L" -p "golem_COG_ctrl_C";
	rename -uid "0EB47C42-4178-9780-ACF3-48A44707A69D";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 7.1054273576010034e-15 0 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
createNode transform -n "golem_upLeg_ctrlFK_L" -p "golem_upLeg_trsFK_L";
	rename -uid "7E878F47-4114-81F7-06A3-BC8067EC67DA";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_upLeg_ctrlFK_LShape" -p "golem_upLeg_ctrlFK_L";
	rename -uid "55A617AB-4C24-3507-8BA3-56B719C4440D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.6276964349492191 34.893648324074739 -27.88901734766219
		-1.769534917886471e-14 17.01580836607884 -39.44102657432235
		4.6276964349492244 34.893648324074739 -27.889017347662175
		6.5445510608508162 46.217955700381573 -6.3231914287503006e-15
		4.6276964349492244 34.893648324074739 27.889017347662175
		-1.6639038847649488e-14 17.01580836607884 39.44102657432235
		-4.6276964349492191 34.893648324074739 27.889017347662175
		-6.5445510608508073 46.217955700381573 1.0999972218143148e-15
		-4.6276964349492191 34.893648324074739 -27.88901734766219
		-1.769534917886471e-14 17.01580836607884 -39.44102657432235
		4.6276964349492244 34.893648324074739 -27.889017347662175
		;
createNode transform -n "golem_lowLeg_trsFK_L" -p "golem_upLeg_ctrlFK_L";
	rename -uid "58BE9488-42EC-64F2-AD69-E3B54D5B8527";
	setAttr ".t" -type "double3" 5.0072339719057695 24.451270347459861 0 ;
	setAttr ".r" -type "double3" 0 0 14.396010343280601 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "golem_lowLeg__ctrlFK_L" -p "golem_lowLeg_trsFK_L";
	rename -uid "1D40D3F6-468F-9A67-DB8F-C5AB02016A92";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_lowLeg__ctrlFK_LShape" -p "golem_lowLeg__ctrlFK_L";
	rename -uid "B030663A-4FE2-19BE-CB35-FA99B0D9E953";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		-4.9213708111146033e-15 -22.163883751087763 -1.1489796475049661e-15
		-2.5202872050749807e-15 -15.67223249782449 15.67223249782449
		1.3571464646221828e-15 -2.2201713939206455e-15 22.163883751087766
		4.4395821414703695e-15 15.67223249782449 15.672232497824488
		4.9213708111146033e-15 22.163883751087763 3.022481001559918e-15
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		;
createNode transform -n "golem_foot_trsFK_L" -p "golem_lowLeg__ctrlFK_L";
	rename -uid "214246B5-4FCF-EF19-78B8-0AA5E642CAFF";
	setAttr ".t" -type "double3" 10.459846019579391 3.5527136788005009e-15 1.277328114878913e-16 ;
	setAttr ".r" -type "double3" 0 0 -14.396010343280546 ;
createNode transform -n "golem_foot_ctrlFK_L" -p "golem_foot_trsFK_L";
	rename -uid "5C4BDE1D-444C-372D-F0FA-C0A798990E67";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_foot_ctrlFK_LShape" -p "golem_foot_ctrlFK_L";
	rename -uid "17969DA9-4757-1629-0E64-9983DF72320A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		-4.9213708111146033e-15 -22.163883751087763 -1.1489796475049661e-15
		-2.5202872050749807e-15 -15.67223249782449 15.67223249782449
		1.3571464646221828e-15 -2.2201713939206455e-15 22.163883751087766
		4.4395821414703695e-15 15.67223249782449 15.672232497824488
		4.9213708111146033e-15 22.163883751087763 3.022481001559918e-15
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		;
createNode transform -n "golem_upLeg_trsFK_R" -p "golem_COG_ctrl_C";
	rename -uid "5DF62927-4E98-AC6E-F9ED-059E33EED507";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 7.1054273576010066e-15 9.8607613152626826e-32 ;
	setAttr ".r" -type "double3" -180 0 0 ;
createNode transform -n "golem_upLeg_ctrlFK_R" -p "golem_upLeg_trsFK_R";
	rename -uid "AE70F82F-4A53-5E5D-1682-F3B121853D9B";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_upLeg_ctrlFK_RShape" -p "golem_upLeg_ctrlFK_R";
	rename -uid "41532D99-4441-3EBD-F200-5A9B5D9DF195";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6276964349492236 -34.893648324074739 -27.88901734766219
		1.977918470390703e-14 -17.01580836607884 -39.44102657432235
		-4.62769643494922 -34.893648324074739 -27.889017347662175
		-6.5445510608508108 -46.217955700381573 -6.3231914287503006e-15
		-4.62769643494922 -34.893648324074739 27.889017347662175
		1.8722874372691808e-14 -17.01580836607884 39.44102657432235
		4.6276964349492236 -34.893648324074739 27.889017347662175
		6.5445510608508126 -46.217955700381573 1.0999972218143148e-15
		4.6276964349492236 -34.893648324074739 -27.88901734766219
		1.977918470390703e-14 -17.01580836607884 -39.44102657432235
		-4.62769643494922 -34.893648324074739 -27.889017347662175
		;
createNode transform -n "golem_lowLeg_trsFK_R" -p "golem_upLeg_ctrlFK_R";
	rename -uid "B7904B7D-42FA-992D-3274-BC8F2EC3D38C";
	setAttr ".t" -type "double3" -5.0072000000000187 -24.451299999999986 2.9944206279991661e-15 ;
	setAttr ".r" -type "double3" 0 0 14.396010343280601 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "golem_foot_ctrlFK_R" -p "golem_lowLeg_trsFK_R";
	rename -uid "61018DA8-49F2-2E7C-6ABD-0F9FF1EB2A9C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_foot_ctrlFK_RShape" -p "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R|golem_lowLeg_trsFK_R|golem_foot_ctrlFK_R";
	rename -uid "2765C3AF-4F76-8360-6E2A-FDB61E0F2476";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		-4.9213708111146033e-15 -22.163883751087763 -1.1489796475049661e-15
		-2.5202872050749807e-15 -15.67223249782449 15.67223249782449
		1.3571464646221828e-15 -2.2201713939206455e-15 22.163883751087766
		4.4395821414703695e-15 15.67223249782449 15.672232497824488
		4.9213708111146033e-15 22.163883751087763 3.022481001559918e-15
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		;
createNode transform -n "golem_foot_trsFK_R" -p "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R|golem_lowLeg_trsFK_R|golem_foot_ctrlFK_R";
	rename -uid "8403F2E7-496A-AC9F-7E1F-BB8EA02156B8";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 0 -14.396010343280517 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "golem_foot_ctrlFK_R" -p "golem_foot_trsFK_R";
	rename -uid "4E93658E-4681-9043-5F85-B2A20C7674D1";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_foot_ctrlFK_RShape" -p "|golem_ctrl_grp|golem_root_trs|golem_root_ctrl|golem_COG_trs_C|golem_COG_ctrl_C|golem_upLeg_trsFK_R|golem_upLeg_ctrlFK_R|golem_lowLeg_trsFK_R|golem_foot_ctrlFK_R|golem_foot_trsFK_R|golem_foot_ctrlFK_R";
	rename -uid "F4CB5713-46A0-19B3-19BB-27B3A96A388A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		-4.9213708111146033e-15 -22.163883751087763 -1.1489796475049661e-15
		-2.5202872050749807e-15 -15.67223249782449 15.67223249782449
		1.3571464646221828e-15 -2.2201713939206455e-15 22.163883751087766
		4.4395821414703695e-15 15.67223249782449 15.672232497824488
		4.9213708111146033e-15 22.163883751087763 3.022481001559918e-15
		2.5202872050749807e-15 15.67223249782449 -15.672232497824492
		-1.357146464622182e-15 1.3571464646221828e-15 -22.163883751087752
		-4.4395821414703695e-15 -15.67223249782449 -15.672232497824488
		;
createNode transform -n "ctrlIK_grp" -p "golem_root_ctrl";
	rename -uid "9AAAA22D-410A-D2CB-C3E6-C1814CDF9968";
createNode transform -n "golem_hand_trsIK_LT" -p "ctrlIK_grp";
	rename -uid "F72964D8-435A-7743-0425-DE9F6D0CAED2";
	setAttr ".t" -type "double3" 58.072391573708359 0 1.3870424859774653e-16 ;
	setAttr ".r" -type "double3" 0 0 -90.621084826879951 ;
createNode transform -n "golem_hand_ctrlIK_LT" -p "golem_hand_trsIK_LT";
	rename -uid "CA5DCADC-4546-096D-BA37-44883E359924";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_hand_ctrlIK_LTShape" -p "golem_hand_ctrlIK_LT";
	rename -uid "4D980291-4201-F321-B5B2-2E96D4D917DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -13.412179515398531 -13.412179515398533
		0 -1.1102230246251565e-15 -18.967686171659199
		1.4210854715202004e-14 13.412179515398531 -13.412179515398529
		1.4210854715202004e-14 18.96768617165921 -9.8328820058119266e-16
		0 13.412179515398531 13.412179515398531
		0 1.8873791418627661e-15 18.967686171659214
		-1.4210854715202004e-14 -13.412179515398531 13.412179515398529
		-1.4210854715202004e-14 -18.96768617165921 2.5866166661597435e-15
		0 -13.412179515398531 -13.412179515398533
		0 -1.1102230246251565e-15 -18.967686171659199
		1.4210854715202004e-14 13.412179515398531 -13.412179515398529
		;
createNode nurbsCurve -n "golem_hand_ctrlIK_LTShape1" -p "golem_hand_ctrlIK_LT";
	rename -uid "4E3D965F-4697-EAC7-D724-A7B724D15CBE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -1.3322676295501878e-15 -21.394813274465392
		1.4210854715202004e-14 15.128417548594442 -15.128417548594442
		1.4210854715202004e-14 21.394813274465395 -1.3100544797464674e-15
		0 15.128417548594445 15.128417548594445
		0 1.3322676295501878e-15 21.394813274465395
		-1.4210854715202004e-14 -15.128417548594445 15.128417548594445
		-1.4210854715202004e-14 -21.394813274465395 1.3100544797464674e-15
		0 -15.128417548594445 -15.128417548594445
		0 -1.3322676295501878e-15 -21.394813274465395
		;
createNode transform -n "golem_hand_trsIK_L" -p "ctrlIK_grp";
	rename -uid "6EEAA6E5-4138-4E38-6A76-5DA5567336E2";
	setAttr ".t" -type "double3" 52.473782635840138 33.895862702517711 -50 ;
	setAttr ".r" -type "double3" 0 0 -80.621084826879951 ;
createNode transform -n "golem_hand_ctrlIK_L" -p "golem_hand_trsIK_L";
	rename -uid "832BDF0F-42CC-696B-27DC-ECAC486C25BA";
	setAttr ".rp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 0 7.1054273576010019e-15 ;
createNode nurbsCurve -n "golem_hand_ctrlIK_LShape" -p "golem_hand_ctrlIK_L";
	rename -uid "F113B74B-42E9-7C12-5D7B-5A9F93DFF484";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 0.47863132857511548 0.95726265715023096 1.4358939857253463 1.9145253143004619
		 2.3931566428755775 2.8717879714506931 3.3504193000258087 3.8290506286009243 4.3076819571760394
		 4.786313285751155 5.2649446143262706 6.2222072714765018
		13
		3.0616169978683831e-16 3.0616169978683831e-16 -5
		-4.9954186091910282 4.7119848204011109e-15 0
		0 1.7391966844819048e-16 5
		4.9985722659386242 3.6903714913632404e-17 0
		0 -5 0
		-5 -2.2916532296878236e-16 0
		0 4.9999999999999991 0
		0 -2.9726519721728214e-16 -4.9999999999999991
		0 -5 0
		0 -1.0856643496966262e-16 5
		0 5 0
		5.0014277340613766 1.7391966844819036e-16 0
		3.0817192613497296e-15 3.0616169978683831e-16 -5
		;
createNode transform -n "golem_hand_trsIK_RT" -p "ctrlIK_grp";
	rename -uid "3B69A967-47B9-5E8A-D82D-CFA5375A01C3";
	setAttr ".t" -type "double3" -58.0724 -7.40980114548639e-31 1.256111297803869e-14 ;
	setAttr ".r" -type "double3" -180 -7.0622500768802538e-31 90.621084826879951 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "golem_hand_ctrlIK_RT" -p "golem_hand_trsIK_RT";
	rename -uid "8801C43F-4868-B169-B0CF-AE9156A19D2A";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_hand_ctrlIK_RTShape" -p "golem_hand_ctrlIK_RT";
	rename -uid "ED1B1EF0-41F6-F27C-A4B6-F49F27315F03";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -13.412179515398531 -13.412179515398533
		0 -1.1102230246251565e-15 -18.967686171659199
		1.4210854715202004e-14 13.412179515398531 -13.412179515398529
		1.4210854715202004e-14 18.96768617165921 -9.8328820058119266e-16
		0 13.412179515398531 13.412179515398531
		0 1.8873791418627661e-15 18.967686171659214
		-1.4210854715202004e-14 -13.412179515398531 13.412179515398529
		-1.4210854715202004e-14 -18.96768617165921 2.5866166661597435e-15
		0 -13.412179515398531 -13.412179515398533
		0 -1.1102230246251565e-15 -18.967686171659199
		1.4210854715202004e-14 13.412179515398531 -13.412179515398529
		;
createNode nurbsCurve -n "golem_hand_ctrlIK_RTShape1" -p "golem_hand_ctrlIK_RT";
	rename -uid "2AABA5B9-4C25-8F61-6A14-598EA2744CFE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -1.3322676295501878e-15 -21.394813274465392
		1.4210854715202004e-14 15.128417548594442 -15.128417548594442
		1.4210854715202004e-14 21.394813274465395 -1.3100544797464674e-15
		0 15.128417548594445 15.128417548594445
		0 1.3322676295501878e-15 21.394813274465395
		-1.4210854715202004e-14 -15.128417548594445 15.128417548594445
		-1.4210854715202004e-14 -21.394813274465395 1.3100544797464674e-15
		0 -15.128417548594445 -15.128417548594445
		0 -1.3322676295501878e-15 -21.394813274465395
		;
createNode transform -n "golem_hand_trsIK_R" -p "ctrlIK_grp";
	rename -uid "7FB83B3E-40EC-246A-38C3-E3A1EB7507A7";
	setAttr ".t" -type "double3" -52.473800000000011 33.895899999999983 -49.999999999999986 ;
	setAttr ".r" -type "double3" -180 0 80.621084826879951 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "golem_hand_ctrlIK_R" -p "golem_hand_trsIK_R";
	rename -uid "947B421B-45DB-0801-D40F-F1AD75FE8797";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 7.1054273576010019e-15 0 ;
createNode nurbsCurve -n "golem_hand_ctrlIK_RShape" -p "golem_hand_ctrlIK_R";
	rename -uid "811D5147-4239-A7E2-EA52-F3BBC05FD84A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 0.47863132857511548 0.95726265715023096 1.4358939857253463 1.9145253143004619
		 2.3931566428755775 2.8717879714506931 3.3504193000258087 3.8290506286009243 4.3076819571760394
		 4.786313285751155 5.2649446143262706 6.2222072714765018
		13
		3.0616169978683831e-16 3.0616169978683831e-16 -5
		-4.9954186091910282 4.7119848204011109e-15 0
		0 1.7391966844819048e-16 5
		4.9985722659386242 3.6903714913632404e-17 0
		0 -5 0
		-5 -2.2916532296878236e-16 0
		0 4.9999999999999991 0
		0 -2.9726519721728214e-16 -4.9999999999999991
		0 -5 0
		0 -1.0856643496966262e-16 5
		0 5 0
		5.0014277340613766 1.7391966844819036e-16 0
		3.0817192613497296e-15 3.0616169978683831e-16 -5
		;
createNode transform -n "golem_foot_trsIK_L" -p "ctrlIK_grp";
	rename -uid "743D7224-4291-56B9-0674-76970374E4B4";
	setAttr ".t" -type "double3" 27.051822803124832 -1.4210854715202004e-14 1.2773281148789172e-16 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999929 ;
createNode transform -n "golem_foot_ctrlIK_L" -p "golem_foot_trsIK_L";
	rename -uid "AFC50BAC-4E74-2865-9E28-E09FE0948991";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_foot_ctrlIK_LShape" -p "golem_foot_ctrlIK_L";
	rename -uid "F43377B3-4C65-6CE5-C586-F29798A1E9DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -13.412179515398531 -13.412179515398533
		0 -1.1102230246251565e-15 -18.967686171659199
		1.4210854715202004e-14 13.412179515398531 -13.412179515398529
		1.4210854715202004e-14 18.96768617165921 -9.8328820058119266e-16
		0 13.412179515398531 13.412179515398531
		0 1.8873791418627661e-15 18.967686171659214
		-1.4210854715202004e-14 -13.412179515398531 13.412179515398529
		-1.4210854715202004e-14 -18.96768617165921 2.5866166661597435e-15
		0 -13.412179515398531 -13.412179515398533
		0 -1.1102230246251565e-15 -18.967686171659199
		1.4210854715202004e-14 13.412179515398531 -13.412179515398529
		;
createNode nurbsCurve -n "golem_foot_ctrlIK_LShape1" -p "golem_foot_ctrlIK_L";
	rename -uid "DBBC2204-44F9-BBB7-A800-BAB456CEF2CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -1.3322676295501878e-15 -21.394813274465392
		1.4210854715202004e-14 15.128417548594442 -15.128417548594442
		1.4210854715202004e-14 21.394813274465395 -1.3100544797464674e-15
		0 15.128417548594445 15.128417548594445
		0 1.3322676295501878e-15 21.394813274465395
		-1.4210854715202004e-14 -15.128417548594445 15.128417548594445
		-1.4210854715202004e-14 -21.394813274465395 1.3100544797464674e-15
		0 -15.128417548594445 -15.128417548594445
		0 -1.3322676295501878e-15 -21.394813274465395
		;
createNode transform -n "golem_lowLeg_trsIK_L" -p "ctrlIK_grp";
	rename -uid "C04B6DDA-440F-AB57-D22F-CD85282EC8BD";
	setAttr ".t" -type "double3" 27.051822803124825 9.8613541976213703 30 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999929 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "golem_lowLeg_ctrlIK_L" -p "golem_lowLeg_trsIK_L";
	rename -uid "1CA6E934-4B40-C68E-A6CA-9FA8FB2CC2F9";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "golem_lowLeg_ctrlIK_LShape" -p "golem_lowLeg_ctrlIK_L";
	rename -uid "5BDE2281-4DAE-8964-7971-90B123B7F6D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 0.47863132857511548 0.95726265715023096 1.4358939857253463 1.9145253143004619
		 2.3931566428755775 2.8717879714506931 3.3504193000258087 3.8290506286009243 4.3076819571760394
		 4.786313285751155 5.2649446143262706 6.2222072714765018
		13
		3.0616169978683831e-16 3.0616169978683831e-16 -5
		-4.9954186091910282 4.7119848204011109e-15 0
		0 1.7391966844819048e-16 5
		4.9985722659386242 3.6903714913632404e-17 0
		0 -5 0
		-5 -2.2916532296878236e-16 0
		0 4.9999999999999991 0
		0 -2.9726519721728214e-16 -4.9999999999999991
		0 -5 0
		0 -1.0856643496966262e-16 5
		0 5 0
		5.0014277340613766 1.7391966844819036e-16 0
		3.0817192613497296e-15 3.0616169978683831e-16 -5
		;
createNode transform -n "golem_foot_trsIK_R" -p "ctrlIK_grp";
	rename -uid "410D671F-4DCD-9D0E-AEDD-7EAEFC99C1A9";
	setAttr ".t" -type "double3" -27.0518 7.4388099718502156e-14 1.2773300000000008e-16 ;
	setAttr ".r" -type "double3" -180 0 89.999999999999901 ;
createNode transform -n "golem_foot_ctrlIK_R" -p "golem_foot_trsIK_R";
	rename -uid "E1EFCC20-49E4-DF88-5C64-71A983AB6697";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "golem_foot_ctrlIK_RShape" -p "golem_foot_ctrlIK_R";
	rename -uid "D196B207-4AAA-BA1D-B063-E9AF200EEB20";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -13.412179515398531 -13.412179515398533
		0 -1.1102230246251565e-15 -18.967686171659199
		1.4210854715202004e-14 13.412179515398531 -13.412179515398529
		1.4210854715202004e-14 18.96768617165921 -9.8328820058119266e-16
		0 13.412179515398531 13.412179515398531
		0 1.8873791418627661e-15 18.967686171659214
		-1.4210854715202004e-14 -13.412179515398531 13.412179515398529
		-1.4210854715202004e-14 -18.96768617165921 2.5866166661597435e-15
		0 -13.412179515398531 -13.412179515398533
		0 -1.1102230246251565e-15 -18.967686171659199
		1.4210854715202004e-14 13.412179515398531 -13.412179515398529
		;
createNode nurbsCurve -n "golem_foot_ctrlIK_RShape1" -p "golem_foot_ctrlIK_R";
	rename -uid "F781E08E-40D2-192C-E8EA-2599030402C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 8 0 no 3
		9 0 0.76536686473017967 1.5307337294603593 2.296100594190539 3.0614674589207187
		 3.8268343236508984 4.592201188381078 5.3575680531112582 6.1229349178414374
		9
		0 -1.3322676295501878e-15 -21.394813274465392
		1.4210854715202004e-14 15.128417548594442 -15.128417548594442
		1.4210854715202004e-14 21.394813274465395 -1.3100544797464674e-15
		0 15.128417548594445 15.128417548594445
		0 1.3322676295501878e-15 21.394813274465395
		-1.4210854715202004e-14 -15.128417548594445 15.128417548594445
		-1.4210854715202004e-14 -21.394813274465395 1.3100544797464674e-15
		0 -15.128417548594445 -15.128417548594445
		0 -1.3322676295501878e-15 -21.394813274465395
		;
createNode transform -n "golem_lowLeg_trsIK_RT" -p "ctrlIK_grp";
	rename -uid "857E51A4-466D-BDEB-BE42-5B9118D6DEB0";
	setAttr ".t" -type "double3" -27.051799999999997 9.8613500000000016 30 ;
	setAttr ".r" -type "double3" -180 0 89.999999999999901 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
createNode transform -n "golem_lowLeg_ctrlIK_RT" -p "golem_lowLeg_trsIK_RT";
	rename -uid "FE21952A-4EB0-2AAA-4B34-35B14F73A86C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 0 ;
createNode nurbsCurve -n "golem_lowLeg_ctrlIK_RTShape" -p "golem_lowLeg_ctrlIK_RT";
	rename -uid "4E00EF8B-46F6-26F8-F42B-7295F8439E8E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 12 0 no 3
		13 0 0.47863132857511548 0.95726265715023096 1.4358939857253463 1.9145253143004619
		 2.3931566428755775 2.8717879714506931 3.3504193000258087 3.8290506286009243 4.3076819571760394
		 4.786313285751155 5.2649446143262706 6.2222072714765018
		13
		3.0616169978683831e-16 3.0616169978683831e-16 -5
		-4.9954186091910282 4.7119848204011109e-15 0
		0 1.7391966844819048e-16 5
		4.9985722659386242 3.6903714913632404e-17 0
		0 -5 0
		-5 -2.2916532296878236e-16 0
		0 4.9999999999999991 0
		0 -2.9726519721728214e-16 -4.9999999999999991
		0 -5 0
		0 -1.0856643496966262e-16 5
		0 5 0
		5.0014277340613766 1.7391966844819036e-16 0
		3.0817192613497296e-15 3.0616169978683831e-16 -5
		;
createNode transform -n "FKIKControllors_grp";
	rename -uid "F06AD03B-4A9A-231A-AF08-979EA5B121EA";
	setAttr ".rp" -type "double3" 0 0 -0.22552994936941217 ;
	setAttr ".sp" -type "double3" 0 0 -0.22552994936941217 ;
createNode transform -n "FKIKControllors_line" -p "FKIKControllors_grp";
	rename -uid "A62A8491-40DF-9F6E-74D5-899BD91F593D";
	setAttr ".t" -type "double3" -2.1896359978204742 142.69329697594463 0 ;
createNode nurbsCurve -n "FKIKControllors_lineShape" -p "FKIKControllors_line";
	rename -uid "01B829DA-4769-E761-2080-10A6F689E63B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		22.599546187975303 10.67538291797543 8.8817841970012523e-16
		-15.326363323694142 10.67538291797543 8.8817841970012523e-16
		-15.326363323694142 -10.198614014589783 -8.8817841970012523e-16
		22.599546187975303 -10.198614014589783 -8.8817841970012523e-16
		22.599546187975303 10.67538291797543 8.8817841970012523e-16
		;
createNode transform -n "armFKIK_grp_L" -p "FKIKControllors_line";
	rename -uid "D19B1BC4-44F0-5A20-977E-34A565539177";
	setAttr ".t" -type "double3" 10.5 0 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 0 1.3322676295501877e-15 ;
createNode transform -n "armMark_line_L" -p "armFKIK_grp_L";
	rename -uid "2574BE0E-43A5-FD8E-0E29-658E66254E57";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" -0.12719101497110419 6.2757319120261954 8.4812361172828568e-16 ;
	setAttr ".sp" -type "double3" -0.12719101497110419 6.2757319120261954 8.4812361172828568e-16 ;
createNode nurbsCurve -n "armMark_line_LShape" -p "armMark_line_L";
	rename -uid "089DF060-466B-DC8B-1B05-E5BF6289A58F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 14 0 no 3
		15 0 1 2 3 4 5 6 7 8 9 10 11 11.9 12 13
		15
		0.094373111850179825 8.9914801725069537 1.2052381760421026e-15
		-1.029638832305146 9.4924726597978957 1.1321591521588814e-15
		-2.3499932941688693 6.8034602388349628 6.2387653480412389e-16
		-2.465756283948771 6.0303261812576707 5.1005069043645697e-16
		-1.9623425049426748 5.499455859760964 5.0327741550852029e-16
		-0.0022843382886073016 4.3195353245601655 5.9123578379417137e-16
		0.19075361878458885 3.6235580470324984 5.0124806128086829e-16
		0.8817306003127694 3.0589911642544942 4.9100904741446878e-16
		1.6445421244489289 3.1346666026940349 6.0706620938004498e-16
		2.2113742540065626 3.8899899314834525 7.7198884896493389e-16
		2.0321165206106944 4.7314224175156072 8.9530136309134781e-16
		1.2245435569994001 5.1035122910348489 8.7014136500683669e-16
		0.58305545639275813 4.9915017872621767 7.4952874684100148e-16
		-1.2813430523509766 6.3059067117540621 6.9061895185904771e-16
		0.048369885102447441 9.0140907074073215 1.2025186692052973e-15
		;
createNode transform -n "armFKIK_line_L" -p "armFKIK_grp_L";
	rename -uid "67881DD9-4876-AA1B-3194-F585D1AB4404";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -3.3181330983906068 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -3.3181330983906068 1.3322676295501877e-15 ;
createNode nurbsCurve -n "textFShape" -p "armFKIK_line_L";
	rename -uid "1F38D529-4500-B4C2-1886-8999D09694F3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 28 1 no 3
		33 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10
		31
		-1.3182099856402392 -7.0385058226617092 0
		-1.3182099856402392 -6.7905610131444583 0
		-1.3182099856402392 -5.0549250312676337 0
		-1.3182099856402392 -4.8069802217503836 0
		-1.1932643301341894 -4.8069802217503836 0
		-0.31863349637036009 -4.8069802217503836 0
		-0.19368784086430857 -4.8069802217503836 0
		-0.19368784086430857 -4.8297552074011998 0
		-0.19368784086430857 -4.9891821567261418 0
		-0.19368784086430857 -5.0119571423769598 0
		-0.29163267433744089 -5.0119571423769598 0
		-0.97725532377256918 -5.0119571423769598 0
		-1.0752001572457122 -5.0119571423769598 0
		-1.0752001572457122 -5.1001419235433767 0
		-1.0752001572457122 -5.7174433284179758 0
		-1.0752001572457122 -5.8056281095843927 0
		-0.98506657918174234 -5.8056281095843927 0
		-0.35412342063078661 -5.8056281095843927 0
		-0.26398984256681679 -5.8056281095843927 0
		-0.26398984256681679 -5.8280771480509337 0
		-0.26398984256681679 -5.9852224377503704 0
		-0.26398984256681679 -6.0076714762169106 0
		-0.35412342063078661 -6.0076714762169106 0
		-0.98506657918174234 -6.0076714762169106 0
		-1.0752001572457122 -6.0076714762169106 0
		-1.0752001572457122 -6.1222074804503954 0
		-1.0752001572457122 -6.9239698184282243 0
		-1.0752001572457122 -7.0385058226617092 0
		-1.1022009792786314 -7.0385058226617092 0
		-1.2912091636073217 -7.0385058226617092 0
		-1.3182099856402392 -7.0385058226617092 0
		;
createNode nurbsCurve -n "textKShape" -p "armFKIK_line_L";
	rename -uid "39377B39-40B8-4849-D259-848D951D36F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 40 1 no 3
		45 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11
		 11 11 12 12 12 13 13 13 14 14 14
		43
		1.3778536794055753 -7.0431122183436585 0
		1.3459659451406107 -7.0431122183436585 0
		1.1227489353610469 -7.0431122183436585 0
		1.0908612010960823 -7.0431122183436585 0
		1.0098403721045361 -6.9188138669052526 0
		0.44268727721616052 -6.0487142198729398 0
		0.36166644822461258 -5.9244158684345329 0
		0.33856551548327296 -5.9514281673713336 0
		0.17685690718919211 -6.1405166910602267 0
		0.15375597444785249 -6.1675289899970274 0
		0.15375597444785249 -6.264815042498614 0
		0.15375597444785249 -6.9458261658420728 0
		0.15375597444785249 -7.0431122183436585 0
		0.12675515252452385 -7.0431122183436585 0
		-0.062253031037016626 -7.0431122183436585 0
		-0.089253852960343494 -7.0431122183436585 0
		-0.089253852960343494 -6.7951674098327715 0
		-0.089253852960343494 -5.0595314350005784 0
		-0.089253852960343494 -4.8115866264896914 0
		-0.062253031037016626 -4.8115866264896914 0
		0.12675515252452385 -4.8115866264896914 0
		0.15375597444785249 -4.8115866264896914 0
		0.15375597444785249 -4.9326346877093235 0
		0.15375597444785249 -5.7799820106811746 0
		0.15375597444785249 -5.9010300719007978 0
		0.15505746777698093 -5.9010300719007978 0
		0.16416803821644699 -5.9010300719007978 0
		0.1654695315455772 -5.9010300719007978 0
		0.22114508071373429 -5.8160809594037843 0
		0.28266707901532406 -5.7340860597197691 0
		0.33825999286004915 -5.6608505043204547 0
		0.41374660594943258 -5.5664887948546697 0
		0.94215969143825795 -4.9059483359554656 0
		1.0176463045276432 -4.8115866264896914 0
		1.0508424183298288 -4.8115866264896914 0
		1.2832182026252497 -4.8115866264896914 0
		1.3164143164274353 -4.8115866264896914 0
		1.2292050817651123 -4.9170098815516967 0
		0.61873259021927574 -5.6549821551736024 0
		0.53152335555695451 -5.7604054102356184 0
		0.62555911783977614 -5.902926963684509 0
		1.283817917122752 -6.9005906648947688 0
		1.3778536794055753 -7.0431122183436585 0
		;
createNode nurbsCurve -n "textIShape" -p "armFKIK_line_L";
	rename -uid "A1601D68-45E9-ECDD-A3D9-6AB8EC8C8CF0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 1 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		-1.0165021288572369 0.26233078310190461 0
		-0.98797305477582675 0.26233078310190461 0
		-0.78826696856364542 0.26233078310190461 0
		-0.75973789448223528 0.26233078310190461 0
		-0.75973789448223528 0.00035467198643690523 0
		-0.75973789448223528 -1.8335016839076372 0
		-0.75973789448223528 -2.0954777950231049 0
		-0.78826696856364542 -2.0954777950231049 0
		-0.98797305477582675 -2.0954777950231049 0
		-1.0165021288572369 -2.0954777950231049 0
		-1.0165021288572369 -1.8335016839076372 0
		-1.0165021288572369 0.00035467198643690523 0
		-1.0165021288572369 0.26233078310190461 0
		;
createNode nurbsCurve -n "textKShape1" -p "armFKIK_line_L";
	rename -uid "21A9C028-4916-647A-02CB-5B8CAC2A92D4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 40 1 no 3
		45 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11
		 11 11 12 12 12 13 13 13 14 14 14
		43
		1.2544346138929914 -2.1116483679284794 0
		1.2207420272111218 -2.1116483679284794 0
		0.98489088807485992 -2.1116483679284794 0
		0.95119830139298678 -2.1116483679284794 0
		0.86558925124204755 -1.9803171291706581 0
		0.26631819529392331 -1.0609866379362929 0
		0.18070914514298408 -0.92965539917847195 0
		0.15630312010845238 -0.9581941745517506 0
		-0.014541251697487212 -1.157968170680185 0
		-0.038947276732018921 -1.1865069460534636 0
		-0.038947276732018921 -1.2892994094380059 0
		-0.038947276732018921 -2.0088559045439371 0
		-0.038947276732018921 -2.1116483679284794 0
		-0.06747635081341663 -2.1116483679284794 0
		-0.26718243702560152 -2.1116483679284794 0
		-0.29571151110699923 -2.1116483679284794 0
		-0.29571151110699923 -1.8496722568130126 0
		-0.29571151110699923 -0.015815900918937587 0
		-0.29571151110699923 0.24616021019652923 0
		-0.26718243702560152 0.24616021019652923 0
		-0.06747635081341663 0.24616021019652923 0
		-0.038947276732018921 0.24616021019652923 0
		-0.038947276732018921 0.11826322876246831 0
		-0.038947276732018921 -0.77702715211939921 0
		-0.038947276732018921 -0.90492413355346102 0
		-0.037574543931706117 -0.90492413355346102 0
		-0.027965290782317354 -0.90492413355346102 0
		-0.026592557982006326 -0.90492413355346102 0
		0.03223423889299859 -0.8151887116784593 0
		0.097260223267985779 -0.72864019605347519 0
		0.15597787951799269 -0.65125949292848606 0
		0.23573705066830541 -0.55154718971426409 0
		0.79405842711768493 0.14644790698230903 0
		0.87381759826799765 0.24616021019652923 0
		0.90889504436503366 0.24616021019652923 0
		1.1544403240459573 0.24616021019652923 0
		1.1895177701429933 0.24616021019652923 0
		1.0973724745912801 0.13477240221075792 0
		0.45234711256971671 -0.64495227869269556 0
		0.36020181701800347 -0.75634008667846775 0
		0.45956002307878663 -0.90692838980816237 0
		1.15507640783221 -1.9610600647987844 0
		1.2544346138929914 -2.1116483679284794 0
		;
createNode nurbsCurve -n "armFKIK_line_LShape" -p "armFKIK_line_L";
	rename -uid "409057A7-4403-7674-CF1D-4EAE22CA4E6B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9520705171290249 0.88393744120740525 3.2419011123722431e-15
		-0.0015331459439824613 2.8562064630166821 4.1376394537005047e-15
		-2.9000426177655498 0.88393744120740436 3.2419011123722427e-15
		-2.9163949725638219 -3.1485714134896243 1.4133816139672551e-15
		-2.9520705171290258 -8.1174930061803483 -8.4261306101590685e-16
		-0.0015331459439824613 -9.4924726597978957 -1.4731041946001294e-15
		2.9494812039800902 -8.1174930061803483 -8.4261306101590606e-16
		2.9138056594148853 -3.1485714134896248 1.4133816139672547e-15
		2.9520705171290249 0.88393744120740525 3.2419011123722431e-15
		-0.0015331459439824613 2.8562064630166821 4.1376394537005047e-15
		-2.9000426177655498 0.88393744120740436 3.2419011123722427e-15
		;
createNode transform -n "armFKIK_ctrl_L" -p "armFKIK_grp_L";
	rename -uid "84CAADB9-4B4E-7481-A9D0-C2A7A9DFA314";
	addAttr -ci true -sn "FKIK" -ln "FKIK" -min 0 -max 1 -at "long";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.0013847838181977323 -5.9027784287546421 -3.9443045261050599e-31 ;
	setAttr ".sp" -type "double3" -0.0013847838181977323 -5.9027784287546421 -3.9443045261050599e-31 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 5 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr -k on ".FKIK";
createNode nurbsCurve -n "armFKIK_ctrl_LShape" -p "armFKIK_ctrl_L";
	rename -uid "210E11DD-499F-5131-0FF2-8796CA08A945";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.761741372187057 -4.1396522727493856 9.1796604172805378e-16
		-0.0013847838181977323 -3.409341506757269 1.2982000260097594e-15
		-1.7645109398234524 -4.1396522727493865 9.1796604172805358e-16
		-2.4948217058155713 -5.9027784287546412 6.729891859329151e-32
		-1.7645109398234524 -7.6659045847598968 -9.1796604172805358e-16
		-0.0013847838181977323 -8.3962153507520156 -1.2982000260097602e-15
		1.761741372187057 -7.6659045847598968 -9.1796604172805358e-16
		2.4920521381791758 -5.9027784287546412 -1.7703507918130633e-31
		1.761741372187057 -4.1396522727493856 9.1796604172805378e-16
		-0.0013847838181977323 -3.409341506757269 1.2982000260097594e-15
		-1.7645109398234524 -4.1396522727493865 9.1796604172805358e-16
		;
createNode transform -n "armFKIK_grp_R" -p "FKIKControllors_line";
	rename -uid "4D18BBDC-4F5F-33E9-CAAB-FD8B5F3A6F95";
	setAttr ".t" -type "double3" 3.5 8.5265128291212022e-14 0 ;
	setAttr ".rp" -type "double3" 0 0 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" 0 0 1.3322676295501877e-15 ;
createNode transform -n "armMark_line_R" -p "armFKIK_grp_R";
	rename -uid "1DBFE7AC-4894-CEAD-FA6E-2C9DCE95D013";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" 0.12442144733470895 6.2757319120261954 0 ;
	setAttr ".sp" -type "double3" 0.12442144733470895 6.2757319120261954 0 ;
createNode nurbsCurve -n "armMark_line_RShape" -p "armMark_line_R";
	rename -uid "0BCAF97B-4B67-8986-4C1F-A3B177EF46CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 14 0 no 3
		15 0 1 2 3 4 5 6 7 8 9 10 11 11.9 12 13
		15
		-0.09714267948657529 8.9914801725069537 -3.7303993617628731e-16
		1.0268692646687509 9.4924726597978957 -4.3761267525438746e-16
		2.3472237265324742 6.8034602388349628 -9.1026844445763484e-17
		2.462986716312376 6.0303261812576707 8.622122432534981e-18
		1.9595729373062798 5.499455859760964 7.704580467112064e-17
		-0.00048522934778727489 4.3195353245601655 2.2912533237902275e-16
		-0.19352318642098387 3.6235580470324984 3.427533865166893e-16
		-0.88450016794916486 3.0589911642544942 4.3761267525438746e-16
		-1.6473116920853244 3.1346666026940349 4.1497298242741747e-16
		-2.2141438216429581 3.8899899314834525 3.1946725815419194e-16
		-2.0348860882470885 4.7314224175156072 1.7420200308521171e-16
		-1.2273131246357956 5.1035122910348489 1.0046283667327174e-16
		-0.5858250240291536 4.9915017872621767 1.4251581992920305e-16
		1.2785734847145815 6.3059067117540621 -2.6897351695654531e-17
		-0.051139452738842905 9.0140907074073215 -3.7595419977818805e-16
		;
createNode transform -n "armFKIK_line_R" -p "armFKIK_grp_R";
	rename -uid "EB8B97A1-47FB-5498-3408-B88979FB999D";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" 0 -3.3181330983906068 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" 0 -3.3181330983906068 1.3322676295501877e-15 ;
createNode nurbsCurve -n "textFShape" -p "armFKIK_line_R";
	rename -uid "72359BB8-4129-6263-7233-52BB36846274";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 28 1 no 3
		33 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10
		31
		-1.3182099856402387 -7.0385058226617092 0
		-1.3182099856402387 -6.7905610131444583 0
		-1.3182099856402387 -5.0549250312676337 0
		-1.3182099856402387 -4.8069802217503836 0
		-1.1932643301341881 -4.8069802217503836 0
		-0.31863349637035965 -4.8069802217503836 0
		-0.19368784086430724 -4.8069802217503836 0
		-0.19368784086430724 -4.8297552074011998 0
		-0.19368784086430724 -4.9891821567261418 0
		-0.19368784086430724 -5.0119571423769598 0
		-0.29163267433744133 -5.0119571423769598 0
		-0.97725532377256963 -5.0119571423769598 0
		-1.0752001572457117 -5.0119571423769598 0
		-1.0752001572457117 -5.1001419235433767 0
		-1.0752001572457117 -5.7174433284179758 0
		-1.0752001572457117 -5.8056281095843927 0
		-0.98506657918174101 -5.8056281095843927 0
		-0.35412342063078617 -5.8056281095843927 0
		-0.26398984256681546 -5.8056281095843927 0
		-0.26398984256681546 -5.8280771480509337 0
		-0.26398984256681546 -5.9852224377503704 0
		-0.26398984256681546 -6.0076714762169106 0
		-0.35412342063078617 -6.0076714762169106 0
		-0.98506657918174101 -6.0076714762169106 0
		-1.0752001572457117 -6.0076714762169106 0
		-1.0752001572457117 -6.1222074804503954 0
		-1.0752001572457117 -6.9239698184282243 0
		-1.0752001572457117 -7.0385058226617092 0
		-1.1022009792786309 -7.0385058226617092 0
		-1.2912091636073213 -7.0385058226617092 0
		-1.3182099856402387 -7.0385058226617092 0
		;
createNode nurbsCurve -n "textKShape" -p "armFKIK_line_R";
	rename -uid "5D8F3BF8-491A-C796-2B51-EF9FF9FB7A4A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 40 1 no 3
		45 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11
		 11 11 12 12 12 13 13 13 14 14 14
		43
		1.3778536794055758 -7.0431122183436585 0
		1.3459659451406103 -7.0431122183436585 0
		1.1227489353610474 -7.0431122183436585 0
		1.0908612010960828 -7.0431122183436585 0
		1.0098403721045357 -6.9188138669052526 0
		0.44268727721616141 -6.0487142198729398 0
		0.36166644822461391 -5.9244158684345329 0
		0.33856551548327429 -5.9514281673713336 0
		0.17685690718919167 -6.1405166910602267 0
		0.15375597444785205 -6.1675289899970274 0
		0.15375597444785205 -6.264815042498614 0
		0.15375597444785205 -6.9458261658420728 0
		0.15375597444785205 -7.0431122183436585 0
		0.12675515252452429 -7.0431122183436585 0
		-0.062253031037016182 -7.0431122183436585 0
		-0.08925385296034305 -7.0431122183436585 0
		-0.08925385296034305 -6.7951674098327715 0
		-0.08925385296034305 -5.0595314350005784 0
		-0.08925385296034305 -4.8115866264896914 0
		-0.062253031037016182 -4.8115866264896914 0
		0.12675515252452429 -4.8115866264896914 0
		0.15375597444785205 -4.8115866264896914 0
		0.15375597444785205 -4.9326346877093235 0
		0.15375597444785205 -5.7799820106811746 0
		0.15375597444785205 -5.9010300719007978 0
		0.15505746777698137 -5.9010300719007978 0
		0.16416803821644832 -5.9010300719007978 0
		0.16546953154557764 -5.9010300719007978 0
		0.22114508071373429 -5.8160809594037843 0
		0.28266707901532362 -5.7340860597197691 0
		0.33825999286004915 -5.6608505043204547 0
		0.41374660594943391 -5.5664887948546697 0
		0.94215969143825751 -4.9059483359554656 0
		1.0176463045276436 -4.8115866264896914 0
		1.0508424183298293 -4.8115866264896914 0
		1.2832182026252501 -4.8115866264896914 0
		1.3164143164274358 -4.8115866264896914 0
		1.2292050817651128 -4.9170098815516967 0
		0.61873259021927707 -5.6549821551736024 0
		0.53152335555695407 -5.7604054102356184 0
		0.62555911783977569 -5.902926963684509 0
		1.2838179171227533 -6.9005906648947688 0
		1.3778536794055758 -7.0431122183436585 0
		;
createNode nurbsCurve -n "textIShape" -p "armFKIK_line_R";
	rename -uid "2C19F86C-4BD4-10ED-D889-9C904A4887FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 1 no 3
		15 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4
		13
		-1.0165021288572365 0.26233078310190461 0
		-0.9879730547758272 0.26233078310190461 0
		-0.78826696856364409 0.26233078310190461 0
		-0.75973789448223483 0.26233078310190461 0
		-0.75973789448223483 0.00035467198643690523 0
		-0.75973789448223483 -1.8335016839076372 0
		-0.75973789448223483 -2.0954777950231049 0
		-0.78826696856364409 -2.0954777950231049 0
		-0.9879730547758272 -2.0954777950231049 0
		-1.0165021288572365 -2.0954777950231049 0
		-1.0165021288572365 -1.8335016839076372 0
		-1.0165021288572365 0.00035467198643690523 0
		-1.0165021288572365 0.26233078310190461 0
		;
createNode nurbsCurve -n "textKShape1" -p "armFKIK_line_R";
	rename -uid "8286F478-44E9-5604-572D-B4B1C177C986";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 40 1 no 3
		45 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11
		 11 11 12 12 12 13 13 13 14 14 14
		43
		1.2544346138929927 -2.1116483679284794 0
		1.2207420272111213 -2.1116483679284794 0
		0.98489088807485947 -2.1116483679284794 0
		0.95119830139298811 -2.1116483679284794 0
		0.865589251242048 -1.9803171291706581 0
		0.2663181952939242 -1.0609866379362929 0
		0.18070914514298453 -0.92965539917847195 0
		0.15630312010845282 -0.9581941745517506 0
		-0.014541251697486324 -1.157968170680185 0
		-0.038947276732017588 -1.1865069460534636 0
		-0.038947276732017588 -1.2892994094380059 0
		-0.038947276732017588 -2.0088559045439371 0
		-0.038947276732017588 -2.1116483679284794 0
		-0.067476350813417074 -2.1116483679284794 0
		-0.26718243702560018 -2.1116483679284794 0
		-0.29571151110699967 -2.1116483679284794 0
		-0.29571151110699967 -1.8496722568130126 0
		-0.29571151110699967 -0.015815900918937587 0
		-0.29571151110699967 0.24616021019652923 0
		-0.26718243702560018 0.24616021019652923 0
		-0.067476350813417074 0.24616021019652923 0
		-0.038947276732017588 0.24616021019652923 0
		-0.038947276732017588 0.11826322876246831 0
		-0.038947276732017588 -0.77702715211939921 0
		-0.038947276732017588 -0.90492413355346102 0
		-0.037574543931706561 -0.90492413355346102 0
		-0.027965290782316909 -0.90492413355346102 0
		-0.026592557982005882 -0.90492413355346102 0
		0.03223423889299859 -0.8151887116784593 0
		0.097260223267986223 -0.72864019605347519 0
		0.15597787951799313 -0.65125949292848606 0
		0.23573705066830541 -0.55154718971426409 0
		0.79405842711768626 0.14644790698230903 0
		0.8738175982679981 0.24616021019652923 0
		0.90889504436503321 0.24616021019652923 0
		1.1544403240459578 0.24616021019652923 0
		1.1895177701429929 0.24616021019652923 0
		1.0973724745912796 0.13477240221075792 0
		0.4523471125697176 -0.64495227869269556 0
		0.36020181701800436 -0.75634008667846775 0
		0.45956002307878663 -0.90692838980816237 0
		1.1550764078322104 -1.9610600647987844 0
		1.2544346138929927 -2.1116483679284794 0
		;
createNode nurbsCurve -n "armFKIK_line_RShape" -p "armFKIK_line_R";
	rename -uid "17351362-4DAC-BD30-2438-979CDBF4F58A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9520705171290254 0.88393744120740525 3.2419011123722431e-15
		-0.001533145943981129 2.8562064630166821 4.1376394537005047e-15
		-2.9000426177655489 0.88393744120740436 3.2419011123722427e-15
		-2.9163949725638219 -3.1485714134896243 1.4133816139672551e-15
		-2.9520705171290254 -8.1174930061803483 -8.4261306101590685e-16
		-0.0015331459439820172 -9.4924726597978957 -1.4731041946001294e-15
		2.9494812039800897 -8.1174930061803483 -8.4261306101590606e-16
		2.9138056594148858 -3.1485714134896248 1.4133816139672547e-15
		2.9520705171290254 0.88393744120740525 3.2419011123722431e-15
		-0.001533145943981129 2.8562064630166821 4.1376394537005047e-15
		-2.9000426177655489 0.88393744120740436 3.2419011123722427e-15
		;
createNode transform -n "armFKIK_ctrl_R" -p "armFKIK_grp_R";
	rename -uid "53DAED42-4EAC-403A-6FBD-5D8FAA33975F";
	addAttr -ci true -sn "FKIK" -ln "FKIK" -min 0 -max 1 -at "long";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.0013847838181972882 -5.9027784287546421 -3.9443045261050599e-31 ;
	setAttr ".sp" -type "double3" -0.0013847838181972882 -5.9027784287546421 -3.9443045261050599e-31 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 5 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr -k on ".FKIK";
createNode nurbsCurve -n "armFKIK_ctrl_RShape" -p "armFKIK_ctrl_R";
	rename -uid "39DB6B09-45DE-6752-6675-509804E0172B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7617413721870574 -4.1396522727493856 9.1796604172805378e-16
		-0.0013847838181972882 -3.409341506757269 1.2982000260097594e-15
		-1.7645109398234524 -4.1396522727493865 9.1796604172805358e-16
		-2.4948217058155708 -5.9027784287546412 6.729891859329151e-32
		-1.7645109398234524 -7.6659045847598968 -9.1796604172805358e-16
		-0.0013847838181977323 -8.3962153507520156 -1.2982000260097602e-15
		1.7617413721870574 -7.6659045847598968 -9.1796604172805358e-16
		2.4920521381791763 -5.9027784287546412 -1.7703507918130633e-31
		1.7617413721870574 -4.1396522727493856 9.1796604172805378e-16
		-0.0013847838181972882 -3.409341506757269 1.2982000260097594e-15
		-1.7645109398234524 -4.1396522727493865 9.1796604172805358e-16
		;
createNode transform -n "legFKIK_grp_L" -p "FKIKControllors_line";
	rename -uid "1671E26E-4D0C-8118-0ABE-7493AB619BA0";
	setAttr ".t" -type "double3" -3.5 0 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 1.3322676295501877e-15 ;
createNode transform -n "legMark_line_L" -p "legFKIK_grp_L";
	rename -uid "AEA3574D-47FC-B94C-C8F6-F6B78EB15DA6";
	setAttr ".tmp" yes;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.0013847838181977323 6.2571522155309633 -1.6958710704657714e-19 ;
	setAttr ".rpt" -type "double3" -0.0027695676363954647 0 1.6958710704666116e-19 ;
	setAttr ".sp" -type "double3" 0.0013847838181977323 6.2571522155309633 -1.6958710704657714e-19 ;
createNode nurbsCurve -n "legMark_line_LShape" -p "legMark_line_L";
	rename -uid "8A48EC1E-4FBD-60C9-1C5D-399A04DAF221";
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
	rename -uid "6196CFD2-4219-7748-6029-44AD2EC0751E";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -3.1582024541050027 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 -3.1582024541050027 1.3322676295501877e-15 ;
createNode nurbsCurve -n "textFShape" -p "legFKIK_line_L";
	rename -uid "A38E0E40-451C-A1FE-BD76-BFBF63501131";
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
	rename -uid "BE986EF7-4690-57A3-EF93-6197845919B3";
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
	rename -uid "05A1D0AB-4D6F-9EEA-0D3D-42BAD543B6CE";
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
	rename -uid "EF74C780-4CC6-312A-CCE7-BBAB9493584B";
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
	rename -uid "A467886E-47CD-7BB8-0BD2-76B7DCC39DEB";
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
	rename -uid "A923CF99-495F-7E8B-6CA7-8E8D0DF1B97B";
	addAttr -ci true -sn "FKIK" -ln "FKIK" -min 0 -max 1 -at "long";
	setAttr -l on -k off ".v";
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
	rename -uid "A32DD304-4F79-BF32-ABF1-549E3FAC0884";
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
	rename -uid "E3BD9C32-4A78-A118-99E7-E184A131B10D";
	setAttr ".t" -type "double3" -10.5 0 0 ;
	setAttr ".rp" -type "double3" 0 0 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" 0 0 1.3322676295501877e-15 ;
createNode transform -n "legMark_line_R" -p "legFKIK_grp_R";
	rename -uid "67E897EF-409A-A366-4B04-13BBC09BC7CB";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" -0.0013847838181972882 6.2571522155309633 0 ;
	setAttr ".sp" -type "double3" -0.0013847838181972882 6.2571522155309633 0 ;
createNode nurbsCurve -n "legMark_line_RShape" -p "legMark_line_R";
	rename -uid "03B1BA8C-4CA6-E750-4CD5-698F6242B792";
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
	rename -uid "090C20B7-4B03-3CFA-F9ED-F9A868D79C36";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" 0 -3.1582024541050027 1.3322676295501877e-15 ;
	setAttr ".sp" -type "double3" 0 -3.1582024541050027 1.3322676295501877e-15 ;
createNode nurbsCurve -n "textFShape" -p "legFKIK_line_R";
	rename -uid "6FF0184C-4858-DB36-EBC1-9CAD522DA1C5";
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
	rename -uid "51C76EB7-4B93-0E22-9021-11856F187BC1";
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
	rename -uid "E2752B82-4780-93B1-7FEF-CD867D943C03";
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
	rename -uid "A7354173-42F3-274A-AEAD-4197977F8885";
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
	rename -uid "F5BBD24E-4D5A-981D-8AFA-BB8E69FCAF04";
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
	rename -uid "EB391007-4892-C921-EBDE-83B0E992001E";
	addAttr -ci true -sn "FKIK" -ln "FKIK" -min 0 -max 1 -at "long";
	setAttr -l on -k off ".v";
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
	rename -uid "C73CC2AA-43E9-2767-CF26-D88A92306E2F";
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
createNode transform -n "scaleSwitch_grp" -p "FKIKControllors_line";
	rename -uid "6D53D925-41C4-1D9D-EF2F-F4AC61036BD6";
	setAttr ".t" -type "double3" 18 -2.8421709430404007e-14 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode transform -n "scaleSwitch_line" -p "scaleSwitch_grp";
	rename -uid "7066B095-4AEB-CD58-054B-48A842B4C60F";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" -0.0055578959532098793 -3.3237244154547056 0.56992416830219739 ;
	setAttr ".sp" -type "double3" -0.0055578959532098793 -3.3237244154547056 0.56992416830219739 ;
createNode nurbsCurve -n "scaleSwitch_lineShape" -p "scaleSwitch_line";
	rename -uid "95BB70C4-4942-3512-28B4-4EB5D22F3FD7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 1.7320508075688772 3.4641016151377544
		2
		0 -6 0
		0 -0.9958415311766089 0
		;
createNode transform -n "scaleSwitchMark_line" -p "scaleSwitch_grp";
	rename -uid "759B6129-456A-ADE8-5DAE-9AB61F9D671E";
	setAttr ".tmp" yes;
	setAttr ".rp" -type "double3" -0.1958640169155359 5.550776576851888 1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" -0.1958640169155359 5.550776576851888 1.6653345369377348e-16 ;
createNode nurbsCurve -n "scaleSwitchMark_lineShape" -p "scaleSwitchMark_line";
	rename -uid "97AE9A4C-4B66-C4FE-5766-5F9025A77718";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 15 0 no 3
		16 0 0.32918918056146779 0.65837836112293546 0.98756754168440308 1.3167567222458707
		 1.6459459028073384 1.9751350833688059 2.3043242639302735 2.633513444491741 2.9627026250532085
		 3.291891805614676 3.6210809861761435 3.950270166737611 4.2794593472990785 4.608648527860546
		 4.9378377084220135
		16
		-0.1958640169155359 3.0507765768518889 1.3002559031997846e-15
		-2.6958640169155323 3.0507765768518889 1.1995094485967278e-15
		-2.6958640169155323 5.5507765768518889 1.0234399214040027e-15
		-0.1958640169155359 5.5507765768518889 7.9763598452682053e-16
		-0.1958640169155359 3.0507765768518889 5.286239675462149e-16
		2.3041359830844677 3.3007765768518889 2.0255217182348187e-16
		2.3041359830844677 8.0507765768518897 -1.7299815834247365e-16
		-0.19586401691553593 5.5507765768518889 -5.3255942379559934e-16
		2.3041359830844677 8.0507765768518897 -1.7237595751814614e-15
		-2.4458640169155323 8.050776576851888 -4.7595889148301211e-16
		-2.6958640169155323 5.5507765768518889 -2.320418288214061e-15
		-2.4458640169155323 8.050776576851888 -4.1594913026082398e-16
		-2.4458640169155323 5.5507765768518889 -1.278762146980705e-16
		-0.1958640169155359 5.5507765768518889 -6.0437984107980997e-16
		-0.19586401691553593 3.3007765768518889 1.0420080036540271e-15
		2.3041359830844677 3.3007765768518889 1.0190347168682171e-15
		;
createNode transform -n "scaleSwitch_ctrl" -p "scaleSwitch_grp";
	rename -uid "E3102D8F-4A23-D16D-AEDE-5C97C5A44BA7";
	addAttr -ci true -sn "FKIK" -ln "FKIK" -min 0 -max 1 -at "long";
	setAttr -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -6 2.7741887795494567e-15 ;
	setAttr ".sp" -type "double3" 0 -6 2.7741887795494567e-15 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 5 0 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
	setAttr -k on ".FKIK";
createNode nurbsCurve -n "scaleSwitch_ctrlShape" -p "scaleSwitch_ctrl";
	rename -uid "6C045A55-46CF-F9FA-76A7-D29E3988F545";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7631261560052551 -4.2368738439947444 3.6651344212080494e-15
		1.5265566588595902e-16 -3.5065630780026278 4.0341761893202373e-15
		-1.7631261560052551 -4.2368738439947453 3.6651344212080494e-15
		-2.4934369219973735 -6 2.7741887795494567e-15
		-1.7631261560052551 -7.7631261560052547 1.883243137890864e-15
		-2.4980018054066022e-16 -8.4934369219973735 1.514201369778675e-15
		1.7631261560052551 -7.7631261560052547 1.883243137890864e-15
		2.4934369219973735 -6 2.7741887795494567e-15
		1.7631261560052551 -4.2368738439947444 3.6651344212080494e-15
		1.5265566588595902e-16 -3.5065630780026278 4.0341761893202373e-15
		-1.7631261560052551 -4.2368738439947453 3.6651344212080494e-15
		;
createNode transform -n "FKIKControllrs_cam" -p "FKIKControllors_line";
	rename -uid "307FD21F-4E6F-105E-1E01-BE847A3B1029";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7562365573904426 0.58218363043891941 43.794228674013993 ;
createNode camera -n "FKIKControllrs_camShape" -p "FKIKControllrs_cam";
	rename -uid "E751E08E-4BA0-17B2-43C1-528340B06930";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 50.029085060074671;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "935FFD03-4FD4-99FC-2B5B-68993AA5796F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DB151D0-4EEA-A4E8-0E6D-2ABD99296C41";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42B159E3-4221-E6BB-58B8-12B9CC5B3074";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D02A540-45AB-D8DD-2DAF-C591B605A95E";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3579171-48C3-6CC0-20D9-518A12F220DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0FF2E1D8-4DFC-43A2-3778-7C9D3C46D86C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BCB0AE5-4F92-FDB1-7A9B-BE81ABA800BA";
	setAttr ".g" yes;
createNode reference -n "golem_modelRN";
	rename -uid "D9F5D1F0-40BD-7A40-D070-E1A4A1779034";
	setAttr ".ed" -type "dataReferenceEdits" 
		"golem_modelRN"
		"golem_modelRN" 0
		"golem_modelRN" 5
		2 "golem_help_layer" "visibility" " 0"
		2 "golem_geo_layer" "displayType" " 2"
		2 "golem_geo_layer" "displayOrder" " 1"
		2 "golem_skin_jnt_layer" "visibility" " 0"
		2 "golem_skin_jnt_layer" "displayOrder" " 2";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"FKIKControllrs_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 539\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1729\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1.7975\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n"
		+ "                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1729\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1729\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "0A5BA5A7-4284-3F68-4AC2-A89A22C7BD2E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "golem_connect_jnt_layer";
	rename -uid "7587826A-4F5A-2363-89A8-9082E51AF3F4";
	setAttr ".c" 30;
	setAttr ".do" 3;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "3C1C5E3F-483B-BB77-27C1-A38A103492D6";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 80;
	setAttr ".tol" 0.0001;
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
	setAttr ".do" 7;
createNode displayLayer -n "golem_ctrlFK_layer";
	rename -uid "D3BCBE91-48E2-6DB9-E7E5-F48956825808";
	setAttr ".v" no;
	setAttr ".c" 18;
	setAttr ".do" 5;
createNode displayLayer -n "golem_ctrlIK_layer";
	rename -uid "C903B9F0-46C8-146F-2C06-12B0E44C0633";
	setAttr ".v" no;
	setAttr ".c" 17;
	setAttr ".do" 6;
createNode displayLayer -n "golem_jntPrx_layer";
	rename -uid "79D5DB51-4DDB-0B61-4F06-1A990E287500";
	setAttr ".v" no;
	setAttr ".c" 30;
	setAttr ".do" 4;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo1";
	rename -uid "6DFA494C-4F63-371A-8C32-2C800765A03E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3951.6384688929115 1829.5110086876348 ;
	setAttr ".tgi[0].vh" -type "double2" -3063.5460587637144 2735.5161107408812 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -3600;
	setAttr ".tgi[0].ni[0].y" 2315.71435546875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -3600;
	setAttr ".tgi[0].ni[1].y" 2560;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -3600;
	setAttr ".tgi[0].ni[2].y" 2070;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -3871.428466796875;
	setAttr ".tgi[0].ni[3].y" 2251.428466796875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -3871.428466796875;
	setAttr ".tgi[0].ni[4].y" 2381.428466796875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
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
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".dsm";
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
connectAttr "golem_connect_jnt_layer.di" "golem_root_jntPrx.do";
connectAttr "golem_root_jntPrx.s" "golem_COG_jntPrx.is";
connectAttr "golem_COG_jntPrx.s" "golem_spine_jntPrx_C.is";
connectAttr "golem_spine_jntPrx_C.s" "golem_head_jntPrx_C.is";
connectAttr "golem_head_jntPrx_C.s" "golem_head_jntPrx_CT.is";
connectAttr "golem_spine_jntPrx_C.s" "golem_arm_jntPrx_L.is";
connectAttr "golem_jntPrx_layer.di" "golem_arm_jntPrx_L.do";
connectAttr "golem_arm_jntPrx_L.s" "golem_hand_jntPrx_L.is";
connectAttr "golem_hand_jntPrx_L.s" "golem_hand_jntPrx_LT.is";
connectAttr "golem_spine_jntPrx_C.s" "golem_arm_jntPrx_R.is";
connectAttr "golem_jntPrx_layer.di" "golem_arm_jntPrx_R.do";
connectAttr "golem_arm_jntPrx_R.s" "golem_hand_jntPrx_R.is";
connectAttr "golem_hand_jntPrx_R.s" "golem_hand_jntPrx_RT.is";
connectAttr "golem_spine_jntPrx_C.s" "golem_arm_jntFK_L.is";
connectAttr "golem_ctrlFK_layer.di" "golem_arm_jntFK_L.do";
connectAttr "golem_arm_jntFK_L.s" "golem_hand_jntFK_L.is";
connectAttr "golem_hand_jntFK_L.s" "golem_hand_jntFK_LT.is";
connectAttr "golem_spine_jntPrx_C.s" "golem_arm_jntIK_L.is";
connectAttr "golem_ctrlIK_layer.di" "golem_arm_jntIK_L.do";
connectAttr "golem_arm_jntIK_L.s" "golem_hand_jntIK_L.is";
connectAttr "golem_hand_jntIK_L.s" "golem_hand_jntIK_LT.is";
connectAttr "golem_spine_jntPrx_C.s" "golem_arm_jntFK_R.is";
connectAttr "golem_ctrlFK_layer.di" "golem_arm_jntFK_R.do";
connectAttr "golem_arm_jntFK_R.s" "golem_hand_jntFK_R.is";
connectAttr "golem_hand_jntFK_R.s" "golem_hand_jntFK_RT.is";
connectAttr "golem_spine_jntPrx_C.s" "golem_arm_jntIK_R.is";
connectAttr "golem_ctrlIK_layer.di" "golem_arm_jntIK_R.do";
connectAttr "golem_arm_jntIK_R.s" "golem_hand_jntIK_R.is";
connectAttr "golem_hand_jntIK_R.s" "golem_hand_jntIK_RT.is";
connectAttr "golem_COG_jntPrx.s" "golem_upLeg_jntPrx_L.is";
connectAttr "golem_upLeg_jntPrx_L.s" "golem_upLeg_jntPrx_LT.is";
connectAttr "golem_upLeg_jntPrx_L.s" "golem_lowLeg_jntPrx_L.is";
connectAttr "golem_jntPrx_layer.di" "golem_lowLeg_jntPrx_L.do";
connectAttr "golem_lowLeg_jntPrx_L.s" "golem_foot_jntPrx_L.is";
connectAttr "golem_foot_jntPrx_L.s" "golem_foot_jntPrx_LT.is";
connectAttr "golem_upLeg_jntPrx_L.s" "golem_lowLeg_jntFK_L.is";
connectAttr "golem_ctrlFK_layer.di" "golem_lowLeg_jntFK_L.do";
connectAttr "golem_lowLeg_jntFK_L.s" "golem_foot_jntFK_L.is";
connectAttr "golem_foot_jntFK_L.s" "golem_foot_jntFK_LT.is";
connectAttr "golem_upLeg_jntPrx_L.s" "golem_lowLeg_jntIK_L.is";
connectAttr "golem_ctrlIK_layer.di" "golem_lowLeg_jntIK_L.do";
connectAttr "golem_lowLeg_jntIK_L.s" "golem_foot_jntIK_L.is";
connectAttr "golem_foot_jntIK_L.s" "golem_foot_jntIK_LT.is";
connectAttr "golem_COG_jntPrx.s" "golem_upLeg_jntPrx_R.is";
connectAttr "golem_upLeg_jntPrx_R.s" "golem_upLeg_jntPrx_RT.is";
connectAttr "golem_upLeg_jntPrx_R.s" "golem_lowLeg_jntPrx_R.is";
connectAttr "golem_jntPrx_layer.di" "golem_lowLeg_jntPrx_R.do";
connectAttr "golem_lowLeg_jntPrx_R.s" "golem_foot_jntPrx_R.is";
connectAttr "golem_foot_jntPrx_R.s" "golem_foot_jntPrx_RT.is";
connectAttr "golem_upLeg_jntPrx_R.s" "golem_lowLeg_jntFK_R.is";
connectAttr "golem_ctrlFK_layer.di" "golem_lowLeg_jntFK_R.do";
connectAttr "golem_lowLeg_jntFK_R.s" "golem_foot_jntFK_R.is";
connectAttr "golem_foot_jntFK_R.s" "golem_foot_jntFK_RT.is";
connectAttr "golem_upLeg_jntPrx_R.s" "golem_lowLeg_jntIK_R.is";
connectAttr "golem_ctrlIK_layer.di" "golem_lowLeg_jntIK_R.do";
connectAttr "golem_lowLeg_jntIK_R.s" "golem_foot_jntIK_R.is";
connectAttr "golem_foot_jntIK_R.s" "golem_foot_jntIK_RT.is";
connectAttr "golem_ctrl_layer.di" "golem_ctrl_grp.do";
connectAttr "makeNurbCircle1.oc" "golem_root_ctrlShape.cr";
connectAttr "golem_ctrl_layer.di" "FKIKControllors_grp.do";
connectAttr "armFKIK_divide_L.oy" "armFKIK_ctrl_L.FKIK";
connectAttr "armFKIK_divide_R.oy" "armFKIK_ctrl_R.FKIK";
connectAttr "legFKIK_divide_L.oy" "legFKIK_ctrl_L.FKIK";
connectAttr "legFKIK_divide_R.oy" "legFKIK_ctrl_R.FKIK";
connectAttr "scaleSwitch_divide.oy" "scaleSwitch_ctrl.FKIK";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "golem_connect_jnt_layer.id";
connectAttr "armFKIK_ctrl_L.ty" "armFKIK_divide_L.i1y";
connectAttr "armFKIK_ctrl_R.ty" "armFKIK_divide_R.i1y";
connectAttr "legFKIK_ctrl_L.ty" "legFKIK_divide_L.i1y";
connectAttr "legFKIK_ctrl_R.ty" "legFKIK_divide_R.i1y";
connectAttr "scaleSwitch_ctrl.ty" "scaleSwitch_divide.i1y";
connectAttr "layerManager.dli[2]" "golem_ctrl_layer.id";
connectAttr "layerManager.dli[3]" "golem_ctrlFK_layer.id";
connectAttr "layerManager.dli[4]" "golem_ctrlIK_layer.id";
connectAttr "layerManager.dli[5]" "golem_jntPrx_layer.id";
connectAttr "golem_ctrlFK_layer.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "golem_ctrlIK_layer.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "golem_jntPrx_layer.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[2].dn"
		;
connectAttr "FKIKControllrs_camShape.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "FKIKControllrs_cam.msg" "MayaNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of golem_rig.ma
