//Maya ASCII 2020 scene
//Name: Chair.ma
//Last modified: Wed, Sep 28, 2022 10:23:27 PM
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
fileInfo "UUID" "9D3FF5C9-3D41-C188-519D-41914EE415F3";
createNode transform -s -n "persp";
	rename -uid "1B465781-B947-2A0C-C9C3-D3B473D418EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.680507387832883 13.058370956995237 3.9867061483486297 ;
	setAttr ".r" -type "double3" -20.138352707029142 1351.3999999999278 -6.5089462383484243e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95739796-604B-55B9-9572-33AD7035C56D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.156252388478027;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1893DFCE-E149-BCC0-2881-D598E8DA9399";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5985272-384E-A15D-1FF6-CEA592A516FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.965532449588396;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B8C37FFB-BA41-4AAC-85E6-B69E7F398070";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1122281685671009 3.1250653275240636 1000.1024167225588 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52E4C42F-E94A-F78C-D2E8-7FA12919DEF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0897045421646;
	setAttr ".ow" 14.357841639871699;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.48903878338222029 2.1435283826820086 0.012712180394255479 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8D9E3A98-EC48-F0E7-394C-6FB992F549E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.6109841804049436 0.91764921668636079 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "28BD3887-2B4A-C910-84E8-9EB1586044F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.869045166529556;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chair";
	rename -uid "F5CF3925-4942-31B4-2FA7-9BA6FEDD0785";
	setAttr ".rp" -type "double3" 0 4.0545320710114119 0 ;
	setAttr ".sp" -type "double3" 0 4.0545320710114119 0 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "0D977D17-1247-93BB-B356-658011858BAD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82532310485839844 0.32413551211357117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[60]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[61]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[62]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[63]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[64]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[65]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[66]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[67]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Chair";
	rename -uid "6334A41B-A249-0B5E-5BBF-E4899E8A8C37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24875610321760178 0.61146950721740723 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 242 ".uvst[0].uvsp[0:241]" -type "float2" 0.24407578 0.79090464
		 0.29793489 0.7551471 0.2780422 0.85819709 0.29568934 0.87380898 0.27717912 0.87118602
		 0.29016829 0.87204909 0.0210208 0.90257549 0.28326428 0.97596186 0.0210208 0.98188901
		 0.10033435 0.98188901 0.33449769 0.79446042 0.30605245 0.87736458 0.23371267 0.79446042
		 0.2621578 0.87736458 0.6523242 0.55925155 0.72600746 0.54663777 0.72676432 0.55105877
		 0.13418937 0.023909867 0.21649683 0.10621727 0.04012382 0.18961543 0.31056252 0.1051265
		 0.13418937 0.1885246 0.21649683 0.27083203 0.13418937 0.27083203 0.79969096 0.53402376
		 0.8004477 0.53844488 0.57864106 0.57186562 0.57939768 0.57628655 0.80858755 0.68757164
		 0.89787161 0.55041176 0.87350655 0.79489928 0.86005747 0.74355155 0.87079775 0.76780069
		 0.85724747 0.76611316 0.84653366 0.96262813 0.83298337 0.96094054 0.84372365 0.98518962
		 0.83017361 0.98350209 0.92330503 0.69189918 0.88593531 0.79922682 0.79615879 0.69189918
		 0.83352828 0.79922682 0.52178979 0.59488916 0.55069351 0.60181451 0.20780104 0.58694363
		 0.067123652 0.53230721 0.11514771 0.66203213 0.46584678 0.52928448 0.18864582 0.35319212
		 0.14881591 0.35397828 0.19055904 0.45012769 0.15072933 0.45091385 0.69586253 0.63659668
		 0.7662065 0.65345097 0.76365376 0.66410637 0.29114392 0.58988708 0.45144582 0.57803512
		 0.44889259 0.58869076 0.56704044 0.47007346 0.58679152 0.45851636 0.38779479 0.34926158
		 0.34796497 0.35004759 0.34987819 0.44698316 0.38970798 0.44619712 0.2744754 0.58929843
		 0.66695905 0.6296711 0.54615998 0.48229098 0.30786559 0.33717412 0.30993009 0.44177362
		 0.25771818 0.59121889 0.63772959 0.62266827 0.52631927 0.49390054 0.26796091 0.33415896
		 0.27010027 0.44255978 0.24104959 0.59063017 0.60882616 0.61574292 0.50647831 0.50550985
		 0.22820596 0.33874628 0.23027045 0.4433459 0.22438098 0.59004152 0.57992244 0.60881782
		 0.51325083 0.14949629 0.57827234 0.049609244 0.56052828 0.22765797 0.55073404 0.19026387
		 0.5585556 0.20792329 0.5486877 0.20669436 0.54088521 0.3498069 0.5310173 0.34857798
		 0.5388391 0.3662374 0.52897096 0.36500841 0.59679389 0.15264779 0.5695796 0.23080945
		 0.5041995 0.15264779 0.53141403 0.23080945 0.66767573 0.044073641 0.71993232 0.041497827
		 0.75759697 0.20301238 0.71847081 0.14995337 0.76543903 0.20943296 0.76397276 0.14803302
		 0.71993685 0.31788087 0.71443081 0.2604844 0.7694788 0.31195709 0.7150135 0.31256631
		 0.83125591 0.049288332 0.77497292 0.2091307 0.65342045 0.048934937 0.70811629 0.20932731
		 0.42691755 0.77401912 0.46282935 0.77517545 0.48749948 0.88486373 0.45911288 0.84945095
		 0.49553466 0.88350701 0.49181819 0.84565735 0.46282935 0.95778263 0.45911288 0.91993308
		 0.49553466 0.95398891 0.45949841 0.95439208 0.53762984 0.77761233 0.49739957 0.88845694
		 0.4170177 0.77761233 0.45724797 0.88845694 0.81665999 0.28371075 0.88170677 0.18563887
		 0.86447775 0.36130413 0.85401052 0.32471254 0.86214292 0.34306088 0.8518886 0.34178659
		 0.84470105 0.4834092 0.83444673 0.48213479 0.84257925 0.50048316 0.83232492 0.49920881
		 0.90068316 0.28696695 0.87391758 0.36456028 0.8072204 0.28696695 0.8339861 0.36456028
		 0.60286534 0.82437271 0.65454149 0.74646014 0.64085412 0.88601607 0.63253832 0.85694641
		 0.63899928 0.87152308 0.63085258 0.87051076 0.62514257 0.98302168 0.61699605 0.98200935
		 0.62345695 0.99658626 0.61531031 0.9955737 0.66961718 0.82695967 0.64835334 0.88860315
		 0.59536624 0.82695967 0.61663008 0.88860315 0.89938259 0.046648979 0.94533873 0.016138434
		 0.94342232 0.11738837 0.92836475 0.10406721 0.93871117 0.11588669 0.92762804 0.11515033
		 0.9328208 0.2045517 0.1201818 0.9027245 0.19386411 0.97640675 0.1201818 0.97640675
		 0.97653627 0.049682856 0.95226479 0.12042224 0.89053965 0.049682856 0.91481113 0.12042224
		 0.96769333 0.046648979 0.93944788 0.10480356 0.21649683 0.023909867 0.30454126 0.089261413
		 0.65308118 0.56367266 0.13418937 0.10621727 0.21649683 0.1885246 0.046145022 0.20548046
		 0.45269799 0.77882946 0.46714807 0.88486373 0.49514914 0.91953003 0.52772999 0.77401912
		 0.45269799 0.95412862 0.50194955 0.84931135 0.45949841 0.88391006 0.50194955 0.88364673
		 0.49514914 0.8490479 0.49181819 0.88730085 0.70465994 0.047009945 0.72555184 0.20338157
		 0.76889658 0.25987521 0.8170495 0.044286013 0.77924681 0.15354562 0.77924967 0.20584875
		 0.76768494 0.15187371 0.7046628 0.3123683 0.71622467 0.20751262 0.76397729 0.2113609
		 0.54814005 0.61247015 0.57736945 0.61947346 0.48985875 0.52500916 0.51073885 0.5127914
		 0.48559773 0.51772761 0.222835 0.63381594 0.60627317 0.62639856 0.53057981 0.50118208
		 0.23944739 0.63599539 0.63517672 0.63332367 0.55042076 0.48957253 0.25617212 0.63499331
		 0.66440612 0.64032698 0.57130098 0.47735476 0.27304262 0.62986547 0.69330955 0.64725208
		 0.59105229 0.4657979 0.28971121 0.63045418 0.47010732 0.53656602 0.062607527 0.66017652
		 0.51923668 0.60554504 0.11966383 0.53416282 0.20636828 0.62751073 0.10033435 0.90257549
		 0.32413471 0.79090464 0.27027547 0.97509891 0.2849462 0.75428438 0.291031 0.85906005
		 0.27252078 0.87380898 0.19386411 0.9027245 0.92173719 0.20381522 0.93425512 0.015402079
		 0.9236536 0.11738837 0.58774281 0.14949629 0.56060195 0.19149286 0.56840444 0.048380256
		 0.54046535 0.22765797 0.89124376 0.28371075 0.86426497 0.32598683 0.87145239 0.18436447
		 0.84342581 0.36130413 0.91087604 0.68757164 0.87360752 0.74523914 0.88432157 0.54872423
		 0.84595704 0.79489928 0.66211808 0.82437271 0.64068484 0.85795885 0.64639497 0.7454477
		 0.6241293 0.88601607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[60]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[61]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[62]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[63]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[64]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[65]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[66]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr ".pt[67]" -type "float3" -6.5565109e-07 -7.1525574e-07 0 ;
	setAttr -s 100 ".vt[0:99]"  -2.32866096 -0.027974367 2.26073098 -1.82866096 -0.027974367 2.26073098
		 -2.32866096 3.97202563 2.26073098 -1.82866096 3.97202563 2.26073098 -2.32866096 3.97202563 1.76073098
		 -1.82866096 3.97202563 1.76073098 -2.32866096 -0.027974367 1.76073098 -1.82866096 -0.027974367 1.76073098
		 -2.5 3.8499999 2.5 2.5 3.8499999 2.5 -2.5 4.1500001 2.5 2.5 4.1500001 2.5 -2.5 4.1500001 -2.5
		 2.5 4.1500001 -2.5 -2.5 3.8499999 -2.5 2.5 3.8499999 -2.5 1.84892404 1.37695932 2.06298995
		 1.83593857 1.3657006 2.31988478 -1.84688008 1.48824167 1.88105226 -1.85986555 1.47698295 2.13794708
		 -1.83494341 1.91633308 1.90041733 -1.84792888 1.90507436 2.15731215 1.86086071 1.80505073 2.082355022
		 1.84787524 1.79379201 2.33924985 2.10184193 5.71531963 -2.39387107 2.10184193 5.71531963 2.48865151
		 1.80184186 5.71531963 -2.39387107 1.80184186 5.71531963 2.48865151 1.80184186 7.69578838 -2.39387107
		 1.80184186 7.69578838 2.48865151 2.10184193 7.69578838 -2.39387107 2.10184193 7.69578838 2.48865151
		 1.80184186 7.69578838 1.67489767 2.10184193 7.69578838 1.67489767 2.10184193 5.71531963 1.67489767
		 1.80184186 5.71531963 1.67489767 1.80184186 7.97486687 0.86114389 2.10184193 7.97486687 0.86114389
		 2.10184193 5.83781624 0.86114389 1.80184186 5.83781624 0.86114389 1.80184186 8.052529335 0.047390129
		 2.10184193 8.052529335 0.047390129 2.10184193 5.83781624 0.047390129 1.80184186 5.83781624 0.047390129
		 1.80184186 7.97486687 -0.7663638 2.10184193 7.97486687 -0.7663638 2.10184193 5.83781624 -0.7663638
		 1.80184186 5.83781624 -0.7663638 1.80184186 7.69578838 -1.58011746 2.10184193 7.69578838 -1.58011746
		 2.10184193 5.71531963 -1.58011746 1.80184186 5.71531963 -1.58011746 1.89388931 1.41146123 -2.24167061
		 1.89514458 1.4049176 -1.98428786 -1.80801857 1.4131043 -2.22357321 -1.80676329 1.40656066 -1.96619034
		 -1.80777514 1.8416611 -2.21267891 -1.80651987 1.83511746 -1.95529592 1.89413273 1.84001803 -2.23077631
		 1.89538801 1.8334744 -1.97339344 1.74110281 -0.027974367 -1.77431703 2.5 -0.027974367 -1.77431703
		 1.74110281 8.13703823 -1.6124146 2.5 8.13703823 -1.6124146 1.74110281 8.13703823 -2.5
		 2.5 8.13703823 -2.5 1.74110281 -0.027974367 -2.5 2.5 -0.027974367 -2.5 1.74110281 -0.027974367 2.5
		 2.5 -0.027974367 2.5 1.74110281 8.096992493 2.5 2.5 8.096992493 2.5 1.74110281 8.096992493 1.77431703
		 2.5 8.096992493 1.77431703 1.74110281 -0.027974367 1.77431703 2.5 -0.027974367 1.77431703
		 -2.18416476 1.42666912 -1.76193333 -1.92669559 1.42666912 -1.76193333 -2.18416476 1.42666912 1.76193333
		 -1.92669559 1.42666912 1.76193333 -2.18416476 1.85536456 1.76193333 -1.92669559 1.85536456 1.76193333
		 -2.18416476 1.85536456 -1.76193333 -1.92669559 1.85536456 -1.76193333 1.94010687 1.50006521 -1.76193333
		 2.19757605 1.50006521 -1.76193333 1.94010687 1.50006521 1.76193333 2.19757605 1.50006521 1.76193333
		 1.94010687 1.92876065 1.76193333 2.19757605 1.92876065 1.76193333 1.94010687 1.92876065 -1.76193333
		 2.19757605 1.92876065 -1.76193333 -2.26677299 -0.027974367 -1.77431703 -1.76677299 -0.027974367 -1.77431703
		 -2.26677299 3.97202563 -1.77431703 -1.76677299 3.97202563 -1.77431703 -2.26677299 3.97202563 -2.27431703
		 -1.76677299 3.97202563 -2.27431703 -2.26677299 -0.027974367 -2.27431703 -1.76677299 -0.027974367 -2.27431703;
	setAttr -s 160 ".ed[0:159]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 50 0 26 51 0 28 48 0 30 49 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 29 0 33 31 0 32 33 1 34 25 0
		 33 34 1 35 27 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 0 50 51 1 51 48 1 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0 53 55 0 54 56 0 55 57 0
		 56 58 0 57 59 0 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0 62 64 0
		 63 65 0 64 66 0 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0 74 75 0 68 70 0 69 71 0
		 70 72 0 71 73 0 72 74 0 73 75 0 74 68 0 75 69 0 76 77 0 78 79 0 80 81 0 82 83 0 76 78 0
		 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 85 0 86 87 0 88 89 0 90 91 0
		 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 92 93 0 94 95 0 96 97 0
		 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 92 0 99 93 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 219 1 220 2
		f 4 1 7 -3 -7
		mu 0 4 2 220 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 218
		f 4 3 11 -1 -11
		mu 0 4 6 216 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 217 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 221 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 169
		f 4 13 19 -15 -19
		mu 0 4 17 167 18 170
		f 4 14 21 -16 -21
		mu 0 4 19 168 20 172
		f 4 15 23 -13 -23
		mu 0 4 21 171 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 169 27
		f 4 24 29 -26 -29
		mu 0 4 236 29 235 31
		f 4 25 31 -27 -31
		mu 0 4 31 235 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 234 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 237 41
		f 4 36 86 -38 -41
		mu 0 4 42 43 193 213
		f 4 37 87 -39 -43
		mu 0 4 45 214 46 212
		f 4 38 82 -40 -45
		mu 0 4 47 197 195 211
		f 4 39 84 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 52 53 54 208
		f 4 46 40 42 44
		mu 0 4 56 42 213 57
		f 4 48 45 -50 -51
		mu 0 4 58 59 209 206
		f 4 -53 49 47 -52
		mu 0 4 62 61 60 63
		f 4 -55 51 41 -54
		mu 0 4 205 65 52 208
		f 4 -56 53 43 -49
		mu 0 4 207 64 55 210
		f 4 56 50 -58 -59
		mu 0 4 66 58 206 203
		f 4 -61 57 52 -60
		mu 0 4 68 67 61 62
		f 4 -63 59 54 -62
		mu 0 4 202 70 65 205
		f 4 -64 61 55 -57
		mu 0 4 204 69 64 207
		f 4 64 58 -66 -67
		mu 0 4 71 66 203 200
		f 4 -69 65 60 -68
		mu 0 4 73 72 67 68
		f 4 -71 67 62 -70
		mu 0 4 199 75 70 202
		f 4 -72 69 63 -65
		mu 0 4 201 74 69 204
		f 4 72 66 -74 -75
		mu 0 4 76 71 200 196
		f 4 -77 73 68 -76
		mu 0 4 78 77 72 73
		f 4 -79 75 70 -78
		mu 0 4 194 80 75 199
		f 4 -80 77 71 -73
		mu 0 4 198 79 74 201
		f 4 80 74 -82 -83
		mu 0 4 197 76 196 195
		f 4 -85 81 76 -84
		mu 0 4 50 48 77 78
		f 4 -87 83 78 -86
		mu 0 4 193 43 80 194
		f 4 -88 85 79 -81
		mu 0 4 215 44 79 198
		f 4 88 93 -90 -93
		mu 0 4 228 82 227 84
		f 4 89 95 -91 -95
		mu 0 4 84 227 85 86
		f 4 90 97 -92 -97
		mu 0 4 86 85 87 88
		f 4 91 99 -89 -99
		mu 0 4 88 87 89 90
		f 4 -100 -98 -96 -94
		mu 0 4 226 91 92 83
		f 4 98 92 94 96
		mu 0 4 93 81 229 94
		f 4 100 105 -102 -105
		mu 0 4 183 96 188 192
		f 4 101 107 -103 -107
		mu 0 4 98 189 99 191
		f 4 102 109 -104 -109
		mu 0 4 100 187 101 190
		f 4 103 111 -101 -111
		mu 0 4 102 185 103 104
		f 4 -112 -110 -108 -106
		mu 0 4 186 105 106 97
		f 4 110 104 106 108
		mu 0 4 107 95 184 108
		f 4 112 117 -114 -117
		mu 0 4 173 110 180 182
		f 4 113 119 -115 -119
		mu 0 4 112 181 113 179
		f 4 114 121 -116 -121
		mu 0 4 114 178 115 177
		f 4 115 123 -113 -123
		mu 0 4 116 175 117 118
		f 4 -124 -122 -120 -118
		mu 0 4 176 119 120 111
		f 4 122 116 118 120
		mu 0 4 121 109 174 122
		f 4 124 129 -126 -129
		mu 0 4 232 124 231 126
		f 4 125 131 -127 -131
		mu 0 4 126 231 127 128
		f 4 126 133 -128 -133
		mu 0 4 128 127 129 130
		f 4 127 135 -125 -135
		mu 0 4 130 129 131 132
		f 4 -136 -134 -132 -130
		mu 0 4 230 133 134 125
		f 4 134 128 130 132
		mu 0 4 135 123 233 136
		f 4 136 141 -138 -141
		mu 0 4 240 138 239 140
		f 4 137 143 -139 -143
		mu 0 4 140 239 141 142
		f 4 138 145 -140 -145
		mu 0 4 142 141 143 144
		f 4 139 147 -137 -147
		mu 0 4 144 143 145 146
		f 4 -148 -146 -144 -142
		mu 0 4 238 147 148 139
		f 4 146 140 142 144
		mu 0 4 149 137 241 150
		f 4 148 153 -150 -153
		mu 0 4 224 152 166 154
		f 4 149 155 -151 -155
		mu 0 4 154 166 155 156
		f 4 150 157 -152 -157
		mu 0 4 156 155 157 223
		f 4 151 159 -149 -159
		mu 0 4 158 222 159 160
		f 4 -160 -158 -156 -154
		mu 0 4 165 161 162 153
		f 4 158 152 154 156
		mu 0 4 163 151 225 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E07424C-144C-5F12-82A7-8BBC03FD7CC9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B0349DB-2246-B707-63EE-988292A29DAA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "671204CD-CE45-9FE2-57E8-FFA2C2A2C706";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F3EB762-6A41-7902-791E-068BD0550CDB";
