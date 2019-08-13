//Maya ASCII 2018ff09 scene
//Name: shokeke_model.ma
//Last modified: Tue, Aug 13, 2019 04:53:11 PM
//Codeset: 932
requires maya "2018ff09";
requires -nodeType "HIKCharacterNode" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2016.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A0FEB053-4F91-5790-B73C-DCA11E80B36B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1368.0605455467737 948.33930203658929 4648.9104287167802 ;
	setAttr ".r" -type "double3" -13.072147348188173 8.4410574472303974 -2.0096160473612743e-16 ;
	setAttr ".rpt" -type "double3" 1407.4157230171604 -873.58137813579197 -4383.7128170161914 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C331639D-40BE-1F34-4E2F-E4ABB1BC1A47";
	setAttr -k off ".v" no;
	setAttr ".fl" 150;
	setAttr ".coi" 275.23426435737218;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.1636085274253674e-07 12.506040473255602 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6018CA8A-4AC1-4B8B-00B6-4CBC88C51B90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C79C1937-42A5-2B19-0006-E79EBD0749EA";
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
	rename -uid "C74CC091-45C0-5E9B-7038-3C9A286D87DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9610182202156978 17.686501846172444 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B299BD6A-4AE7-D377-56DB-1684E832DF07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 102.55085262723665;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "09DF06F7-4CA8-2A73-AB74-7B8C6852F0DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 18.970978319181288 2.7097058049911786 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E6BA10EC-4245-D681-4BDF-C19994A4027F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 167.28713055359759;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "shokeke_help_grp";
	rename -uid "C866DEAF-4DB6-2C25-9BBA-A489C1023940";
createNode transform -n "shokeke_image_help_L" -p "shokeke_help_grp";
	rename -uid "36D84EE9-4BAA-100A-9584-B59FA0E34547";
	setAttr ".t" -type "double3" -3000 17.5 -0.79118134123585016 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6.8665763931240882 6.8665763931240882 1 ;
createNode imagePlane -n "shokeke_image_help_LShape" -p "shokeke_image_help_L";
	rename -uid "E3F00A0C-4621-BCA6-DD77-22ACECF015C3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/éQçléëóø/3ñ ê}/shokeke_image.jpg";
	setAttr ".cov" -type "short2" 2048 579 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 5.79;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "shokeke_image_help_F" -p "shokeke_help_grp";
	rename -uid "ABB02CA4-4FC4-7037-73F6-6DB85F5ECABD";
	setAttr ".t" -type "double3" 39.292795064883052 17.5 -3000 ;
	setAttr ".s" -type "double3" 6.8665763931240882 6.8665763931240882 1 ;
createNode imagePlane -n "shokeke_image_help_FShape" -p "shokeke_image_help_F";
	rename -uid "8EE609B3-4C38-3444-66F4-0E859F794325";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "P:/3DCG/Maya//Maya_Projects/TGS2019_model/éQçléëóø/3ñ ê}/shokeke_image.jpg";
	setAttr ".cov" -type "short2" 2048 579 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 5.79;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "scaleBox_help" -p "shokeke_help_grp";
	rename -uid "64D4F095-454C-7758-6875-77892FF8B71B";
	setAttr ".tmp" yes;
	setAttr ".t" -type "double3" 0 17.5 0 ;
createNode mesh -n "scaleBox_helpShape" -p "scaleBox_help";
	rename -uid "2514B34C-40BA-5507-D53B-D0A4C1029103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "shokeke_geo_grp";
	rename -uid "56E522D6-47D1-5049-FB5C-748510854EE9";
