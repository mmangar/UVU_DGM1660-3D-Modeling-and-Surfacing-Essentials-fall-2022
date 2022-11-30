//Maya ASCII 2020 scene
//Name: Final Project Car.ma
//Last modified: Tue, Nov 29, 2022 11:12:28 PM
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
fileInfo "UUID" "5F96D7FE-1D44-C58D-3B75-E3A12EF40F09";
createNode transform -s -n "persp";
	rename -uid "3288E657-284E-AF85-D1EE-4D881CCCE8FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.274008024389623 14.13396238529362 20.112249245475599 ;
	setAttr ".r" -type "double3" -21.938352738117274 1115.3999999975422 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E640C04F-4C41-E8A0-4001-A8AD906B0F0B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.57575023688522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.8110011669396209 3.9582799213988129 0.0038820783330639763 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4EE207C1-0F4A-DFF7-846E-979DC81621F3";
	setAttr ".t" -type "double3" 0.91075583935561844 1000.1 2.6089747048221819 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ADDC2E04-894C-ED91-CB54-309D4943D311";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.460115686268246;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9A55A070-D047-CE13-8BAC-119F3CB33EA3";
	setAttr ".t" -type "double3" -0.50263380242605127 4.4508403158246503 1000.1128325453819 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "099BE047-8E49-5347-1554-3B860461A571";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1089504670489;
	setAttr ".ow" 10.776624387134996;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.8110011669396209 3.9582799213988129 0.0038820783330639763 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "30E28370-6F48-0289-6695-FA82BF3D2F5D";
	setAttr ".t" -type "double3" 1000.1 6.3813030101706527 -1.719375703139753 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9FD3ADE9-864F-C6B3-520D-4C8828054FA9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.733660940208008;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "0CE35889-EB49-B528-D37B-4BBB7803287E";
	setAttr ".t" -type "double3" -0.090520825708798158 0 0 ;
	setAttr ".r" -type "double3" -89.999999999999702 -89.999999999999915 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "22F176DF-3640-4B21-099B-E8BB413E523B";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/manjikamangar/Desktop/Screen Shot 2022-11-18 at 10.05.38 PM.png";
	setAttr ".cov" -type "short2" 1506 812 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.06;
	setAttr ".h" 8.12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "C5D555BA-6947-31F6-AFA2-80BF7D250F58";
	setAttr ".t" -type "double3" 3.9625231595880512 5.0565598427976468 -7.3900814948563314 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "339FD225-C34C-96E7-F196-47A66F5EEB3B";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/manjikamangar/Desktop/Screen Shot 2022-11-18 at 10.05.27 PM.png";
	setAttr ".cov" -type "short2" 1562 572 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.62;
	setAttr ".h" 5.72;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "D0450C92-AD45-3543-DC33-D9915256FFFF";
	setAttr ".t" -type "double3" -3.9451448482906049 5.1218693373784712 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "04CECF97-C34B-2CE5-DA0C-188D4C103F38";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/manjikamangar/Desktop/Screen Shot 2022-11-18 at 10.05.15 PM.png";
	setAttr ".cov" -type "short2" 1524 438 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.24;
	setAttr ".h" 4.38;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "curve1";
	rename -uid "C4C43FA1-EB4C-23AB-30FD-25AB99329B29";
	setAttr ".t" -type "double3" -0.010429013523128861 0 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F1B6CD54-214E-217D-90AA-92B66F7BD7D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 47 0 no 3
		52 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 47 47
		50
		0 3.8889426946238723 7.2827460993448581
		0 3.8963892080451674 7.3485236883025982
		0 3.9112822348877332 7.4800788662180286
		0 3.7117330000879973 7.4597815429917169
		0 3.7847784203132444 7.2557865884528994
		0 3.6921459773329648 7.0378457754823369
		0 3.6382243465855653 5.6537620942382327
		0 3.5072858314774416 5.8733933762376482
		0 3.4700010490264095 5.061179489350411
		0 3.6622271978515579 5.2791558768491011
		0 3.8969738446490023 5.131612712372764
		0 2.8536126019924426 4.1860365382827593
		0 3.9810630496036032 2.8447946275342098
		0 3.5015733682593004 3.5328426879588912
		0 3.6771211733984352 0.80411991285486062
		0 3.6301226275083898 -0.82898902950986997
		0 3.5547175112216758 -3.5156339635782516
		0 3.6397820368212441 -3.2594517581163811
		0 3.9020380310018372 -3.4424170711566848
		0 2.8558010208538951 -4.5480649761927507
		0 4.0550966622039608 -5.6528553506726293
		0 3.9060624370849446 -5.8383932320491247
		0 3.5664581875630605 -5.4849267758064144
		0 3.580433982313227 -6.7132547192710215
		0 3.8641350599182505 -6.4581327071394696
		0 4.033127402487624 -7.3045107573278374
		0 4.3912294022638552 -7.336774424351221
		0 4.0197500118980312 -7.0641536669744038
		0 5.2354170728094731 -7.4195610560217604
		0 4.7853970467613829 -7.2369187064463043
		0 5.8969190725458374 -6.9971202304739917
		0 5.7663168254896258 -7.4361445042437131
		0 6.055718752470149 -6.9740638312650391
		0 6.3464857355040962 -7.2412927845147124
		0 6.5631943057981186 -6.6344576316838495
		0 6.196256508417699 -6.4225788850615668
		0 6.568784167390147 -4.1871661863618899
		0 6.9390867650989243 -2.7985161909037837
		0 7.1937846251620385 -1.1884187821873917
		0 7.2103145247735485 0.9976121483490652
		0 6.7137940756311041 2.1519370097495765
		0 5.7842466023362515 3.4309442761847371
		0 5.8699366276510281 5.1550764967177631
		0 5.5782090393244754 5.6768384635005908
		0 5.1659539341880922 6.8731936536941269
		0 4.9104145410910949 7.6277641566661298
		0 3.8849853284502176 6.9271867969262466
		0 4.0253697589649509 7.305747303434492
		0 3.9246571053885626 7.2904131673737194
		0 3.8743007786003689 7.2827460993433331
		;
