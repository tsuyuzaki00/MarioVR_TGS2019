//Maya ASCII 2018 scene
//Name: dohtakun_model.0019.ma
//Last modified: Tue, Aug 13, 2019 04:15:40 PM
//Codeset: 932
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "47A41761-40DE-90F5-DC4F-D28C63E633E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 180.84899611874243 509.28808090024677 2450.922963265692 ;
	setAttr ".r" -type "double3" -12.509297372417983 1801.0923066012761 -4.4734679356095002e-16 ;
	setAttr ".rpt" -type "double3" -154.63190002266492 -176.97902932375356 -1064.6084179326874 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7BE6CE83-4779-066B-FCC0-23A0864485AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 200;
	setAttr ".coi" 1411.7912646000591;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 26.885320517023359 51.969279511934722 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F14FD686-4217-3594-EC46-5FA6AEF1627F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "699691E9-48BD-E266-362A-EF9D78873610";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 242.4333768194154;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5F8D032A-43C2-AE60-1663-CAA4A64264C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0115617310840541 1.8086023352163743 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4AC2F862-48FB-4950-7C85-1AB09F407F96";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.17516176378383;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "556CCD68-4AF4-E7CB-F589-56BB9DF485A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 14.514194465063831 -1.4864666692785224 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E60657FB-4C05-250E-A10A-28A6761362F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 66.138084705420766;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "dohtakun_help_grp";
	rename -uid "8E536E08-42DE-57A9-0CCA-53869FFDD7F5";
	setAttr ".v" no;
createNode transform -n "dohtakun_image_L" -p "dohtakun_help_grp";
	rename -uid "FA9B0946-40F4-64BB-05EA-A2B1EBDFF918";
	setAttr ".t" -type "double3" -92.125226045119405 25.510681641413569 -36.935252766484872 ;
	setAttr ".r" -type "double3" 0 89.999999999999957 0 ;
	setAttr ".s" -type "double3" 28.377365335258233 28.377365335258233 1.0134773334020799 ;
createNode imagePlane -n "dohtakun_image_LShape" -p "dohtakun_image_L";
	rename -uid "B0F43810-4CC5-135D-0BD6-F3A8B210C065";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "G:/0_02 workspace_FM/doutaku/dohtakun_image.png";
	setAttr ".cov" -type "short2" 1022 213 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.22;
	setAttr ".h" 2.13;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "dohtakun_image_F" -p "dohtakun_help_grp";
	rename -uid "6B42015E-4FA7-1166-2E19-3C83E2371F61";
	setAttr ".t" -type "double3" 108.81883985276173 25.510681641413569 -245.72851670962393 ;
	setAttr ".s" -type "double3" 28.377365335258233 28.377365335258233 1.0134773334020799 ;
	setAttr ".rp" -type "double3" -107.97883509586507 0 0 ;
	setAttr ".sp" -type "double3" -3.8051043083165927 0 0 ;
	setAttr ".spt" -type "double3" -104.17373078754837 0 0 ;
createNode imagePlane -n "dohtakun_image_FShape" -p "dohtakun_image_F";
	rename -uid "4617F033-4AB5-FAD8-C10D-13B39A97B687";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "G:/0_02 workspace_FM/doutaku/dohtakun_image.png";
	setAttr ".cov" -type "short2" 1022 213 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.22;
	setAttr ".h" 2.13;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "scaleBox_help" -p "dohtakun_help_grp";
	rename -uid "8A5E1565-4A11-27D8-DD7B-55A4FF202AB2";
	setAttr ".v" no;
	setAttr ".tmp" yes;
	setAttr ".t" -type "double3" 0 25 0 ;
createNode mesh -n "scaleBox_helpShape" -p "scaleBox_help";
	rename -uid "04E096C9-4ADA-7919-259F-98BF8E2E86E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -25 -25 25 25 -25 25 -25 25 25 25 25 25 -25 25 -25
		 25 25 -25 -25 -25 -25 25 -25 -25;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".de" 1;