createNode transform -n "shokeke_arm_geo" -p "shokeke_geo_grp";
	rename -uid "EE605811-489B-56D3-A6CD-52AC6072004C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "shokeke_arm_geoShape" -p "shokeke_arm_geo";
	rename -uid "B148523B-4A77-23E4-0848-899014CF55DD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "shokeke_arm_geoShapeOrig" -p "shokeke_arm_geo";
	rename -uid "3AD012A4-4CC7-930B-F5C3-E99C18464409";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.54467922 0.31250015
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.54447669
		 0.68843961 0.54467922 0.31250015 0.40625 0.50046992 0.375 0.50046992 0.4375 0.50046992
		 0.46875 0.50046992 0.5 0.50046992 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992
		 0.625 0.50046992 0.54447669 0.68843961;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  13.970798 20.506041 0 19.866093 
		8.2467861 0 23.048073 11.428766 0 26.230053 14.610746 0 27.548073 15.928766 0 26.230053 
		14.610746 0 23.048073 11.428766 0 19.866093 8.2467861 0 18.548073 6.9287663 0 29.970798 
		4.5060406 0 -13.970799 48.447636 0 -26.230053 54.34293 0 -23.048073 57.52491 0 -19.866093 
		60.70689 0 -18.548073 62.02491 0 -19.866093 60.70689 0 -23.048073 57.52491 0 -26.230053 
		54.34293 0 -27.548073 53.02491 0 -29.970798 64.447639 0;
	setAttr -s 20 ".vt[0:19]"  0 -8 0 3.18198013 1.077274323 -3.18198013
		 0 1.077274323 -4.49999952 -3.18198013 1.077274323 -3.18198013 -4.5 1.077274323 0
		 -3.18198013 1.077274323 3.18198013 0 1.077274323 4.49999952 3.18198013 1.077274323 3.18198037
		 4.5 1.077274323 0 0 8 0 0 -35.94159698 1.4659364e-16 3.18198013 -45.018871307 -3.18198013
		 0 -45.018871307 -4.49999952 -3.18198013 -45.018871307 -3.18198013 -4.5 -45.018871307 0
		 -3.18198013 -45.018871307 3.18198013 0 -45.018871307 4.49999952 3.18198013 -45.018871307 3.18198037
		 4.5 -45.018871307 6.3846204e-16 0 -51.94159698 -1.1159408e-17;
	setAttr -s 48 ".ed[0:47]"  1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1
		 8 1 1 0 1 0 0 2 0 0 3 0 0 4 0 0 5 0 0 6 0 0 7 0 0 8 0 1 9 0 2 9 0 3 9 0 4 9 0 5 9 0
		 6 9 0 7 9 0 8 9 0 10 12 0 11 12 1 10 11 0 10 13 0 12 13 1 10 14 0 13 14 1 10 15 0
		 14 15 1 10 16 0 15 16 1 10 17 0 16 17 1 10 18 0 17 18 1 18 11 1 12 19 0 11 19 0 13 19 0
		 14 19 0 15 19 0 16 19 0 17 19 0 18 19 0;
	setAttr -s 32 -ch 96 ".fc[0:31]" -type "polyFaces" 
		f 3 9 -1 -9
		mu 0 3 0 2 1
		f 3 10 -2 -10
		mu 0 3 0 3 2
		f 3 11 -3 -11
		mu 0 3 0 4 3
		f 3 12 -4 -12
		mu 0 3 0 5 4
		f 3 13 -5 -13
		mu 0 3 0 6 5
		f 3 14 -6 -14
		mu 0 3 0 7 6
		f 3 15 -7 -15
		mu 0 3 0 8 7
		f 3 8 -8 -16
		mu 0 3 0 9 8
		f 3 0 17 -17
		mu 0 3 1 2 10
		f 3 1 18 -18
		mu 0 3 2 3 10
		f 3 2 19 -19
		mu 0 3 3 4 10
		f 3 3 20 -20
		mu 0 3 4 5 10
		f 3 4 21 -21
		mu 0 3 5 6 10
		f 3 5 22 -22
		mu 0 3 6 7 10
		f 3 6 23 -23
		mu 0 3 7 8 10
		f 3 7 16 -24
		mu 0 3 8 9 10
		f 3 26 25 -25
		mu 0 3 11 13 12
		f 3 24 28 -28
		mu 0 3 11 12 14
		f 3 27 30 -30
		mu 0 3 11 14 15
		f 3 29 32 -32
		mu 0 3 11 15 16
		f 3 31 34 -34
		mu 0 3 11 16 17
		f 3 33 36 -36
		mu 0 3 11 17 18
		f 3 35 38 -38
		mu 0 3 11 18 19
		f 3 37 39 -27
		mu 0 3 11 19 20
		f 3 41 -41 -26
		mu 0 3 13 21 12
		f 3 40 -43 -29
		mu 0 3 12 21 14
		f 3 42 -44 -31
		mu 0 3 14 21 15
		f 3 43 -45 -33
		mu 0 3 15 21 16
		f 3 44 -46 -35
		mu 0 3 16 21 17
		f 3 45 -47 -37
		mu 0 3 17 21 18
		f 3 46 -48 -39
		mu 0 3 18 21 19
		f 3 47 -42 -40
		mu 0 3 19 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shokeke_ear_geo" -p "shokeke_geo_grp";
	rename -uid "8C7B76C0-4AF6-5DC7-8D08-888BB76802BA";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "shokeke_ear_geoShape" -p "shokeke_ear_geo";
	rename -uid "B91C8FDF-457B-472E-3970-93BC627F4C75";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50009012222290039 0.021700878627598286 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "shokeke_ear_geo";
	rename -uid "F440AB28-4D99-000B-8D95-FA8CF82BCCCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.44531158311292529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0.349998 0.47016394
		 0.49999997 0.015623345 0.65000194 0.47016394 0.5 0.125 0.5 0.3275826 0.5 0.625 0.5
		 0.87499982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  2.7476227 -1.4117256 0 -0.022691883 
		-0.96785128 0 -2.8943055 1.4964132 0 -7.4505806e-09 1.4901161e-08 -2.3934357 0.20037219 
		0.58600253 0 -7.4505806e-09 1.4901161e-08 2.3692596;
	setAttr -s 6 ".vt[0:5]"  -13 0 0 0 -10 0 13 0 0 0 0 4.625 0 10 0 0 0 -4.625;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 0 3 1 3 2 1 0 4 0 4 2 0 0 5 1
		 5 2 1 1 3 1 3 4 1 4 5 1 5 1 1;
	setAttr -s 8 -ch 24 ".fc[0:7]" -type "polyFaces" 
		f 3 0 8 -3
		mu 0 3 0 1 3
		f 3 1 -4 -9
		mu 0 3 1 2 3
		f 3 2 9 -5
		mu 0 3 0 3 4
		f 3 3 -6 -10
		mu 0 3 3 2 4
		f 3 4 10 -7
		mu 0 3 0 4 5
		f 3 5 -8 -11
		mu 0 3 4 2 5
		f 3 6 11 -1
		mu 0 3 0 5 6
		f 3 7 -2 -12
		mu 0 3 5 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "shokeke_ear_geoShapeOrig" -p "shokeke_ear_geo";
	rename -uid "88D8FEDC-4B5D-DEC4-30D2-37B56DC8DF94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.35688174 0.45395848
		 0.49942628 0.022015637 0.500754 0.022310227 0.64329875 0.45425367 0.49999997 0.021091487
		 0.64250261 0.45290744 0.3574971 0.45290801 0.5 0.12500004 0.50000006 0.31745458 0.50000006
		 0.3423683 0.64254481 0.47786143 0.35745543 0.4778617 0.5 0.625 0.5 0.86257088 0.3574971
		 0.45290801 0.35688174 0.45395848 0.49942628 0.022015637 0.49999997 0.021091487 0.35745543
		 0.4778617 0.50000006 0.31745458 0.50000006 0.3423683 0.500754 0.022310227 0.64329875
		 0.45425367 0.64250261 0.45290744 0.64254481 0.47786143 0.5 0.12500004 0.5 0.625 0.5
		 0.86257088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  10.16584301 24.5053196 2.23156428 10.16584301 24.5053196 -2.2557404
		 5.35931396 15.83374596 0.22335972 5.35870075 15.83326721 -0.22394174 14.075464249 21.41242599 0.22335982
		 14.075871468 21.41171265 -0.22394183 16.16266251 35.060646057 0.22336331 16.16326904 35.061126709 -0.22393817
		 6.41053867 27.49759102 0.22336341 6.41015148 27.49829483 -0.22393826 -10.16584206 24.5053196 2.23156428
		 -10.16584206 24.5053196 -2.2557404 -5.35931492 15.833745 0.22335972 -5.35870171 15.83326721 -0.22394174
		 -14.075466156 21.41242599 0.22335982 -14.075872421 21.41171265 -0.22394183 -16.16266441 35.060642242 0.22336331
		 -16.16327095 35.061126709 -0.22393817 -6.41054153 27.49759102 0.22336341 -6.41015339 27.49829483 -0.22393826;
	setAttr -s 40 ".ed[0:39]"  2 3 0 3 5 0 5 4 0 4 2 0 2 8 0 8 9 0 9 3 0
		 5 7 0 7 6 0 6 4 0 7 9 0 8 6 0 4 0 0 0 2 0 6 0 0 0 8 0 9 1 0 1 3 0 7 1 0 1 5 0 12 13 0
		 13 15 0 15 14 0 14 12 0 12 18 0 18 19 0 19 13 0 15 17 0 17 16 0 16 14 0 17 19 0 18 16 0
		 14 10 0 10 12 0 16 10 0 10 18 0 19 11 0 11 13 0 17 11 0 11 15 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  1.99653554 -3.11964273 0.0037022075
		 1.99653554 -3.11964273 0.0037022075 1.99653554 -3.11964273 0.0037022075 1.99653554
		 -3.11964273 0.0037022075 -3.68886423 0.33248436 0.0042091878 -3.68886423 0.33248436
		 0.0042091878 -3.68886423 0.33248436 0.0042091878 -3.68886423 0.33248436 0.0042091878
		 3.66125107 -0.55991066 0.0042915219 3.66125107 -0.55991066 0.0042915219 3.66125107
		 -0.55991066 0.0042915219 3.66125107 -0.55991066 0.0042915219 -2.26973557 2.9268856
		 0.0033283725 -2.26973557 2.9268856 0.0033283725 -2.26973557 2.9268856 0.0033283725
		 -2.26973557 2.9268856 0.0033283725 0.22821443 -0.35656312 0.99344647 0.22821443 -0.35656312
		 0.99344647 0.22821443 -0.35656312 0.99344647 0.45467377 -0.069532707 0.9922592 0.45467377
		 -0.069532707 0.9922592 0.45467377 -0.069532707 0.9922592 -0.49443179 0.044561237
		 0.99097699 -0.49443179 0.044561237 0.99097699 -0.49443179 0.044561237 0.99097699
		 -0.26199973 0.33783358 0.99331611 -0.26199973 0.33783358 0.99331611 -0.26199973 0.33783358
		 0.99331611 -0.50007719 0.045075744 -0.99076879 -0.50007719 0.045075744 -0.99076879
		 -0.50007719 0.045075744 -0.99076879 -0.26497495 0.34171477 -0.99316168 -0.26497495
		 0.34171477 -0.99316168 -0.26497495 0.34171477 -0.99316168 0.23079997 -0.36066017
		 -0.99329513 0.23079997 -0.36066017 -0.99329513 0.23079997 -0.36066017 -0.99329513
		 0.4598785 -0.070328668 -0.99208021 0.4598785 -0.070328668 -0.99208021 0.4598785 -0.070328668
		 -0.99208021 -1.99653554 -3.11964273 0.0036881915 -1.99653554 -3.11964273 0.0036881915
		 -1.99653554 -3.11964273 0.0036881915 -1.99653554 -3.11964273 0.0036881915 3.68886471
		 0.33248496 0.0042117424 3.68886471 0.33248496 0.0042117424 3.68886471 0.33248496
		 0.0042117424 3.68886471 0.33248496 0.0042117424 -3.66125083 -0.55991077 0.0042880839
		 -3.66125083 -0.55991077 0.0042880839 -3.66125083 -0.55991077 0.0042880839 -3.66125083
		 -0.55991077 0.0042880839 2.26973581 2.92688584 0.003323375 2.26973581 2.92688584
		 0.003323375 2.26973581 2.92688584 0.003323375 2.26973581 2.92688584 0.003323375 -0.22821432
		 -0.35656315 0.99344647 -0.22821432 -0.35656315 0.99344647 -0.22821432 -0.35656315
		 0.99344647 -0.45467353 -0.069532603 0.99225914 -0.45467353 -0.069532603 0.99225914
		 -0.45467353 -0.069532603 0.99225914 0.49443188 0.044561461 0.99097693 0.49443188
		 0.044561461 0.99097693 0.49443188 0.044561461 0.99097693 0.26199982 0.33783352 0.99331605
		 0.26199982 0.33783352 0.99331605 0.26199982 0.33783352 0.99331605 0.50007719 0.045076042
		 -0.99076879 0.50007719 0.045076042 -0.99076879 0.50007719 0.045076042 -0.99076879
		 0.2649751 0.34171486 -0.9931618 0.2649751 0.34171486 -0.9931618 0.2649751 0.34171486
		 -0.9931618 -0.23079994 -0.36066025 -0.99329513 -0.23079994 -0.36066025 -0.99329513
		 -0.23079994 -0.36066025 -0.99329513 -0.45987839 -0.070328742 -0.99208027 -0.45987839
		 -0.070328742 -0.99208027 -0.45987839 -0.070328742 -0.99208027;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 6 0 1 4
		f 4 -1 4 5 6
		mu 0 4 11 6 8 9
		f 4 -3 7 8 9
		mu 0 4 4 2 3 5
		f 4 -9 10 -6 11
		mu 0 4 5 10 9 8
		f 3 -4 12 13
		mu 0 3 6 4 7
		f 3 -10 14 -13
		mu 0 3 4 5 7
		f 3 -14 15 -5
		mu 0 3 6 7 8
		f 3 -15 -12 -16
		mu 0 3 7 5 8
		f 3 -7 16 17
		mu 0 3 11 9 12
		f 3 -11 18 -17
		mu 0 3 9 10 12
		f 3 -18 19 -2
		mu 0 3 11 12 13
		f 3 -19 -8 -20
		mu 0 3 12 10 13
		f 4 -24 -23 -22 -21
		mu 0 4 14 17 16 15
		f 4 -27 -26 -25 20
		mu 0 4 18 20 19 14
		f 4 -30 -29 -28 22
		mu 0 4 17 23 22 21
		f 4 -32 25 -31 28
		mu 0 4 23 19 20 24
		f 3 -34 -33 23
		mu 0 3 14 25 17
		f 3 32 -35 29
		mu 0 3 17 25 23
		f 3 24 -36 33
		mu 0 3 14 19 25
		f 3 35 31 34
		mu 0 3 25 19 23
		f 3 -38 -37 26
		mu 0 3 18 26 20
		f 3 36 -39 30
		mu 0 3 20 26 24
		f 3 21 -40 37
		mu 0 3 18 27 26
		f 3 39 27 38
		mu 0 3 26 27 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shokeke_leg_geo" -p "shokeke_geo_grp";
	rename -uid "58A5F10F-4B12-AC9F-44F6-E798A4C976CE";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "shokeke_leg_geoShape" -p "shokeke_leg_geo";
	rename -uid "C1E38860-4D85-0FBD-F9D3-F28E086AA5E4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45941777527332306 0.41512839123606682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "shokeke_leg_geoShapeOrig" -p "shokeke_leg_geo";
	rename -uid "D1D45F17-44AC-8683-63B8-EA8AF10EC5DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.35688174 0.45395848
		 0.49942628 0.022015637 0.500754 0.022310227 0.64329875 0.45425367 0.49999997 0.021091487
		 0.64250261 0.45290744 0.3574971 0.45290801 0.5 0.12500004 0.50000006 0.31745458 0.50000006
		 0.3423683 0.64254481 0.47786143 0.35745543 0.4778617 0.5 0.625 0.5 0.86257088 0.3574971
		 0.45290801 0.35688174 0.45395848 0.49942628 0.022015637 0.49999997 0.021091487 0.35745543
		 0.4778617 0.50000006 0.31745458 0.50000006 0.3423683 0.500754 0.022310227 0.64329875
		 0.45425367 0.64250261 0.45290744 0.64254481 0.47786143 0.5 0.12500004 0.5 0.625 0.5
		 0.86257088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  9.29034615 2.7555654 2.23156428 9.29034615 2.7555654 -2.2557404
		 7.19405222 1.12715769 0.11156336 7.19343853 1.12668049 -0.11214538 10.6918869 0.31638741 0.11156347
		 10.69229603 0.3156724 -0.11214548 11.34319496 4.38397217 0.11156695 11.3438015 4.38445282 -0.1121418
		 7.97724676 5.13270855 0.11156706 7.97685862 5.13341141 -0.1121419 -9.29034615 2.75556421 2.23156428
		 -9.29034615 2.75556421 -2.2557404 -7.19405174 1.12715673 0.11156336 -7.19343758 1.12668085 -0.11214538
		 -10.6918869 0.31638765 0.11156347 -10.69229698 0.3156724 -0.11214548 -11.34319496 4.38397264 0.11156695
		 -11.3438015 4.38445234 -0.1121418 -7.97724724 5.13270903 0.11156706 -7.97685814 5.13341188 -0.1121419;
	setAttr -s 40 ".ed[0:39]"  2 3 0 3 5 0 5 4 0 4 2 0 2 8 0 8 9 0 9 3 0
		 5 7 0 7 6 0 6 4 0 7 9 0 8 6 0 4 0 0 0 2 0 6 0 0 0 8 0 9 1 0 1 3 0 7 1 0 1 5 0 12 13 0
		 13 15 0 15 14 0 14 12 0 12 18 0 18 19 0 19 13 0 15 17 0 17 16 0 16 14 0 17 19 0 18 16 0
		 14 10 0 10 12 0 16 10 0 10 18 0 19 11 0 11 13 0 17 11 0 11 15 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  -0.83630824 -3.60800886 0.0099967318
		 -0.83630824 -3.60800886 0.0099967318 -0.83630824 -3.60800886 0.0099967318 -0.83630824
		 -3.60800886 0.0099967318 -3.63488674 0.7107172 0.0084946388 -3.63488674 0.7107172
		 0.0084946388 -3.63488674 0.7107172 0.0084946388 -3.63488674 0.7107172 0.0084946388
		 3.65712786 -0.5855881 0.0086073503 3.65712786 -0.5855881 0.0086073503 3.65712786
		 -0.5855881 0.0086073503 3.65712786 -0.5855881 0.0086073503 0.80420423 3.61530113
		 0.0099568833 0.80420423 3.61530113 0.0099568833 0.80420423 3.61530113 0.0099568833
		 0.80420423 3.61530113 0.0099568833 -0.22393021 -0.96608168 0.96348923 -0.22393021
		 -0.96608168 0.96348923 -0.22393021 -0.96608168 0.96348923 1.12554944 -0.18022561
		 0.95146483 1.12554944 -0.18022561 0.95146483 1.12554944 -0.18022561 0.95146483 -1.13301682
		 0.22153479 0.9501822 -1.13301682 0.22153479 0.9501822 -1.13301682 0.22153479 0.9501822
		 0.21772674 0.97879159 0.96265745 0.21772674 0.97879159 0.96265745 0.21772674 0.97879159
		 0.96265745 -1.14408159 0.22369844 -0.94917828 -1.14408159 0.22369844 -0.94917828
		 -1.14408159 0.22369844 -0.94917828 0.21991041 0.98860681 -0.96188986 0.21991041 0.98860681
		 -0.96188986 0.21991041 0.98860681 -0.96188986 -0.22617963 -0.97578549 -0.9627378
		 -0.22617963 -0.97578549 -0.9627378 -0.22617963 -0.97578549 -0.9627378 1.13657176
		 -0.18199047 -0.95048475 1.13657176 -0.18199047 -0.95048475 1.13657176 -0.18199047
		 -0.95048475 0.83630759 -3.60800934 0.0099831643 0.83630759 -3.60800934 0.0099831643
		 0.83630759 -3.60800934 0.0099831643 0.83630759 -3.60800934 0.0099831643 3.63488626
		 0.7107178 0.0084952954 3.63488626 0.7107178 0.0084952954 3.63488626 0.7107178 0.0084952954
		 3.63488626 0.7107178 0.0084952954 -3.65712667 -0.58558905 0.0086205844 -3.65712667
		 -0.58558905 0.0086205844 -3.65712667 -0.58558905 0.0086205844 -3.65712667 -0.58558905
		 0.0086205844 -0.80420476 3.61530137 0.0099636978 -0.80420476 3.61530137 0.0099636978
		 -0.80420476 3.61530137 0.0099636978 -0.80420476 3.61530137 0.0099636978 0.22393075
		 -0.96608341 0.96348917 0.22393075 -0.96608341 0.96348917 0.22393075 -0.96608341 0.96348917
		 -1.12555087 -0.18022445 0.95146477 -1.12555087 -0.18022445 0.95146477 -1.12555087
		 -0.18022445 0.95146477 1.13301504 0.22153616 0.95018232 1.13301504 0.22153616 0.95018232
		 1.13301504 0.22153616 0.95018232 -0.21772614 0.97879076 0.96265757 -0.21772614 0.97879076
		 0.96265757 -0.21772614 0.97879076 0.96265757 1.14408064 0.22369879 -0.94917828 1.14408064
		 0.22369879 -0.94917828 1.14408064 0.22369879 -0.94917828 -0.21991029 0.98860586 -0.96188992
		 -0.21991029 0.98860586 -0.96188992 -0.21991029 0.98860586 -0.96188992 0.22617906
		 -0.97578496 -0.96273786 0.22617906 -0.97578496 -0.96273786 0.22617906 -0.97578496
		 -0.96273786 -1.136572 -0.18199092 -0.95048475 -1.136572 -0.18199092 -0.95048475 -1.136572
		 -0.18199092 -0.95048475;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 6 0 1 4
		f 4 -1 4 5 6
		mu 0 4 11 6 8 9
		f 4 -3 7 8 9
		mu 0 4 4 2 3 5
		f 4 -9 10 -6 11
		mu 0 4 5 10 9 8
		f 3 -4 12 13
		mu 0 3 6 4 7
		f 3 -10 14 -13
		mu 0 3 4 5 7
		f 3 -14 15 -5
		mu 0 3 6 7 8
		f 3 -15 -12 -16
		mu 0 3 7 5 8
		f 3 -7 16 17
		mu 0 3 11 9 12
		f 3 -11 18 -17
		mu 0 3 9 10 12
		f 3 -18 19 -2
		mu 0 3 11 12 13
		f 3 -19 -8 -20
		mu 0 3 12 10 13
		f 4 -24 -23 -22 -21
		mu 0 4 14 17 16 15
		f 4 -27 -26 -25 20
		mu 0 4 18 20 19 14
		f 4 -30 -29 -28 22
		mu 0 4 17 23 22 21
		f 4 -32 25 -31 28
		mu 0 4 23 19 20 24
		f 3 -34 -33 23
		mu 0 3 14 25 17
		f 3 32 -35 29
		mu 0 3 17 25 23
		f 3 24 -36 33
		mu 0 3 14 19 25
		f 3 35 31 34
		mu 0 3 25 19 23
		f 3 -38 -37 26
		mu 0 3 18 26 20
		f 3 36 -39 30
		mu 0 3 20 26 24
		f 3 21 -40 37
		mu 0 3 18 27 26
		f 3 39 27 38
		mu 0 3 26 27 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shokeke_body_geo" -p "shokeke_geo_grp";
	rename -uid "E623956D-4F59-C216-FD92-A19821479A4A";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "shokeke_body_geoShape" -p "shokeke_body_geo";
	rename -uid "30E3689E-4CCA-3A02-15DC-4BBE46169BCF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "shokeke_body_geoShapeOrig" -p "shokeke_body_geo";
	rename -uid "A7381FC8-44CA-E4BA-5BB6-8DB44C234D63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.49866226 0.022574164
		 0.50133771 0.022574164 0.64384031 0.45438999 0.49999997 0.021091638 0.64250261 0.45290744
		 0.35749736 0.45290744 0.5 0.125 0.5 0.31745449 0.5 0.34245199 0.64250261 0.47790501
		 0.35749736 0.47790501 0.5 0.625 0.5 0.86250108;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0 12.612619 0 0 12.612619 
		0 -0.62999839 12.612619 0 -0.62999839 12.612619 0 0 12.17162 0 0 12.17162 0 0.62999839 
		12.612619 0 0.62999839 12.612619 0 0 13.02665 0 0 13.02665 0;
	setAttr -s 10 ".vt[0:9]"  0 0 4.625 0 0 -4.625 -12.86727619 0 0.23122688
		 -12.86727619 0 -0.23122688 0 -10.060361862 0.23122688 0 -10.060361862 -0.23122688
		 12.86727619 0 0.23122688 12.86727619 0 -0.23122688 0 9.88795853 0.23122688 0 9.88795853 -0.23122688;
	setAttr -s 20 ".ed[0:19]"  2 3 0 3 5 0 5 4 0 4 2 0 2 8 0 8 9 0 9 3 0
		 5 7 0 7 6 0 6 4 0 7 9 0 8 6 0 4 0 0 0 2 0 6 0 0 0 8 0 9 1 0 1 3 0 7 1 0 1 5 0;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 5 10 0 3
		f 4 -1 4 5 6
		mu 0 4 10 5 7 8
		f 4 -3 7 8 9
		mu 0 4 3 1 2 4
		f 4 -9 10 -6 11
		mu 0 4 4 9 8 7
		f 3 -4 12 13
		mu 0 3 5 3 6
		f 3 -10 14 -13
		mu 0 3 3 4 6
		f 3 -14 15 -5
		mu 0 3 5 6 7
		f 3 -15 -12 -16
		mu 0 3 6 4 7
		f 3 -7 16 17
		mu 0 3 10 8 11
		f 3 -11 18 -17
		mu 0 3 8 9 11
		f 3 -18 19 -2
		mu 0 3 10 11 12
		f 3 -19 -8 -20
		mu 0 3 11 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "shokeke_root_jnt";
	rename -uid "BA010080-4F1A-CC7D-7888-C0A68741ADCD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 1.095647908992855;