createNode transform -n "curve2";
	rename -uid "CE6934B9-8146-A4C9-1921-1598F98C9F04";
	setAttr ".t" -type "double3" 0 0 3.2300585878301336 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "AE95D6E0-B84A-5E27-41AA-A9AB3078075D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 44 0 no 3
		49 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 44 44
		47
		3.2247192916050631 3.5029906849606611 0
		3.2896926292405402 3.3065697433435801 0
		3.4196393045114686 2.913727860109395 0
		1.6449909428512606 2.8598606973004652 0
		2.2482837913142002 3.5645861163164474 0
		0.80971242555816259 3.2997026328224366 0
		0.060348608343433738 3.7545171922626834 0
		-1.1039630656396258 3.5002209752705871 0
		-1.5977089835654881 3.2625429560770938 0
		-2.358649246352472 3.5674968814548298 0
		-1.8213235177422713 2.8853773209593863 0
		-3.8097224244952237 2.9087566503535789 0
		-3.3938754108354678 3.5973649375594685 0
		-3.5688947728521589 3.9197397385827042 0
		-3.4846764236124241 4.2417711966745841 0
		-3.4465183816096201 4.531385349044962 0
		-3.6833689021237035 4.9510120695792308 0
		-3.3741611104184943 4.883005821562957 0
		-3.5740934278115617 5.7354645083436075 0
		-3.2835840357642616 5.7938414061822838 0
		-3.7456591001345627 5.9079476043011017 0
		-3.7879648986245984 6.3932063230006202 0
		-3.1566666294972436 6.3381860757793396 0
		-3.2394089138293398 6.173014389584961 0
		-2.8396957458049381 6.288685138904448 0
		-2.855715505441851 6.4912040366112542 0
		-2.5913133780177078 6.2654999903112305 0
		-2.1328115036932767 7.265815406677115 0
		-0.63100364241252704 7.2904873553605416 0
		-1.2963865719939014 7.1915445607498114 0
		1.0634097851357123 7.1626196264224387 0
		0.2900905782879874 7.2772561150667858 0
		2.0236314588516584 7.2476592585456725 0
		2.2631737762208504 6.3513558252362516 0
		2.6716509008812754 6.365948933120392 0
		2.9983329892724742 6.0038074413395055 0
		2.7832181265121183 6.3377138486305702 0
		3.5170075700933352 6.4642961639639251 0
		3.2971156860623432 5.7240665380975875 0
		3.0428696129957653 5.9582456582315384 0
		3.2796853747342398 5.2617286014327336 0
		3.286710686655026 5.0134485585766395 0
		3.2218057579134038 4.6029589251762841 0
		3.2743880767577962 4.2930645990442455 0
		3.2289697690518064 4.0430167594853472 0
		3.248359682123052 3.7163347235226496 0
		3.2580546386586748 3.5529937055413008 0
		;
createNode transform -n "curve3";
	rename -uid "F38FFACC-144A-E873-AE69-3885DD1BEC7A";
	setAttr ".t" -type "double3" 0.0020064679841129696 5.7200629098620839 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "A4CE933F-774B-32B3-46F3-519DE32A6CD6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 40 0 no 3
		45 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 40 40
		43
		0.016043935913011349 0 7.3478741607480815
		0.39759076275899335 0 7.2083502276001372
		1.1606844164509507 0 6.9293023613041997
		1.4157415272986986 0 7.3407759203886629
		2.4268229788824622 0 6.3002741050104438
		3.0957186576731437 0 5.4790889036684938
		3.1044369801449685 0 4.6307960388586569
		3.1397445104053281 0 3.3759866131204848
		2.841980772779134 0 1.7049368990635978
		3.4064669960694753 0 1.957549595216449
		3.3678847327944039 0 0.84436491565164684
		2.9577275616494099 0 2.2360002351062658
		3.0109702129621692 0 -1.9217257683166489
		3.208156777351503 0 -0.87272583518359648
		3.1052443646787062 0 -3.2760443609673371
		3.1718921513513063 0 -5.9457329547303877
		3.3038440151572233 0 -6.610482910376267
		1.8224969741208403 0 -7.1944064752678383
		1.7033212921940581 0 -7.4458988525996492
		1.887587465374023 0 -7.1863434839037037
		0.23499135488309039 0 -7.5296267160030155
		-1.320916559823714 0 -7.3029409678736377
		-1.4267149717358669 0 -7.1273242283706679
		-1.6648429087661947 0 -7.465215725010145
		-1.6412398488702589 0 -7.1761582634129057
		-3.2713077452479866 0 -6.8119742059941624
		-3.1306970976170718 0 -5.4536465968402297
		-2.9499635875417067 0 -2.9734843096119081
		-3.2222470775780003 0 -0.94908410781405939
		-2.9051078239470494 0 -1.4754068319805986
		-3.0144895488754995 0 0.82271335835124715
		-2.7462866021149619 0 1.6167344999292892
		-3.4140860642929143 0 1.0204346298634872
		-3.2283206538537468 0 2.0203517767985923
		-2.8601369335933478 0 1.573289054624722
		-3.0404842276731801 0 3.8397757917477691
		-2.9829093674244112 0 5.5679625304834062
		-2.885046213446826 0 5.4054621067354152
		-2.7428124902291335 0 6.1010606541695216
		-1.0445657426227741 0 7.3243646728898026
		-1.3280979767970109 0 6.9090855307522681
		-0.42311058842911153 0 7.2009605619622192
		0.029383105754838129 0 7.346898077567193
		;
createNode transform -n "curve4";
	rename -uid "2B648D26-DB4E-56E5-4E8E-EE8BD1DB4459";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "5C97603B-654F-97B5-737E-50897122B1EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 18 0 no 3
		23 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 18 18
		21
		-2.2883517856355313 0 3.2037557729224142
		-2.2690104406879237 0 3.4849248857268584
		-2.2303277504121994 0 4.0472631107735397
		-1.8283992730448149 0 4.9706592759716122
		-1.319127163929154 0 6.0688205985536303
		-0.49562899704882024 0 6.4868965576108337
		-0.44319413284567605 0 6.1880337326712089
		-0.092334449570431049 0 6.5699526999535998
		0.52793791357776787 0 6.2309164959571257
		0.46418339164613054 0 6.4142295978217998
		1.3841623298377517 0 6.118877487714002
		1.8214289265527086 0 4.9419627724737145
		2.3160345888571112 0 4.013128142250344
		2.3719476767964096 0 2.9735357770918678
		2.2468742228640717 0 3.2163992935604986
		1.6058994757008822 0 3.6181229146467579
		0.39582714262204161 0 3.9252833003705296
		-0.6766223369940676 0 3.8711277265511157
		-1.6475072450632169 0 3.6146728371405872
		-1.9936840811526224 0 3.3391554645159385
		-2.1667724989964032 0 3.2013967779223185
		;
createNode transform -n "curve5";
	rename -uid "9CDDB3B7-1146-E510-604E-F399F112E1BA";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "85E0125B-2447-152F-EC0F-76AB08AAAEC0";
	setAttr -k off ".v";