createNode displayLayer -n "defaultLayer";
	rename -uid "17C0A2EF-BF4B-0054-6ADE-3CBF042DE38B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E509FD2-B345-B444-8437-0895EAA9CA87";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0FBB0FE-BC45-A06C-B7C4-959E89F6F960";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58F4EE88-6545-3AB1-7197-2DADA76AA9BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1133\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 543\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1133\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1133\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 40 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D5DFA8C-4546-EDBE-DF0F-268CBDA3564A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "ChairShape_pnts_52__pntx";
	rename -uid "85C30FC4-9643-B2D7-A9C7-D8BC60F41A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_52__pnty";
	rename -uid "0566A074-B34F-CD9D-DD55-CDA348A94D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_52__pntz";
	rename -uid "7D1FE48D-B64C-D656-4A70-CC9C64E612CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_53__pntx";
	rename -uid "087A2B67-AA41-9D50-12CB-26979BB84121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_53__pnty";
	rename -uid "BF6745D6-6F47-5A2D-5C56-B999100FD445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_53__pntz";
	rename -uid "5B6391B5-E740-A7DE-FEAD-A4BDF3558BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_54__pntx";
	rename -uid "2E2BFEFE-C642-224B-EEFF-DB867409026E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_54__pnty";
	rename -uid "15F83117-7943-6599-058C-AC8BBE94F15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_54__pntz";
	rename -uid "09F89795-5A4F-E458-F48B-E5A3BF73D336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_55__pntx";
	rename -uid "A6DB9816-0946-2924-BA31-A0B6FDC5FB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_55__pnty";
	rename -uid "5B9D4F39-564A-A3E4-131D-BBB5B7269BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_55__pntz";
	rename -uid "5BA67E23-274E-1A48-3E57-87AFB2A33400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_56__pntx";
	rename -uid "02ED3096-1D4D-38DC-F658-4BBD78095C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_56__pnty";
	rename -uid "8B300069-D54C-2833-F87F-77BE250714FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_56__pntz";
	rename -uid "D768CE11-E148-07E1-67C7-B0A2ED5F094D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_57__pntx";
	rename -uid "E97A1ECC-F549-79B6-9870-339CF4DF8C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_57__pnty";
	rename -uid "D3C154CE-1943-C18C-6F30-39B009DC0487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_57__pntz";
	rename -uid "EBE960BC-9F42-0D05-59A8-08AB0C9CB7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_58__pntx";
	rename -uid "BAC92CAB-334B-027B-1883-8D8CC228D695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_58__pnty";
	rename -uid "777FF4ED-444E-5B59-D661-ADA8E0F64407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_58__pntz";
	rename -uid "E0AE3502-8F48-5DCE-925F-97A8F9E2F516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_59__pntx";
	rename -uid "83BB7536-964D-9504-FF09-848AD8FA76C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_59__pnty";
	rename -uid "729EBFD6-D241-574B-AAED-788D6CE5BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairShape_pnts_59__pntz";
	rename -uid "EAAFC2B6-8D4A-D3F7-37DB-EB93024D4F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "261D4763-034E-C0F5-41CA-78BCCC1C024B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.24875610319999999;
	setAttr ".pv" 0.61146950720000004;