createNode joint -n "shokeke_COG_jnt_C" -p "shokeke_root_jnt";
	rename -uid "8ADF6535-433F-9656-8AE3-57B53D1BA2DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 12.5 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 12.5 0 1;
	setAttr ".radi" 0.98736054098584591;
createNode joint -n "shokeke_arm_jnt_L" -p "shokeke_COG_jnt_C";
	rename -uid "30585A1F-4C84-483D-2E48-2B9FBE854E6D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".radi" 1.2686808101123901;
createNode joint -n "shokeke_leg_jnt_L" -p "shokeke_COG_jnt_C";
	rename -uid "FCE76144-465D-5C2C-58D9-939F312F6D3E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -7.1499999999999986 -7.8500000000000014 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -150.86515753618423 ;
	setAttr ".radi" 0.7450210535054913;
createNode joint -n "shokeke_arm_jnt_R" -p "shokeke_COG_jnt_C";
	rename -uid "8AC6173F-4CBA-5612-B0D2-40AD8807C549";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3.5527136788005009e-15 14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -89.999999999999986 ;
	setAttr ".radi" 1.2686808101123901;
createNode joint -n "shokeke_leg_jnt_R" -p "shokeke_COG_jnt_C";
	rename -uid "CB98338A-471F-A524-E3DE-12A1761DC844";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -7.1500000000000021 7.8499999999999979 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -29.134842463815747 ;
	setAttr ".radi" 0.7450210535054913;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9AB6B0FF-4768-1D31-373B-F5AA80B6C242";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E81AD9B-4286-B2C1-40A6-E88521826396";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8CFFD9F2-4165-B5B0-E039-C8B49A0F2A7C";