createNode transform -n "pPlane2";
	rename -uid "7FE31162-B441-C53E-B2A0-A5AED81109FF";
	setAttr ".t" -type "double3" 0.005066618402258305 5.2533580573474543 6.7323366682636578 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "5A7B721A-614A-FECD-B9BD-AEBEDDDC4380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[44]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[45]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[46]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[47]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[48]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[49]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[50]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[51]" -type "float3" 0.076253079 0 -0.0084725711 ;
	setAttr ".pt[52]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[53]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[54]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[59]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[75]" -type "float3" 0.013340573 0 0.14674629 ;
	setAttr ".pt[98]" -type "float3" 0.0084726261 0 0.084725641 ;
	setAttr ".pt[99]" -type "float3" 0.0084726261 0 0.084725641 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.11339487 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.11339487 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.11339487 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.11339487 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.11339487 ;
	setAttr ".pt[105]" -type "float3" 0.059307951 0 0.07103204 ;
	setAttr ".pt[110]" -type "float3" -0.053901114 0 0.1799119 ;
	setAttr ".pt[111]" -type "float3" -0.053901114 0 0.16657133 ;
	setAttr ".pt[112]" -type "float3" -0.016945131 0 0.19072567 ;
	setAttr ".pt[113]" -type "float3" 0.084725641 0 0.18639639 ;
	setAttr ".pt[114]" -type "float3" 0.076253079 0 0.19486895 ;
	setAttr ".pt[115]" -type "float3" 0.04236282 0 0.1609787 ;
	setAttr ".pt[116]" -type "float3" 0.029022252 0 0.14944042 ;
	setAttr ".pt[117]" -type "float3" 0.15467672 0 -0.017154735 ;
	setAttr ".pt[118]" -type "float3" -0.066702858 0 0.14007601 ;
	setAttr ".pt[119]" -type "float3" -0.066702858 0 0.086713716 ;
	setAttr ".pt[121]" -type "float3" 0.21181415 0 -0.1779241 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B47AEA8E-EE47-77C0-F07C-689764ABB830";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "13097526-FD45-D115-B970-62BD5523EAA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF769405-F643-109D-7209-B4BA2606D9CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF6E8098-894E-CAB1-9194-C0ADB157B006";