createNode blinn -n "blinn1";
	rename -uid "B1D94AC9-F14F-1916-0426-1A9D0C2DE98C";
createNode shadingEngine -n "blinn1SG";
	rename -uid "AEEC0AC8-D14A-C803-C3F4-758DB69E96D5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "65ECE2E6-C948-8E41-5309-5789F95AE314";
createNode groupId -n "groupId1";
	rename -uid "44D9D417-C244-DFB2-976E-0EB48CC55883";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "82C0C314-0748-0931-EDC1-AEA7156C3985";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[67]";
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
	setAttr -s 6 ".s";
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
connectAttr "groupParts1.og" "ChairShape.i";
connectAttr "groupId1.id" "ChairShape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "ChairShape.iog.og[1].gco";
connectAttr "ChairShape_pnts_52__pntx.o" "polySurfaceShape1.pt[52].px";
connectAttr "ChairShape_pnts_52__pnty.o" "polySurfaceShape1.pt[52].py";
connectAttr "ChairShape_pnts_52__pntz.o" "polySurfaceShape1.pt[52].pz";
connectAttr "ChairShape_pnts_53__pntx.o" "polySurfaceShape1.pt[53].px";
connectAttr "ChairShape_pnts_53__pnty.o" "polySurfaceShape1.pt[53].py";
connectAttr "ChairShape_pnts_53__pntz.o" "polySurfaceShape1.pt[53].pz";
connectAttr "ChairShape_pnts_54__pntx.o" "polySurfaceShape1.pt[54].px";
connectAttr "ChairShape_pnts_54__pnty.o" "polySurfaceShape1.pt[54].py";
connectAttr "ChairShape_pnts_54__pntz.o" "polySurfaceShape1.pt[54].pz";
connectAttr "ChairShape_pnts_55__pntx.o" "polySurfaceShape1.pt[55].px";
connectAttr "ChairShape_pnts_55__pnty.o" "polySurfaceShape1.pt[55].py";
connectAttr "ChairShape_pnts_55__pntz.o" "polySurfaceShape1.pt[55].pz";
connectAttr "ChairShape_pnts_56__pntx.o" "polySurfaceShape1.pt[56].px";
connectAttr "ChairShape_pnts_56__pnty.o" "polySurfaceShape1.pt[56].py";
connectAttr "ChairShape_pnts_56__pntz.o" "polySurfaceShape1.pt[56].pz";
connectAttr "ChairShape_pnts_57__pntx.o" "polySurfaceShape1.pt[57].px";
connectAttr "ChairShape_pnts_57__pnty.o" "polySurfaceShape1.pt[57].py";
connectAttr "ChairShape_pnts_57__pntz.o" "polySurfaceShape1.pt[57].pz";
connectAttr "ChairShape_pnts_58__pntx.o" "polySurfaceShape1.pt[58].px";
connectAttr "ChairShape_pnts_58__pnty.o" "polySurfaceShape1.pt[58].py";
connectAttr "ChairShape_pnts_58__pntz.o" "polySurfaceShape1.pt[58].pz";
connectAttr "ChairShape_pnts_59__pntx.o" "polySurfaceShape1.pt[59].px";
connectAttr "ChairShape_pnts_59__pnty.o" "polySurfaceShape1.pt[59].py";
connectAttr "ChairShape_pnts_59__pntz.o" "polySurfaceShape1.pt[59].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyFlipUV1.ip";
connectAttr "ChairShape.wm" "polyFlipUV1.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "ChairShape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "ChairShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyFlipUV1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair.ma