createNode displayLayerManager -n "layerManager";
	rename -uid "44FC1A47-49DC-3724-C0ED-298C7D6A7AAE";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B60D5599-4882-D23F-205A-B3A797FF4763";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94EAABDD-4FCB-C9C3-6976-66B1AC0F3BB6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6FEF02C-4058-A059-53EB-A4A039442FEB";
	setAttr ".g" yes;
createNode lambert -n "mat_chr_genrig_3p";
	rename -uid "E8BDF941-4D40-A308-AFD9-6A8765050802";
createNode shadingEngine -n "Dummy_MeshSG";
	rename -uid "DFBEB0A9-4523-882D-3284-029BCC1C8994";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C258BBD8-45F1-FA6C-32B7-5896CB3F3D60";
createNode HIKCharacterNode -n "Dummy_Char";
	rename -uid "59B9C13C-4D45-315C-3DF3-088BC407BEB7";
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 9.543703;
	setAttr ".LeftUpLegTy" 92.124367;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegSz" 1.000001;
	setAttr ".LeftLegTx" 9.543703;
	setAttr ".LeftLegTy" 49.65004;
	setAttr ".LeftLegRy" 4.402835;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftFootTx" 9.543703;
	setAttr ".LeftFootTy" 8.150396;
	setAttr ".LeftFootTz" -3.195289;
	setAttr ".LeftFootRy" -61.684976;
	setAttr ".LeftFootRz" -90;
	setAttr ".RightUpLegTx" -9.5437;
	setAttr ".RightUpLegTy" 92.124397;
	setAttr ".RightUpLegRx" 180;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightLegTx" -9.5437;
	setAttr ".RightLegTy" 49.650002;
	setAttr ".RightLegRx" 180;
	setAttr ".RightLegRy" -4.402835;
	setAttr ".RightLegRz" 90;
	setAttr ".RightFootTx" -9.5437;
	setAttr ".RightFootTy" 8.1504;
	setAttr ".RightFootTz" -3.19529;
	setAttr ".RightFootRx" 180;
	setAttr ".RightFootRy" 61.684976;
	setAttr ".RightFootRz" 90;
	setAttr ".SpineTy" 107;
	setAttr ".SpineTz" 1.069115;
	setAttr ".SpineRx" -1.6505450000000002;
	setAttr ".LeftArmTx" 15.588245;
	setAttr ".LeftArmTy" 143.740463;
	setAttr ".LeftArmTz" -0.384948;
	setAttr ".LeftArmRy" 2.527216;
	setAttr ".LeftForeArmTx" 45.153996;
	setAttr ".LeftForeArmTy" 143.740463;
	setAttr ".LeftForeArmTz" -1.689887;
	setAttr ".LeftForeArmRy" -0.849109;
	setAttr ".LeftForeArmSx" 1.000001;
	setAttr ".LeftForeArmSy" 1.000001;
	setAttr ".LeftForeArmSz" 1.000001;
	setAttr ".LeftHandTx" 71.990036;
	setAttr ".LeftHandTy" 143.740463;
	setAttr ".LeftHandTz" -1.292155;
	setAttr ".RightArmTx" -15.5882;
	setAttr ".RightArmTy" 143.740005;
	setAttr ".RightArmTz" -0.384948;
	setAttr ".RightArmRx" 180;
	setAttr ".RightArmRy" -2.527216;
	setAttr ".RightForeArmTx" -45.153999;
	setAttr ".RightForeArmTy" 143.740005;
	setAttr ".RightForeArmTz" -1.68989;
	setAttr ".RightForeArmRx" 180;
	setAttr ".RightForeArmRy" 0.849109;
	setAttr ".RightForeArmSx" 1.000001;
	setAttr ".RightHandTx" -71.989998;
	setAttr ".RightHandTy" 143.740005;
	setAttr ".RightHandTz" -1.29216;
	setAttr ".RightHandRx" 180;
	setAttr ".HeadTy" 158.190094;
	setAttr ".HeadTz" -0.327598;
	setAttr ".HeadRx" 8.3419;
	setAttr ".LeftToeBaseTx" 9.543712;
	setAttr ".LeftToeBaseTy" 1.888079;
	setAttr ".LeftToeBaseTz" 8.427794;
	setAttr ".RightToeBaseTx" -9.54371;
	setAttr ".RightToeBaseTy" 1.88808;
	setAttr ".RightToeBaseTz" 8.42779;
	setAttr ".RightToeBaseRx" 180;
	setAttr ".LeftShoulderTx" 3.641533;
	setAttr ".LeftShoulderTy" 142.123367;
	setAttr ".LeftShoulderTz" -1.058856;
	setAttr ".LeftShoulderRx" -0.432846;
	setAttr ".LeftShoulderRy" -3.19949;
	setAttr ".LeftShoulderRz" 7.708646;
	setAttr ".RightShoulderTx" -3.64153;
	setAttr ".RightShoulderTy" 142.123001;
	setAttr ".RightShoulderTz" -1.05886;
	setAttr ".RightShoulderRx" 179.567154;
	setAttr ".RightShoulderRy" 3.19949;
	setAttr ".RightShoulderRz" -7.708646;
	setAttr ".NeckTy" 148.048553;
	setAttr ".NeckTz" -1.814665;
	setAttr ".NeckRx" 8.3419;
	setAttr ".LeftFingerBaseTx" 80.123291;
	setAttr ".LeftFingerBaseTy" 144.532226;
	setAttr ".LeftFingerBaseTz" -1.292155;
	setAttr ".RightFingerBaseTx" -80.123299;
	setAttr ".RightFingerBaseTy" 144.531997;
	setAttr ".RightFingerBaseTz" -1.29216;
	setAttr ".RightFingerBaseRx" 180;
	setAttr ".Spine1Ty" 114.132393;
	setAttr ".Spine1Tz" 0.863593;
	setAttr ".Spine1Rx" -2.93495;
	setAttr ".Spine1Sx" 1.000001;
	setAttr ".Spine1Sy" 1.000001;
	setAttr ".Spine1Sz" 1.000001;
	setAttr ".Spine2Ty" 121.46653;
	setAttr ".Spine2Tz" 0.487576;
	setAttr ".Spine2Rx" -10.240864000000002;
	setAttr ".Spine2Sx" 1.000001;
	setAttr ".Spine2Sy" 1.000001;
	setAttr ".Spine2Sz" 1.000001;
	setAttr ".Spine3Ty" 135.36116;
	setAttr ".Spine3Tz" 0.307553;
	setAttr ".Spine3Rx" 7.10198;
	setAttr ".LeftHandThumb1Tx" 74.181915;
	setAttr ".LeftHandThumb1Ty" 143.547958;
	setAttr ".LeftHandThumb1Tz" 1.697496;
	setAttr ".LeftHandThumb1Rx" 10.622222;
	setAttr ".LeftHandThumb1Ry" -32.657704;
	setAttr ".LeftHandThumb1Rz" -19.165066;
	setAttr ".LeftHandThumb1Sx" 1.000001;
	setAttr ".LeftHandThumb1Sy" 1.000001;
	setAttr ".LeftHandThumb1Sz" 1.000001;
	setAttr ".LeftHandThumb2Tx" 76.954086;
	setAttr ".LeftHandThumb2Ty" 142.584472;
	setAttr ".LeftHandThumb2Tz" 3.578564;
	setAttr ".LeftHandThumb2Rx" 4.904603;
	setAttr ".LeftHandThumb2Ry" -17.142142;
	setAttr ".LeftHandThumb2Rz" -16.232322;
	setAttr ".LeftHandThumb2Sx" 1.000001;
	setAttr ".LeftHandThumb2Sy" 1.000001;
	setAttr ".LeftHandThumb2Sz" 1.000001;
	setAttr ".LeftHandThumb3Tx" 80.833725;
	setAttr ".LeftHandThumb3Ty" 141.454956;
	setAttr ".LeftHandThumb3Tz" 4.824904;
	setAttr ".LeftHandThumb3Rx" 0.368863;
	setAttr ".LeftHandThumb3Ry" -1.507687;
	setAttr ".LeftHandThumb3Rz" -13.749371;
	setAttr ".LeftHandThumb3Sx" 1.000001;
	setAttr ".LeftHandThumb3Sy" 1.000001;
	setAttr ".LeftHandThumb3Sz" 1.000001;
	setAttr ".LeftHandThumb4Tx" 83.675329;
	setAttr ".LeftHandThumb4Ty" 140.759653;
	setAttr ".LeftHandThumb4Tz" 4.901902;
	setAttr ".LeftHandThumb4Rx" 0.368863;
	setAttr ".LeftHandThumb4Ry" -1.507687;
	setAttr ".LeftHandThumb4Rz" -13.749371;
	setAttr ".LeftHandThumb4Sx" 1.000001;
	setAttr ".LeftHandThumb4Sy" 1.000001;
	setAttr ".LeftHandThumb4Sz" 1.000001;
	setAttr ".LeftHandIndex1Tx" 81.867889;
	setAttr ".LeftHandIndex1Ty" 144.462707;
	setAttr ".LeftHandIndex1Tz" 1.778337;
	setAttr ".LeftHandIndex1Rx" 0.157401;
	setAttr ".LeftHandIndex1Ry" -2.811209;
	setAttr ".LeftHandIndex1Rz" -3.205991;
	setAttr ".LeftHandIndex2Tx" 85.620926;
	setAttr ".LeftHandIndex2Ty" 144.252487;
	setAttr ".LeftHandIndex2Tz" 1.962916;
	setAttr ".LeftHandIndex2Rx" 0.22477899999999998;
	setAttr ".LeftHandIndex2Ry" -2.812157;
	setAttr ".LeftHandIndex2Rz" -4.579495;
	setAttr ".LeftHandIndex3Tx" 88.98452;
	setAttr ".LeftHandIndex3Ty" 143.983078;
	setAttr ".LeftHandIndex3Tz" 2.128667;
	setAttr ".LeftHandIndex3Rx" 0.564177;
	setAttr ".LeftHandIndex3Ry" -2.775049;
	setAttr ".LeftHandIndex3Rz" -11.496576;
	setAttr ".LeftHandIndex3Sy" 1.000001;
	setAttr ".LeftHandIndex4Tx" 91.524115;
	setAttr ".LeftHandIndex4Ty" 143.466549;
	setAttr ".LeftHandIndex4Tz" 2.254286;
	setAttr ".LeftHandIndex4Rx" 0.564177;
	setAttr ".LeftHandIndex4Ry" -2.775049;
	setAttr ".LeftHandIndex4Rz" -11.496576;
	setAttr ".LeftHandIndex4Sy" 1.000001;
	setAttr ".LeftHandMiddle1Tx" 82.001961;
	setAttr ".LeftHandMiddle1Ty" 144.642898;
	setAttr ".LeftHandMiddle1Tz" -0.79659;
	setAttr ".LeftHandMiddle1Rz" -3.2437910000000003;
	setAttr ".LeftHandMiddle2Tx" 85.786652;
	setAttr ".LeftHandMiddle2Ty" 144.428405;
	setAttr ".LeftHandMiddle2Tz" -0.79659;
	setAttr ".LeftHandMiddle2Rz" -2.677549;
	setAttr ".LeftHandMiddle2Sx" 1.000001;
	setAttr ".LeftHandMiddle2Sy" 1.000001;
	setAttr ".LeftHandMiddle2Sz" 1.000001;
	setAttr ".LeftHandMiddle3Tx" 89.316528;
	setAttr ".LeftHandMiddle3Ty" 144.263321;
	setAttr ".LeftHandMiddle3Tz" -0.79659;
	setAttr ".LeftHandMiddle3Rz" -13.980832;
	setAttr ".LeftHandMiddle3Sx" 1.000001;
	setAttr ".LeftHandMiddle3Sy" 1.000001;
	setAttr ".LeftHandMiddle3Sz" 1.000001;
	setAttr ".LeftHandMiddle4Tx" 91.970635;
	setAttr ".LeftHandMiddle4Ty" 143.602521;
	setAttr ".LeftHandMiddle4Tz" -0.79659;
	setAttr ".LeftHandMiddle4Rz" -13.980832;
	setAttr ".LeftHandMiddle4Sx" 1.000001;
	setAttr ".LeftHandMiddle4Sy" 1.000001;
	setAttr ".LeftHandMiddle4Sz" 1.000001;
	setAttr ".LeftHandRing1Tx" 82.10112;
	setAttr ".LeftHandRing1Ty" 144.344421;
	setAttr ".LeftHandRing1Tz" -3.376297;
	setAttr ".LeftHandRing1Rx" -0.112364;
	setAttr ".LeftHandRing1Ry" 1.050268;
	setAttr ".LeftHandRing1Rz" -6.106995;
	setAttr ".LeftHandRing2Tx" 85.320824;
	setAttr ".LeftHandRing2Ty" 143.999939;
	setAttr ".LeftHandRing2Tz" -3.435659;
	setAttr ".LeftHandRing2Rx" -0.108059;
	setAttr ".LeftHandRing2Ry" 1.050259;
	setAttr ".LeftHandRing2Rz" -5.872152;
	setAttr ".LeftHandRing3Tx" 88.269936;
	setAttr ".LeftHandRing3Ty" 143.696624;
	setAttr ".LeftHandRing3Tz" -3.490009;
	setAttr ".LeftHandRing3Rx" -0.222477;
	setAttr ".LeftHandRing3Ry" 1.044695;
	setAttr ".LeftHandRing3Rz" -12.022758;
	setAttr ".LeftHandRing3Sx" 1.000001;
	setAttr ".LeftHandRing3Sz" 1.000001;
	setAttr ".LeftHandRing4Tx" 90.797029;
	setAttr ".LeftHandRing4Ty" 143.158425;
	setAttr ".LeftHandRing4Tz" -3.537125;
	setAttr ".LeftHandRing4Rx" -0.222477;
	setAttr ".LeftHandRing4Ry" 1.044695;
	setAttr ".LeftHandRing4Rz" -12.022758;
	setAttr ".LeftHandRing4Sx" 1.000001;
	setAttr ".LeftHandRing4Sz" 1.000001;
	setAttr ".LeftHandPinky1Tx" 81.794327;
	setAttr ".LeftHandPinky1Ty" 143.498901;
	setAttr ".LeftHandPinky1Tz" -5.651461;
	setAttr ".LeftHandPinky1Rx" -0.265869;
	setAttr ".LeftHandPinky1Ry" 2.596298;
	setAttr ".LeftHandPinky1Rz" -5.848942;
	setAttr ".LeftHandPinky2Tx" 84.819473;
	setAttr ".LeftHandPinky2Ty" 143.18901;
	setAttr ".LeftHandPinky2Tz" -5.789354;
	setAttr ".LeftHandPinky2Rx" -0.297116;
	setAttr ".LeftHandPinky2Ry" 2.59611;
	setAttr ".LeftHandPinky2Rz" -6.538755;
	setAttr ".LeftHandPinky3Tx" 87.395721;
	setAttr ".LeftHandPinky3Ty" 142.893722;
	setAttr ".LeftHandPinky3Tz" -5.90693;
	setAttr ".LeftHandPinky3Rx" -0.623495;
	setAttr ".LeftHandPinky3Ry" 2.57243;
	setAttr ".LeftHandPinky3Rz" -13.62933;
	setAttr ".LeftHandPinky4Tx" 89.287782;
	setAttr ".LeftHandPinky4Ty" 142.434959;
	setAttr ".LeftHandPinky4Tz" -5.994399;
	setAttr ".LeftHandPinky4Rx" -0.623495;
	setAttr ".LeftHandPinky4Ry" 2.57243;
	setAttr ".LeftHandPinky4Rz" -13.62933;
	setAttr ".RightHandThumb1Tx" -74.1819;
	setAttr ".RightHandThumb1Ty" 143.548004;
	setAttr ".RightHandThumb1Tz" 1.6975;
	setAttr ".RightHandThumb1Rx" -169.377778;
	setAttr ".RightHandThumb1Ry" 32.657704;
	setAttr ".RightHandThumb1Rz" 19.165066;
	setAttr ".RightHandThumb1Sx" 1.000001;
	setAttr ".RightHandThumb2Tx" -76.954102;
	setAttr ".RightHandThumb2Ty" 142.583999;
	setAttr ".RightHandThumb2Tz" 3.57856;
	setAttr ".RightHandThumb2Rx" -166.15299;
	setAttr ".RightHandThumb2Ry" 17.142142;
	setAttr ".RightHandThumb2Rz" 16.232322;
	setAttr ".RightHandThumb2Sx" 1.000001;
	setAttr ".RightHandThumb3Tx" -80.833702;
	setAttr ".RightHandThumb3Ty" 141.455002;
	setAttr ".RightHandThumb3Tz" 4.8249;
	setAttr ".RightHandThumb3Rx" -153.487154;
	setAttr ".RightHandThumb3Ry" 1.507687;
	setAttr ".RightHandThumb3Rz" 13.749371;
	setAttr ".RightHandThumb3Sx" 1.000001;
	setAttr ".RightHandThumb4Tx" -83.585849;
	setAttr ".RightHandThumb4Ty" 140.781588;
	setAttr ".RightHandThumb4Tz" 4.899474;
	setAttr ".RightHandThumb4Rx" -153.487154;
	setAttr ".RightHandThumb4Ry" 1.507687;
	setAttr ".RightHandThumb4Rz" 13.749371;
	setAttr ".RightHandThumb4Sx" 1.000001;
	setAttr ".RightHandIndex1Tx" -81.867897;
	setAttr ".RightHandIndex1Ty" 144.462997;
	setAttr ".RightHandIndex1Tz" 1.77834;
	setAttr ".RightHandIndex1Rx" -179.842599;
	setAttr ".RightHandIndex1Ry" 2.811209;
	setAttr ".RightHandIndex1Rz" 3.205991;
	setAttr ".RightHandIndex2Tx" -85.620903;
	setAttr ".RightHandIndex2Ty" 144.251999;
	setAttr ".RightHandIndex2Tz" 1.96292;
	setAttr ".RightHandIndex2Rx" -179.77522;
	setAttr ".RightHandIndex2Ry" 2.812157;
	setAttr ".RightHandIndex2Rz" 4.579495;
	setAttr ".RightHandIndex3Tx" -88.984497;
	setAttr ".RightHandIndex3Ty" 143.983001;
	setAttr ".RightHandIndex3Tz" 2.12867;
	setAttr ".RightHandIndex3Rx" -179.435823;
	setAttr ".RightHandIndex3Ry" 2.775049;
	setAttr ".RightHandIndex3Rz" 11.496576;
	setAttr ".RightHandIndex4Tx" -91.378528;
	setAttr ".RightHandIndex4Ty" 143.496079;
	setAttr ".RightHandIndex4Tz" 2.247088;
	setAttr ".RightHandIndex4Rx" -179.435823;
	setAttr ".RightHandIndex4Ry" 2.775049;
	setAttr ".RightHandIndex4Rz" 11.496576;
	setAttr ".RightHandMiddle1Tx" -82.001999;
	setAttr ".RightHandMiddle1Ty" 144.643005;
	setAttr ".RightHandMiddle1Tz" -0.79659;
	setAttr ".RightHandMiddle1Rx" -179.99993;
	setAttr ".RightHandMiddle1Rz" 3.2437910000000003;
	setAttr ".RightHandMiddle2Tx" -85.786697;
	setAttr ".RightHandMiddle2Ty" 144.427994;
	setAttr ".RightHandMiddle2Tz" -0.79659;
	setAttr ".RightHandMiddle2Rx" -179.99985900000001;
	setAttr ".RightHandMiddle2Rz" 2.677549;
	setAttr ".RightHandMiddle2Sx" 1.000001;
	setAttr ".RightHandMiddle3Tx" -89.316498;
	setAttr ".RightHandMiddle3Ty" 144.263;
	setAttr ".RightHandMiddle3Tz" -0.79659;
	setAttr ".RightHandMiddle3Rx" -179.999717;
	setAttr ".RightHandMiddle3Rz" 13.980832;
	setAttr ".RightHandMiddle3Sx" 1.000001;
	setAttr ".RightHandMiddle4Tx" -92.000084;
	setAttr ".RightHandMiddle4Ty" 143.59486;
	setAttr ".RightHandMiddle4Tz" -0.79659;
	setAttr ".RightHandMiddle4Rx" -179.999717;
	setAttr ".RightHandMiddle4Rz" 13.980832;
	setAttr ".RightHandMiddle4Sx" 1.000001;
	setAttr ".RightHandRing1Tx" -82.101097;
	setAttr ".RightHandRing1Ty" 144.343994;
	setAttr ".RightHandRing1Tz" -3.3763;
	setAttr ".RightHandRing1Rx" 179.887636;
	setAttr ".RightHandRing1Ry" -1.050268;
	setAttr ".RightHandRing1Rz" 6.106995;
	setAttr ".RightHandRing2Tx" -85.320801;
	setAttr ".RightHandRing2Ty" 144;
	setAttr ".RightHandRing2Tz" -3.43566;
	setAttr ".RightHandRing2Rx" 179.891941;
	setAttr ".RightHandRing2Ry" -1.050259;
	setAttr ".RightHandRing2Rz" 5.872152;
	setAttr ".RightHandRing3Tx" -88.269897;
	setAttr ".RightHandRing3Ty" 143.697006;
	setAttr ".RightHandRing3Tz" -3.49001;
	setAttr ".RightHandRing3Rx" 179.781266;
	setAttr ".RightHandRing3Ry" -1.044695;
	setAttr ".RightHandRing3Rz" 12.022758;
	setAttr ".RightHandRing4Tx" -90.803889;
	setAttr ".RightHandRing4Ty" 143.157337;
	setAttr ".RightHandRing4Tz" -3.537255;
	setAttr ".RightHandRing4Rx" 179.781266;
	setAttr ".RightHandRing4Ry" -1.044695;
	setAttr ".RightHandRing4Rz" 12.022758;
	setAttr ".RightHandPinky1Tx" -81.794296;
	setAttr ".RightHandPinky1Ty" 143.498993;
	setAttr ".RightHandPinky1Tz" -5.65146;
	setAttr ".RightHandPinky1Rx" 179.734131;
	setAttr ".RightHandPinky1Ry" -2.596298;
	setAttr ".RightHandPinky1Rz" 5.848942;
	setAttr ".RightHandPinky2Tx" -84.819504;
	setAttr ".RightHandPinky2Ty" 143.188995;
	setAttr ".RightHandPinky2Tz" -5.78935;
	setAttr ".RightHandPinky2Rx" 179.702885;
	setAttr ".RightHandPinky2Ry" -2.59611;
	setAttr ".RightHandPinky2Rz" 6.538755;
	setAttr ".RightHandPinky3Tx" -87.395699;
	setAttr ".RightHandPinky3Ty" 142.893997;
	setAttr ".RightHandPinky3Tz" -5.90693;
	setAttr ".RightHandPinky3Rx" 179.389039;
	setAttr ".RightHandPinky3Ry" -2.57243;
	setAttr ".RightHandPinky3Rz" 13.62933;
	setAttr ".RightHandPinky4Tx" -89.371739;
	setAttr ".RightHandPinky4Ty" 142.414871;
	setAttr ".RightHandPinky4Tz" -5.998281;
	setAttr ".RightHandPinky4Rx" 179.389039;
	setAttr ".RightHandPinky4Ry" -2.57243;
	setAttr ".RightHandPinky4Rz" 13.62933;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "3774A05A-4FFC-7CA6-8177-CCAB009A3BD2";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.150396;
	setAttr ".FootBackToAnkle" 5.811541;
	setAttr ".FootMiddleToAnkle" 11.623083;
	setAttr ".FootFrontToMiddle" 5.811541;
	setAttr ".FootInToAnkle" 5.811541;
	setAttr ".FootOutToAnkle" 5.811541;
	setAttr ".HandBottomToWrist" 3.36139;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.133255;
	setAttr ".HandFrontToMiddle" 8.133255;
	setAttr ".HandInToWrist" 8.133255;
	setAttr ".HandOutToWrist" 8.133255;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".CtrlEnforceGravity" 0.6;
	setAttr ".LeftHandThumbTip" 1.050434;
	setAttr ".LeftHandIndexTip" 1.050434;
	setAttr ".LeftHandMiddleTip" 1.050434;
	setAttr ".LeftHandRingTip" 1.050434;
	setAttr ".LeftHandPinkyTip" 1.050434;
	setAttr ".LeftHandExtraFingerTip" 1.050434;
	setAttr ".RightHandThumbTip" 1.050434;
	setAttr ".RightHandIndexTip" 1.050434;
	setAttr ".RightHandMiddleTip" 1.050434;
	setAttr ".RightHandRingTip" 1.050434;
	setAttr ".RightHandPinkyTip" 1.050434;
	setAttr ".RightHandExtraFingerTip" 1.050434;
	setAttr ".LeftFootThumbTip" 1.050434;
	setAttr ".LeftFootIndexTip" 1.050434;
	setAttr ".LeftFootMiddleTip" 1.050434;
	setAttr ".LeftFootRingTip" 1.050434;
	setAttr ".LeftFootPinkyTip" 1.050434;
	setAttr ".LeftFootExtraFingerTip" 1.050434;
	setAttr ".RightFootThumbTip" 1.050434;
	setAttr ".RightFootIndexTip" 1.050434;
	setAttr ".RightFootMiddleTip" 1.050434;
	setAttr ".RightFootRingTip" 1.050434;
	setAttr ".RightFootPinkyTip" 1.050434;
	setAttr ".RightFootExtraFingerTip" 1.050434;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D27FDCAD-49EB-B8A1-6CBA-9983D8E3F118";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 317\n            -height 173\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 173\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 317\n            -height 173\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 390\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB7C2FE2-4240-B176-9E28-72A66B751AAE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "0678C0F9-4A06-1CF4-59DA-8ABC5909A1A4";
	setAttr ".w" 60;
	setAttr ".h" 35;
	setAttr ".d" 9.5;
	setAttr ".cuv" 4;
