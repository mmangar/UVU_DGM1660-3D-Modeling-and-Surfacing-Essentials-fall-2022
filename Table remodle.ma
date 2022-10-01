//Maya ASCII 2020 scene
//Name: Table remodle.ma
//Last modified: Fri, Sep 30, 2022 10:50:25 PM
//Codeset: UTF-8
requires maya "2020";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "0FC82145-AF4B-0A44-5E11-33B34B6384B9";
createNode transform -s -n "persp";
	rename -uid "82A75454-8F40-6C55-84A7-BD8097168D55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9505950921395154 6.5464610808274353 -2.9645721495663646 ;
	setAttr ".r" -type "double3" -44.138352728798409 962.60000000023319 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB414D11-5942-994B-DE3F-C3B663CEFBF6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.8501729166083347;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3171074231841402e-07 1.4641839353710702 2.7642561861718207e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3DEC4621-A547-54E7-8565-7DB476FF9F49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E8D5A2BA-5446-6EFA-73A3-56BE3DA2074D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E637976F-344A-B2EF-CC30-D2A698C41E7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "399A9227-2548-A017-0074-15838ABB4277";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "13422A93-354C-0EF6-6612-0B9158E43931";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "57A24D7B-C54D-836D-49B3-E8AC692F6D4B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "097C351F-DA4D-108E-3FA6-4D8660A96945";
	setAttr ".rp" -type "double3" 0 2.8263162957652384 0 ;
	setAttr ".sp" -type "double3" 0 2.8263162957652384 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E37899F0-6A40-E0F7-8738-4C811FC71573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51489086449146271 0.35924780368804932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "662AD0E3-6348-77C0-C538-F8B2E1D26DB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543
		 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.045764577 0.65625 0.15625 0.61048543 0.26673543
		 0.5 0.3125 0.38951454 0.26673543 0.34374997 0.15625 0.38951454 0.045764577 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458
		 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625
		 0.38951457 0.04576458 0.5 1.4901161e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  0.60461926 3.2364094 -0.60461926 
		0 3.2364094 -0.8550607 -0.60461926 3.2364094 -0.60461926 -0.8550607 3.2364094 0 -0.60461926 
		3.2364094 0.60461926 0 3.2364094 0.85506088 0.60461926 3.2364094 0.60461926 0.85506094 
		3.2364094 0 0.60461926 2.4162209 -0.60461926 0 2.4162209 -0.8550607 -0.60461926 2.4162209 
		-0.60461926 -0.8550607 2.4162209 5.9331771e-18 -0.60461926 2.4162209 0.60461926 0 
		2.4162209 0.85506088 0.60461926 2.4162209 0.60461926 0.85506094 2.4162209 5.9331771e-18 
		0 2.4162209 0 0.10014978 3.2364094 -0.1001498 0 3.2364094 -0.14163315 -0.10014978 
		3.2364094 -0.1001498 -0.14163315 3.2364094 0 -0.1001498 3.2364101 0.10014978 4.1210722e-08 
		3.2364101 0.14163315 0.10014986 3.236407 0.1001498 0.14163308 3.236407 4.1210722e-08 
		0.09506169 12.001926 -0.082775861 0 12.001926 -0.11706362 7.0813678e-07 12.001926 
		-2.0682148e-08 -0.095061123 12.001926 -0.082775861 -0.12934825 12.001926 -6.613584e-07 
		-0.095061027 12.001927 0.082775101 1.5006393e-06 12.001927 0.11706353 0.095062852 
		12.001925 0.082776494 0.12934932 12.001925 6.7994773e-07 0.10065347 4.9013228 -0.099713504 
		0.14284904 4.9013205 1.9055419e-07 0.10065381 4.9013205 0.099713661 3.1813497e-07 
		4.9013238 0.14101635 -0.10065334 4.9013238 0.099713318 -0.14284886 4.9013228 -1.495785e-07 
		-0.10065334 4.9013228 -0.099713504 0 4.9013228 -0.14101635 0.091234185 3.8748674 
		-0.0743827 0.12136778 3.8748655 8.7589171e-08 0.091234341 3.8748655 0.074382752 1.8613183e-07 
		3.8748682 0.10519306 -0.09123414 3.8748682 0.074382611 -0.12136774 3.8748674 -5.9782046e-08 
		-0.09123414 3.8748674 -0.0743827 0 3.8748674 -0.10519306 0.10903519 9.3117847 -0.13048311 
		0 9.3117847 -0.18453193 -0.10903458 9.3117847 -0.13048311 -0.16308269 9.3117847 -7.0447351e-07 
		-0.10903447 9.3117847 0.1304823 1.0517249e-06 9.3117847 0.18453185 0.10903648 9.3117809 
		0.13048384 0.16308384 9.3117809 7.7746193e-07 0.10050045 4.6319318 -0.10119648 0 
		4.6319318 -0.14311355 -0.10050033 4.6319318 -0.10119648 -0.14240126 4.6319318 -1.3570036e-07 
		-0.10050033 4.6319323 0.1011963 2.8349098e-07 4.6319323 0.14311354 0.10050076 4.6319294 
		0.10119661 0.14240141 4.6319294 1.7732935e-07 0.095896818 5.1782742 -0.075694785 
		0.13153557 5.1782722 1.6200426e-07 0.095897138 5.1782722 0.075694919 3.6420013e-07 
		5.1782751 0.10704874 -0.095896684 5.1782751 0.075694621 -0.13153538 5.1782742 -1.3396783e-07 
		-0.095896684 5.1782742 -0.075694785 0 5.1782742 -0.10704875 0.10739443 10.704237 
		-0.12687191 0 10.704237 -0.17942509 -0.10739373 10.704237 -0.12687191 -0.15994608 
		10.704237 -8.2404432e-07 -0.1073936 10.704238 0.12687097 1.282856e-06 10.704238 0.17942502 
		0.10739592 10.704234 0.11960924 0.15994745 10.704234 8.9459172e-07 0.099597767 9.7897282 
		-0.089336731 0.13660283 9.7897253 5.5339024e-07 0.099598706 9.7897253 0.089337252 
		1.1310581e-06 9.7897291 0.12634183 -0.099597245 9.7897291 0.08933612 -0.13660197 
		9.7897282 -5.2712284e-07 -0.099597313 9.7897282 -0.089336731 0 9.7897282 -0.12634191;
	setAttr -s 90 ".vt[0:89]"  0.70710665 -0.5 -0.70710665 0 -0.5 -0.99999976
		 -0.70710665 -0.5 -0.70710665 -0.99999976 -0.5 0 -0.70710665 -0.5 0.70710665 0 -0.5 0.99999994
		 0.70710665 -0.5 0.70710665 1 -0.5 0 0.70710665 0.50000286 -0.70710665 0 0.50000286 -0.99999976
		 -0.70710665 0.50000286 -0.70710665 -0.99999976 0.50000286 6.9388939e-18 -0.70710665 0.50000286 0.70710665
		 0 0.50000286 0.99999994 0.70710665 0.50000286 0.70710665 1 0.50000286 6.9388939e-18
		 0 0.50000286 0 0.1171259 -0.5 -0.11712593 0 -0.5 -0.16564101 -0.1171259 -0.5 -0.11712593
		 -0.16564101 -0.5 0 -0.11712593 -0.50000095 0.1171259 4.8196242e-08 -0.50000095 0.16564101
		 0.117126 -0.49999714 0.11712593 0.16564092 -0.49999714 4.8196242e-08 0.11117534 -11.18722725 -0.096806973
		 0 -11.18722725 -0.13690676 8.2817115e-07 -11.18722725 -2.4187923e-08 -0.11117468 -11.18722725 -0.096806973
		 -0.15127373 -11.18722725 -7.7346346e-07 -0.11117457 -11.1872282 0.096806087 1.7550086e-06 -11.1872282 0.13690665
		 0.1111767 -11.18722534 0.096807718 0.15127498 -11.18722534 7.9520385e-07 0.11771497 -2.52992129 -0.11661568
		 0.167063 -2.52991843 2.2285451e-07 0.11771537 -2.52991843 0.11661585 3.7206115e-07 -2.52992225 0.16491964
		 -0.11771481 -2.52992225 0.11661545 -0.16706279 -2.52992129 -1.7493315e-07 -0.11771482 -2.52992129 -0.11661568
		 0 -2.52992129 -0.16491966 0.10669904 -1.27843046 -0.086991109 0.1419405 -1.27842832 1.0243618e-07
		 0.10669923 -1.27842832 0.086991176 2.1768253e-07 -1.2784313 0.12302405 -0.10669899 -1.2784313 0.086991005
		 -0.14194046 -1.27843046 -6.9915536e-08 -0.10669899 -1.27843046 -0.086991109 0 -1.27843046 -0.12302405
		 0.12751745 -7.90731144 -0.15260094 0 -7.90731144 -0.21581143 -0.12751673 -7.90731144 -0.15260094
		 -0.1907264 -7.90731144 -8.2388692e-07 -0.12751661 -7.90731239 0.15260001 1.23e-06 -7.90731239 0.21581136
		 0.12751897 -7.90730762 0.15260181 0.19072774 -7.90730762 9.0924743e-07 0.11753601 -2.2014699 -0.11835001
		 0 -2.2014699 -0.16737235 -0.11753587 -2.2014699 -0.11835001 -0.16653931 -2.2014699 -1.5870256e-07
		 -0.11753587 -2.20147085 0.11834981 3.3154478e-07 -2.20147085 0.16737233 0.11753637 -2.20146728 0.11835018
		 0.16653949 -2.20146728 2.0738797e-07 0.11215203 -2.86759019 -0.088525601 0.15383181 -2.86758757 1.8946517e-07
		 0.11215241 -2.86758757 0.088525757 4.2593473e-07 -2.8675909 0.12519428 -0.11215187 -2.8675909 0.088525414
		 -0.15383159 -2.86759019 -1.5667636e-07 -0.11215188 -2.86759019 -0.088525601 0 -2.86759019 -0.1251943
		 0.12559858 -9.60503864 -0.14837763 0 -9.60503864 -0.20983896 -0.12559775 -9.60503864 -0.14837763
		 -0.18705812 -9.60503864 -9.6372582e-07 -0.1255976 -9.6050396 0.14837654 1.5003095e-06 -9.6050396 0.20983887
		 0.12560032 -9.60503578 0.14837863 0.18705972 -9.60503578 1.0462315e-06 0.12685882 -8.49003792 -0.15115134
		 0.18946874 -8.4900341 9.5626569e-07 0.12686041 -8.4900341 0.15115225 1.3227807e-06 -8.49003887 0.21376136
		 -0.12685794 -8.49003887 0.15115035 -0.18946731 -8.49003792 -8.7188505e-07 -0.12685806 -8.49003792 -0.15115134
		 0 -8.49003792 -0.21376145;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1 14 16 1 15 16 1
		 0 17 1 1 18 1 17 18 0 2 19 1 18 19 0 3 20 1 19 20 0 4 21 1 20 21 0 5 22 1 21 22 0
		 6 23 1 22 23 0 7 24 1 23 24 0 24 17 0 17 42 0 18 49 0 25 26 0 27 25 1 27 26 1 19 48 0
		 26 28 0 27 28 1 20 47 0 28 29 0 27 29 1 21 46 0 29 30 0 27 30 1 22 45 0 30 31 0 27 31 1
		 23 44 0 31 32 0 27 32 1 24 43 0 32 33 0 27 33 1 33 25 0 34 66 0 35 67 0 36 68 0 37 69 0
		 38 70 0 39 71 0 40 72 0 41 73 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 34 1 42 58 0 43 65 0 44 64 0 45 63 0 46 62 0 47 61 0 48 60 0 49 59 0 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 42 1 50 82 0 51 89 0 52 88 0 53 87 0 54 86 0
		 55 85 0 56 84 0 57 83 0 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 50 1
		 58 34 0 59 41 0 60 40 0 61 39 0 62 38 0 63 37 0 64 36 0 65 35 0 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 65 58 1 66 50 0 67 57 0 68 56 0 69 55 0 70 54 0 71 53 0
		 72 52 0 73 51 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 66 1 74 25 0
		 75 26 0 76 28 0 77 29 0 78 30 0 79 31 0 80 32 0 81 33 0 74 75 1 75 76 1 76 77 1 77 78 1
		 78 79 1 79 80 1;
	setAttr ".ed[166:183]" 80 81 1 81 74 1 82 74 0 83 81 0 84 80 0 85 79 0 86 78 0
		 87 77 0 88 76 0 89 75 0 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 82 1;
	setAttr -s 96 -ch 368 ".fc[0:95]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 36 -36
		mu 0 4 2 1 36 38
		f 4 -3 35 38 -38
		mu 0 4 3 2 38 39
		f 4 -4 37 40 -40
		mu 0 4 4 3 39 40
		f 4 -5 39 42 -42
		mu 0 4 5 4 40 41
		f 4 -6 41 44 -44
		mu 0 4 6 5 41 42
		f 4 -7 43 46 -46
		mu 0 4 7 6 42 43
		f 4 -8 45 47 -33
		mu 0 4 0 7 43 37
		f 4 151 136 112 -144
		mu 0 4 91 84 68 69
		f 4 150 143 113 -143
		mu 0 4 90 91 69 70
		f 4 149 142 114 -142
		mu 0 4 89 90 70 71
		f 4 148 141 115 -141
		mu 0 4 88 89 71 72
		f 4 147 140 116 -140
		mu 0 4 87 88 72 73
		f 4 146 139 117 -139
		mu 0 4 86 87 73 74
		f 4 145 138 118 -138
		mu 0 4 85 86 74 75
		f 4 144 137 119 -137
		mu 0 4 84 85 75 68
		f 4 96 89 135 -89
		mu 0 4 60 61 83 76
		f 4 97 90 134 -90
		mu 0 4 61 62 82 83
		f 4 98 91 133 -91
		mu 0 4 62 63 81 82
		f 4 99 92 132 -92
		mu 0 4 63 64 80 81
		f 4 100 93 131 -93
		mu 0 4 64 65 79 80
		f 4 101 94 130 -94
		mu 0 4 65 66 78 79
		f 4 102 95 129 -95
		mu 0 4 66 67 77 78
		f 4 103 88 128 -96
		mu 0 4 67 60 76 77
		f 4 -48 68 -97 -49
		mu 0 4 37 43 61 60
		f 4 -47 65 -98 -69
		mu 0 4 43 42 62 61
		f 4 -45 62 -99 -66
		mu 0 4 42 41 63 62
		f 4 -43 59 -100 -63
		mu 0 4 41 40 64 63
		f 4 -41 56 -101 -60
		mu 0 4 40 39 65 64
		f 4 -39 53 -102 -57
		mu 0 4 39 38 66 65
		f 4 -37 49 -103 -54
		mu 0 4 38 36 67 66
		f 4 -35 48 -104 -50
		mu 0 4 36 37 60 67
		f 4 183 168 160 -176
		mu 0 4 107 100 92 93
		f 4 182 175 161 -175
		mu 0 4 106 107 93 94
		f 4 181 174 162 -174
		mu 0 4 105 106 94 95
		f 4 180 173 163 -173
		mu 0 4 104 105 95 96
		f 4 179 172 164 -172
		mu 0 4 103 104 96 97
		f 4 178 171 165 -171
		mu 0 4 102 103 97 98
		f 4 177 170 166 -170
		mu 0 4 101 102 98 99
		f 4 176 169 167 -169
		mu 0 4 100 101 99 92
		f 4 -129 120 -88 -122
		mu 0 4 77 76 52 59
		f 4 -130 121 -87 -123
		mu 0 4 78 77 59 58
		f 4 -131 122 -86 -124
		mu 0 4 79 78 58 57
		f 4 -132 123 -85 -125
		mu 0 4 80 79 57 56
		f 4 -133 124 -84 -126
		mu 0 4 81 80 56 55
		f 4 -134 125 -83 -127
		mu 0 4 82 81 55 54
		f 4 -135 126 -82 -128
		mu 0 4 83 82 54 53
		f 4 -136 127 -81 -121
		mu 0 4 76 83 53 52
		f 4 80 73 -145 -73
		mu 0 4 52 53 85 84
		f 4 81 74 -146 -74
		mu 0 4 53 54 86 85
		f 4 82 75 -147 -75
		mu 0 4 54 55 87 86
		f 4 83 76 -148 -76
		mu 0 4 55 56 88 87
		f 4 84 77 -149 -77
		mu 0 4 56 57 89 88
		f 4 85 78 -150 -78
		mu 0 4 57 58 90 89
		f 4 86 79 -151 -79
		mu 0 4 58 59 91 90
		f 4 87 72 -152 -80
		mu 0 4 59 52 84 91
		f 4 -161 152 50 -154
		mu 0 4 93 92 45 44
		f 4 -162 153 54 -155
		mu 0 4 94 93 44 46
		f 4 -163 154 57 -156
		mu 0 4 95 94 46 47
		f 4 -164 155 60 -157
		mu 0 4 96 95 47 48
		f 4 -165 156 63 -158
		mu 0 4 97 96 48 49
		f 4 -166 157 66 -159
		mu 0 4 98 97 49 50
		f 4 -167 158 69 -160
		mu 0 4 99 98 50 51
		f 4 -168 159 71 -153
		mu 0 4 92 99 51 45
		f 4 -120 111 -177 -105
		mu 0 4 68 75 101 100
		f 4 -119 110 -178 -112
		mu 0 4 75 74 102 101
		f 4 -118 109 -179 -111
		mu 0 4 74 73 103 102
		f 4 -117 108 -180 -110
		mu 0 4 73 72 104 103
		f 4 -116 107 -181 -109
		mu 0 4 72 71 105 104
		f 4 -115 106 -182 -108
		mu 0 4 71 70 106 105
		f 4 -114 105 -183 -107
		mu 0 4 70 69 107 106
		f 4 -113 104 -184 -106
		mu 0 4 69 68 100 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "520D1F6A-004C-43B2-6E32-95AF1F43D638";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66F24A48-0C4A-12E8-7E61-21AFCE158566";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5D7D072-BB4A-E230-B810-BC82E55E607E";