createNode transform -n "imagePlane1" -p "dohtakun_help_grp";
	rename -uid "FA2FC94C-4A6B-C7F7-183C-7D8D535456EC";
	setAttr ".t" -type "double3" 35.004358041691738 25.514443318526439 -995.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 28.377 28.377 28.429334332759179 ;
	setAttr ".rp" -type "double3" 34.864942774292615 -27.260152058755544 -4.2697240570993335e-15 ;
	setAttr ".rpt" -type "double3" -69.72988554858523 0 4.2697240570993517e-15 ;
	setAttr ".sp" -type "double3" 1.228633850452572 -0.96064249422967529 -1.5018726809158221e-16 ;
	setAttr ".spt" -type "double3" 33.636308923840041 -26.299509564525827 -4.1195367890077428e-15 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F9447032-4D8B-42BE-B061-E09F59C45746";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "G:/0_02 workspace_FM/doutaku/dohtakun_image.png";
	setAttr ".cov" -type "short2" 1022 213 ;
	setAttr ".ag" 0.84939759010336846;
	setAttr ".dlc" no;
	setAttr ".w" 10.22;
	setAttr ".h" 2.13;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "BAE883EE-491D-F408-4163-CBBBAC942409";
	setAttr ".t" -type "double3" -3.8795394730477497 16.417891649308253 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0375D778-49D7-5E78-F71C-8C878AEE3256";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 82.511082603905834;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "dohtakun";
	rename -uid "8AC29C9F-480B-FD75-AC77-128E2015E6A2";
createNode transform -n "doutakun_body" -p "dohtakun";
	rename -uid "77E35B47-42FA-5149-561F-2DA5F4FE6664";
	setAttr ".rp" -type "double3" 0 0 -0.0080699920654296875 ;
	setAttr ".sp" -type "double3" 0 0 -0.0080699920654296875 ;