createNode displayLayer -n "shokeke_help_layer";
	rename -uid "E6FAAFA1-46B1-212A-7049-C782148D5701";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "shokeke_geo_layer";
	rename -uid "A151C5EF-4989-0738-C5D9-0C921A10F9CB";
	setAttr ".do" 2;
createNode displayLayer -n "shokeke_skin_jnt_layer";
	rename -uid "5AB5E9C3-4E14-9288-2DB7-2397BA4D336D";
	setAttr ".c" 9;
	setAttr ".do" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "50A86FA6-4317-19C1-1478-FB9156B81E01";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -568.45235836411371 -626.19045130790334 ;
	setAttr ".tgi[0].vh" -type "double2" 552.97616850289182 652.38092645766346 ;
	setAttr -s 112 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 782.85711669921875;
	setAttr ".tgi[0].ni[0].y" 211.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 50;
	setAttr ".tgi[0].ni[1].y" 452.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 9997.142578125;
	setAttr ".tgi[0].ni[2].y" -55.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 3240;
	setAttr ".tgi[0].ni[3].y" 168.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 2661.428466796875;
	setAttr ".tgi[0].ni[4].y" 888.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 2354.28564453125;
	setAttr ".tgi[0].ni[5].y" 3254.28564453125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -10814.2861328125;
	setAttr ".tgi[0].ni[6].y" 201.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -460;
	setAttr ".tgi[0].ni[7].y" -50;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -138.57142639160156;
	setAttr ".tgi[0].ni[8].y" 190;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -138.57142639160156;
	setAttr ".tgi[0].ni[9].y" -104.28571319580078;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2661.428466796875;
	setAttr ".tgi[0].ni[10].y" 3204.28564453125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 217.14285278320313;
	setAttr ".tgi[0].ni[11].y" -488.57144165039063;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -102.85713958740234;
	setAttr ".tgi[0].ni[12].y" -17.142856597900391;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -90;
	setAttr ".tgi[0].ni[13].y" -415.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 2932.857177734375;
	setAttr ".tgi[0].ni[14].y" 158.57142639160156;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1090;
	setAttr ".tgi[0].ni[15].y" 145.71427917480469;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 7540;
	setAttr ".tgi[0].ni[16].y" 142.85714721679688;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 8768.5712890625;
	setAttr ".tgi[0].ni[17].y" 71.428573608398438;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -508.57144165039063;
	setAttr ".tgi[0].ni[18].y" 334.28570556640625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 2354.28564453125;
	setAttr ".tgi[0].ni[19].y" 3014.28564453125;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 4775.71435546875;
	setAttr ".tgi[0].ni[20].y" 120;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 8154.28564453125;
	setAttr ".tgi[0].ni[21].y" 45.714286804199219;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 4161.4287109375;
	setAttr ".tgi[0].ni[22].y" 150;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -248.57142639160156;
	setAttr ".tgi[0].ni[23].y" 144.28572082519531;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 205.71427917480469;
	setAttr ".tgi[0].ni[24].y" 54.285713195800781;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 9690;
	setAttr ".tgi[0].ni[25].y" 24.285715103149414;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 1397.142822265625;
	setAttr ".tgi[0].ni[26].y" 215.71427917480469;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -445.71429443359375;
	setAttr ".tgi[0].ni[27].y" -104.28571319580078;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 6618.5712890625;
	setAttr ".tgi[0].ni[28].y" 87.142860412597656;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 58.571430206298828;
	setAttr ".tgi[0].ni[29].y" 108.57142639160156;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 168.57142639160156;
	setAttr ".tgi[0].ni[30].y" 284.28570556640625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 2625.71435546875;
	setAttr ".tgi[0].ni[31].y" 140;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 5697.14306640625;
	setAttr ".tgi[0].ni[32].y" 127.14286041259766;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 512.85711669921875;
	setAttr ".tgi[0].ni[33].y" 147.14285278320313;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1704.2857666015625;
	setAttr ".tgi[0].ni[34].y" 150;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 1090;
	setAttr ".tgi[0].ni[35].y" 212.85714721679688;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -431.42855834960938;
	setAttr ".tgi[0].ni[36].y" -427.14285278320313;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -408.57144165039063;
	setAttr ".tgi[0].ni[37].y" 45.714286804199219;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 4775.71435546875;
	setAttr ".tgi[0].ni[38].y" 121.42857360839844;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -201.42857360839844;
	setAttr ".tgi[0].ni[39].y" 334.28570556640625;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 3854.28564453125;
	setAttr ".tgi[0].ni[40].y" 111.42857360839844;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1397.142822265625;
	setAttr ".tgi[0].ni[41].y" 147.14285278320313;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2932.857177734375;
	setAttr ".tgi[0].ni[42].y" 107.14286041259766;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 6004.28564453125;
	setAttr ".tgi[0].ni[43].y" 147.14285278320313;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 51.428569793701172;
	setAttr ".tgi[0].ni[44].y" -18.571428298950195;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 512.85711669921875;
	setAttr ".tgi[0].ni[45].y" -55.714286804199219;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 1704.2857666015625;
	setAttr ".tgi[0].ni[46].y" 172.85714721679688;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 6618.5712890625;
	setAttr ".tgi[0].ni[47].y" 137.14285278320313;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -101.42857360839844;
	setAttr ".tgi[0].ni[48].y" 45.714286804199219;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 2318.571533203125;
	setAttr ".tgi[0].ni[49].y" 188.57142639160156;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 2318.571533203125;
	setAttr ".tgi[0].ni[50].y" 127.14286041259766;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 205.71427917480469;
	setAttr ".tgi[0].ni[51].y" -47.142856597900391;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 7540;
	setAttr ".tgi[0].ni[52].y" 71.428573608398438;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 5082.85693359375;
	setAttr ".tgi[0].ni[53].y" 131.42857360839844;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -201.42857360839844;
	setAttr ".tgi[0].ni[54].y" 217.14285278320313;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 512.85711669921875;
	setAttr ".tgi[0].ni[55].y" -157.14285278320313;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 6925.71435546875;
	setAttr ".tgi[0].ni[56].y" 158.57142639160156;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 782.85711669921875;
	setAttr ".tgi[0].ni[57].y" 195.71427917480469;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 512.85711669921875;
	setAttr ".tgi[0].ni[58].y" 248.57142639160156;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 215.71427917480469;
	setAttr ".tgi[0].ni[59].y" -341.42855834960938;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 205.71427917480469;
	setAttr ".tgi[0].ni[60].y" 155.71427917480469;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -8051.4287109375;
	setAttr ".tgi[0].ni[61].y" 190;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 5390;
	setAttr ".tgi[0].ni[62].y" 92.857139587402344;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 475.71429443359375;
	setAttr ".tgi[0].ni[63].y" 194.28572082519531;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 17.142856597900391;
	setAttr ".tgi[0].ni[64].y" -415.71429443359375;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 7232.85693359375;
	setAttr ".tgi[0].ni[65].y" 60;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -124.28571319580078;
	setAttr ".tgi[0].ni[66].y" -290;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 3547.142822265625;
	setAttr ".tgi[0].ni[67].y" 144.28572082519531;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 4468.5712890625;
	setAttr ".tgi[0].ni[68].y" 110;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 5082.85693359375;
	setAttr ".tgi[0].ni[69].y" 138.57142639160156;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 2625.71435546875;
	setAttr ".tgi[0].ni[70].y" 148.57142639160156;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 7847.14306640625;
	setAttr ".tgi[0].ni[71].y" 84.285713195800781;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 4161.4287109375;
	setAttr ".tgi[0].ni[72].y" 131.42857360839844;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -432.85714721679688;
	setAttr ".tgi[0].ni[73].y" -17.142856597900391;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 168.57142639160156;
	setAttr ".tgi[0].ni[74].y" 190;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 512.85711669921875;
	setAttr ".tgi[0].ni[75].y" 45.714286804199219;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 8461.4287109375;
	setAttr ".tgi[0].ni[76].y" 58.571430206298828;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 3547.142822265625;
	setAttr ".tgi[0].ni[77].y" 128.57142639160156;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -752.85711669921875;
	setAttr ".tgi[0].ni[78].y" 201.42857360839844;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 475.71429443359375;
	setAttr ".tgi[0].ni[79].y" 260;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 5697.14306640625;
	setAttr ".tgi[0].ni[80].y" 104.28571319580078;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 9075.7138671875;
	setAttr ".tgi[0].ni[81].y" 28.571428298950195;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -248.57142639160156;
	setAttr ".tgi[0].ni[82].y" -14.285714149475098;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 50;
	setAttr ".tgi[0].ni[83].y" 322.85714721679688;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 37.142856597900391;
	setAttr ".tgi[0].ni[84].y" 105.71428680419922;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -432.85714721679688;
	setAttr ".tgi[0].ni[85].y" 112.85713958740234;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -441.42855834960938;
	setAttr ".tgi[0].ni[86].y" -224.28572082519531;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 5390;
	setAttr ".tgi[0].ni[87].y" 158.57142639160156;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -257.14285278320313;
	setAttr ".tgi[0].ni[88].y" 452.85714721679688;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 9382.857421875;
	setAttr ".tgi[0].ni[89].y" -22.857143402099609;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 7232.85693359375;
	setAttr ".tgi[0].ni[90].y" 177.14285278320313;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -715.71429443359375;
	setAttr ".tgi[0].ni[91].y" 45.714286804199219;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 208.57142639160156;
	setAttr ".tgi[0].ni[92].y" -120;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -445.71429443359375;
	setAttr ".tgi[0].ni[93].y" 201.42857360839844;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 10611.4287109375;
	setAttr ".tgi[0].ni[94].y" -192.85714721679688;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 4468.5712890625;
	setAttr ".tgi[0].ni[95].y" 150;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -102.85713958740234;
	setAttr ".tgi[0].ni[96].y" 112.85713958740234;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 2011.4285888671875;
	setAttr ".tgi[0].ni[97].y" 112.85713958740234;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 7847.14306640625;
	setAttr ".tgi[0].ni[98].y" 77.142860412597656;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 2011.4285888671875;
	setAttr ".tgi[0].ni[99].y" 181.42857360839844;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 6311.4287109375;
	setAttr ".tgi[0].ni[100].y" 75.714286804199219;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -445.71429443359375;
	setAttr ".tgi[0].ni[101].y" 100;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 205.71427917480469;
	setAttr ".tgi[0].ni[102].y" -148.57142639160156;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 6925.71435546875;
	setAttr ".tgi[0].ni[103].y" 98.571426391601563;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 3240;
	setAttr ".tgi[0].ni[104].y" 125.71428680419922;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 3854.28564453125;
	setAttr ".tgi[0].ni[105].y" 138.57142639160156;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 10304.2861328125;
	setAttr ".tgi[0].ni[106].y" -88.571426391601563;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -138.57142639160156;
	setAttr ".tgi[0].ni[107].y" 201.42857360839844;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" -262.85714721679688;
	setAttr ".tgi[0].ni[108].y" -51.428569793701172;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 6004.28564453125;
	setAttr ".tgi[0].ni[109].y" 114.28571319580078;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -445.71429443359375;
	setAttr ".tgi[0].ni[110].y" 190;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 6311.4287109375;
	setAttr ".tgi[0].ni[111].y" 167.14285278320313;
	setAttr ".tgi[0].ni[111].nvs" 18304;