createNode displayLayer -n "defaultLayer";
	rename -uid "29393346-D146-2F0A-0E8F-FFAC688F23BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E0A4006E-C041-F776-C613-518C74521208";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3CD871F5-564D-0E8B-4260-499F1BC81E74";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B36D727-9D4C-C86B-1046-338B64DC4379";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 717\n            -height 364\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1566\n            -height 773\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1566\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D36F109-DD47-C8E7-FC6B-AFBCB6A47812";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane2";
	rename -uid "E92E2D48-5F40-86D3-0D91-4E8AF80FA8AC";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B95B19AE-F740-FD22-727B-C8B5CAA7F2FB";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[7]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3961F603-A244-CD70-98B2-C7A123DB9C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56805038 5.2330794 7.1188922 ;
	setAttr ".rs" 2047953727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53218685098435059 5.1911716560100691 6.9989207666027387 ;
	setAttr ".cbx" -type "double3" 0.60391388841416016 5.2749870574300664 7.2388637940990765 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "34E883FB-0B4A-D11C-68A1-F49793F8B51A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.14963093 0.022663977 -0.03683392
		 0.022935122 0.049794029 0.10875962 0.027120207 0.021629 0.0065271407 -0.13388595
		 -0.062186401 0.75796419 -0.00011351705 -0.076696515 0.92733032 0.098847263 -0.062186401
		 0.7665841;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "432AF1CE-F445-2E8A-6838-D8B5ACFC2897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1714329 5.2330794 6.9723563 ;
	setAttr ".rs" 645243444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1355693192079224 5.191171816197552 6.8523848633873303 ;
	setAttr ".cbx" -type "double3" 1.2072963566377319 5.2749869140063899 7.0923278908836682 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F2863526-A444-2555-D05B-34BBCFC4DC72";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0.60338241 0 -0.14653572 ;
	setAttr ".tk[7]" -type "float3" 0.60338241 0 -0.14653572 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2120F676-4741-052C-F333-4689CD281D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5938005 5.2330794 6.9637365 ;
	setAttr ".rs" 1423937920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5579370112016357 5.191171816197552 6.8437649737703641 ;
	setAttr ".cbx" -type "double3" 1.6296640486314453 5.2749869140063899 7.0837080161678632 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B42351C1-B544-D22A-0AFC-E2B304CBB01C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0.42236772 0 -0.0086197406 ;
	setAttr ".tk[9]" -type "float3" 0.42236772 0 -0.0086197406 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "89213785-614C-D163-4352-2FA2B9CD1416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63669181 5.2335968 7.0929017 ;
	setAttr ".rs" 37926593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64456428579543457 5.191171816197552 6.9903008024799664 ;
	setAttr ".cbx" -type "double3" -0.62881936125014648 5.2760221274768488 7.1955029051410992 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2DDD1C11-D24D-1A19-C244-93AEFCE67158";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0.42236772 0 -0.31893075 ;
	setAttr ".tk[11]" -type "float3" 0.42236772 0 -0.31893075 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B1510C8F-4F44-C54A-FA30-098412D24235";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1452571 5.2335968 6.9549861 ;
	setAttr ".rs" 1205081710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1531295924589477 5.191171816197552 6.8523848335850079 ;
	setAttr ".cbx" -type "double3" -1.1373846679136597 5.2760221274768488 7.0575869362461408 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A848CDAF-C64D-2048-3138-3393EF772411";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" -0.50856525 0 -0.13791597 ;
	setAttr ".tk[13]" -type "float3" -0.50856525 0 -0.13791597 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "E6EFC503-E64D-AD0B-FA66-B8B07FBF4C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4641879 5.2335968 7.0239439 ;
	setAttr ".rs" 1419561634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4720603375837646 5.191171816197552 6.9213426988231976 ;
	setAttr ".cbx" -type "double3" -1.4563154130384766 5.2760221274768488 7.1265448014843304 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B94B5D1C-264C-9004-B16E-2ABD22B18922";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" -0.31893075 0 0.068957984 ;
	setAttr ".tk[15]" -type "float3" -0.31893075 0 0.068957984 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "DFFF1996-6640-8906-0A6C-82A7AD72D050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5:6]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013406619 5.1839166 6.7301941 ;
	setAttr ".rs" 696776752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0510778575346311 5.1766616614734309 6.3007208387958844 ;
	setAttr ".cbx" -type "double3" 2.0778910965516726 5.191171816197552 7.1596671621906598 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8EA873F9-794E-413B-88CD-38BC89ADBAED";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[7]" -type "float3" -0.025859244 0 -0.077577733 ;
	setAttr ".tk[8]" -type "float3" -0.13791597 0 0.0086197481 ;
	setAttr ".tk[9]" -type "float3" -0.017239496 0 -0.24997276 ;
	setAttr ".tk[10]" -type "float3" 0.068957984 0 -0.12067647 ;
	setAttr ".tk[11]" -type "float3" 0.025859244 0 -0.22411346 ;
	setAttr ".tk[12]" -type "float3" -0.015197609 0 0.025329348 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.067898199 ;
	setAttr ".tk[14]" -type "float3" 0.056254447 0 -0.023365133 ;
	setAttr ".tk[15]" -type "float3" -0.027371235 0 -0.31076315 ;
	setAttr ".tk[16]" -type "float3" -0.57752299 0 -0.43960726 ;
	setAttr ".tk[17]" -type "float3" -0.59476244 0 -0.60338229 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "617D7E81-ED4E-7290-ECF5-5693CE8AAB5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[5]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".wt" 0.36198481917381287;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "710728B8-B548-BE37-E170-9D950526D086";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[18]" -type "float3" 0.01612103 0 -0.61331809 ;
	setAttr ".tk[19]" -type "float3" 0.025261559 0 -0.70472324 ;
	setAttr ".tk[20]" -type "float3" 0.025261559 0 -0.68644208 ;
	setAttr ".tk[21]" -type "float3" -0.029581618 0 -0.65902072 ;
	setAttr ".tk[22]" -type "float3" -0.10270589 0 -0.87839365 ;
	setAttr ".tk[23]" -type "float3" -0.31293806 0 -1.1251875 ;
	setAttr ".tk[24]" -type "float3" -0.029581619 0 -0.73214489 ;
	setAttr ".tk[25]" -type "float3" -0.020441093 0 -0.90581536 ;
	setAttr ".tk[26]" -type "float3" 0.24463432 0 -1.2988567 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DF21CD11-B54A-FBBF-8AA8-F383712C649A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[6]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".wt" 0.57334119081497192;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "5F3C0C70-7549-A521-C5B8-F2B2759FEEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41:42]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020745292 5.1839166 5.7370238 ;
	setAttr ".rs" 2096535488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8064435868666016 5.1766616614734309 5.019103674184068 ;
	setAttr ".cbx" -type "double3" 1.7649530024125732 5.191171816197552 6.4549439232456525 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "3FBC34EC-4F42-B758-CC25-C6A3E4394DCA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[20]" -type "float3" 0.019023735 0 0.0095118666 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[27]" -type "float3" -0.0095118685 0 -0.085606806 ;
	setAttr ".tk[30]" -type "float3" -0.0095118685 0 -0.047559343 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "A6F92B35-534A-4047-4C91-5693C115DC69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[54]" "e[57]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.038919821 5.1839166 4.6102028 ;
	setAttr ".rs" 2127254592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8246181159422241 5.1766616614734309 3.8922826330768903 ;
	setAttr ".cbx" -type "double3" 1.7467784733369507 5.191171816197552 5.3281228821384747 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3CEA5878-2442-38BF-1A20-E48A02A1FD2E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[33]" -type "float3" -0.018174538 0 -1.1268209 ;
	setAttr ".tk[34]" -type "float3" -0.018174538 0 -1.1268209 ;
	setAttr ".tk[35]" -type "float3" -0.018174538 0 -1.1268209 ;
	setAttr ".tk[36]" -type "float3" -0.018174538 0 -1.1268209 ;
	setAttr ".tk[37]" -type "float3" -0.018174538 0 -1.1268209 ;
	setAttr ".tk[38]" -type "float3" -0.018174538 0 -1.1268209 ;
	setAttr ".tk[39]" -type "float3" -0.018174538 0 -1.1268209 ;
	setAttr ".tk[40]" -type "float3" -0.018174538 0 -1.1268209 ;
	setAttr ".tk[41]" -type "float3" -0.018174538 0 -1.1268209 ;
	setAttr ".tk[42]" -type "float3" -0.018174538 0 -1.1268209 ;
	setAttr ".tk[43]" -type "float3" -0.018174538 0 -1.1268209 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "D422918E-8B49-DD23-F902-1D8A17F23532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[34]" "e[63]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9103668 5.2330794 5.0383492 ;
	setAttr ".rs" 1126668343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8865461201265015 5.191171816197552 3.4325970690357526 ;
	setAttr ".cbx" -type "double3" 1.9341875166490234 5.2749869140063899 6.6441008131611188 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5B6912A9-EE45-6294-B1B6-31BE14DA3207";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[10]" -type "float3" -0.12127806 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.14370361 0 4.8428774e-08 ;
	setAttr ".tk[16]" -type "float3" 0.094331093 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.095498003 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.13538954 0 0.041794769 ;
	setAttr ".tk[26]" -type "float3" -0.095497891 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.13976768 0 -0.020897364 ;
	setAttr ".tk[43]" -type "float3" -0.10163153 0 0.027807239 ;
	setAttr ".tk[44]" -type "float3" 0.0085418466 0 -1.4364787 ;
	setAttr ".tk[45]" -type "float3" 0.0085418466 0 -1.3221786 ;
	setAttr ".tk[46]" -type "float3" -0.037803553 0 -1.4357885 ;
	setAttr ".tk[47]" -type "float3" -0.14903252 0 -1.3552437 ;
	setAttr ".tk[48]" -type "float3" -0.17683974 0 -1.3705844 ;
	setAttr ".tk[49]" -type "float3" -0.13976344 0 -1.2393651 ;
	setAttr ".tk[50]" -type "float3" -0.084148951 0 -0.9605009 ;
	setAttr ".tk[51]" -type "float3" 0.14965174 0 -0.61611539 ;
	setAttr ".tk[52]" -type "float3" -0.056341663 0 -1.2496172 ;
	setAttr ".tk[53]" -type "float3" -0.10268707 0 -1.0151961 ;
	setAttr ".tk[54]" -type "float3" -0.10382333 0 -0.50818914 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "6273FC98-A04B-9F36-CF26-8F96C1CA27DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[40]" "e[69]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9287606 5.2335968 5.0355153 ;
	setAttr ".rs" 1255515612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9555798917219482 5.191171816197552 3.3840934317219098 ;
	setAttr ".cbx" -type "double3" -1.9019414334699951 5.2760221274768488 6.6869374792682965 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "25824181-8046-B96A-E722-568BD6626E96";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" 0.016452089 0 0.11516462 ;
	setAttr ".tk[36]" -type "float3" -0.0082260445 0 0.049356267 ;
	setAttr ".tk[37]" -type "float3" 0.0740344 0 0.016452089 ;
	setAttr ".tk[39]" -type "float3" 0.0082260445 0 0.024678133 ;
	setAttr ".tk[40]" -type "float3" 0.024678133 0 0.13161671 ;
	setAttr ".tk[46]" -type "float3" 0.0082260445 0 -0.0082260445 ;
	setAttr ".tk[47]" -type "float3" 0.0740344 0 -0.0082260445 ;
	setAttr ".tk[48]" -type "float3" 0.090486489 0 -0.032904178 ;
	setAttr ".tk[51]" -type "float3" 0.041130222 0 -0.041130222 ;
	setAttr ".tk[55]" -type "float3" 0.58404893 0 -0.37017184 ;
	setAttr ".tk[56]" -type "float3" 0.55114478 0 -0.52646655 ;
	setAttr ".tk[57]" -type "float3" 0.55114478 0 -0.52646655 ;
	setAttr ".tk[58]" -type "float3" 0.55114478 0 -0.52646655 ;
	setAttr ".tk[59]" -type "float3" 0.55114478 0 -0.52646655 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "0015D1C2-674B-7FE2-8B35-42ABA7EAC770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[96]" "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4748623 5.2330794 4.5900297 ;
	setAttr ".rs" 90131862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4376909584596316 5.191171816197552 2.9061304609882672 ;
	setAttr ".cbx" -type "double3" 2.5120336861207644 5.2749869140063899 6.2739287893879254 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D1A7B60B-DB43-A244-4878-3BBF58E12F1F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.032904178 ;
	setAttr ".tk[60]" -type "float3" -0.52646673 0 -0.43598014 ;
	setAttr ".tk[61]" -type "float3" -0.49356258 0 -0.45243222 ;
	setAttr ".tk[62]" -type "float3" -0.49356258 0 -0.45243222 ;
	setAttr ".tk[63]" -type "float3" -0.49356258 0 -0.45243222 ;
	setAttr ".tk[64]" -type "float3" -0.46888447 0 -0.47711033 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "7928BB33-4D43-2A7C-F633-B3BB64D89ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[105]" "e[107]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4386115 5.2335968 4.54281 ;
	setAttr ".rs" 1408577536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4817187934324583 5.191171816197552 2.8708228151905377 ;
	setAttr ".cbx" -type "double3" -2.3955040126249632 5.2760221274768488 6.2147969286548932 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6F88DD88-C348-5D96-EA3C-7F897FE467C9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[60]" -type "float3" 1.8626451e-08 0 -0.036160249 ;
	setAttr ".tk[61]" -type "float3" 1.8626451e-08 0 -0.036160249 ;
	setAttr ".tk[62]" -type "float3" 1.8626451e-08 0 -0.036160249 ;
	setAttr ".tk[63]" -type "float3" 1.8626451e-08 0 -0.036160249 ;
	setAttr ".tk[64]" -type "float3" 1.8626451e-08 0 -0.036160249 ;
	setAttr ".tk[65]" -type "float3" 0.4524323 0 -0.46888435 ;
	setAttr ".tk[66]" -type "float3" 0.60050094 0 -0.69921339 ;
	setAttr ".tk[67]" -type "float3" 0.64163113 0 -0.61695302 ;
	setAttr ".tk[68]" -type "float3" 0.58404887 0 -0.66630924 ;
	setAttr ".tk[69]" -type "float3" 0.55114472 0 -0.67453527 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "FB5B29BF-D540-09C6-2C02-C5B2A7C0DCE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6874065 5.7554488 3.061728 ;
	setAttr ".rs" 395160692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5135803074433962 5.5629129918491023 3.0200256388294537 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 5.9479842694675105 3.1034304182636578 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F7497EBA-2E49-3270-3FA8-A697E301E331";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[0:74]" -type "float3"  0 -0.27861181 -0.02653446
		 0 -0.27861184 -0.02653446 0 -0.27861184 -0.02653446 0 0.040030181 -0.02653446 0 0.040030152
		 -0.02653446 0 0.040030152 -0.02653446 0 -0.27861184 -0.02653446 0 0.040030152 -0.02653446
		 0 -0.27861184 -0.02653446 0 0.040030152 -0.02653446 0 -0.27861184 -0.02653446 0 0.040030152
		 -0.02653446 0 -0.27861181 -0.02653446 0 0.040030181 -0.02653446 0 -0.27861181 -0.02653446
		 0 0.040030181 -0.02653446 0 -0.27861181 -0.02653446 0 0.040030181 -0.02653446 0 0.39088553
		 -0.02653446 0 0.39088553 -0.02653446 0 0.39088553 -0.02653446 0 0.39088553 -0.02653446
		 0 0.39088553 -0.02653446 0 0.47048885 0 0 0.39088553 -0.02653446 0 0.39088553 -0.02653446
		 0 0.47048885 0 0 0.39088553 -0.02653446 0 0.040030152 -0.02653446 0 -0.27861184 -0.02653446
		 0 0.39088553 -0.02653446 0 0.040030152 -0.02653446 0 -0.27861184 -0.02653446 0 0.68825573
		 -0.026534459 0 0.68825573 -0.026534459 0 0.68825573 -0.026534459 0 0.68825579 -0.026534459
		 0 0.68825579 -0.026534459 0 0.68825579 -0.026534459 0 0.74132466 0 0 0.74132466 0
		 0 0.7413246 0 0 0.7413246 0 0 0.7413246 0 0 0.83145303 0 0 0.83145303 0 0 0.83145303
		 0 0 0.83145303 0 0 0.83145303 0 0 0.83145303 0 0 0.83145303 0 0 0.83145303 0 0 0.83145303
		 0 0 0.83145303 0 0 0.83145303 0 0 -0.27861184 -0.02653446 0 0.1494742 0.017243167
		 0.030575633 0.55556196 0.078745678 0.040385563 0.73970389 0.38783872 0.06600529 0.75681245
		 0.19729984 -0.12656084 -0.27861181 -0.062694706 0.0090400614 0.040030181 -0.11693506
		 0 0.47048885 0 0 0.5448606 0.2502788 0.027120195 0.59913367 0.24767178 0.03385387
		 -0.31651342 -0.018812638 -0.066014126 0.1445421 0.26722553 -0.095575362 0.46216813
		 0.40205798 -0.076714478 0.55391765 0.98543316 -0.13748704 0.37174118 0.78843039 -0.44296294
		 -0.22388975 -0.28081545 -0.61472404 0.17905298 -0.46878979 -0.67800444 0.52591902
		 -0.10897268 -0.65992433 0.57826734 -0.18333074 -0.6237641 0.46271062 0.16098565;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "F3980866-D940-5BA2-A5F0-BFBE0EE1F1D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6874065 5.6553426 2.6073997 ;
	setAttr ".rs" 890826737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5135803074433962 5.4551065476810114 2.5181938688862164 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 5.855578771439709 2.6966053526508649 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "4A78DE2D-4843-76B3-9CA9-57B9E6520676";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[75]" -type "float3" 0 -0.092405625 -0.58523631 ;
	setAttr ".tk[76]" -type "float3" 0 -0.10780656 -0.32342023 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "56BA3394-9242-6946-BB86-C285ED194BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6874065 5.6553426 1.9411179 ;
	setAttr ".rs" 1435112459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5135803074433962 5.4551064284717219 1.8519121687519391 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 5.8555785926257746 2.0303236525165875 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "823E995A-8944-0DFE-7F97-DC9F57589CE4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0 -0.66628158 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.66628158 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "C3164391-5C48-D910-E97B-679E727724B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6874065 5.7770538 0.69081175 ;
	setAttr ".rs" 1407115050;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5135803074433962 5.5768176527892726 0.60160603929637269 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 5.9772898467456477 0.78001752306102112 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "F99590E2-CD49-EF9E-54B5-F4A4626E5725";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[79]" -type "float3" 0 0.12171122 -1.250306 ;
	setAttr ".tk[80]" -type "float3" 0 0.12171122 -1.250306 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "6ADB9130-214E-5EE7-436B-C48BA60FA435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6874065 5.7770538 -0.58162344 ;
	setAttr ".rs" 1039194689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5135803074433962 5.5768176825915949 -0.67082914899708435 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 5.9772898467456477 -0.49241766523243591 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "A10CBC65-2448-83BD-B77F-A6813D435A47";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -7.4505806e-09 -1.2724352 ;
	setAttr ".tk[82]" -type "float3" 0 -7.4505806e-09 -1.2724352 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "E552D9EC-904B-FFB0-DA22-2A8CF157B3B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6874065 5.7770538 -1.5949281 ;
	setAttr ".rs" 1871235154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5135803074433962 5.5768176825915949 -1.6841338593852679 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 5.9772898467456477 -1.5057223756206195 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "266CB072-7047-2641-6A50-2CB1A28D517E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" 0 0 -1.0133047 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.0133047 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "A5CFB199-C64B-3D6D-655A-97A519FEE920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6874065 5.9188447 -3.1971676 ;
	setAttr ".rs" 1578380847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5135803074433962 5.7186087878619807 -3.2863734681499164 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 6.1190809520160334 -3.1079619843852679 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "52EEF5B7-174C-B699-1A0D-0CAD250B0DE0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0.14179112 -1.6022396 ;
	setAttr ".tk[86]" -type "float3" 0 0.14179112 -1.6022396 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "038A740E-EC4E-81E1-2EE3-8FA2E94B37F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6874065 5.9897404 -4.6150794 ;
	setAttr ".rs" 510251643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5135803074433962 5.7895045789157527 -4.704284997690932 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 6.1899762662326472 -4.5258735139262836 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "AF5BC36B-9C4D-998A-7745-33AFC6BDA8EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[87]" -type "float3" 0 0.070895582 -1.4179112 ;
	setAttr ".tk[88]" -type "float3" 0 0.070895582 -1.4179112 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "7FB9BB96-4B45-2497-F4A4-758C514BF2B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.861233 5.5090098 2.8583155 ;
	setAttr ".rs" 358410397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8612329811647097 5.4551064284717219 2.6966053526508649 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 5.5629131110583918 3.0200256388294537 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "0EC3259B-4A4A-0FE2-B0CC-62890CDEB25F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[79]" -type "float3" 0 -0.024344783 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.032459725 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.056804515 0.0081149312 ;
	setAttr ".tk[84]" -type "float3" 0 0.0081149293 -1.8626451e-09 ;
	setAttr ".tk[85]" -type "float3" 0 0.064919449 0.016229862 ;
	setAttr ".tk[86]" -type "float3" 0 -0.016229853 -1.8626451e-09 ;
	setAttr ".tk[87]" -type "float3" 0 0.089264244 0.0081149312 ;
	setAttr ".tk[88]" -type "float3" 0 0.15418372 -0.016229864 ;
	setAttr ".tk[89]" -type "float3" 0 0.024344794 -1.1424439 ;
	setAttr ".tk[90]" -type "float3" 0 0.016229864 -1.0937543 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "87F40942-C94D-764C-0763-72B1E19962AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.861233 5.1994863 2.5180771 ;
	setAttr ".rs" 1738981598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8612329811647097 4.9438657673274653 2.4937321226703961 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 5.4551064284717219 2.5424219648945172 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "2BFFBC5C-E242-7591-2356-4FB7847778CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 -0.15418357 ;
	setAttr ".tk[91]" -type "float3" 0 -0.63296467 -0.073034383 ;
	setAttr ".tk[92]" -type "float3" 0 -0.51124066 -0.20287311 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "C43B8F99-294F-249D-01F3-EFB0EB03C2BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.861233 5.1994863 2.0068362 ;
	setAttr ".rs" 1438304176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8612329811647097 4.9438659461413996 1.9824911635029157 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 5.4551064284717219 2.0311810057270367 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "173033A1-1C4D-B16C-4366-95924E2AF0B1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 -0.51124078 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.51124078 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "C15585DC-EF41-C062-00C6-82A704D6E9B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.861233 5.1994863 0.63541234 ;
	setAttr ".rs" 920867953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8612329811647097 4.9438659461413996 0.61106744218943909 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 5.4551064284717219 0.65975728441356019 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "E0520927-5547-3A70-42A4-37B9D99FB564";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[95]" -type "float3" 0 0 -1.3714237 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.3714237 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "9FEAB1DA-7A43-6E4C-3942-03827221114F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.861233 5.1994863 -0.75224102 ;
	setAttr ".rs" 658880901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8612329811647097 4.9438659461413996 -0.77658590864063903 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 5.4551064284717219 -0.72789606641651794 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6ACE6BD0-2847-2C89-7822-3C804852F6B8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0 -1.3876535 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.3876535 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "732DECD2-7046-15FF-4E9E-ABB1BF741256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.861233 5.1994863 -1.855872 ;
	setAttr ".rs" 857340958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8612329811647097 4.9438659461413996 -1.8802169282329242 ;
	setAttr ".cbx" -type "double3" 2.8612329811647097 5.4551064284717219 -1.8315270860088031 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "FAE7280A-DC48-6931-B411-C99EA4886140";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0 -1.1036309 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.1036309 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "571CEF2D-E84D-2602-C62D-2D9D53D98E66";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[220]" -type "float2" -0.0023378257 -0.0032692763 ;
	setAttr ".uvtk[223]" -type "float2" -0.0024665352 -0.00058847264 ;
	setAttr ".uvtk[253]" -type "float2" -0.26952943 -0.02045615 ;
	setAttr ".uvtk[254]" -type "float2" -0.26955381 -0.0075294222 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "06048E07-F140-F6A9-8AAC-E0AE975322E7";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "98BEA29D-CA4B-DCBA-2A48-46B1B2A8B74B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0.1379538 0.024344794 ;
	setAttr ".tk[93]" -type "float3" 0 0.13795382 0.023487568 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.3876535 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.3876535 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A83A52A6-E648-0C14-08EC-828B426237E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[224]" -type "float2" 0.0016287224 0.00041778313 ;
	setAttr ".uvtk[227]" -type "float2" -0.0048340303 -0.00062314572 ;
	setAttr ".uvtk[257]" -type "float2" -0.23773745 -0.079265527 ;
	setAttr ".uvtk[258]" -type "float2" -0.23779593 -0.078290679 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "24F5D858-744E-C87C-EACF-9D8A9BAA2429";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "FC094A90-AC43-A784-8E11-F88AE00229D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0.12171125 0.12026024 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7D9622D7-3D4E-9D3F-BB66-DFBDA1727164";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[228]" -type "float2" 0.0038460158 0.0004870774 ;
	setAttr ".uvtk[231]" -type "float2" -0.0047053155 -0.0023502544 ;
	setAttr ".uvtk[261]" -type "float2" -0.2377274 -0.16136372 ;
	setAttr ".uvtk[262]" -type "float2" -0.23780003 -0.20281804 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "73B88ECD-9549-7EF8-D6AF-5FBE1D57F14F";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "255DCD7B-1A49-C07C-78BC-1DB46838BE5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[95]" -type "float3" 0 0.12171125 0.2354784 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "94852F4A-4548-CE14-E8A1-01A28E32C2E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" 0.0033584351 0.001777601 ;
	setAttr ".uvtk[235]" -type "float2" -0.0059259874 -0.0011589144 ;
	setAttr ".uvtk[265]" -type "float2" -0.25358456 -0.28402677 ;
	setAttr ".uvtk[266]" -type "float2" -0.25366464 -0.22585 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "398F765B-9A41-17F7-F779-38AB62EEAAF9";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "F578CBC8-0C4C-A714-8CAD-E3B11646613A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.12982607 0.32580471 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "746BBCA6-354C-C854-3516-88ADA6CE0DA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[236]" -type "float2" 0.0046295142 0.00092513347 ;
	setAttr ".uvtk[239]" -type "float2" 0.0017647711 0.00011217848 ;
	setAttr ".uvtk[269]" -type "float2" -0.48322451 -0.063206658 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0AEAF8E3-F444-FA5A-4D65-D4A80713BE25";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "E7C6DE8D-EC41-E941-1CE7-CCB9DF4D3498";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0.24727297 0.11121845 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "E3BDD70A-9440-59C3-186A-55A537A9EE12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[75]" "e[78]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91:93]" "e[101]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12219132 5.8902502 3.3854876 ;
	setAttr ".rs" 1618358107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6282456069395383 5.7578757317935603 2.9047283213245709 ;
	setAttr ".cbx" -type "double3" 2.3838629574372927 6.0226246627246516 3.8662466089832623 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "B7F37840-6440-58F2-E993-B29AEC2B2C08";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -9.9213626e-10 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-09 0 -0.28261873 ;
	setAttr ".tk[4]" -type "float3" 0 -6.9849193e-10 -0.34854373 ;
	setAttr ".tk[5]" -type "float3" -5.5879354e-09 0 -0.28597388 ;
	setAttr ".tk[6]" -type "float3" 0 0 9.9213593e-10 ;
	setAttr ".tk[7]" -type "float3" 1.1175871e-08 0 -0.19873857 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 0 -0.12827925 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.014202388 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.2025063 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.13481343 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 0 -0.020912804 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.42257842 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.45817593 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.39746863 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.30331337 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.12049407 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.094812572 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.274344 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.11563791 ;
	setAttr ".tk[26]" -type "float3" -0.13980104 0 0.39502472 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.39637548 ;
	setAttr ".tk[28]" -type "float3" -3.7252903e-09 -2.3283064e-10 -0.30648237 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.39916357 ;
	setAttr ".tk[31]" -type "float3" 1.8626451e-09 -2.3283064e-10 -0.31266975 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.41837308 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.39306563 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.45275089 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.41752455 ;
	setAttr ".tk[37]" -type "float3" -0.038833622 0 -0.37031043 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.30319169 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.14921519 ;
	setAttr ".tk[40]" -type "float3" 0.0077667241 0 0.16740929 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.28691536 ;
	setAttr ".tk[42]" -type "float3" -0.085433967 0 -0.079276368 ;
	setAttr ".tk[43]" -type "float3" -0.11725847 -0.016133981 0.36820284 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.014909677 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.017295092 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.017861476 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.015820453 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.013987528 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.01222375 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0071302387 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.002786896 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0091348579 ;
	setAttr ".tk[53]" -type "float3" -0.065105654 0 -0.047795825 ;
	setAttr ".tk[54]" -type "float3" -0.067788109 -0.052492984 -0.076141387 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" -3.7252903e-08 2.3283064e-10 0.17368232 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.29924396 ;
	setAttr ".tk[58]" -type "float3" 0.015533448 0 0.21667929 ;
	setAttr ".tk[59]" -type "float3" -0.12971742 0 -0.1987021 ;
	setAttr ".tk[60]" -type "float3" -0.026180603 0.019346204 0.015996909 ;
	setAttr ".tk[61]" -type "float3" -0.18767066 0.063189052 0.17354517 ;
	setAttr ".tk[62]" -type "float3" -0.22591557 0.043550018 0.58470571 ;
	setAttr ".tk[63]" -type "float3" -0.17303535 0.070512295 0.31656161 ;
	setAttr ".tk[64]" -type "float3" -0.25803998 -0.032429583 -0.14385438 ;
	setAttr ".tk[65]" -type "float3" -0.1631012 0 0.13980104 ;
	setAttr ".tk[66]" -type "float3" -0.02330016 0 0.15437558 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.43332326 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.20037974 ;
	setAttr ".tk[70]" -type "float3" 8.1956387e-08 0 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" 0.017304257 -0.0099966284 0.11724055 ;
	setAttr ".tk[72]" -type "float3" -0.046600368 0 0.44264245 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.45275089 ;
	setAttr ".tk[74]" -type "float3" -0.086807534 0 -0.17745547 ;
	setAttr ".tk[75]" -type "float3" -0.051785268 0 0.010357053 ;
	setAttr ".tk[77]" -type "float3" 0 -0.014483196 -0.14483197 ;
	setAttr ".tk[78]" -type "float3" 0 -0.2074949 -0.3447217 ;
	setAttr ".tk[80]" -type "float3" 0 -0.17041358 -0.1785285 ;
	setAttr ".tk[81]" -type "float3" 0 -0.043449588 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.11648396 -0.21910317 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.028966391 ;
	setAttr ".tk[84]" -type "float3" 0 -0.048689585 -0.2307114 ;
	setAttr ".tk[86]" -type "float3" 0 -0.21098822 -0.25967786 ;
	setAttr ".tk[93]" -type "float3" 0 -0.028966391 -0.31863028 ;
	setAttr ".tk[95]" -type "float3" 0 -0.043449588 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.028966391 ;
	setAttr ".tk[97]" -type "float3" 0 -0.040574655 0.17041357 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "392F98DE-7D4B-B843-FFD2-798992771F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[169]" "e[172]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185:187]" "e[189]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12219132 5.8902502 3.0573125 ;
	setAttr ".rs" 236351734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6282456069395383 5.7578756125842707 2.5765534918415387 ;
	setAttr ".cbx" -type "double3" 2.3838629574372927 6.0226246627246516 3.538071541081651 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "5B43D663-284D-1EA5-7C01-4C95F9EF7CE8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0 -0.32817504 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.32817504 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.32817504 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.32817504 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.32817504 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.32817504 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.32817504 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.32817504 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.32817504 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.32817504 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.32817504 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.32817504 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.32817504 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "46C602AF-184B-4C39-7D36-C8A085842CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3249464 5.8640037 2.4932454 ;
	setAttr ".rs" 98723173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.518102183859094 5.7578756125842707 2.3435346167194684 ;
	setAttr ".cbx" -type "double3" -2.1317904143736204 5.9701315673267024 2.6429559271442731 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "FA2D5A8E-E14D-8B6B-7F3C-818E02647C5C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[54]" -type "float3" -0.13556102 0 -0.033890259 ;
	setAttr ".tk[59]" -type "float3" 0.093198203 0 0.23723176 ;
	setAttr ".tk[64]" -type "float3" 0.033890259 0 0.033890259 ;
	setAttr ".tk[75]" -type "float3" 0.042362813 0 0.05083539 ;
	setAttr ".tk[77]" -type "float3" 0.042362813 0 0.05083539 ;
	setAttr ".tk[108]" -type "float3" -0.13556102 0 -0.033890259 ;
	setAttr ".tk[109]" -type "float3" -0.09319821 0 0.31348482 ;
	setAttr ".tk[110]" -type "float3" 0.067780554 0 0.025417693 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.3029308 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.3029308 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.3029308 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.3029308 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.3029308 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.3029308 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.3029308 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.3029308 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.3029308 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.3029308 ;
	setAttr ".tk[121]" -type "float3" -0.13556102 0 -0.33682105 ;
	setAttr ".tk[122]" -type "float3" -0.21181408 0 -0.048753943 ;
	setAttr ".tk[123]" -type "float3" 0.11014336 0 -0.3029308 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "042A3E43-804C-60DA-B1DC-88B7EAB44FAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3249464 5.8640037 2.1797607 ;
	setAttr ".rs" 1919827698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.518102183859094 5.7578756125842707 2.0300499479877789 ;
	setAttr ".cbx" -type "double3" -2.1317904143736204 5.9701315673267024 2.3294712584125836 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "044DC6E1-EA45-4EF8-1C00-4ABD13493143";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0 -0.31348488 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.31348488 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "00DA41A9-3148-307D-90A7-1EB9CDDB97F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1978579 5.8640037 1.722242 ;
	setAttr ".rs" 1130602226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3910136371061643 5.7578756125842707 1.5725313704120953 ;
	setAttr ".cbx" -type "double3" -2.0047018676206907 5.9701315673267024 1.8719526808369 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "2FD2CFB8-FB41-5AA7-4589-4BA62598E449";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[126]" -type "float3" 0.12708846 0 -0.4575184 ;
	setAttr ".tk[127]" -type "float3" 0.12708846 0 -0.4575184 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "E3E666DC-6B4F-522D-69E5-D9BCC591A1BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0961871 5.8640037 1.3579217 ;
	setAttr ".rs" 523068531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2893428950712522 5.7578756125842707 1.2082110922443707 ;
	setAttr ".cbx" -type "double3" -1.9030311255857788 5.9701315673267024 1.5076324026691754 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "8875C5D0-8247-EE45-E005-C98857C557F2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[128]" -type "float3" 0.10167077 0 -0.36432022 ;
	setAttr ".tk[129]" -type "float3" 0.10167077 0 -0.36432022 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "17F97BBC-4B4F-E767-ED52-678802EC387C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9267358 5.8640037 0.9173485 ;
	setAttr ".rs" 2107820635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1198916583463987 5.7578756125842707 0.76763787675975159 ;
	setAttr ".cbx" -type "double3" -1.7335798888609253 5.9701315673267024 1.0670591871845563 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "16FF261D-F543-2077-F691-ECB2D75542C2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[130]" -type "float3" 0.16945127 0 -0.44057328 ;
	setAttr ".tk[131]" -type "float3" 0.16945127 0 -0.44057328 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "3DA29D0C-8046-3FAA-ACE3-F598C18426BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8335376 5.8640037 0.59539092 ;
	setAttr ".rs" 712218756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0266933589384397 5.7578756125842707 0.44568028856395081 ;
	setAttr ".cbx" -type "double3" -1.6403817086622559 5.9701315673267024 0.7451015989887555 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "78D416CC-4F4E-4F52-A568-2CB36C5B9015";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[132]" -type "float3" 0.093198203 0 -0.32195738 ;
	setAttr ".tk[133]" -type "float3" 0.093198203 0 -0.32195738 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "9C46525C-E24D-AD5C-8FFF-59914A8BF488";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.005066618402258305 5.2533580573474543 6.7323366682636578 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "852AD777-B646-CB9F-AD74-CEAE14E621B8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[109]" -type "float3" 0.21349338 -0.092405796 -0.31065193 ;
	setAttr ".tk[122]" -type "float3" 0.067780524 0 -0.14403358 ;
	setAttr ".tk[132]" -type "float3" 0.0084725646 0 -0.05083539 ;
	setAttr ".tk[134]" -type "float3" 0.14403358 0 -0.26264945 ;
	setAttr ".tk[135]" -type "float3" 0.11014333 0 -0.18639639 ;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyMergeVert6.out" "pPlaneShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pPlaneShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane2.out" "polyDelEdge1.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyDelEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing1.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplitRing2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak28.ip";
connectAttr "polyExtrudeEdge27.out" "polyTweakUV1.ip";
connectAttr "polyTweak29.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak29.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak30.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak30.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak31.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak31.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak32.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak32.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak33.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge28.mp";
connectAttr "polyMergeVert5.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak42.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Final Project Car.ma