createNode mesh -n "doutakun_bodyShape" -p "doutakun_body";
	rename -uid "F92664AD-49F8-A2CA-4699-DA9D26AE1921";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:106]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43270188570022583 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.84244597 0.13845749
		 0.82679492 0.20564447 0.65561867 0.15173501 0.67888945 0.072519131 0.82729805 0.21199696
		 0.65801895 0.17226222 0.48456389 0.096542962 0.51547706 0.0048828125 0.66190851 0.20557547
		 0.82781625 0.21834502 0.48593384 0.13066024 0.48818514 0.1904631 0.81310904 0.26871789
		 0.671184 0.28503934 0.52271587 0.29895788 0.67749918 0.33815461 0.69236076 0.35942003
		 0.83691311 0.27105254 0.65530908 0.35875586 0.48882768 0.29324654 0.79103047 0.34563705
		 0.69139183 0.37430164 0.55630559 0.4074907 0.66303569 0.38067582 0.84738195 0.32384798
		 0.49000683 0.47200343 0.48866704 0.395906 0.85431808 0.35984564 0.31808162 0.54211807
		 0.48663738 0.47933745 0.48719227 0.64288777 0.30960539 0.65693611 0.42837435 0.44803926
		 0.48310754 0.47033465 0.3271175 0.74879986 0.3041831 0.72924572 0.14665133 0.66649383
		 0.14940895 0.60300726 0.29151031 0.4639551 0.37369466 0.42571524 0.48936254 0.80624384
		 0.31995896 0.77081025 0.29007915 0.75109369 0.13096796 0.53651398 0.29192889 0.76582134
		 0.14274456 0.73002487 0.40945685 0.033376556 0.41204381 0.053171992 0.38979387 0.03628787
		 0.40664676 0.013685482 0.42912889 0.030914312 0.38035068 0.012062273 0.67931896 0.030820079
		 0.6791662 0.050853997 0.65960014 0.030462788 0.69907564 0.031020708 0.67973101 0.010782726
		 0.70551705 0.005843739 0.0048828125 0.082882509 0.062217563 0.0048828125 0.25603119
		 0.20736557 0.029155508 0.2419198 0.096414343 0.0052430141 0.15637094 0.0058717807
		 0.085688554 0.40929779 0.047975894 0.36595616 0.25576285 0.032870825 0.35519218 0.059921239
		 0.12339836 0.45264623 0.13118793 0.45838761 0.42917016 0.077865459 0.48289645 0.17298168
		 0.44288224 0.35779166 0.28699148 0.40803057 0.46285194 0.26542193 0.0048833801 0.90206933
		 0.0048828125 0.82534653 0.11783853 0.82534653 0.063284174 0.9388957 0.0048833075
		 0.74862367 0.063284084 0.71179736 0.069402903 0.9370544 0.18565865 0.74862355 0.12447136
		 0.73021042 0.075521633 0.93521309 0.20852318 0.78698492 0.1719784 0.8865931 0.12375002
		 0.9109031 0.2313877 0.82534641 0.20471948 0.87008965 0.84680313 0.066464335 0.82486427
		 0.034585398 0.82953066 0.033650793 0.85153985 0.065965988 0.7959727 0.0067514358
		 0.79148608 0.0048828125 0.75972348 0.0298966 0.76426274 0.031326283 0.73903149 0.06066855
		 0.73568636 0.064055555 0.79060763 0.10651395 0.82002652 0.088289298 0.82276231 0.092128754
		 0.79316634 0.11052822 0.76018125 0.088763185 0.763313 0.085239321 0.68196768 0.38336059
		 0.68150789 0.36487597 0.71742117 0.56477439 0.72371024 0.56477571 0.6925261 0.591106
		 0.68913144 0.5889619 0.68912691 0.54057652 0.69251341 0.53843063 0.30113965 0.75590694
		 0.30160031 0.77442974 0.38763258 0.062332243 0.70498383 0.056259293 0.83766866 0.8323766
		 0.83803165 0.90917337 0.66653299 0.95206773 0.66591114 0.83324993 0.49505958 0.99511719
		 0.49419472 0.83422786 0.66520709 0.71440864 0.83722878 0.75558358 0.4038679 0.39605039
		 0.49335554 0.70884836 0.57666498 0.69327563 0.45864356 0.41837695 0.41614246 0.42204124
		 0.66135222 0.61813909 0.66124773 0.61392915 0.84050083 0.67335618 0.65152562 0.68680018
		 0.63711238 0.59124017 0.6397348 0.5888291 0.77076846 0.73427778 0.66422182 0.70162493
		 0.50010079 0.61640102 0.85413998 0.56475443 0.61274707 0.56477642 0.6179477 0.56477302
		 0.54143763 0.66654855 0.64249146 0.69512415 0.50882918 0.56480318 0.84232831 0.47070378
		 0.63711584 0.53827608 0.63972676 0.54069483 0.50127631 0.5205496 0.66127998 0.5114072
		 0.65149111 0.44273588 0.66118598 0.51561499 0.8304137 0.37694663 0.66419029 0.42791077
		 0.4937844 0.47651553 0.64244908 0.43441647 0.7935968 0.050930228 0.43797904 0.05560261
		 0.65421724 0.0048828125 0.43141595 0.0048828125 0.65332073 0.055771027 0.53501058
		 0.70103133 0.43410707 0.3663798 0.73437548 0.05966505 0.84976566 0.070190571 0.78763312
		 0.11023062 0.80063391 0.0053748069;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -1.0081827e-15 -9.8577059e-16 -35.51612854
		 11.87222099 50 -17.47887611 24.90394783 0 -35.51613617 -1.3045118e-15 -9.8532283e-16 35.49999619
		 6.9188542e-16 0 0 0 50 -17.47895813 35.5 0 -24.92779922 3.3306691e-16 19.055276871 28.66707802
		 0 50 9.5367432e-07 17.57079506 50 -8.44184017 4.3131264e-16 19.67644119 27.89420128
		 -5.5651886e-16 34.17644119 22.4934063 0 26.92644119 28.62319946 7.6758576e-17 19.67644119 28.62319946
		 -1.9640058e-16 34.79760742 23.022129059 7.87116432 26.92644119 22.58426285 -1.6400275e-15 34.17644119 23.22240448
		 0 50 17.57079315 7.25 26.92644119 23.22240448 7.25 26.92644119 22.4934063 21.039800644 23.69430161 14.74681282
		 20.73138046 26.88491058 11.56098461 19.13959694 28.47895622 14.74681282 17.5455513 26.88491058 14.74681282
		 18.67178726 28.011146545 16.9187336 17.5455513 26.88491058 17.95596695 19.68011475 24.75034714 17.87138748
		 3.625 30.55144119 23.22240448 3.625 30.55144119 22.4934063 3.9355824 30.86202431 22.80319595
		 3.625 23.30144119 25.92280197 3.625 23.30144119 25.19380379 3.9355824 22.99085999 25.62567139
		 6.92365074 50 13.44410133 15.7871933 0 29.49454689 26.53539658 25 -16.68482018 -11.87222099 50 -17.47887611
		 -35.5 3.2348506e-16 -24.92779922 -27.33360672 1.3410519e-15 25.10229111 -17.57079506 50 -8.44184017
		 -7.87116432 26.92644119 22.58426285 -7.25 26.92644119 23.22240448 -7.25 26.92644119 22.4934063
		 -11.87222481 50 10.49461079 -21.039800644 23.69430161 14.74681282 -20.73138046 26.88491058 11.56098461
		 -19.13959694 28.47895622 14.74681282 -17.5455513 26.88491058 14.74681282 -18.67178726 28.011146545 16.9187336
		 -17.5455513 26.88491058 17.95596695 -19.68011475 24.75034714 17.87138748 -3.625 30.55144119 23.22240448
		 -3.625 30.55144119 22.4934063 -3.9355824 30.86202431 22.80319595 -3.625 23.30144119 25.92280197
		 -3.625 23.30144119 25.19380379 -3.9355824 22.99085999 25.62567139 -5.93611288 50 14.032701492
		 -13.66680336 -1.7419345e-15 30.30114365 -14.72150993 50 1.026385307 -31.41680336 -2.1653773e-15 0.087245941
		 -26.53539658 25 -16.68482018 -22.96854973 26.15836716 0.67358351 14.04848671 42.96227264 12.55070877
		 15.68126774 47.22540665 0.98532772 17.00093841553 50 -6.54819536 9.4774189 50 8.37769032
		 13.23917866 50 0.91474748 24.58578873 8.88606834 22.50619507 33.15285492 0 -10.54838753
		 34.64750671 0 -19.70512772 25.8947525 25.2080555 -13.56706333 17.28586578 50 -7.49501801
		 20.24969292 0 18.5966568 26.70127487 0 4.024134636 24.85547066 25.54557228 -8.50928879
		 22.38020897 26.34943771 3.53680897 28.86932182 4.44303417 5.97890377 18.38808441 25 -26.49750519
		 -5.0409133e-16 25 -26.49754333 -18.38808441 25 -26.49750519 -19.42057228 -1.1053081e-15 -35.51613617
		 -21.74091339 12.1359005 -31.13816833 -34.44039536 1.7723061e-16 -25.98663139 -26.93048477 -4.6403874e-16 -30.75138474
		 -20.58074188 6.067950249 -33.32715225 -28.090654373 6.067950249 -28.56240082 20.88798141 26.88490677 12.096953392
		 18.23812103 26.88490677 14.74681282 20.88798141 26.88490677 17.3966713 23.53783798 26.88490677 14.74681282
		 20.88798141 24.23504829 14.74681282 20.88798141 29.53476906 14.74681282 -20.88797951 26.88490677 12.096953392
		 -18.23811913 26.88490677 14.74681282 -20.88797951 26.88490677 17.3966713 -23.53783607 26.88490677 14.74681282
		 -20.88797951 24.23504829 14.74681282 -20.88797951 29.53476906 14.74681282 -24.33569717 6.067950249 -30.94477654;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  2 0 0 4 3 1 6 70 0 5 1 0 6 2 0 3 7 0 8 5 1 1 9 0 9 35 0
		 7 10 1 13 12 0 7 32 0 12 16 0 11 14 0 17 8 1 18 12 0 13 30 0 15 19 0 19 31 0 18 27 0
		 11 28 0 15 29 0 8 66 1 20 21 0 21 22 0 22 23 0 17 33 0 14 17 0 10 13 0 16 11 0 19 18 0
		 23 20 0 22 24 0 24 25 0 25 23 0 25 26 0 26 20 1 24 63 0 4 0 1 27 16 0 28 19 0 29 14 0
		 27 28 1 28 29 1 30 18 0 31 10 0 32 15 0 30 31 1 31 32 1 15 25 1 34 3 0 29 33 1 33 25 1
		 25 34 1 34 32 1 35 6 0 1 78 0 5 79 1 5 36 0 37 60 0 60 38 0 38 4 1 4 37 1 36 39 0
		 39 61 0 38 58 0 58 3 0 61 62 1 62 60 1 61 37 0 8 39 1 55 56 1 56 40 0 40 42 0 42 55 0
		 41 12 0 13 54 0 54 41 0 41 51 0 51 16 0 11 52 0 52 53 1 53 14 0 43 59 0 59 39 0 8 43 1
		 45 46 0 46 47 0 47 44 0 44 45 0 17 57 0 57 43 0 57 49 1 48 49 0 48 43 0 54 55 1 42 41 0
		 51 52 1 46 48 0 49 47 0 49 50 0 50 44 1 37 83 0 52 42 0 40 53 0 55 10 0 7 56 0 53 57 1
		 38 50 0 49 58 1 40 49 1 58 56 1 59 46 1 44 60 1 59 62 1 62 45 1 36 80 0 64 22 1 65 72 0
		 33 63 0 63 64 0 64 65 0 8 65 1 6 4 1 35 71 1 33 66 0 66 67 0 67 65 0 63 67 1 8 9 1
		 68 26 0 68 34 0 4 69 1 70 69 0 71 75 1 72 9 0 70 71 1 71 72 1 68 77 0 73 4 1 34 73 0
		 73 74 0 74 69 0 68 74 1 75 76 1 65 75 1 75 69 1 76 21 1 77 69 0 64 76 1 76 77 1 77 20 1
		 78 2 0 79 0 1 80 82 0 35 78 1 78 79 1 79 80 1 80 61 1 81 0 0 81 85 0 82 86 0 81 84 0
		 84 83 0 4 84 1 85 82 0;
	setAttr ".ed[166:200]" 79 85 1 86 83 0 61 86 1 92 87 0 87 90 0 87 91 0 87 88 0
		 92 88 0 91 88 0 89 88 0 92 89 0 89 91 0 89 90 0 90 92 0 90 91 0 98 93 0 93 96 0 93 97 0
		 93 94 0 98 94 0 94 97 0 95 94 0 98 95 0 95 97 0 95 96 0 98 96 0 96 97 0 85 99 1 99 86 1
		 84 99 1 8 57 1 74 77 1 66 63 1 64 67 1 8 72 1;
	setAttr -s 107 -ch 402 ".fc[0:106]" -type "polyFaces" 
		f 4 3 56 156 -58
		mu 0 4 118 119 120 121
		f 4 -5 123 38 -1
		mu 0 4 58 59 60 61
		f 4 7 8 155 -57
		mu 0 4 0 1 2 3
		f 4 -4 -7 129 -8
		mu 0 4 75 76 77 78
		f 4 -134 136 134 146
		mu 0 4 11 10 5 8
		f 4 48 46 17 18
		mu 0 4 111 110 131 132
		f 4 44 15 -11 16
		mu 0 4 91 90 157 94
		f 4 -16 19 39 -13
		mu 0 4 157 90 101 100
		f 4 -14 20 43 41
		mu 0 4 141 142 136 135
		f 4 24 25 31 23
		mu 0 4 15 16 107 18
		f 4 26 125 -23 -15
		mu 0 4 88 89 86 77
		f 4 -45 47 -19 30
		mu 0 4 90 91 92 93
		f 4 -40 42 -21 -30
		mu 0 4 100 101 102 103
		f 4 32 33 34 -26
		mu 0 4 16 21 106 107
		f 4 -35 35 36 -32
		mu 0 4 107 106 23 18
		f 4 -43 -20 -31 -41
		mu 0 4 102 101 90 165
		f 4 -44 40 -18 21
		mu 0 4 135 136 132 131
		f 4 -48 -17 -29 -46
		mu 0 4 92 91 94 167
		f 4 -10 11 -49 45
		mu 0 4 108 109 110 111
		f 4 51 -27 -28 -42
		mu 0 4 135 139 145 141
		f 4 -53 -52 -22 49
		mu 0 4 134 139 135 131
		f 4 54 -12 -6 -51
		mu 0 4 133 110 109 140
		f 4 -54 -50 -47 -55
		mu 0 4 133 134 131 110
		f 4 -63 -62 -61 -60
		mu 0 4 69 60 72 73
		f 4 61 1 -67 -66
		mu 0 4 72 60 71 74
		f 4 69 59 -69 -68
		mu 0 4 28 29 30 31
		f 4 63 -71 6 58
		mu 0 4 79 80 77 76
		f 4 -75 -74 -73 -72
		mu 0 4 112 152 150 113
		f 4 -78 -77 10 -76
		mu 0 4 98 97 94 157
		f 4 12 -80 -79 75
		mu 0 4 157 100 105 98
		f 4 -83 -82 -81 13
		mu 0 4 141 147 148 142
		f 4 -86 70 -85 -84
		mu 0 4 82 77 80 83
		f 4 -90 -89 -88 -87
		mu 0 4 35 34 114 42
		f 3 14 196 -91
		mu 0 3 88 77 85
		f 3 85 -92 -197
		mu 0 3 77 82 85
		f 4 -95 93 -93 91
		mu 0 4 155 156 151 149
		f 4 -97 74 -96 77
		mu 0 4 98 164 96 97
		f 4 29 80 -98 79
		mu 0 4 100 166 104 105
		f 4 87 -100 -94 -99
		mu 0 4 42 114 115 44
		f 4 88 -102 -101 99
		mu 0 4 114 34 41 115
		f 4 103 96 78 97
		mu 0 4 104 99 98 105
		f 4 -105 73 -104 81
		mu 0 4 147 150 152 148
		f 4 105 28 76 95
		mu 0 4 96 95 94 97
		f 4 -106 71 -107 9
		mu 0 4 108 112 113 109
		f 4 82 27 90 -108
		mu 0 4 147 141 145 149
		f 4 65 -110 100 -109
		mu 0 4 153 146 151 154
		f 4 -111 104 107 92
		mu 0 4 151 150 147 149
		f 4 66 5 106 -112
		mu 0 4 146 140 109 113
		f 4 111 72 110 109
		mu 0 4 146 113 150 151
		f 4 98 94 83 112
		mu 0 4 42 44 45 36
		f 4 108 101 113 60
		mu 0 4 40 41 34 30
		f 4 84 64 67 -115
		mu 0 4 36 37 28 31
		f 4 86 -113 114 115
		mu 0 4 35 42 36 31
		f 4 -114 89 -116 68
		mu 0 4 30 34 35 31
		f 4 116 158 -65 -64
		mu 0 4 43 38 28 37
		f 4 57 157 -117 -59
		mu 0 4 118 121 124 125
		f 4 -120 52 -34 37
		mu 0 4 143 139 134 144
		f 4 -118 -121 -38 -33
		mu 0 4 16 12 20 21
		f 4 -135 137 -119 145
		mu 0 4 8 5 4 9
		f 4 126 127 -123 22
		mu 0 4 86 87 84 77
		f 4 -124 2 133 -133
		mu 0 4 60 59 62 63
		f 3 143 197 -139
		mu 0 3 22 19 14
		f 3 -198 142 -149
		mu 0 3 14 19 11
		f 3 -127 198 128
		mu 0 3 17 24 20
		f 3 -199 -126 119
		mu 0 3 20 24 27
		f 3 120 199 -129
		mu 0 3 20 12 17
		f 3 -200 121 -128
		mu 0 3 17 12 9
		f 3 -130 200 135
		mu 0 3 78 77 81
		f 3 122 118 -201
		mu 0 3 77 84 81
		f 4 -132 130 -36 53
		mu 0 4 133 137 138 134
		f 4 -137 -3 -56 124
		mu 0 4 5 10 6 2
		f 4 -9 -136 -138 -125
		mu 0 4 2 1 4 5
		f 4 -141 50 -2 -140
		mu 0 4 67 70 71 60
		f 4 132 -143 -142 139
		mu 0 4 60 63 66 67
		f 4 131 140 141 -144
		mu 0 4 22 25 26 19
		f 4 149 -145 -146 -122
		mu 0 4 12 13 8 9
		f 4 150 148 -147 144
		mu 0 4 13 14 11 8
		f 4 -148 -150 117 -25
		mu 0 4 15 13 12 16
		f 4 138 151 -37 -131
		mu 0 4 22 14 18 23
		f 4 -152 -151 147 -24
		mu 0 4 18 14 13 15
		f 4 -156 55 4 -153
		mu 0 4 3 2 6 7
		f 4 -157 152 0 -154
		mu 0 4 121 120 122 123
		f 4 -158 166 165 -155
		mu 0 4 124 121 162 128
		f 4 168 167 -103 -70
		mu 0 4 28 32 33 29
		f 4 193 194 -162 -166
		mu 0 4 126 130 32 39
		f 4 164 -163 159 -39
		mu 0 4 60 64 65 61
		f 4 -164 -165 62 102
		mu 0 4 68 64 60 69
		f 4 -167 153 -160 160
		mu 0 4 162 121 123 127
		f 4 -159 154 161 -169
		mu 0 4 28 38 39 32
		f 3 -173 171 174
		mu 0 3 47 116 48
		f 3 175 -175 -178
		mu 0 3 46 47 48
		f 3 -179 177 -181
		mu 0 3 49 46 48
		f 3 170 180 -172
		mu 0 3 51 49 48
		f 3 172 -174 169
		mu 0 3 158 47 50
		f 3 -176 -177 173
		mu 0 3 47 46 50
		f 3 178 179 176
		mu 0 3 46 49 50
		f 3 -171 -170 -180
		mu 0 3 49 160 50
		f 3 186 -184 184
		mu 0 3 54 53 161
		f 3 189 -187 -188
		mu 0 3 52 53 54
		f 3 192 -190 190
		mu 0 3 55 53 52
		f 3 183 -193 -183
		mu 0 3 117 53 55
		f 3 -182 185 -185
		mu 0 3 159 56 54
		f 3 -186 188 187
		mu 0 3 54 56 52
		f 3 -189 191 -191
		mu 0 3 52 56 55
		f 3 -192 181 182
		mu 0 3 55 56 57
		f 4 195 -194 -161 162
		mu 0 4 129 130 126 163
		f 4 -168 -195 -196 163
		mu 0 4 33 32 130 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".de" 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86A4CEF5-476A-E957-EE74-0A9E809C3D0B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E7E863F9-4C2D-5449-3229-DDB94E782C1C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01164872-4B36-9B00-786B-D6BEA550B18F";