createNode skinCluster -n "skinCluster1";
	rename -uid "DFAE63FA-4D6F-419B-F401-E08CCB654AE1";
	setAttr -s 10 ".wl";
	setAttr ".wl[0:9].w"
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
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -12.5 -2.7755575615628914e-15 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
createNode tweak -n "tweak1";
	rename -uid "9B6F770D-41A0-C5EF-748A-AFA980995CD5";
createNode objectSet -n "skinCluster1Set";
	rename -uid "F39E70A1-425F-C193-395B-62BD82FD00E4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "8210A75A-4702-823B-D068-4C80575C2259";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "7D5D89FB-4650-41AB-BDB4-569FDE14C2EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "5354EB07-434F-8FB8-0513-FB83E939D083";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "736CFF15-4774-2566-69F2-2C887E15B0BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7D2B6006-4E6E-6F66-4336-1B9398AD9CA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "9AFBDF2A-4EC3-94BF-3316-79966E45871E";
	setAttr -s 2 ".wm";
	setAttr -s 2 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr -s 2 ".m";
	setAttr -s 2 ".p";
	setAttr -s 2 ".g[0:1]" yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "0DD068D9-485C-FAD7-4937-42B8E19B56B8";
	setAttr -s 20 ".wl";
	setAttr ".wl[0:19].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
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
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -1 0 -0 1 2.2204460492503131e-16 -0 0
		 0 -0 1 -0 -12.5 -2.7755575615628914e-15 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 1;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