createNode displayLayerManager -n "layerManager";
	rename -uid "648E0F22-E149-42D7-D456-5D9E4BCD82B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "65A28C23-8546-4D03-28D4-049ED0D4B17C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7B505E7-DB44-ED2C-F6AD-6D9D799455AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C7008000-674D-3502-6EE9-059D47B853C2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8150C195-E849-4270-82E2-6697E45D6AA0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1062\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1062\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1062\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 40 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "497991C5-344C-B3B0-BEA5-FD929FECAEAB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "FD187DED-B240-186D-0F61-0D9E267DBEF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.384185791015625e-07 2.8263164758682251 1.7881393432617188e-07 ;
	setAttr ".ic" -type "double2" 0.34046023312736939 0.55776439835043523 ;
	setAttr ".ps" -type "double2" 180 0.17981457710266113 ;
	setAttr ".r" 3.7101213932037354;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "96F4FBB1-F144-50CC-237A-B4954EB33A8B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.51212573 0.65069348 ;
	setAttr ".uvtk[1]" -type "float2" 0.50202161 -0.33470508 ;
	setAttr ".uvtk[2]" -type "float2" 0.32596388 0.69161952 ;
	setAttr ".uvtk[3]" -type "float2" 0.31916586 -0.29894605 ;
	setAttr ".uvtk[4]" -type "float2" 0.12123927 0.71947736 ;
	setAttr ".uvtk[5]" -type "float2" 0.11398821 -0.27150735 ;
	setAttr ".uvtk[6]" -type "float2" -0.092591703 0.74654359 ;
	setAttr ".uvtk[7]" -type "float2" -0.099533826 -0.24417825 ;
	setAttr ".uvtk[8]" -type "float2" -0.3060942 0.78050905 ;
	setAttr ".uvtk[9]" -type "float2" -0.31282884 -0.20990182 ;
	setAttr ".uvtk[10]" -type "float2" -0.50842071 0.8236751 ;
	setAttr ".uvtk[11]" -type "float2" -0.5129807 -0.1618847 ;
	setAttr ".uvtk[12]" -type "float2" -0.67795563 0.80378425 ;
	setAttr ".uvtk[13]" -type "float2" 0.26295197 -0.16125897 ;
	setAttr ".uvtk[14]" -type "float2" 0.65612096 0.62900066 ;
	setAttr ".uvtk[15]" -type "float2" 0.41888675 0.64290154 ;
	setAttr ".uvtk[16]" -type "float2" 0.19002721 0.6560384 ;
	setAttr ".uvtk[17]" -type "float2" -0.037069812 0.66915607 ;
	setAttr ".uvtk[18]" -type "float2" -0.26487297 0.6818946 ;
	setAttr ".uvtk[19]" -type "float2" -0.49398205 0.6908704 ;
	setAttr ".uvtk[20]" -type "float2" -0.72429931 0.68822414 ;
	setAttr ".uvtk[94]" -type "float2" -1.0678624 0.66848934 ;
	setAttr ".uvtk[95]" -type "float2" -1.0558579 -0.32134947 ;
	setAttr ".uvtk[96]" -type "float2" -0.67168903 -0.18427508 ;
	setAttr ".uvtk[97]" -type "float2" -2.3907847 -0.087355748 ;
	setAttr ".uvtk[98]" -type "float2" -0.86732972 -0.25523835 ;
	setAttr ".uvtk[99]" -type "float2" -1.3263817 -0.17143968 ;
	setAttr ".uvtk[100]" -type "float2" -0.87506592 0.73758119 ;
	setAttr ".uvtk[101]" -type "float2" -0.9596507 0.67541063 ;
	setAttr ".uvtk[102]" -type "float2" -1.2019589 0.65806097 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C17F0FDB-3648-23BF-925A-768A26E56158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40:55]" "f[64:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.7881393432617188e-07 2.5235469341278076 -1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 0.61982369422912598 0.42572593688964844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "208BEF9A-704C-D6B9-6B0C-258E6087CBA6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.21248876 0.10553189 ;
	setAttr ".uvtk[33]" -type "float2" -0.28812256 0.10553154 ;
	setAttr ".uvtk[34]" -type "float2" -0.34091583 0.3850975 ;
	setAttr ".uvtk[35]" -type "float2" -0.23574653 0.38509816 ;
	setAttr ".uvtk[36]" -type "float2" -0.21248917 0.10553154 ;
	setAttr ".uvtk[37]" -type "float2" -0.23574737 0.3850975 ;
	setAttr ".uvtk[38]" -type "float2" 0.016503859 0.10553189 ;
	setAttr ".uvtk[39]" -type "float2" 0.016503561 0.38509887 ;
	setAttr ".uvtk[48]" -type "float2" 0.24549724 0.10553189 ;
	setAttr ".uvtk[49]" -type "float2" 0.2687549 0.38509887 ;
	setAttr ".uvtk[50]" -type "float2" 0.32113099 0.10553189 ;
	setAttr ".uvtk[51]" -type "float2" 0.37392402 0.38509816 ;
	setAttr ".uvtk[52]" -type "float2" 0.24549724 0.10553189 ;
	setAttr ".uvtk[53]" -type "float2" 0.2687549 0.38509816 ;
	setAttr ".uvtk[54]" -type "float2" 0.016504277 0.10553189 ;
	setAttr ".uvtk[55]" -type "float2" 0.016504277 0.38509816 ;
	setAttr ".uvtk[56]" -type "float2" -0.23486641 -0.13023584 ;
	setAttr ".uvtk[57]" -type "float2" -0.33898744 -0.13023649 ;
	setAttr ".uvtk[58]" -type "float2" -0.23486665 -0.13023649 ;
	setAttr ".uvtk[59]" -type "float2" 0.016504217 -0.13023548 ;
	setAttr ".uvtk[60]" -type "float2" 0.26787508 -0.13023548 ;
	setAttr ".uvtk[61]" -type "float2" 0.3719961 -0.13023584 ;
	setAttr ".uvtk[62]" -type "float2" 0.26787502 -0.13023584 ;
	setAttr ".uvtk[63]" -type "float2" 0.016504277 -0.13023584 ;
	setAttr ".uvtk[72]" -type "float2" -0.23613063 0.48457831 ;
	setAttr ".uvtk[73]" -type "float2" 0.016504277 0.48457831 ;
	setAttr ".uvtk[74]" -type "float2" 0.26913896 0.48457831 ;
	setAttr ".uvtk[75]" -type "float2" 0.3750475 0.48457831 ;
	setAttr ".uvtk[76]" -type "float2" 0.26913887 0.48457831 ;
	setAttr ".uvtk[77]" -type "float2" 0.016503502 0.48457831 ;
	setAttr ".uvtk[78]" -type "float2" -0.23613146 0.4845776 ;
	setAttr ".uvtk[79]" -type "float2" -0.34203932 0.4845776 ;
	setAttr ".uvtk[103]" -type "float2" -0.31364313 0.58684891 ;
	setAttr ".uvtk[104]" -type "float2" -0.22419171 0.58685029 ;
	setAttr ".uvtk[105]" -type "float2" -0.22419254 0.58684891 ;
	setAttr ".uvtk[106]" -type "float2" 0.016503323 0.58684999 ;
	setAttr ".uvtk[107]" -type "float2" 0.25719997 0.58684999 ;
	setAttr ".uvtk[108]" -type "float2" 0.3466512 0.58685029 ;
	setAttr ".uvtk[109]" -type "float2" 0.25719997 0.58685029 ;
	setAttr ".uvtk[110]" -type "float2" 0.016504277 0.58685029 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "986F41B9-CB4E-BA27-3AA6-38BC7E47CB8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2367963790893555e-06 1.8575785160064697 -7.4505805969238281e-08 ;
	setAttr ".ps" -type "double2" 180 0.90621232986450195 ;
	setAttr ".r" 0.80068656802177429;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "07B460C8-2240-0410-3D9A-008E48875006";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 1.0964053 0.28759593 ;
	setAttr ".uvtk[81]" -type "float2" -0.10505998 0.25293237 ;
	setAttr ".uvtk[82]" -type "float2" -0.06749697 0.92429745 ;
	setAttr ".uvtk[83]" -type "float2" 0.9644177 0.96644241 ;
	setAttr ".uvtk[84]" -type "float2" 0.88710451 0.26085055 ;
	setAttr ".uvtk[85]" -type "float2" 0.83760297 0.93620956 ;
	setAttr ".uvtk[86]" -type "float2" 0.74089092 0.2448494 ;
	setAttr ".uvtk[87]" -type "float2" 0.67149651 0.90958941 ;
	setAttr ".uvtk[111]" -type "float2" 0.59556639 0.23314436 ;
	setAttr ".uvtk[112]" -type "float2" 0.5067268 0.88943511 ;
	setAttr ".uvtk[113]" -type "float2" 0.39047244 0.22672732 ;
	setAttr ".uvtk[114]" -type "float2" 0.38412604 0.87956774 ;
	setAttr ".uvtk[115]" -type "float2" 0.18555835 0.23013534 ;
	setAttr ".uvtk[116]" -type "float2" 0.26182136 0.88581061 ;
	setAttr ".uvtk[117]" -type "float2" 0.040615529 0.23937054 ;
	setAttr ".uvtk[118]" -type "float2" 0.097714275 0.90179896 ;
	setAttr ".uvtk[119]" -type "float2" -0.31343716 0.27680975 ;
	setAttr ".uvtk[120]" -type "float2" -0.19327104 0.95104796 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "08156080-0F46-B57A-C4D2-E1A726CCFCAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[8:15]" "f[56:63]" "f[80:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2367963790893555e-06 1.109586238861084 -7.4505805969238281e-08 ;
	setAttr ".ps" -type "double2" 180 0.58977413177490234 ;
	setAttr ".r" 0.80068656802177429;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4629C77F-FB49-DE3F-3A86-3E9AC47DB891";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" 0.25647163 -0.60893488 0.25249597
		 -0.60319024 0.28158984 -0.59283173 0.27891502 -0.58912015 0.29940426 -0.58187062
		 0.29655114 -0.57832396 0.31363559 -0.57122087 0.31090409 -0.56757081 0.32799616 -0.55785656
		 0.32534632 -0.55408412 0.34675413 -0.54087216 0.34495991 -0.53519094 0.3784146 -0.54869854
		 0.27456853 -0.53494471 0.31312916 -0.61747026 0.31815201 -0.6120007 0.32647002 -0.60683179
		 0.33548152 -0.60167092 0.34421533 -0.59665871 0.35243532 -0.5931254 0.36017978 -0.59416664
		 0.72537297 0.45557153 -0.90223515 0.5199703 -0.67641777 0.51302063 0.46588501 0.48285794
		 0.25347516 0.50384271 0.032087743 0.52609205 -0.22249058 0.54198223 -0.47291636 0.54601097
		 -0.6849035 0.53709018 0.65872133 -0.33518606 0.31060064 -0.50363368 0.29087389 -0.50363374
		 0.27710438 -0.43071759 0.30453455 -0.43071735 0.31060058 -0.50363374 0.30453432 -0.43071759
		 0.37032634 -0.50363368 0.37032628 -0.43071723 -0.9171983 0.05333668 0.68191659 -0.013812758
		 0.43591884 -0.30467516 0.47443464 0.016293585 0.19927572 -0.27287883 0.21800143 0.047639877
		 -0.032702774 -0.24187076 -0.035100669 0.077910639 0.43005222 -0.50363368 0.43611825
		 -0.43071723 0.44977897 -0.50363368 0.46354836 -0.43071735 0.43005222 -0.50363368
		 0.43611825 -0.43071735 0.3703264 -0.50363368 0.3703264 -0.43071735 0.30476403 -0.56512636
		 0.27760744 -0.56512654 0.30476403 -0.56512654 0.37032646 -0.56512636 0.43588883 -0.56512636
		 0.4630456 -0.56512636 0.43588877 -0.56512636 0.3703264 -0.56512636 -0.23663965 -0.22044587
		 -0.23116276 0.094012529 -0.43445095 -0.21913362 -0.42760536 0.097900875 -0.65401125
		 -0.23617324 -0.6647504 0.083921172 -0.88874197 -0.43430725 -0.64653993 -0.40128067
		 0.3044343 -0.40477103 0.3703264 -0.40477103 0.4362185 -0.40477103 0.46384144 -0.40477103
		 0.43621838 -0.40477103 0.37032622 -0.40477103 0.30443406 -0.40477121 0.27681136 -0.40477121
		 -0.014685255 -0.63839638 -0.34711605 -0.61585617 -0.41428393 -0.40216038 0.071141049
		 -0.42956537 -0.06540677 -0.621005 0.0095248623 -0.40990624 -0.1086368 -0.61060017
		 -0.063511878 -0.3925963 -0.41618916 -0.38161519 -0.23995203 -0.3822988 -0.057076853
		 -0.40471527 0.18859571 -0.44036606 0.44061098 -0.47612301 0.64316267 -0.50738955
		 0.42173278 -0.60193276 0.42645615 -0.5979352 0.38088024 -0.54400086 0.39304018 -0.50586623
		 0.40226889 -0.5719226 0.4361524 -0.5389505 0.399225 -0.57474732 0.36594367 -0.59920943
		 0.3689701 -0.60603601 0.28421772 -0.37809688 0.30754834 -0.37809652 0.30754811 -0.37809688
		 0.37032616 -0.37809664 0.43310452 -0.37809664 0.45643514 -0.37809652 0.43310452 -0.37809652
		 0.3703264 -0.37809652 -0.15244511 -0.60298902 -0.1374191 -0.37949014 -0.20590296
		 -0.59881634 -0.20177713 -0.37307388 -0.25947744 -0.60103273 -0.26632613 -0.37713403
		 -0.30353469 -0.60703802 -0.34066278 -0.38753051 -0.39843923 -0.63138258 -0.47657764
		 -0.41955504 -1.48945153 0.48270178 -1.10346293 -0.29500681 -1.12735713 0.023284227
		 -1.17799592 0.4917407 -1.088488579 -0.46550694 -0.8829 -0.26467302;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Table remodle.ma