createNode displayLayerManager -n "layerManager";
	rename -uid "AFA66C5D-490B-3C83-FF30-05A866DFB277";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  1 2 0 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B773FDD-411D-4346-F130-FEB995C97181";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12EB5AD3-4467-803E-BC49-96906DD99AFB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F58E2EF-4B6C-51C1-90B8-A8B26B229156";
	setAttr ".g" yes;
createNode displayLayer -n "dohtakun_help_layer";
	rename -uid "46C5B153-4C33-58E4-DDD0-EC987D2E9226";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "237BBF53-4178-FEE1-7888-8AA0E14F1171";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1204\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1204\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1204\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4DD46543-4E4D-8139-D070-26A516B4E2E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "dohtakun_geo_layer";
	rename -uid "9A9694B4-4D41-CA70-C215-C7B58BB90414";
	setAttr ".do" 2;
createNode displayLayer -n "dohtakun_skin_jnt_layer";
	rename -uid "A88A3A5F-48C1-60EB-2523-B9B03BBCADA6";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 9;
	setAttr ".do" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "79FAAABE-4D12-C882-66C6-2AA2FE821DB6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -570.23807257887017 -558.33331114716088 ;
	setAttr ".tgi[0].vh" -type "double2" 551.19045428813536 585.71426244009206 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -257.14285278320313;
	setAttr ".tgi[0].ni[0].y" 111.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 50;
	setAttr ".tgi[0].ni[1].y" 111.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 50;
	setAttr ".tgi[0].ni[2].y" -18.571428298950195;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -431.42855834960938;
	setAttr ".tgi[0].ni[3].y" 320;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -510;
	setAttr ".tgi[0].ni[4].y" -24.285715103149414;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -202.85714721679688;
	setAttr ".tgi[0].ni[5].y" -24.285715103149414;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -202.85714721679688;
	setAttr ".tgi[0].ni[6].y" -154.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -108.57142639160156;
	setAttr ".tgi[0].ni[7].y" -292.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 302.85714721679688;
	setAttr ".tgi[0].ni[8].y" -18.571428298950195;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 217.14285278320313;
	setAttr ".tgi[0].ni[9].y" 384.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 302.85714721679688;
	setAttr ".tgi[0].ni[10].y" 111.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -431.42855834960938;
	setAttr ".tgi[0].ni[11].y" 450;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -90;
	setAttr ".tgi[0].ni[12].y" 384.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 237.14285278320313;
	setAttr ".tgi[0].ni[13].y" -287.14285278320313;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 217.14285278320313;
	setAttr ".tgi[0].ni[14].y" -157.14285278320313;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -257.14285278320313;
	setAttr ".tgi[0].ni[15].y" -427.14285278320313;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 50;
	setAttr ".tgi[0].ni[16].y" -427.14285278320313;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -90;
	setAttr ".tgi[0].ni[17].y" 520;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -415.71429443359375;
	setAttr ".tgi[0].ni[18].y" -292.85714721679688;
	setAttr ".tgi[0].ni[18].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "453A90C6-4ACC-6AE3-771F-6BAA60603181";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -508.33331313398236 -288.09522664736232 ;
	setAttr ".tgi[0].vh" -type "double2" 571.42854872204111 299.99998807907156 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -111.42857360839844;
	setAttr ".tgi[0].ni[0].y" 351.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 3042;
	setAttr ".tgi[0].ni[1].x" -111.42857360839844;
	setAttr ".tgi[0].ni[1].y" 335.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 3042;