createNode tweak -n "tweak2";
	rename -uid "D5A2E902-4528-348E-24A4-94877FFB8B28";
createNode objectSet -n "skinCluster2Set";
	rename -uid "271AB82D-469E-36EB-8816-01AC1A78FCE1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "82AB2A3C-488D-728B-E137-A3BAA48088C3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "A4BAF2BE-4CB9-5920-147C-8E98D2CE3EC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "9033BB4E-4CB5-E564-A2DF-82ABB12AE397";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "13D8DA76-45E8-A49E-71D7-0F8B4CF2734D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D82B1A03-4776-7EDB-1813-19A420F67265";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "0D0F95FA-449B-A4A5-9AF8-FE8E4EF3B53B";
	setAttr -s 20 ".wl";
	setAttr ".wl[0:19].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
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
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -3.1114823876291857e-49 -1 1.2246467991473532e-16 0
		 2.5407181807812022e-33 -1.2246467991473532e-16 -1 -0 14 12.5 -1.5308084989341915e-15 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -14 -12.499999999999996 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "EBCCEBF8-4401-AE31-B2AC-2FBCF5060C0B";
createNode objectSet -n "skinCluster3Set";
	rename -uid "148975A0-4CA2-C239-59E2-CB81E7F09FA1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "784223E4-4207-9CD7-53B1-94951EDBA1A3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "F01FEB2C-4628-2CD1-F401-EB8977602A0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "A28EAD6E-4B92-98A9-3081-ECBF5483AE92";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "519FBA17-400D-FF77-F5B6-9B8B38197F21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4D01FFE3-41FE-4102-3BCD-75BC23885D8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "805B668B-43EA-09CF-17F5-988F9661BE3A";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 12.5 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 2.5407181807812022e-33 1.2246467991473532e-16 -1 0
		 -14 12.5 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14 12.499999999999996 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.5527136788005009e-15
		 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654757 0.70710678118654746 -4.3297802811774658e-17 4.329780281177467e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -14 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "D84D943D-4355-8461-296A-2BAFFBB57483";
	setAttr -s 20 ".wl";
	setAttr ".wl[0:19].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.48686664508467514 0.87347631330448394 0 -0 -0.87347631330448394 0.48686664508467514 -0 0
		 0 -0 1 -0 0.85119511226428868 -9.4615256106432106 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.48686664508467503 0.87347631330448372 -1.0696999712193666e-16 -0
		 0.87347631330448394 -0.48686664508467503 5.9623967851455772e-17 0 1.2325951644078307e-32 -1.224646799147353e-16 -1 -0
		 -0.85119511226429023 9.4615256106432089 -1.1587027054124912e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mi" 1;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr ".wd" 1;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode tweak -n "tweak4";
	rename -uid "8F0A47FB-4C7C-A42B-21D4-A68E86A0AD74";
createNode objectSet -n "skinCluster4Set";
	rename -uid "01979302-4DF5-C576-A15A-5A93BD76ACCF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "4254B8A0-4932-3746-2067-81B574C3D321";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "98717899-48E6-0E3B-160E-BCA456F6A12A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "7C3DAC23-4034-6A8B-74C4-C7B76EB0C534";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "07CD923C-48C6-DE57-1DA4-528B1190B27C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "549D26ED-433D-47B9-6E94-C3B2FBAFA092";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "6B3E902A-4969-D025-1175-C18E80FB46C8";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 12.5 0 1;
	setAttr ".wm[2]" -type "matrix" 0.48686664508467514 -0.87347631330448394 -0 0 0.87347631330448394 0.48686664508467514 0 0
		 0 0 1 0 7.8499999999999996 5.3499999999999996 0 1;
	setAttr ".wm[3]" -type "matrix" 0.48686664508467514 0.87347631330448394 0 0 0.87347631330448416 -0.48686664508467514 -1.2246467991473532e-16 0
		 -1.0696999712193669e-16 5.9623967851455784e-17 -1 0 -7.8499999999999996 5.3499999999999996 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 12.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.1499999999999986 -7.8500000000000014
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.96785234238092432 0.25151907153883596 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.1500000000000021 7.8499999999999979
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.96785234238092432 0.25151907153883574 -1.5401101294227465e-17 5.9263863657203353e-17 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes yes no no;
	setAttr ".bp" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "shokeke_help_layer.di" "shokeke_help_grp.do";
connectAttr ":defaultColorMgtGlobals.cme" "shokeke_image_help_LShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "shokeke_image_help_LShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "shokeke_image_help_LShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "shokeke_image_help_LShape.ws";
connectAttr ":defaultColorMgtGlobals.cme" "shokeke_image_help_FShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "shokeke_image_help_FShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "shokeke_image_help_FShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "shokeke_image_help_FShape.ws";
connectAttr ":perspShape.msg" "shokeke_image_help_FShape.ltc";
connectAttr "polyCube1.out" "scaleBox_helpShape.i";
connectAttr "shokeke_geo_layer.di" "shokeke_geo_grp.do";
connectAttr "skinCluster3.og[0]" "shokeke_arm_geoShape.i";
connectAttr "skinCluster3GroupId.id" "shokeke_arm_geoShape.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "shokeke_arm_geoShape.iog.og[0].gco";
connectAttr "groupId6.id" "shokeke_arm_geoShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "shokeke_arm_geoShape.iog.og[1].gco";
connectAttr "tweak3.vl[0].vt[0]" "shokeke_arm_geoShape.twl";
connectAttr "skinCluster2.og[0]" "shokeke_ear_geoShape.i";
connectAttr "skinCluster2GroupId.id" "shokeke_ear_geoShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "shokeke_ear_geoShape.iog.og[0].gco";
connectAttr "groupId4.id" "shokeke_ear_geoShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "shokeke_ear_geoShape.iog.og[1].gco";
connectAttr "tweak2.vl[0].vt[0]" "shokeke_ear_geoShape.twl";
connectAttr "skinCluster4.og[0]" "shokeke_leg_geoShape.i";
connectAttr "skinCluster4GroupId.id" "shokeke_leg_geoShape.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "shokeke_leg_geoShape.iog.og[0].gco";
connectAttr "groupId8.id" "shokeke_leg_geoShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "shokeke_leg_geoShape.iog.og[1].gco";
connectAttr "tweak4.vl[0].vt[0]" "shokeke_leg_geoShape.twl";
connectAttr "skinCluster1.og[0]" "shokeke_body_geoShape.i";
connectAttr "skinCluster1GroupId.id" "shokeke_body_geoShape.iog.og[2].gid";
connectAttr "skinCluster1Set.mwc" "shokeke_body_geoShape.iog.og[2].gco";
connectAttr "groupId2.id" "shokeke_body_geoShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "shokeke_body_geoShape.iog.og[3].gco";
connectAttr "tweak1.vl[0].vt[0]" "shokeke_body_geoShape.twl";
connectAttr "shokeke_skin_jnt_layer.di" "shokeke_root_jnt.do";
connectAttr "shokeke_root_jnt.s" "shokeke_COG_jnt_C.is";
connectAttr "shokeke_COG_jnt_C.s" "shokeke_arm_jnt_L.is";
connectAttr "shokeke_COG_jnt_C.s" "shokeke_leg_jnt_L.is";
connectAttr "shokeke_COG_jnt_C.s" "shokeke_arm_jnt_R.is";
connectAttr "shokeke_COG_jnt_C.s" "shokeke_leg_jnt_R.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dummy_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dummy_MeshSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mat_chr_genrig_3p.oc" "Dummy_MeshSG.ss";
connectAttr "Dummy_MeshSG.msg" "materialInfo1.sg";
connectAttr "mat_chr_genrig_3p.msg" "materialInfo1.m";
connectAttr "HIKproperties1.msg" "Dummy_Char.propertyState";
connectAttr "layerManager.dli[1]" "shokeke_help_layer.id";
connectAttr "layerManager.dli[2]" "shokeke_geo_layer.id";
connectAttr "layerManager.dli[3]" "shokeke_skin_jnt_layer.id";
connectAttr "scaleBox_helpShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Dummy_Char.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "mat_chr_genrig_3p.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "shokeke_arm_geoShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Dummy_MeshSG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "shokeke_ear_geoShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "shokeke_image_help_F.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "shokeke_geo_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "HIKproperties1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "shokeke_leg_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "shokeke_ear_geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "shokeke_root_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "shokeke_geo_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "shokeke_arm_geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "shokeke_COG_jnt_C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "shokeke_arm_jnt_R.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "shokeke_body_geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "polySurfaceShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "shokeke_leg_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "shokeke_help_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "shokeke_image_help_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "shokeke_leg_geoShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "scaleBox_help.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn";
connectAttr "shokeke_image_help_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "shokeke_leg_geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "polyCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn";
connectAttr "shokeke_skin_jnt_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "shokeke_help_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "shokeke_image_help_FShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "shokeke_body_geoShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "shokeke_arm_jnt_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "shokeke_COG_jnt_C.wm" "skinCluster1.ma[0]";
connectAttr "shokeke_COG_jnt_C.liw" "skinCluster1.lw[0]";
connectAttr "shokeke_COG_jnt_C.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "shokeke_body_geoShape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "shokeke_body_geoShape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "shokeke_body_geoShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "shokeke_root_jnt.msg" "bindPose1.m[0]";
connectAttr "shokeke_COG_jnt_C.msg" "bindPose1.m[1]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "shokeke_root_jnt.bps" "bindPose1.wm[0]";
connectAttr "shokeke_COG_jnt_C.bps" "bindPose1.wm[1]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "shokeke_COG_jnt_C.wm" "skinCluster2.ma[0]";
connectAttr "shokeke_COG_jnt_C.liw" "skinCluster2.lw[0]";
connectAttr "shokeke_COG_jnt_C.obcc" "skinCluster2.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "shokeke_ear_geoShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "shokeke_ear_geoShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "shokeke_ear_geoShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster3.bp";
connectAttr "shokeke_arm_jnt_R.wm" "skinCluster3.ma[0]";
connectAttr "shokeke_arm_jnt_L.wm" "skinCluster3.ma[1]";
connectAttr "shokeke_arm_jnt_R.liw" "skinCluster3.lw[0]";
connectAttr "shokeke_arm_jnt_L.liw" "skinCluster3.lw[1]";
connectAttr "shokeke_arm_jnt_R.obcc" "skinCluster3.ifcl[0]";
connectAttr "shokeke_arm_jnt_L.obcc" "skinCluster3.ifcl[1]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "shokeke_arm_geoShape.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "shokeke_arm_geoShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "shokeke_arm_geoShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "shokeke_root_jnt.msg" "bindPose2.m[0]";
connectAttr "shokeke_COG_jnt_C.msg" "bindPose2.m[1]";
connectAttr "shokeke_arm_jnt_R.msg" "bindPose2.m[2]";
connectAttr "shokeke_arm_jnt_L.msg" "bindPose2.m[3]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[1]" "bindPose2.p[3]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster4.bp";
connectAttr "shokeke_leg_jnt_L.wm" "skinCluster4.ma[0]";
connectAttr "shokeke_leg_jnt_R.wm" "skinCluster4.ma[1]";
connectAttr "shokeke_leg_jnt_L.liw" "skinCluster4.lw[0]";
connectAttr "shokeke_leg_jnt_R.liw" "skinCluster4.lw[1]";
connectAttr "shokeke_leg_jnt_L.obcc" "skinCluster4.ifcl[0]";
connectAttr "shokeke_leg_jnt_R.obcc" "skinCluster4.ifcl[1]";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "shokeke_leg_geoShape.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "shokeke_leg_geoShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "shokeke_leg_geoShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "shokeke_root_jnt.msg" "bindPose3.m[0]";
connectAttr "shokeke_COG_jnt_C.msg" "bindPose3.m[1]";
connectAttr "shokeke_leg_jnt_L.msg" "bindPose3.m[2]";
connectAttr "shokeke_leg_jnt_R.msg" "bindPose3.m[3]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[1]" "bindPose3.p[3]";
connectAttr "Dummy_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "mat_chr_genrig_3p.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "scaleBox_helpShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shokeke_body_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shokeke_leg_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shokeke_ear_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shokeke_arm_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of shokeke_model.ma