createNode groupId -n "groupId1";
	rename -uid "4034A721-439A-88D1-CB2D-8E83A58BBC32";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "dohtakun_help_layer.di" "dohtakun_help_grp.do";
connectAttr ":defaultColorMgtGlobals.cme" "dohtakun_image_LShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dohtakun_image_LShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dohtakun_image_LShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dohtakun_image_LShape.ws";
connectAttr ":defaultColorMgtGlobals.cme" "dohtakun_image_FShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "dohtakun_image_FShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "dohtakun_image_FShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "dohtakun_image_FShape.ws";
connectAttr ":perspShape.msg" "dohtakun_image_FShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "backShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "doutakun_bodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "doutakun_bodyShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "dohtakun_help_layer.id";
connectAttr "layerManager.dli[2]" "dohtakun_geo_layer.id";
connectAttr "layerManager.dli[4]" "dohtakun_skin_jnt_layer.id";
connectAttr "scaleBox_helpShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "scaleBox_help.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "dohtakun_image_L.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "dohtakun_image_F.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "dohtakun_help_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "dohtakun_image_FShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "dohtakun_image_LShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "dohtakun_help_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "dohtakun_geo_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "dohtakun_skin_jnt_layer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "dohtakun_image_FShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "dohtakun_image_LShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "scaleBox_helpShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "doutakun_bodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of dohtakun_model.0019.ma
