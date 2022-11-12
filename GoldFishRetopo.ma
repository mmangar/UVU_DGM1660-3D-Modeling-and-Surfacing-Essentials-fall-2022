//Maya ASCII 2020 scene
//Name: GoldFishRetopo.ma
//Last modified: Fri, Nov 11, 2022 11:50:27 PM
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
fileInfo "UUID" "BEBE656C-F844-316F-F296-CFBA750EB3E5";
createNode transform -s -n "persp";
	rename -uid "6B4E63C4-7941-1658-885E-638144EE6A2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.396521990053245 -32.37246011447283 36.966458015270916 ;
	setAttr ".r" -type "double3" 401.66164693203916 5791.7999999987896 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "899D3EE9-5F4D-B187-18AF-5C8953E2DADB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 57.918467258884036;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.16601225501457617 5.1037800373310436 1.1929493427452167 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A2104C27-3E4F-9912-F22A-C5B17E0998F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D96A9EA-6940-5D5A-4702-4A84F84B83BC";
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
	rename -uid "E7AD49AA-014D-ECB5-A1C1-4EBDD63838F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.1134918999940191 3.2203326623302928 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "62A99380-C547-8E2D-6156-CBAE404A31F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.319826079083768;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9F45204B-7A4B-DB66-0E1A-7F90B1A3442B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.043875521448703 -1.7553765719502274 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A83714A6-3341-21F9-4CA5-47AEC60E357D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 157.71767834340272;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FishMesh";
	rename -uid "AB8F0817-8442-9FAC-E7B8-0F9D97CCAB51";
	setAttr ".t" -type "double3" 3.2885781335338926 0.73382281463186638 -4.6116297074708381 ;
	setAttr ".rp" -type "double3" 0 2.8714701865522505 6.7605732358704458 ;
	setAttr ".sp" -type "double3" 0 2.8714701865522505 6.7605732358704458 ;
createNode mesh -n "FishMeshShape" -p "FishMesh";
	rename -uid "C1F4577A-CE46-0B06-260A-059B316820F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38158705830574036 0.7257753312587738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 658 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[71]" -type "float3" -0.017602086 0.017118692 -0.032128245 ;
	setAttr ".pt[72]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0.0080679655 0.0068776608 0.036762819 ;
	setAttr ".pt[83]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0.0027250051 -0.0060869455 -0.0046064854 ;
	setAttr ".pt[85]" -type "float3" -0.0069134235 0.0041234493 -0.0053716898 ;
	setAttr ".pt[86]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[87]" -type "float3" -0.014699578 -0.021267414 -0.017888069 ;
	setAttr ".pt[88]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0.0069134235 -0.0036305189 0.005371809 ;
	setAttr ".pt[101]" -type "float3" -0.0049188137 0.0060867071 0.0035302639 ;
	setAttr ".pt[102]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0.0048706532 -0.015126705 0.019397497 ;
	setAttr ".pt[104]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[109]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[113]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[114]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[117]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[120]" -type "float3" -0.0062936544 0.016552329 -0.019473433 ;
	setAttr ".pt[121]" -type "float3" 0.014699697 0.021267176 0.019473553 ;
	setAttr ".pt[122]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[144]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[147]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[148]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[149]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[150]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[151]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[152]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[155]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[158]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[159]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[160]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[162]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[163]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[164]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[166]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[171]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[173]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[174]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[175]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[176]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[177]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[182]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[183]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[185]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[188]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[189]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[218]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[219]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[221]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[222]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[223]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[224]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[225]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[226]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[227]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[229]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[230]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[231]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[232]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[233]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[235]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[236]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[238]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[242]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[243]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[244]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[246]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[247]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[248]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[249]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[254]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[255]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[256]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[257]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[258]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[260]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[261]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[266]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[267]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[268]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[269]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[270]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[271]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[272]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[273]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[274]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[275]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[276]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[278]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[279]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[280]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[321]" -type "float3" -0.001915814 -0.048365366 0.014312457 ;
	setAttr ".pt[322]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0.084504426 -0.021300212 0.031414118 ;
	setAttr ".pt[324]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0.041282091 0.083156899 -0.034180135 ;
	setAttr ".pt[326]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[357]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[358]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[362]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[365]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[367]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[368]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[369]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[375]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[376]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[377]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[379]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[380]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[381]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[382]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[383]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[384]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[385]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[386]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[387]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[388]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[389]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[390]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[391]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[392]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[393]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[394]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[395]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[396]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[397]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[398]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[399]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[400]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[401]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[402]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[403]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[404]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[405]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[406]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[407]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[408]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[409]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[410]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[411]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[412]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[413]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[414]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[415]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[416]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[417]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[418]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[419]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[420]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[421]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[422]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[423]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[424]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[425]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[426]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[427]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[428]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[429]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[430]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[431]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[432]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[433]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[434]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[435]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[436]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[437]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[438]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[439]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[440]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[441]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[442]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[443]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[444]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[445]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[446]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[447]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[448]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[449]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[450]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[451]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[452]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[453]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[454]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[455]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[456]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[457]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[458]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[459]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[462]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[463]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[464]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[468]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[469]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[471]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[472]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[473]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[474]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[475]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[476]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[477]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[478]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[479]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[480]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[481]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[482]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[483]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[484]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[485]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[486]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[487]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[488]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[489]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[490]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[491]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[492]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[493]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[494]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[495]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[496]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[497]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[498]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[499]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[500]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[501]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[502]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[503]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[504]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[505]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[506]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[508]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[509]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[510]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[511]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[512]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[513]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[515]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[516]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[518]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[519]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[520]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[521]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[522]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[523]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[525]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[526]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[527]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[528]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[529]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[535]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[536]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[537]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[538]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[539]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".pt[540]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[541]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[543]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[544]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[547]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[549]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[550]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[552]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[553]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[556]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[558]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[559]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[563]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[565]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[577]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[578]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[579]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[580]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[581]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[582]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[583]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[584]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[585]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[586]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[587]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[590]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[591]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[592]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[593]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[596]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[597]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[598]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[599]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[600]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[601]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[602]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[603]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[604]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[605]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[606]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[607]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[608]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[609]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[610]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[611]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[612]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[613]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[614]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[615]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[616]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[617]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[618]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[621]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[622]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[623]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[624]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[625]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[626]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[627]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[628]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[629]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[630]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[631]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[634]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[635]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[636]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[637]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[638]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[639]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[640]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[641]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[642]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[643]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[644]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[645]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[646]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[647]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[648]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[649]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[650]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[651]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[652]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[653]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[654]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[655]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[656]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[657]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[658]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[659]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[660]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[661]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[662]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[663]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[664]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[665]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[666]" -type "float3" -0.010558002 0.032606602 -0.017641732 ;
	setAttr ".pt[668]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[669]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[670]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[671]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[672]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[673]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[674]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[675]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[676]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[677]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[678]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[679]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[682]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[683]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[684]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[685]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[686]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[687]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[688]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[689]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[690]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[691]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[692]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[693]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[694]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[695]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[696]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[697]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[698]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[699]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[700]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[701]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[702]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[703]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[704]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[705]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[706]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[707]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[708]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[709]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[710]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[711]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[712]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[713]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[714]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[715]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[716]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[717]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[718]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[719]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[720]" -type "float3" 0.0028988123 -0.0022308826 -0.036762744 ;
	setAttr ".pt[721]" -type "float3" 0.017602205 -0.01711905 0.025602579 ;
	setAttr ".pt[722]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[723]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[724]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[725]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[726]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "FishMesh";
	rename -uid "AD8DBEE3-7044-FCA8-7FFC-8D9F171D6C26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83754217624664307 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2552 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.62406701
		 0 0.62406701 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0.9793728 1.063030124
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.9984659 1.0018409491 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 1 0 1
		 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.74420714
		 1.5778842 0.084583707 1.67508435 0.44973373 1 0.44973373 1 0.44973373 0 0.44973373
		 0 0.36067498 1 0.49116999 1 0.49116999 0 0.41793698 1 0.41793698 0 0.35445201 1 0.35445201
		 0 0.33657598 1 0.33657598 0 0.357544 0 0.47270828 1 0.47270828 0 0.43213335 0 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 1 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 1 0.5 0 1 1 0.28399396 0 0.28399396 0 0.28399396
		 1 0.28399396 1 0.28399396 0 0.28399396 0.62406701 0.28399396 1 0.28399396 0 0.28399396
		 1 0.28399396 0 0.28399396 0 0.71600604 0 0.28399396;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0.28399396 1 0.71600604 1 0.28399396 0 0.28399396
		 0 0.71600604 0 0.28399396 1 0.28399396 1 0.71600604 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 0.28399396 0 0.28399396 0 0 1 0 1 0.28399396 0 0.28399396 0 0.71600604
		 1 0.71600604 1 1 0 1 0 0 1 0 1 0.28399396 0 0.28399396 0 0 1 0 1 0.28399396 0 0.28399396
		 0 0.71600604 1 0.71600604 1 1 0 1 0 0 1 0 1 0.28399396 0 0.28399396 0 0 1 0 1 0.28399396
		 0 0.28399396 0 0 0.62406701 0 0.62406701 0.28399396 0 0.28399396 0 0 1 0 1 0.28399396
		 0 0.28399396 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1
		 0 1 0.28399396 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.38457614
		 1 0.39758974 0 0.39864397 1 0.38457614 0 0.44973373 0 0.44973373 1 0.43213335 1 0.39864397
		 0 0.44973373 0 0.44973373 1 0.47270828 1 0.43213335 0 0.44973373 0 0.44973373 1 1
		 1 0.47270828 0 0.44973373 0 0.44973373 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.9984659 1.0018409491
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 0 0 1 0 1 1 0 1
		 1 0 1 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.74420714 1.5778842 0.084583707
		 1.67508435 0.9793728 1.063030124 0 1 0 0 0.49116999 0 0.36067498 1 0 1 0 0 0.41793698
		 0 0.49116999 1 0 0 0.35445201 0 0.41793698 1 0 1 0 0 0.33657598 0 0.35445201 1 0
		 1 0 0 0.357544 0 0.33657598 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 0 1 1 1 0 1 0 1 0 0 1 1 0 0 1 0
		 0 1 0 0 1 0.5 0 1 0 0 0 1 1 0 1 1 1 1 0 1 1 1 0 1 0.62406701 1 1 1 0 1 1 1 0 1 1
		 1 0 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0.50376898 0 0.50376904 0.28399396 0.50376904 1 0.50376904 0 0.50376904
		 1 0.50376904 0 0.50376904 1 0.50376904 0 0.50376904 1 0.530837 0 0.530837 0.28399396
		 0.530837 0 0.530837 1 0.530837 0 0.530837 1 0.530837 0 0.530837 1 0.530837 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[2250:2499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0.71982443 0 0.71982443 0.28399396 0.71982443 0 0.71982443
		 1 0.71982443 0 0.71982443 1 0.71982443 1 0 0.43874159 1 0.56125844 1 0.43874156 1
		 0.56125844 0 0.56125844 0 0.56125844 0 0.31871256 0.66192412 1 1 0.31871259 0.66192412
		 1 0.66192412 0 0.66192412 1 0.66192412 0 0.66192412 0.28399396 0.661924 0 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 1 0.46839124 0.53160876 1 0 0.46839124 1 0.46839124 0.53160876
		 0 1 0.46839124 0 0.46839124 0 0.53160876 0 0.46839124 1 0.46839124 1 0.53160876 1
		 0.46839124 0 0.46839124 0.66192412 0.46839124 0.50376904 0.46839124 1 0.46839124
		 0 0.46839124 1 0.46839124 0 0.46839124 1 0.46839124 0 0.46839124 0.46839124 0 0 0.46839124
		 0.46839124 0 0.46839124 1 0.46839124 0 0.46839124 1 0.46839124 0 0.46839124 1 0.46839124
		 0 0.46839124 1 1 0.46839124 0.46839124 1 1 0.46839124 0 0.46839124 1 0.46839124 0
		 0.46839124 0.46839124 0 0 0.46839124 0.46839124 0 0.46839124 1 0.46839124 0 0.46839124
		 1 0.53160876 1 0.46839124 1 1 0.46839124 0.53160876 0 1 0.46839124 0 0.46839124 1
		 0.46839124 0 0.46839124 1 0.46839124 0 0.46839124 1 0.46839124 0 0.46839124 0 0.46839124
		 0.54065597 0 0.54065597 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0.64213204 1 0.64213204 0.71600604 0.35786796 0 0.64213204 0 0.35786796 0
		 0.35786796 1 0.35786796 0 0.35786796 1 0 0.64213204 0.35786796 1 0 0.64213204 1 0.64213204
		 1 0.64213204 1 0.62099242 1 0.62099242 0 0.62099242 0.37900758 1 0 0.62099242 0.37900758
		 1 0.37900758 0 0.37900758 0.46839124 0.37900758 1 0.37900758 0 0.62099242 0 0.37900758
		 0 0.62099242 0.71600604 0.62099242 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.38725141
		 0.53160876 0.38725138 0.38725138 1 1 0.38725138 1 0.38725138 0.38725138 0 0 0.61274862
		 0 0.38725138 1 0.61274862 1 0.38725141 1 0.38725138 0 0.38725138 1 0.38725138 0 0.38725138
		 0 0.38725141 1 0.38725141 0 0.38725141 1 0.38725141 0 0.38725141 0.38725141 0 0.38725141
		 1 0.38725141 0 0.38725141 1 0.38725141 0 0.38725141 1 0.38725141 0 0.38725141 1 0.38725141
		 0 0.38725141 1 0.38725141 0 0.38725141 1 0.4881568 0 0.4881568 0.53160876 0.4881568
		 1 0.5118432 1 0.5118432 0 1 0.4881568 0 0.4881568 0 0.5118432 1 0.4881568 1 0.5118432
		 0 0.4881568 1 0.4881568 0 0.4881568 1 0.4881568 1 0.4881568 0 0.4881568 1 0.4881568
		 0 0.4881568 0.4881568 0 0 0.4881568 0.4881568 0 0.4881568 1;
	setAttr ".uvst[0].uvsp[2500:2551]" 0.4881568 0 0.4881568 1 0.4881568 0 0.4881568
		 1 0.4881568 0 0.4881568 1 0.4881568 0 0.4881568 1 0.4881568 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 727 ".vt";
	setAttr ".vt[0:165]"  0.18598001 3.43863416 8.38342285 -2.694569e-16 3.46105909 8.45820808
		 0.18275142 3.63464665 8.33401012 -1.1487321e-16 3.67736149 8.3887434 -3.2041483e-17 3.83390355 8.30883217
		 0.19103613 3.81201649 8.23788643 0.18768756 4.032332897 8.046737671 -1.3877788e-17 4.054943085 8.12539387
		 0.23481128 4.24906445 7.75693941 -2.3590238e-17 4.21191883 7.97587395 1.2651721e-17 4.50806713 7.35557318
		 0.22290987 4.41221666 7.22198629 -1.1238735e-16 4.54292297 7.078689575 0.1941034 4.44233418 6.92640686
		 8.328237e-17 4.50919247 6.81380653 0.16518381 4.40529299 6.64442921 0.49215072 3.88022923 7.57997561
		 0.410873 4.1285882 7.55596638 0.29473299 3.98337221 7.96832228 0.36538878 3.77060652 7.78336239
		 0.62525398 3.82441401 7.32748985 0.61202735 4.0070209503 7.11642933 0.80447352 3.70256472 7.2394557
		 0.86989188 3.69128847 6.91725302 0.92698157 3.41188836 7.27684784 0.97984201 3.22679615 6.94238043
		 0.94183969 3.12310934 7.46867514 0.99217129 2.8966167 7.37289143 0.86843765 3.11616588 7.83631706
		 0.88057822 2.91634941 7.83051205 0.61428398 3.16136074 7.9560051 0.65854198 3.00045418739 8.11481762
		 0.45813093 3.35675859 8.0097551346 0.38860416 3.32884789 8.2302599 0.41571769 3.59413338 7.96894693
		 0.30913699 3.72676182 8.16727161 0.37856957 4.3139925 7.025849342 0.34727037 4.34783697 6.85907936
		 0.35180199 4.31153631 6.58874035 0.64215714 4.065061092 6.85105944 0.61524421 4.1183424 6.73057318
		 0.67487729 4.12483549 6.49674273 0.850043 3.79828453 6.67016315 0.85214734 3.78038883 6.54854298
		 0.9372161 3.84295011 6.44722223 1.015188336 3.33704376 6.66874599 0.68001038 2.86138415 8.10792446
		 0.88529748 2.70974159 7.79104519 0.95293444 2.73854899 7.31375456 0.9576599 2.91993928 6.92492485
		 1.048793912 3.021473646 6.65214682 0.85450721 2.68154645 6.94120598 0.93558663 2.63938117 6.78141117
		 0.75501829 2.51984096 7.12945127 0.77871019 2.4400363 7.6447382 0.64755899 2.5372076 8.071825981
		 0.42217401 3.50500417 7.99707556 0.32988748 3.55945802 8.21674156 1.044876695 3.33068109 6.55460978
		 1.15917647 3.38112354 6.44238138 1.13857913 3.022288322 6.5654664 1.26724243 3.097769499 6.35010719
		 1.11433625 2.69834208 6.64497232 1.19676697 2.75839639 6.49073982 0.174954 4.4336195 6.37080002
		 2.8900952e-16 4.51950264 6.51816225 0.36290106 4.33135462 6.35217142 0.72597724 4.20250893 6.27490616
		 0.99344099 3.93339062 6.27797127 1.26294708 3.51996374 6.23941326 1.36800659 3.22363448 6.16742706
		 0.42947304 4.43324089 5.89631176 0.79206532 4.29907799 5.81825447 0.12267547 4.72280884 5.96566677
		 1.3882887e-16 5.11416721 6.15643454 1.080656648 4.053581238 5.84274578 1.37453866 3.68677688 5.86970472
		 1.48519588 3.32119465 5.80513477 1.36084783 2.78896093 6.094051361 1.46381354 3.034450531 5.74560928
		 0.090166435 4.87079668 5.53563499 -3.085202e-17 5.38600063 5.6710186 0.2328465 4.51168489 5.36862135
		 0.5519436 4.31888962 5.22206211 0.98455703 4.13491678 5.22357273 1.3312428 3.76765394 5.25109625
		 1.45113373 3.52373171 5.24285889 1.52217615 3.13922882 5.39004993 0.064474083 4.86669254 5.14757252
		 -8.6736174e-18 5.37251472 5.29242897 0.023283267 4.73343468 4.73067999 -5.9766347e-18 5.14346886 4.74856091
		 -6.3842713e-17 4.4819231 4.43685532 -2.3073257e-17 4.65976954 4.19552898 0.15226327 4.44719791 5.0086970329
		 0.096764751 4.34267282 4.74807262 -3.0649321e-17 4.18228579 4.49012089 0.41459501 4.23915577 4.92461538
		 0.30144966 4.155231 4.70245695 0.32030946 4.096657753 4.56799984 0.83390111 4.046556473 4.86466312
		 1.25949907 3.69703674 4.93089724 1.35470331 3.43482733 4.9823246 1.33026838 3.079013348 5.024425507
		 0.7200985 3.97246599 4.62240505 1.088496566 3.58274651 4.65593338 0.7301929 3.83171844 4.45183039
		 1.0079311132 3.37032318 4.55782795 1.19048834 3.2950418 4.72519302 1.047546387 3.048401833 4.55126047
		 1.2268213 2.97052312 4.78974533 0.96165413 2.73613119 4.58732271 -1.1959054e-16 4.043877602 4.14705753
		 0.19204691 3.95584822 4.05796814 0.45428929 3.61506128 4.088674545 0.67741084 3.18676829 4.2300148
		 0.68245417 2.869699 4.27575207 1.17027879 2.3622632 6.43848085 1.25165486 2.41945028 6.026444912
		 1.37484848 2.6476047 5.73494148 1.43974626 2.76836753 5.40559769 1.23388386 2.72213364 5.023681641
		 1.10889101 2.62475777 4.81853294 0.83131903 2.44287419 4.62065125 0.56344706 2.59808278 4.36168051
		 0.45683083 2.36288786 4.49970198 1.068216324 2.32836175 6.61561871 0.96875745 2.33748555 6.69895315
		 0.7048831 2.40742493 6.84298611 0.53249758 2.38210869 7.0040678978 0.63117033 2.28212857 7.48608589
		 1.18552828 2.086699009 6.32393646 1.1342541 2.18245459 5.99703503 1.17540348 2.25872421 5.68483257
		 1.093799353 2.27409363 5.42692709 1.031595707 2.34268713 5.1195631 1.10455275 2.055009842 6.5373354
		 0.86501306 2.25008416 4.97631264 0.60572743 2.13428378 4.84965181 0.28051877 2.11833048 4.74301529
		 -9.5349606e-17 4.3742981 3.99757695 0.14974543 4.099955082 3.76365066 0.22166221 3.63855648 3.87013173
		 0.47641727 3.28495264 3.90827942 0.41540354 3.1244626 3.87713742 0.14650571 2.76721334 4.17748976
		 -3.0542923e-17 2.37752008 4.38960934 -3.5545989e-17 2.17684412 4.62932777 0 4.77774 3.77023149
		 0.11246037 4.57415724 3.43652058 0.17410606 4.13440466 3.32628918 0.23873577 3.88793182 3.30194259
		 0.044532001 2.80295086 3.42494321 -3.6365288e-17 5.43808174 3.27074552 0.081030734 5.16639137 2.90511274
		 -9.2359374e-17 5.6230216 2.58315659 0.10395383 5.34979248 2.20615149 0.10993063 4.66588879 2.71225739
		 0.10015216 4.97135448 2.041439533 0.14114186 4.29050303 2.55071402 0.11275075 4.52552319 1.86505127
		 0.22182316 3.82217813 2.34278464 0.17273267 4.04491806 1.79002476 0.24690686 2.95815563 2.60476732
		 0.24929661 2.69115853 2.94094515 0.18151781 3.54985952 1.86874604;
	setAttr ".vt[166:331]" 0.18077752 3.79534531 1.30516815 0.11264472 4.29531384 1.26778698
		 2.4238162e-17 2.067111969 4.81045389 0.18851584 2.09552598 4.83524227 0.41852841 1.98365355 4.95379829
		 0.71064931 2.042676926 5.10059881 0.84526211 2.096437454 5.23457241 0.95942658 2.091238976 5.49395514
		 0.99361902 2.068256617 5.67268276 1.063397527 1.99189544 5.94987392 1.20638907 1.92065108 6.18754292
		 1.18599713 1.89145231 6.41768312 0.96867001 2.089505911 6.59676933 0.64254099 2.213835 6.65829372
		 0.46987477 2.26473236 6.69260645 1.012423515 1.92861938 6.50230646 0.65804774 2.095689774 6.53043985
		 0.46217534 2.15814638 6.52837515 -1.5903206e-17 2.38914013 6.89009905 2.5463511e-17 2.31627536 6.67871475
		 0.28755608 2.33528399 6.98364401 0.26751912 2.2971921 6.69816303 0.28323168 2.20271587 6.54548216
		 0.011701065 2.2162056 6.5275259 0.41741079 2.18791461 7.36518478 -0.029889079 2.23106432 7.31036472
		 0.19396125 2.37987018 2.19595718 0.18835273 3.14319062 1.30743313 0.19555122 3.30254555 0.76706314
		 0.20069981 1.82703304 1.79631996 0.20224552 2.55385876 0.71573353 0.19414723 2.68276501 0.2568512
		 0.18625957 1.10464334 1.29583454 0.16990155 1.83604419 0.21518612 0.14969991 2.091759443 -0.33488512
		 0.158806 0.48536825 0.65902328 0.1184273 1.21345401 -0.41886377 0.11666346 1.46676183 -0.79087353
		 -2.9107896e-18 -0.117486 0.10784006 -1.7347235e-18 0.32246971 -0.7879138 4.713994e-18 0.68953395 -1.1691823
		 0.084948741 1.52855241 -1.53364182 1.4375641e-17 1.08379662 -1.61662006 0.054401666 1.60332799 -1.79073334
		 2.9425916e-19 1.053710699 -1.99716783 0.043545861 1.9584198 -1.89781761 -1.0544781e-17 1.45230639 -2.18817306
		 0.058337502 2.14254475 -1.48974228 0.095695846 2.2613306 -0.9831543 0.14717877 2.62018085 -0.47241592
		 0.138741 3.33208013 -0.025650024 0.084235325 3.9911108 0.43852139 0.1276615 4.80520725 1.2609868
		 0.12338216 4.31481647 0.30384055 0.10694599 3.7117393 -0.27694893 0.090972424 3.046034336 -0.64662796
		 0.026492074 2.6616683 -1.19114494 0.046011344 2.39444184 -1.56965637 -1.3806149e-18 2.35206485 -2.018139839
		 -1.8214596e-17 1.97874415 -2.16459584 0.17474915 2.10526991 2.49741697 0.15861614 1.63878155 2.24403095
		 0.1669289 0.97041357 1.72246647 0.13731986 0.38149691 1.1216464 2.9720382e-18 -0.17695093 1.20589483
		 0.11249954 5.24355316 1.43338919 0.1246789 4.76823235 0.50574303 1.8626451e-09 2.76569653 -1.74339497
		 1.1782316e-17 2.22350311 3.44801068 1.5309406e-17 1.53492963 3.22378278 2.7582935e-17 1.062267303 3.0062534809
		 2.3419272e-17 0.70081139 2.71725607 1.5302068 1.64691114 6.25976706 0.19373761 1.90084875 5.04902792
		 0.37703732 1.87662303 5.13667011 0.68586159 1.8867147 5.24623775 0.80568093 1.91408324 5.34542751
		 0.95385599 1.85445917 5.58340502 0.99465346 1.8896172 5.69796276 1.092729092 1.81501663 5.91108704
		 1.28977776 1.77325225 6.17049503 1.18947852 1.57829022 5.61374664 1.36099374 1.64578331 5.85093451
		 1.49132597 1.64692688 5.9983573 1.12099802 1.52070415 5.58489513 0.94256359 1.6569221 5.62179899
		 0.64940196 1.78359747 5.35409737 -0.15082641 1.91200423 5.078377247 1.33651042 1.56853855 6.002158165
		 1.56959021 1.62459445 6.15445852 -2.0208883e-16 5.5422473 1.43165827 -1.7333743e-16 5.039714336 0.36141422
		 0 2.42933226 3.9624989 1.2010107 1.54569185 5.77901745 1.044477105 1.60594761 5.84011126
		 0.63640606 1.76815069 5.58003998 1.41085041 1.5963558 6.12373257 1.10692072 1.79705024 6.30971956
		 0.64605999 1.9589169 6.34218264 0.45218498 2.068624735 6.32085943 0.27568084 2.10526371 6.30254507
		 0.017621737 2.12265706 6.3358326 1.079099298 1.71190536 6.10048771 0.67522973 1.88947225 5.98886871
		 1.30668139 1.44221771 5.59438372 1.48079205 1.53624249 5.77346706 1.62239408 1.56177807 5.90416527
		 1.2055496 1.36641848 5.62623405 1.32343423 1.44471049 5.75165653 1.67310405 1.56409204 6.25387764
		 1.71613145 1.54698706 6.14920759 1.45548451 1.47211194 5.94464922 1.53245604 1.48451293 6.06592226
		 1.51029527 1.21664619 5.4703598 1.78432798 1.3598634 5.62325239 1.9349767 1.36762691 5.79516649
		 1.41305816 1.20711231 5.53712416 1.50225866 1.2323885 5.6539855 1.92606223 1.44057834 6.1997323
		 1.97363055 1.41754436 6.048754692 1.63322043 1.24379694 5.74449587 1.78627944 1.2737186 5.93245029
		 1.71823239 1.091485858 5.39939451 1.96448553 1.11302614 5.48824644 2.11581612 1.18356073 5.71975708
		 2.095907688 1.17671275 6.0655756 2.14482117 1.20164537 5.90503263 1.81065416 1.052171707 5.59841919
		 1.98732924 1.12219846 5.84156609 1.60470665 1.048870921 5.47146034 0.44006768 3.9844532 7.56786537
		 0.30747455 3.85471869 7.84930706 0.35108104 3.63935947 8.055573463 0.3620629 3.51984406 8.092342377
		 0.40701976 3.33464313 8.10641384 0.60651791 3.083571911 8.030193329 0.87850589 3.018762112 7.84486818
		 0.98585314 3.047614574 7.40428972 1.012293458 3.34998417 7.17627764 0.85774696 3.71663165 7.13402319
		 0.60186964 3.90482259 7.23910809 -0.18598001 3.43863416 8.38342285 -0.18275142 3.63464665 8.33401012
		 -0.19103613 3.81201649 8.23788643 -0.18768756 4.032332897 8.046737671 -0.23481128 4.24906445 7.75693941
		 -0.22290987 4.41221666 7.22198629 -0.1941034 4.44233418 6.92640686 -0.16518381 4.40529299 6.64442921
		 -0.49731481 3.880229 7.57997561 -0.410873 4.1285882 7.55596638 -0.29473299 3.98337221 7.96832228
		 -0.37386158 3.77060652 7.78336239 -0.62694395 3.82441425 7.32748985 -0.61202735 4.0070209503 7.11642933
		 -0.85325032 3.70256472 7.2675395 -0.86989188 3.69128847 6.91725302 -1.006133914 3.41188836 7.31108475
		 -0.97984201 3.22679615 6.94238043 -0.97029865 3.1447618 7.45902777 -0.99217129 2.8966167 7.33063126
		 -0.83928996 3.16324878 7.80883837 -0.90260607 2.91398287 7.7774086 -0.61626029 3.16136074 7.9560051
		 -0.6140812 3.032855272 8.12612724 -0.46418291 3.35675859 8.0097551346;
	setAttr ".vt[332:497]" -0.38291034 3.30255485 8.2340374 -0.42287692 3.59413338 7.96894693
		 -0.30913699 3.72676182 8.16727161 -0.37856957 4.3139925 7.025849342 -0.34727037 4.34783697 6.85907936
		 -0.35180199 4.31153631 6.58874035 -0.64215714 4.065061092 6.85105944 -0.61524421 4.1183424 6.73057318
		 -0.67487729 4.12483549 6.49674273 -0.850043 3.79828453 6.67016315 -0.85214734 3.78038883 6.54854298
		 -0.9372161 3.84295011 6.44722223 -1.015188336 3.33704376 6.66874599 -0.63395548 2.92334366 8.12162971
		 -0.89057046 2.70631576 7.76370668 -0.95293444 2.73854899 7.28467417 -0.9576599 2.91993928 6.92492485
		 -1.048793912 3.021473646 6.65214682 -0.85450721 2.68154645 6.94120598 -0.93558663 2.63938117 6.78141117
		 -0.75501829 2.51984096 7.12945127 -0.79246998 2.52044845 7.69826984 -0.48720887 2.52115583 8.09702301
		 -0.42916474 3.50500417 7.99707556 -0.32988748 3.55945802 8.21674156 -1.044876695 3.33068109 6.55460978
		 -1.15917647 3.38112354 6.44238138 -1.13857913 3.022288322 6.5654664 -1.26724243 3.097769499 6.35010719
		 -1.11433625 2.69834208 6.64497232 -1.19676697 2.75839639 6.49073982 -0.174954 4.4336195 6.37080002
		 -0.36290106 4.33135462 6.35217142 -0.72597724 4.20250893 6.27490616 -0.99344099 3.93339062 6.27797127
		 -1.26294708 3.51996374 6.23941326 -1.36800659 3.22363448 6.16742706 -0.42947304 4.43324089 5.89631176
		 -0.79206532 4.29907799 5.81825447 -0.12267547 4.72280884 5.96566677 -1.080656648 4.053581238 5.84274578
		 -1.37453866 3.68677688 5.86970472 -1.48519588 3.32119465 5.80513477 -1.36084783 2.78896093 6.094051361
		 -1.46381354 3.034450531 5.74560928 -0.090166435 4.87079668 5.53563499 -0.2328465 4.51168489 5.36862135
		 -0.5519436 4.31888962 5.22206211 -0.98455703 4.13491678 5.22357273 -1.3312428 3.76765394 5.25109625
		 -1.45113373 3.52373171 5.24285889 -1.52217615 3.13922882 5.39004993 -0.064474083 4.86669254 5.14757252
		 -0.023283267 4.73343468 4.73067999 -0.15226327 4.44719791 5.0086970329 -0.096764751 4.34267282 4.74807262
		 -0.41459501 4.23915577 4.92461538 -0.33036152 4.14414215 4.72053957 -0.31346542 4.096657753 4.48293638
		 -0.83390111 4.046556473 4.86466312 -1.25949907 3.69703674 4.93089724 -1.35470331 3.43482733 4.9823246
		 -1.33026838 3.079013348 5.024425507 -0.7200985 3.97246599 4.62240505 -1.088496566 3.58274651 4.65593338
		 -0.7301929 3.83171844 4.45183039 -1.0079311132 3.37032318 4.55782795 -1.19048834 3.2950418 4.72519302
		 -1.047546387 3.048401833 4.55126047 -1.2268213 2.97052312 4.78974533 -0.96165413 2.73613119 4.58732271
		 -0.19204691 3.95584822 4.05796814 -0.45428926 3.61506128 4.088674545 -0.67741084 3.18676829 4.2300148
		 -0.68245417 2.869699 4.27575207 -1.17027879 2.3622632 6.43848085 -1.25165486 2.41945028 6.026444912
		 -1.37484848 2.6476047 5.73494148 -1.43974626 2.76836753 5.40559769 -1.23388386 2.72213364 5.023681641
		 -1.10889101 2.62475777 4.81853294 -0.83131903 2.44287419 4.62065125 -0.56344706 2.59808278 4.36168051
		 -0.4568308 2.36288786 4.49970198 -1.068216324 2.32836175 6.61561871 -0.96875745 2.33748555 6.69895315
		 -0.7048831 2.40742493 6.84298611 -0.53249758 2.38210869 7.0040678978 -0.63183022 2.30725217 7.51784372
		 -1.18552828 2.086699009 6.32393646 -1.1342541 2.18245459 5.99703503 -1.17540348 2.25872421 5.68483257
		 -1.093799353 2.27409363 5.42692709 -1.031595707 2.34268713 5.1195631 -1.10455275 2.055009842 6.5373354
		 -0.86501306 2.25008416 4.97631264 -0.60572743 2.13428378 4.84965181 -0.28051877 2.11833048 4.74301529
		 -0.14974543 4.099955082 3.76365066 -0.22166221 3.63855648 3.87013173 -0.41815409 3.17772388 4.026130676
		 -0.37025714 2.85121369 4.14397144 -0.047434196 2.69190335 4.18048334 -0.073385008 4.53887653 3.42156959
		 -0.14636056 4.0481987 3.25600386 -0.16692227 3.66480589 3.12002397 -0.22738849 3.1416707 3.44089055
		 -3.118369e-17 2.73181653 3.86441922 -0.081030734 5.16639137 2.90511274 -0.10395383 5.34979248 2.20615149
		 -0.10993063 4.66588879 2.71225739 -0.10015216 4.97135448 2.041439533 -0.14114186 4.29050303 2.55071402
		 -0.11275075 4.52552319 1.86505127 -0.18084247 3.80499315 2.3532548 -0.17273267 4.04491806 1.79002476
		 -0.16774242 2.82677937 2.8164053 -1.5128602e-17 2.59796286 3.18436003 -0.19325079 3.59435248 1.92738247
		 -0.18077752 3.79534531 1.30516815 -0.11264472 4.29531384 1.26778698 -0.17511755 2.027652502 4.86395407
		 -0.41852841 1.98365355 4.95379829 -0.71064931 2.042676926 5.10059881 -0.84526211 2.096437454 5.23457241
		 -0.95942658 2.091238976 5.49395514 -0.99361902 2.068256617 5.67268276 -1.063397527 1.99189544 5.94987392
		 -1.20638907 1.92065108 6.18754292 -1.18599713 1.89145231 6.41768312 -0.96867001 2.089505911 6.59676933
		 -0.64254099 2.213835 6.65829372 -0.46987477 2.26473236 6.69260645 -1.012423515 1.92861938 6.50230646
		 -0.65804774 2.095689774 6.53043985 -0.46217534 2.15814638 6.52837515 -0.3881011 2.35183716 6.96925402
		 -0.26751912 2.2971921 6.69816303 -0.28323168 2.20271587 6.54548216 -0.47489882 2.20165777 7.37379789
		 -0.19396125 2.37987018 2.19595718 -0.18835273 3.14319062 1.30743313 -0.19555122 3.30254555 0.76706314
		 -0.20069981 1.82703304 1.79631996 -0.20224552 2.55385876 0.71573353 -0.19414723 2.68276501 0.2568512
		 -0.18625957 1.10464334 1.29583454 -0.16990155 1.83604419 0.21518612 -0.14969991 2.091759443 -0.33488512
		 -0.158806 0.48536825 0.65902328 -0.1184273 1.21345401 -0.41886377 -0.11666346 1.46676183 -0.79087353
		 -0.084948741 1.52855241 -1.53364182 -0.054401666 1.60332799 -1.79073334 -0.043545861 1.9584198 -1.89781761
		 -0.058337502 2.14254475 -1.48974228 -0.095695846 2.2613306 -0.9831543 -0.14717877 2.62018085 -0.47241592
		 -0.138741 3.33208013 -0.025650024 -0.084235325 3.9911108 0.43852139 -0.1276615 4.80520725 1.2609868
		 -0.1140552 4.34713697 0.32758665 -0.10694599 3.7117393 -0.27694893 -0.087563962 3.067103148 -0.60990238
		 -0.064934701 2.58504939 -1.11365747 -0.046011344 2.39444184 -1.56965637;
	setAttr ".vt[498:663]" -0.17474915 2.10526991 2.49741697 -0.15861614 1.63878155 2.24403095
		 -0.1669289 0.97041357 1.72246647 -0.13731986 0.38149691 1.1216464 -0.11249954 5.24355316 1.43338919
		 -0.023576923 4.60872221 0.12461531 -0.091053881 4.10280085 -0.49231434 1.1382229e-18 3.45847893 -1.061495781
		 1.471528e-17 3.11208582 -1.42469406 -1.5302068 1.64691114 6.25976706 -0.37703732 1.87662303 5.13667011
		 -0.68586159 1.8867147 5.24623775 -0.80568093 1.91408324 5.34542751 -0.95385599 1.85445917 5.58340502
		 -0.99465346 1.8896172 5.69796276 -1.092729092 1.81501663 5.91108704 -1.28977776 1.77325225 6.17049503
		 -1.18947852 1.57829022 5.61374664 -1.36099374 1.64578331 5.85093451 -1.49132597 1.64692688 5.9983573
		 -1.12099802 1.52070415 5.58489513 -0.94256359 1.6569221 5.62179899 -0.64940196 1.78359747 5.35409737
		 -0.31652421 1.8346355 5.26275539 -0.12294729 1.85107839 5.22634363 -1.33651042 1.56853855 6.002158165
		 -1.56959021 1.62459445 6.15445852 -1.2010107 1.54569185 5.77901745 -1.044477105 1.60594761 5.84011126
		 -0.53858137 1.74298024 5.60643387 -0.3379795 1.80519259 5.54720926 -0.10855796 1.84843111 5.48788881
		 -1.41085041 1.5963558 6.12373257 -1.10692072 1.79705024 6.30971956 -0.65378881 2.0095682144 6.30167818
		 -0.455746 2.050545454 6.31770945 -0.27134669 2.11912632 6.35291767 -1.079099298 1.71190536 6.10048771
		 -0.56170988 1.89054418 6.04110527 -0.38322207 1.96458316 5.99772644 -0.22039093 2.013298273 6.016191483
		 0.037564609 2.004544735 5.99991083 -1.30668139 1.44221771 5.59438372 -1.48079205 1.53624249 5.77346706
		 -1.62239408 1.56177807 5.90416527 -1.2055496 1.36641848 5.62623405 -1.32343423 1.44471049 5.75165653
		 -1.67310405 1.56409204 6.25387764 -1.71613145 1.54698706 6.14920759 -1.45548451 1.47211194 5.94464922
		 -1.53245604 1.48451293 6.06592226 -1.51029527 1.21664619 5.4703598 -1.78432798 1.3598634 5.62325239
		 -1.9349767 1.36762691 5.79516649 -1.41305816 1.20711231 5.53712416 -1.50225866 1.2323885 5.6539855
		 -1.92606223 1.44057834 6.1997323 -1.97363055 1.41754436 6.048754692 -1.63322043 1.24379694 5.74449587
		 -1.78627944 1.2737186 5.93245029 -1.71823239 1.091485858 5.39939451 -1.96448553 1.11302614 5.48824644
		 -2.11581612 1.18356073 5.71975708 -2.095907688 1.17671275 6.0655756 -2.14482117 1.20164537 5.90503263
		 -1.81065416 1.052171707 5.59841919 -1.98732924 1.12219846 5.84156609 -1.60470665 1.048870921 5.47146034
		 -0.44006768 3.9844532 7.56786537 -0.30747455 3.85471869 7.84930706 -0.35108104 3.63935947 8.055573463
		 -0.3620629 3.51984406 8.092342377 -0.40701976 3.33464313 8.10641384 -0.60651791 3.083571911 8.030193329
		 -0.87251711 3.055711508 7.81192112 -0.9869284 3.040598154 7.40616751 -1.012293458 3.34998417 7.17627764
		 -0.85774696 3.71663165 7.13402319 -0.60186964 3.90482259 7.23910809 0.15845715 3.72887206 3.13570046
		 0.21321495 3.2431705 2.96125913 0.29466167 1.97921228 5.96573448 0.48769128 1.89548564 5.99888372
		 0.42552534 1.82308114 5.51527166 0.24076368 1.87014878 5.46007299 0.064719811 1.86194956 5.48498011
		 0.019260215 1.8300451 5.21636868 0.18634799 1.8210448 5.17620707 0.37700066 1.80718565 5.22262383
		 0.027773932 1.8951174 5.049636364 0.7478112 3.15597296 7.90557289 0.79211915 3.068646193 7.94495773
		 0.81831765 2.96332264 7.95836544 0.8446703 2.7824409 7.94821739 0.77843833 2.41776538 7.84665775
		 0.62950009 2.27649355 7.67799139 -0.73920882 3.15626669 7.90832424 -0.73847318 3.070500851 7.94811535
		 -0.7730478 2.95988512 7.9565177 -0.77879739 2.78863192 7.94643021 -0.75573242 2.53826952 7.86200285
		 -0.61127222 2.33190918 7.74241257 -0.37429923 2.21027207 7.59458447 -0.032145794 2.19841766 7.49391317
		 0.38629907 2.16189289 7.52694273 -0.41971728 3.11330628 8.29425907 -0.22000611 3.2553339 8.44307423
		 -0.01305712 3.26822805 8.52538109 0.18726884 3.25868297 8.44367027 0.4059203 3.16352963 8.28833294
		 -0.37287605 2.68887544 8.28281975 -0.18251397 2.95794654 8.48697567 0.007497156 2.93341541 8.55107975
		 0.17603365 2.96377969 8.51000214 0.48534575 2.71897221 8.2572937 -0.26552641 2.595788 8.3033905
		 0.0017325077 2.57143259 8.35490513 0.25251225 2.55074072 8.35806942 -0.37534672 2.35561967 8.13325405
		 0.035711136 2.32414865 8.19355774 0.33912912 2.28555393 8.16117382 -0.68968284 3.15831852 7.92753077
		 -0.68531919 3.075766087 7.98117828 -0.72462916 2.96563578 8.021805763 -0.73783076 2.80495048 8.013234138
		 -0.69666469 2.60254192 7.98369026 -0.53569251 2.40710878 7.88205862 -0.34940976 2.26875877 7.82288456
		 0.018229794 2.23955536 7.74937868 0.37974384 2.19984698 7.79745913 0.59253079 2.29406834 7.93433332
		 0.71600437 2.47454476 7.95283699 0.75555509 2.81126213 8.010059357 0.7378968 2.97515702 8.008228302
		 0.700535 3.073403358 7.97212362 0.70525438 3.15768957 7.92164612 -0.59280801 2.75086331 8.13351727
		 -0.43401861 2.89260316 8.27879143 -0.20409611 3.14322591 8.4546833 -0.0028197835 3.14316511 8.53397179
		 0.20860189 3.14335155 8.47443008 0.42073289 2.97169399 8.31361485 0.66701388 2.72244763 8.079904556
		 0.73011065 2.62877917 7.97632599 0.80795509 2.62378693 7.91056681 0.87502468 2.58853769 7.76647902
		 0.86023223 2.63610792 7.22742844 0.90934408 2.80827808 6.93255043 0.99576867 2.84250498 6.71269321
		 1.12722397 2.87055469 6.60270596 1.23423243 2.93881011 6.41597843 1.36465347 3.020037174 6.13305855
		 1.47518063 3.18688631 5.77725363 1.48440933 3.34363389 5.31180191 1.34325814 3.26816702 5.0020442009
		 1.20750642 3.14304018 4.75542879 1.0073151588 2.9021368 4.56815147 0.62671226 2.74247646 4.31599998
		 0.28945416 2.95713019 4.017819881 0.13420534 3.036975384 3.17844462 0.24802619 2.8330965 2.76222992
		 0.18496247 2.25124979 2.3371582 0.18098819 1.73885775 2.0060238838 0.17720525 1.041771293 1.49566519
		 0.14874208 0.43671581 0.87571192 0 -0.14533885 0.6221593;
	setAttr ".vt[664:726]" 0.51014745 2.35542488 8.11253548 0.35157353 2.62715673 8.31756115
		 -0.92341483 3.15137768 7.58421421 -0.94598424 3.04600668 7.55137348 -0.96011877 2.90283155 7.49051857
		 -0.93061638 2.72701383 7.44569778 -0.76842105 2.52005839 7.33301353 -0.56804556 2.35531998 7.18793201
		 -0.40636915 2.28454137 7.11062431 -0.011012265 2.330899 7.044940948 0.33677202 2.27942991 7.12825108
		 0.57017553 2.34561753 7.18699312 0.74761325 2.48959446 7.32474899 0.84643543 2.61807847 7.43173265
		 0.92076588 2.72763062 7.50465536 0.9501636 2.90175486 7.55957174 0.94718421 3.011438131 7.59022951
		 0.94201589 3.14693809 7.60886717 0.18892668 2.55539942 8.16935825 0.00029354263 2.55925322 8.17240143
		 0.33144218 2.61573935 8.14254093 0.40875781 2.72113228 8.1410532 -0.18005843 2.57320142 8.16741276
		 -0.31542164 2.67321277 8.13448143 0.1752391 2.83125925 8.29162598 0.0097882915 2.8808434 8.30365849
		 -0.15137516 2.85679293 8.33354664 -0.33301544 2.88021231 8.37882137 -0.29313391 3.046171904 8.38656902
		 -0.29734454 3.2003336 8.38544464 -0.26224154 3.38593721 8.32557297 -0.23973006 3.60552979 8.28859711
		 -0.23677087 3.77900171 8.21054077 -0.22914106 4.013372898 8.016370773 -0.30299142 4.20240974 7.67911243
		 -0.2831893 4.37417936 7.14603233 -0.25341752 4.40574026 6.90033436 -0.23745197 4.36898565 6.62286377
		 -0.24773678 4.3940177 6.36358643 -0.24148327 4.61067343 5.93880939 -0.14541949 4.73173046 5.47095871
		 -0.098470569 4.70424271 5.093792915 -0.051739074 4.58211184 4.73741531 -1.0197706e-16 4.36588812 4.45748281
		 0.36345142 2.87902832 8.42728043 0.31215507 3.059555769 8.39592743 0.29400504 3.2122333 8.36784172
		 0.28489238 3.38504124 8.30865479 0.25457689 3.59794283 8.27676487 0.24868786 3.77039886 8.20341492
		 0.23994252 4.0084323883 8.0084590912 0.320757 4.19025326 7.65883303 0.29889619 4.36426783 7.12624073
		 0.26887292 4.39620495 6.89354038 0.25628275 4.3595252 6.61724424 0.26670164 4.38369846 6.36170626
		 0.27244079 4.58145428 5.93181086 0.15981668 4.6954937 5.45410633 0.10732897 4.66191339 5.079779625
		 0.059153754 4.54268169 4.73917007 0 4.33565331 4.46285725 -0.27738556 2.79363775 8.26535702
		 0.28288659 2.79999208 8.27572346;
	setAttr -s 1442 ".ed";
	setAttr ".ed[0:165]"  0 1 1 3 1 0 0 2 1 2 3 1 5 4 1 4 3 0 2 5 1 5 6 1 6 7 1
		 7 4 0 6 8 1 7 9 0 8 9 1 8 11 1 9 10 0 11 10 1 10 12 0 11 13 1 13 12 1 12 14 0 13 15 1
		 15 14 1 19 16 0 16 296 1 17 18 1 18 297 1 16 20 0 20 306 1 21 17 1 23 21 1 20 22 0
		 22 305 1 22 24 0 24 304 1 25 23 1 24 26 0 26 303 1 27 25 1 29 679 1 26 681 0 28 302 1
		 28 588 0 30 301 1 31 631 1 30 32 0 32 300 1 33 31 1 32 56 0 34 298 1 35 57 1 34 19 0
		 18 35 1 5 713 1 18 714 1 17 715 1 21 39 1 11 716 1 17 36 1 13 717 1 36 37 1 15 718 1
		 37 38 1 36 39 1 37 40 1 39 40 1 38 41 1 40 41 1 23 42 1 39 42 1 40 43 1 42 43 1 43 44 1
		 44 41 1 25 45 1 42 45 1 31 46 1 29 47 1 46 630 1 27 48 1 47 678 1 25 49 1 48 49 1
		 49 50 1 45 50 1 49 645 1 51 52 1 50 646 1 48 644 1 53 51 1 47 643 1 54 676 1 46 640 1
		 55 629 1 33 711 1 56 34 0 57 33 1 56 299 1 57 712 1 45 58 1 43 58 1 58 59 1 44 59 1
		 50 60 1 58 60 1 60 61 1 59 61 1 52 62 1 60 647 1 62 63 1 61 648 1 15 64 1 14 65 0
		 64 65 1 38 66 1 64 719 1 41 67 1 66 67 1 44 68 1 68 67 1 59 69 1 68 69 1 61 70 1
		 69 70 1 66 71 1 67 72 1 71 72 1 64 73 1 73 720 1 65 74 0 73 74 1 68 75 1 75 72 1
		 69 76 1 75 76 1 70 77 1 76 77 1 63 78 1 70 649 1 78 79 1 77 650 1 73 80 1 74 81 0
		 80 81 1 71 82 1 80 721 1 72 83 1 82 83 1 75 84 1 84 83 1 76 85 1 84 85 1 77 86 1
		 85 86 1 79 87 1 86 651 1 80 88 1 81 89 0 88 89 1 88 90 1 89 91 0 90 91 1 90 92 1
		 91 93 0 92 93 0 82 94 1 88 722 1;
	setAttr ".ed[166:331]" 94 95 1 90 723 1 95 96 1 92 724 0 94 97 1 83 97 1 95 98 1
		 97 98 1 96 99 1 98 99 1 97 100 1 84 100 1 100 101 1 85 101 1 101 102 1 86 102 1 102 652 1
		 87 103 1 98 104 1 100 104 1 104 105 1 101 105 1 99 106 1 104 106 1 106 107 1 105 107 1
		 105 108 1 102 108 1 107 109 1 108 109 1 108 653 1 103 110 1 109 654 1 110 111 1 96 112 0
		 99 113 1 112 113 1 106 114 1 113 114 1 107 115 1 114 115 1 109 116 1 115 116 1 63 117 1
		 78 118 1 117 118 1 79 119 1 118 119 1 87 120 1 119 120 1 103 121 1 120 121 1 110 122 1
		 121 122 1 111 123 1 122 123 1 111 124 1 116 655 1 123 125 1 124 125 1 62 126 1 126 117 1
		 52 127 1 127 126 1 51 128 1 128 127 1 53 129 1 129 128 1 54 130 1 130 675 1 117 131 1
		 118 132 1 131 132 1 119 133 1 132 133 1 120 134 1 133 134 1 121 135 1 134 135 1 126 136 1
		 136 131 1 135 137 1 122 137 1 137 138 1 123 138 1 138 139 1 125 139 1 112 140 0 113 141 1
		 140 141 1 114 142 1 141 142 1 115 143 1 142 143 1 116 144 1 143 144 1 124 145 1 144 656 1
		 125 146 1 145 146 1 139 147 1 146 147 0 140 148 0 141 149 1 148 149 1 142 150 1 149 150 1
		 143 151 1 150 151 1 145 152 1 148 153 0 149 154 1 153 154 1 153 155 0 154 156 1 155 156 1
		 150 157 1 154 157 1 157 158 1 156 158 1 151 159 1 157 159 1 159 160 1 158 160 1 159 161 1
		 161 162 1 160 162 1 152 164 1 163 658 1 161 165 1 163 165 1 162 166 1 165 166 1 160 167 1
		 167 166 1 147 168 0 168 169 1 139 169 1 169 170 1 138 170 1 170 171 1 137 171 1 171 172 1
		 135 172 1 172 173 1 134 173 1 173 174 1 133 174 1 174 175 1 132 175 1 175 176 1 131 176 1
		 176 177 1 136 177 1 136 178 1 127 178 1 178 179 1 128 179 1 179 180 1 129 180 1 177 181 1
		 178 181 1 181 182 1 179 182 1 182 183 1 180 183 1;
	setAttr ".ed[332:497]" 184 185 0 184 186 1 185 187 1 186 187 1 186 129 1 187 180 1
		 187 188 1 188 183 1 185 189 0 189 188 1 190 130 1 190 674 1 191 190 1 163 192 1 165 193 1
		 192 193 1 193 194 1 166 194 1 192 195 1 193 196 1 195 196 1 196 197 1 194 197 1 195 198 1
		 196 199 1 198 199 1 199 200 1 197 200 1 198 201 1 199 202 1 201 202 1 202 203 1 200 203 1
		 201 204 1 202 205 1 204 205 0 203 206 1 205 206 0 203 207 1 206 208 0 207 208 1 207 209 1
		 208 210 0 209 210 1 209 211 1 210 212 0 211 212 1 211 213 1 207 213 1 213 214 1 203 214 1
		 214 215 1 200 215 1 215 216 1 197 216 1 216 217 1 194 217 1 217 167 1 158 218 1 218 167 1
		 218 219 1 219 217 1 219 220 1 220 216 1 220 221 1 221 215 1 221 222 1 222 214 1 222 223 1
		 223 213 1 223 224 1 224 211 1 224 225 0 225 212 0 192 659 1 164 226 1 195 660 1 226 227 1
		 198 661 1 227 228 1 201 662 1 228 229 1 204 663 0 229 230 1 156 231 1 231 218 1 231 232 1
		 232 219 1 233 223 1 233 224 0 164 234 0 226 235 1 234 235 0 236 227 1 235 236 0 237 228 1
		 236 237 0 237 230 0 238 177 1 169 239 1 170 240 1 239 240 1 240 241 1 171 241 1 241 242 1
		 172 242 1 242 243 1 173 243 1 243 244 1 174 244 1 244 245 1 175 245 1 245 246 1 176 246 1
		 246 238 1 244 247 1 245 248 1 247 248 1 246 249 1 248 249 1 243 250 1 250 247 1 250 251 1
		 242 251 1 251 252 1 241 252 1 252 261 1 251 260 1 250 259 1 238 255 1 254 262 1 155 256 0
		 256 231 1 232 257 1 257 256 0 152 258 1 258 234 0 146 258 0 249 255 1 259 254 1 260 268 1
		 259 260 1 261 269 1 260 261 1 263 181 1 264 182 1 265 183 1 266 188 1 267 189 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 268 263 1 269 264 1 254 268 1 268 269 1 262 238 1
		 247 270 1 248 271 1 270 271 1 249 272 1 271 272 1 250 273 1 273 270 1;
	setAttr ".ed[498:663]" 259 274 1 273 274 1 238 275 1 255 276 1 275 276 1 254 277 1
		 262 278 1 277 278 1 272 276 1 274 277 1 278 275 1 270 279 1 271 280 1 279 280 1 272 281 1
		 280 281 1 273 282 1 282 279 1 274 283 1 282 283 1 275 284 1 276 285 1 284 285 1 277 286 1
		 278 287 1 286 287 1 281 285 1 283 286 1 287 284 1 279 288 1 280 289 1 288 289 1 281 290 1
		 289 290 1 284 291 1 285 292 1 291 292 1 286 293 1 287 294 1 293 294 1 290 292 1 294 291 1
		 293 289 1 294 290 1 295 288 1 283 295 1 293 295 1 295 282 1 296 17 1 297 19 1 296 297 1
		 298 35 1 297 298 1 299 57 1 298 299 1 300 33 1 299 300 1 301 31 1 300 301 1 302 29 1
		 301 632 1 303 27 1 302 680 1 304 25 1 303 304 1 305 23 1 304 305 1 306 21 1 305 306 1
		 306 296 1 307 1 1 307 308 1 308 3 1 309 4 1 308 309 1 309 310 1 310 7 1 310 311 1
		 311 9 1 311 312 1 312 10 1 312 313 1 313 12 1 313 314 1 314 14 1 318 315 0 315 566 1
		 566 567 1 567 318 1 315 319 0 319 576 1 576 566 1 575 576 1 319 321 0 321 575 1 321 323 0
		 323 574 1 574 575 1 323 325 0 325 573 1 573 574 1 572 667 1 325 666 0 327 572 1 327 594 0
		 329 571 1 571 620 1 329 331 0 331 570 1 570 571 1 331 355 0 355 569 1 569 570 1 333 318 0
		 567 568 1 333 568 1 309 696 1 317 334 1 317 697 1 316 317 1 316 698 1 316 335 1 312 699 1
		 335 336 1 313 700 1 336 337 1 314 701 1 335 338 1 320 316 1 320 338 1 338 339 1 336 339 1
		 339 340 1 337 340 1 338 341 1 322 320 1 322 341 1 341 342 1 339 342 1 342 343 1 343 340 1
		 341 344 1 324 322 1 324 344 1 330 621 1 330 345 1 345 622 1 328 346 1 328 668 1 346 669 1
		 326 347 1 326 324 1 347 348 1 324 348 1 344 349 1 348 349 1 349 351 1 348 350 1 350 351 1
		 347 352 1 352 350 1 346 353 1 353 670 1 345 634 1 332 330 1 332 694 1;
	setAttr ".ed[664:829]" 355 333 0 568 569 1 334 356 1 356 695 1 356 332 1 344 357 1
		 342 357 1 357 358 1 343 358 1 349 359 1 357 359 1 359 360 1 358 360 1 351 361 1 359 361 1
		 361 362 1 360 362 1 314 363 1 363 65 1 337 364 1 363 702 1 340 365 1 364 365 1 343 366 1
		 366 365 1 358 367 1 366 367 1 360 368 1 367 368 1 365 370 1 369 370 1 364 369 1 371 703 1
		 363 371 1 371 74 1 366 372 1 372 370 1 367 373 1 372 373 1 368 374 1 373 374 1 362 375 1
		 368 375 1 375 376 1 374 376 1 371 377 1 377 81 1 369 378 1 377 704 1 370 379 1 378 379 1
		 372 380 1 380 379 1 373 381 1 380 381 1 374 382 1 381 382 1 376 383 1 382 383 1 377 384 1
		 384 89 1 384 385 1 385 91 1 385 92 1 378 386 1 384 705 1 386 387 1 385 706 1 92 707 0
		 379 388 1 386 388 1 388 389 1 387 389 0 389 390 0 380 391 1 388 391 1 381 392 1 391 392 1
		 382 393 1 392 393 1 383 394 1 393 394 1 391 395 1 389 395 1 392 396 1 395 396 1 395 397 1
		 390 397 1 396 398 1 397 398 1 393 399 1 396 399 1 399 400 1 398 400 1 394 401 1 399 401 1
		 401 402 1 400 402 1 390 403 0 397 404 1 403 404 1 398 405 1 404 405 1 400 406 1 405 406 1
		 362 407 1 407 408 1 375 408 1 408 409 1 376 409 1 409 410 1 383 410 1 410 411 1 394 411 1
		 411 412 1 401 412 1 412 413 1 402 413 1 402 414 1 406 414 1 413 415 1 414 415 1 361 416 1
		 416 407 1 351 417 1 417 416 1 350 418 1 418 417 1 352 419 1 419 418 1 353 420 1 420 671 1
		 407 421 1 421 422 1 408 422 1 422 423 1 409 423 1 423 424 1 410 424 1 424 425 1 411 425 1
		 416 426 1 426 421 1 425 427 1 412 427 1 427 428 1 413 428 1 428 429 1 415 429 1 403 430 1
		 140 430 1 404 431 1 430 431 1 405 432 1 431 432 1 406 433 1 432 433 1 414 434 1 433 434 1
		 415 146 1 434 146 0 429 147 1 430 435 1 148 435 1 431 436 1 435 436 1;
	setAttr ".ed[830:995]" 432 437 1 436 437 1 433 438 1 437 438 1 434 439 1 438 439 1
		 435 440 1 153 440 1 440 441 1 155 441 1 436 442 1 440 442 1 442 443 1 441 443 1 437 444 1
		 442 444 1 444 445 1 443 445 1 438 446 1 444 446 1 446 447 1 445 447 1 439 449 1 448 449 1
		 438 448 1 448 450 1 446 450 1 450 451 1 447 451 1 452 451 1 445 452 1 429 453 1 168 453 1
		 428 454 1 453 454 1 427 455 1 454 455 1 425 456 1 455 456 1 424 457 1 456 457 1 423 458 1
		 457 458 1 422 459 1 458 459 1 421 460 1 459 460 1 426 461 1 460 461 1 417 462 1 426 462 1
		 418 463 1 462 463 1 419 464 1 463 464 1 462 465 1 461 465 1 463 466 1 465 466 1 464 467 1
		 466 467 1 185 469 1 468 469 1 184 468 1 469 464 1 468 419 1 469 470 1 470 467 1 189 470 1
		 471 420 1 471 672 1 191 471 1 184 673 0 448 472 1 472 473 1 450 473 1 473 474 1 451 474 1
		 472 475 1 475 476 1 473 476 1 476 477 1 474 477 1 475 478 1 478 479 1 476 479 1 479 480 1
		 477 480 1 478 481 1 481 482 1 479 482 1 482 483 1 480 483 1 481 204 1 482 205 1 483 206 1
		 484 208 1 483 484 1 485 210 1 484 485 1 486 212 1 485 486 1 486 487 1 484 487 1 487 488 1
		 483 488 1 488 489 1 480 489 1 489 490 1 477 490 1 490 491 1 474 491 1 491 452 1 492 452 1
		 443 492 1 493 491 1 492 493 1 494 490 1 493 494 1 495 489 1 494 495 1 496 488 1 495 496 1
		 497 487 1 496 497 1 224 486 1 497 224 1 449 498 1 472 498 1 498 499 1 475 499 1 499 500 1
		 478 500 1 500 501 1 481 501 1 501 230 1 204 230 0 502 492 1 441 502 1 503 493 1 502 503 1
		 504 494 1 503 504 0 505 495 1 504 505 0 506 496 1 505 506 0 233 497 1 506 233 0 449 234 0
		 498 235 1 236 499 1 237 500 1 538 539 1 529 538 1 537 538 1 528 529 1 528 537 1 536 537 1
		 527 528 1 527 536 1 535 536 1 526 527 1 526 535 1 523 535 1 525 526 1;
	setAttr ".ed[996:1161]" 525 523 1 454 508 1 253 508 1 455 509 1 508 509 1 456 510 1
		 509 510 1 457 511 1 510 511 1 458 512 1 511 512 1 459 513 1 512 513 1 460 514 1 513 514 1
		 507 461 1 514 507 1 513 516 1 515 516 1 512 515 1 514 517 1 516 517 1 518 515 1 511 518 1
		 518 519 1 510 519 1 519 520 1 509 520 1 520 521 1 508 521 1 521 522 1 253 522 1 522 529 1
		 521 528 1 520 527 1 519 526 1 518 525 1 256 502 1 503 257 0 439 258 1 507 524 1 517 524 1
		 531 465 1 530 531 1 530 507 1 532 466 1 531 532 1 533 467 1 532 533 1 534 470 1 533 534 1
		 534 267 1 523 530 1 535 531 1 536 532 1 537 533 1 538 534 1 539 267 1 516 541 1 540 541 1
		 515 540 1 517 542 1 541 542 1 543 540 1 518 543 1 543 544 1 525 544 1 507 545 1 545 546 1
		 524 546 1 523 547 1 547 548 1 530 548 1 542 546 1 544 547 1 548 545 1 541 550 1 549 550 1
		 540 549 1 542 551 1 550 551 1 552 549 1 543 552 1 552 553 1 544 553 1 545 554 1 554 555 1
		 546 555 1 547 556 1 556 557 1 548 557 1 551 555 1 553 556 1 557 554 1 550 559 1 558 559 1
		 549 558 1 551 560 1 559 560 1 554 561 1 561 562 1 555 562 1 556 563 1 563 564 1 557 564 1
		 560 562 1 564 561 1 564 560 1 563 559 1 563 565 1 565 558 1 565 552 1 553 565 1 566 316 1
		 317 567 1 568 334 1 569 356 1 570 332 1 571 330 1 572 328 1 573 326 1 574 324 1 575 322 1
		 576 320 1 219 503 1 220 504 1 221 505 1 222 506 1 151 577 1 144 577 1 577 161 1 163 578 1
		 578 657 1 578 161 1 144 578 1 266 579 1 579 539 1 265 580 1 580 579 1 269 580 1 261 581 1
		 581 580 1 581 582 1 582 579 1 582 583 1 583 539 1 529 583 1 522 584 1 584 583 1 584 585 1
		 585 582 1 585 586 1 586 581 1 586 252 1 253 587 1 587 584 1 587 239 1 239 585 1 240 586 1
		 453 253 1 168 587 0 588 633 0 589 302 1 590 29 1 591 47 1 592 54 1;
	setAttr ".ed[1162:1327]" 593 130 1 588 589 1 589 590 1 590 591 1 591 642 1 592 593 1
		 594 619 0 595 572 1 596 328 1 597 346 1 598 353 1 599 420 1 594 595 1 595 596 1 596 597 1
		 597 598 1 598 599 1 599 600 1 600 471 1 191 601 1 601 600 1 190 602 1 601 602 1 602 593 1
		 332 603 1 307 604 1 603 693 1 604 605 1 0 606 1 1 605 0 606 605 1 33 607 1 607 710 1
		 603 345 1 607 46 1 603 635 1 604 636 1 605 637 1 609 610 1 606 638 1 611 610 1 607 639 1
		 612 55 1 608 354 1 613 614 1 615 614 1 613 616 1 614 617 1 616 617 1 615 618 1 618 617 1
		 616 354 1 55 664 1 613 608 1 612 665 1 609 691 1 611 708 1 616 625 1 617 626 1 618 627 1
		 593 628 1 599 624 1 619 329 0 620 595 1 619 620 1 621 596 1 620 621 1 622 597 1 621 622 1
		 623 598 1 622 623 1 624 354 1 625 600 1 624 625 1 626 601 1 625 626 1 627 602 1 626 627 1
		 629 592 1 628 629 1 630 591 1 629 641 1 631 590 1 630 631 1 632 589 1 631 632 1 633 30 0
		 632 633 1 627 628 1 634 354 1 635 608 1 634 635 1 636 609 1 635 692 1 637 610 1 636 637 1
		 638 611 1 637 638 1 639 612 1 638 709 1 640 55 1 639 640 1 641 630 1 640 641 1 642 592 1
		 641 642 1 643 54 1 642 643 1 644 53 1 643 677 1 645 51 1 644 645 1 646 52 1 645 646 1
		 647 62 1 646 647 1 648 63 1 647 648 1 649 78 1 648 649 1 650 79 1 649 650 1 651 87 1
		 650 651 1 652 103 1 651 652 1 653 110 1 652 653 1 654 111 1 653 654 1 655 124 1 654 655 1
		 656 145 1 655 656 1 657 152 1 656 657 1 658 164 1 657 658 1 659 226 1 658 659 1 660 227 1
		 659 660 1 661 228 1 660 661 1 662 229 1 661 662 1 663 230 0 662 663 1 664 618 1 665 615 1
		 664 665 1 664 628 1 623 634 1 623 624 1 666 327 0 667 573 1 666 667 1 668 326 1 667 668 1
		 669 347 1 668 669 1 670 352 1 669 670 1 671 419 1 670 671 1 672 468 1;
	setAttr ".ed[1328:1441]" 671 672 1 673 191 0 672 673 1 674 186 1 673 674 1 675 129 1
		 674 675 1 676 53 1 675 676 1 677 644 1 676 677 1 678 48 1 677 678 1 679 27 1 678 679 1
		 680 303 1 679 680 1 681 28 0 680 681 1 615 682 1 614 683 1 682 683 1 665 684 1 684 682 1
		 612 685 1 685 684 1 613 686 1 686 683 1 608 687 1 686 687 1 611 688 1 610 689 1 688 689 1
		 609 690 1 690 689 1 691 608 1 692 636 1 691 692 1 693 604 1 692 693 1 694 307 1 693 694 1
		 695 308 1 694 695 1 696 334 1 695 696 1 697 310 1 696 697 1 698 311 1 697 698 1 699 335 1
		 698 699 1 700 336 1 699 700 1 701 337 1 700 701 1 702 364 1 701 702 1 703 369 1 702 703 1
		 704 378 1 703 704 1 705 386 1 704 705 1 706 387 1 705 706 1 707 96 0 706 707 1 708 612 1
		 709 639 1 708 709 1 710 606 1 709 710 1 711 0 1 710 711 1 712 2 1 711 712 1 713 35 1
		 712 713 1 714 6 1 713 714 1 715 8 1 714 715 1 716 36 1 715 716 1 717 37 1 716 717 1
		 718 38 1 717 718 1 719 66 1 718 719 1 720 71 1 719 720 1 721 82 1 720 721 1 722 94 1
		 721 722 1 723 95 1 722 723 1 724 96 0 723 724 1 691 725 1 690 725 1 708 726 1 688 726 1
		 726 685 1 725 687 1 690 686 1 689 683 1 688 682 1 684 726 1 390 96 0 387 96 0 403 112 0;
	setAttr -s 713 -ch 2849 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 -1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -4 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -9 10 12 -12
		mu 0 4 12 13 14 15
		f 4 -15 -13 13 15
		mu 0 4 19 16 17 18
		f 4 -16 17 18 -17
		mu 0 4 20 21 22 23
		f 4 -19 20 21 -20
		mu 0 4 24 25 26 27
		f 4 22 23 548 547
		mu 0 4 28 29 987 989
		f 4 26 27 567 -24
		mu 0 4 32 33 1006 988
		f 4 566 -28 30 31
		mu 0 4 1004 1007 38 39
		f 4 32 33 564 -32
		mu 0 4 40 41 1002 1005
		f 4 35 36 562 -34
		mu 0 4 44 45 1000 1003
		f 4 560 1346 1345 40
		mu 0 4 998 2417 2418 51
		f 4 41 1163 1158 -41
		mu 0 4 52 2176 2177 999
		f 4 44 45 556 -43
		mu 0 4 56 57 994 997
		f 4 47 96 554 -46
		mu 0 4 60 148 993 995
		f 4 50 -548 550 -49
		mu 0 4 64 65 990 992
		f 4 -8 52 1408 1407
		mu 0 4 68 69 2486 2488
		f 4 -11 -1408 1410 1409
		mu 0 4 72 73 2489 2490
		f 4 1412 -57 -14 -1410
		mu 0 4 2491 2493 80 76
		f 4 -18 56 1414 -59
		mu 0 4 82 83 2492 2495
		f 4 -21 58 1416 -61
		mu 0 4 86 87 2494 2497
		f 4 -63 -58 -29 55
		mu 0 4 91 90 78 79
		f 4 -60 62 64 -64
		mu 0 4 92 93 94 95
		f 4 -62 63 66 -66
		mu 0 4 96 97 98 99
		f 4 -69 -56 -30 67
		mu 0 4 103 102 100 101
		f 4 -65 68 70 -70
		mu 0 4 104 105 106 107
		f 4 69 71 72 -67
		mu 0 4 108 109 110 111
		f 4 -75 -68 -35 73
		mu 0 4 115 114 112 113
		f 4 -1160 1165 1160 -77
		mu 0 4 116 2179 2180 119
		f 4 -39 76 79 1342
		mu 0 4 2416 121 122 2413
		f 4 -38 78 81 -81
		mu 0 4 124 125 126 127
		f 4 -84 -74 80 82
		mu 0 4 130 131 128 129
		f 4 -87 -83 84 1275
		mu 0 4 2340 134 132 2337
		f 4 -82 87 1273 -85
		mu 0 4 136 137 2335 2338
		f 4 -80 89 1271 1340
		mu 0 4 2414 141 2333 2412
		f 4 -1161 1166 1269 -90
		mu 0 4 144 2181 2332 2334
		f 4 -97 94 48 552
		mu 0 4 993 148 61 991
		f 4 1406 -53 -7 -1404
		mu 0 4 2485 2487 152 153
		f 4 -3 -1402 1404 1403
		mu 0 4 154 155 2483 2484
		f 4 74 98 -100 -71
		mu 0 4 158 159 160 161
		f 4 99 100 -102 -72
		mu 0 4 162 163 164 165
		f 4 83 102 -104 -99
		mu 0 4 166 167 168 169
		f 4 103 104 -106 -101
		mu 0 4 170 171 172 173
		f 4 86 1277 -108 -103
		mu 0 4 174 2339 2342 177
		f 4 107 1279 -110 -105
		mu 0 4 178 2341 2344 181
		f 4 -22 110 112 -112
		mu 0 4 182 183 184 185
		f 4 60 1418 -115 -111
		mu 0 4 186 2496 2499 189
		f 4 65 115 -117 -114
		mu 0 4 190 191 192 193
		f 4 -73 117 118 -116
		mu 0 4 194 195 196 197
		f 4 101 119 -121 -118
		mu 0 4 198 199 200 201
		f 4 105 121 -123 -120
		mu 0 4 202 203 204 205
		f 4 116 124 -126 -124
		mu 0 4 206 207 208 209
		f 4 114 1420 -128 -127
		mu 0 4 210 2498 2501 213
		f 4 -113 126 129 -129
		mu 0 4 214 215 216 217
		f 4 -119 130 131 -125
		mu 0 4 218 219 220 221
		f 4 120 132 -134 -131
		mu 0 4 222 223 224 225
		f 4 122 134 -136 -133
		mu 0 4 226 227 228 229
		f 4 109 1281 -138 -122
		mu 0 4 230 2343 2346 233
		f 4 137 1283 -140 -135
		mu 0 4 234 2345 2348 237
		f 4 -130 140 142 -142
		mu 0 4 238 239 240 241
		f 4 127 1422 -145 -141
		mu 0 4 242 2500 2503 245
		f 4 125 145 -147 -144
		mu 0 4 246 247 248 249
		f 4 -132 147 148 -146
		mu 0 4 250 251 252 253
		f 4 133 149 -151 -148
		mu 0 4 254 255 256 257
		f 4 135 151 -153 -150
		mu 0 4 258 259 260 261
		f 4 139 1285 -155 -152
		mu 0 4 262 2347 2350 265
		f 4 -143 155 157 -157
		mu 0 4 266 267 268 269
		f 4 -158 158 160 -160
		mu 0 4 270 271 272 273
		f 4 -161 161 163 -163
		mu 0 4 274 275 276 277
		f 4 144 1424 -166 -156
		mu 0 4 278 2502 2505 281
		f 4 165 1426 -168 -159
		mu 0 4 282 2504 2507 285
		f 4 167 1428 -170 -162
		mu 0 4 286 2506 2508 289
		f 4 -165 146 171 -171
		mu 0 4 290 291 292 293
		f 4 -167 170 173 -173
		mu 0 4 294 295 296 297
		f 4 -169 172 175 -175
		mu 0 4 298 299 300 301
		f 4 -172 -149 177 -177
		mu 0 4 302 303 304 305
		f 4 -178 150 179 -179
		mu 0 4 306 307 308 309
		f 4 -180 152 181 -181
		mu 0 4 310 311 312 313
		f 4 -182 154 1287 -183
		mu 0 4 314 315 2349 2352
		f 4 -174 176 185 -185
		mu 0 4 318 319 320 321
		f 4 -186 178 187 -187
		mu 0 4 322 323 324 325
		f 4 -176 184 189 -189
		mu 0 4 326 327 328 329
		f 4 -190 186 191 -191
		mu 0 4 330 331 332 333
		f 4 -188 180 193 -193
		mu 0 4 334 335 336 337
		f 4 -192 192 195 -195
		mu 0 4 338 339 340 341
		f 4 -194 182 1289 -197
		mu 0 4 342 343 2351 2354
		f 4 -196 196 1291 -199
		mu 0 4 346 347 2353 2356
		f 4 174 201 -203 -201
		mu 0 4 350 351 352 353
		f 4 188 203 -205 -202
		mu 0 4 354 355 356 357
		f 4 190 205 -207 -204
		mu 0 4 358 359 360 361
		f 4 194 207 -209 -206
		mu 0 4 362 363 364 365
		f 4 -137 209 211 -211
		mu 0 4 366 367 368 369
		f 4 -139 210 213 -213
		mu 0 4 370 371 372 373
		f 4 -154 212 215 -215
		mu 0 4 374 375 376 377
		f 4 -184 214 217 -217
		mu 0 4 378 379 380 381
		f 4 -198 216 219 -219
		mu 0 4 382 383 384 385
		f 4 -200 218 221 -221
		mu 0 4 386 387 388 389
		f 4 198 1293 -224 -208
		mu 0 4 390 2355 2358 393
		f 4 220 224 -226 -223
		mu 0 4 394 395 396 397
		f 4 -109 226 227 -210
		mu 0 4 398 399 400 401
		f 4 -107 228 229 -227
		mu 0 4 402 403 404 405
		f 4 -229 -86 230 231
		mu 0 4 407 406 408 409
		f 4 -89 232 233 -231
		mu 0 4 410 411 412 413
		f 4 -91 234 235 1336
		mu 0 4 2411 415 416 2408
		f 4 -1162 1167 1162 -235
		mu 0 4 418 2183 2184 419
		f 4 -212 236 238 -238
		mu 0 4 420 421 422 423
		f 4 -214 237 240 -240
		mu 0 4 424 425 426 427
		f 4 -216 239 242 -242
		mu 0 4 428 429 430 431
		f 4 -218 241 244 -244
		mu 0 4 432 433 434 435
		f 4 -228 245 246 -237
		mu 0 4 436 437 438 439
		f 4 243 247 -249 -220
		mu 0 4 440 441 442 443
		f 4 248 249 -251 -222
		mu 0 4 444 445 446 447
		f 4 250 251 -253 -225
		mu 0 4 448 449 450 451
		f 4 202 254 -256 -254
		mu 0 4 452 453 454 455
		f 4 204 256 -258 -255
		mu 0 4 456 457 458 459
		f 4 206 258 -260 -257
		mu 0 4 460 461 462 463
		f 4 208 260 -262 -259
		mu 0 4 464 465 466 467
		f 4 223 1295 -264 -261
		mu 0 4 468 2357 2360 471
		f 4 225 264 -266 -263
		mu 0 4 472 473 474 475
		f 4 252 266 -268 -265
		mu 0 4 476 477 478 479
		f 4 255 269 -271 -269
		mu 0 4 480 481 482 483
		f 4 257 271 -273 -270
		mu 0 4 484 485 486 487
		f 4 259 273 -275 -272
		mu 0 4 488 489 490 491
		f 4 270 277 -279 -277
		mu 0 4 492 493 494 495
		f 4 278 280 -282 -280
		mu 0 4 496 497 498 499
		f 4 272 282 -284 -278
		mu 0 4 500 501 502 503
		f 4 283 284 -286 -281
		mu 0 4 504 505 506 507
		f 4 274 286 -288 -283
		mu 0 4 508 509 510 511
		f 4 287 288 -290 -285
		mu 0 4 512 513 514 515
		f 4 290 291 -293 -289
		mu 0 4 516 517 518 519
		f 4 -292 295 298 -298
		mu 0 4 520 521 522 523
		f 4 292 297 -301 -300
		mu 0 4 524 525 526 527
		f 4 -302 -267 303 -303
		mu 0 4 528 529 530 531
		f 4 -304 -252 305 -305
		mu 0 4 532 533 534 535
		f 4 -306 -250 307 -307
		mu 0 4 536 537 538 539
		f 4 -308 -248 309 -309
		mu 0 4 540 541 542 543
		f 4 -310 -245 311 -311
		mu 0 4 544 545 546 547
		f 4 -312 -243 313 -313
		mu 0 4 548 549 550 551
		f 4 -314 -241 315 -315
		mu 0 4 552 553 554 555
		f 4 -316 -239 317 -317
		mu 0 4 556 557 558 559
		f 4 -318 -247 319 -319
		mu 0 4 560 561 562 563
		f 4 -246 -230 321 -321
		mu 0 4 564 565 566 567
		f 4 -322 -232 323 -323
		mu 0 4 568 569 570 571
		f 4 -324 -234 325 -325
		mu 0 4 572 573 574 575
		f 4 -320 320 327 -327
		mu 0 4 576 577 578 579
		f 4 -328 322 329 -329
		mu 0 4 580 581 582 583
		f 4 -330 324 331 -331
		mu 0 4 584 585 586 587
		f 4 332 334 -336 -334
		mu 0 4 588 589 590 591
		f 4 335 337 -326 -337
		mu 0 4 592 593 594 595
		f 4 -338 338 339 -332
		mu 0 4 596 597 598 599
		f 4 -335 340 341 -339
		mu 0 4 600 601 602 603
		f 4 -343 343 1334 -236
		mu 0 4 604 605 2406 2409
		f 4 -345 -1330 1332 -344
		mu 0 4 608 609 2405 2407
		f 4 -297 345 347 -347
		mu 0 4 612 613 614 615
		f 4 346 348 -350 -299
		mu 0 4 616 617 618 619
		f 4 -348 350 352 -352
		mu 0 4 620 621 622 623
		f 4 351 353 -355 -349
		mu 0 4 624 625 626 627
		f 4 -353 355 357 -357
		mu 0 4 628 629 630 631
		f 4 356 358 -360 -354
		mu 0 4 632 633 634 635
		f 4 -358 360 362 -362
		mu 0 4 636 637 638 639
		f 4 361 363 -365 -359
		mu 0 4 640 641 642 643
		f 4 -363 365 367 -367
		mu 0 4 644 645 646 647
		f 4 -364 366 369 -369
		mu 0 4 648 649 650 651
		f 4 368 371 -373 -371
		mu 0 4 652 653 654 655
		f 4 372 374 -376 -374
		mu 0 4 656 657 658 659
		f 4 375 377 -379 -377
		mu 0 4 660 661 662 663
		f 4 376 379 -381 373
		mu 0 4 664 665 666 667
		f 4 380 381 -383 370
		mu 0 4 668 669 670 671
		f 4 382 383 -385 364
		mu 0 4 672 673 674 675
		f 4 384 385 -387 359
		mu 0 4 676 677 678 679
		f 4 386 387 -389 354
		mu 0 4 680 681 682 683
		f 4 388 389 300 349
		mu 0 4 684 685 686 687
		f 4 289 299 -392 -391
		mu 0 4 688 689 690 691
		f 4 391 -390 -394 -393
		mu 0 4 692 693 694 695
		f 4 393 -388 -396 -395
		mu 0 4 696 697 698 699
		f 4 395 -386 -398 -397
		mu 0 4 700 701 702 703
		f 4 397 -384 -400 -399
		mu 0 4 704 705 706 707
		f 4 399 -382 -402 -401
		mu 0 4 708 709 710 711
		f 4 401 -380 -404 -403
		mu 0 4 712 713 714 715
		f 4 403 378 -406 -405
		mu 0 4 716 717 718 719
		f 4 -346 294 1301 -407
		mu 0 4 720 721 2363 2366
		f 4 -351 406 1303 -409
		mu 0 4 724 725 2365 2368
		f 4 -356 408 1305 -411
		mu 0 4 728 729 2367 2370
		f 4 -361 410 1307 -413
		mu 0 4 732 733 2369 2372
		f 4 -366 412 1309 -415
		mu 0 4 736 737 2371 2373
		f 4 285 390 -418 -417
		mu 0 4 740 741 742 743
		f 4 417 392 -420 -419
		mu 0 4 744 745 746 747
		f 3 420 402 -422
		mu 0 3 748 749 750
		f 4 -408 422 424 -424
		mu 0 4 751 752 753 754
		f 4 425 -410 423 426
		mu 0 4 755 756 757 758
		f 4 427 -412 -426 428
		mu 0 4 759 760 761 762
		f 4 -414 -428 429 -416
		mu 0 4 763 764 765 766
		f 4 489 -475 -476 472
		mu 0 4 869 871 858 856
		f 4 488 -473 -474 471
		mu 0 4 834 870 857 855
		f 4 304 432 -434 -432
		mu 0 4 778 779 780 781
		f 4 -433 306 435 -435
		mu 0 4 782 783 784 785
		f 4 -436 308 437 -437
		mu 0 4 786 787 788 789
		f 4 -438 310 439 -439
		mu 0 4 790 791 792 793
		f 4 -440 312 441 -441
		mu 0 4 794 795 796 797
		f 4 -442 314 443 -443
		mu 0 4 798 799 800 801
		f 4 -444 316 445 -445
		mu 0 4 802 803 804 805
		f 4 318 -431 -447 -446
		mu 0 4 806 807 808 809
		f 4 442 448 -450 -448
		mu 0 4 810 811 812 813
		f 4 444 450 -452 -449
		mu 0 4 814 815 816 817
		f 4 440 447 -454 -453
		mu 0 4 818 819 820 821
		f 4 452 454 -456 438
		mu 0 4 822 823 824 825
		f 4 455 456 -458 436
		mu 0 4 826 827 828 829
		f 4 -459 -457 459 475
		mu 0 4 858 830 831 856
		f 4 -460 -455 460 473
		mu 0 4 857 832 833 855
		f 4 281 416 -465 -464
		mu 0 4 835 836 837 838
		f 4 465 466 464 418
		mu 0 4 841 842 839 840
		f 4 -294 467 468 -423
		mu 0 4 843 844 845 846
		f 4 -276 265 469 -468
		mu 0 4 847 848 849 850
		f 4 -451 446 461 -471
		mu 0 4 851 852 853 854
		f 5 430 326 -477 -482 490
		mu 0 5 776 777 775 861 859
		f 4 328 -478 -483 476
		mu 0 4 774 773 863 860
		f 4 -479 -484 477 330
		mu 0 4 771 865 862 772
		f 4 -480 -485 478 -340
		mu 0 4 769 867 864 770
		f 4 -481 -486 479 -342
		mu 0 4 767 868 866 768
		f 4 462 481 -487 -489
		mu 0 4 834 859 861 870
		f 4 482 -488 -490 486
		mu 0 4 860 863 871 869
		f 4 449 492 -494 -492
		mu 0 4 872 873 874 875
		f 4 451 494 -496 -493
		mu 0 4 876 877 878 879
		f 4 453 491 -498 -497
		mu 0 4 880 881 882 883
		f 4 -461 496 499 -499
		mu 0 4 884 885 886 887
		f 4 -462 500 502 -502
		mu 0 4 888 889 890 891
		f 4 -463 503 505 -505
		mu 0 4 892 893 894 895
		f 4 470 501 -507 -495
		mu 0 4 896 897 898 899
		f 4 -472 498 507 -504
		mu 0 4 900 901 902 903
		f 4 -491 504 508 -501
		mu 0 4 904 905 906 907
		f 4 493 510 -512 -510
		mu 0 4 908 909 910 911
		f 4 495 512 -514 -511
		mu 0 4 912 913 914 915
		f 4 497 509 -516 -515
		mu 0 4 916 917 918 919
		f 4 -500 514 517 -517
		mu 0 4 920 921 922 923
		f 4 -503 518 520 -520
		mu 0 4 924 925 926 927
		f 4 -506 521 523 -523
		mu 0 4 928 929 930 931
		f 4 506 519 -525 -513
		mu 0 4 932 933 934 935
		f 4 -508 516 525 -522
		mu 0 4 936 937 938 939
		f 4 -509 522 526 -519
		mu 0 4 940 941 942 943
		f 4 511 528 -530 -528
		mu 0 4 944 945 946 947
		f 4 513 530 -532 -529
		mu 0 4 948 949 950 951
		f 4 -521 532 534 -534
		mu 0 4 952 953 954 955
		f 4 -524 535 537 -537
		mu 0 4 956 957 958 959
		f 4 524 533 -539 -531
		mu 0 4 960 961 962 963
		f 4 -527 536 539 -533
		mu 0 4 966 967 968 969
		f 4 -535 -540 541 538
		mu 0 4 972 970 971 974
		f 4 529 -541 544 542
		mu 0 4 977 978 965 979
		f 4 531 -542 -538 540
		mu 0 4 973 974 975 976
		f 4 -543 545 515 527
		mu 0 4 984 981 985 986
		f 4 -536 -526 543 -545
		mu 0 4 965 964 980 979
		f 3 -544 -518 -546
		mu 0 3 981 982 983
		f 4 -549 546 24 25
		mu 0 4 989 987 30 31
		f 4 -551 -26 51 -550
		mu 0 4 992 990 66 67
		f 4 -552 -553 549 49
		mu 0 4 149 993 991 62
		f 4 -555 551 95 -554
		mu 0 4 995 993 149 63
		f 4 -557 553 46 -556
		mu 0 4 997 994 58 59
		f 4 -1159 1164 1159 -558
		mu 0 4 999 2177 2178 55
		f 4 38 1344 -561 557
		mu 0 4 48 2415 2417 998
		f 4 -563 559 37 -562
		mu 0 4 1003 1000 46 47
		f 4 -565 561 34 -564
		mu 0 4 1005 1002 42 43
		f 4 29 -566 -567 563
		mu 0 4 36 37 1007 1004
		f 4 -568 565 28 -547
		mu 0 4 988 1006 34 35
		f 4 -571 -570 568 -2
		mu 0 4 1008 1011 1010 1009
		f 4 -573 570 -6 -572
		mu 0 4 1012 1015 1014 1013
		f 4 571 -10 -575 -574
		mu 0 4 1016 1019 1018 1017
		f 4 11 -577 -576 574
		mu 0 4 1020 1023 1022 1021
		f 4 -579 -578 576 14
		mu 0 4 1024 1027 1026 1025
		f 4 16 -581 -580 578
		mu 0 4 1028 1031 1030 1029
		f 4 19 -583 -582 580
		mu 0 4 1032 1035 1034 1033
		f 4 -587 -586 -585 -584
		mu 0 4 1036 1039 1038 1037
		f 4 584 -590 -589 -588
		mu 0 4 1040 1043 1042 1041
		f 4 -593 -592 588 -591
		mu 0 4 1044 1047 1046 1045
		f 4 592 -596 -595 -594
		mu 0 4 1048 1051 1050 1049
		f 4 594 -599 -598 -597
		mu 0 4 1052 1055 1054 1053
		f 4 -602 -1317 1318 -600
		mu 0 4 1056 1059 2392 2393
		f 4 1226 -605 -604 -1225
		mu 0 4 2288 2289 1062 1061
		f 4 603 -608 -607 -606
		mu 0 4 1064 1067 1066 1065
		f 4 606 -611 -610 -609
		mu 0 4 1068 1071 1070 1069
		f 4 613 -613 586 -612
		mu 0 4 1072 1075 1074 1073
		f 4 -617 615 -1373 1375
		mu 0 4 2458 1079 1078 2456
		f 4 -619 617 616 1377
		mu 0 4 2460 1083 1082 2457
		f 4 618 1379 1378 -620
		mu 0 4 1084 2459 2461 1085
		f 4 1380 -622 -1379 1381
		mu 0 4 2463 1091 1090 2462
		f 4 1382 -624 -1381 1383
		mu 0 4 2465 1095 1094 2464
		f 4 -628 626 619 625
		mu 0 4 1096 1099 1098 1097
		f 4 629 -629 -626 621
		mu 0 4 1100 1103 1102 1101
		f 4 631 -631 -630 623
		mu 0 4 1104 1107 1106 1105
		f 4 -635 633 627 632
		mu 0 4 1108 1111 1110 1109
		f 4 636 -636 -633 628
		mu 0 4 1112 1115 1114 1113
		f 4 630 -639 -638 -637
		mu 0 4 1116 1119 1118 1117
		f 4 -642 640 634 639
		mu 0 4 1120 1123 1122 1121
		f 4 1230 -645 -644 642
		mu 0 4 2290 2293 1126 1125
		f 4 1322 -648 -646 646
		mu 0 4 2394 2397 1130 1129
		f 4 651 -651 -649 649
		mu 0 4 1132 1135 1134 1133
		f 4 -654 -652 641 652
		mu 0 4 1136 1139 1138 1137
		f 4 -657 -656 653 654
		mu 0 4 1140 1143 1142 1141
		f 4 655 -659 -658 650
		mu 0 4 1144 1147 1146 1145
		f 4 1324 -661 -660 647
		mu 0 4 2396 2399 1150 1149
		f 4 -666 -614 -665 609
		mu 0 4 1070 1155 1154 1069
		f 4 667 1373 1372 666
		mu 0 4 1156 2453 2455 1157
		f 4 -668 668 663 1371
		mu 0 4 2454 1163 1162 2451
		f 4 635 670 -670 -640
		mu 0 4 1164 1167 1166 1165
		f 4 637 672 -672 -671
		mu 0 4 1168 1171 1170 1169
		f 4 669 674 -674 -653
		mu 0 4 1172 1175 1174 1173
		f 4 671 676 -676 -675
		mu 0 4 1176 1179 1178 1177
		f 4 673 678 -678 -655
		mu 0 4 1180 1183 1182 1181
		f 4 675 680 -680 -679
		mu 0 4 1184 1187 1186 1185
		f 4 111 -683 -682 582
		mu 0 4 1188 1191 1190 1189
		f 4 1385 1384 -684 -1383
		mu 0 4 2466 2467 1194 1193
		f 4 683 686 -686 -632
		mu 0 4 1196 1199 1198 1197
		f 4 685 -689 -688 638
		mu 0 4 1200 1203 1202 1201
		f 4 687 690 -690 -673
		mu 0 4 1204 1207 1206 1205
		f 4 689 692 -692 -677
		mu 0 4 1208 1211 1210 1209
		f 4 695 694 -694 -687
		mu 0 4 1212 1215 1214 1213
		f 4 1387 1386 -696 -1385
		mu 0 4 2468 2469 1218 1217
		f 4 128 -699 -698 682
		mu 0 4 1220 1223 1222 1221
		f 4 693 -701 -700 688
		mu 0 4 1224 1227 1226 1225
		f 4 699 702 -702 -691
		mu 0 4 1228 1231 1230 1229
		f 4 701 704 -704 -693
		mu 0 4 1232 1235 1234 1233
		f 4 691 706 -706 -681
		mu 0 4 1236 1239 1238 1237
		f 4 703 708 -708 -707
		mu 0 4 1240 1243 1242 1241
		f 4 141 -711 -710 698
		mu 0 4 1244 1247 1246 1245
		f 4 1389 1388 -712 -1387
		mu 0 4 2470 2471 1250 1249
		f 4 711 714 -714 -695
		mu 0 4 1252 1255 1254 1253
		f 4 713 -717 -716 700
		mu 0 4 1256 1259 1258 1257
		f 4 715 718 -718 -703
		mu 0 4 1260 1263 1262 1261
		f 4 717 720 -720 -705
		mu 0 4 1264 1267 1266 1265
		f 4 719 722 -722 -709
		mu 0 4 1268 1271 1270 1269
		f 4 156 -725 -724 710
		mu 0 4 1272 1275 1274 1273
		f 4 159 -727 -726 724
		mu 0 4 1276 1279 1278 1277
		f 4 162 -164 -728 726
		mu 0 4 1280 1283 1282 1281
		f 4 1391 1390 -729 -1389
		mu 0 4 2472 2473 1286 1285
		f 4 1393 1392 -731 -1391
		mu 0 4 2474 2475 1290 1289
		f 4 1395 1394 -1441 -1393
		mu 0 4 2476 2477 1294 1293
		f 4 734 -734 -715 728
		mu 0 4 1296 1299 1298 1297
		f 4 736 -736 -735 730
		mu 0 4 1300 1303 1302 1301
		f 4 739 -739 716 733
		mu 0 4 1304 1307 1306 1305
		f 4 741 -741 -719 738
		mu 0 4 1308 1311 1310 1309
		f 4 743 -743 -721 740
		mu 0 4 1312 1315 1314 1313
		f 4 745 -745 -723 742
		mu 0 4 1316 1319 1318 1317
		f 4 747 -747 -740 735
		mu 0 4 1320 1323 1322 1321
		f 4 749 -749 -742 746
		mu 0 4 1324 1327 1326 1325
		f 4 751 -751 -748 737
		mu 0 4 1328 1331 1330 1329
		f 4 753 -753 -750 750
		mu 0 4 1332 1335 1334 1333
		f 4 755 -755 -744 748
		mu 0 4 1336 1339 1338 1337
		f 4 757 -757 -756 752
		mu 0 4 1340 1343 1342 1341
		f 4 759 -759 -746 754
		mu 0 4 1344 1347 1346 1345
		f 4 761 -761 -760 756
		mu 0 4 1348 1351 1350 1349
		f 4 762 764 -764 -752
		mu 0 4 1352 1355 1354 1353
		f 4 763 766 -766 -754
		mu 0 4 1356 1359 1358 1357
		f 4 765 768 -768 -758
		mu 0 4 1360 1363 1362 1361
		f 4 771 -771 -770 705
		mu 0 4 1364 1367 1366 1365
		f 4 773 -773 -772 707
		mu 0 4 1368 1371 1370 1369
		f 4 775 -775 -774 721
		mu 0 4 1372 1375 1374 1373
		f 4 777 -777 -776 744
		mu 0 4 1376 1379 1378 1377
		f 4 779 -779 -778 758
		mu 0 4 1380 1383 1382 1381
		f 4 781 -781 -780 760
		mu 0 4 1384 1387 1386 1385
		f 4 767 783 -783 -762
		mu 0 4 1388 1391 1390 1389
		f 4 782 785 -785 -782
		mu 0 4 1392 1395 1394 1393
		f 4 769 -788 -787 679
		mu 0 4 1396 1399 1398 1397
		f 4 786 -790 -789 677
		mu 0 4 1400 1403 1402 1401
		f 4 -792 -791 656 788
		mu 0 4 1404 1407 1406 1405
		f 4 790 -794 -793 658
		mu 0 4 1408 1411 1410 1409
		f 4 1326 -796 -795 660
		mu 0 4 2398 2401 1414 1413
		f 4 798 -798 -797 770
		mu 0 4 1418 1421 1420 1419
		f 4 800 -800 -799 772
		mu 0 4 1422 1425 1424 1423
		f 4 802 -802 -801 774
		mu 0 4 1426 1429 1428 1427
		f 4 804 -804 -803 776
		mu 0 4 1430 1433 1432 1431
		f 4 796 -807 -806 787
		mu 0 4 1434 1437 1436 1435
		f 4 778 808 -808 -805
		mu 0 4 1438 1441 1440 1439
		f 4 780 810 -810 -809
		mu 0 4 1442 1445 1444 1443
		f 4 784 812 -812 -811
		mu 0 4 1446 1449 1448 1447
		f 4 253 814 -814 1441
		mu 0 4 1450 1453 1452 1451
		f 4 813 816 -816 -765
		mu 0 4 1454 1457 1456 1455
		f 4 815 818 -818 -767
		mu 0 4 1458 1461 1460 1459
		f 4 817 820 -820 -769
		mu 0 4 1462 1465 1464 1463
		f 4 819 822 -822 -784
		mu 0 4 1466 1469 1468 1467
		f 4 821 824 -824 -786
		mu 0 4 1470 1473 1472 1471
		f 4 823 267 -826 -813
		mu 0 4 1474 1477 1476 1475
		f 4 268 827 -827 -815
		mu 0 4 1478 1481 1480 1479
		f 4 826 829 -829 -817
		mu 0 4 1482 1485 1484 1483
		f 4 828 831 -831 -819
		mu 0 4 1486 1489 1488 1487
		f 4 830 833 -833 -821
		mu 0 4 1490 1493 1492 1491
		f 4 832 835 -835 -823
		mu 0 4 1494 1497 1496 1495
		f 4 276 837 -837 -828
		mu 0 4 1498 1501 1500 1499
		f 4 279 839 -839 -838
		mu 0 4 1502 1505 1504 1503
		f 4 836 841 -841 -830
		mu 0 4 1506 1509 1508 1507
		f 4 838 843 -843 -842
		mu 0 4 1510 1513 1512 1511
		f 4 840 845 -845 -832
		mu 0 4 1514 1517 1516 1515
		f 4 842 847 -847 -846
		mu 0 4 1518 1521 1520 1519
		f 4 844 849 -849 -834
		mu 0 4 1522 1525 1524 1523
		f 4 846 851 -851 -850
		mu 0 4 1526 1529 1528 1527
		f 4 854 853 -853 -836
		mu 0 4 1530 1533 1532 1531
		f 4 856 -856 -855 848
		mu 0 4 1534 1537 1536 1535
		f 4 858 -858 -857 850
		mu 0 4 1538 1541 1540 1539
		f 4 860 859 -859 -852
		mu 0 4 1542 1545 1544 1543
		f 4 862 -862 825 301
		mu 0 4 1546 1549 1548 1547
		f 4 864 -864 811 861
		mu 0 4 1550 1553 1552 1551
		f 4 866 -866 809 863
		mu 0 4 1554 1557 1556 1555
		f 4 868 -868 807 865
		mu 0 4 1558 1561 1560 1559
		f 4 870 -870 803 867
		mu 0 4 1562 1565 1564 1563
		f 4 872 -872 801 869
		mu 0 4 1566 1569 1568 1567
		f 4 874 -874 799 871
		mu 0 4 1570 1573 1572 1571
		f 4 876 -876 797 873
		mu 0 4 1574 1577 1576 1575
		f 4 878 -878 806 875
		mu 0 4 1578 1581 1580 1579
		f 4 880 -880 789 805
		mu 0 4 1582 1585 1584 1583
		f 4 882 -882 791 879
		mu 0 4 1586 1589 1588 1587
		f 4 884 -884 793 881
		mu 0 4 1590 1593 1592 1591
		f 4 886 -886 -881 877
		mu 0 4 1594 1597 1596 1595
		f 4 888 -888 -883 885
		mu 0 4 1598 1601 1600 1599
		f 4 890 -890 -885 887
		mu 0 4 1602 1605 1604 1603
		f 4 893 892 -892 -333
		mu 0 4 1606 1609 1608 1607
		f 4 895 883 -895 -893
		mu 0 4 1610 1613 1612 1611
		f 4 889 -898 -897 894
		mu 0 4 1614 1617 1616 1615
		f 4 896 -899 -341 891
		mu 0 4 1618 1621 1620 1619
		f 4 795 1328 -901 899
		mu 0 4 1622 2400 2403 1623
		f 4 900 1330 1329 901
		mu 0 4 1626 2402 2404 1627
		f 4 905 -905 -904 855
		mu 0 4 1630 1633 1632 1631
		f 4 857 907 -907 -906
		mu 0 4 1634 1637 1636 1635
		f 4 910 -910 -909 904
		mu 0 4 1638 1641 1640 1639
		f 4 906 912 -912 -911
		mu 0 4 1642 1645 1644 1643
		f 4 915 -915 -914 909
		mu 0 4 1646 1649 1648 1647
		f 4 911 917 -917 -916
		mu 0 4 1650 1653 1652 1651
		f 4 920 -920 -919 914
		mu 0 4 1654 1657 1656 1655
		f 4 916 922 -922 -921
		mu 0 4 1658 1661 1660 1659
		f 4 924 -368 -924 919
		mu 0 4 1662 1665 1664 1663
		f 4 925 -370 -925 921
		mu 0 4 1666 1669 1668 1667
		f 4 927 926 -372 -926
		mu 0 4 1670 1673 1672 1671
		f 4 929 928 -375 -927
		mu 0 4 1674 1677 1676 1675
		f 4 931 930 -378 -929
		mu 0 4 1678 1681 1680 1679
		f 4 -930 933 -933 -932
		mu 0 4 1682 1685 1684 1683
		f 4 -928 935 -935 -934
		mu 0 4 1686 1689 1688 1687
		f 4 -923 937 -937 -936
		mu 0 4 1690 1693 1692 1691
		f 4 -918 939 -939 -938
		mu 0 4 1694 1697 1696 1695
		f 4 -913 941 -941 -940
		mu 0 4 1698 1701 1700 1699
		f 4 -908 -860 -943 -942
		mu 0 4 1702 1705 1704 1703
		f 4 944 943 -861 -848
		mu 0 4 1706 1709 1708 1707
		f 4 946 945 942 -944
		mu 0 4 1710 1713 1712 1711
		f 4 948 947 940 -946
		mu 0 4 1714 1717 1716 1715
		f 4 950 949 938 -948
		mu 0 4 1718 1721 1720 1719
		f 4 952 951 936 -950
		mu 0 4 1722 1725 1724 1723
		f 4 954 953 934 -952
		mu 0 4 1726 1729 1728 1727
		f 4 956 955 932 -954
		mu 0 4 1730 1733 1732 1731
		f 4 404 405 -931 -956
		mu 0 4 1734 1737 1736 1735
		f 4 958 -958 -854 903
		mu 0 4 1738 1741 1740 1739
		f 4 960 -960 -959 908
		mu 0 4 1742 1745 1744 1743
		f 4 962 -962 -961 913
		mu 0 4 1746 1749 1748 1747
		f 4 964 -964 -963 918
		mu 0 4 1750 1753 1752 1751
		f 4 966 -966 -965 923
		mu 0 4 1754 1757 1756 1755
		f 4 968 967 -945 -844
		mu 0 4 1758 1761 1760 1759
		f 4 970 969 -947 -968
		mu 0 4 1762 1765 1764 1763
		f 4 972 971 -949 -970
		mu 0 4 1766 1769 1768 1767
		f 4 974 973 -951 -972
		mu 0 4 1770 1773 1772 1771
		f 4 976 975 -953 -974
		mu 0 4 1774 1777 1776 1775
		f 4 978 977 -955 -976
		mu 0 4 1778 1781 1780 1779
		f 3 421 -957 -978
		mu 0 3 1782 1784 1783
		f 4 980 -425 -980 957
		mu 0 4 1785 1788 1787 1786
		f 4 -427 -981 959 -982
		mu 0 4 1789 1792 1791 1790
		f 4 -429 981 961 -983
		mu 0 4 1793 1796 1795 1794
		f 4 965 -430 982 963
		mu 0 4 1797 1800 1799 1798
		f 4 -988 986 984 -986
		mu 0 4 1803 1806 1805 1804
		f 4 -991 989 987 -989
		mu 0 4 1807 1810 1809 1808
		f 4 -994 992 990 -992
		mu 0 4 1811 1814 1813 1812
		f 4 -997 995 993 -995
		mu 0 4 1815 1818 1817 1816
		f 4 1000 -1000 -867 997
		mu 0 4 1819 1822 1821 1820
		f 4 1002 -1002 -869 999
		mu 0 4 1823 1826 1825 1824
		f 4 1004 -1004 -871 1001
		mu 0 4 1827 1830 1829 1828
		f 4 1006 -1006 -873 1003
		mu 0 4 1831 1834 1833 1832
		f 4 1008 -1008 -875 1005
		mu 0 4 1835 1838 1837 1836
		f 4 1010 -1010 -877 1007
		mu 0 4 1839 1842 1841 1840
		f 4 1009 1012 1011 -879
		mu 0 4 1843 1846 1845 1844
		f 4 1015 1014 -1014 -1009
		mu 0 4 1847 1850 1849 1848
		f 4 1013 1017 -1017 -1011
		mu 0 4 1851 1854 1853 1852
		f 4 1019 1018 -1016 -1007
		mu 0 4 1855 1858 1857 1856
		f 4 -1005 1021 -1021 -1020
		mu 0 4 1859 1862 1861 1860
		f 4 -1003 1023 -1023 -1022
		mu 0 4 1863 1866 1865 1864
		f 4 -1001 1025 -1025 -1024
		mu 0 4 1867 1870 1869 1868
		f 4 -999 1027 -1027 -1026
		mu 0 4 1871 1874 1873 1872
		f 4 -987 -1030 1026 1028
		mu 0 4 1805 1806 1876 1875
		f 4 -990 -1031 1024 1029
		mu 0 4 1809 1810 1878 1877
		f 4 -993 -1032 1022 1030
		mu 0 4 1813 1814 1880 1879
		f 4 -996 -1033 1020 1031
		mu 0 4 1817 1818 1882 1881
		f 4 463 1033 -969 -840
		mu 0 4 1883 1886 1885 1884
		f 4 -971 -1034 -467 -1035
		mu 0 4 1887 1890 1889 1888
		f 4 979 -469 -1036 852
		mu 0 4 1891 1894 1893 1892
		f 4 1035 -470 -825 834
		mu 0 4 1895 1898 1897 1896
		f 4 1037 -1037 -1013 1016
		mu 0 4 1899 1902 1901 1900
		f 5 -1041 1039 1038 -887 -1012
		mu 0 5 1903 1907 1906 1905 1904
		f 4 -1039 1042 1041 -889
		mu 0 4 1908 1911 1910 1909
		f 4 -891 -1042 1044 1043
		mu 0 4 1912 1915 1914 1913
		f 4 897 -1044 1046 1045
		mu 0 4 1916 1919 1918 1917
		f 4 898 -1046 1047 480
		mu 0 4 1920 1923 1922 1921
		f 4 994 1049 -1040 -1049
		mu 0 4 1815 1816 1906 1907
		f 4 -1050 991 1050 -1043
		mu 0 4 1911 1811 1812 1910
		f 4 -1051 988 1051 -1045
		mu 0 4 1914 1807 1808 1913
		f 4 -1052 985 1052 -1047
		mu 0 4 1918 1803 1804 1917
		f 4 -1053 983 1053 -1048
		mu 0 4 1922 1801 1802 1921
		f 4 1056 1055 -1055 -1015
		mu 0 4 1924 1927 1926 1925
		f 4 1054 1058 -1058 -1018
		mu 0 4 1928 1931 1930 1929;
	setAttr ".fc[500:712]"
		f 4 1060 1059 -1057 -1019
		mu 0 4 1932 1935 1934 1933
		f 4 1062 -1062 -1061 1032
		mu 0 4 1936 1939 1938 1937
		f 4 1065 -1065 -1064 1036
		mu 0 4 1940 1943 1942 1941
		f 4 1068 -1068 -1067 1048
		mu 0 4 1944 1947 1946 1945
		f 4 1057 1069 -1066 -1038
		mu 0 4 1948 1951 1950 1949
		f 4 1066 -1071 -1063 996
		mu 0 4 1952 1955 1954 1953
		f 4 1063 -1072 -1069 1040
		mu 0 4 1956 1959 1958 1957
		f 4 1074 1073 -1073 -1056
		mu 0 4 1960 1963 1962 1961
		f 4 1072 1076 -1076 -1059
		mu 0 4 1964 1967 1966 1965
		f 4 1078 1077 -1075 -1060
		mu 0 4 1968 1971 1970 1969
		f 4 1080 -1080 -1079 1061
		mu 0 4 1972 1975 1974 1973
		f 4 1083 -1083 -1082 1064
		mu 0 4 1976 1979 1978 1977
		f 4 1086 -1086 -1085 1067
		mu 0 4 1980 1983 1982 1981
		f 4 1075 1087 -1084 -1070
		mu 0 4 1984 1987 1986 1985
		f 4 1084 -1089 -1081 1070
		mu 0 4 1988 1991 1990 1989
		f 4 1081 -1090 -1087 1071
		mu 0 4 1992 1995 1994 1993
		f 4 1092 1091 -1091 -1074
		mu 0 4 1996 1999 1998 1997
		f 4 1090 1094 -1094 -1077
		mu 0 4 2000 2003 2002 2001
		f 4 1097 -1097 -1096 1082
		mu 0 4 2004 2007 2006 2005
		f 4 1100 -1100 -1099 1085
		mu 0 4 2008 2011 2010 2009
		f 4 1093 1101 -1098 -1088
		mu 0 4 2012 2015 2014 2013
		f 4 1095 -1103 -1101 1089
		mu 0 4 2016 2019 2018 2017
		f 4 -1102 -1104 1102 1096
		mu 0 4 2020 2023 2022 2021
		f 4 -1107 -1106 1104 -1092
		mu 0 4 2024 2027 2026 2025
		f 4 -1105 1099 1103 -1095
		mu 0 4 2028 2030 2029 2023
		f 4 -1093 -1078 -1108 1106
		mu 0 4 2031 2034 2033 2032
		f 4 1105 -1109 1088 1098
		mu 0 4 2026 2027 2036 2035
		f 3 1107 1079 1108
		mu 0 3 2032 2038 2037
		f 4 -1111 -618 -1110 585
		mu 0 4 1039 2040 2039 1038
		f 4 1111 -616 1110 612
		mu 0 4 1075 2042 2041 1074
		f 4 -667 -1112 665 1112
		mu 0 4 2043 2044 1155 1070
		f 4 1113 -669 -1113 610
		mu 0 4 1071 2045 2043 1070
		f 4 1114 -663 -1114 607
		mu 0 4 1067 2047 2046 1066
		f 4 1228 -643 -1115 604
		mu 0 4 2289 2291 2048 1062
		f 4 -1116 599 1320 -647
		mu 0 4 2050 1056 2393 2395
		f 4 1117 -650 -1117 598
		mu 0 4 1055 2053 2052 1054
		f 4 1118 -641 -1118 595
		mu 0 4 1051 2055 2054 1050
		f 4 -1119 590 1119 -634
		mu 0 4 2056 1044 1045 2057
		f 4 1109 -627 -1120 589
		mu 0 4 1043 2059 2058 1042
		f 4 -466 419 1120 1034
		mu 0 4 2060 2061 2062 2063
		f 4 -1121 394 1121 -973
		mu 0 4 2064 2065 2066 2067
		f 4 -1122 396 1122 -975
		mu 0 4 2068 2069 2070 2071
		f 4 -1123 398 1123 -977
		mu 0 4 2072 2073 2074 2075
		f 4 -1124 400 -421 -979
		mu 0 4 2076 2077 2078 2079
		f 4 -274 261 1125 -1125
		mu 0 4 2080 2081 2082 2083
		f 4 -287 1124 1126 -291
		mu 0 4 2084 2085 2086 2087
		f 4 -295 1127 1128 1299
		mu 0 4 2364 2089 2090 2361
		f 4 -1128 296 -296 -1130
		mu 0 4 2092 2093 2094 2095
		f 4 263 1297 -1129 -1131
		mu 0 4 2096 2359 2362 2099
		f 4 1129 -1127 -1126 1130
		mu 0 4 2100 2101 2102 2103
		f 4 485 -1054 -1133 -1132
		mu 0 4 2104 2105 2106 2107
		f 4 484 1131 -1135 -1134
		mu 0 4 2108 2109 2110 2111
		f 4 483 1133 -1136 487
		mu 0 4 2112 2113 2114 2115
		f 4 474 1135 -1138 -1137
		mu 0 4 2116 2117 2118 2119
		f 4 1137 1134 -1140 -1139
		mu 0 4 2120 2121 2122 2123
		f 4 1139 1132 -1142 -1141
		mu 0 4 2124 2125 2126 2127
		f 4 -985 1142 1141 -984
		mu 0 4 2128 2129 2130 2131
		f 4 -1029 1143 1144 -1143
		mu 0 4 2132 2133 2134 2135
		f 4 -1145 1145 1146 1140
		mu 0 4 2136 2137 2138 2139
		f 4 -1147 1147 1148 1138
		mu 0 4 2140 2141 2142 2143
		f 4 -1149 1149 458 1136
		mu 0 4 2144 2145 2146 2147
		f 4 -1028 1150 1151 -1144
		mu 0 4 2148 2149 2150 2151
		f 4 -1152 1152 1153 -1146
		mu 0 4 2152 2153 2154 2155
		f 4 -1154 433 1154 -1148
		mu 0 4 2156 2157 2158 2159
		f 4 -1150 -1155 434 457
		mu 0 4 2160 2161 2162 2163
		f 4 -865 1155 998 -998
		mu 0 4 2164 2165 2166 2167
		f 4 -863 1156 -1151 -1156
		mu 0 4 2168 2169 2170 2171
		f 4 302 431 -1153 -1157
		mu 0 4 2172 2173 2174 2175
		f 4 1249 1248 42 558
		mu 0 4 2308 2309 53 996
		f 4 1247 -559 555 43
		mu 0 4 2306 2308 996 54
		f 4 1245 -44 75 77
		mu 0 4 2304 2307 117 118
		f 4 1264 -78 91 1265
		mu 0 4 2331 2305 145 2329
		f 4 601 -1170 -1175 -603
		mu 0 4 1060 1063 2186 2185
		f 4 1115 -1171 -1176 1169
		mu 0 4 1063 2049 2188 2186
		f 4 645 -1172 -1177 1170
		mu 0 4 1124 1127 2190 2187
		f 4 659 -1173 -1178 1171
		mu 0 4 1152 1153 2192 2189
		f 4 794 -1174 -1179 1172
		mu 0 4 1416 1417 2193 2191
		f 4 1173 -900 -1181 -1180
		mu 0 4 2194 2195 2196 2197
		f 4 -902 1181 1182 1180
		mu 0 4 2198 2199 2200 2201
		f 4 344 1183 -1185 -1182
		mu 0 4 2202 2203 2204 2205
		f 4 342 -1163 -1186 -1184
		mu 0 4 2206 2207 2208 2209
		f 4 -664 1186 1188 1369
		mu 0 4 2452 2211 2212 2449
		f 4 -569 1187 1189 -1192
		mu 0 4 2214 2215 2216 2217
		f 4 0 1191 -1193 -1191
		mu 0 4 2218 2219 2220 2221
		f 4 1401 1190 -1400 1402
		mu 0 4 2482 2223 2224 2481
		f 4 662 643 -1196 -1187
		mu 0 4 2226 2227 2228 2229
		f 4 -47 1193 1196 -76
		mu 0 4 2230 2231 2232 2233
		f 4 -1190 1198 1257 -1200
		mu 0 4 2234 2235 2321 2324
		f 4 1192 1199 1259 -1202
		mu 0 4 2238 2239 2323 2326
		f 4 -1197 1203 1263 -92
		mu 0 4 2242 2243 2327 2330
		f 4 1195 661 1253 -1198
		mu 0 4 2246 2247 2318 2320
		f 4 -1207 1208 1210 -1210
		mu 0 4 2250 2251 2252 2253
		f 4 1207 1209 -1213 -1212
		mu 0 4 2254 2255 2256 2257
		f 4 1215 1205 -1214 -1209
		mu 0 4 2258 2259 2260 2261
		f 4 -1311 1312 1311 1211
		mu 0 4 2262 2374 2375 2265
		f 4 1367 -1189 1197 1255
		mu 0 4 2448 2450 2268 2319
		f 4 1261 1400 1399 1201
		mu 0 4 2325 2479 2480 2273
		f 4 -1211 1219 1237 -1221
		mu 0 4 2274 2275 2296 2299
		f 4 1212 1220 1239 -1222
		mu 0 4 2278 2279 2298 2300
		f 4 1235 -1220 1213 -1234
		mu 0 4 2295 2297 2286 2287
		f 4 1174 -1226 -1227 -1169
		mu 0 4 2185 2186 2289 2288
		f 4 1175 -1228 -1229 1225
		mu 0 4 2186 2188 2291 2289
		f 4 1176 -1230 -1231 1227
		mu 0 4 2187 2190 2293 2290
		f 4 1177 -1232 -1233 1229
		mu 0 4 2189 2192 2294 2292
		f 4 1179 -1235 -1236 -1224
		mu 0 4 2284 2285 2297 2295
		f 4 -1238 1234 -1183 -1237
		mu 0 4 2299 2296 2276 2277
		f 4 -1240 1236 1184 -1239
		mu 0 4 2300 2298 2280 2281
		f 4 -1168 -1241 -1242 -1223
		mu 0 4 2282 2283 2303 2301
		f 4 -1167 -1243 -1265 1267
		mu 0 4 2332 2181 2305 2331
		f 4 -1166 -1245 -1246 1242
		mu 0 4 2180 2179 2307 2304
		f 4 -1165 -1247 -1248 1244
		mu 0 4 2178 2177 2308 2306
		f 4 -1164 1157 -1250 1246
		mu 0 4 2177 2176 2309 2308
		f 4 1178 1223 -1316 1231
		mu 0 4 2310 2311 2312 2313
		f 4 1185 1222 -1251 1238
		mu 0 4 2314 2315 2316 2317
		f 4 -1254 1251 -1206 -1253
		mu 0 4 2320 2318 2248 2249
		f 4 1365 -1256 1252 -1364
		mu 0 4 2447 2448 2319 2269
		f 4 -1258 1254 1200 -1257
		mu 0 4 2324 2321 2236 2237
		f 4 -1260 1256 -1203 -1259
		mu 0 4 2326 2323 2240 2241
		f 4 1218 1398 -1262 1258
		mu 0 4 2270 2478 2479 2325
		f 4 -1264 1260 1204 -1263
		mu 0 4 2330 2327 2244 2245
		f 4 1243 -1266 1262 92
		mu 0 4 2302 2331 2329 146
		f 4 -1267 -1268 -1244 1240
		mu 0 4 2182 2332 2331 2302
		f 4 -1270 1266 1161 -1269
		mu 0 4 2334 2332 2182 147
		f 4 -1272 1268 90 1338
		mu 0 4 2412 2333 142 2410
		f 4 -1274 1270 88 -1273
		mu 0 4 2338 2335 138 139
		f 4 -1275 -1276 1272 85
		mu 0 4 135 2340 2337 133
		f 4 -1278 1274 106 -1277
		mu 0 4 2342 2339 175 176
		f 4 -1280 1276 108 -1279
		mu 0 4 2344 2341 179 180
		f 4 -1282 1278 136 -1281
		mu 0 4 2346 2343 231 232
		f 4 -1284 1280 138 -1283
		mu 0 4 2348 2345 235 236
		f 4 -1286 1282 153 -1285
		mu 0 4 2350 2347 263 264
		f 4 -1288 1284 183 -1287
		mu 0 4 2352 2349 316 317
		f 4 -1290 1286 197 -1289
		mu 0 4 2354 2351 344 345
		f 4 -1292 1288 199 -1291
		mu 0 4 2356 2353 348 349
		f 4 -1294 1290 222 -1293
		mu 0 4 2358 2355 391 392
		f 4 -1296 1292 262 -1295
		mu 0 4 2360 2357 469 470
		f 4 -1298 1294 275 -1297
		mu 0 4 2362 2359 2097 2098
		f 4 -1299 -1300 1296 293
		mu 0 4 2088 2364 2361 2091
		f 4 -1302 1298 407 -1301
		mu 0 4 2366 2363 722 723
		f 4 -1304 1300 409 -1303
		mu 0 4 2368 2365 726 727
		f 4 -1306 1302 411 -1305
		mu 0 4 2370 2367 730 731
		f 4 -1308 1304 413 -1307
		mu 0 4 2372 2369 734 735
		f 4 -1310 1306 415 -1309
		mu 0 4 2373 2371 738 739
		f 4 -1215 -1205 1216 -1313
		mu 0 4 2374 2263 2264 2375
		f 4 1241 -93 1214 1313
		mu 0 4 2376 2377 2378 2379
		f 4 -1314 1310 1221 1250
		mu 0 4 2380 2381 2382 2383
		f 4 1232 1314 -662 644
		mu 0 4 2384 2385 2386 2387
		f 4 -1252 -1315 1315 1233
		mu 0 4 2388 2389 2390 2391
		f 4 -1319 -601 597 -1318
		mu 0 4 2393 2392 1058 1057
		f 4 -1321 1317 1116 -1320
		mu 0 4 2395 2393 1057 2051
		f 4 648 -1322 -1323 1319
		mu 0 4 1128 1131 2397 2394
		f 4 657 -1324 -1325 1321
		mu 0 4 1148 1151 2399 2396
		f 4 792 -1326 -1327 1323
		mu 0 4 1412 1415 2401 2398
		f 4 -1329 1325 -896 -1328
		mu 0 4 2403 2400 1625 1624
		f 4 -1331 1327 -894 902
		mu 0 4 2404 2402 1629 1628
		f 4 -1333 -903 333 -1332
		mu 0 4 2407 2405 610 611
		f 4 -1335 1331 336 -1334
		mu 0 4 2409 2406 606 607
		f 4 -1336 -1337 1333 -233
		mu 0 4 414 2411 2408 417
		f 4 -1338 -1339 1335 -1271
		mu 0 4 2336 2412 2410 143
		f 4 -1340 -1341 1337 -88
		mu 0 4 140 2414 2412 2336
		f 4 -1342 -1343 1339 -79
		mu 0 4 120 2416 2413 123
		f 4 -1345 1341 -560 -1344
		mu 0 4 2417 2415 49 1001
		f 4 -1347 1343 -37 39
		mu 0 4 2418 2417 1001 50
		f 4 -1208 1347 1349 -1349
		mu 0 4 2419 2420 2421 2422
		f 4 -1312 1350 1351 -1348
		mu 0 4 2423 2424 2425 2426
		f 4 -1217 1352 1353 -1351
		mu 0 4 2427 2428 2429 2430
		f 4 1206 1348 -1356 -1355
		mu 0 4 2431 2432 2433 2434
		f 4 -1216 1354 1357 -1357
		mu 0 4 2435 2436 2437 2438
		f 4 1202 1359 -1361 -1359
		mu 0 4 2439 2440 2441 2442
		f 4 -1201 1361 1362 -1360
		mu 0 4 2443 2444 2445 2446
		f 4 -1255 -1365 -1366 -1218
		mu 0 4 2266 2322 2448 2447
		f 4 -1199 -1367 -1368 1364
		mu 0 4 2322 2267 2450 2448
		f 4 -1369 -1370 1366 -1188
		mu 0 4 2210 2452 2449 2213
		f 4 -1371 -1372 1368 569
		mu 0 4 1160 2454 2451 1161
		f 4 -1374 1370 572 614
		mu 0 4 2455 2453 1159 1158
		f 4 -1375 -1376 -615 573
		mu 0 4 1076 2458 2456 1077
		f 4 -1377 -1378 1374 575
		mu 0 4 1080 2460 2457 1081
		f 4 -1380 1376 577 620
		mu 0 4 2461 2459 1087 1086
		f 4 622 -1382 -621 579
		mu 0 4 1088 2463 2462 1089
		f 4 624 -1384 -623 581
		mu 0 4 1092 2465 2464 1093
		f 4 681 684 -1386 -625
		mu 0 4 1192 1195 2467 2466
		f 4 697 696 -1388 -685
		mu 0 4 1216 1219 2469 2468
		f 4 709 712 -1390 -697
		mu 0 4 1248 1251 2471 2470
		f 4 723 729 -1392 -713
		mu 0 4 1284 1287 2473 2472
		f 4 725 731 -1394 -730
		mu 0 4 1288 1291 2475 2474
		f 4 727 732 -1396 -732
		mu 0 4 1292 1295 2477 2476
		f 4 1396 -1261 -1398 -1399
		mu 0 4 2478 2271 2328 2479
		f 4 -1401 1397 -1204 1194
		mu 0 4 2480 2479 2328 2272
		f 4 93 -1403 -1195 -1194
		mu 0 4 2222 2482 2481 2225
		f 4 -1405 -94 -96 97
		mu 0 4 2484 2483 156 157
		f 4 -50 -1406 -1407 -98
		mu 0 4 150 151 2487 2485
		f 4 -1409 1405 -52 53
		mu 0 4 2488 2486 70 71
		f 4 -1411 -54 -25 54
		mu 0 4 2490 2489 74 75
		f 4 57 -1412 -1413 -55
		mu 0 4 77 81 2493 2491
		f 4 -1415 1411 59 -1414
		mu 0 4 2495 2492 84 85
		f 4 -1417 1413 61 -1416
		mu 0 4 2497 2494 88 89
		f 4 -1419 1415 113 -1418
		mu 0 4 2499 2496 187 188
		f 4 -1421 1417 123 -1420
		mu 0 4 2501 2498 211 212
		f 4 -1423 1419 143 -1422
		mu 0 4 2503 2500 243 244
		f 4 -1425 1421 164 -1424
		mu 0 4 2505 2502 279 280
		f 4 -1427 1423 166 -1426
		mu 0 4 2507 2504 283 284
		f 4 -1429 1425 168 -1428
		mu 0 4 2508 2506 287 288
		f 4 1217 1429 -1431 -1362
		mu 0 4 2509 2510 2511 2512
		f 4 -1219 1358 1432 -1432
		mu 0 4 2513 2514 2515 2516
		f 4 -1397 1431 1433 -1353
		mu 0 4 2517 2518 2519 2520
		f 4 -1430 1363 1356 -1435
		mu 0 4 2521 2522 2523 2524
		f 4 1430 1434 -1358 -1436
		mu 0 4 2525 2526 2527 2528
		f 4 -1363 1435 1355 -1437
		mu 0 4 2529 2530 2531 2532
		f 4 1360 1436 -1350 -1438
		mu 0 4 2533 2534 2535 2536
		f 4 -1352 1438 -1433 1437
		mu 0 4 2537 2538 2539 2540
		f 3 -1434 -1439 -1354
		mu 0 3 2541 2542 2543
		f 4 -738 -737 1440 -1440
		mu 0 4 2544 2545 2546 2547
		f 4 -763 1439 200 -1442
		mu 0 4 2548 2549 2550 2551;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Eye1";
	rename -uid "95D4F9EE-1A43-7DDF-5B54-46AD74B25C4F";
	setAttr ".rp" -type "double3" 0.56402812076364983 4.1618798769928542 2.9655459535064832 ;
	setAttr ".sp" -type "double3" 0.56402812076364983 4.1618798769928542 2.9655459535064832 ;
createNode transform -n "transform1" -p "Eye1";
	rename -uid "00BDBF78-BD43-4A6D-484C-99BB5C86757A";
	setAttr ".v" no;
createNode mesh -n "EyeShape1" -p "transform1";
	rename -uid "7F9DD8A1-EB46-13E2-4A76-D3ADE25ADEAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.35641783 4.9950061 2.5149369 0.36735594 
		5.0175805 2.5535464 0.38439244 5.0362854 2.5863571 0.40585971 5.0492897 2.6101575 
		0.42965633 5.0553212 2.6226177 0.45345294 5.0537887 2.6225176 0.47492018 5.0448422 
		2.6098676 0.49195668 5.0293579 2.5859056 0.50289482 5.0088515 2.5529771 0.5066638 
		4.9853301 2.5143056 0.50289482 4.9610963 2.4736767 0.49195668 4.9385219 2.4350672 
		0.47492018 4.919817 2.4022565 0.45345294 4.9068127 2.3784561 0.42965633 4.9007812 
		2.3659964 0.40585971 4.9023137 2.3660965 0.38439247 4.9112601 2.3787465 0.36735597 
		4.9267445 2.4027085 0.35641786 4.9472508 2.4356365 0.35264885 4.9707723 2.474308 
		0.28996634 4.9812732 2.5525365 0.31157324 5.025866 2.6288052 0.34522676 5.0628152 
		2.6936188 0.38763267 5.0885038 2.740633 0.43463996 5.1004176 2.7652464 0.48164725 
		5.0973907 2.7650485 0.52405316 5.0797186 2.7400599 0.55770665 5.0491314 2.6927261 
		0.57931352 5.0086231 2.6276803 0.58675873 4.9621596 2.55129 0.57931352 4.914288 2.4710321 
		0.55770665 4.8696957 2.3947639 0.52405316 4.832746 2.3299503 0.48164725 4.8070574 
		2.2829361 0.43463996 4.7951436 2.2583227 0.3876327 4.798171 2.2585201 0.34522679 
		4.8158431 2.2835088 0.31157333 4.8464303 2.330843 0.28996643 4.8869381 2.3958888 
		0.28252122 4.9334021 2.4722791 0.23026317 4.9473639 2.600306 0.26200679 5.012877 
		2.7123551 0.31144866 5.0671606 2.8075757 0.37374908 5.1049013 2.8766465 0.44280958 
		5.1224046 2.912807 0.51187009 5.1179571 2.9125166 0.57417047 5.0919943 2.8758049 
		0.62361228 5.0470572 2.8062644 0.65535593 4.987545 2.7107029 0.66629398 4.9192829 
		2.598474 0.65535593 4.8489532 2.4805646 0.62361228 4.7834401 2.368515 0.57417041 
		4.7291565 2.2732944 0.51187003 4.6914158 2.2042236 0.44280958 4.673913 2.1680632 
		0.37374911 4.67836 2.1683536 0.31144875 4.7043228 2.2050657 0.26200691 4.7492599 
		2.2746058 0.23026331 4.8087721 2.3701673 0.2193252 4.8770342 2.4823961 0.17877841 
		4.8941135 2.6570687 0.21987715 4.9789338 2.8021398 0.28388995 5.0492153 2.9254227 
		0.36455077 5.0980787 3.0148492 0.45396399 5.1207404 3.0616665 0.54337716 5.1149821 
		3.0612907 0.62403798 5.0813675 3.0137591 0.68805075 5.0231872 2.9237247 0.72914946 
		4.9461365 2.8000002 0.74331111 4.8577571 2.6546969 0.72914946 4.7667007 2.5020385 
		0.68805069 4.68188 2.356967 0.62403792 4.6115985 2.2336845 0.54337716 4.5627356 2.1442575 
		0.45396399 4.5400739 2.0974407 0.36455083 4.5458322 2.0978165 0.28389007 4.5794468 
		2.1453476 0.2198773 4.6376266 2.2353821 0.17877859 4.7146778 2.3591065 0.16461694 
		4.8030567 2.5044098 0.13677977 4.8228331 2.721427 0.18622163 4.9248719 2.8959479 
		0.26322916 5.0094209 3.0442572 0.3602643 5.0682034 3.1518378 0.46782854 5.0954652 
		3.208159 0.57539278 5.0885382 3.2077069 0.67242789 5.0481 3.1505265 0.74943531 4.9781089 
		3.0422149 0.79887718 4.8854165 2.8933744 0.81591368 4.7790961 2.718574 0.79887718 
		4.6695552 2.5349255 0.74943531 4.5675159 2.3604045 0.67242783 4.4829674 2.2120948 
		0.57539272 4.4241848 2.1045146 0.46782854 4.3969231 2.0481935 0.36026436 4.4038501 
		2.0486455 0.26322928 4.4442883 2.1058259 0.18622181 4.5142794 2.2141376 0.13677998 
		4.6069717 2.362978 0.1197435 4.7132921 2.5377779 0.1053014 4.7352777 2.7917962 0.16186896 
		4.8520231 2.9914699 0.24997503 4.9487572 3.1611543 0.36099514 5.0160117 3.2842393 
		0.48406184 5.0472026 3.3486776 0.60712856 5.0392771 3.3481603 0.71814859 4.9930105 
		3.2827392 0.80625463 4.9129324 3.1588173 0.86282218 4.806881 2.9885254 0.88231397 
		4.6852374 2.7885323 0.86282218 4.5599089 2.5784154 0.80625457 4.4431639 2.3787422 
		0.71814859 4.3464293 2.2090583 0.6071285 4.2791748 2.0859728 0.48406187 4.2479839 
		2.0215349 0.3609952 4.2559099 2.0220518 0.24997516 4.302176 2.0874729 0.16186915 
		4.3822541 2.2113948 0.10530163 4.4883056 2.3816867 0.085809797 4.6099491 2.5816793 
		0.085118406 4.6336031 2.8664441 0.14741877 4.7621803 3.0863533 0.24445392 4.8687181 
		3.2732344 0.36672533 4.9427881 3.4087934 0.5022642 4.9771404 3.4797621 0.63780302 
		4.9684114 3.4791927 0.76007438 4.9174562 3.4071417 0.85710943 4.8292627 3.2706604 
		0.91940981 4.7124634 3.0831103 0.94087708 4.5784922 2.8628492 0.91940981 4.4404621 
		2.6314383 0.85710943 4.3118849 2.4115291 0.76007438 4.2053471 2.2246485 0.63780302 
		4.1312771 2.0890889 0.5022642 4.0969253 2.0181208 0.36672539 4.1056538 2.0186901 
		0.24445407 4.1566091 2.0907416 0.14741901 4.2448025 2.227222 0.085118666 4.3616018 
		2.414772 0.063651435 4.4955735 2.6350331 0.076727733 4.5203137 2.943532 0.14322691 
		4.6575561 3.1782622 0.24680179 4.7712741 3.377738 0.37731376 4.8503366 3.5224333 
		0.52198738 4.8870034 3.5981855 0.66666096 4.8776865 3.5975771 0.7971729 4.823297 
		3.5206699 0.90074772 4.7291594 3.3749909 0.96724683 4.6044884 3.1748009 0.99016082 
		4.4614878 2.9396954 0.96724683 4.3141556 2.692688 0.90074766 4.1769133 2.4579582 
		0.79717284 4.0631952 2.258482 0.6666609 3.9841328 2.1137867 0.52198738 3.9474657 
		2.0380354 0.37731385 3.9567828 2.0386429 0.24680197 4.0111723 2.1155505 0.14322715 
		4.1053095 2.261229 0.076728031 4.2299805 2.4614196 0.053813998 4.3729811 2.6965251 
		0.080336072 4.3981981 3.021162 0.14939657 4.5407267 3.2649336 0.25696084 4.6588249 
		3.4720926 0.39249974 4.740932 3.6223612 0.54274571 4.7790117 3.7010307 0.69299173 
		4.7693357 3.7003994;
	setAttr ".pt[166:331]" 0.82853055 4.7128515 3.6205292 0.93609476 4.615088 
		3.4692392 1.0051552 4.4856148 3.2613387 1.0289519 4.3371067 3.0171776 1.0051552 4.1840992 
		2.7606564 0.9360947 4.0415707 2.5168853 0.82853049 3.9234726 2.3097262 0.69299167 
		3.8413653 2.1594577 0.54274577 3.8032858 2.0807881 0.39249983 3.8129618 2.0814195 
		0.25696102 3.869446 2.1612892 0.14939684 3.9672093 2.3125792 0.080336332 4.0966825 
		2.5204802 0.056539744 4.2451906 2.7646413 0.095854461 4.2702637 3.0974226 0.16577581 
		4.4145689 3.3442326 0.27468091 4.5341392 3.5539742 0.41190931 4.61727 3.7061157 0.56402814 
		4.6558242 3.7857656 0.71614695 4.6460276 3.7851267 0.85337526 4.5888395 3.7042618 
		0.96228027 4.4898572 3.5510855 1.0322016 4.3587704 3.3405929 1.0562948 4.2084107 
		3.0933886 1.0322016 4.0534964 2.8336697 0.96228027 3.9091909 2.5868597 0.8533752 
		3.7896209 2.3771186 0.71614689 3.7064898 2.2249765 0.56402814 3.6679358 2.1453271 
		0.4119094 3.6777322 2.1459661 0.27468109 3.7349207 2.2268314 0.16577607 3.8339026 
		2.3800068 0.095854752 3.9649894 2.5904994 0.071761526 4.1153488 2.8377042 0.12290084 
		4.1396608 3.1704359 0.19196135 4.2821894 3.4142075 0.29952562 4.4002876 3.6213665 
		0.43506452 4.4823947 3.7716351 0.58531052 4.5204744 3.8503046 0.73555648 4.5107985 
		3.8496733 0.87109536 4.4543142 3.769803 0.97865951 4.3565502 3.6185131 1.04772 4.2270775 
		3.4106121 1.0715166 4.0785689 3.1664515 1.04772 3.9255617 2.9099302 0.97865951 3.7830331 
		2.6661592 0.8710953 3.6649351 2.4590001 0.73555648 3.5828278 2.3087316 0.58531052 
		3.5447483 2.230062 0.43506461 3.5544243 2.2306933 0.2995258 3.6109085 2.3105631 0.19196162 
		3.7086718 2.461853 0.12290111 3.8381448 2.669754 0.099104524 3.9866533 2.9139147 
		0.16080925 4.0096045 3.2384043 0.22730842 4.1468468 3.473134 0.33088329 4.2605648 
		3.6726103 0.46139529 4.3396273 3.8173056 0.60606885 4.3762941 3.8930578 0.7507425 
		4.3669772 3.8924494 0.88125437 4.3125877 3.8155422 0.98482919 4.2184505 3.6698637 
		1.0513283 4.0937796 3.4696732 1.0742424 3.9507787 3.2345676 1.0513283 3.8034461 2.9875603 
		0.98482919 3.6662037 2.75283 0.88125432 3.5524857 2.5533543 0.75074244 3.4734237 
		2.408659 0.60606891 3.4367564 2.3329077 0.46139535 3.4460735 2.3335152 0.33088347 
		3.5004628 2.4104228 0.22730866 3.5946004 2.5561013 0.16080955 3.7192712 2.7562919 
		0.13789551 3.862272 2.9913974 0.20864628 3.8832979 3.299654 0.27094665 4.0118747 
		3.5195627 0.36798179 4.1184125 3.7064438 0.49025321 4.1924829 3.8420038 0.62579209 
		4.2268348 3.9129725 0.7613309 4.2181063 3.9124031 0.88360226 4.1671505 3.8403511 
		0.98063731 4.0789571 3.7038708 1.0429376 3.9621577 3.5163202 1.064405 3.8281863 3.2960591 
		1.0429376 3.6901565 3.0646482 0.98063731 3.5615797 2.844739 0.8836022 3.4550419 2.6578584 
		0.7613309 3.3809717 2.5222988 0.62579209 3.3466196 2.4513307 0.49025327 3.3553486 
		2.4519 0.36798194 3.4063036 2.5239511 0.27094689 3.4944973 2.6604319 0.20864654 3.6112964 
		2.8479819 0.18717931 3.7452679 3.068243 0.26523393 3.7638509 3.3526769 0.32180151 
		3.8805962 3.55235 0.40990758 3.9773307 3.7220345 0.52092767 4.0445852 3.8451195 0.64399439 
		4.0757761 3.9095573 0.76706111 4.0678501 3.9090405 0.87808114 4.021584 3.8436193 
		0.96618718 3.9415057 3.719698 1.0227547 3.8354542 3.5494061 1.0422466 3.7138107 3.3494129 
		1.0227547 3.5884821 3.1392961 0.96618712 3.4717369 2.9396229 0.87808114 3.3750026 
		2.7699385 0.76706105 3.3077483 2.646853 0.64399439 3.2765572 2.5824151 0.52092773 
		3.284483 2.582932 0.40990773 3.3307493 2.6483536 0.32180172 3.4108274 2.7722754 0.26523417 
		3.5168788 2.9425673 0.24574235 3.6385224 3.14256 0.32917893 3.6542046 3.3961668 0.3786208 
		3.7562439 3.5706882 0.45562834 3.8407929 3.718998 0.55266345 3.8995752 3.8265781 
		0.66022772 3.9268372 3.8828993 0.76779193 3.91991 3.8824472 0.86482704 3.8794715 
		3.8252668 0.94183451 3.8094807 3.7169552 0.99127632 3.7167883 3.5681143 1.0083128 
		3.6104679 3.3933144 0.99127632 3.500927 3.2096653 0.94183451 3.3988876 3.0351448 
		0.86482698 3.3143389 2.8868351 0.76779193 3.2555563 2.7792544 0.66022772 3.2282946 
		2.7229338 0.55266351 3.2352219 2.7233853 0.45562845 3.27566 2.7805657 0.37862098 
		3.3456509 2.8888774 0.32917914 3.4383433 3.0377183 0.31214267 3.5446637 3.2125182 
		0.39890668 3.5570593 3.4290543 0.44000542 3.6418796 3.5741253 0.50401825 3.7121613 
		3.6974077 0.58467907 3.7610245 3.7868347 0.67409223 3.7836859 3.8336515 0.76350546 
		3.7779276 3.8332758 0.84416628 3.7443132 3.7857447 0.90817899 3.6861329 3.6957102 
		0.9492777 3.6090822 3.5719862 0.96343935 3.5207028 3.4266825 0.9492777 3.4296465 
		3.274024 0.90817899 3.344826 3.128953 0.84416622 3.2745442 3.0056701 0.7635054 3.2256813 
		2.9162431 0.67409229 3.2030196 2.8694263 0.58467913 3.2087779 2.869802 0.50401831 
		3.2423923 2.9173331 0.44000557 3.3005726 3.0073676 0.39890686 3.3776236 3.1310921 
		0.38474521 3.4660027 3.2763953 0.47270027 3.4748063 3.4505281 0.50444388 3.5403197 
		3.5625772 0.55388576 3.5946033 3.6577978 0.61618614 3.632344 3.7268686 0.68524665 
		3.6498473 3.7630291 0.75430715 3.6453996 3.7627392 0.81660753 3.6194367 3.7260265 
		0.86604935 3.5744996 3.6564865 0.89779299 3.5149875 3.5609245 0.9087311 3.4467256 
		3.4486961 0.89779299 3.3763959 3.3307867 0.86604935 3.3108828 3.2187371;
	setAttr ".pt[332:381]" 0.81660753 3.2565989 3.1235166 0.75430715 3.2188585 
		3.0544457 0.68524665 3.2013552 3.0182858 0.6161862 3.2058027 3.0185757 0.55388588 
		3.2317657 3.0552878 0.504444 3.2767026 3.1248279 0.47270039 3.3362148 3.2203894 0.46176231 
		3.4044766 3.3326182 0.54874265 3.4094715 3.4600601 0.57034951 3.4540644 3.5363283 
		0.60400307 3.4910135 3.6011419 0.64640898 3.5167024 3.6481562 0.6934163 3.5286162 
		3.6727695 0.74042356 3.525589 3.6725721 0.78282946 3.5079169 3.647583 0.81648296 
		3.4773297 3.6002493 0.83808982 3.4368217 3.5352039 0.84553504 3.390358 3.4588137 
		0.83808982 3.3424866 3.3785558 0.81648296 3.297894 3.3022876 0.78282946 3.2609446 
		3.237474 0.74042356 3.235256 3.1904593 0.6934163 3.2233419 3.1658463 0.64640898 3.2263694 
		3.1660438 0.60400313 3.2440414 3.1910324 0.57034963 3.2746286 3.2383666 0.54874277 
		3.3151367 3.303412 0.54129755 3.3616004 3.3798027 0.62516141 3.3626635 3.4574156 
		0.63609952 3.3852379 3.4960251 0.65313601 3.4039428 3.5288363 0.67460328 3.4169474 
		3.5526361 0.6983999 3.4229784 3.5650959 0.72219652 3.4214461 3.5649958 0.74366379 
		3.4124997 3.5523462 0.76070029 3.3970156 3.5283842 0.77163839 3.376509 3.4954557 
		0.77540743 3.3529875 3.4567842 0.77163839 3.3287537 3.4161558 0.76070029 3.3061793 
		3.3775458 0.74366379 3.2874744 3.3447351 0.72219652 3.2744699 3.3209348 0.6983999 
		3.2684388 3.308475 0.67460328 3.2699711 3.3085747 0.65313607 3.2789176 3.3212252 
		0.63609958 3.2944016 3.3451867 0.62516147 3.314908 3.3781152 0.62139243 3.3384297 
		3.4167862 0.42798138 4.988225 2.4884329 0.70007485 3.335535 3.4426594;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "B9BAF36C-1647-A5BE-68F7-889A24B784A0";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "8E7899F1-2A4A-A6D7-522D-AEBE2DB30652";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 0 no 3
		15 0 0 0 1 2 3 4 5 6 7 8 9 10 10 10
		13
		0 13.153676502926993 -1.9726794651913566
		0 13.162113548596119 -2.446367513835682
		0 13.086179347558636 -2.8111459586485132
		0 12.937491361565105 -3.1078328462753491
		0 12.389225077180649 -3.5733684431403345
		0 11.996643312390797 -1.3029251171411966
		0 11.090036022960321 -7.0793738126790364
		0 3.2928074434777854 -9.4003422321115231
		0 -2.2952765808545346 -6.8793440161446355
		0 -1.7353410031128786 -1.6737191165328429
		0 -2.9545534739340322 -4.9505291463183925
		0 -2.8041173901780336 -2.5235369604615068
		0 -2.7657843278552918 -1.2368738129702068
		;
createNode transform -n "eye2";
	rename -uid "71BC90FC-4C45-A51A-7CF7-FF81FEAE8C4F";
	setAttr ".rp" -type "double3" -0.47609067481456202 4.1618798769928542 2.9655459535064832 ;
	setAttr ".sp" -type "double3" -0.47609067481456202 4.1618798769928542 2.9655459535064832 ;
createNode transform -n "transform2" -p "eye2";
	rename -uid "36296D31-BE4C-164E-E8F4-1CBF8694A989";
	setAttr ".v" no;
createNode mesh -n "eyeShape2" -p "transform2";
	rename -uid "DFE1E982-734E-E63A-26E9-AEBF84094F4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.48513436 5.0003519 2.529624 -0.47451037 
		5.0214143 2.5640802 -0.45796317 5.037765 2.5904222 -0.43711248 5.0478024 2.6060715 
		-0.41399929 5.0505452 2.6094956 -0.39088613 5.0457239 2.6003599 -0.37003541 5.0338106 
		2.5795584 -0.35348821 5.0159721 2.5491276 -0.34286425 4.9939542 2.5120463 -0.33920348 
		4.9699116 2.4719439 -0.34286425 4.9461985 2.4327459 -0.35348821 4.9251361 2.3982897 
		-0.37003544 4.9087853 2.3719478 -0.39088613 4.8987479 2.3562989 -0.41399929 4.8960052 
		2.3528743 -0.43711245 4.9008265 2.36201 -0.45796314 4.9127398 2.3828115 -0.47451034 
		4.9305782 2.4132423 -0.4851343 4.9525962 2.4503236 -0.48879507 4.9766388 2.4904261 
		-0.55682069 4.9966683 2.5948348 -0.53583437 5.0382752 2.662899 -0.50314736 5.0705733 
		2.7149339 -0.46195939 5.0904016 2.7458467 -0.41630217 5.095819 2.7526112 -0.37064493 
		5.0862951 2.7345648 -0.32945696 5.0627623 2.6934738 -0.29677001 5.0275245 2.6333618 
		-0.27578369 4.9840302 2.5601115 -0.2685523 4.9365377 2.4808941 -0.27578369 4.8896952 
		2.4034638 -0.29677001 4.8480887 2.3353996 -0.32945698 4.8157902 2.2833643 -0.37064496 
		4.7959619 2.2524519 -0.41630217 4.7905445 2.2456875 -0.46195936 4.8000684 2.2637339 
		-0.50314736 4.8236012 2.3048244 -0.53583431 4.858839 2.3649368 -0.55682063 4.9023333 
		2.4381866 -0.56405199 4.9498262 2.5174041 -0.6265192 4.9724298 2.6691732 -0.59568727 
		5.033556 2.7691693 -0.54766536 5.0810065 2.8456168 -0.48715428 5.1101375 2.8910317 
		-0.42007723 5.1180964 2.9009695 -0.35300016 5.1041045 2.8744569 -0.29248911 5.0695314 
		2.8140888 -0.24446726 5.0177617 2.7257752 -0.21363533 4.9538622 2.6181602 -0.20301138 
		4.884089 2.5017786 -0.21363533 4.8152709 2.3880219 -0.24446727 4.7541447 2.2880259 
		-0.29248914 4.7066936 2.2115788 -0.35300019 4.6775632 2.1661634 -0.42007723 4.6696043 
		2.1562257 -0.48715425 4.6835957 2.1827388 -0.5476653 4.7181692 2.2431064 -0.59568715 
		4.7699389 2.3314199 -0.62651908 4.833838 2.4390349 -0.63714302 4.9036117 2.5554166 
		-0.69251364 4.9282327 2.7508097 -0.65259528 5.0073729 2.8802757 -0.59042096 5.0688081 
		2.9792523 -0.51207674 5.1065235 3.0380516 -0.42523152 5.116828 3.0509181 -0.33838633 
		5.0987129 3.016592 -0.26004213 5.0539508 2.9384332 -0.19786786 4.9869242 2.8240924 
		-0.15794952 4.9041934 2.684763 -0.1441946 4.8138571 2.5340824 -0.15794952 4.7247577 
		2.3868008 -0.19786787 4.645617 2.2573352 -0.26004216 4.5841818 2.1583581 -0.33838636 
		4.5464664 2.0995588 -0.42523152 4.5361619 2.0866923 -0.51207668 4.5542774 2.1210189 
		-0.59042084 4.5990391 2.1991773 -0.65259516 4.6660662 2.313518 -0.69251347 4.7487965 
		2.4528475 -0.70626843 4.8391333 2.603528 -0.75317907 4.8651652 2.8377337 -0.70515716 
		4.9603715 2.9934812 -0.63036138 5.0342779 3.1125507 -0.53611308 5.0796499 3.1832867 
		-0.43163815 5.0920463 3.1987648 -0.32716319 5.0702534 3.1574702 -0.232915 5.0164046 
		3.0634451 -0.15811923 4.9357715 2.9258928 -0.11009736 4.836246 2.7582788 -0.093550175 
		4.727571 2.5770102 -0.11009736 4.6203842 2.3998303 -0.15811923 4.525178 2.2440825 
		-0.23291504 4.451272 2.1250134 -0.32716322 4.4059 2.0542774 -0.43163815 4.3935032 
		2.0387993 -0.53611302 4.4152966 2.0800939 -0.6303612 4.4691448 2.174119 -0.70515704 
		4.549778 2.3116708 -0.75317883 4.6493034 2.4792848 -0.76972604 4.7579784 2.6605535 
		-0.80702162 4.7847805 2.9278049 -0.75207871 4.8937082 3.105999 -0.66650307 4.9782662 
		3.242229 -0.55867153 5.0301776 3.3231597 -0.43913934 5.0443602 3.3408685 -0.31960717 
		5.0194268 3.2936225 -0.21177565 4.9578171 3.1860461 -0.12620008 4.8655629 3.0286698 
		-0.071257196 4.7516937 2.8368988 -0.052325185 4.6273561 2.6295052 -0.071257196 4.5047216 
		2.4267893 -0.12620011 4.3957939 2.2485952 -0.21177569 4.3112359 2.1123652 -0.3196072 
		4.259325 2.0314345 -0.43913934 4.245142 2.0137258 -0.55867147 4.2700753 2.0609717 
		-0.66650295 4.3316851 2.1685481 -0.75207853 4.4239397 2.3259239 -0.80702138 4.5378084 
		2.517695 -0.82595342 4.6621456 2.7250891 -0.85271555 4.6890583 3.018805 -0.7922045 
		4.8090253 3.2150583 -0.6979562 4.9021525 3.3650947 -0.57919651 4.9593248 3.4542274 
		-0.44755039 4.9749451 3.473731 -0.31590426 4.9474845 3.4216967 -0.19714463 4.879631 
		3.3032179 -0.10289644 4.7780271 3.1298923 -0.04238537 4.6526179 2.9186864 -0.021534679 
		4.5156794 2.6902742 -0.04238537 4.3806167 2.4670143 -0.10289644 4.2606497 2.270761 
		-0.19714464 4.1675224 2.1207252 -0.31590432 4.1103506 2.0315928 -0.44755039 4.0947299 
		2.0120893 -0.57919645 4.1221905 2.0641232 -0.69795609 4.1900434 2.1826019 -0.79220426 
		4.2916479 2.355927 -0.85271531 4.417057 2.5671329 -0.87356603 4.5539951 2.7955451 
		-0.88913578 4.5803547 3.1084943 -0.82454652 4.7084074 3.3179741 -0.72394633 4.8078108 
		3.4781218 -0.59718269 4.8688359 3.5732613 -0.4566642 4.885509 3.59408 -0.31614572 
		4.8561978 3.5385389 -0.18938215 4.7837715 3.412075 -0.088782035 4.6753197 3.2270684 
		-0.024192803 4.5414591 3.0016279 -0.0019368735 4.3952913 2.7578216 -0.024192803 4.2511253 
		2.519515 -0.088782065 4.1230736 2.3100352 -0.1893822 4.0236697 2.1498876 -0.31614575 
		3.9626446 2.0547481 -0.4566642 3.9459715 2.0339298 -0.59718263 3.9752827 2.0894709 
		-0.72394615 4.0477085 2.2159343 -0.82454628 4.1561604 2.4009409 -0.88913548 4.2900219 
		2.6263814 -0.91139144 4.4361892 2.8701873 -0.91538543 4.4613476 3.1946635 -0.84830838 
		4.5943317 3.4122124 -0.74383336 4.6975641 3.5785284 -0.61218721 4.7609401 3.6773319 
		-0.46625638 4.7782555 3.6989517 -0.32032552 4.7478151 3.6412716;
	setAttr ".pt[166:331]" -0.18867941 4.6725988 3.5099373 -0.08420451 4.5599699 
		3.3178048 -0.017127484 4.4209528 3.0836811 0.0059856847 4.2691555 2.8304839 -0.017127484 
		4.1194372 2.5829988 -0.08420454 3.9864528 2.3654504 -0.18867947 3.8832204 2.1991339 
		-0.32032555 3.8198445 2.1003299 -0.46625635 3.8025293 2.0787101 -0.61218715 3.8329694 
		2.1363902 -0.74383324 3.9081855 2.267725 -0.84830815 4.0208144 2.4598575 -0.91538519 
		4.1598315 2.6939812 -0.93849832 4.3116288 2.9471779 -0.9308182 4.3349657 3.2751908 
		-0.86290503 4.4696083 3.495451 -0.7571277 4.5741272 3.6638403 -0.62384057 4.6382933 
		3.763876 -0.47609067 4.6558242 3.7857656 -0.32834077 4.6250048 3.7273664 -0.1950537 
		4.548851 3.5943947 -0.089276485 4.4348183 3.3998671 -0.021363337 4.2940683 3.1628251 
		0.0020379261 4.140379 2.9064722 -0.021363337 3.9887938 2.6559014 -0.089276515 3.854152 
		2.4356413 -0.19505374 3.7496326 2.267252 -0.32834083 3.6854668 2.1672163 -0.47609067 
		3.6679358 2.1453271 -0.62384051 3.6987553 2.2037263 -0.75712752 3.7749088 2.3366981 
		-0.86290473 3.8889418 2.5312252 -0.9308179 4.0296917 2.7682672 -0.95421916 4.1833811 
		3.0246201 -0.93505406 4.2043228 3.348094 -0.86797696 4.337307 3.5656424 -0.763502 
		4.4405394 3.7319584 -0.63185585 4.5039153 3.8307629 -0.48592499 4.5212307 3.8523827 
		-0.3399941 4.4907904 3.7947025 -0.20834802 4.4155746 3.6633673 -0.10387312 4.3029456 
		3.4712353 -0.036796089 4.163928 3.2371116 -0.013682921 4.0121307 2.9839144 -0.036796089 
		3.8624125 2.7364292 -0.10387315 3.7294283 2.5188808 -0.20834808 3.6261957 2.3525643 
		-0.33999416 3.56282 2.2537603 -0.48592496 3.5455048 2.2321405 -0.63185573 3.5759449 
		2.2898207 -0.76350182 3.6511607 2.4211555 -0.86797673 3.7637897 2.6132879 -0.93505377 
		3.9028068 2.8474116 -0.9581669 4.0546041 3.1006083 -0.92798871 4.0726342 3.4115772 
		-0.86339945 4.2006865 3.6210575 -0.76279926 4.3000898 3.7812052 -0.63603562 4.3611155 
		3.8763447 -0.49551713 4.3777885 3.8971624 -0.35499862 4.3484774 3.8416214 -0.22823507 
		4.276051 3.7151585 -0.12763496 4.1675992 3.5301514 -0.063045725 4.0337381 3.3047109 
		-0.040789798 3.8875706 3.060905 -0.063045725 3.7434049 2.8225985 -0.12763499 3.6153529 
		2.6131182 -0.22823513 3.515949 2.4529705 -0.35499865 3.4549239 2.357831 -0.49551713 
		3.4382508 2.3370128 -0.63603556 3.467562 2.3925538 -0.76279908 3.539988 2.5190172 
		-0.86339921 3.6484399 2.7040243 -0.92798841 3.7823009 2.9294643 -0.95024437 3.9284685 
		3.1732707 -0.90979612 3.9431431 3.4640779 -0.84928507 4.0631104 3.6603317 -0.75503677 
		4.1562376 3.8103676 -0.63627708 4.2134094 3.8994999 -0.50463092 4.2290297 3.9190035 
		-0.37298483 4.2015696 3.8669691 -0.25422516 4.1337166 3.7484903 -0.15997699 4.0321121 
		3.5751648 -0.099465922 3.906703 3.3639593 -0.078615233 3.7697647 3.1355472 -0.099465922 
		3.6347017 2.9122872 -0.15997699 3.5147347 2.7160339 -0.25422519 3.4216073 2.5659981 
		-0.37298486 3.3644352 2.4768658 -0.50463092 3.348815 2.4573622 -0.63627702 3.3762755 
		2.5093961 -0.75503665 3.4441285 2.6278744 -0.84928483 3.5457327 2.8011999 -0.90979588 
		3.6711419 3.0124059 -0.93064654 3.8080802 3.240818 -0.88092428 3.8190384 3.504303 
		-0.82598138 3.9279661 3.682497 -0.74040574 4.0125237 3.8187275 -0.6325742 4.064435 
		3.8996582 -0.51304203 4.078618 3.917367 -0.39350984 4.0536842 3.870121 -0.2856783 
		3.992075 3.7625446 -0.20010275 3.8998206 3.6051683 -0.14515986 3.7859514 3.4133968 
		-0.12622784 3.6616139 3.2060032 -0.14515986 3.5389793 3.0032878 -0.20010278 3.4300516 
		2.8250933 -0.28567836 3.3454938 2.6888638 -0.39350986 3.2935824 2.607933 -0.51304197 
		3.2793996 2.5902243 -0.63257414 3.3043332 2.6374702 -0.74040562 3.3659425 2.7450466 
		-0.8259812 3.4581971 2.9024224 -0.88092405 3.5720663 3.0941935 -0.89985609 3.6964035 
		3.3015871 -0.84208411 3.7033753 3.5312624 -0.79406226 3.7985816 3.6870098 -0.71926641 
		3.872488 3.8060789 -0.62501818 3.91786 3.8768148 -0.52054322 3.9302564 3.892293 -0.41606823 
		3.9084637 3.8509989 -0.32182005 3.854615 3.7569733 -0.24702428 3.7739816 3.619422 
		-0.19900241 3.6744561 3.451808 -0.18245523 3.5657814 3.2705388 -0.19900241 3.4585948 
		3.093359 -0.24702428 3.3633885 2.9376111 -0.32182008 3.2894821 2.818542 -0.41606829 
		3.2441101 2.7478061 -0.52054316 3.2317138 2.7323279 -0.62501812 3.2535064 2.7736225 
		-0.71926624 3.3073552 2.8676476 -0.79406208 3.3879886 3.0051994 -0.84208387 3.4875138 
		3.1728134 -0.85863107 3.5961885 3.3540821 -0.79423195 3.5990021 3.5442915 -0.75431359 
		3.6781428 3.6737576 -0.69213927 3.7395778 3.7727346 -0.61379504 3.7772934 3.8315334 
		-0.52694982 3.7875979 3.8444004 -0.4401046 3.7694826 3.8100739 -0.36176041 3.7247207 
		3.7319155 -0.29958615 3.6576939 3.6175747 -0.25966781 3.5749631 3.4782448 -0.24591289 
		3.4846268 3.3275642 -0.25966781 3.3955274 3.1802826 -0.29958618 3.3163869 3.050817 
		-0.36176047 3.254952 2.9518399 -0.44010463 3.2172363 2.8930407 -0.52694982 3.2069318 
		2.8801746 -0.61379498 3.2250471 2.9145007 -0.69213915 3.269809 2.9926596 -0.75431341 
		3.3368356 3.1069999 -0.79423177 3.4195664 3.2463298 -0.80798668 3.509903 3.3970098 
		-0.73854607 3.5084891 3.5430708 -0.70771414 3.5696154 3.6430664 -0.65969229 3.6170661 
		3.7195139 -0.59918118 3.6461966 3.7649288 -0.53210413 3.6541557 3.7748661 -0.46502706 
		3.6401639 3.748354 -0.40451598 3.6055908 3.6879864 -0.35649416 3.5538211 3.5996723 
		-0.32566223 3.4899218 3.4920578 -0.31503826 3.4201484 3.3756757 -0.32566223 3.3513303 
		3.261919 -0.35649416 3.290204 3.1619229;
	setAttr ".pt[332:381]" -0.40451601 3.2427533 3.0854759 -0.46502709 3.2136226 
		3.0400605 -0.53210413 3.2056637 3.0301228 -0.59918112 3.2196555 3.0566359 -0.65969217 
		3.2542284 3.1170034 -0.70771402 3.3059983 3.205317 -0.73854595 3.3698974 3.312932 
		-0.74916995 3.439671 3.4293137 -0.67639774 3.4340646 3.5276289 -0.65541142 3.4756713 
		3.5956926 -0.62272441 3.5079694 3.647728 -0.58153641 3.5277977 3.6786404 -0.53587919 
		3.533215 3.6854048 -0.49022195 3.5236914 3.6673584 -0.44903398 3.5001585 3.6262684 
		-0.41634703 3.4649205 3.5661554 -0.39536071 3.4214263 3.4929056 -0.38812932 3.3739338 
		3.4136887 -0.39536071 3.3270915 3.3362579 -0.41634703 3.2854848 3.2681937 -0.44903401 
		3.2531865 3.2161584 -0.49022198 3.2333581 3.1852455 -0.53587919 3.2279408 3.1784816 
		-0.58153641 3.2374647 3.196528 -0.62272435 3.2609973 3.2376184 -0.6554113 3.2962353 
		3.2977304 -0.67639762 3.3397295 3.3709807 -0.68362904 3.3872223 3.4501982 -0.60931712 
		3.3775613 3.4983463 -0.59869313 3.3986239 3.5328026 -0.58214593 3.4149742 3.559145 
		-0.56129521 3.4250121 3.5747938 -0.53818208 3.4277544 3.5782175 -0.51506889 3.4229333 
		3.5690823 -0.49421817 3.4110203 3.5482807 -0.477671 3.3931816 3.5178499 -0.46704704 
		3.3711634 3.4807682 -0.46338627 3.347121 3.4406662 -0.46704704 3.3234079 3.4014683 
		-0.477671 3.3023453 3.367012 -0.4942182 3.285995 3.3406701 -0.51506889 3.2759571 
		3.3250213 -0.53818208 3.2732146 3.3215966 -0.56129521 3.2780359 3.3307323 -0.58214593 
		3.2899489 3.3515339 -0.59869313 3.3077877 3.3819647 -0.60931706 3.3298059 3.4190464 
		-0.61297786 3.3538482 3.4591484 -0.41322532 4.9833894 2.4751472 -0.53895605 3.3403704 
		3.455945;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FIshBowl";
	rename -uid "664F9083-4341-7684-1CF2-8F8F15978644";
	setAttr ".t" -type "double3" 3.2885781335338926 0.18570242758374711 -0.47710448894066282 ;
createNode mesh -n "FIshBowlShape" -p "FIshBowl";
	rename -uid "88BA025D-A948-484A-5350-6DA7AD155093";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77906957603597715 0.22924393470515675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "eye3";
	rename -uid "6F68D221-6E47-442A-376B-399BA15CA540";
	setAttr ".t" -type "double3" 3.2885781335338926 0 0 ;
	setAttr ".rp" -type "double3" 0.043790280818939209 4.1618801355361938 2.9655461311340332 ;
	setAttr ".sp" -type "double3" 0.043790280818939209 4.1618801355361938 2.9655461311340332 ;
createNode mesh -n "eye3Shape" -p "eye3";
	rename -uid "82187A5B-7545-DF11-5759-0091B5A16187";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51405403017997742 0.50805091857910156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C7BF5784-B342-CAF1-197A-9486F9C1FF7D";
	setAttr ".t" -type "double3" 0 2.697613553075985 0 ;
	setAttr ".s" -type "double3" 6.003694139461957 6.003694139461957 6.003694139461957 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "824ADA94-D94D-0551-7579-5DA78CDBB97C";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "AEF9D83F-5443-81B9-1299-528D668A56C8";
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "2CD5FCAB-0445-5931-60AB-018B07E62DAA";
createNode transform -n "polySurface7" -p "polySurface5";
	rename -uid "C463CFEA-B348-1A34-165F-36992F206634";
createNode transform -n "transform21" -p "polySurface7";
	rename -uid "7750A910-5648-492E-BD85-D38483FA9ED6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform21";
	rename -uid "F6AEB3CC-6646-1002-A272-DCA204344D3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49989829957485199 0.18369398266077042 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.25 0.375 0.25 0.46775967 0 0.46775967 0.25 0.5 0 0.5298087 0 0.5298087 0.25
		 0.5 0.25 0.5625 0 0.625 0 0.625 0.25 0.5625 0.25 0.46775967 0.095839001 0.5 0.108434
		 0.5298087 0.091598503 0.48677486 0.10407332 0.51291847 0.10615845 0.5 0.108434 0.48677486
		 0.10407332 0.46775967 0.095839001 0.46775967 0 0.5 0 0.5298087 0 0.5298087 0.091598503
		 0.51291847 0.10615845 0.5 0.108434 0.48677486 0.10407332 0.46775967 0.095839001 0.46775967
		 0 0.5 0 0.5298087 0 0.5298087 0.091598503 0.51291847 0.10615845 0.5 0.15552947 0.5
		 0.20440258 0.51054531 0.20956647 0.51151502 0.17741194 0.49030146 0.1710839 0.48828158
		 0.2118585 0.5 0.15552947 0.51151502 0.17741194 0.51054531 0.20956647 0.5 0.20440258
		 0.48828158 0.2118585 0.49030146 0.1710839 0.5 0.15552947 0.51151502 0.17741194 0.51054531
		 0.20956647 0.5 0.20440258 0.48828158 0.2118585 0.49030146 0.1710839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  0.31080246 0.21752495 0.5 0.53865743 0.03623566 0.5
		 0.1523277 0.45346242 0.52988636 -0.42222223 -0.5 0.5 -0.21111111 -0.5 0.5 -0.31080246 0.21752495 0.5
		 -0.53865743 0.03623566 0.5 -0.11606246 -0.4982152 0.49930668 -0.1620542 0.43364727 0.52766341
		 0.010763512 -0.50357896 0.50115138 0.11512624 -0.49820623 0.50074029 0.21111111 -0.5 0.5
		 0.42222223 -0.5 0.5 -1.4395229e-17 0.72683233 0.55713749 -0.1433409 -0.14208072 0.50967085
		 -0.0032994808 0.054631829 0.52181804 0.13729918 -0.15065706 0.51212519 -0.096434928 0.0037819445 0.50865799
		 0.089829892 0.0035482645 0.51496208 -0.092519358 -0.020452142 0.50864273 -0.0028803637 0.025533527 0.52056563
		 -0.13473473 -0.15172851 0.50955427 -0.11018415 -0.4722496 0.50022656 0.0097763287 -0.47685623 0.50196564
		 0.10951988 -0.47179994 0.50167447 0.12947552 -0.15900567 0.51192093 0.086753167 -0.020220876 0.51447409
		 -0.086501896 -0.016160309 0.35063812 -0.0012036624 0.03018257 0.36252552 -0.12871729 -0.14743674 0.35154969
		 -0.1041667 -0.46795776 0.34222198 0.01145303 -0.47220719 0.34392554 0.10685582 -0.46679369 0.34359878
		 0.12681146 -0.15399942 0.35384527 0.084089108 -0.015214622 0.35639843 -0.0022018261 0.33651143 0.53356802
		 -0.0010627393 0.51032126 0.54576135 0.054169074 0.44228351 0.53637236 0.057151999 0.33481431 0.52850002
		 -0.061021172 0.33394271 0.52836299 -0.060965963 0.43607253 0.53764552 0.049655937 0.35182995 0.53032923
		 -0.0021367825 0.35314947 0.53434253 0.047319308 0.43601406 0.53649586 -0.0012444981 0.48930055 0.54389405
		 -0.053467575 0.43112922 0.53758001 -0.053510822 0.35112751 0.53030878 0.047210772 0.35413468 0.49779671
		 -0.0024672062 0.35556501 0.50179678 0.044874143 0.43831879 0.50396335 -0.0015749217 0.49171609 0.51134831
		 -0.051683258 0.4336555 0.50502104 -0.051726505 0.35365379 0.49774978;
	setAttr -s 88 ".ed[0:87]"  13 2 0 0 1 0 4 5 1 11 0 1 12 1 0 7 14 1 2 0 0
		 10 16 1 3 4 0 6 5 0 3 6 0 4 7 0 5 8 0 9 10 0 11 12 0 7 9 0 8 13 0 10 11 0 14 8 1
		 15 35 1 16 2 1 14 17 1 17 15 1 15 18 1 18 16 1 17 19 1 15 20 1 19 20 0 14 21 1 21 19 0
		 7 22 1 22 21 0 9 23 1 22 23 0 10 24 1 23 24 0 16 25 1 24 25 0 18 26 1 26 25 0 20 26 0
		 19 27 0 20 28 0 27 28 0 21 29 1 29 27 0 22 30 0 30 29 0 23 31 1 30 31 0 24 32 0 31 32 0
		 25 33 1 32 33 0 26 34 0 34 33 0 28 34 0 36 13 1 36 37 1 37 38 1 38 35 1 35 39 1 39 40 1
		 40 36 1 38 41 1 35 42 1 41 42 0 37 43 1 43 41 0 36 44 1 44 43 0 40 45 1 45 44 0 39 46 1
		 46 45 0 42 46 0 41 47 0 42 48 1 47 48 0 43 49 0 49 47 0 44 50 0 50 49 0 45 51 0 51 50 0
		 46 52 0 52 51 0 48 52 0;
	setAttr -s 34 -ch 148 ".fc[0:33]" -type "polyFaces" 
		f 4 8 2 -10 -11
		mu 0 4 0 1 2 3
		f 5 11 5 18 -13 -3
		mu 0 5 1 4 14 5 2
		f 9 23 24 20 -1 -58 58 59 60 -20
		mu 0 9 15 18 16 8 9 36 37 38 35
		f 4 14 4 -2 -4
		mu 0 4 10 11 12 13
		f 9 -19 21 22 19 61 62 63 57 -17
		mu 0 9 5 14 17 15 35 39 40 36 9
		f 5 -21 -8 17 3 -7
		mu 0 5 8 16 7 10 13
		f 4 -23 25 27 -27
		mu 0 4 15 17 20 19
		f 4 -22 28 29 -26
		mu 0 4 17 14 21 20
		f 4 -6 30 31 -29
		mu 0 4 14 4 22 21
		f 4 15 32 -34 -31
		mu 0 4 4 6 23 22
		f 4 13 34 -36 -33
		mu 0 4 6 7 24 23
		f 4 7 36 -38 -35
		mu 0 4 7 16 25 24
		f 4 -25 38 39 -37
		mu 0 4 16 18 26 25
		f 4 -24 26 40 -39
		mu 0 4 18 15 19 26
		f 4 -28 41 43 -43
		mu 0 4 19 20 28 27
		f 4 -30 44 45 -42
		mu 0 4 20 21 29 28
		f 4 -32 46 47 -45
		mu 0 4 21 22 30 29
		f 4 33 48 -50 -47
		mu 0 4 22 23 31 30
		f 4 35 50 -52 -49
		mu 0 4 23 24 32 31
		f 4 37 52 -54 -51
		mu 0 4 24 25 33 32
		f 4 -40 54 55 -53
		mu 0 4 25 26 34 33
		f 4 -41 42 56 -55
		mu 0 4 26 19 27 34
		f 4 -61 64 66 -66
		mu 0 4 35 38 42 41
		f 4 -60 67 68 -65
		mu 0 4 38 37 43 42
		f 4 -59 69 70 -68
		mu 0 4 37 36 44 43
		f 4 -64 71 72 -70
		mu 0 4 36 40 45 44
		f 4 -63 73 74 -72
		mu 0 4 40 39 46 45
		f 4 -62 65 75 -74
		mu 0 4 39 35 41 46
		f 4 -67 76 78 -78
		mu 0 4 41 42 48 47
		f 4 -69 79 80 -77
		mu 0 4 42 43 49 48
		f 4 -71 81 82 -80
		mu 0 4 43 44 50 49
		f 4 -73 83 84 -82
		mu 0 4 44 45 51 50
		f 4 -75 85 86 -84
		mu 0 4 45 46 52 51
		f 4 -76 77 87 -86
		mu 0 4 46 41 47 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "polySurface5";
	rename -uid "32D1A746-F146-BE20-2475-EBA13C931E57";
createNode transform -n "polySurface9" -p "polySurface8";
	rename -uid "2C323D8B-0E4A-A1DB-7B48-309B863E818D";
createNode transform -n "transform25" -p "|pCube1|polySurface1|polySurface3|polySurface5|polySurface8|polySurface9";
	rename -uid "3E30E8C8-4C45-4630-A76D-19BD54F5D950";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform25";
	rename -uid "D5695DD6-5F41-2ED6-9CF0-C083EE3470F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "polySurface8";
	rename -uid "07897DE9-014F-46ED-EBB9-C4B2BC917298";
createNode transform -n "polySurface11" -p "polySurface10";
	rename -uid "B567EC26-824B-F5FF-46D7-B5BA9DBA293F";
createNode transform -n "transform16" -p "polySurface11";
	rename -uid "9FE349DB-8145-D98D-D497-76BF1F4E1B16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform16";
	rename -uid "BB7F69B3-2C45-1CAB-C1F4-F1B0C5C88953";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44221675395965576 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.25 0.4375
		 0.25 0.4375 0.31714165 0.375 0.31714165 0.46775967 0.25 0.46775967 0.31714165 0.5
		 0.25 0.5 0.31714165 0.46775967 0.44221675 0.46775967 0.37241119 0.5 0.37241119 0.5
		 0.44221675 0.4375 0.37241119 0.4375 0.44221675 0.375 0.37241119 0.375 0.44221675
		 0.46775967 0.5 0.5 0.5 0.4375 0.5 0.375 0.5 0.48078224 0.5 0.48078224 0.44221675
		 0.48078224 0.37241119 0.48078224 0.31714165 0.48078224 0.25 0.48078224 0.31714165
		 0.48078224 0.25 0.5 0.25 0.5 0.31714165 0.48078224 0.44221675 0.48078224 0.37241119
		 0.5 0.37241119 0.5 0.44221675 0.48078224 0.5 0.5 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  -0.53865743 0.03623566 0.5 -0.31080246 0.21752495 0.5
		 6.5289895e-17 0.72683233 0.55713749 -0.53865743 0.03623566 -0.5 -0.31080246 0.21752495 -0.5
		 7.5102745e-17 0.72683233 -0.55713749 -0.1620542 0.43364727 -0.52766341 -0.1620542 0.43364727 0.52766341
		 1.4152605e-17 0.69287938 0.011538595 -0.16205418 0.43364727 0.010928184 -0.31080246 0.21752495 0.010355249
		 -0.53865743 0.03623566 0.010355249 1.9059037e-17 0.69793588 -0.29959178 -0.16205418 0.43364727 -0.28374258
		 -0.31080246 0.21752495 -0.26886702 -0.53865743 0.03623566 -0.26886702 6.5289882e-17 0.70306212 0.25788042
		 -0.16205418 0.43364727 0.24423784 -0.31080246 0.21752495 0.23143336 -0.53865743 0.03623566 0.23143336
		 -0.096597008 0.55207103 -0.53956866 -0.096596994 0.54039907 -0.29014441 -0.096596994 0.53835678 0.011174743
		 -0.096596994 0.54246974 0.24974839 -0.096597008 0.55207103 0.53956866 -0.11973382 0.55625826 0.24915867
		 -0.11990848 0.56555921 0.53880453 -0.023311473 0.7403205 0.55637336 -0.023136828 0.71685058 0.25729072
		 -0.11966748 0.55429047 -0.28951818 -0.119531 0.55249411 0.011049278 -0.022934012 0.70701677 0.01141313
		 -0.023070492 0.71182722 -0.29896554 -0.11983216 0.56566817 -0.53848064 -0.023235148 0.74042946 -0.55604947;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 7 0 3 4 0 4 6 0 0 19 0 1 18 1 2 16 0
		 6 20 0 7 24 0 7 17 1 8 12 0 9 13 1 10 14 1 9 10 1 11 15 0 10 11 1 12 5 0 13 6 1 14 4 1
		 13 14 1 15 3 0 14 15 1 16 8 0 17 9 1 18 10 1 17 18 1 19 11 0 18 19 1 20 5 0 21 13 1
		 20 21 0 22 9 1 21 22 0 23 17 1 22 23 0 24 2 0 23 24 0 23 25 1 24 26 0 25 26 0 2 27 0
		 26 27 0 16 28 1 27 28 0 28 25 1 21 29 1 22 30 1 29 30 0 8 31 1 31 30 1 12 32 1 31 32 0
		 32 29 1 20 33 0 33 29 0 5 34 0 32 34 0 33 34 0 30 25 0 28 31 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 2 3
		f 4 1 9 25 -6
		mu 0 4 1 4 5 2
		f 4 39 41 43 44
		mu 0 4 25 26 27 28
		f 4 47 -50 51 52
		mu 0 4 29 30 31 32
		f 4 -14 11 19 -13
		mu 0 4 12 9 8 13
		f 4 -16 12 21 -15
		mu 0 4 14 12 13 15
		f 4 54 -53 56 -58
		mu 0 4 33 29 32 34
		f 4 -20 17 -4 -19
		mu 0 4 13 8 16 18
		f 4 -22 18 -3 -21
		mu 0 4 15 13 18 19
		f 4 58 -45 59 49
		mu 0 4 30 25 28 31
		f 4 -26 23 13 -25
		mu 0 4 2 5 9 12
		f 4 -28 24 15 -27
		mu 0 4 3 2 12 14
		f 4 -18 -30 -31 -8
		mu 0 4 16 8 21 20
		f 4 -12 -32 -33 29
		mu 0 4 8 9 22 21
		f 4 -24 -34 -35 31
		mu 0 4 9 5 23 22
		f 4 -10 8 -37 33
		mu 0 4 5 4 24 23
		f 4 36 38 -40 -38
		mu 0 4 23 24 26 25
		f 4 35 40 -42 -39
		mu 0 4 24 6 27 26
		f 4 6 42 -44 -41
		mu 0 4 6 7 28 27
		f 4 32 46 -48 -46
		mu 0 4 21 22 30 29
		f 4 10 50 -52 -49
		mu 0 4 10 11 32 31
		f 4 30 45 -55 -54
		mu 0 4 20 21 29 33
		f 4 16 55 -57 -51
		mu 0 4 11 17 34 32
		f 4 -29 53 57 -56
		mu 0 4 17 20 33 34
		f 4 34 37 -59 -47
		mu 0 4 22 23 25 30
		f 4 22 48 -60 -43
		mu 0 4 7 10 31 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "polySurface10";
	rename -uid "1BF3A162-CF4E-A72A-0D72-D895B7BE2C5A";
createNode transform -n "transform11" -p "polySurface12";
	rename -uid "6FCE9C8E-884F-8C86-2826-5B96C5760BAC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform11";
	rename -uid "0D0E3357-3C4A-640C-B309-CF829DC6F384";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.93285835
		 0.4375 0.93285835 0.4375 1 0.375 1 0.46775967 0.93285835 0.46775967 1 0.5 0.93285835
		 0.5298087 0.93285835 0.5298087 1 0.5 1 0.5625 0.93285835 0.625 0.93285835 0.625 1
		 0.5625 1 0.375 0.80778325 0.4375 0.80778325 0.4375 0.87758881 0.375 0.87758881 0.46775967
		 0.80778325 0.46775967 0.87758881 0.5 0.87758881 0.5 0.80778325 0.5298087 0.80778325
		 0.5298087 0.87758881 0.5625 0.87758881 0.5625 0.80778325 0.625 0.80778325 0.625 0.87758881
		 0.375 0.75 0.4375 0.75 0.46775967 0.75 0.5 0.75 0.5298087 0.75 0.5625 0.75 0.625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  -0.42222223 -0.5 0.5 -0.21111111 -0.5 0.5
		 -4.6230831e-18 -0.5 0.5 0.21111111 -0.5 0.5 0.42222223 -0.5 0.5 -0.42222223 -0.5 -0.5
		 -0.21111111 -0.5 -0.5 -6.9388939e-18 -0.5 -0.5 0.21111111 -0.5 -0.5 0.42222223 -0.5 -0.5
		 -0.10890072 -0.5 -0.5 -0.10890072 -0.5 0.5 0.10068721 -0.5 -0.5 0.10068721 -0.5 0.5
		 -0.42222223 -0.5 0.010355234 -0.21111111 -0.5 0.010355234 -0.10890072 -0.5 0.010355234
		 0 -0.5 0.010355234 0.10068721 -0.5 0.010355234 0.21111111 -0.5 0.010355234 0.42222223 -0.5 0.010355234
		 -0.42222223 -0.5 -0.26886702 -0.21111111 -0.5 -0.26886702 -0.10890072 -0.5 -0.26886702
		 -1.8656397e-18 -0.5 -0.26886702 0.10068721 -0.5 -0.26886702 0.21111111 -0.5 -0.26886702
		 0.42222223 -0.5 -0.26886702 -0.42222223 -0.5 0.23143335 -0.21111111 -0.5 0.23143335
		 -0.10890072 -0.5 0.23143335 -2.3115415e-18 -0.5 0.23143335 0.10068721 -0.5 0.23143335
		 0.21111111 -0.5 0.23143335 0.42222223 -0.5 0.23143335;
	setAttr -s 58 ".ed[0:57]"  0 1 0 1 11 0 2 13 0 3 4 0 5 6 0 6 10 0 7 12 0
		 8 9 0 5 21 0 6 22 1 7 24 1 8 26 1 9 27 0 10 7 0 11 2 0 10 23 1 12 8 0 13 3 0 12 25 1
		 14 28 0 15 29 1 14 15 1 16 30 1 15 16 1 17 31 1 16 17 1 18 32 1 17 18 1 19 33 1 18 19 1
		 20 34 0 19 20 1 21 14 0 22 15 1 21 22 1 23 16 1 22 23 1 24 17 1 23 24 1 25 18 1 24 25 1
		 26 19 1 25 26 1 27 20 0 26 27 1 28 0 0 29 1 1 28 29 1 30 11 1 29 30 1 31 2 1 30 31 1
		 32 13 1 31 32 1 33 3 1 32 33 1 34 4 0 33 34 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 47 46 -1 -46
		mu 0 4 0 1 2 3
		f 4 49 48 -2 -47
		mu 0 4 1 4 5 2
		f 4 53 52 -3 -51
		mu 0 4 6 7 8 9
		f 4 57 56 -4 -55
		mu 0 4 10 11 12 13
		f 4 -49 51 50 -15
		mu 0 4 5 4 6 9
		f 4 -53 55 54 -18
		mu 0 4 8 7 10 13
		f 4 34 33 -22 -33
		mu 0 4 14 15 16 17
		f 4 36 35 -24 -34
		mu 0 4 15 18 19 16
		f 4 -26 -36 38 37
		mu 0 4 20 19 18 21
		f 4 40 39 -28 -38
		mu 0 4 21 22 23 20
		f 4 -30 -40 42 41
		mu 0 4 24 23 22 25
		f 4 44 43 -32 -42
		mu 0 4 25 26 27 24
		f 4 4 9 -35 -9
		mu 0 4 28 29 15 14
		f 4 5 15 -37 -10
		mu 0 4 29 30 18 15
		f 4 -39 -16 13 10
		mu 0 4 21 18 30 31
		f 4 6 18 -41 -11
		mu 0 4 31 32 22 21
		f 4 -43 -19 16 11
		mu 0 4 25 22 32 33
		f 4 7 12 -45 -12
		mu 0 4 33 34 26 25
		f 4 21 20 -48 -20
		mu 0 4 17 16 1 0
		f 4 23 22 -50 -21
		mu 0 4 16 19 4 1
		f 4 -52 -23 25 24
		mu 0 4 6 4 19 20
		f 4 27 26 -54 -25
		mu 0 4 20 23 7 6
		f 4 -56 -27 29 28
		mu 0 4 10 7 23 24
		f 4 31 30 -58 -29
		mu 0 4 24 27 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "polySurface8";
	rename -uid "02A7CD87-6747-5BB3-FC7A-00969933D6C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform7";
	rename -uid "37DDAC87-5C4B-2C94-B89A-718183A88161";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "polySurface5";
	rename -uid "8429F585-1542-591F-05BE-04ACB8D5E93B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform6";
	rename -uid "06B8AB2B-AD46-8455-2609-DEBACBF4FDEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "polySurface3";
	rename -uid "8C6CCEF1-2542-C373-0D36-D5AA94E6CF57";
createNode transform -n "transform22" -p "|pCube1|polySurface1|polySurface3|polySurface6";
	rename -uid "AD4354E9-404F-6489-D47E-E28C592AB56A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform22";
	rename -uid "B18B7130-2C46-9152-C42B-948FF8193949";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.625 0 0.69214165
		 0 0.69214165 0.25 0.625 0.25 0.74741113 0.25 0.74741119 0 0.81721675 0 0.81721675
		 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  0.53865743 0.03623566 -0.5 0.53865743 0.03623566 0.010355249
		 0.53865743 0.03623566 -0.26886702 0.53865743 0.03623566 0.23143336 0.42222223 -0.5 0.5
		 0.42222223 -0.5 0.23143335 0.53865743 0.03623566 0.5 0.42222223 -0.5 0.010355234
		 0.42222223 -0.5 -0.26886702 0.42222223 -0.5 -0.5;
	setAttr -s 13 ".ed[0:12]"  6 3 0 0 9 0 1 2 0 7 1 1 2 0 0 8 2 1 3 1 0
		 5 3 1 5 4 0 4 6 0 8 7 0 9 8 0 7 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 7 -1 -10
		mu 0 4 0 1 2 3
		f 4 -4 -11 5 -3
		mu 0 4 4 5 6 7
		f 4 -6 -12 -2 -5
		mu 0 4 7 6 8 9
		f 4 -8 -13 3 -7
		mu 0 4 2 1 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "27E3CF74-2645-CCAE-606D-7D8698EBCC2F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform5";
	rename -uid "7516A4E5-8347-D9D2-E7DB-F2A017DF1523";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "A42452E2-5E44-CCCB-0551-8EBD98FD94AE";
createNode transform -n "transform13" -p "polySurface4";
	rename -uid "8A0AB43B-1E4E-B6AD-1FFF-AC8424A2ED45";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform13";
	rename -uid "6F3D8377-0E4B-628B-4933-048B3BCE62DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51490435004234314 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0.25 0.5298087
		 0.25 0.52980864 0.31714165 0.5 0.31714165 0.5625 0.25 0.625 0.25 0.625 0.31714165
		 0.5625 0.31714165 0.5625 0.37241119 0.625 0.37241119 0.625 0.44221675 0.5625 0.44221675
		 0.5298087 0.44221675 0.52980864 0.37241119 0.5 0.37241119 0.5 0.44221675 0.625 0.5
		 0.5625 0.5 0.5298087 0.5 0.5 0.5 0.51815176 0.5 0.51815176 0.44221675 0.5181517 0.37241119
		 0.5181517 0.31714165 0.51815176 0.25 0.51815176 0.44221675 0.51815176 0.5 0.5 0.5
		 0.5 0.44221675 0.5181517 0.37241119 0.5 0.37241119 0.5181517 0.31714165 0.5 0.31714165
		 0.5 0.25 0.51815176 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr -s 35 ".vt[0:34]"  0.31080246 0.21752495 -0.5 0.1523277 0.45346242 -0.52988636
		 0.31080246 0.21752495 0.010355249 0.1523277 0.45346242 0.010974199 0.31080246 0.21752495 -0.26886702
		 0.1523277 0.45346242 -0.28493795 0.31080246 0.21752495 0.23143336 0.1523277 0.45346242 0.24526675
		 -6.4156453e-17 0.72683233 0.55713749 0.1523277 0.45346242 0.52988636 -4.5664122e-17 0.70306212 0.25788042
		 0.31080246 0.21752495 0.5 0.53865743 0.03623566 0.5 0.53865743 0.03623566 0.23143336
		 0.53865743 0.03623566 0.010355249 0.53865743 0.03623566 -0.26886702 -3.6701309e-17 0.69793588 -0.29959178
		 -8.6794531e-18 0.69287938 0.011538595 0.53865743 0.03623566 -0.5 -8.3215495e-17 0.72683233 -0.55713749
		 0.092758611 0.56036609 -0.54054314 0.092758611 0.54906601 -0.29066846 0.092758611 0.54708856 0.011194912
		 0.092758611 0.55107063 0.25019944 0.092758611 0.56036609 0.54054314 0.1170092 0.56387848 -0.29000825
		 0.024250584 0.71274835 -0.29893157 0.11720286 0.57483989 -0.53939658 0.024444249 0.74130613 -0.55599093
		 0.11684857 0.56218439 0.011062363 0.024089959 0.70797521 0.011406048 0.11708508 0.56576639 0.24957755
		 0.024326475 0.71775788 0.25725853 0.024529949 0.7411837 0.55633271 0.11728856 0.57471734 0.53973836;
	setAttr -s 60 ".ed[0:59]"  19 20 0 0 18 0 11 6 1 1 0 0 9 7 1 2 4 1 14 2 1
		 3 5 1 2 3 1 3 22 1 4 0 1 15 4 1 5 1 1 4 5 1 5 21 1 6 2 1 13 6 1 7 3 1 6 7 1 7 23 1
		 8 24 0 8 10 0 11 12 0 12 13 0 9 11 0 14 15 0 17 16 0 15 18 0 16 19 0 13 14 0 10 17 0
		 20 1 0 20 21 0 21 22 0 22 23 0 24 9 0 23 24 0 21 25 1 16 26 1 25 26 1 20 27 0 27 25 0
		 19 28 0 28 27 0 26 28 0 22 29 1 17 30 1 29 30 1 25 29 0 30 26 0 23 31 1 10 32 1 31 32 1
		 29 31 0 32 30 0 8 33 0 24 34 0 33 34 0 31 34 0 33 32 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 35 4 19 36
		mu 0 4 24 1 2 23
		f 4 22 23 16 -3
		mu 0 4 4 5 6 7
		f 4 -5 24 2 18
		mu 0 4 2 1 4 7
		f 4 -7 25 11 -6
		mu 0 4 8 9 10 11
		f 4 -8 -9 5 13
		mu 0 4 12 13 8 11
		f 4 -10 7 14 33
		mu 0 4 22 13 12 21
		f 4 -12 27 -2 -11
		mu 0 4 11 10 16 17
		f 4 -13 -14 10 -4
		mu 0 4 18 12 11 17
		f 4 -15 12 -32 32
		mu 0 4 21 12 18 20
		f 4 -17 29 6 -16
		mu 0 4 7 6 9 8
		f 4 -18 -19 15 8
		mu 0 4 13 2 7 8
		f 4 -20 17 9 34
		mu 0 4 23 2 13 22
		f 4 -40 -42 -44 -45
		mu 0 4 28 25 26 27
		f 4 -48 -49 39 -50
		mu 0 4 30 29 25 28
		f 4 -53 -54 47 -55
		mu 0 4 32 31 29 30
		f 4 57 -59 52 -60
		mu 0 4 33 34 31 32
		f 4 -33 40 41 -38
		mu 0 4 21 20 26 25
		f 4 -1 42 43 -41
		mu 0 4 20 19 27 26
		f 4 -29 38 44 -43
		mu 0 4 19 15 28 27
		f 4 -34 37 48 -46
		mu 0 4 22 21 25 29
		f 4 -27 46 49 -39
		mu 0 4 15 14 30 28
		f 4 -35 45 53 -51
		mu 0 4 23 22 29 31
		f 4 -31 51 54 -47
		mu 0 4 14 3 32 30
		f 4 20 56 -58 -56
		mu 0 4 0 24 34 33
		f 4 -37 50 58 -57
		mu 0 4 24 23 31 34
		f 4 -22 55 59 -52
		mu 0 4 3 0 33 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "5177B7CC-AD40-E6BE-B6CD-94B70254079F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "09441054-524E-B668-652E-FE923D534C9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "C35F2771-F245-8A65-E221-7195334BD301";
createNode transform -n "transform23" -p "polySurface2";
	rename -uid "83AB1237-2340-3405-2651-BDA251E29E3E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform23";
	rename -uid "04092A04-1F4E-52D4-FD7C-12B8732A9EB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube1";
	rename -uid "94A8CE1D-F746-94EC-2325-92826D644A29";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "7344B753-0844-C850-EFEF-D6AF1AA7AFA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49878418445587158 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9112C54D-5B4F-305A-4DA7-66963D44C0E8";
	setAttr ".rp" -type "double3" 2.9062461991142685 0.20075369790873321 2.5171309154587664 ;
	setAttr ".sp" -type "double3" 2.9062461991142685 0.20075369790873321 2.5171309154587664 ;
createNode transform -n "transform8" -p "pCube2";
	rename -uid "4AE39B8E-1F43-C9B5-5E50-2CAADB9636B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform8";
	rename -uid "C84E7B64-6D43-C6B9-DC21-319E042AB38E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7054925 0.2007537 2.5171309 
		2.6831865 0.2007537 2.5171309 3.5308132 2.3644323 2.5171309 3.3300595 1.6952534 2.5171309 
		3.5308132 2.3644323 2.5171309 3.3300595 1.6952534 2.5171309 2.7054925 0.2007537 2.5171309 
		2.6831865 0.2007537 2.5171309;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D8974BF8-7344-4F66-587F-D4BC4D5B19FC";
	setAttr ".rp" -type "double3" -3.0782233679339059 0.2230596643430367 2.506686108179208 ;
	setAttr ".sp" -type "double3" -3.0782233679339059 0.2230596643430367 2.506686108179208 ;
createNode transform -n "transform10" -p "pCube3";
	rename -uid "723DCB28-574E-0DDC-1759-05BFB9DB4056";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform10";
	rename -uid "86AB4AC5-D649-6DBF-738A-3FA26765CF94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.743634 0.22305967 2.5066862 
		-2.743634 0.22305967 2.5066862 -3.3012831 1.7621713 2.5066862 -3.5466487 2.3867383 
		2.5066862 -3.3012831 1.7621713 2.5066862 -3.5466487 2.3867383 2.5066862 -2.743634 
		0.22305967 2.5066862 -2.743634 0.22305967 2.5066862;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "AE2F5E8D-5F4C-4652-DEA5-088C7D1E11F4";
	setAttr ".rp" -type "double3" 0.51303722798898632 7.5394166547946426 3.2304428986979419 ;
	setAttr ".sp" -type "double3" 0.51303722798898632 7.5394166547946426 3.2304428986979419 ;
createNode transform -n "transform19" -p "pCube4";
	rename -uid "3F04DDBE-1041-E4BB-33A7-7487EF44DCE4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform19";
	rename -uid "4153AAE1-944B-5F0A-65E1-EBB11BAF8F0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44198483228683472 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44198483 0 0.44198483 1 0.44198483 0.25 0.44198483
		 0.5 0.44198483 0.75 0.51150513 0 0.51150513 1 0.51150513 0.25 0.51150513 0.5 0.51150513
		 0.75 0.57305253 0 0.57305253 1 0.57305253 0.25 0.57305253 0.5 0.57305253 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.5130372 7.5394168 3.230443 
		0.24053261 8.2920313 2.8837163 0.5130372 7.5394168 3.230443 0.24053261 8.2920313 
		2.8837163 0.5130372 7.5394168 3.230443 0.24053261 8.2920313 2.8837163 0.5130372 7.5394168 
		3.230443 0.24053261 8.2920313 2.8837163 0.44209284 7.0004773 3.0932183 0.44209284 
		7.0004773 3.0932183 0.44209284 7.0004773 3.0932183 0.44209284 7.0004773 3.0932183 
		0.1514309 7.1342592 3.0241759 0.1514309 7.1342592 3.0241759 0.1514309 7.1342592 3.0241759 
		0.1514309 7.1342592 3.0241759 0.35689545 7.4948049 2.9895716 0.35689545 7.4948049 
		2.9895716 0.35689545 7.4948049 2.9895716 0.35689545 7.4948049 2.9895716;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 3.65937877 -5.70713806 0.5
		 -0.5 0.5 0.5 4.47853041 -5.13356113 0.5 -0.5 0.5 -0.5 4.47853041 -5.13356113 -0.5
		 -0.5 -0.5 -0.5 3.65937877 -5.70713806 -0.5 0.61446106 -1.89519691 0.5 0.83394396 -1.0094524622 0.5
		 0.83394396 -1.0094524622 -0.5 0.61446106 -1.89519691 -0.5 1.77110648 -3.3432045 0.5
		 2.21837997 -2.57604027 0.5 2.21837997 -2.57604027 -0.5 1.77110648 -3.3432045 -0.5
		 2.7951014 -4.62514687 0.5 3.44404125 -3.96296334 0.5 3.44404125 -3.96296334 -0.5
		 2.7951014 -4.62514687 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 1 0 17 3 0
		 16 17 1 18 5 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 16 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 21 16
		f 4 -17 13 24 -16
		mu 0 4 17 16 21 22
		f 4 -19 15 26 -18
		mu 0 4 18 17 22 23
		f 4 -20 17 27 -13
		mu 0 4 15 18 23 20
		f 4 20 30 -22 -23
		mu 0 4 19 24 26 21
		f 4 -25 21 32 -24
		mu 0 4 22 21 26 27
		f 4 -27 23 34 -26
		mu 0 4 23 22 27 28
		f 4 -28 25 35 -21
		mu 0 4 20 23 28 25
		f 4 28 5 -30 -31
		mu 0 4 24 1 3 26
		f 4 -33 29 7 -32
		mu 0 4 27 26 3 5
		f 4 -35 31 9 -34
		mu 0 4 28 27 5 7
		f 4 -36 33 11 -29
		mu 0 4 25 28 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "50588291-204F-F5DD-F3F6-28B03A60A52E";
	setAttr ".rp" -type "double3" -0.48769837833015406 7.5228895202691604 3.2304425006743562 ;
	setAttr ".sp" -type "double3" -0.48769837833015406 7.5228895202691604 3.2304425006743562 ;
createNode transform -n "transform20" -p "pCube5";
	rename -uid "76D13260-CD4C-09D5-4973-11B3CF7894E1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform20";
	rename -uid "BA48838D-D148-4710-281F-BFBA66D618CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44198483228683472 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44198483 0 0.44198483 1 0.44198483 0.25 0.44198483
		 0.5 0.44198483 0.75 0.51150513 0 0.51150513 1 0.51150513 0.25 0.51150513 0.5 0.51150513
		 0.75 0.57305253 0 0.57305253 1 0.57305253 0.25 0.57305253 0.5 0.57305253 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.51230162 7.5228896 2.2304425 
		-7.5339518 8.2755041 2.5771692 0.51230162 7.5228896 2.2304425 -9.1722546 8.2755041 
		2.5771692 0.51230162 7.5228896 4.2304425 -9.1722546 8.2755041 4.5771689 0.51230162 
		7.5228896 4.2304425 -7.5339518 8.2755041 4.5771689 -1.6456761 6.9839501 2.3676672 
		-2.0846419 6.9839501 2.3676672 -2.0846419 6.9839501 4.3676667 -1.6456761 6.9839501 
		4.3676667 -3.6683049 7.117732 2.4367099 -4.5628519 7.117732 2.4367099 -4.5628519 
		7.117732 4.4367094 -3.6683049 7.117732 4.4367094 -5.9217596 7.4782777 2.4713137 -7.2196393 
		7.4782777 2.4713137 -7.2196393 7.4782777 4.471314 -5.9217596 7.4782777 4.471314;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 3.65937877 -5.70713806 0.5
		 -0.5 0.5 0.5 4.47853041 -5.13356113 0.5 -0.5 0.5 -0.5 4.47853041 -5.13356113 -0.5
		 -0.5 -0.5 -0.5 3.65937877 -5.70713806 -0.5 0.61446106 -1.89519691 0.5 0.83394396 -1.0094524622 0.5
		 0.83394396 -1.0094524622 -0.5 0.61446106 -1.89519691 -0.5 1.77110648 -3.3432045 0.5
		 2.21837997 -2.57604027 0.5 2.21837997 -2.57604027 -0.5 1.77110648 -3.3432045 -0.5
		 2.7951014 -4.62514687 0.5 3.44404125 -3.96296334 0.5 3.44404125 -3.96296334 -0.5
		 2.7951014 -4.62514687 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 1 0 17 3 0
		 16 17 1 18 5 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 16 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 21 16
		f 4 -17 13 24 -16
		mu 0 4 17 16 21 22
		f 4 -19 15 26 -18
		mu 0 4 18 17 22 23
		f 4 -20 17 27 -13
		mu 0 4 15 18 23 20
		f 4 20 30 -22 -23
		mu 0 4 19 24 26 21
		f 4 -25 21 32 -24
		mu 0 4 22 21 26 27
		f 4 -27 23 34 -26
		mu 0 4 23 22 27 28
		f 4 -28 25 35 -21
		mu 0 4 20 23 28 25
		f 4 28 5 -30 -31
		mu 0 4 24 1 3 26
		f 4 -33 29 7 -32
		mu 0 4 27 26 3 5
		f 4 -35 31 9 -34
		mu 0 4 28 27 5 7
		f 4 -36 33 11 -29
		mu 0 4 25 28 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "EBC9FFB4-6847-C161-D91A-A5A719D813D2";
	setAttr ".rp" -type "double3" -0.48769837833015406 7.5228895202691604 -3.251839318297308 ;
	setAttr ".sp" -type "double3" -0.48769837833015406 7.5228895202691604 -3.251839318297308 ;
createNode transform -n "transform17" -p "pCube6";
	rename -uid "113F66A6-1E41-03A2-CAB5-F59CC0D2C7D6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform17";
	rename -uid "9030898A-9E4C-453B-950E-FC8E2568E4A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44198483228683472 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44198483 0 0.44198483 1 0.44198483 0.25 0.44198483
		 0.5 0.44198483 0.75 0.51150513 0 0.51150513 1 0.51150513 0.25 0.51150513 0.5 0.51150513
		 0.75 0.57305253 0 0.57305253 1 0.57305253 0.25 0.57305253 0.5 0.57305253 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.51230162 7.5228896 -4.2518392 
		-7.5339518 8.2755041 -3.9051125 0.51230162 7.5228896 -4.2518392 -9.1722546 8.2755041 
		-3.9051125 0.51230162 7.5228896 -2.2518394 -9.1722546 8.2755041 -1.9051125 0.51230162 
		7.5228896 -2.2518394 -7.5339518 8.2755041 -1.9051125 -1.6456761 6.9839501 -4.114615 
		-2.0846419 6.9839501 -4.114615 -2.0846419 6.9839501 -2.1146147 -1.6456761 6.9839501 
		-2.1146147 -3.6683049 7.117732 -4.0455723 -4.5628519 7.117732 -4.0455723 -4.5628519 
		7.117732 -2.045572 -3.6683049 7.117732 -2.045572 -5.9217596 7.4782777 -4.0109677 
		-7.2196393 7.4782777 -4.0109677 -7.2196393 7.4782777 -2.010968 -5.9217596 7.4782777 
		-2.010968;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 3.65937877 -5.70713806 0.5
		 -0.5 0.5 0.5 4.47853041 -5.13356113 0.5 -0.5 0.5 -0.5 4.47853041 -5.13356113 -0.5
		 -0.5 -0.5 -0.5 3.65937877 -5.70713806 -0.5 0.61446106 -1.89519691 0.5 0.83394396 -1.0094524622 0.5
		 0.83394396 -1.0094524622 -0.5 0.61446106 -1.89519691 -0.5 1.77110648 -3.3432045 0.5
		 2.21837997 -2.57604027 0.5 2.21837997 -2.57604027 -0.5 1.77110648 -3.3432045 -0.5
		 2.7951014 -4.62514687 0.5 3.44404125 -3.96296334 0.5 3.44404125 -3.96296334 -0.5
		 2.7951014 -4.62514687 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 1 0 17 3 0
		 16 17 1 18 5 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 16 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 21 16
		f 4 -17 13 24 -16
		mu 0 4 17 16 21 22
		f 4 -19 15 26 -18
		mu 0 4 18 17 22 23
		f 4 -20 17 27 -13
		mu 0 4 15 18 23 20
		f 4 20 30 -22 -23
		mu 0 4 19 24 26 21
		f 4 -25 21 32 -24
		mu 0 4 22 21 26 27
		f 4 -27 23 34 -26
		mu 0 4 23 22 27 28
		f 4 -28 25 35 -21
		mu 0 4 20 23 28 25
		f 4 28 5 -30 -31
		mu 0 4 24 1 3 26
		f 4 -33 29 7 -32
		mu 0 4 27 26 3 5
		f 4 -35 31 9 -34
		mu 0 4 28 27 5 7
		f 4 -36 33 11 -29
		mu 0 4 25 28 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "358E853F-484B-0CA3-A19C-23B65954FD56";
	setAttr ".rp" -type "double3" 0.50653557598248622 7.5394166547946426 -3.183185600808748 ;
	setAttr ".sp" -type "double3" 0.50653557598248622 7.5394166547946426 -3.183185600808748 ;
createNode transform -n "transform18" -p "pCube7";
	rename -uid "D2DF049C-304E-3645-77EA-F1BF68090C8D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform18";
	rename -uid "3502532D-BA4F-7EA3-0DAE-6D9F6A59CE28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44198483228683472 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44198483 0 0.44198483 1 0.44198483 0.25 0.44198483
		 0.5 0.44198483 0.75 0.51150513 0 0.51150513 1 0.51150513 0.25 0.51150513 0.5 0.51150513
		 0.75 0.57305253 0 0.57305253 1 0.57305253 0.25 0.57305253 0.5 0.57305253 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.50653559 7.5394168 -3.1831856 
		0.23403099 8.2920313 -3.5299122 0.50653559 7.5394168 -3.1831856 0.23403099 8.2920313 
		-3.5299122 0.50653559 7.5394168 -3.1831856 0.23403099 8.2920313 -3.5299122 0.50653559 
		7.5394168 -3.1831856 0.23403099 8.2920313 -3.5299122 0.43559122 7.0004773 -3.3204103 
		0.43559122 7.0004773 -3.3204103 0.43559122 7.0004773 -3.3204103 0.43559122 7.0004773 
		-3.3204103 0.14492929 7.1342592 -3.3894527 0.14492929 7.1342592 -3.3894527 0.14492929 
		7.1342592 -3.3894527 0.14492929 7.1342592 -3.3894527 0.35039383 7.4948049 -3.424057 
		0.35039383 7.4948049 -3.424057 0.35039383 7.4948049 -3.424057 0.35039383 7.4948049 
		-3.424057;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 3.65937877 -5.70713806 0.5
		 -0.5 0.5 0.5 4.47853041 -5.13356113 0.5 -0.5 0.5 -0.5 4.47853041 -5.13356113 -0.5
		 -0.5 -0.5 -0.5 3.65937877 -5.70713806 -0.5 0.61446106 -1.89519691 0.5 0.83394396 -1.0094524622 0.5
		 0.83394396 -1.0094524622 -0.5 0.61446106 -1.89519691 -0.5 1.77110648 -3.3432045 0.5
		 2.21837997 -2.57604027 0.5 2.21837997 -2.57604027 -0.5 1.77110648 -3.3432045 -0.5
		 2.7951014 -4.62514687 0.5 3.44404125 -3.96296334 0.5 3.44404125 -3.96296334 -0.5
		 2.7951014 -4.62514687 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 1 0 17 3 0
		 16 17 1 18 5 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 14 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 16 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 21 16
		f 4 -17 13 24 -16
		mu 0 4 17 16 21 22
		f 4 -19 15 26 -18
		mu 0 4 18 17 22 23
		f 4 -20 17 27 -13
		mu 0 4 15 18 23 20
		f 4 20 30 -22 -23
		mu 0 4 19 24 26 21
		f 4 -25 21 32 -24
		mu 0 4 22 21 26 27
		f 4 -27 23 34 -26
		mu 0 4 23 22 27 28
		f 4 -28 25 35 -21
		mu 0 4 20 23 28 25
		f 4 28 5 -30 -31
		mu 0 4 24 1 3 26
		f 4 -33 29 7 -32
		mu 0 4 27 26 3 5
		f 4 -35 31 9 -34
		mu 0 4 28 27 5 7
		f 4 -36 33 11 -29
		mu 0 4 25 28 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "C5EBF743-C449-DD3E-095F-759F2D8C1645";
	setAttr ".rp" -type "double3" -3.0782233679339059 0.2230596643430367 -2.5260655847982876 ;
	setAttr ".sp" -type "double3" -3.0782233679339059 0.2230596643430367 -2.5260655847982876 ;
createNode transform -n "transform14" -p "pCube8";
	rename -uid "E75D996D-DE4A-C287-CAD5-F19E4D8D797D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform14";
	rename -uid "0A7217EC-074A-CCC2-F0D0-87A63A99D228";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.743634 0.22305967 -2.5260656 
		-2.743634 0.22305967 -2.5260656 -3.3012831 1.7621713 -2.5260656 -3.5466487 2.3867383 
		-2.5260656 -3.3012831 1.7621713 -2.5260656 -3.5466487 2.3867383 -2.5260656 -2.743634 
		0.22305967 -2.5260656 -2.743634 0.22305967 -2.5260656;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "F68212EB-3F43-5116-CDEF-979C05911C4A";
	setAttr ".rp" -type "double3" 2.9062461991142685 0.20075369790873321 -2.5144871629505086 ;
	setAttr ".sp" -type "double3" 2.9062461991142685 0.20075369790873321 -2.5144871629505086 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "13B89164-A943-7057-1D3A-B6B657E28429";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform9";
	rename -uid "23F233B5-4342-153A-306C-A594C85A2E5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7054925 0.2007537 -2.5144873 
		2.6831865 0.2007537 -2.5144873 3.5308132 2.3644323 -2.5144873 3.3300595 1.6952534 
		-2.5144873 3.5308132 2.3644323 -2.5144873 3.3300595 1.6952534 -2.5144873 2.7054925 
		0.2007537 -2.5144873 2.6831865 0.2007537 -2.5144873;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "EAB66CCD-4E48-98C1-0FE4-8E96B0366EC6";
	setAttr ".rp" -type "double3" 3.1265680165899106 2.974458446454757 0.10705484688159661 ;
	setAttr ".sp" -type "double3" 3.1265680165899106 2.974458446454757 0.10705484688159661 ;
createNode transform -n "transform12" -p "pCube10";
	rename -uid "5B04AA97-0041-A959-C68D-AF996F0AA0E0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform12";
	rename -uid "076793C4-6D47-7291-0F55-FEB7DBECDCC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0901914 3.5878487 2.6689928 
		2.9165716 3.0092111 2.6689928 3.3365645 2.9397058 2.6689928 3.1629446 2.3610682 2.6689928 
		3.3365645 2.9397058 -2.4548831 3.1629446 2.3610682 -2.4548831 3.0901914 3.5878487 
		-2.4548831 2.9165716 3.0092111 -2.4548831;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "6DCB933F-7641-40BB-1A7B-6F922C4C4470";
	setAttr ".rp" -type "double3" -3.0087535122083624 3.0600164480906868 0.015606994899190596 ;
	setAttr ".sp" -type "double3" -3.0087535122083624 3.0600164480906868 0.015606994899190596 ;
createNode transform -n "transform15" -p "pCube11";
	rename -uid "94BAF208-C241-5859-3A07-FDA5A33332C3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform15";
	rename -uid "874AFA10-5C40-0F3C-A5EF-E8A4E0473DB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7571044 3.071264 -3.8679941 
		-2.9843006 3.7197235 -3.8679941 -3.0332065 2.4003096 -3.8679941 -3.2604024 3.048769 
		-3.8679941 -3.0332065 2.4003096 3.8992081 -3.2604024 3.048769 3.8992081 -2.7571044 
		3.071264 3.8992081 -2.9843006 3.7197235 3.8992081;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "BB477333-ED42-2EE8-E67A-6084A5D4CDD5";
	setAttr ".rp" -type "double3" 0.01266932487487793 3.8568483818184012 0.023628473281860352 ;
	setAttr ".sp" -type "double3" 0.01266932487487793 3.8568483818184012 0.023628473281860352 ;
createNode transform -n "transform24" -p "|polySurface6";
	rename -uid "CB702CF8-FD47-B22D-751E-859BD5A037C4";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform24";
	rename -uid "0D1DF700-3748-2EA4-496E-D490780EFABC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "DAD9D9E7-8E46-5665-A720-4EB5D1027C4A";
	setAttr ".t" -type "double3" -0.51498022283060041 4.0897873415377042 -0.46611979588250407 ;
	setAttr ".rp" -type "double3" 0.01266932487487793 3.8568483591079712 0.023628473281860352 ;
	setAttr ".sp" -type "double3" 0.01266932487487793 3.8568483591079712 0.023628473281860352 ;
createNode transform -n "polySurface13" -p "|polySurface9";
	rename -uid "E6DDFDF6-A94A-7BDD-F0CE-F48B7853C655";
createNode transform -n "transform31" -p "polySurface13";
	rename -uid "6CC00B7A-3840-B2CC-FB3B-D7AD19EA9B30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform31";
	rename -uid "DB5FBDEE-3E4C-C4AF-4235-F799D21C0DE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "|polySurface9";
	rename -uid "6B10E278-DA48-99F9-00ED-378A1EE2DAD1";
createNode transform -n "transform32" -p "polySurface14";
	rename -uid "6A272B84-6942-D8AE-CFA2-62AA11DD5F88";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform32";
	rename -uid "C0D21535-D14B-F63F-A213-C880953D2184";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "|polySurface9";
	rename -uid "1DF91946-8E4F-878E-E49F-1C8FA1EC4AEE";
createNode transform -n "transform36" -p "polySurface15";
	rename -uid "626B29E2-424B-47EE-C1D7-52BEC09D93A7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform36";
	rename -uid "7245E8A3-EE4F-A42A-BA60-34B564FB9BB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "|polySurface9";
	rename -uid "EC212752-CB48-9977-C720-9AB1A4EE7041";
createNode transform -n "transform33" -p "polySurface16";
	rename -uid "44214CA1-A442-D9AF-5AF5-C68C2B340314";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform33";
	rename -uid "C637E693-4B4A-9406-9DB2-CE87D28DB044";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "|polySurface9";
	rename -uid "D92FD594-1C4E-53F4-2B67-3C82128EA03E";
createNode transform -n "transform34" -p "polySurface17";
	rename -uid "21DFFD4A-1844-A73B-BB05-47A3ABF53683";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform34";
	rename -uid "B0487092-4642-C200-CBC5-338D77A1DE6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "|polySurface9";
	rename -uid "B6B13AAA-374A-3508-D036-F786019A518A";
createNode transform -n "transform35" -p "polySurface18";
	rename -uid "5EEEE4B1-CC48-A95E-C4A4-C1B16D0268B1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform35";
	rename -uid "4D49C2A6-4C44-097D-F5DC-2AB4B3657828";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "|polySurface9";
	rename -uid "1704BC6E-F14B-0E56-1166-BCB97F89E629";
	setAttr ".t" -type "double3" 0.010428708256647878 0 0.068410920938659858 ;
createNode transform -n "transform39" -p "polySurface19";
	rename -uid "F9B4E219-C443-3B54-39D4-FFA2B0C2C7CD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform39";
	rename -uid "723B9028-7E42-4D27-F3AC-B497C1223A2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "|polySurface9";
	rename -uid "E240B677-194A-2795-DCC7-18995C763A95";
createNode transform -n "transform40" -p "polySurface20";
	rename -uid "8E49E2BC-3E47-82DA-2B33-D9A54A6A351D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform40";
	rename -uid "3E8716B0-244E-818C-965C-A2AF40A92491";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "|polySurface9";
	rename -uid "6143D475-B248-B218-A393-71900783C0AE";
createNode transform -n "transform41" -p "polySurface21";
	rename -uid "1142AB31-EC40-FE9C-D3A9-CCB6D48024FC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform41";
	rename -uid "FA12EB3E-8044-161D-B593-D792EE256B0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "|polySurface9";
	rename -uid "6C292CC2-854F-6D96-A05A-D1A88D47BCAD";
createNode transform -n "transform42" -p "polySurface22";
	rename -uid "C8775C7F-294F-B9F0-93FB-80975BF90904";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform42";
	rename -uid "FEB43ED1-3E44-23B6-8DF7-D18E43D93C1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "|polySurface9";
	rename -uid "A0F4918E-CF4A-1842-08E1-E5A65D64DAFB";
createNode transform -n "transform43" -p "|polySurface9|polySurface23";
	rename -uid "8F352AA4-584C-9BAA-BBCC-D287B59CB0D1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform43";
	rename -uid "312FBA51-3E4A-87E5-1543-72A554BBAF53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "|polySurface9";
	rename -uid "78B617C2-E145-74A2-50A8-5E8FF9DECBA9";
createNode transform -n "transform37" -p "polySurface24";
	rename -uid "73C602D1-3446-7F87-EC8B-29AFFB4AF68C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform37";
	rename -uid "9AA67F5E-9949-3676-A348-D6B218157378";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "|polySurface9";
	rename -uid "07E8B1A7-AC47-FD7D-BEB8-A6B5A1D305A8";
createNode transform -n "transform38" -p "polySurface25";
	rename -uid "DF634B8A-C249-3D84-4397-6FA4B5BEA526";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform38";
	rename -uid "2F7E3552-F042-9593-923A-B499ECA6A94E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "|polySurface9";
	rename -uid "D68E6BB2-DF4E-6A3D-AECE-9F8B8533147A";
createNode transform -n "transform27" -p "polySurface26";
	rename -uid "39068EAD-B54D-DE12-E68B-35A5FD4B2BB9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform27";
	rename -uid "CC52DEE8-7A4E-2CD0-2643-C69239CFBFFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "|polySurface9";
	rename -uid "6C39DDC3-2B43-0ACD-D6B9-E286BAAB5EAB";
createNode transform -n "transform30" -p "polySurface27";
	rename -uid "9156BF31-654C-2F66-A46D-31A0BC59C3F0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform30";
	rename -uid "50963BFA-3247-5DBC-29A8-E58B545DFE25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "|polySurface9";
	rename -uid "BADCC1ED-C848-514F-377B-D78FF27739D7";
createNode transform -n "transform29" -p "polySurface28";
	rename -uid "EA3C55C4-F949-18FE-475F-E6995E4F6C04";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform29";
	rename -uid "1196D2A7-7649-E35B-A7A1-5AA2E2E117EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "|polySurface9";
	rename -uid "5418FAC3-4E40-2178-E09D-3F8E1F7F1D52";
createNode transform -n "transform28" -p "polySurface29";
	rename -uid "8D8FED8C-C74D-38C5-563B-8C98AE8F7E52";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform28";
	rename -uid "AC2B1BE5-B34C-4010-CB69-AAB13B761D65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform26" -p "|polySurface9";
	rename -uid "6B629D3E-2F46-705E-AD46-45B96A12A761";
	setAttr ".v" no;
createNode mesh -n "polySurface9Shape" -p "transform26";
	rename -uid "3D3C7428-C941-47D5-D961-918D3A03879A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65923440456390381 0.58340847492218018 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23";
	rename -uid "4A1D0448-B940-A952-A14D-4A82879695E2";
	setAttr ".t" -type "double3" -9.4487993575489355 -2.7825657387515417 3.5925206740888767 ;
	setAttr ".rp" -type "double3" -0.5023108979557227 7.9466357006456754 -0.4424913226006435 ;
	setAttr ".sp" -type "double3" -0.5023108979557227 7.9466357006456754 -0.4424913226006435 ;
createNode mesh -n "polySurface23Shape" -p "|polySurface23";
	rename -uid "05AA8091-0B48-09CC-B15C-BFA4418603BE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65923440456390381 0.58340847492218018 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 320 ".pt";
	setAttr ".pt[0:165]" -type "float3"  4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 
		-1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 
		-1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 
		-1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 
		-1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 
		-1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 
		-1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 0 
		-2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 -2.8610229e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06;
	setAttr ".pt[166:319]" 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 
		-4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 0 2.9802322e-08 -1.9073486e-06 
		0 2.9802322e-08 -1.9073486e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06 4.7683716e-07 2.682209e-07 -4.7683716e-06 4.7683716e-07 
		2.682209e-07 -4.7683716e-06;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EAA7C3F-5144-B8A3-1334-DE9E581E5B20";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF44EDCF-7046-E556-B47E-7E8B2B7B27FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "689948EC-D146-2F8A-9CA6-4E8148DC9356";
createNode displayLayerManager -n "layerManager";
	rename -uid "905610ED-8B4F-033A-FAF1-DFB430F397B4";
createNode displayLayer -n "defaultLayer";
	rename -uid "C9694D46-3549-D9AB-A227-4D96C8F343E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "853DD43C-DB42-CE3C-E0A7-6897CE36B00E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3AFF3579-2842-DE71-41EF-BD8B03FB01FE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2BAA0441-BE49-0999-6FA8-E8919292476F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 362\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 928\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 928\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 928\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A112FA1-C548-10FC-D0FB-4A914D863C48";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "42FB6FC1-E040-244E-2536-DAA161FEA77B";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "558EB9F9-7342-9FF7-3473-65A31A5AB0D9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 6;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "9593C0B1-F849-43A6-E2F6-97B3FCA42B91";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9159B38A-F648-6DF5-E134-319C204D6326";
	setAttr ".ics" -type "componentList" 1 "f[0:1439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1689901 0 ;
	setAttr ".rs" 1908306671;
	setAttr ".lt" -type "double3" 3.9575602757207454e-17 -3.2439329000766293e-16 0.034887591352088611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5933475494384766 -2.8162355422973633 -8.5933475494384766 ;
	setAttr ".cbx" -type "double3" 8.5933475494384766 13.154215812683105 8.5933475494384766 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5D075BC6-B448-2C58-3940-A9AAC10F8683";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3689]" "e[3693]" "e[3736]" "e[3753]" "e[3758]" "e[3775]" "e[3778]" "e[3820]" "e[3835]" "e[3838]" "e[3855]" "e[3858]" "e[4056]" "e[4062]" "e[4102]" "e[4117]" "e[4120]" "e[4137]" "e[4140]" "e[4179]" "e[4194]" "e[4197]" "e[4212]" "e[4215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "578CD1F0-2D4B-AE68-D2B3-79B3B4A68585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[3127]" "e[3131]" "e[3148]" "e[3154]" "e[3170]" "e[3174]" "e[3227]" "e[3230]" "e[3245]" "e[3249]" "e[3265]" "e[3269]" "e[3507]" "e[3510]" "e[3525]" "e[3529]" "e[3545]" "e[3549]" "e[3599]" "e[3601]" "e[3616]" "e[3620]" "e[3634]" "e[3638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "D7F0A4D9-8840-1227-E055-9EABD69EE458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[807]" "e[812]" "e[817]" "e[834:835]" "e[839]" "e[894:895]" "e[899]" "e[914:915]" "e[919]" "e[1173]" "e[1177]" "e[1181]" "e[1196:1197]" "e[1201]" "e[1251]" "e[1254]" "e[1258]" "e[1272:1273]" "e[1277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "DBFF6CAE-A144-EC68-0293-0A81977422DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[5316]" "e[5319]" "e[5324]" "e[5337]" "e[5343]" "e[5346]" "e[5418]" "e[5422]" "e[5425]" "e[5436]" "e[5442]" "e[5445]" "e[5681]" "e[5685]" "e[5688]" "e[5699]" "e[5705]" "e[5708]" "e[5776]" "e[5780]" "e[5783]" "e[5794]" "e[5799]" "e[5802]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "198D888E-AB40-0177-9DBE-DC97FF519233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[5306]" "e[5310]" "e[5327]" "e[5333]" "e[5349]" "e[5353]" "e[5410]" "e[5413]" "e[5428]" "e[5432]" "e[5448]" "e[5452]" "e[5673]" "e[5676]" "e[5691]" "e[5695]" "e[5711]" "e[5715]" "e[5769]" "e[5771]" "e[5786]" "e[5790]" "e[5804]" "e[5808]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "726B46C3-4E47-6C4E-86C3-77A3BDBE5069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[5125]" "e[5129]" "e[5172]" "e[5189]" "e[5195]" "e[5211]" "e[5215]" "e[5256]" "e[5271]" "e[5275]" "e[5291]" "e[5295]" "e[5506]" "e[5508]" "e[5548]" "e[5563]" "e[5567]" "e[5583]" "e[5587]" "e[5625]" "e[5640]" "e[5644]" "e[5658]" "e[5662]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6BD32B0D-D44B-A129-E806-39B3CEA76C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.73382281463186638 -4.6116297074708381 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.4568581581115723 -1.4301762580871582 ;
	setAttr ".ic" -type "double2" 0.56030716952376469 0.46710518025976455 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.739253044128418 5.7999725341796875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "055DBEE7-B848-FCB8-40AF-FEBF1F5A37A7";
	setAttr ".uopa" yes;
	setAttr -s 727 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.098902941 -0.07177794 0.10040966
		 -0.051443934 0.098787457 -0.049335837 0.097715646 -0.067762434 0.095630676 -0.084436536
		 0.097169518 -0.086494088 0.091484487 -0.10514784 0.093190581 -0.10727328 0.085198462
		 -0.1255222 0.089947373 -0.1220302 0.076492459 -0.14987028 0.073594809 -0.14085966
		 0.067183405 -0.14369088 0.070486605 -0.15314698 0.061067045 -0.14020878 0.064741015
		 -0.14997607 0.08577162 -0.080543637 0.081359923 -0.090848982 0.081097275 -0.10064685
		 0.087202042 -0.088450849 0.075883299 -0.085601985 0.073966205 -0.093160987 0.071686804
		 -0.075469673 0.073973715 -0.074147224 0.074784815 -0.046821535 0.072603375 -0.041002095
		 0.078945756 -0.019674242 0.07754913 -0.012577236 0.087105721 -0.0098648667 0.081582367
		 -0.0091763139 0.081986636 -0.021914363 0.086920261 -0.019021571 0.088422477 -0.022763669
		 0.089276761 -0.014554322 0.089516371 -0.02327019 0.090682268 -0.04163897 0.092778891
		 -0.03956002 0.091125607 -0.015957415 0.090407252 -0.055575073 0.092473656 -0.056970239
		 0.089797139 -0.063953936 0.091676146 -0.068205476 0.094882965 -0.080524206 0.090654224
		 -0.10290098 0.083070457 -0.11999345 0.071518004 -0.13635212 0.066470534 -0.13935447
		 0.060477346 -0.13590628 0.065549016 -0.10822451 0.069340438 -0.13162583 0.080839157
		 -0.1141966 0.071305186 -0.10276842 0.065723032 -0.13480753 0.062935591 -0.11323333
		 0.059859097 -0.13139498 0.057863593 -0.11384374 0.061625242 -0.083145559 0.066984862
		 -0.073087215 0.05898717 -0.081463277 0.056789458 -0.087344527 0.061594516 -0.039785624
		 0.067529917 -0.029421508 0.086794347 -0.00023728609 0.089567602 -0.0046532154 0.089347482
		 0.012351036 0.085938245 0.019185275 0.080917418 0.0011346936 0.079726189 0.017503589
		 0.076868087 0.0016176701 0.075585365 0.016477227 0.067151278 -0.00057476759 0.061234474
		 -0.010119796 0.062547743 0.0067045689 0.067316651 0.0099221468 0.073712885 0.026107401
		 0.08540538 0.030579358 0.078144431 0.027802259 0.088530779 0.027265638 0.096473962
		 -0.0643121 0.097165704 -0.044297755 0.059118807 -0.039187491 0.056684434 -0.043929517
		 0.059354246 -0.010196388 0.05468291 -0.017292202 0.060162008 0.0040676892 0.056111723
		 -0.0023488402 0.055131733 -0.14287168 0.058328211 -0.15094537 0.054934502 -0.13817871
		 0.05305171 -0.12114567 0.054727733 -0.1332581 0.053118229 -0.095846534 0.052281857
		 -0.056981385 0.050720423 -0.02912426 0.043146521 -0.13022381 0.04483968 -0.14283615
		 0.045609713 -0.15676916 0.046344042 -0.17005754 0.050481975 -0.20684808 0.043677747
		 -0.10714537 0.044262528 -0.072663069 0.042861938 -0.038295746 0.049974889 -0.0099847317
		 0.04225719 -0.025669754 0.037016213 -0.1839695 0.039952874 -0.23240244 0.035247803
		 -0.16748977 0.030214518 -0.13208628 0.033393592 -0.15021044 0.030247331 -0.11479151
		 0.030844301 -0.080266118 0.030665636 -0.057335675 0.032161117 -0.040405154 0.028598785
		 -0.18358374 0.031740844 -0.23113465 0.019556016 -0.17105645 0.019943863 -0.20960271
		 0.01318267 -0.1474126 0.007948041 -0.1641314 0.027128339 -0.16433293 0.019740164
		 -0.15312433 0.013746649 -0.13366216 0.025586486 -0.14414811 0.023762614 -0.12459069
		 0.019933254 -0.13432199 0.018943787 -0.11670113 0.014337987 -0.11924452 0.016027302
		 -0.11119485 0.022462189 -0.10648495 0.0238989 -0.073627591 0.02501443 -0.048978031
		 0.025442123 -0.033310771 0.017207414 -0.099519908 0.01793468 -0.062883496 0.013507485
		 -0.086288631 0.015806645 -0.042914093 0.019436955 -0.035837233 0.01566422 -0.012651205
		 0.020092815 -0.021547914 0.01603061 0.0010987818 0.0049641728 -0.09795779 0.0068966448
		 -0.10623312 0.0056302547 -0.065921307 0.0086960793 -0.025658667 0.009688139 0.0041481555
		 0.04912883 0.011738122 0.057733357 0.014611393 0.056599826 0.051850796 0.047662377
		 0.046474785 0.041570842 -0.011339664 0.041339397 0.025026619 0.033858359 -0.02118957
		 0.034195602 0.01367408 0.025927663 -0.015528917 0.02591145 0.018020332 0.020837158
		 -0.0053300858 0.021461606 0.027174383 0.016446382 0.0167045 0.017169356 0.04427278
		 0.010561168 0.016107976 0.014545828 0.051792026 0.011552036 0.02968204 0.061078817
		 0.020256937 0.06044215 0.055037767 0.064038306 0.025799692 0.06224972 0.054180056
		 0.067504406 0.021835804 0.065373957 0.047605276 0.071587682 0.037037313 0.068867952
		 0.04998517 0.075823843 0.039880693 0.082764685 0.044539541 0.079323411 0.059384018
		 0.072835773 0.053415596 0.087144524 0.046633184 0.083485991 0.059913754 0.054115236
		 0.077755779 0.047024459 0.068754077 0.040252447 0.061584175 0.034658253 0.060139358
		 0.027991265 0.053691089 0.058744043 0.080734819 0.024883986 0.062396377 0.022136629
		 0.07328248 0.019823551 0.074782193 -0.0014198422 -0.11150479 0.0036543012 -0.13729507
		 0.00088983774 -0.068130076 0.0017172992 -0.034888685 0.0010417998 -0.019801438 0.004093349
		 -0.0040709376 0.012157828 0.050416499 0.0075567663 0.013782561 0.017357558 0.069281518
		 -0.0085155964 -0.15608329 -0.0012770891 -0.1752215 -0.010906577 -0.11474329 -0.011434734
		 -0.09157306 -0.02004236 -0.21175754 -0.012111425 -0.23729843 -0.035203457 -0.2289986
		 -0.027025878 -0.25468415 -0.024225533 -0.16470671 -0.038776278 -0.19342268 -0.027729571
		 -0.12941772 -0.042602181 -0.15151131 -0.032239735 -0.08539176 -0.044229627 -0.10633099
		 -0.042522073 -0.059791863 -0.054746687 -0.082869291 -0.055557489 -0.12986994 0.021286368
		 0.079597145 0.021824032 0.076926023 0.024395615 0.087442845 0.027579844 0.081894159
		 0.030485868 0.076840311 0.036112159 0.07732901 0.039988935 0.079489529 0.046001494
		 0.086668015 0.051156759 0.09336552 0.056148678 0.096110404 0.060033262 0.077491939
		 0.06136781 0.065804064 0.062112093 0.061019361 0.057984293 0.092616439 0.058594525
		 0.076910615 0.058549702 0.071039259 0.066395819 0.049324155 0.061810762 0.05617398
		 0.062232554 0.057967901 0.06842494 0.054387003 0.058920801 0.066849411 0.058531284
		 0.065581292 0.076700956 0.068240792 0.071561635 0.059637725 0.075511873 0.064184397
		 0.069754541 0.054799199 -0.026557207 -0.0041673779 -0.03542465 0.050195545 -0.054697514
		 -0.02156204 -0.066418767 -0.036542535 -0.044093132 0.1021663 -0.067532063 0.033839434
		 -0.077485681 0.021721303 -0.054949045 0.1700761 -0.078389525 0.10131916 -0.090320945
		 0.077280074 -0.068762243 0.22829247 -0.092142701 0.15984714 -0.10021174 0.13603437;
	setAttr ".uvtk[250:499]" -0.080717921 0.28496513 -0.10014766 0.24360609 -0.10841775
		 0.20909941 -0.11812305 0.17203587 -0.11632323 0.1302256 -0.12637758 0.17486417 -0.12189984
		 0.12319618 -0.13052058 0.1373933 -0.12422252 0.089814961 -0.11537093 0.072505891
		 -0.10438251 0.06133917 -0.093304276 0.027604669 -0.083613396 -0.039318979 -0.073545039
		 -0.1012727 -0.05570507 -0.17780358 -0.076466441 -0.13170332 -0.08906436 -0.075009704
		 -0.097082973 -0.012428641 -0.10889411 0.023704559 -0.11710441 0.048825741 -0.12683243
		 0.052809507 -0.13000917 0.087904394 -0.023141563 0.0075890422 -0.032361805 0.062286854
		 -0.039544463 0.11045539 -0.050614655 0.17598659 -0.064061999 0.23286614 -0.069561779
		 0.28758347 -0.051965415 -0.21901131 -0.07208693 -0.17432773 -0.12087297 0.013925165
		 -0.028885722 0.076009989 -0.019265115 0.020932198 -0.0082663298 0.064895242 -0.013130128
		 0.1296261 -0.017848492 0.17405981 -0.034381866 0.1198633 -0.024117112 0.20803922
		 -0.045695066 0.18269473 -0.058727384 0.23805714 -0.056900024 0.29055524 0.049268425
		 0.11298907 0.046847343 0.096296549 0.037979424 0.10770166 0.043620586 0.12294993
		 0.047135592 0.1264666 0.042295456 0.12861437 0.028362274 0.097504467 0.026461244
		 0.095227063 0.03073895 0.096555769 0.032890469 0.093982965 0.03805238 0.099588007
		 0.040537268 0.096282929 0.045160145 0.10329592 0.050786942 0.10722205 0.052723378
		 0.11909908 0.043855369 0.11920509 0.038710564 0.12554988 0.047053128 0.11909756 0.038084745
		 0.13096341 0.038885236 0.11815795 0.033078521 0.10624954 -0.052003026 -0.2470907
		 -0.075217605 -0.19984895 -0.0087667108 0.010422945 0.0028933883 0.045545846 0.05043909
		 0.12119699 0.053806901 0.10498488 0.04977265 0.12385163 0.05451104 0.089768261 0.054048508
		 0.079454899 0.053651273 0.076010585 0.054373324 0.07437548 0.042175055 0.12950268
		 0.038290501 0.1383417 0.04501 0.12710217 0.038981408 0.1454674 0.041702002 0.13810736
		 0.052595615 0.12688461 0.050325215 0.12849265 0.045888186 0.13553143 0.048518717
		 0.13436565 0.038916767 0.14608359 0.035600364 0.15954703 0.042645752 0.14535382 0.037048519
		 0.16044331 0.039583385 0.1580672 0.051421136 0.1384958 0.048146307 0.14066118 0.041546673
		 0.15699467 0.045623571 0.15418184 0.035988331 0.1692881 0.034061044 0.17131305 0.041010022
		 0.16265732 0.048511207 0.16330108 0.045028806 0.16095722 0.038378119 0.1750088 0.043652177
		 0.1684258 0.035624266 0.17531914 0.089783579 -0.10054517 0.094098985 -0.076421976
		 0.095171988 -0.060694218 0.095465273 -0.039015174 0.092961192 -0.0081438422 0.097715646
		 -0.067762434 0.098787457 -0.049335837 0.095630676 -0.084436536 0.091484487 -0.10514784
		 0.085198462 -0.1255222 0.073594809 -0.14085966 0.067183405 -0.14369088 0.061067045
		 -0.14020878 0.08577162 -0.080543637 0.087202042 -0.088450849 0.081097275 -0.10064685
		 0.081359923 -0.090848982 0.073966205 -0.093160987 0.075883299 -0.085601985 0.071686804
		 -0.075469673 0.074582934 -0.074147224 0.072603375 -0.041002095 0.07552743 -0.046821535
		 0.077589899 -0.011917591 0.078736484 -0.02170974 0.086391091 -0.013338327 0.086324215
		 -0.023447692 0.081451863 -0.022331715 0.080739588 -0.012426078 0.088898748 -0.022984147
		 0.090062439 -0.015223682 0.091125607 -0.015957415 0.089516371 -0.02327019 0.092778891
		 -0.03956002 0.090682268 -0.04163897 0.092473656 -0.056970239 0.090407252 -0.055575073
		 0.089797139 -0.063953936 0.091676146 -0.068205476 0.090825766 -0.10336554 0.089783579
		 -0.10054517 0.094098985 -0.076421976 0.09503752 -0.081332862 0.083510339 -0.12113631
		 0.080839157 -0.1141966 0.071947277 -0.13728386 0.069340438 -0.13162583 0.066617906
		 -0.14025086 0.065723032 -0.13480753 0.060599267 -0.13679558 0.059859097 -0.13139498
		 0.065549016 -0.10822451 0.071305186 -0.10276842 0.062935591 -0.11323333 0.057863593
		 -0.11384374 0.061625242 -0.083145559 0.066984862 -0.073087215 0.05898717 -0.081463277
		 0.056789458 -0.087344527 0.061594516 -0.039785624 0.067529917 -0.029421508 0.090943694
		 -0.0048705935 0.090757787 0.010234982 0.093108952 -0.00089484453 0.093206495 -0.011189699
		 0.079419523 0.0010334849 0.078447342 0.017561555 0.085345268 0.019507319 0.085642457
		 -1.4841557e-05 0.067151278 -0.00057476759 0.074954569 0.016477227 0.075951427 0.0016176701
		 0.061234474 -0.010119796 0.064038306 0.025799692 0.067504406 0.021835804 0.071587682
		 0.037037313 0.076003104 0.037016898 0.083925903 0.036980242 0.095171988 -0.060694218
		 0.09673062 -0.06502527 0.095547199 -0.036543429 0.09753269 -0.044381976 0.059118807
		 -0.039187491 0.056684434 -0.043929517 0.059354246 -0.010196388 0.05468291 -0.017292202
		 0.061078817 0.020256937 0.057733357 0.014611393 0.055131733 -0.14287168 0.054975331
		 -0.13914883 0.054727733 -0.1332581 0.05305171 -0.12114567 0.053118229 -0.095846534
		 0.052281857 -0.056981385 0.050720423 -0.02912426 0.04483968 -0.14283615 0.043146521
		 -0.13022381 0.045761466 -0.1595161 0.046344042 -0.17005754 0.043677747 -0.10714537
		 0.044262528 -0.072663069 0.042861938 -0.038295746 0.04912883 0.011738122 0.041570783
		 -0.011339664 0.037016213 -0.1839695 0.035613358 -0.17089629 0.033393592 -0.15021044
		 0.030214518 -0.13208628 0.030247331 -0.11479151 0.030844301 -0.080266118 0.030665636
		 -0.057335675 0.033858359 -0.02118957 0.028598785 -0.18358374 0.019556016 -0.17105645
		 0.027432263 -0.16831225 0.025586486 -0.14414811 0.019702077 -0.15683103 0.019933254
		 -0.13432199 0.013630062 -0.13650447 0.023762614 -0.12459069 0.019336015 -0.11565876
		 0.022462219 -0.10648495 0.0238989 -0.073627591 0.02501443 -0.048978031 0.025927603
		 -0.015528917 0.017207414 -0.099519908 0.01793468 -0.062883496 0.01418218 -0.11119485
		 0.013507485 -0.086288631 0.015806645 -0.042914093 0.019436955 -0.035837233 0.01566419
		 -0.012651205 0.020837158 -0.0053300858 0.016446382 0.0167045 0.0049641728 -0.09795779
		 0.0056302547 -0.065921307 0.0086960793 -0.025658667 0.009688139 0.0041481555 0.047662377
		 0.046474785 0.056599826 0.051850796 0.041339397 0.025026619 0.034195602 0.01367408
		 0.02591145 0.018020332 0.021461606 0.027174383 0.017169356 0.04427278 0.011552006
		 0.02968204 0.014545828 0.051792026 0.06044215 0.055037767 0.06224972 0.054180056
		 0.065373957 0.047605276 0.068867952 0.04998517;
	setAttr ".uvtk[500:726]" 0.072856128 0.052503496 0.080012262 0.057022184 0.047024459
		 0.068754077 0.054115236 0.077755779 0.040252447 0.061584175 0.034658253 0.060139358
		 0.027991265 0.053691089 0.058744043 0.080734819 0.024883986 0.062396377 0.022136629
		 0.07328248 0.019823551 0.074782193 -0.0014198422 -0.11150479 0.00088983774 -0.068130076
		 0.004273653 -0.024808407 0.0068297088 0.0058859289 0.0076216757 0.020862222 -0.0088399053
		 -0.15276659 -0.012431204 -0.10663933 -0.015380681 -0.070597649 -0.0084207654 -0.021419168
		 0.00076594949 0.017110109 -0.02004236 -0.21175754 -0.035203457 -0.2289986 -0.024225533
		 -0.16470671 -0.038776278 -0.19342268 -0.027729571 -0.12941772 -0.042602181 -0.15151131
		 -0.032012641 -0.083776236 -0.044229627 -0.10633099 -0.021966457 0.0081828833 -0.013985097
		 0.029693305 -0.041250229 -0.063974559 -0.054746687 -0.082869291 -0.055557489 -0.12986994
		 0.022446811 0.083306611 0.024395615 0.087442845 0.027579844 0.081894159 0.030485868
		 0.076840311 0.036112159 0.07732901 0.039988935 0.079489529 0.046001494 0.086668015
		 0.051156759 0.09336552 0.056148678 0.096110404 0.060033262 0.077491939 0.06136781
		 0.065804064 0.062112093 0.061019361 0.057984293 0.092616439 0.058594525 0.076910615
		 0.058549702 0.071039259 0.068112791 0.052830905 0.062232554 0.057967901 0.058920801
		 0.066849411 0.071179271 0.059157193 0.076887786 0.066948831 -0.054697514 -0.02156204
		 -0.03542465 0.050195545 -0.066418767 -0.036542535 -0.067532063 0.033839434 -0.044093132
		 0.1021663 -0.077485681 0.021721303 -0.078389525 0.10131916 -0.054949045 0.1700761
		 -0.090320945 0.077280074 -0.092142701 0.15984714 -0.068762243 0.22829247 -0.10021174
		 0.13603437 -0.11632323 0.1302256 -0.12189984 0.12319618 -0.12422252 0.089814961 -0.11537093
		 0.072505891 -0.10438251 0.06133917 -0.093304276 0.027604669 -0.083613396 -0.039318979
		 -0.073545039 -0.1012727 -0.05570507 -0.17780358 -0.075951338 -0.13474172 -0.08906436
		 -0.075009704 -0.096286356 -0.014409244 -0.10721338 0.030907243 -0.11710441 0.048825741
		 -0.028885722 0.076009989 -0.034381866 0.1198633 -0.045695066 0.18269473 -0.058727384
		 0.23805714 -0.051965415 -0.21901131 -0.080353975 -0.15933257 -0.093735814 -0.1117723
		 -0.10608196 -0.051201463 -0.11396003 -0.018637955 0.04703939 0.089235574 0.037267298
		 0.1042195 0.035980582 0.1001547 0.047439963 0.08465597 0.047980368 0.096195787 0.038551927
		 0.11006784 0.049268425 0.11298907 0.043620586 0.12294993 0.047135592 0.1264666 0.042295456
		 0.12861437 0.028362274 0.097504467 0.03073895 0.096555769 0.032890469 0.093982965
		 0.03805244 0.099588007 0.040537298 0.096282929 0.045160145 0.10329592 0.050786942
		 0.10722205 0.052723378 0.11909908 0.038710535 0.12554988 0.043855369 0.11920509 0.047053128
		 0.11909756 0.038084745 0.13096341 0.038885236 0.11815795 0.033078521 0.10624954 0.031097203
		 0.10145161 0.027097881 0.094178408 0.030307412 0.099905849 0.05043909 0.12119699
		 0.04977265 0.12385163 0.053806901 0.10498488 0.053632438 0.085006654 0.053980172
		 0.081154495 0.054743886 0.074707389 0.047086805 0.085478902 0.038290501 0.1383417
		 0.042175055 0.12950268 0.04501 0.12710217 0.038981408 0.1454674 0.041702002 0.13810736
		 0.050325215 0.12849265 0.052595615 0.12688461 0.048518717 0.13436565 0.045888186
		 0.13553143 0.035600364 0.15954703 0.038916707 0.14608359 0.042645723 0.14535382 0.037048519
		 0.16044331 0.039583385 0.1580672 0.048146248 0.14066118 0.051421106 0.1384958 0.045623571
		 0.15418184 0.041546673 0.15699467 0.034061044 0.17131305 0.035988331 0.1692881 0.041010022
		 0.16265732 0.045028806 0.16095722 0.048511147 0.16330108 0.043652177 0.1684258 0.038378119
		 0.1750088 0.035624266 0.17531914 -0.015040755 -0.076620281 -0.018824458 -0.030960858
		 -0.014113486 -0.01157701 0.046345502 0.087860346 0.047064543 0.095731258 0.036574543
		 0.10253781 0.035377204 0.09811306 0.035917521 0.098883897 0.030091017 0.10188311
		 0.029219896 0.10272923 0.030226707 0.1040321 0.026474446 0.095765859 0.089866042
		 -0.015001535 0.088771135 -0.022925019 0.090649158 -0.0057656765 0.090688854 0.0096416175
		 0.092811674 0.0049298108 0.089957178 0.026796371 0.092203856 0.017990828 0.089345217
		 -0.014728606 0.088482141 -0.022791266 0.089527547 -0.0043299794 0.089308709 0.011769056
		 0.087477386 0.035304964 0.084883362 0.054704249 0.081676871 0.066139042 0.079493165
		 0.067253441 0.080209613 0.070687026 0.096853465 -0.018752754 0.098831356 -0.026933908
		 0.10008141 -0.032104313 0.10186669 -0.033316433 0.10009429 -0.032419205 0.098449498
		 -0.028052568 0.096724898 -0.023474038 0.10033318 -0.021565378 0.10205305 -0.021559656
		 0.10076153 -0.021577239 0.09727326 -0.0054401159 0.093366802 0.015319526 0.09651792
		 0.0019949973 0.098168939 0.032187313 0.097051531 0.029897809 0.09336108 0.052475303
		 0.094669163 0.05543384 0.098237544 0.03413251 0.093966693 0.059062004 0.096605301
		 0.021146834 0.092575222 0.036913693 0.09291169 0.052493632 0.097358912 0.026948839
		 0.098855764 -0.012441576 0.099058717 -0.01369977 0.086628854 0.060640872 0.08503446
		 0.063386172 0.086077392 0.067119032 0.08791241 0.047634989 0.090116918 0.029262841
		 0.089447677 0.041295499 0.089046329 0.058261573 0.098687708 0.003159821 0.10103369
		 -0.004147768 0.10242417 -0.0018416643 0.10153311 -0.0046961308 0.099738777 0.0032711625
		 0.096051663 0.01831755 0.092028677 0.035404712 0.094144255 0.033694565 0.094210267
		 0.033332288 0.093562514 0.0280222 0.093530267 0.018114477 0.094102025 0.032021075
		 0.093387723 0.022619307 0.097057343 0.0031005144 0.096796334 0.0077617764 0.097705603
		 0.0053613782 0.096226543 0.011298448 0.096451432 0.01070106;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "53EEB9BB-8A4F-9279-F0B2-CBBF1F91862D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[1]" "e[5]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19]" "e[111]" "e[128]" "e[141]" "e[156]" "e[159]" "e[162:163]" "e[169]" "e[200]" "e[253]" "e[267:268]" "e[276]" "e[279]" "e[301]" "e[332]" "e[340]" "e[367]" "e[369]" "e[371]" "e[374]" "e[377]" "e[404:405]" "e[414]" "e[421]" "e[424]" "e[426]" "e[428:429]" "e[463]" "e[466]" "e[468:469]" "e[480]" "e[902]" "e[966]" "e[972]" "e[974]" "e[976]" "e[978]" "e[1034]" "e[1053]" "e[1141]" "e[1144]" "e[1151]" "e[1156]" "e[1181]" "e[1191]" "e[1199]" "e[1209]" "e[1220]" "e[1236]" "e[1256]" "e[1308]" "e[1329]" "e[1348]" "e[1359]" "e[1427]" "e[1436]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "121DD4E8-274B-87D5-1087-28B19B2E19F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[1]" "e[5]" "e[9]" "e[11]" "e[14]" "e[16]" "e[19]" "e[111]" "e[128]" "e[141]" "e[156]" "e[159]" "e[162:163]" "e[169]" "e[200]" "e[253]" "e[267:268]" "e[276]" "e[279]" "e[301]" "e[332]" "e[340]" "e[367]" "e[369]" "e[371]" "e[374]" "e[377]" "e[404:405]" "e[414]" "e[421]" "e[424]" "e[426]" "e[428:429]" "e[463]" "e[466]" "e[468:469]" "e[480]" "e[902]" "e[966]" "e[972]" "e[974]" "e[976]" "e[978]" "e[1034]" "e[1053]" "e[1141]" "e[1144]" "e[1151]" "e[1156]" "e[1181]" "e[1191]" "e[1199]" "e[1209]" "e[1220]" "e[1236]" "e[1256]" "e[1308]" "e[1329]" "e[1348]" "e[1359]" "e[1427]" "e[1436]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "AF15D91D-2E4D-0391-C5EC-FF88A0CE5E58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[24]" "e[28:29]" "e[34]" "e[37:38]" "e[43]" "e[46]" "e[49]" "e[51]" "e[95]" "e[1159]" "e[1244]" "e[1341]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "24614EFB-9F43-B48D-0423-8CA0745373A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[615]" "e[617]" "e[626]" "e[633]" "e[640]" "e[642]" "e[646]" "e[649]" "e[662]" "e[666]" "e[668]" "e[1170]" "e[1227]" "e[1319]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C3F87346-5C42-C8B9-43FF-2FB36E4D3E1A";
	setAttr ".uopa" yes;
	setAttr -s 819 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.082299866 0.21340735 0.083599634
		 0.24669345 0.040759914 -0.20747003 0.041629963 -0.20935133 0.041880362 -0.21114233
		 0.080766246 0.1887842 0.040875576 -0.2124161 0.077717312 0.15256645 0.040812053 -0.21494792
		 0.076012231 0.12662266 0.069804311 0.0706174 0.037371896 -0.20988855 0.036291428
		 -0.2042475 0.06848447 0.058055386 0.036728121 -0.1962236 0.06873028 0.053857461 -0.0065428317
		 0.0018969178 -0.0038877726 -0.0025315285 -0.0050066113 -0.0026421547 -0.0068255663
		 0.0012925267 -0.0028154701 -0.0027883649 -0.0039149821 -0.0028787851 0.00086393952
		 -0.0065313578 0.00045952201 -0.0055059195 0.0031501055 -0.0037258267 0.0039949119
		 -0.0038687587 0.0047021657 -0.0007712841 0.0052240342 -0.00025451183 0.0062781125
		 -0.0011883974 0.0057778656 -0.00042754412 0.0053045154 -0.0022018552 0.0061436146
		 -0.0024797916 0.0034368336 -3.3795834e-05 0.0050802678 -0.00039243698 -0.0014890581
		 0.0034013987 -0.0034931898 0.0041521788 -0.003998965 0.0052807331 -0.0011360198 0.0046170354
		 -0.0037548095 0.002810359 -0.00442864 0.0034102201 -0.0037118196 0.0018011332 -0.0046035945
		 0.0021608472 0.043159034 -0.21160087 0.042038254 -0.21320073 0.041906394 -0.21517311
		 0.038529433 -0.21035615 0.037550576 -0.20599034 0.037917383 -0.19919007 0.043273043
		 -0.21314995 0.039604492 -0.21094391 -0.005213365 -0.0040096045 -0.0041611791 -0.004200995
		 0.03875912 -0.20784566 0.042607289 -0.21172909 0.039081194 -0.20231728 0.042807262
		 -0.21163641 0.044557076 -0.21315454 0.00017136335 -0.004434824 0.043799292 -0.21167593
		 0.045832492 -0.21431355 0.04646612 -0.21034142 0.0035846233 -0.0010707974 0.0060589463
		 6.3240528e-05 0.0052549243 0.00053948164 0.055756267 -0.20669439 0.054230563 -0.20555311
		 0.0058567077 0.00093877316 0.051693298 -0.20704037 0.0053810477 0.0014467239 0.05033318
		 -0.20771948 0.048474319 -0.2099658 0.047410645 -0.20765635 0.047730364 -0.20750746
		 0.048400916 -0.2106652 0.049216785 -0.20989716 0.053502522 -0.20321316 0.050379373
		 -0.20802468 0.053999402 -0.20370269 0.043230202 -0.20995763 0.04327425 -0.20817587
		 0.04581777 -0.20961389 0.048017003 -0.21094999 0.049272396 -0.2067723 0.049370147
		 -0.20614645 0.050484695 -0.2052272 0.050111182 -0.20382658 0.037321068 -0.19410996
		 0.069406256 0.044460081 0.038380481 -0.19714127 0.043543529 -0.2137966 0.039342441
		 -0.20031576 0.045828082 -0.21663319 0.048124351 -0.21368097 0.048648067 -0.20779243
		 0.042730313 -0.21728387 0.041712917 -0.20305273 0.041330792 -0.1999629 0.040622868
		 -0.19663273 0.070891365 -0.045133933 0.043360006 -0.22053757 0.044868719 -0.2180979
		 0.044399481 -0.20945355 0.04845006 -0.20292555 0.044002187 -0.20588949 0.04283629
		 -0.19744019 0.068571538 -0.089868896 0.043587934 -0.196914 0.042756151 -0.20683053
		 0.044792663 -0.19620012 0.038046218 -0.22068569 0.035785086 -0.21943781 0.035247486
		 -0.2144867 0.036584415 -0.2097654 0.044209164 -0.19606547 0.068478853 -0.092231683
		 0.04636658 -0.19236092 0.071439713 -0.066276833 0.049156018 -0.18762325 0.046650387
		 -0.18702738 0.045822062 -0.19455545 0.048315264 -0.19129907 0.051759161 -0.18683647
		 0.048005797 -0.19302861 0.045659762 -0.20069031 0.050907619 -0.19047962 0.048871197
		 -0.19613372 0.093318433 0.070867412 0.04840941 -0.19840227 0.0379043 -0.21496587
		 0.03195858 -0.21722415 0.03244552 -0.21162304 0.033706371 -0.20762226 0.038938887
		 -0.2120574 0.032179356 -0.21282355 0.038479723 -0.21170072 0.034725647 -0.20858714
		 0.03216511 -0.20775774 0.033032358 -0.20340398 0.032492489 -0.20462069 0.034182172
		 -0.2013839 0.053647496 -0.20073943 0.095126897 0.094220445 0.04673434 -0.20671108
		 0.042388421 -0.20704082 0.040029772 -0.2048521 0.04911498 -0.19689457 0.051663734
		 -0.20143737 0.055451434 -0.1919658 0.050177969 -0.18702544 0.043784779 -0.20181184
		 0.045354854 -0.19161938 0.03799019 -0.2041913 0.039548494 -0.19393037 0.034796786
		 -0.20311156 0.036116041 -0.19554785 0.032361537 -0.20085745 0.034454029 -0.19466956
		 0.034818929 -0.19907258 0.035920776 -0.19610934 0.041372962 -0.20510045 0.044805866
		 -0.20652524 0.042116117 -0.20518616 0.052769311 -0.20356783 0.057295863 -0.19704856
		 0.049292214 -0.2084063 0.055948537 -0.20186855 0.048200287 -0.21173184 0.04706917
		 -0.21702424 0.047752775 -0.21351002 0.043787014 -0.22574612 0.048089765 -0.21043429
		 0.050297834 -0.20336044 0.0452695 -0.20654708 0.043781202 -0.2179375 0.052728154
		 -0.19976722 0.047323368 -0.20311132 0.057898525 -0.18054833 0.052894898 -0.17988579
		 0.047329046 -0.18272434 0.044114929 -0.18666159 0.039796181 -0.19058441 0.062616915
		 -0.18634319 0.039779641 -0.19314219 0.042333495 -0.19909796 0.050393559 -0.21267542
		 0.057968173 -0.20588323 0.099275678 0.050362594 0.052847542 -0.20294105 0.047752418
		 -0.2092922 0.049174763 -0.21073672 0.053518631 -0.21691291 0.12396636 0.38630122
		 0.058922473 -0.22268532 0.1261183 0.4223541 0.065371506 -0.21385454 0.0997338 -0.0077065453
		 0.060006414 -0.21304868 0.057477508 -0.21318786 0.070293657 -0.22348849 0.097842306
		 -0.10568535 0.070140056 -0.23019157 0.095609426 -0.13539384 0.065734975 -0.22146824
		 0.067344122 -0.22802125 0.062821418 -0.22033766 0.064653307 -0.22541527 0.060659919
		 -0.21901938 0.062273834 -0.22250937 0.060551558 -0.21880826 0.061591599 -0.22224192
		 0.063499838 -0.22593234 0.060147587 -0.2287907 0.054734059 -0.22022173 0.046020813
		 -0.20473751 0.042357069 -0.19423792 0.042913865 -0.19058824 0.046184666 -0.18487872
		 0.049417533 -0.18058859 0.054325081 -0.17256223 0.057077505 -0.17052306 0.063015044
		 -0.17689463 0.059939358 -0.19377741 0.048473455 -0.21745881 0.043095689 -0.23134354
		 0.061527107 -0.18512598 0.050072826 -0.21335483 0.044624131 -0.22985551 0.033569995
		 -0.26966131 0.10725982 0.47010064 0.038839616 -0.2483063 0.039090671 -0.24222538
		 0.040906288 -0.24444696 0.11082135 0.48089635 0.039883204 -0.21590489 0.039135076
		 -0.23155078 0.10156307 0.46677113 0.033056974 -0.26190487 0.058391605 -0.21355645
		 0.059157822 -0.21070254 0.060054097 -0.21733043 0.060362313 -0.21975777 0.059111152
		 -0.20725727 0.059182439 -0.21399714 0.059149358 -0.21577929 0.058592651 -0.2021943
		 0.058220599 -0.20915744 0.058104131 -0.2120074 0.057619426 -0.19776893 0.057169888
		 -0.20516169 0.057075121 -0.20766491;
	setAttr ".uvtk[250:499]" 0.056917943 -0.19457415 0.13222392 0.62797612 0.12826854
		 0.57033163 0.12398773 0.50813013 0.056402724 -0.20913422 0.12357288 0.50908279 0.056364994
		 -0.21019393 0.11972065 0.4483878 0.056791402 -0.21324304 0.057450805 -0.2140725 0.05795351
		 -0.21430486 0.058661792 -0.21647747 0.060279343 -0.22140744 0.062133644 -0.22566049
		 0.065554492 -0.23010932 0.062967688 -0.22853105 0.060981605 -0.22490154 0.059520636
		 -0.22011128 0.058752332 -0.21771032 0.057843063 -0.21626517 0.11236954 0.31654578
		 0.056794144 -0.21375987 0.058515344 -0.21299492 0.05924562 -0.20993808 0.059210632
		 -0.20660359 0.058788691 -0.20163459 0.057897244 -0.19728604 0.057351265 -0.19413793
		 0.067838602 -0.23313431 0.064336449 -0.23198591 0.10935509 0.25758052 0.059376929
		 -0.20913664 0.059254501 -0.21281777 0.12064288 0.38883734 0.12758473 0.48739153 0.132075
		 0.55477393 0.059368346 -0.20597485 0.13515837 0.60508096 0.05903158 -0.20105588 0.058194671
		 -0.19671816 0.14042391 0.72009212 0.051131286 -0.17896941 0.046268739 -0.20956576
		 0.045356762 -0.19525689 0.046018638 -0.17273048 0.046763815 -0.16538882 0.041236855
		 -0.164893 0.047051825 -0.20609143 0.051359154 -0.21625352 0.042026259 -0.19106683
		 0.042409491 -0.18680626 0.044946861 -0.1776104 0.048873551 -0.17385548 0.053429671
		 -0.16365264 0.05793101 -0.16269244 0.064903088 -0.15967175 0.046673872 -0.15565956
		 0.036840685 -0.15840274 0.052842684 -0.1559962 0.034555446 -0.15817165 0.041831888
		 -0.17246199 0.042126399 -0.18981168 0.093594015 -0.12981229 0.066232137 -0.23345064
		 0.056652524 -0.21720186 0.12129474 0.36876398 0.059929553 -0.15655199 0.057109214
		 -0.17846969 0.052503534 -0.16350567 0.050108798 -0.20967153 0.04480369 -0.2298927
		 0.042300057 -0.24390069 0.11480919 0.49047446 0.041692831 -0.1484893 0.03154904 -0.14604354
		 0.047687836 -0.14971429 0.034092616 -0.14514217 0.038164742 -0.15558144 0.064384371
		 -0.15452904 0.059542719 -0.15107867 0.043749552 -0.15751901 0.049268164 -0.15581018
		 0.030964915 -0.13500854 0.021387279 -0.12897316 0.039551832 -0.13586968 0.025709275
		 -0.12936398 0.031687681 -0.13415754 0.060987208 -0.14507148 0.053496934 -0.14078459
		 0.034286302 -0.13893634 0.043154519 -0.13921472 0.018837929 -0.12083939 0.014775913
		 -0.11976364 0.032747209 -0.12549248 0.053601243 -0.12588084 0.044140141 -0.12654838
		 0.025870565 -0.11966962 0.039688148 -0.12446043 0.019919455 -0.11783633 0.043218073
		 -0.2140045 0.044472571 -0.21204136 -0.0040989667 0.002976954 0.045920439 -0.20876345
		 0.00092439353 0.0033470988 0.090727784 0.22180477 0.091967471 0.25136346 0.089049347
		 0.19472568 0.085350759 0.15956648 0.082795545 0.12505089 0.076300099 0.089100853
		 0.073850885 0.075627647 0.073420212 0.070203505 0.014029771 -0.059792638 0.018203571
		 -0.074561238 0.019658834 -0.077905297 0.016167417 -0.063072383 0.011549205 -0.051431954
		 0.0098392963 -0.043223083 0.0036716163 -0.014010608 0.005117178 -0.016221642 -0.0094370842
		 0.035812199 -0.0050934702 0.022862375 -0.017311856 0.068251669 -0.012599915 0.052274704
		 -0.010437384 0.049298286 -0.00643529 0.034854352 -0.010535762 0.046067894 -0.015016049
		 0.061601102 -0.005763039 0.025322199 -0.0082271099 0.033581793 -0.0077278614 0.027451992
		 -0.0058450252 0.020183444 0.0019755363 -0.014032185 0.0014529526 -0.01179868 0.0091022849
		 -0.03849262 0.0072202533 -0.031211674 0.010395661 -0.041748822 0.013396651 -0.052839041
		 0.086562254 0.16266628 0.025625497 -0.096225083 0.09274856 0.20777293 0.090496249
		 0.19979708 0.084189534 0.13154645 0.025086671 -0.09684521 0.077677995 0.094420567
		 0.07971406 0.10299478 0.075480506 0.082283758 0.077926412 0.092866197 0.075131461
		 0.07785102 0.077729985 0.089986399 0.086465284 0.14160113 0.013605833 -0.059724987
		 0.084903941 0.13060753 0.084870636 0.12688135 0.090658903 0.18103386 -3.9339066e-06
		 -0.0032910705 0.089800775 0.18114151 0.091402337 0.17257495 0.097414047 0.24991426
		 -0.017028034 0.060533106 0.11038576 0.32037449 0.11191855 0.34341687 0.10896693 0.32769352
		 -0.0081551969 0.031552076 0.10866421 0.32484955 0.10973249 0.3502633 0.11299722 0.35495692
		 0.11170046 0.32730943 0.10455269 0.31735831 0.10843264 0.34751379 0.10754152 0.3241958
		 0.10158791 0.29626811 0.10816509 0.35785127 0.10739329 0.3566879 0.10920911 0.38574457
		 0.10959168 0.38454348 0.11195439 0.38210976 0.012911275 -0.04893744 0.092346802 0.22618303
		 0.098303474 0.27142745 0.094448313 0.25921273 0.096625552 0.24904969 0.098296687
		 0.24094202 0.10319729 0.29396087 0.10210739 0.27915025 0.11018397 0.3418169 0.10795949
		 0.32876652 0.073312044 0.06056311 0.074971259 0.068957858 0.077384114 0.082266293
		 0.084912404 0.11436619 0.090583667 0.15892322 0.097025394 0.21977951 0.099919215
		 0.25933528 0.078877732 0.063830368 0.083306044 0.098028556 0.075927913 0.032811962
		 0.073703751 0.012961291 0.087052941 0.13977863 0.092251241 0.1946864 0.094585046
		 0.24254878 0.10384823 0.31553423 0.09606725 0.2791515 0.074449167 -0.014183588 0.076489672
		 0.0064614639 0.080136776 0.038883232 0.081535578 0.078470491 0.080532581 0.12165724
		 0.081991255 0.1783243 0.083442315 0.21143986 0.089037985 0.26215291 0.075789675 -0.019014426
		 0.079036817 -0.0061693266 0.078630254 0.0045672283 0.083690211 0.041852139 0.082042843
		 0.01657594 0.087443888 0.052835718 0.087152034 0.042949341 0.084476039 0.081591241
		 0.087726951 0.090433553 0.080338389 0.12630741 0.078282818 0.18445273 0.080852926
		 0.22019449 0.086049542 0.26719815 0.081604958 0.13264574 0.078702882 0.19518988 0.08884564
		 0.099833325 0.081945121 0.15305044 0.082700983 0.22269854 0.081159681 0.23557426
		 0.083895579 0.26760179 0.084300205 0.27970994 0.08882466 0.31172919 0.095115691 0.11748804
		 0.091881216 0.17708142 0.091343582 0.24520478 0.092130929 0.29255027 0.10780041 0.36244011
		 0.11491223 0.37998325 0.10065269 0.32897216 0.093449384 0.30974114 0.090428472 0.31496036
		 0.089552671 0.32725638 0.093231082 0.3543967 0.098618418 0.33503449 0.10437822 0.37416553
		 0.11810152 0.39200491 0.11748682 0.39653009 0.11032262 0.40374655 0.10868694 0.41866225;
	setAttr ".uvtk[500:749]" 0.10808377 0.41721946 0.10888571 0.41648948 0.11226153
		 0.39154834 0.11885611 0.40991437 0.10591367 0.37984776 0.10287419 0.37895024 0.098040193
		 0.36944705 0.12502399 0.42222333 0.09940508 0.38475513 0.10411817 0.40683794 0.11422932
		 0.42043197 0.098016351 0.096115068 0.098693103 0.16852726 0.099957794 0.24501356
		 0.10512596 0.29863691 0.11913747 0.33482313 0.099508196 0.029321752 0.10039264 0.10411395
		 0.10248536 0.16267748 0.10530391 0.24616511 0.11565295 0.32191652 0.098054856 -0.065621331
		 0.096137166 -0.095442764 0.099266946 0.0087810978 0.09750402 -0.040024206 0.1007075
		 0.064590089 0.09965235 0.025294073 0.10354114 0.13652082 0.10241419 0.096785113 0.11148709
		 0.28821486 0.11393267 0.32924855 0.10547644 0.16507424 0.10405874 0.13041477 0.10072362
		 0.055471614 0.11919291 0.44091195 0.11050591 0.43638563 0.10485032 0.41892076 0.10432011
		 0.40837705 0.10699451 0.40600598 0.10999033 0.4069016 0.11483175 0.41326463 0.11839932
		 0.42452824 0.12592271 0.43679994 0.12319476 0.42534053 0.11419506 0.43207431 0.11054485
		 0.43922341 0.1253171 0.44043511 0.11653422 0.44467872 0.11308973 0.45217443 0.1078469
		 0.43379641 0.10869806 0.45172399 0.11138044 0.4606148 0.10624883 0.43689537 0.1061013
		 0.4380461 0.10921311 0.22740564 0.11682045 0.34900618 0.10755336 0.1993814 0.11392993
		 0.30996656 0.12209075 0.42754269 0.11227244 0.28697914 0.11981899 0.41206062 0.12840337
		 0.52997911 0.11674494 0.36948961 0.12450057 0.49887222 0.13299258 0.6157763 0.12160747
		 0.4581489 0.11977703 0.44260973 0.11883039 0.42942637 0.11566138 0.37595624 0.11475998
		 0.35209095 0.11444306 0.33881706 0.11192733 0.29008973 0.10664678 0.18832888 0.1020909
		 0.094286606 0.097473085 -0.020324506 0.099338472 0.040646903 0.10333622 0.12995838
		 0.10828942 0.22257647 0.11162978 0.2897222 0.11255652 0.31412452 0.12027437 0.39317536
		 0.12477457 0.46008283 0.13062625 0.5540278 0.1350521 0.63546532 0.094987452 -0.084047243
		 0.065704994 -0.23008655 0.064181 -0.2266389 0.06037787 -0.22401761 0.059312079 -0.22178516
		 0.11604512 0.4761551 0.11772269 0.47929186 0.12270414 0.48819071 0.11719286 0.4826293
		 0.11558908 0.47224438 0.11427709 0.4743908 0.11551748 0.46603745 0.11121127 0.47408283
		 0.11135036 0.47431135 0.10595861 0.47569907 0.11312357 0.45609784 0.10618648 0.44150746
		 0.10567975 0.434187 0.10770532 0.43689907 0.11064944 0.42845875 0.11470014 0.43177909
		 0.11980502 0.43950653 0.12778023 0.45627517 0.1001226 0.46285373 0.10880944 0.45076907
		 0.11506528 0.45161688 0.098517388 0.47165275 0.10637996 0.463552 0.10767692 0.45732868
		 0.11606717 0.46823508 0.12084485 0.46336937 0.12187552 0.47689432 0.12256406 0.45629138
		 0.11659367 0.46842694 0.12151743 0.45262581 0.11520684 0.45715404 0.11462387 0.46487612
		 0.11358747 0.47075111 0.12142175 0.4995904 0.094636947 0.4725666 0.10403863 0.46071893
		 0.10995221 0.45847708 0.097932816 0.48347878 0.10270083 0.48240674 0.12226862 0.4630177
		 0.12746859 0.46416885 0.11350235 0.47815323 0.10833555 0.48133951 0.084568068 0.49110031
		 0.093363762 0.47494066 0.10203248 0.47515398 0.089070112 0.49304545 0.095505238 0.49422646
		 0.11618459 0.47287607 0.12409686 0.47403437 0.10735531 0.49408549 0.098744065 0.49778044
		 0.078072384 0.50175434 0.082071006 0.49981654 0.095876992 0.49382597 0.10723677 0.49233603
		 0.11692142 0.49587476 0.10342202 0.50265127 0.089666694 0.50828385 0.08342956 0.50649619
		 0.058272514 -0.21422546 0.056396347 -0.21418534 0.055846315 -0.21544234 0.045320641
		 -0.23744082 0.046723582 -0.21892786 0.046886958 -0.21056545 0.049010135 -0.22503579
		 0.12697351 0.49809349 0.12633002 0.48726553 0.050427385 -0.21568719 0.046179093 -0.2043606
		 0.12692866 0.47430897 0.0013862103 0.0021402836 0.0018171817 0.0010654926 0.002545163
		 0.0024226904 0.053494222 -0.20697486 0.053081952 -0.20700824 0.052316286 -0.20430964
		 0.051314451 -0.20608446 -0.0085738897 0.037781954 -0.0057174712 0.028751791 0.11105733
		 0.32056999 0.1121517 0.34513199 0.11299382 0.38000017 0.11039813 0.41242325 0.1059258
		 0.44084346 0.031078864 -0.24345669 0.040348448 -0.21300238 0.10193051 0.30094123
		 0.097906098 0.28798801 0.095508017 0.2796945 0.086228736 0.27654368 0.040516399 -0.20599219
		 0.043532368 -0.20683625 0.046583779 -0.20775869 0.094776466 0.29644698 0.031050596
		 -0.20206718 0.041398488 -0.20533302 0.046210758 -0.20642319 0.1091349 0.35368037
		 0.10309098 0.33478194 0.029464055 -0.22609687 0.10146485 0.38782674 0.10898243 0.41545093
		 0.097204931 0.44140434 0.04406124 -0.21484424 0.047391064 -0.20639589 0.10215915
		 0.36838633 0.10838051 0.38926309 0.051014997 -0.20252435 0.045721527 -0.21303 0.097718909
		 0.31137109 0.043709185 -0.20565978 0.10621157 0.43255055 0.031427938 -0.23668659
		 0.043166142 -0.20969546 0.10895129 0.40527934 0.11248164 0.37246817 0.052648209 -0.20154156
		 0.050266914 -0.20043157 0.099963166 0.33702588 0.094182774 0.32436144 0.084511705
		 0.32641977 0.038568161 -0.2032539 0.045542177 -0.20403406 0.045872413 -0.20695817
		 0.052186258 -0.20339543 0.020557627 -0.2077069 0.0096507333 -0.2127804 0.0253934
		 -0.20669967 0.029382695 -0.21024138 0.080619074 0.38779777 0.084097333 0.37357879
		 0.071569331 0.34746349 0.024310425 -0.21049681 0.084581539 0.34573025 0.090009704
		 0.35480815 0.030663613 -0.20891151 0.01364344 -0.21368025 0.070946082 0.39522862
		 0.055359107 -0.18635146 0.02935103 -0.20023976 0.092543252 0.40560341 0.10410258
		 0.46321052 0.031438503 -0.24976894 0.057765935 -0.19342351 0.085475989 0.29529274
		 0.098140076 0.46091628 0.10049523 0.46624291 0.03456768 -0.22259712 0.031935319 -0.2030274
		 0.032928869 -0.20454678 0.12700894 0.44359124 0.056137484 -0.22639814 0.054885454
		 -0.22840014 0.052036978 -0.23640847 0.044921678 -0.25618652 0.039366819 -0.26170135
		 0.097515583 -0.0003946349 0.094981551 -0.062567465 0.10701138 0.20895483;
	setAttr ".uvtk[750:818]" 0.058424506 -0.21944904 0.10480446 0.16065414 0.099952996
		 0.070304684 0.1379126 0.70109618 0.10530803 0.46164888 0.036770262 -0.26436913 0.0613367
		 -0.2252937 0.060089681 -0.21996516 0.059145246 -0.21346492 0.069770865 -0.23428468
		 0.072916858 -0.22907279 0.05961189 -0.20012647 0.059778128 -0.20319498 0.059698317
		 -0.20718837 0.057513509 -0.21653205 0.11527616 0.37062246 0.056031387 -0.20954907
		 0.055800062 -0.20612997 0.05621038 -0.20610476 0.056271058 -0.20233405 0.056316119
		 -0.19892544 0.03424735 -0.26887012 0.06074271 -0.22692752 0.073560111 -0.22195163
		 0.068208568 -0.20967278 0.063301235 -0.20088129 0.05611385 -0.19008307 0.08400704
		 0.025429673 0.079623207 -0.0050788894 0.042694788 -0.19597088 0.041883029 -0.2004327
		 0.04215331 -0.201088 0.041973568 -0.19813441 0.035059165 -0.1895297 0.033592287 -0.19374709
		 0.032672644 -0.20011888 0.032803208 -0.20416531 0.034520295 -0.20727655 0.034205969
		 -0.20699498 0.034395035 -0.20671281 0.034090932 -0.20598492 0.052518882 -0.20844552
		 0.051319055 -0.20869949 0.054353736 -0.20839587 0.055660155 -0.21116504 0.054598086
		 -0.20999953 0.04498985 -0.2104995 -0.0035745353 0.0049615502 -0.0060639083 -9.2685223e-05
		 -0.0046751648 0.0013056397 0.053200819 -0.20826748 0.048152782 -0.21109059 0.047039635
		 -0.21424179 0.043841641 -0.2144122 0.043035787 -0.21545206 -0.021472558 0.083092332
		 -0.02393581 0.09038502 -0.011674821 0.047673762 -0.012842804 0.052627027 -0.016759157
		 0.069529712 0.094947852 0.23298664 0.0028484613 -0.014832675 0.018735513 -0.069290489
		 0.1075653 0.3114565 0.10074465 0.2705121 0.094701007 0.20114546 0.088083044 0.15489431
		 0.086352021 0.14186953 0.088430464 0.16755076;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "932F6D9E-7545-7B8E-ECC2-8ABA49DB3868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[583:613]" "e[615]" "e[617]" "e[626]" "e[633]" "e[640]" "e[642]" "e[646]" "e[649]" "e[662]" "e[664:666]" "e[668]" "e[1109:1119]" "e[1168:1170]" "e[1174:1175]" "e[1224:1228]" "e[1316:1320]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "047650DD-E743-4155-82FE-309980EDBC10";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[17]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[18]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[19]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[20]" -type "float2" -0.098731697 0.10860486 ;
	setAttr ".uvtk[21]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[22]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[23]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[24]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[25]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[26]" -type "float2" -0.098731697 0.10860486 ;
	setAttr ".uvtk[27]" -type "float2" -0.098731697 0.10860486 ;
	setAttr ".uvtk[28]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[29]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[30]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[31]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[32]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[33]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[34]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[35]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[36]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[37]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[38]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[39]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[40]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[41]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[50]" -type "float2" -0.098731697 0.10860486 ;
	setAttr ".uvtk[51]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[57]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[61]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[62]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[63]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[66]" -type "float2" -0.098731697 0.10860486 ;
	setAttr ".uvtk[68]" -type "float2" -0.098731682 0.10860486 ;
	setAttr ".uvtk[351]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[353]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[661]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[662]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[663]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[797]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[798]" -type "float2" -0.098731689 0.10860486 ;
	setAttr ".uvtk[799]" -type "float2" -0.098731689 0.10860486 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3A53A330-714C-304F-A0E8-58B737B2D892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[238]" "e[240]" "e[242]" "e[244]" "e[246:247]" "e[249]" "e[251]" "e[266]" "e[301]" "e[315]" "e[320]" "e[322]" "e[324]" "e[334]" "e[337]" "e[340]" "e[443]" "e[448]" "e[480]" "e[488:489]" "e[492]" "e[503]" "e[510]" "e[521]" "e[528]" "e[535]" "e[540]" "e[797]" "e[799]" "e[801]" "e[803]" "e[806:807]" "e[809]" "e[811]" "e[825]" "e[873]" "e[880]" "e[882]" "e[884]" "e[891]" "e[894]" "e[983]" "e[985]" "e[988]" "e[991]" "e[994]" "e[1007]" "e[1013]" "e[1053:1054]" "e[1066]" "e[1072]" "e[1084]" "e[1090]" "e[1098]" "e[1104]" "e[1132]" "e[1134:1135]" "e[1141]" "e[1144]" "e[1151]" "e[1156]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "607439B1-604A-0DC9-A621-BFB311F69454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 85 "e[21]" "e[60]" "e[111]" "e[113]" "e[123]" "e[128]" "e[141]" "e[143]" "e[156]" "e[159]" "e[162:164]" "e[166]" "e[168:169]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246:247]" "e[249]" "e[251]" "e[266]" "e[301]" "e[315]" "e[320]" "e[322]" "e[324]" "e[334]" "e[337]" "e[340]" "e[443]" "e[448]" "e[480]" "e[488:489]" "e[492]" "e[503]" "e[510]" "e[521]" "e[528]" "e[535]" "e[540]" "e[582]" "e[624]" "e[683]" "e[695]" "e[711]" "e[728]" "e[730]" "e[797]" "e[799]" "e[801]" "e[803]" "e[806:807]" "e[809]" "e[811]" "e[825]" "e[873]" "e[880]" "e[882]" "e[884]" "e[891]" "e[894]" "e[983]" "e[985]" "e[988]" "e[991]" "e[994]" "e[1007]" "e[1013]" "e[1053:1054]" "e[1066]" "e[1072]" "e[1084]" "e[1090]" "e[1098]" "e[1104]" "e[1132]" "e[1134:1135]" "e[1141]" "e[1144]" "e[1151]" "e[1156]" "e[1382]" "e[1415]" "e[1427]" "e[1440]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A0336870-124F-9677-AC2F-758913D3AC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[202]" "e[204]" "e[206]" "e[208]" "e[223]" "e[225]" "e[253]" "e[264]" "e[268]" "e[276]" "e[279]" "e[367]" "e[369]" "e[371]" "e[374]" "e[377]" "e[404:405]" "e[414]" "e[421]" "e[424]" "e[426]" "e[428:429]" "e[463]" "e[466]" "e[468:469]" "e[764]" "e[766]" "e[768]" "e[783]" "e[785]" "e[823]" "e[966]" "e[972]" "e[974]" "e[976]" "e[978]" "e[1034]" "e[1292]" "e[1441]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1E302303-9F48-51E6-779A-4D9D8B446749";
	setAttr ".uopa" yes;
	setAttr -s 988 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.041447349 -0.18506703 0.050392769
		 -0.21019243 -0.11097407 0.43361664 -0.10965067 0.42675328 -0.10982502 0.41985363
		 0.032429554 -0.16627672 -0.11157462 0.41007388 0.012780964 -0.13837117 -0.11712173
		 0.39883089 -0.0040906817 -0.11849388 -0.070569247 -0.074071258 -0.12820987 0.38330644
		 -0.13550323 0.37553442 -0.10121369 -0.062167022 -0.23239893 0.41081139 -0.26119265
		 0.27638587 0.15332268 0.25164503 0.14360413 0.25851542 0.139575 0.25479054 0.15247418
		 0.24644636 0.13735473 0.27039754 0.13183862 0.27030587 0.13582 0.28481358 0.13937669
		 0.28079796 0.1501251 0.29006374 0.14911015 0.29638398 0.16558369 0.29257888 0.16606064
		 0.29758149 0.18114558 0.28335422 0.17328864 0.29236341 0.16961101 0.28748327 0.17768115
		 0.28079098 0.17821738 0.2745024 0.18239206 0.27706069 0.18005493 0.26846415 0.17444304
		 0.25841069 0.17800674 0.25491065 0.18471336 0.26809764 0.16895121 0.25416154 0.17134845
		 0.24962001 0.16500746 0.25252777 0.16615936 0.24725567 -0.11224815 0.42048407 -0.11383261
		 0.41021252 -0.12153377 0.39885324 -0.13256148 0.3831768 -0.13812067 0.37694663 -0.23349363
		 0.4132686 -0.14802223 0.38818884 -0.13703775 0.38310331 0.13419607 0.25067431 0.12456325
		 0.27169114 -0.14076862 0.37845534 -0.1502905 0.3844018 -0.2345579 0.41585425 -0.15717109
		 0.38099515 -0.15800124 0.39291668 0.12920049 0.29230654 -0.16122821 0.39116746 -0.16451038
		 0.38850677 -0.16577949 0.40427125 0.14538339 0.30773866 0.18427891 0.28679562 0.18643609
		 0.2798813 -0.14237851 0.4433344 -0.14603944 0.44246793 0.17598686 0.29675764 -0.15372019
		 0.43739891 0.17017131 0.30333138 -0.15859161 0.43378741 -0.16641368 0.42137522 -0.17145529
		 0.41161454 -0.17316751 0.41818464 -0.16847295 0.42545271 -0.16325417 0.43681043 -0.14871946
		 0.4452638 -0.15772507 0.44044918 -0.14534129 0.44709843 -0.11289027 0.4267897 -0.11549842
		 0.4337005 -0.16873308 0.40227646 -0.1725148 0.3991999 -0.17437507 0.40883011 -0.1789448
		 0.40161127 -0.17616138 0.41290456 -0.17942041 0.40646636 -0.24081847 0.40908226 -0.2707243
		 0.28053281 -0.24124265 0.41167924 -0.16307834 0.37681723 -0.24158305 0.41434762 -0.16885491
		 0.38533491 -0.17696773 0.39316869 -0.18289328 0.39644605 -0.17410478 0.37074053 -0.25671604
		 0.41269776 -0.25605097 0.40734664 -0.2551952 0.40188935 -0.28414035 0.29697356 -0.17733854
		 0.37913322 -0.18394127 0.38600516 -0.1882391 0.38974285 -0.18697363 0.39865321 -0.19016513
		 0.39186823 -0.26927757 0.39840159 -0.29772988 0.30523387 -0.27190056 0.40360501 -0.18844874
		 0.36072367 -0.27492341 0.40892068 -0.19026452 0.37262821 -0.19307226 0.38036418 -0.19442612
		 0.38452816 -0.19443244 0.38713968 -0.28127715 0.39837459 -0.30841744 0.30618039 -0.29437572
		 0.40097055 -0.3249408 0.30290714 -0.30428949 0.40627566 -0.30932254 0.40044692 -0.28418979
		 0.40401819 -0.29550484 0.40639386 -0.3054308 0.41051039 -0.28774834 0.40995613 -0.19716732
		 0.35779816 -0.29726323 0.41235885 -0.20477767 0.35673779 -0.34394225 0.27955934 -0.20920856
		 0.35870689 -0.19833292 0.37051576 -0.19896714 0.3780722 -0.19921522 0.3823027 -0.19999233
		 0.3846885 -0.20603307 0.3688044 -0.20565437 0.37897062 -0.21232451 0.37125009 -0.2104824
		 0.38250667 -0.20611583 0.38464463 -0.21146016 0.38820213 -0.20633756 0.38635135 -0.21194543
		 0.3912425 0.028223187 0.34452146 -0.023345971 0.11128938 0.025128748 0.36964411 0.0254797
		 0.39862561 0.021834787 0.41715014 -0.18892755 0.40032417 -0.1807247 0.41138655 -0.18937051
		 0.41554421 -0.19441678 0.40338635 -0.19252229 0.39373326 -0.19629191 0.39633203 -0.19514322
		 0.39019144 -0.19809884 0.39277649 -0.20146653 0.38744026 -0.20417792 0.3928597 -0.20747827
		 0.38911545 -0.20739992 0.3951757 -0.21198587 0.39398527 -0.21067102 0.40130198 0.019212451
		 0.42499936 -0.21436088 0.40831655 0.01676942 0.43375987 -0.17886136 0.4175573 -0.18785062
		 0.42374974 -0.1761535 0.42628986 -0.18633471 0.42907923 -0.17096041 0.43046415 -0.18113472
		 0.44173282 -0.16904637 0.44116533 -0.17774858 0.45114625 -0.16317217 0.44454294 -0.15310408
		 0.44872397 -0.15986992 0.45388979 -0.1706775 0.45188749 -0.14863886 0.45135391 -0.15440218
		 0.45560521 0.020369977 0.37532914 0.0030471999 0.37648511 0.0033156835 0.29128706
		 -0.0063567879 0.28975844 -0.014472466 0.28771996 -0.19628765 0.42203444 -0.020915315
		 0.29159248 -0.027516592 0.29911917 -0.035148583 0.30634409 0.013777929 0.33466673
		 -0.028289549 0.12516519 0.012674767 0.35975122 0.0079405503 0.38513982 0.0013768459
		 0.39362973 -0.00082765007 0.40891951 -0.071270168 0.00065125758 -0.003524669 0.4249891
		 -0.14280832 -0.077407926 0.0024523484 0.30815661 -0.032330561 0.14590277 -0.0086138193
		 0.32830656 -0.013662973 0.34088033 -0.013345266 0.27305925 -0.042132061 0.18404961
		 -0.041811712 0.25348246 -0.068322748 0.20603061 -0.030079085 0.2933386 -0.055703267
		 0.26781636 -0.043866768 0.30846781 -0.071674876 0.28498757 -0.062484428 0.32700861
		 -0.084070511 0.30587286 -0.090124257 0.33019882 -0.11120867 0.30768764 -0.10321767
		 0.28404707 -0.03762915 0.31664687 -0.033950143 0.31136012 -0.025578711 0.30838078
		 -0.019544497 0.30076385 -0.015319269 0.29714918 -0.0084999474 0.29557931 -0.0037912247
		 0.29595983 0.0038173664 0.38401783 0.017362535 0.37904251 0.024460524 0.38109678
		 0.029814869 0.38322067 0.03616716 0.39353657 -0.19233508 0.45363557 0.026252061 0.38442636
		 0.02911973 0.39526552 0.029241681 0.40388411 -0.18902756 0.47269231 -0.15717709 -0.45000458
		 0.038797811 0.41286731 -0.18210852 0.46184039 0.02936545 0.41260928 -0.057845034
		 -0.19845849 -0.16670956 0.46071488 -0.17581613 0.46098787 -0.081919163 -0.42507488
		 -0.18282457 0.47359413 -0.067975141 0.37304682 -0.10010362 0.39077252 -0.12429569
		 0.3372671 -0.1455923 0.31897521 -0.13047007 0.4071191 -0.1634621 0.35145378 -0.18140218
		 0.33609557 -0.16870433 0.42856896 -0.20119664 0.37294441 -0.22038183 0.34998804 -0.21045732
		 0.44230723 -0.24283788 0.38726753 -0.25399655 0.36815751;
	setAttr ".uvtk[250:499]" -0.24840191 0.4578464 -0.34248409 0.053512141 -0.3497909
		 0.078674436 -0.35929957 0.10660923 -0.28568307 0.34972858 -0.37634817 0.11480166
		 -0.29563937 0.34102529 -0.37470767 0.13664116 -0.29296669 0.32303357 -0.27094361
		 0.32338482 -0.24582949 0.32878381 -0.21541625 0.32363063 -0.18074545 0.30114532 -0.14656523
		 0.28109705 -0.093854375 0.26094842 -0.14615616 0.26381522 -0.18428692 0.27896959
		 -0.21451569 0.3009156 -0.24691668 0.30644095 -0.26929304 0.31052196 -0.34535661 0.17123705
		 -0.30453834 0.31643867 -0.063661262 0.38240373 -0.09665484 0.39978534 -0.12303547
		 0.41570872 -0.16121918 0.43572396 -0.2019614 0.44915992 -0.22624597 0.47029886 -0.078013726
		 0.24451481 -0.12810583 0.24780025 -0.32342264 0.18236572 -0.092800118 0.41006029
		 -0.059342161 0.39319724 -0.11189787 0.026229426 -0.13956846 0.0033759661 -0.16113611
		 -0.01093559 -0.11466069 0.4255299 -0.1827646 -0.018753804 -0.1527507 0.44388223 -0.19229487
		 0.45693374 -0.26949701 -0.017699994 0.017093003 0.38592082 0.0045155361 0.39421636
		 -0.0049496638 0.31097811 -0.0045253756 0.3043232 -0.0044776918 0.29519814 -0.0094123241
		 0.30365568 -0.019374892 0.31376016 -0.023902625 0.31806946 -0.015058827 0.30557764
		 -0.012863856 0.30257219 -0.0089081656 0.30091184 -0.0060152458 0.29911959 0.0065517612
		 0.38805103 0.019886374 0.38071269 0.023950547 0.38095343 0.016883314 0.39052022 -0.012529206
		 0.3041907 0.021165788 0.38553959 -0.012434345 0.30502492 -0.0083879875 0.30496901
		 -0.011421409 0.30886906 -0.12000629 0.22768657 -0.12958802 0.23177837 -0.034103204
		 0.40222603 -0.086606696 0.018354431 0.024614245 0.38221318 0.023254603 0.38491595
		 0.026363999 0.38297898 0.019753367 0.39705956 0.017886624 0.40553457 0.014910284
		 0.41350687 -0.071358383 -0.19615227 0.022102773 0.39260691 -0.015208226 0.30424243
		 0.024572253 0.38694578 -0.015788089 0.3049491 -0.01367281 0.3035993 0.027699947 0.38145727
		 0.027307004 0.38160908 -0.010018718 0.29679811 0.029819757 0.38171488 0.035220072
		 0.38863534 -0.024786517 0.30679041 0.036960974 0.38397431 -0.022490248 0.30463398
		 -0.022827521 0.30310565 0.033079758 0.38096571 0.034829691 0.38108099 -0.023506865
		 0.30347711 0.037378922 0.38003176 0.044743136 0.38251323 -0.030754883 0.30918723
		 0.044487342 0.3819049 0.037035868 0.38087893 0.041067079 0.38114893 -0.033207804
		 0.30801398 0.042376295 0.38098669 -0.028845537 0.30740756 -0.1161536 0.41036397 -0.11475804
		 0.42111462 0.17374992 0.24413638 -0.12017114 0.43371379 0.19031546 0.26951432 0.022788119
		 -0.19558331 0.029167101 -0.21758102 0.012020707 -0.17569903 -0.0072671734 -0.14931104
		 -0.039491296 -0.12526631 -0.093966782 -0.09470579 -0.12508649 -0.080647498 -0.26811787
		 0.27388695 0.18722546 0.38785928 0.19167912 0.36561179 0.17846893 0.39894575 0.17696728
		 0.3938151 0.16133051 0.39783609 0.16417135 0.39336926 0.14976634 0.38758487 0.15559158
		 0.38504857 0.14641553 0.36979896 0.15311734 0.37099773 0.15316004 0.35412562 0.15668625
		 0.35810268 0.17198686 0.35096914 0.17310481 0.35566813 0.16260555 0.35714686 0.15971151
		 0.35282129 0.18172035 0.35609514 0.18338476 0.35203606 0.18758653 0.3529644 0.1849971
		 0.35707057 0.19686818 0.36492735 0.19198553 0.36627996 0.19819345 0.37328923 0.1929789
		 0.37307757 0.19245298 0.37730235 0.19764639 0.37898856 -0.012353044 -0.15260886 0.19815631
		 0.3958627 -0.00070780516 -0.18767378 0.007071048 -0.18035802 -0.05013413 -0.13119793
		 0.17974912 0.40578014 -0.10435548 -0.099808544 -0.12058884 -0.10811779 -0.13001761
		 -0.087342113 -0.13766935 -0.097987622 -0.26926836 0.27209654 -0.1685303 -0.092024535
		 -0.14846841 -0.14242114 0.15661533 0.40371215 -0.1606752 -0.13262296 -0.18774664
		 -0.13004005 -0.17314309 -0.17590758 0.13989192 0.39011061 -0.18592758 -0.17526814
		 -0.20071298 -0.170737 -0.17893121 -0.23138718 0.13416035 0.36807626 -0.034807064
		 -0.27646983 -0.035659645 -0.29447466 -0.020306492 -0.28160065 0.19079867 0.34891814
		 -0.095732033 -0.28490394 -0.10015219 -0.30434835 -0.066725701 -0.30456585 -0.064875335
		 -0.28599185 -0.15431398 -0.28456932 -0.11602482 -0.30404335 -0.11157885 -0.28570378
		 -0.18383959 -0.26817891 -0.17251897 -0.31790745 -0.15232801 -0.31749994 -0.12998086
		 -0.33971024 -0.10825005 -0.33449715 -0.069556147 -0.32521659 0.20427795 0.37387985
		 0.015415132 -0.19993749 0.0039615333 -0.23599343 0.019350886 -0.22483389 -0.19112431
		 -0.23081775 -0.2068629 -0.22548316 -0.19708711 -0.2666671 -0.22208756 -0.25661996
		 -0.19453838 -0.30376661 -0.21114217 -0.29309481 -0.27622494 0.2769514 -0.27685866
		 0.27495298 -0.27770779 0.2718477 -0.21413204 -0.12160262 -0.2187985 -0.16035618 -0.22979021
		 -0.21177875 -0.24192937 -0.24165623 -0.2924684 0.27571473 -0.26568913 -0.11060783
		 -0.29082945 0.28203687 -0.28961131 0.28626099 -0.26572871 -0.14719155 -0.26598626
		 -0.1942369 -0.27712131 -0.22905876 -0.2539089 -0.28249335 -0.28583366 -0.25479269
		 -0.30329207 0.29171023 -0.30591074 0.28790447 -0.31031588 0.28199127 -0.33437529
		 -0.084526449 -0.33043942 -0.13238055 -0.32710865 -0.17820939 -0.33093837 -0.20371422
		 -0.31766418 -0.24087517 -0.31539237 0.29332659 -0.32896113 0.29234752 -0.3182365
		 0.28914133 -0.3233017 0.28258696 -0.33034384 0.28816739 -0.33319274 0.28130516 -0.34089914
		 0.28489664 -0.37367961 -0.080432624 -0.40288159 -0.0834907 -0.3743597 -0.12945242
		 -0.35945639 -0.18122819 -0.35646978 -0.20866959 -0.35964105 -0.24350964 -0.40347186
		 -0.13096049 -0.39420363 -0.18543395 -0.43117288 -0.093422741 -0.42255631 -0.14705172
		 -0.41120842 -0.20395878 -0.38936242 -0.21571662 -0.4146252 -0.2379242 -0.38433281
		 -0.24825673 -0.41989914 -0.27217343 -0.48766866 -0.10440442 -0.034098465 0.07665056
		 -0.03611536 0.048079506 -0.041224729 0.030679457 -0.26601338 -0.31629747 -0.22422066
		 -0.3306278 -0.29237732 -0.29154092 -0.32321563 -0.27506211 -0.36658362 -0.27831185
		 -0.39031312 -0.28572732 -0.42398235 -0.3058874 -0.047612671 0.016012207 -0.050496738
		 0.0012369328 -0.20544556 -0.34141415 -0.19289419 -0.34658951 -0.16099244 -0.35905051
		 -0.13675901 -0.37526727;
	setAttr ".uvtk[500:749]" -0.11690965 -0.3669042 -0.080712408 -0.35500354 -0.092251748
		 -0.052974842 -0.052808955 -0.14421371 -0.098664105 -0.048351571 -0.10703918 -0.047764346
		 -0.1155113 -0.047965035 -0.047213905 -0.1497936 -0.1208052 -0.052701704 -0.12643874
		 -0.061643153 -0.13340074 -0.071431294 -0.043388259 0.11314994 -0.047568355 0.087021232
		 -0.051627409 0.055923499 -0.057316791 0.034708306 -0.071150839 0.021802645 -0.052658986
		 0.14027222 -0.069996297 0.11978902 -0.085139409 0.10380113 -0.082793102 0.069747806
		 -0.081200033 0.03411527 -0.063952729 0.1788013 -0.090963945 0.20129228 -0.082767263
		 0.15993637 -0.10628527 0.18807101 -0.098083034 0.1461053 -0.12390353 0.17219657 -0.11807963
		 0.12828612 -0.13815905 0.15224576 -0.12125918 0.071684927 -0.11157127 0.049704298
		 -0.14249213 0.12883691 -0.16559504 0.15264182 -0.1556199 0.17581904 -0.1290316 -0.078579009
		 -0.12286457 -0.071285918 -0.11757487 -0.060943812 -0.11381 -0.055920713 -0.10722142
		 -0.052107893 -0.10312286 -0.051238626 -0.097540677 -0.052923016 -0.056235187 -0.14722529
		 -0.049957626 -0.15017191 -0.045085363 -0.15371051 -0.040753275 -0.16532591 -0.039294273
		 -0.17393312 -0.04882475 -0.15403435 -0.048087142 -0.16570523 -0.049591415 -0.17442802
		 -0.13554516 -0.39490095 -0.04162547 -0.18521968 -0.051162057 -0.18334457 -0.11810338
		 -0.38927564 -0.089632466 -0.3771925 -0.18112271 0.12392434 -0.16108097 0.06817475
		 -0.20108391 0.14401507 -0.22160645 0.11277023 -0.19283722 0.054256096 -0.23843992
		 0.12960416 -0.26119193 0.09410277 -0.23287745 0.035765663 -0.27870545 0.11864005
		 -0.30411801 0.082883 -0.27578065 0.025167063 -0.3138788 0.10292435 -0.34433773 0.12382543
		 -0.35369447 0.13332649 -0.34964839 0.15122324 -0.32752183 0.14920527 -0.30267301
		 0.14189388 -0.27168813 0.14476456 -0.23505229 0.16469669 -0.19909592 0.18220818 -0.14425541
		 0.19842345 -0.19555996 0.2003516 -0.23688084 0.1872744 -0.26694104 0.16759652 -0.30048457
		 0.15910497 -0.32486257 0.16201627 -0.15527476 0.048315182 -0.17845352 0.034572139
		 -0.21808924 0.019165382 -0.25871304 0.0091404486 -0.12680142 0.21354616 -0.14921501
		 0.24563657 -0.18694541 0.25520927 -0.22474185 0.27375096 -0.24798557 0.28160793 -0.080805093
		 -0.16963205 -0.095978022 -0.080292642 -0.096727133 -0.091263056 -0.084838688 -0.17732957
		 -0.073401377 -0.16413966 -0.096257478 -0.071721822 -0.057543315 -0.15442917 -0.095978886
		 -0.056314223 -0.051770136 -0.15143678 -0.10106537 -0.052687995 -0.11523867 -0.075793147
		 -0.11180964 -0.064456865 -0.10989082 -0.059961349 -0.10550082 -0.055090062 -0.10387191
		 -0.052843504 -0.10067096 -0.052952044 -0.054002576 -0.1491203 -0.049766883 -0.14996108
		 -0.10826513 -0.052970164 -0.10664818 -0.05482208 -0.053022586 -0.15373188 -0.10704985
		 -0.054165773 -0.10283062 -0.057997204 -0.10729489 -0.067124583 -0.10960242 -0.079831481
		 -0.118922 -0.08438392 -0.11119509 -0.088070884 -0.049365148 -0.15137359 -0.048525713
		 -0.15222031 -0.052046224 -0.15348503 -0.058366917 -0.16618407 -0.061452888 -0.17367917
		 -0.063105352 -0.18229008 -0.058294918 -0.096186385 -0.11080292 -0.050147943 -0.11208409
		 -0.054005854 -0.049635589 -0.1554876 -0.10985896 -0.051177859 -0.10518327 -0.049911611
		 -0.046205796 -0.15132156 -0.046379842 -0.15100661 -0.044822343 -0.15137008 -0.047476031
		 -0.14926013 -0.12007818 -0.047083907 -0.12567437 -0.051234424 -0.038106449 -0.15402848
		 -0.11650142 -0.046363465 -0.11471689 -0.044355683 -0.039901651 -0.15113863 -0.041363336
		 -0.1511701 -0.036152519 -0.15035191 -0.038551785 -0.14607325 -0.12612325 -0.04561799
		 -0.1316424 -0.04581999 -0.030384187 -0.15261361 -0.032803126 -0.15174478 -0.036476053
		 -0.15145856 -0.031862266 -0.15164217 -0.12621674 -0.042567365 -0.12302673 -0.045218699
		 -0.025759775 0.34593302 -0.043833271 0.3674202 -0.038749322 0.38376641 0.021310329
		 0.31641603 0.017461836 0.30943125 -0.004592781 0.31682956 -0.0052299099 0.32316166
		 -0.095414102 -0.10024576 -0.11182457 -0.094861984 -0.018088713 0.32124132 -0.015599187
		 0.3156327 -0.12117293 -0.091707528 0.1834065 0.27293098 0.17884141 0.27254772 0.18775782
		 0.27547967 -0.1395392 0.4444136 -0.13540988 0.44464695 -0.14325829 0.44903725 -0.13809226
		 0.44893825 0.18073389 0.35141194 0.17943546 0.35535371 -0.043535456 -0.27749825 -0.042818651
		 -0.29655164 -0.052055441 -0.32156152 -0.057590686 -0.34845519 -0.063159168 -0.37935913
		 -0.16628607 0.47718018 -0.16203953 0.46294677 0.0079931021 -0.25900963 0.023440793
		 -0.24716423 0.032991596 -0.23952167 0.056640051 -0.23300533 -0.11206356 0.44022906
		 -0.11675854 0.43995923 -0.12165426 0.43970203 0.037010603 -0.25176379 -0.10647158
		 0.4466179 -0.11356921 0.44418281 -0.12408261 0.44601315 -0.016140219 -0.30105555
		 0.0078009069 -0.28549176 -0.12899648 0.47266549 0.019226968 -0.33161664 -0.0099289091
		 -0.3494826 0.020576365 -0.38289183 -0.13275695 0.46513122 -0.14430664 0.46581215
		 0.012821436 -0.31292349 -0.015823659 -0.32905418 -0.14410846 0.46012837 -0.13115759
		 0.46078318 0.026096597 -0.26492417 -0.11864497 0.44507533 -0.038471911 -0.37012303
		 -0.15650244 0.47688824 -0.1532775 0.46425986 -0.039814129 -0.34390992 -0.036724273
		 -0.31548959 -0.14503683 0.45240557 -0.14943092 0.45802164 0.024135008 -0.28532028
		 0.044206418 -0.27217716 0.066816241 -0.26937592 -0.11433953 0.450854 -0.12160091
		 0.45055634 -0.13062513 0.4538787 -0.1414132 0.45363182 -0.12799357 0.46451038 -0.12334916
		 0.46948797 -0.1283166 0.460383 -0.12681687 0.45739192 0.037118115 -0.32668 0.024973616
		 -0.31755531 0.062880903 -0.29683572 -0.11960733 0.45820343 0.045411445 -0.29343361
		 0.028949037 -0.30198199 -0.12332253 0.45659804 -0.11454052 0.46095675 0.053897731
		 -0.33444417 -0.21123551 0.35004824 -0.10892007 0.45382398 0.042374201 -0.35399646
		 -0.11415519 -0.43540576 -0.17277904 0.47584373 -0.20094806 0.48436657 0.060497619
		 -0.24682008 -0.02800169 -0.41007498 -0.060169406 -0.41765895 -0.13985042 0.47509915
		 -0.10491902 0.44235754 -0.10415412 0.43494225 -0.13420412 -0.08354257 -0.025778878
		 0.32378304 -0.017455056 0.32789272 -0.0030611795 0.33000785 -0.0095555307 0.42221296
		 0.013590576 0.42641348 -0.19828369 0.21709342 -0.17802347 0.23037441 -0.30126521
		 0.18953335;
	setAttr ".uvtk[750:987]" -0.26934817 0.29031211 -0.27723244 0.19568205 -0.23687851
		 0.20935524 -0.31503257 0.012443079 -0.13200589 -0.44232279 0.02610223 0.42653108
		 -0.22161053 0.41528493 -0.021568719 0.43453723 -0.047871456 0.4286145 -0.072471626
		 0.23010121 -0.020070214 0.24686427 -0.11475078 0.47877702 -0.093874849 0.46933112
		 -0.073568501 0.45343918 -0.2902101 0.30292463 -0.36079332 0.15872771 -0.31665733
		 0.33930039 -0.31666777 0.36101264 -0.29920635 0.36785775 -0.28773805 0.39480048 -0.27864829
		 0.41917431 -0.1976009 0.4715035 -0.044906981 0.30999088 0.0074761705 0.26583123 0.020966846
		 0.3018319 0.027264025 0.32149011 0.033577234 0.33437574 -0.33963776 0.28815082 -0.34404472
		 0.29459015 -0.29170275 0.39014038 -0.27608508 0.38486949 -0.26556477 0.38438538 -0.25123605
		 0.390623 -0.23592103 0.40472797 -0.22597593 0.40720746 -0.12656307 0.37368566 -0.11919937
		 0.38103044 -0.106645 0.40217489 -0.1046733 0.40988666 -0.10301578 0.42030215 -0.10314278
		 0.42672348 -0.14944591 0.43299741 -0.15444425 0.42991787 -0.13695107 0.43936139 -0.14001985
		 0.43966174 -0.14272769 0.43820852 -0.11630426 0.42676258 0.18210998 0.25100106 0.15147109
		 0.23868366 0.16667044 0.24053405 -0.13286389 0.44058967 -0.16059405 0.41271818 -0.15380734
		 0.39982915 -0.14136584 0.39453882 -0.12616347 0.39886618 0.15547512 0.34734535 0.14827779
		 0.34873724 0.18337838 0.34640676 0.17973392 0.34628838 0.16899054 0.34499031 0.0036073029
		 -0.20664515 0.20203121 0.36220342 0.20380378 0.38195074 -0.019256676 -0.26916543
		 -0.1504733 -0.24686585 -0.14933941 -0.19242766 -0.11954737 -0.15317129 -0.066927031
		 -0.14067067 -0.020354474 -0.15777288 0.15979716 0.35287672 0.15989974 0.35275 0.15984783
		 0.35285014 0.15537719 0.34704018 0.14811951 0.34868979 0.16247758 0.35712218 0.15323651
		 0.35422742 0.15308818 0.3542062 0.15308294 0.35414851 0.1730154 0.3555271 0.18332465
		 0.35200673 0.18351881 0.35202128 0.18349312 0.3520847 0.18352024 0.34624928 0.17969497
		 0.34608549 0.1814974 0.35601014 0.18071482 0.35161483 0.18059972 0.35148752 0.18066618
		 0.35133314 0.18488659 0.35709977 0.17932799 0.35532165 0.16865967 0.34425694 0.17192583
		 0.35075039 0.17179076 0.35092551 0.17182712 0.35058075 0.16147102 0.39784873 0.16158952
		 0.39805496 0.1612737 0.39816928 0.15673696 0.40336049 0.15021557 0.38732332 0.14971857
		 0.38789779 0.15031034 0.38787061 0.14104849 0.38948238 0.14660013 0.37003034 0.14631063
		 0.37009877 0.14674097 0.37019819 0.13512002 0.3680355 0.18746965 0.35286629 0.18765204
		 0.35288095 0.18752693 0.35282695 0.19064131 0.34921759 0.19671845 0.3647489 0.19680941
		 0.36470038 0.1967864 0.3648321 0.202289 0.36197084 0.19820149 0.37328398 0.19825174
		 0.37323713 0.19823213 0.37330055 0.20411213 0.37388843 0.19765817 0.37901419 0.19771762
		 0.37912124 0.22447069 0.36828476 0.22377817 0.38457489 0.18775401 0.38452566 0.19159687
		 0.39096367 0.19159481 0.39102948 0.1914441 0.3911171 0.17840974 0.39886528 0.1785198
		 0.39916295 0.1785792 0.39908081 0.17953576 0.40543264 0.19294207 0.37307042 0.1925046
		 0.37730855 0.18709767 0.3877129 0.1919453 0.36632347 0.15658414 0.35820436 0.15290879
		 0.37095946 0.15487918 0.38485318 0.16408779 0.39294368 0.17704041 0.39395553 -0.095316648
		 -0.18806481 0.029160202 0.32577628 0.013518335 0.30488938 0.00015107868 0.40043014
		 -0.0057381364 0.4088223 -0.030285988 -0.14900592 -0.029408906 -0.15349761 -0.11364993
		 -0.043407492 -0.039432921 -0.15852609 -0.097669661 -0.042924277 -0.053059109 -0.16096285
		 -0.091791645 -0.044108979 -0.058021121 -0.15826243 -0.067852631 -0.1544424 -0.069951743
		 -0.15018871 -0.08110261 -0.04628586 -0.069285288 -0.065594062 -0.066784814 -0.07423377
		 -0.061538946 -0.081778795 -0.16271064 -0.4197818 -0.17003086 -0.3975831 0.035968378
		 0.42709839 -0.046973728 -0.19945884 -0.18273601 -0.38358602 -0.21045038 -0.36702749
		 -0.22289711 -0.36195424 -0.27421567 -0.33809707 -0.069618329 -0.14285198 -0.44926128
		 -0.36843467 -0.21312009 0.4228313 -0.48249075 -0.37674165 -0.41715577 -0.35153028
		 -0.39037493 -0.33249205 -0.36775187 -0.32054287 -0.24187542 -0.35102132 -0.33505699
		 -0.32950923 -0.30573472 -0.32900473 0.043527946 0.37820119 -0.034931153 0.31291264
		 0.035254702 0.37620282 -0.025440171 0.3131997 0.026894182 0.38011175 -0.012340698
		 0.30874598 0.022886872 0.38263607 -0.0067206444 0.30682814 0.0048765205 0.29294711
		 -0.00082109543 0.30099118 0.0037494469 0.29970002 -0.19384764 0.46176583 0.039119735
		 0.40154397 -0.19328853 0.44533759 -0.19535635 0.42874485 0.026991844 0.37986308 -0.19993708
		 0.40350795 0.011364438 0.29822731 -0.20720483 0.41752297 -0.20467286 0.41003221 -0.20456465
		 0.40358448 -0.20426661 0.39991927 -0.19704649 0.41285586 -0.20272511 0.3999846 -0.20096089
		 0.4003973 -0.40081343 -0.048468504 -0.43942615 -0.0577862 -0.30739892 0.41526482
		 -0.1463588 0.37136215 -0.14890219 0.37352586 -0.16153261 -0.078998357 -0.27097997
		 0.26923582 -0.36508533 -0.042595305 -0.31765607 -0.043809205 -0.25219187 -0.070594788
		 -0.19554335 -0.084017843 -0.15703395 -0.07077837 -0.13495411 0.36794072 -0.13204995
		 -0.054858718 -0.20147385 0.34846151 -0.19229044 0.34870863 -0.18088205 0.35156918
		 -0.16768801 0.36244375 -0.15545461 0.36955798 -0.14385054 0.36932683 -0.029630441
		 0.10184568 -0.22395717 0.35382581 -0.48052886 -0.077854961 -0.21811758 0.39668345
		 -0.21776013 0.40154082 -0.45813027 -0.3245247 -0.50460261 -0.34492102 -0.0050822874
		 0.45107108 -0.46325842 -0.29020995 -0.46161357 -0.2542533 -0.46421859 -0.21551673
		 -0.47961482 -0.15686737 0.014967062 0.44885856 -0.21884458 0.39389086 -0.22217135
		 0.38734245 -0.22671245 0.37542504 -0.22933947 0.36135966;
createNode polyUnite -n "polyUnite1";
	rename -uid "510D390D-F847-4105-2A55-EEB682713F28";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "9FECCCEE-704A-F85A-84BF-63ABE15AA5B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "5FAB85CA-3F4A-7325-9A4C-149E4F35BB5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B30C8E89-EB49-682B-99EB-3E95D7D3D948";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "024508F9-6845-ACE3-0F97-14A63144AE3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "63FEB96F-1E40-00B2-BA8D-30B1FA8E9DAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "749A670A-B147-7680-7E39-31AD570EA83B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "47232872-9348-6A01-1708-279FFFBC3895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BBE6C264-A542-CBAF-4499-69B8A658A2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.043790280818939209 4.1618801355361938 2.9655461311340332 ;
	setAttr ".ic" -type "double2" 0.38360700348383681 0.49353372241576876 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0505132675170898 1.0498511791229248 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FE95412B-5E4E-C984-83C1-EEB5476DF61F";
	setAttr ".uopa" yes;
	setAttr -s 764 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.15955579 0.0491952 -0.16257143 0.04225117
		 -0.15956235 0.024615109 -0.15360534 0.038332403 -0.16529506 0.036860436 -0.16494262
		 0.013966709 -0.16745996 0.033551216 -0.16921926 0.0074295104 -0.16885448 0.032647014
		 -0.17197371 0.005643487 -0.1693418 0.034236491 -0.17293644 0.0087833703 -0.1688745
		 0.038164228 -0.17201322 0.016541958 -0.16749817 0.044045359 -0.16929424 0.028159529
		 -0.1653474 0.05130446 -0.16504592 0.042499065 -0.16263288 0.059231013 -0.159684 0.058156818
		 -0.15962046 0.067048967 -0.15373319 0.073600352 -0.15660477 0.073992997 -0.14777613
		 0.087317586 -0.15388119 0.079383612 -0.14239597 0.097966075 -0.15171611 0.082692862
		 -0.13811922 0.10450327 -0.1503219 0.083597183 -0.13536477 0.1062893 -0.14983451 0.082007557
		 -0.13440198 0.10314941 -0.15030181 0.078079939 -0.13532531 0.095390856 -0.15167814
		 0.072198808 -0.13804412 0.083773315 -0.15382898 0.064939678 -0.14229262 0.069433689
		 -0.15654337 0.057013065 -0.14765459 0.053775787 -0.15262449 0.0063731074 -0.14387274
		 0.026525736 -0.1605286 -0.0092708468 -0.16681165 -0.018875062 -0.1708585 -0.021498978
		 -0.1722728 -0.016885996 -0.17091644 -0.0054876804 -0.16692191 0.011580288 -0.16068053
		 0.032647341 -0.15280288 0.055650771 -0.14406037 0.078339398 -0.13530862 0.098492056
		 -0.12740433 0.11413619 -0.12112141 0.12374017 -0.11707473 0.12636417 -0.11566013
		 0.12175143 -0.11701655 0.11035275 -0.12101102 0.093284905 -0.12725258 0.072218031
		 -0.13513023 0.049214363 -0.14192826 -0.012025595 -0.13059741 0.014066041 -0.15216196
		 -0.032280147 -0.16029668 -0.04471451 -0.16553611 -0.048111856 -0.16736722 -0.04213953
		 -0.16561115 -0.027381837 -0.16043961 -0.0052838922 -0.15235853 0.02199164 -0.14215934
		 0.051774532 -0.13084042 0.081149578 -0.11950928 0.10724145 -0.10927582 0.12749591
		 -0.10114104 0.13993037 -0.095901728 0.14332765 -0.094070375 0.13735509 -0.095826626
		 0.12259763 -0.10099816 0.1004996 -0.10907924 0.073224187 -0.11927831 0.043441236
		 -0.12773746 -0.030128658 -0.1141063 0.0012598634 -0.1400485 -0.054494858 -0.14983457
		 -0.069453478 -0.15613759 -0.07354039 -0.15834051 -0.066355407 -0.15622789 -0.048602223
		 -0.15000653 -0.022018194 -0.14028513 0.010794282 -0.12801552 0.046623319 -0.1143986
		 0.081961691 -0.10076761 0.11335021 -0.088456333 0.13771617 -0.078670382 0.15267488
		 -0.07236737 0.156762 -0.070164263 0.14957693 -0.07227695 0.13182378 -0.078498483
		 0.10523984 -0.088219821 0.072427392 -0.10048956 0.036598295 -0.11040133 -0.047489464
		 -0.094805539 -0.01157707 -0.12448674 -0.075367272 -0.13568312 -0.092481852 -0.14289463
		 -0.097157836 -0.14541501 -0.08893764 -0.14299798 -0.06862545 -0.13587981 -0.038210273
		 -0.12475735 -0.00066876411 -0.11071932 0.040324092 -0.09514004 0.080755353 -0.079544425
		 0.11666778 -0.065458834 0.14454561 -0.054262489 0.16166008 -0.047051013 0.16633603
		 -0.044530511 0.1581158 -0.046947598 0.1378037 -0.054065943 0.10738832 -0.065188289
		 0.069846988 -0.079226136 0.02885437 -0.090346694 -0.063681006 -0.073170424 -0.024129272
		 -0.10585964 -0.094384015 -0.11819059 -0.11323327 -0.12613285 -0.11838311 -0.12890893
		 -0.10932958 -0.12624681 -0.086959004 -0.11840737 -0.053461313 -0.10615766 -0.01211524
		 -0.09069711 0.03303197 -0.073538899 0.077560782 -0.05636251 0.11711264 -0.040849596
		 0.14781567 -0.028518409 0.16666466 -0.020576179 0.17181459 -0.017800391 0.16276115
		 -0.020462394 0.14039078 -0.028302044 0.10689276 -0.040551603 0.065546721 -0.056012213
		 0.02039969 -0.068067431 -0.078304529 -0.04973352 -0.036086977 -0.084625959 -0.11107689
		 -0.097788155 -0.13119626 -0.10626543 -0.13669306 -0.10922843 -0.12702954 -0.10638708
		 -0.10315126 -0.098019123 -0.067395926 -0.084943891 -0.023263514 -0.068441451 0.024926543
		 -0.050126791 0.072456419 -0.031792909 0.11467373 -0.015234411 0.14744619 -0.0020722151
		 0.16756555 0.0064052343 0.17306244 0.0093682706 0.16339889 0.006526798 0.13952079
		 -0.0018411577 0.10376543 -0.014916271 0.059632629 -0.031418979 0.0114429 -0.044111907
		 -0.090999961 -0.025072008 -0.047156394 -0.061308205 -0.12503457 -0.074977577 -0.14592898
		 -0.0837816 -0.15163761 -0.08685869 -0.1416018 -0.083907723 -0.11680382 -0.075217366
		 -0.079671144 -0.061638594 -0.033838689 -0.04450047 0.016207278 -0.025480419 0.065567732
		 -0.0064404011 0.1094113 0.010755748 0.14344594 0.024424911 0.16434032 0.033229053
		 0.17004889 0.036306143 0.16001317 0.033355296 0.13521519 0.024665028 0.098082691
		 0.011086255 0.052250266 -0.0060519576 0.0022042692 -0.019070655 -0.10145473 0.00020679832
		 -0.057064533 -0.036481291 -0.13591361 -0.050320804 -0.15706849 -0.05923456 -0.16284811
		 -0.062349975 -0.15268731 -0.059362233 -0.12758029 -0.050563723 -0.089984834 -0.036815643
		 -0.043581009 -0.019463778 0.007088691 -0.00020670891 0.057064712 0.019070566 0.10145476
		 0.036481172 0.13591364 0.050320745 0.15706849 0.05923456 0.1628482 0.062350035 0.15268737
		 0.059362471 0.12758037 0.050563663 0.089984894 0.036815643 0.043581098 0.019463778
		 -0.0070886016 0.0064404905 -0.1094113 0.025480509 -0.065567672 -0.010755837 -0.14344597
		 -0.024424911 -0.16434026 -0.033228964 -0.17004889 -0.036305964 -0.1600132 -0.033355355
		 -0.13521528 -0.024664849 -0.098082542 -0.011086106 -0.052250028 0.006052047 -0.0022040009
		 0.025072098 0.047156572 0.044112146 0.09100008 0.061308295 0.12503481 0.074977413
		 0.1459291 0.083781555 0.1516377 0.086858675 0.14160195 0.083907858 0.11680406 0.075217545
		 0.079671532 0.061638802 0.033838987 0.04450056 -0.016207159 0.031792969 -0.11467373
		 0.050126791 -0.07245636 0.0152345 -0.14744598 0.0020723343 -0.16756546 -0.0064052939
		 -0.17306244 -0.0093683898 -0.16339886 -0.006526649 -0.13952065 0.0018411577 -0.10376525
		 0.01491639 -0.059632659 0.031418979 -0.011442661 0.049733639 0.036087215 0.068067372
		 0.078304648 0.08462587 0.11107713 0.097788051 0.13119642 0.1062656 0.13669336 0.10922857
		 0.12702978 0.10638708 0.10315162 0.098019272 0.067396194 0.08494401 0.023263514 0.068441451
		 -0.024926245 0.056362778 -0.11711252 0.073538885 -0.077560663 0.040849656 -0.1478157
		 0.028518558 -0.16666448 0.020576268 -0.17181438 0.017800212 -0.16276121 0.020462304
		 -0.14039057 0.028301805 -0.1068927 0.040551603 -0.065546751 0.056012213 -0.02039963;
	setAttr ".uvtk[250:499]" 0.073170409 0.024129301 0.090346768 0.063681126 0.10585967
		 0.094384342 0.11819087 0.11323333 0.12613308 0.11838311 0.1289089 0.10932967 0.12624681
		 0.086959243 0.11840723 0.053461432 0.10615775 0.01211533 0.09069705 -0.033031762
		 0.079544276 -0.11666769 0.095140055 -0.080755353 0.065459013 -0.14454532 0.054262608
		 -0.16165996 0.047051162 -0.166336 0.04453069 -0.15811563 0.046947777 -0.13780367
		 0.054065943 -0.1073885 0.065188229 -0.069846809 0.079226241 -0.028854251 0.094805598
		 0.011577368 0.11040123 0.047489583 0.12448683 0.075367391 0.13568327 0.09248203 0.14289469
		 0.097157896 0.14541516 0.088937581 0.14299807 0.068625629 0.13587976 0.038210273
		 0.12475735 0.00066876411 0.11071935 -0.040323853 0.10076754 -0.11334991 0.11439869
		 -0.081961453 0.088456318 -0.13771605 0.078670278 -0.15267473 0.072367311 -0.15676177
		 0.070164442 -0.14957702 0.07227692 -0.13182366 0.078498647 -0.10523963 0.088219985
		 -0.072427094 0.10048951 -0.036598086 0.1141064 -0.0012598038 0.12773742 0.030128688
		 0.14004862 0.054494798 0.14983466 0.069453418 0.15613765 0.07354039 0.15834075 0.066355616
		 0.1562281 0.048602194 0.15000653 0.022018254 0.14028522 -0.010794163 0.12801552 -0.046622932
		 0.11950956 -0.10724127 0.13084035 -0.081149399 0.10927594 -0.12749577 0.10114104
		 -0.13993013 0.095901847 -0.14332741 0.094070524 -0.13735509 0.095826745 -0.12259758
		 0.10099836 -0.10049951 0.1090792 -0.073224068 0.11927834 -0.043441236 0.1305974 -0.014065981
		 0.1419284 0.012025833 0.15216196 0.032280207 0.16029671 0.044714808 0.16553614 0.048112035
		 0.1673674 0.04213953 0.16561124 0.027382076 0.16043955 0.0052841008 0.15235868 -0.021991313
		 0.14215937 -0.051774502 0.13530868 -0.098492026 0.14406055 -0.078339398 0.1274045
		 -0.11413604 0.12112141 -0.12374014 0.1170745 -0.12636411 0.11566031 -0.12175107 0.11701681
		 -0.11035269 0.12101115 -0.093284905 0.12725276 -0.07221806 0.1351302 -0.049214363
		 0.14387271 -0.026525736 0.15262449 -0.0063730478 0.16052875 0.0092709363 0.1668117
		 0.018875062 0.17085835 0.021499038 0.17227298 0.016886115 0.17091656 0.0054876506
		 0.16692203 -0.011580229 0.1606805 -0.032647133 0.15280291 -0.05565083 0.14777604
		 -0.087317467 0.15373328 -0.073600292 0.14239597 -0.097965837 0.13811916 -0.10450304
		 0.13536471 -0.10628909 0.13440201 -0.10314929 0.13532552 -0.095390677 0.13804415
		 -0.083773017 0.14229265 -0.06943351 0.14765483 -0.053775668 0.15360543 -0.038332403
		 0.1595625 -0.024615049 0.16494259 -0.01396656 0.16921923 -0.0074294209 0.17197382
		 -0.0056434274 0.17293653 -0.0087834001 0.17201322 -0.01654166 0.16929433 -0.02815938
		 0.16504598 -0.042499006 0.15968397 -0.058156848 0.1566048 -0.073993087 0.15962043
		 -0.067048788 0.15388131 -0.079383433 0.15171626 -0.082692981 0.15032169 -0.083597064
		 0.14983439 -0.082007527 0.15030172 -0.078079939 0.1516782 -0.072198749 0.15382877
		 -0.064939499 0.1565434 -0.057012856 0.15955588 -0.049195051 0.16257152 -0.042250931
		 0.16529506 -0.036860347 0.16746008 -0.033551037 0.16885448 -0.032646716 0.1693418
		 -0.034236312 0.1688745 -0.038164079 0.16749811 -0.044045091 0.16534749 -0.05130446
		 0.16263291 -0.059230745 -0.16157746 0.058846533 0.16157746 -0.058846354 -0.16439497
		 0.05095765 -0.16604215 0.043515086 -0.17079568 0.028706253 -0.1675418 0.043408066
		 -0.16663444 0.03734833 -0.17196554 0.016524494 -0.16611367 0.033060968 -0.17093706
		 0.0080551803 -0.16453093 0.031072438 -0.16781068 0.0041273534 -0.16204131 0.031577677
		 -0.16289258 0.0051253438 -0.15888822 0.034527212 -0.15666401 0.010951638 -0.15538049
		 0.039632231 -0.1497348 0.021035939 -0.15186143 0.046392977 -0.14278328 0.034391046
		 -0.14867544 0.054147631 -0.13648975 0.049709558 -0.1461345 0.062137276 -0.13147068
		 0.065492332 -0.14448726 0.06957984 -0.12821668 0.080193996 -0.14389503 0.075746685
		 -0.12704682 0.092375875 -0.1444158 0.080034047 -0.12807524 0.10084519 -0.1459983
		 0.082022548 -0.13120174 0.10477301 -0.14848804 0.081517309 -0.13611984 0.10377491
		 -0.15164119 0.078567713 -0.14234841 0.097948641 -0.15514886 0.073462695 -0.14927745
		 0.08786428 -0.1586681 0.066701949 -0.15622902 0.074509323 -0.16185403 0.058947206
		 -0.16252244 0.059190661 -0.17134368 0.013190746 -0.16656327 0.034789741 -0.17306244
		 -0.0047060251 -0.17155135 -0.017148674 -0.16695821 -0.022919357 -0.15973282 -0.021453083
		 -0.15058219 -0.012893319 -0.14040232 0.0019218624 -0.13018942 0.02154243 -0.12094355
		 0.044047773 -0.11356926 0.067234695 -0.10878903 0.08883369 -0.10707015 0.10673046
		 -0.1085813 0.11917311 -0.11317444 0.12494361 -0.12039977 0.12347752 -0.12955028 0.11491781
		 -0.13973033 0.10010248 -0.14994323 0.080481976 -0.15918905 0.057976663 -0.16767257
		 -0.0026495457 -0.16148341 0.025314808 -0.16989785 -0.025820673 -0.16794145 -0.041930377
		 -0.1619947 -0.049401641 -0.15263987 -0.047503293 -0.14079261 -0.036420882 -0.12761253
		 -0.017239511 -0.11438996 0.0081633925 -0.10241908 0.037301123 -0.092871726 0.06732136
		 -0.086682439 0.095285863 -0.084457099 0.11845702 -0.086413622 0.13456658 -0.092360377
		 0.14203793 -0.10171515 0.14013943 -0.11356258 0.12905706 -0.1267426 0.10987568 -0.13996506
		 0.084472775 -0.15193605 0.055335194 -0.15987289 -0.018424809 -0.1524272 0.015216351
		 -0.16255003 -0.046299636 -0.16019642 -0.065679729 -0.15304232 -0.074667573 -0.14178848
		 -0.072383881 -0.12753618 -0.059051692 -0.11168063 -0.03597641 -0.095773578 -0.0054166913
		 -0.081372738 0.029636025 -0.06988728 0.065750539 -0.062441587 0.099391907 -0.059764594
		 0.12726659 -0.062118053 0.14664665 -0.069272101 0.15563452 -0.080525994 0.15335077
		 -0.09477824 0.14001864 -0.11063385 0.11694336 -0.12654078 0.0863837 -0.1409418 0.051330894
		 -0.1481365 -0.033746302 -0.13961792 0.0047434866 -0.15119946 -0.065638423 -0.1485067
		 -0.087811708 -0.14032161 -0.098095 -0.12744582 -0.095481992 -0.11113942 -0.080228269
		 -0.092998624 -0.053827345 -0.07479918 -0.01886338 -0.058322847 0.021241248 -0.045182019
		 0.062560737 -0.036663294 0.10105035 -0.033600301 0.13294271 -0.036293119 0.15511581
		 -0.044478059 0.16539907 -0.057353944 0.16278601 -0.073660433 0.14753255 -0.091801167
		 0.12113163;
	setAttr ".uvtk[500:749]" -0.11000055 0.086167574 -0.12647706 0.046062946 -0.13275266
		 -0.048236728 -0.12337059 -0.0058462024 -0.13612592 -0.083361208 -0.13316023 -0.10778129
		 -0.12414569 -0.11910689 -0.10996503 -0.116229 -0.092005849 -0.099429667 -0.072026789
		 -0.07035315 -0.051982969 -0.031845629 -0.033836752 0.01232326 -0.019364148 0.057830364
		 -0.0099821091 0.10022092 -0.0066087544 0.13534531 -0.0095745027 0.15976545 -0.018588901
		 0.17109084 -0.03276971 0.16821313 -0.050728619 0.15141374 -0.070707917 0.12233728
		 -0.090751708 0.083829761 -0.10889804 0.039660692 -0.11409998 -0.061539412 -0.10408556
		 -0.016292095 -0.11770058 -0.099031091 -0.11453503 -0.12509722 -0.10491276 -0.13718581
		 -0.089776516 -0.13411409 -0.070607007 -0.11618245 -0.049281329 -0.085146308 -0.027886599
		 -0.044043601 -0.0085173547 0.0031021833 0.0069305003 0.051676065 0.016945004 0.096923351
		 0.020545483 0.13441503 0.01737991 0.16048107 0.0077579319 0.17256987 -0.0073785782
		 0.16949806 -0.026547849 0.15156648 -0.047873676 0.1205304 -0.069268227 0.07942766
		 -0.088637531 0.032281935 -0.092637599 -0.073327005 -0.082237601 -0.026336789 -0.096376896
		 -0.11226261 -0.093089342 -0.13933253 -0.083096623 -0.151887 -0.06737715 -0.14869702
		 -0.047469735 -0.13007462 -0.025322556 -0.097843051 -0.0031036735 -0.055157125 0.017011613
		 -0.0061956048 0.033054531 0.044249475 0.043454677 0.091239452 0.047193944 0.1301752
		 0.043906391 0.15724513 0.033913732 0.16979951 0.018194258 0.16660944 -0.0017133355
		 0.14798722 -0.023860425 0.11575562 -0.046079099 0.073069692 -0.066194475 0.024108231
		 -0.068894386 -0.083308876 -0.05836463 -0.035732925 -0.072680116 -0.12273002 -0.069351792
		 -0.15013713 -0.05923456 -0.16284811 -0.043319106 -0.15961838 -0.023163021 -0.14076412
		 -0.00074008107 -0.10813051 0.021755517 -0.064912617 0.042121798 -0.015340626 0.05836463
		 0.035732925 0.068894207 0.083308965 0.072680309 0.12272996 0.069351673 0.15013742
		 0.05923456 0.1628482 0.043319106 0.15961844 0.023163438 0.140764 0.00073999166 0.10813075
		 -0.021755576 0.064912796 -0.042121589 0.015340865 -0.043454587 -0.091239512 -0.03305459
		 -0.044249296 -0.047193825 -0.13017523 -0.043906391 -0.15724516 -0.033913642 -0.16979969
		 -0.018194199 -0.16660953 0.0017132461 -0.14798737 0.023860514 -0.11575544 0.046079099
		 -0.073069632 0.066194594 -0.024107993 0.082237497 0.026337028 0.092637643 0.073327124
		 0.096376941 0.11226279 0.093089491 0.13933274 0.083096698 0.15188715 0.067377329
		 0.14869708 0.047469616 0.13007477 0.025322556 0.09784326 0.0031038225 0.055157363
		 -0.017011613 0.0061956644 -0.016945004 -0.096923292 -0.0069305897 -0.051675975 -0.020545572
		 -0.13441491 -0.017380029 -0.1604811 -0.0077577233 -0.17256981 0.0073785186 -0.16949809
		 0.026548028 -0.15156651 0.047873825 -0.12053037 0.069268405 -0.079427719 0.088637695
		 -0.032281637 0.10408553 0.016292274 0.11409989 0.06153965 0.11770052 0.099031329
		 0.11453494 0.12509722 0.10491298 0.13718608 0.089776412 0.13411424 0.070607185 0.11618274
		 0.049281329 0.085146517 0.027886808 0.044043779 0.0085175037 -0.0031020343 0.0099819601
		 -0.10022068 0.019364148 -0.057830215 0.006608665 -0.13534498 0.0095745921 -0.1597653
		 0.018589109 -0.17109084 0.032769918 -0.16821313 0.050728738 -0.1514135 0.070708096
		 -0.12233698 0.090751782 -0.083829463 0.10889798 -0.039660573 0.12337056 0.0058464706
		 0.13275266 0.048236847 0.13612598 0.083361268 0.1331602 0.10778147 0.12414585 0.11910695
		 0.10996501 0.11622906 0.092005938 0.099429756 0.072026804 0.07035324 0.051983058
		 0.031845719 0.033836752 -0.012323201 0.036663234 -0.10105026 0.045182019 -0.062560618
		 0.03360039 -0.13294256 0.036293119 -0.15511584 0.044478059 -0.16539907 0.057353944
		 -0.16278589 0.073660433 -0.14753234 0.091801271 -0.12113166 0.11000073 -0.086167455
		 0.12647712 -0.046062827 0.13961786 -0.0047433972 0.14813668 0.033746392 0.15119949
		 0.065638661 0.14850661 0.087811649 0.14032167 0.098095059 0.12744586 0.095482051
		 0.11113948 0.080228508 0.092998669 0.053827584 0.074799299 0.018863589 0.058322847
		 -0.021241188 0.062441707 -0.099391758 0.069887161 -0.06575036 0.059764653 -0.12726653
		 0.062118232 -0.1466465 0.06927228 -0.15563452 0.080526158 -0.15335059 0.094778478
		 -0.14001858 0.11063401 -0.1169433 0.12654082 -0.086383581 0.14094186 -0.051330864
		 0.15242717 -0.015216351 0.15987304 0.018424958 0.16254997 0.046299726 0.16019633
		 0.065679729 0.15304247 0.074667633 0.14178845 0.072383821 0.12753613 0.059051782
		 0.11168057 0.03597647 0.095773846 0.0054168105 0.081372812 -0.029635847 0.086682573
		 -0.095285714 0.092871785 -0.067321479 0.084457114 -0.11845672 0.086413652 -0.13456666
		 0.092360303 -0.14203775 0.10171515 -0.14013928 0.11356249 -0.12905711 0.12674251
		 -0.10987556 0.1399653 -0.084472775 0.15193602 -0.055335045 0.16148347 -0.025314808
		 0.16767272 0.0026498139 0.16989797 0.025820851 0.16794154 0.041930497 0.16199476
		 0.04940173 0.15264001 0.047503293 0.14079258 0.03642112 0.12761255 0.01723966 0.11438996
		 -0.0081632733 0.10241914 -0.037300825 0.10878898 -0.08883363 0.11356944 -0.067234457
		 0.10707019 -0.10673022 0.10858127 -0.11917305 0.11317439 -0.12494373 0.1204 -0.12347728
		 0.12955034 -0.11491752 0.13973033 -0.10010225 0.14994308 -0.080481827 0.15918908
		 -0.057976604 0.16656333 -0.034789681 0.17134365 -0.013190746 0.17306244 0.0047062039
		 0.17155138 0.017148793 0.16695836 0.022919416 0.15973282 0.021453172 0.15058237 0.012893498
		 0.14040232 -0.0019218624 0.1301894 -0.02154237 0.12094358 -0.044047415 0.12821662
		 -0.080193996 0.13147056 -0.065492153 0.12704669 -0.092375636 0.12807517 -0.1008451
		 0.1312017 -0.10477304 0.13611981 -0.10377479 0.14234829 -0.097948551 0.14927745 -0.08786428
		 0.15622917 -0.074509323 0.16252267 -0.059190691 0.16754177 -0.043408036 0.1707958
		 -0.028706193 0.17196569 -0.016524434 0.170937 -0.0080551505 0.16781071 -0.0041271448
		 0.16289252 -0.0051252246 0.15666404 -0.010951519 0.14973497 -0.02103579 0.14278325
		 -0.034390926 0.13649002 -0.049709439 0.14448726 -0.06957978 0.1461345 -0.062137246
		 0.14389518 -0.075746477 0.14441571 -0.080034018 0.14599836 -0.082022429 0.14848804
		 -0.08151716 0.15164122 -0.078567624 0.15514901 -0.073462844;
	setAttr ".uvtk[750:763]" 0.15866804 -0.066701889 0.16185397 -0.058947027 0.16439518
		 -0.050957441 0.16604215 -0.043514848 0.16663444 -0.037348092 0.1661137 -0.03306067
		 0.16453108 -0.031072438 0.16204125 -0.031577408 0.15888831 -0.034527004 0.15538049
		 -0.039632022 0.15186143 -0.046392739 0.14867538 -0.054147542 -0.15720004 0.057252288
		 0.15720013 -0.057252228;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "7DAA1AC7-2D48-60C5-B032-1AA37655EC47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[384]" "e[389]" "e[394]" "e[399]" "e[404]" "e[409]" "e[414]" "e[419]" "e[424]" "e[429]" "e[434]" "e[439]" "e[444]" "e[449]" "e[454]" "e[459]" "e[464]" "e[469]" "e[474]" "e[479]" "e[484]" "e[489]" "e[494]" "e[499]" "e[504]" "e[509]" "e[514]" "e[519]" "e[524]" "e[529]" "e[534]" "e[539]" "e[544]" "e[549]" "e[554]" "e[559]" "e[564]" "e[569]" "e[574]" "e[579]" "e[584]" "e[589]" "e[594]" "e[599]" "e[604]" "e[609]" "e[614]" "e[619]" "e[624]" "e[629]" "e[634]" "e[639]" "e[644]" "e[649]" "e[654]" "e[659]" "e[664]" "e[669]" "e[674]" "e[679]" "e[684]" "e[689]" "e[694]" "e[699]" "e[704]" "e[709]" "e[714]" "e[719]" "e[724]" "e[729]" "e[734]" "e[739]" "e[744]" "e[749]" "e[754]" "e[759]" "e[764]" "e[769]" "e[774]" "e[779]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "332C6880-634B-36D6-303B-729823643352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[1164]" "e[1169]" "e[1174]" "e[1179]" "e[1184]" "e[1189]" "e[1194]" "e[1199]" "e[1204]" "e[1209]" "e[1214]" "e[1219]" "e[1224]" "e[1229]" "e[1234]" "e[1239]" "e[1244]" "e[1249]" "e[1254]" "e[1259]" "e[1264]" "e[1269]" "e[1274]" "e[1279]" "e[1284]" "e[1289]" "e[1294]" "e[1299]" "e[1304]" "e[1309]" "e[1314]" "e[1319]" "e[1324]" "e[1329]" "e[1334]" "e[1339]" "e[1344]" "e[1349]" "e[1354]" "e[1359]" "e[1364]" "e[1369]" "e[1374]" "e[1379]" "e[1384]" "e[1389]" "e[1394]" "e[1399]" "e[1404]" "e[1409]" "e[1414]" "e[1419]" "e[1424]" "e[1429]" "e[1434]" "e[1439]" "e[1444]" "e[1449]" "e[1454]" "e[1459]" "e[1464]" "e[1469]" "e[1474]" "e[1479]" "e[1484]" "e[1489]" "e[1494]" "e[1499]" "e[1504]" "e[1509]" "e[1514]" "e[1519]" "e[1524]" "e[1529]" "e[1534]" "e[1539]" "e[1544]" "e[1549]" "e[1554]" "e[1559]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "41CECF9F-6F40-5757-7E19-B9AE3125E60F";
	setAttr ".uopa" yes;
	setAttr -s 928 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.15299723 0.47324476 0.14756286 0.46157458
		 0.14891529 0.42961422 0.15958461 0.45267242 0.14308396 0.45271742 0.14005178 0.41214141
		 0.14000294 0.44753957 0.1338881 0.40199825 0.13863477 0.44653532 0.14807221 0.38316417
		 0.15272287 0.43190756 0.14866772 0.38758892 0.15461135 0.43825316 0.15235493 0.40007341
		 0.15787822 0.44803685 0.15883705 0.4193992 0.16220134 0.46030018 0.16749054 0.44363499
		 0.16713879 0.47383836 0.13457072 0.46120492 0.132945 0.48298886 0.14300272 0.49083433
		 0.13729852 0.49670815 0.1516234 0.51799846 0.14131552 0.50785661 0.15953177 0.54001063
		 0.14460447 0.51534474 0.16592708 0.5547477 0.14685771 0.5184505 0.27146402 0.50416809
		 0.24820521 0.46165618 0.27273938 0.50102991 0.24742296 0.45570454 0.27126017 0.48927605
		 0.24533889 0.4459863 0.26712409 0.4701001 0.24215938 0.43345168 0.26075795 0.44541535
		 0.23821199 0.41931707 0.17105746 0.47900996 0.15774721 0.39650181 0.17331928 0.43043241
		 0.14468569 0.37081078 0.13548067 0.35599783 0.15201083 0.33646888 0.15274838 0.34279025
		 0.15805992 0.36108196 0.16758984 0.38951999 0.18046388 0.42519271 0.1476545 0.45153838
		 0.16010016 0.49528617 0.17284361 0.5352807 0.18447301 0.56757522 0.19374612 0.58910298
		 0.30141655 0.54030961 0.30351529 0.53572118 0.30145004 0.51840889 0.29533556 0.49021116
		 0.28582481 0.45401815 0.18994904 0.46913016 0.17373753 0.36311385 0.19376567 0.40714374
		 0.15676957 0.32979217 0.14464664 0.31069544 0.16423815 0.29070824 0.16497949 0.29865217
		 0.17169681 0.32228714 0.18402204 0.35918671 0.20087779 0.40548891 0.16750672 0.43921217
		 0.1837239 0.49615669 0.20035154 0.54804391 0.21545136 0.58978593 0.22733012 0.61747807
		 0.33663097 0.57086802 0.33966956 0.56493419 0.33713892 0.54243624 0.329173 0.50586325
		 0.31664577 0.45906171 0.2149758 0.45727399 0.19638565 0.33032563 0.22032091 0.38342419
		 0.17590982 0.29015836 0.16108119 0.26725599 0.1845499 0.24704212 0.18515557 0.25631315
		 0.1930376 0.28469598 0.20783627 0.3291862 0.22831726 0.38504148 0.19356194 0.42445984
		 0.21322453 0.49333924 0.23339149 0.55588263 0.25162196 0.60601699 0.26578337 0.63911021
		 0.37614903 0.59513766 0.38020858 0.58798486 0.37733677 0.56080765 0.36769953 0.51672214
		 0.3523781 0.46046337 0.24543652 0.44379044 0.22502786 0.29899469 0.25223264 0.35989311
		 0.20153883 0.25294927 0.18430626 0.22681281 0.21252501 0.20658487 0.21286568 0.21687457
		 0.22165784 0.24929202 0.23855525 0.30029666 0.26220128 0.36437619 0.22512051 0.40757999
		 0.24781907 0.4868145 0.27107888 0.5585115 0.29200804 0.61579037 0.30808151 0.65340954
		 0.41891596 0.61255223 0.42403236 0.60432744 0.42094186 0.57310706 0.40986386 0.52257222
		 0.39206162 0.45824274 0.28050366 0.42905316 0.25885335 0.26993665 0.28861633 0.33715793
		 0.23292971 0.2191416 0.21367425 0.19042554 0.24754527 0.17037058 0.24750993 0.18137023
		 0.25695339 0.21700284 0.27552882 0.27327001 0.30179122 0.34402442 0.26135564 0.38892505
		 0.28660339 0.47665605 0.31241506 0.55577624 0.33553272 0.61878729 0.35310268 0.65996671
		 0.46380207 0.62270981 0.46996054 0.61357844 0.46677151 0.57906622 0.4545261 0.52332091
		 0.43463752 0.45250976 0.31923971 0.41345689 0.29692581 0.24391192 0.32847932 0.31581011
		 0.26921359 0.1896272 0.24838422 0.15905184 0.28881374 0.13933051 0.28831777 0.15073258
		 0.29815182 0.18868104 0.31795111 0.24881327 0.34620908 0.32451206 0.30132914 0.36889288
		 0.32857019 0.46302643 0.35631472 0.54765254 0.38104486 0.61485422 0.39965898 0.65856004
		 0.50962919 0.62538046 0.51676327 0.6155296 0.51358932 0.57856983 0.50048476 0.51899749
		 0.47897327 0.44345868 0.36062142 0.39741692 0.33820662 0.2216056 0.37074468 0.29640713
		 0.30940101 0.16518766 0.28750071 0.13352233 0.33537832 0.11426412 0.33436725 0.12577301
		 0.34433511 0.16507876 0.36487892 0.22757345 0.3944557 0.30635053 0.3440116 0.34791866
		 0.37263101 0.44617617 0.40162951 0.53425354 0.42734689 0.60400844 0.44652826 0.6491577
		 0.55519867 0.62052172 0.56318873 0.61015457 0.5601362 0.57166308 0.54650599 0.50975174
		 0.52388948 0.43136117 0.40356228 0.38135734 0.38157746 0.20361206 0.41427884 0.27946445
		 0.35240409 0.14647669 0.32997569 0.11451904 0.38615796 0.095823541 0.38461038 0.10715942
		 0.39446291 0.1468305 0.41525564 0.21011949 0.44543615 0.29002321 0.3883062 0.32646236
		 0.41764265 0.42643943 0.44717538 0.51582217 0.47322547 0.58643448 0.49248543 0.6319232
		 0.59931946 0.60827678 0.6079976 0.59761292 0.60516179 0.55855078 0.59135407 0.49585229
		 0.56819004 0.41655803 0.44693902 0.36570528 0.42587301 0.19042209 0.45791915 0.26544121
		 0.39706752 0.13400418 0.37467542 0.10255679 0.4399654 0.084491521 0.43789729 0.095396772
		 0.44739607 0.13443726 0.46794033 0.19693181 0.49798551 0.27597427 0.43307412 0.30500057
		 0.4624342 0.40422449 0.49176189 0.49272752 0.51747924 0.56248248 0.53633147 0.60720605
		 0.64084011 0.5889737 0.64999235 0.57824522 0.64745343 0.53959161 0.6338228 0.47768018
		 0.61069304 0.39945149 0.48962155 0.35087946 0.46990451 0.18240887 0.50050348 0.25473055
		 0.44219223 0.12812459 0.42040887 0.097972691 0.49554068 0.080574721 0.49300596 0.090817466
		 0.50193149 0.12825328 0.52173066 0.18838558 0.55089748 0.26459718 0.47716409 0.28401145
		 0.50583589 0.38000372 0.53421968 0.46545538 0.55894989 0.53265697 0.57692444 0.57553738
		 0.67867386 0.56311721 0.68804616 0.55256504 0.68586719 0.5152896 0.67276305 0.45571741
		 0.6502561 0.3804943 0.53049874 0.33728173 0.51249057 0.1798225 0.54089898 0.24764881
		 0.48656669 0.12902719 0.46595708 0.10091636 0.55158091 0.084193498 0.54867303 0.093570247
		 0.55682349 0.12847733 0.57539892 0.18474466 0.60295504 0.25622463 0.51943916 0.26396576;
	setAttr ".uvtk[250:499]" 0.54670691 0.354305 0.57343006 0.43459487 0.59654778
		 0.49760604 0.61320621 0.53761578 0.71182865 0.53137541 0.7211321 0.52124852 0.7193554
		 0.48628461 0.70711011 0.4305402 0.68580896 0.36018002 0.56850702 0.32528475 0.55248529
		 0.1827805 0.57802916 0.24442834 0.52899665 0.13673538 0.51010281 0.11134796 0.60676992
		 0.095276788 0.60362333 0.10361823 0.61082357 0.13514918 0.62772095 0.18615386 0.65295869
		 0.25111955 0.5588069 0.24531335 0.58396602 0.32769594 0.60835022 0.40082613 0.62927967
		 0.45810464 0.64422864 0.49429029 0.73942882 0.49456364 0.74834841 0.48511595 0.74699169
		 0.45333523 0.7359134 0.40280056 0.71637762 0.33903134 0.60265535 0.31522354 0.58880931
		 0.19126984 0.61090201 0.24521017 0.56833327 0.15110248 0.55166221 0.12904179 0.6598115
		 0.1135724 0.65659857 0.12073895 0.66270554 0.14814597 0.67750496 0.19263586 0.69976074
		 0.24946755 0.59424746 0.22847185 0.61661607 0.3007699 0.6380415 0.36490086 0.65627158
		 0.4150354 0.66917509 0.44654053 0.76073807 0.45362109 0.76894033 0.4451097 0.76799303
		 0.41729951 0.75835562 0.37321407 0.74111003 0.31758809 0.63205057 0.30738547 0.62047189
		 0.20514223 0.63863277 0.25003985 0.60350424 0.17182058 0.58951366 0.15359145 0.70946145
		 0.13865077 0.70639157 0.14453346 0.7112993 0.16718739 0.72362435 0.20408708 0.74229014
		 0.25136995 0.62484056 0.2138119 0.64377302 0.27413329 0.66168994 0.32762548 0.67678976
		 0.36936733 0.68737918 0.39545426 0.77517515 0.40958583 0.78231943 0.40226948 0.78174049
		 0.37911576 0.77377433 0.34254318 0.75929576 0.29639703 0.6559152 0.30199823 0.64659715
		 0.22411975 0.6604656 0.25886026 0.63353533 0.19842887 0.6226266 0.18442535 0.75455213
		 0.16992444 0.75187033 0.1744377 0.75551599 0.19184497 0.76504576 0.2202827 0.77958626
		 0.25683928 0.64979213 0.20164582 0.66469055 0.24838492 0.67862737 0.28984055 0.69025701
		 0.32213435 0.69833624 0.3422015 0.78232259 0.36356306 0.78807557 0.35770535 0.78779328
		 0.33977747 0.78167886 0.31157959 0.77038509 0.27600241 0.67360359 0.29922351 0.6664446
		 0.24779794 0.67578334 0.27150509 0.65758163 0.23032495 0.6500864 0.22083169 0.79403025
		 0.20667493 0.79200232 0.20974773 0.79437494 0.22155139 0.80085611 0.24087772 0.81082547
		 0.2657941 0.66845721 0.19220358 0.67878479 0.22409442 0.68835431 0.2523962 0.69626242
		 0.27440807 0.70170885 0.28800824 0.78193069 0.31669098 0.78598374 0.31255502 0.78589898
		 0.30030352 0.7817629 0.28112721 0.77400202 0.25694066 0.6846059 0.29914197 0.67942518
		 0.27564308 0.68411344 0.28768787 0.67494684 0.26678637 0.67111915 0.26198241 0.82698703
		 0.24808979 0.82587606 0.24965644 0.82701874 0.25562632 0.83028591 0.2654103 0.83535409
		 0.27804923 0.68035179 0.18560743 0.68566221 0.20177397 0.6905579 0.21612871 0.69457477
		 0.22727689 0.69732141 0.23413002 0.7738964 0.27010816 0.77599752 0.26794505 0.77599847
		 0.26170391 0.77391422 0.25198591 0.76995188 0.23974025 0.68853837 0.30175295 0.15381452
		 0.49152717 0.75822747 0.22493035 0.21732479 0.26909617 0.21415544 0.25686112 0.19956771
		 0.22940776 0.20574602 0.25356492 0.21350175 0.24699378 0.19825017 0.20993945 0.21543074
		 0.24045865 0.20194462 0.19711393 0.21977448 0.23788461 0.03720317 0.2134847 0.041862346
		 0.26333728 0.045839511 0.21189949 0.047029831 0.26726291 0.055969939 0.21968117 0.052423686
		 0.27553853 0.066636562 0.2359955 0.057512149 0.28735659 0.076753318 0.25921312 0.061785068
		 0.30157921 0.15098044 0.19897842 0.12626156 0.22160721 0.15919396 0.2254985 0.12830088
		 0.23418918 0.1631515 0.25039318 0.12796029 0.24471527 0.16248518 0.27115098 0.12527123
		 0.25215706 0.15721354 0.28571478 0.12048748 0.25580755 0.2906366 0.26070589 0.26391929
		 0.21954432 0.28155929 0.26234519 0.25853884 0.21570483 0.27101117 0.25474375 0.25296408
		 0.20757332 0.25998241 0.23871174 0.24774294 0.19594309 0.24958962 0.21585712 0.24340278
		 0.1819365 0.21624488 0.27999839 0.19299605 0.20062497 0.20193484 0.2361556 0.19101658
		 0.17198721 0.19624069 0.15321383 0.044933878 0.16233596 0.057353333 0.16008624 0.072131827
		 0.17161825 0.087857381 0.19559807 0.10286957 0.22955287 0.18635985 0.18712828 0.19817743
		 0.22621506 0.20390585 0.26290658 0.20298353 0.29340413 0.1953575 0.31462023 0.31861371
		 0.2980963 0.30555475 0.30046099 0.29017472 0.28920728 0.27391785 0.26563567 0.25848192
		 0.23219329 0.21708322 0.27493629 0.1944606 0.17126921 0.20584586 0.21735716 0.19184431
		 0.13410529 0.19833761 0.10984358 0.060508326 0.11183003 0.076214254 0.10905585 0.095220625
		 0.12414941 0.11566804 0.15524766 0.135324 0.19904539 0.22736552 0.17279789 0.2423228
		 0.22360736 0.24964434 0.27129593 0.24854505 0.3108165 0.23885804 0.33808419 0.35172552
		 0.33008581 0.33520615 0.33305603 0.3154394 0.31833994 0.29431206 0.28775954 0.27408844
		 0.24459705 0.22506329 0.26751778 0.2037819 0.14210054 0.21725184 0.19766164 0.20057818
		 0.097276732 0.20807463 0.068113342 0.083626464 0.063113451 0.10206082 0.059978127
		 0.12477878 0.078343332 0.14948028 0.11583244 0.17339507 0.16835472 0.27305216 0.15623069
		 0.29062968 0.21763629 0.29933029 0.27523664 0.29812288 0.32283732 0.28670436 0.3554289
		 0.38906169 0.35597086 0.36967009 0.35940188 0.3460629 0.34151059 0.32055444 0.30463254
		 0.29593724 0.25283849 0.23986924 0.25797215 0.22058874 0.11386913 0.23574302 0.17756984
		 0.21687168 0.062461331 0.22510627 0.029106665 0.11379795 0.017311461 0.13436466 0.013988625
		 0.16018921 0.035235964 0.18855411 0.078214705 0.21621329 0.1381385 0.32235861 0.13774735
		 0.3420009 0.20835799 0.35183293 0.27452067 0.35056913 0.32904837 0.33776736 0.36611822
		 0.42961496 0.37517941 0.40798247 0.3789078 0.38116837 0.35822564 0.3518917 0.31593412;
	setAttr ".uvtk[500:749]" 0.32341039 0.25680506 0.26103258 0.24656612 0.24432737
		 0.087298155 0.26073778 0.15758631 0.24018985 0.030565131 0.24890572 -0.0061574001
		 0.15035737 -0.02451203 0.17243716 -0.027847489 0.20069119 -0.0042007957 0.23202196
		 0.043214992 0.26279259 0.10903916 0.37413567 0.11772621 0.39526564 0.19591376 0.40595323
		 0.26905826 0.40466636 0.32917562 0.39083898 0.36977664 0.47230262 0.38729107 0.44908446
		 0.39114809 0.41977072 0.36814958 0.38744587 0.32147938 0.3557508 0.25649095 0.28793424
		 0.23360005 0.27427703 0.063068464 0.29149395 0.13821533 0.26982707 0.0024212827 0.27877641
		 -0.036756091 0.19247812 -0.061385244 0.21544784 -0.064568073 0.24539626 -0.039082307
		 0.27891028 0.01159443 0.31205988 0.081673205 0.42717075 0.096589401 0.44920433 0.18052506
		 0.46045023 0.25887778 0.45915824 0.32309893 0.44466674 0.36620274 0.51599252 0.39205742
		 0.49184996 0.39587468 0.46079957 0.37110871 0.42623353 0.32121933 0.39207703 0.25199252
		 0.31981921 0.21941191 0.30956519 0.041804232 0.32713085 0.11994862 0.30492359 -0.02123725
		 0.31386906 -0.061885647 0.23919362 -0.09245947 0.26244104 -0.095340803 0.29331082
		 -0.06863708 0.32816082 -0.015966386 0.36287963 0.056618631 0.48021686 0.074786946
		 0.50257742 0.1624822 0.51407135 0.24412698 0.51278162 0.3108547 0.49798441 0.35537592
		 0.55953103 0.38940912 0.53511482 0.39302897 0.50312781 0.36710387 0.46719128 0.31524521
		 0.43140483 0.24350724 0.35581267 0.20436975 0.34918875 0.02405821 0.3666485 0.10325731
		 0.34448248 -0.039788548 0.35320276 -0.080886394 0.28942215 -0.11702745 0.31235796
		 -0.11948185 0.3433615 -0.092224449 0.37866098 -0.038882393 0.4140842 0.034401052
		 0.53202403 0.052785791 0.55415505 0.14213747 0.56558406 0.22506344 0.56429613 0.29263386
		 0.54954511 0.33745888 0.60177153 0.37946123 0.57770598 0.38274282 0.54559797 0.35630691
		 0.5091995 0.30378562 0.47267097 0.23132372 0.39494026 0.1888648 0.39204073 0.010299121
		 0.40895265 0.088580012 0.38739896 -0.052742891 0.39569068 -0.093254924 0.34199125
		 -0.13454621 0.3640644 -0.1364772 0.39441639 -0.10935144 0.42926681 -0.056680299 0.46450269
		 0.015482137 0.5813688 0.031056691 0.60274529 0.11989748 0.61380589 0.20205086 0.61251611
		 0.26877818 0.59815228 0.31279162 0.64160299 0.36251181 0.61847097 0.36533695 0.5870505
		 0.33905804 0.5511139 0.28719932 0.51476109 0.21581504 0.4361546 0.17330375 0.4369337
		 0.00089938985 0.45288342 0.076312557 0.43248403 -0.059747986 0.44016594 -0.098658964
		 0.39566565 -0.14464551 0.41637599 -0.1459944 0.4453221 -0.11968832 0.47883654 -0.069011711
		 0.51298833 0.00024741888 0.62708372 0.010061276 0.64722466 0.09620811 0.65763175
		 0.17554823 0.65634 0.2397691 0.6426872 0.28188571 0.67797738 0.33903265 0.65630656
		 0.34131354 0.6263538 0.31586033 0.59178758 0.26597029 0.55653346 0.19743121 0.47835869
		 0.15809795 0.48263216 -0.0038712644 0.49724263 0.066799477 0.47849405 -0.060603909
		 0.48541093 -0.09694396 0.44917929 -0.14714265 0.46809 -0.14788866 0.49492168 -0.12307332
		 0.5262534 -0.075657964 0.55844522 -0.011001914 0.66808575 -0.0097560864 0.68656373
		 0.071548849 0.69606322 0.14609814 0.69477624 0.20621541 0.68213737 0.24541175 0.70993549
		 0.30965859 0.69018644 0.31134427 0.66242969 0.28736532 0.63010508 0.24069454 0.59685296
		 0.17668664 0.52043378 0.14365396 0.5278787 -0.0038536214 0.54082417 0.060324565 0.52416199
		 -0.055262148 0.53018701 -0.08813858 0.50126678 -0.14204121 0.51800919 -0.14221025
		 0.54209256 -0.11952214 0.57045734 -0.076543808 0.59985828 -0.018060779 0.70340621
		 -0.027981922 0.71985388 0.046418004 0.72823226 0.11431222 0.72696817 0.16883981 0.71562004
		 0.20417839 0.73662966 0.27517176 0.71918672 0.27625233 0.6942817 0.25435907 0.66500491
		 0.21206695 0.63461506 0.15414953 0.56126732 0.13036028 0.57142812 0.00099720107 0.58244401
		 0.057102159 0.56822503 -0.043826401 0.57326674 -0.072445959 0.55069762 -0.12953116
		 0.56497908 -0.12919952 0.58576846 -0.10922258 0.61046964 -0.071733572 0.63631314
		 -0.020822797 0.7322126 -0.044239625 0.74632871 0.021323204 0.75342238 0.080856144
		 0.75221491 0.12845683 0.74240327 0.15911573 0.75734532 0.23647854 0.74250841 0.23699126
		 0.721017 0.21774277 0.6955086 0.18086499 0.66877604 0.13042849 0.59977931 0.1185792
		 0.61207527 0.010612761 0.62097043 0.05726923 0.60945863 -0.026550811 0.61346173 -0.050244033
		 0.59630454 -0.10998027 0.60791045 -0.10927747 0.62496805 -0.092533976 0.64541554
		 -0.061434954 0.66702068 -0.019288637 0.75383604 -0.058197461 0.76538599 -0.0032302763
		 0.77108729 0.046432905 0.76998782 0.085953519 0.76192117 0.1112466 0.77151251 0.19458511
		 0.75949693 0.1946207 0.74187112 0.17851204 0.72074378 0.14793104 0.69837904 0.10616145
		 0.63494766 0.10863009 0.64868659 0.024808105 0.65534788 0.060879365 0.64670712 -0.0038292431
		 0.64965403 -0.022062894 0.63702697 -0.083922476 0.64581579 -0.083033428 0.65882051
		 -0.069973849 0.67454642 -0.045994148 0.69133139 -0.01356712 0.76779509 -0.069573455
		 0.77660543 -0.026746079 0.78086495 0.011767522 0.77994245 0.042265221 0.77378571
		 0.061659589 0.77871621 0.15056658 0.7696529 0.15027285 0.75622386 0.13772625 0.73996717
		 0.11415438 0.72257996 0.082005322 0.66582847 0.10077538 0.68022662 0.043284461 0.68462223
		 0.067884639 0.67890912 0.023816215 0.68082017 0.011432923 0.67194563 -0.052039839
		 0.67783713 -0.051200844 0.68658805 -0.042206094 0.69725442 -0.02589152 0.70875108
		 -0.003887991 0.77382147 -0.078143269 0.77977121 -0.048745245 0.78258997 -0.022407793
		 0.78192377 -0.0016504033 0.77779049 0.011470988 0.77868962 0.10553744 0.77263957
		 0.1051161 0.76361263 0.096483663 0.75258386 0.08045204 0.74066973 0.058627523 0.69156802
		 0.095206738 0.70578372 0.065620795 0.70795012 0.078116372 0.7051301 0.055753119 0.70605624
		 0.049478345 0.70033634 -0.015150636 0.70329392 -0.014623493 0.70769143 -0.010005323
		 0.71308506 -0.0017300276;
	setAttr ".uvtk[750:927]" 0.71894383 0.0093959691 0.77189326 -0.083752051 0.77489972
		 -0.068764187 0.77630544 -0.055362016 0.77596533 -0.044836387 0.77390933 -0.038214777
		 0.77129555 0.060620412 0.76827013 0.060309157 0.76374125 0.055878974 0.75816602 0.047747217
		 0.75209421 0.036708005 0.71139669 0.092027292 0.23652902 0.28225055 0.75647628 0.0169449
		 0.76448745 0.22616875 0.68514729 0.18183026 0.85271859 0.29331064 0.68511182 0.30698165
		 0.69852328 0.23600674 0.84173787 0.29231375 0.66830534 0.26170525 0.16466486 0.47464862
		 0.13030899 0.47200686 0.2306236 0.41846424 0.15886754 0.48658246 0.24762091 0.46325633
		 0.12868625 0.46805134 0.1523881 0.42961511 0.76332921 0.23015469 0.70410269 0.29183689
		 0.82336968 0.29386687 0.64465177 0.220294 0.75492972 0.23667142 0.70191091 0.34804448
		 0.79787707 0.29790354 0.61486781 0.18363243 0.7396068 0.24548218 0.69211143 0.4033235
		 0.76575816 0.304295 0.57978886 0.15253639 0.71782863 0.25632352 0.67502075 0.45638183
		 0.72770691 0.31285071 0.54036325 0.12771338 0.69021302 0.26889539 0.65111905 0.50597829
		 0.68458045 0.32332087 0.49764004 0.10973476 0.6575163 0.28286344 0.62104392 0.55095506
		 0.637371 0.33540982 0.45274344 0.099009633 0.62061679 0.29786211 0.58558196 0.59026498
		 0.58717459 0.34878063 0.40684983 0.095771328 0.58049375 0.31349975 0.54565173 0.62299931
		 0.53516352 0.36306804 0.36115721 0.1000706 0.53820282 0.32936746 0.5022822 0.64840794
		 0.48255384 0.37788564 0.31685528 0.1117702 0.4948523 0.34504819 0.4565891 0.6659174
		 0.43057671 0.39284033 0.27509752 0.1305486 0.45157227 0.36012566 0.40974694 0.67514634
		 0.38044724 0.40753567 0.23697293 0.1559068 0.40948984 0.37419736 0.36296034 0.67591381
		 0.33333525 0.42158753 0.20347649 0.18718123 0.36970022 0.38688421 0.31743252 0.66824484
		 0.2903358 0.43462905 0.1754877 0.22356421 0.33323953 0.39783931 0.27433515 0.65237033
		 0.25244489 0.44632065 0.15374953 0.2641187 0.30106297 0.40676433 0.23477727 0.62872338
		 0.22053525 0.4563528 0.13884962 0.30781201 0.27402362 0.41341805 0.19977319 0.59793729
		 0.19533545 0.46444789 0.13121361 0.3535395 0.25286266 0.41763151 0.17021647 0.56083858
		 0.17741087 0.47035563 0.13110384 0.40016195 0.74610609 0.023847396 0.76228046 -0.086354554
		 0.72173464 0.025785845 0.72459519 0.091253504 0.77034986 -0.036154971 0.72470742
		 0.022274302 0.70845723 0.047412373 0.045444153 0.31330171 0.10014728 0.21481791 0.25316477
		 0.1729528 0.22271365 0.2824997 0.26859188 0.21870962 0.12203082 0.20821011 0.037413873
		 0.26415393 0.72899437 0.03321404 0.77061629 0.01559584 0.71998596 0.021580862 0.68571049
		 0.0073947022 0.70570397 0.04462453 0.76299548 0.067844585 0.70756829 0.023928137
		 0.65711296 -0.027941387 0.67691767 0.057673968 0.74760795 0.11945825 0.68766832 0.029396031
		 0.62351459 -0.057806432 0.64343905 0.071954668 0.72476876 0.16927534 0.66069293 0.037946425
		 0.5858618 -0.081511348 0.60618049 0.087051556 0.69497502 0.21615732 0.62722665 0.049443282
		 0.54518485 -0.098503515 0.56614339 0.10253915 0.65889728 0.25902566 0.58801669 0.063667536
		 0.50258446 -0.10838482 0.52439475 0.11798704 0.61736053 0.29689655 0.54395521 0.080326438
		 0.45920146 -0.11093 0.48204035 0.13296628 0.5713284 0.3289068 0.49605477 0.099069491
		 0.41619414 -0.10609612 0.44019783 0.14705855 0.5218786 0.35433844 0.44542819 0.11949321
		 0.37470877 -0.094021484 0.39996874 0.15986413 0.47017628 0.37263688 0.3932572 0.14115569
		 0.33585197 -0.075029641 0.36240995 0.17101234 0.41744757 0.38342419 0.34076738 0.16358677
		 0.30066222 -0.049615562 0.3285107 0.18017185 0.36494738 0.38650802 0.28919464 0.18629745
		 0.27008486 -0.018438457 0.29916573 0.18705907 0.31392795 0.38188663 0.23975706 0.20879561
		 0.24495059 0.017702319 0.27515554 0.19144693 0.26560795 0.36974612 0.19362181 0.23059085
		 0.225952 0.05788178 0.25713068 0.19317445 0.22113734 0.35045335 0.15187168 0.25120637
		 0.21363062 0.10108157 0.24560165 0.19215414 0.18155998 0.32454601 0.11547475 0.27018711
		 0.208368 0.1462197 0.24094158 0.18838248 0.14777538 0.29271749 0.085243419 0.28710547
		 0.21038729 0.19218698;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DB6D733B-AB41-A2EF-4282-6995AD215638";
	setAttr ".uopa" yes;
	setAttr -s 3100 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.59761178 0.04329557 -0.033485111
		 -0.58780152 0.28206328 -0.58780152 0.4398376 -0.58780152 0.4398376 -0.27225307 0.59761178
		 -0.27225307 0.52398384 0.04329557 0.52398384 -0.27225307 0.52398384 -0.11447865 0.59761178
		 -0.11447865 0.56605697 0.04329557 0.56605697 -0.11447865 0.56605697 -0.035591416
		 0.59761178 -0.035591416 0.56605697 0.016999986 0.59761178 0.016999986 0.58709359
		 0.04329557 0.58709359 0.016999986 0.57657522 0.04329557 0.57657522 0.016999986 0.58709359
		 -0.035591416 0.59761178 -0.0092958324 0.58709359 -0.0092958324 0.56605697 -0.0092958324
		 0.57657522 -0.0092958324 0.57657522 -0.035591416 0.56605697 -0.061887238 0.59761178
		 -0.061887238 0.58709359 -0.061887238 0.57657522 -0.061887238 0.58709359 -0.11447865
		 0.59761178 -0.088182814 0.58709359 -0.088182814 0.56605697 -0.088182814 0.57657522
		 -0.088182814 0.57657522 -0.11447865 0.52398384 -0.035591416 0.5450204 0.04329557
		 0.5450204 -0.035591416 0.5450204 0.016999986 0.55553865 0.04329557 0.55553865 0.016999986
		 0.5450204 -0.0092958324 0.55553865 -0.0092958324 0.55553865 -0.035591416 0.52398384
		 0.016999986 0.53450215 0.04329557 0.53450215 0.016999986 0.52398384 -0.0092958324
		 0.53450215 -0.0092958324 0.53450215 -0.035591416 0.5450204 -0.11447865 0.5450204
		 -0.061887238 0.55553865 -0.061887238 0.5450204 -0.088182814 0.55553865 -0.088182814
		 0.55553865 -0.11447865 0.52398384 -0.061887238 0.53450215 -0.061887238 0.52398384
		 -0.088182814 0.53450215 -0.088182814 0.53450215 -0.11447865 0.56605697 -0.27225307
		 0.59761178 -0.19336587 0.56605697 -0.19336587 0.59761178 -0.14077446 0.56605697 -0.14077446
		 0.58709359 -0.14077446 0.57657522 -0.14077446 0.58709359 -0.19336587 0.59761178 -0.16707006
		 0.58709359 -0.16707006 0.56605697 -0.16707006 0.57657522 -0.16707006 0.57657522 -0.19336587
		 0.59761178 -0.21966141 0.56605697 -0.21966141 0.58709359 -0.21966141 0.57657522 -0.21966141
		 0.58709359 -0.27225307 0.59761178 -0.24595726 0.58709359 -0.24595726 0.56605697 -0.24595726
		 0.57657522 -0.24595726 0.57657522 -0.27225307 0.52398384 -0.19336587 0.5450204 -0.19336587
		 0.5450204 -0.14077446 0.55553865 -0.14077446 0.5450204 -0.16707006 0.55553865 -0.16707006
		 0.55553865 -0.19336587 0.52398384 -0.14077446 0.53450215 -0.14077446 0.52398384 -0.16707006
		 0.53450215 -0.16707006 0.53450215 -0.19336587 0.5450204 -0.27225307 0.5450204 -0.21966141
		 0.55553865 -0.21966141 0.5450204 -0.24595726 0.55553865 -0.24595726 0.55553865 -0.27225307
		 0.52398384 -0.21966141 0.53450215 -0.21966141 0.52398384 -0.24595726 0.53450215 -0.24595726
		 0.53450215 -0.27225307 0.4398376 -0.11447865 0.48191068 0.04329557 0.48191068 -0.11447865
		 0.48191068 -0.035591416 0.50294721 0.04329557 0.50294721 -0.035591416 0.50294721
		 0.016999986 0.51346552 0.04329557 0.51346552 0.016999986 0.50294721 -0.0092958324
		 0.51346552 -0.0092958324 0.51346552 -0.035591416 0.48191068 0.016999986 0.49242899
		 0.04329557 0.49242899 0.016999986 0.48191068 -0.0092958324 0.49242899 -0.0092958324
		 0.49242899 -0.035591416 0.50294721 -0.11447865 0.50294721 -0.061887238 0.51346552
		 -0.061887238 0.50294721 -0.088182814 0.51346552 -0.088182814 0.51346552 -0.11447865
		 0.48191068 -0.061887238 0.49242899 -0.061887238 0.48191068 -0.088182814 0.49242899
		 -0.088182814 0.49242899 -0.11447865 0.4398376 -0.035591416 0.46087417 0.04329557
		 0.46087417 -0.035591416 0.46087417 0.016999986 0.47139242 0.04329557 0.47139242 0.016999986
		 0.46087417 -0.0092958324 0.47139242 -0.0092958324 0.47139242 -0.035591416 0.4398376
		 0.016999986 0.4503558 -0.58780152 0.4503558 0.016999986 0.4398376 -0.0092958324 0.4503558
		 -0.0092958324 0.4503558 -0.035591416 0.46087417 -0.11447865 0.46087417 -0.061887238
		 0.47139242 -0.061887238 0.46087417 -0.088182814 0.47139242 -0.088182814 0.47139242
		 -0.11447865 0.4398376 -0.061887238 0.4503558 -0.061887238 0.4398376 -0.088182814
		 0.4503558 -0.088182814 0.4503558 -0.11447865 0.48191068 -0.27225307 0.48191068 -0.19336587
		 0.50294721 -0.19336587 0.50294721 -0.14077446 0.51346552 -0.14077446 0.50294721 -0.16707006
		 0.51346552 -0.16707006 0.51346552 -0.19336587 0.48191068 -0.14077446 0.49242899 -0.14077446
		 0.48191068 -0.16707006 0.49242899 -0.16707006 0.49242899 -0.19336587 0.50294721 -0.27225307
		 0.50294721 -0.21966141 0.51346552 -0.21966141 0.50294721 -0.24595726 0.51346552 -0.24595726
		 0.51346552 -0.27225307 0.48191068 -0.21966141 0.49242899 -0.21966141 0.48191068 -0.24595726
		 0.49242899 -0.24595726 0.49242899 -0.27225307 0.4398376 -0.19336587 0.46087417 -0.19336587
		 0.46087417 -0.14077446 0.47139242 -0.14077446 0.46087417 -0.16707006 0.47139242 -0.16707006
		 0.47139242 -0.19336587 0.4398376 -0.14077446 0.4503558 -0.14077446 0.4398376 -0.16707006
		 0.4503558 -0.16707006 0.4503558 -0.19336587 0.46087417 -0.27225307 0.46087417 -0.21966141
		 0.47139242 -0.21966141 0.46087417 -0.24595726 0.47139242 -0.24595726 0.47139242 -0.27225307
		 0.4398376 -0.21966141 0.4503558 -0.21966141 0.4398376 -0.24595726 0.4503558 -0.24595726
		 0.4503558 -0.27225307 0.59761178 -0.43002707 0.52398384 -0.43002707 0.56605697 -0.43002707
		 0.59761178 -0.35114008 0.56605697 -0.35114008 0.59761178 -0.29854867 0.56605697 -0.29854867
		 0.58709359 -0.29854867 0.57657522 -0.29854867 0.58709359 -0.35114008 0.59761178 -0.32484448
		 0.58709359 -0.32484448 0.56605697 -0.32484448 0.57657522 -0.32484448 0.57657522 -0.35114008
		 0.59761178 -0.37743568 0.56605697 -0.37743568 0.58709359 -0.37743568 0.57657522 -0.37743568
		 0.58709359 -0.43002707 0.59761178 -0.40373147 0.58709359 -0.40373147 0.56605697 -0.40373147
		 0.57657522 -0.40373147 0.57657522 -0.43002707 0.52398384 -0.35114008 0.5450204 -0.35114008
		 0.5450204 -0.29854867 0.55553865 -0.29854867 0.5450204 -0.32484448 0.55553865 -0.32484448
		 0.55553865 -0.35114008 0.52398384 -0.29854867 0.53450215 -0.29854867 0.52398384 -0.32484448
		 0.53450215 -0.32484448 0.53450215 -0.35114008 0.5450204 -0.43002707 0.5450204 -0.37743568
		 0.55553865 -0.37743568;
	setAttr ".uvtk[250:499]" 0.5450204 -0.40373147 0.55553865 -0.40373147 0.55553865
		 -0.43002707 0.52398384 -0.37743568 0.53450215 -0.37743568 0.52398384 -0.40373147
		 0.53450215 -0.40373147 0.53450215 -0.43002707 0.59761178 -0.50891429 0.56605697 -0.50891429
		 0.59761178 -0.45632291 0.56605697 -0.45632291 0.58709359 -0.45632291 0.57657522 -0.45632291
		 0.58709359 -0.50891429 0.59761178 -0.48261845 0.58709359 -0.48261845 0.56605697 -0.48261845
		 0.57657522 -0.48261845 0.57657522 -0.50891429 0.59761178 -0.53520989 0.56605697 -0.53520989
		 0.58709359 -0.53520989 0.57657522 -0.53520989 0.59761178 -0.56150568 0.58709359 -0.56150568
		 0.56605697 -0.56150568 0.57657522 -0.56150568 0.52398384 -0.50891429 0.5450204 -0.50891429
		 0.5450204 -0.45632291 0.55553865 -0.45632291 0.5450204 -0.48261845 0.55553865 -0.48261845
		 0.55553865 -0.50891429 0.52398384 -0.45632291 0.53450215 -0.45632291 0.52398384 -0.48261845
		 0.53450215 -0.48261845 0.53450215 -0.50891429 0.5450204 -0.53520989 0.55553865 -0.53520989
		 0.5450204 -0.56150568 0.55553865 -0.56150568 0.52398384 -0.53520989 0.53450215 -0.53520989
		 0.52398384 -0.56150568 0.53450215 -0.56150568 0.4398376 -0.43002707 0.48191068 -0.43002707
		 0.48191068 -0.35114008 0.50294721 -0.35114008 0.50294721 -0.29854867 0.51346552 -0.29854867
		 0.50294721 -0.32484448 0.51346552 -0.32484448 0.51346552 -0.35114008 0.48191068 -0.29854867
		 0.49242899 -0.29854867 0.48191068 -0.32484448 0.49242899 -0.32484448 0.49242899 -0.35114008
		 0.50294721 -0.43002707 0.50294721 -0.37743568 0.51346552 -0.37743568 0.50294721 -0.40373147
		 0.51346552 -0.40373147 0.51346552 -0.43002707 0.48191068 -0.37743568 0.49242899 -0.37743568
		 0.48191068 -0.40373147 0.49242899 -0.40373147 0.49242899 -0.43002707 0.4398376 -0.35114008
		 0.46087417 -0.35114008 0.46087417 -0.29854867 0.47139242 -0.29854867 0.46087417 -0.32484448
		 0.47139242 -0.32484448 0.47139242 -0.35114008 0.4398376 -0.29854867 0.4503558 -0.29854867
		 0.4398376 -0.32484448 0.4503558 -0.32484448 0.4503558 -0.35114008 0.46087417 -0.43002707
		 0.46087417 -0.37743568 0.47139242 -0.37743568 0.46087417 -0.40373147 0.47139242 -0.40373147
		 0.47139242 -0.43002707 0.4398376 -0.37743568 0.4503558 -0.37743568 0.4398376 -0.40373147
		 0.4503558 -0.40373147 0.4503558 -0.43002707 0.48191068 -0.50891429 0.50294721 -0.50891429
		 0.50294721 -0.45632291 0.51346552 -0.45632291 0.50294721 -0.48261845 0.51346552 -0.48261845
		 0.51346552 -0.50891429 0.48191068 -0.45632291 0.49242899 -0.45632291 0.48191068 -0.48261845
		 0.49242899 -0.48261845 0.49242899 -0.50891429 0.50294721 -0.53520989 0.51346552 -0.53520989
		 0.50294721 -0.56150568 0.51346552 -0.56150568 0.48191068 -0.53520989 0.49242899 -0.53520989
		 0.48191068 -0.56150568 0.49242899 -0.56150568 0.4398376 -0.50891429 0.46087417 -0.50891429
		 0.46087417 -0.45632291 0.47139242 -0.45632291 0.46087417 -0.48261845 0.47139242 -0.48261845
		 0.47139242 -0.50891429 0.4398376 -0.45632291 0.4503558 -0.45632291 0.4398376 -0.48261845
		 0.4503558 -0.48261845 0.4503558 -0.50891429 0.46087417 -0.53520989 0.47139242 -0.53520989
		 0.46087417 -0.56150568 0.47139242 -0.56150568 0.4398376 -0.53520989 0.4503558 -0.53520989
		 0.4398376 -0.56150568 0.4503558 -0.56150568 0.28206328 -0.27225307 0.3662096 0.04329557
		 0.3662096 -0.27225307 0.3662096 -0.11447865 0.40828267 0.04329557 0.40828267 -0.11447865
		 0.40828267 -0.035591416 0.40828267 0.016999986 0.42931929 0.04329557 0.42931929 0.016999986
		 0.4188011 0.04329557 0.4188011 0.016999986 0.42931929 -0.035591416 0.42931929 -0.0092958324
		 0.40828267 -0.0092958324 0.4188011 -0.0092958324 0.4188011 -0.035591416 0.40828267
		 -0.061887238 0.42931929 -0.061887238 0.4188011 -0.061887238 0.42931929 -0.11447865
		 0.42931929 -0.088182814 0.40828267 -0.088182814 0.4188011 -0.088182814 0.4188011
		 -0.11447865 0.3662096 -0.035591416 0.38724622 0.04329557 0.38724622 -0.035591416
		 0.38724622 0.016999986 0.39776441 0.04329557 0.39776441 0.016999986 0.38724622 -0.0092958324
		 0.39776441 -0.0092958324 0.39776441 -0.035591416 0.3662096 0.016999986 0.37672791
		 0.04329557 0.37672791 0.016999986 0.3662096 -0.0092958324 0.37672791 -0.0092958324
		 0.37672791 -0.035591416 0.38724622 -0.11447865 0.38724622 -0.061887238 0.39776441
		 -0.061887238 0.38724622 -0.088182814 0.39776441 -0.088182814 0.39776441 -0.11447865
		 0.3662096 -0.061887238 0.37672791 -0.061887238 0.3662096 -0.088182814 0.37672791
		 -0.088182814 0.37672791 -0.11447865 0.40828267 -0.27225307 0.40828267 -0.19336587
		 0.40828267 -0.14077446 0.42931929 -0.14077446 0.4188011 -0.14077446 0.42931929 -0.19336587
		 0.42931929 -0.16707006 0.40828267 -0.16707006 0.4188011 -0.16707006 0.4188011 -0.19336587
		 0.40828267 -0.21966141 0.42931929 -0.21966141 0.4188011 -0.21966141 0.42931929 -0.27225307
		 0.42931929 -0.24595726 0.40828267 -0.24595726 0.4188011 -0.24595726 0.4188011 -0.27225307
		 0.3662096 -0.19336587 0.38724622 -0.19336587 0.38724622 -0.14077446 0.39776441 -0.14077446
		 0.38724622 -0.16707006 0.39776441 -0.16707006 0.39776441 -0.19336587 0.3662096 -0.14077446
		 0.37672791 -0.14077446 0.3662096 -0.16707006 0.37672791 -0.16707006 0.37672791 -0.19336587
		 0.38724622 -0.27225307 0.38724622 -0.21966141 0.39776441 -0.21966141 0.38724622 -0.24595726
		 0.39776441 -0.24595726 0.39776441 -0.27225307 0.3662096 -0.21966141 0.37672791 -0.21966141
		 0.3662096 -0.24595726 0.37672791 -0.24595726 0.37672791 -0.27225307 0.28206328 -0.11447865
		 0.32413641 0.04329557 0.32413641 -0.11447865 0.32413641 -0.035591416 0.34517315 0.04329557
		 0.34517315 -0.035591416 0.34517315 0.016999986 0.35569134 0.04329557 0.35569134 0.016999986
		 0.34517315 -0.0092958324 0.35569134 -0.0092958324 0.35569134 -0.035591416 0.32413641
		 0.016999986 0.33465484 0.04329557 0.33465484 0.016999986 0.32413641 -0.0092958324
		 0.33465484 -0.0092958324 0.33465484 -0.035591416 0.34517315 -0.11447865 0.34517315
		 -0.061887238 0.35569134 -0.061887238 0.34517315 -0.088182814;
	setAttr ".uvtk[500:749]" 0.35569134 -0.088182814 0.35569134 -0.11447865 0.32413641
		 -0.061887238 0.33465484 -0.061887238 0.32413641 -0.088182814 0.33465484 -0.088182814
		 0.33465484 -0.11447865 0.28206328 -0.035591416 0.30309996 0.04329557 0.30309996 -0.035591416
		 0.30309996 0.016999986 0.31361815 0.04329557 0.31361815 0.016999986 0.30309996 -0.0092958324
		 0.31361815 -0.0092958324 0.31361815 -0.035591416 0.28206328 0.016999986 0.29258165
		 -0.58780152 0.29258165 0.016999986 0.28206328 -0.0092958324 0.29258165 -0.0092958324
		 0.29258165 -0.035591416 0.30309996 -0.11447865 0.30309996 -0.061887238 0.31361815
		 -0.061887238 0.30309996 -0.088182814 0.31361815 -0.088182814 0.31361815 -0.11447865
		 0.28206328 -0.061887238 0.29258165 -0.061887238 0.28206328 -0.088182814 0.29258165
		 -0.088182814 0.29258165 -0.11447865 0.32413641 -0.27225307 0.32413641 -0.19336587
		 0.34517315 -0.19336587 0.34517315 -0.14077446 0.35569134 -0.14077446 0.34517315 -0.16707006
		 0.35569134 -0.16707006 0.35569134 -0.19336587 0.32413641 -0.14077446 0.33465484 -0.14077446
		 0.32413641 -0.16707006 0.33465484 -0.16707006 0.33465484 -0.19336587 0.34517315 -0.27225307
		 0.34517315 -0.21966141 0.35569134 -0.21966141 0.34517315 -0.24595726 0.35569134 -0.24595726
		 0.35569134 -0.27225307 0.32413641 -0.21966141 0.33465484 -0.21966141 0.32413641 -0.24595726
		 0.33465484 -0.24595726 0.33465484 -0.27225307 0.28206328 -0.19336587 0.30309996 -0.19336587
		 0.30309996 -0.14077446 0.31361815 -0.14077446 0.30309996 -0.16707006 0.31361815 -0.16707006
		 0.31361815 -0.19336587 0.28206328 -0.14077446 0.29258165 -0.14077446 0.28206328 -0.16707006
		 0.29258165 -0.16707006 0.29258165 -0.19336587 0.30309996 -0.27225307 0.30309996 -0.21966141
		 0.31361815 -0.21966141 0.30309996 -0.24595726 0.31361815 -0.24595726 0.31361815 -0.27225307
		 0.28206328 -0.21966141 0.29258165 -0.21966141 0.28206328 -0.24595726 0.29258165 -0.24595726
		 0.29258165 -0.27225307 0.3662096 -0.43002707 0.40828267 -0.43002707 0.40828267 -0.35114008
		 0.40828267 -0.29854867 0.42931929 -0.29854867 0.4188011 -0.29854867 0.42931929 -0.35114008
		 0.42931929 -0.32484448 0.40828267 -0.32484448 0.4188011 -0.32484448 0.4188011 -0.35114008
		 0.40828267 -0.37743568 0.42931929 -0.37743568 0.4188011 -0.37743568 0.42931929 -0.43002707
		 0.42931929 -0.40373147 0.40828267 -0.40373147 0.4188011 -0.40373147 0.4188011 -0.43002707
		 0.3662096 -0.35114008 0.38724622 -0.35114008 0.38724622 -0.29854867 0.39776441 -0.29854867
		 0.38724622 -0.32484448 0.39776441 -0.32484448 0.39776441 -0.35114008 0.3662096 -0.29854867
		 0.37672791 -0.29854867 0.3662096 -0.32484448 0.37672791 -0.32484448 0.37672791 -0.35114008
		 0.38724622 -0.43002707 0.38724622 -0.37743568 0.39776441 -0.37743568 0.38724622 -0.40373147
		 0.39776441 -0.40373147 0.39776441 -0.43002707 0.3662096 -0.37743568 0.37672791 -0.37743568
		 0.3662096 -0.40373147 0.37672791 -0.40373147 0.37672791 -0.43002707 0.40828267 -0.50891429
		 0.40828267 -0.45632291 0.42931929 -0.45632291 0.4188011 -0.45632291 0.42931929 -0.50891429
		 0.42931929 -0.48261845 0.40828267 -0.48261845 0.4188011 -0.48261845 0.4188011 -0.50891429
		 0.40828267 -0.53520989 0.42931929 -0.53520989 0.4188011 -0.53520989 0.42931929 -0.56150568
		 0.40828267 -0.56150568 0.4188011 -0.56150568 0.3662096 -0.50891429 0.38724622 -0.50891429
		 0.38724622 -0.45632291 0.39776441 -0.45632291 0.38724622 -0.48261845 0.39776441 -0.48261845
		 0.39776441 -0.50891429 0.3662096 -0.45632291 0.37672791 -0.45632291 0.3662096 -0.48261845
		 0.37672791 -0.48261845 0.37672791 -0.50891429 0.38724622 -0.53520989 0.39776441 -0.53520989
		 0.38724622 -0.56150568 0.39776441 -0.56150568 0.3662096 -0.53520989 0.37672791 -0.53520989
		 0.3662096 -0.56150568 0.37672791 -0.56150568 0.28206328 -0.43002707 0.32413641 -0.43002707
		 0.32413641 -0.35114008 0.34517315 -0.35114008 0.34517315 -0.29854867 0.35569134 -0.29854867
		 0.34517315 -0.32484448 0.35569134 -0.32484448 0.35569134 -0.35114008 0.32413641 -0.29854867
		 0.33465484 -0.29854867 0.32413641 -0.32484448 0.33465484 -0.32484448 0.33465484 -0.35114008
		 0.34517315 -0.43002707 0.34517315 -0.37743568 0.35569134 -0.37743568 0.34517315 -0.40373147
		 0.35569134 -0.40373147 0.35569134 -0.43002707 0.32413641 -0.37743568 0.33465484 -0.37743568
		 0.32413641 -0.40373147 0.33465484 -0.40373147 0.33465484 -0.43002707 0.28206328 -0.35114008
		 0.30309996 -0.35114008 0.30309996 -0.29854867 0.31361815 -0.29854867 0.30309996 -0.32484448
		 0.31361815 -0.32484448 0.31361815 -0.35114008 0.28206328 -0.29854867 0.29258165 -0.29854867
		 0.28206328 -0.32484448 0.29258165 -0.32484448 0.29258165 -0.35114008 0.30309996 -0.43002707
		 0.30309996 -0.37743568 0.31361815 -0.37743568 0.30309996 -0.40373147 0.31361815 -0.40373147
		 0.31361815 -0.43002707 0.28206328 -0.37743568 0.29258165 -0.37743568 0.28206328 -0.40373147
		 0.29258165 -0.40373147 0.29258165 -0.43002707 0.32413641 -0.50891429 0.34517315 -0.50891429
		 0.34517315 -0.45632291 0.35569134 -0.45632291 0.34517315 -0.48261845 0.35569134 -0.48261845
		 0.35569134 -0.50891429 0.32413641 -0.45632291 0.33465484 -0.45632291 0.32413641 -0.48261845
		 0.33465484 -0.48261845 0.33465484 -0.50891429 0.34517315 -0.53520989 0.35569134 -0.53520989
		 0.34517315 -0.56150568 0.35569134 -0.56150568 0.32413641 -0.53520989 0.33465484 -0.53520989
		 0.32413641 -0.56150568 0.33465484 -0.56150568 0.28206328 -0.50891429 0.30309996 -0.50891429
		 0.30309996 -0.45632291 0.31361815 -0.45632291 0.30309996 -0.48261845 0.31361815 -0.48261845
		 0.31361815 -0.50891429 0.28206328 -0.45632291 0.29258165 -0.45632291 0.28206328 -0.48261845
		 0.29258165 -0.48261845 0.29258165 -0.50891429 0.30309996 -0.53520989 0.31361815 -0.53520989
		 0.30309996 -0.56150568 0.31361815 -0.56150568 0.28206328 -0.53520989 0.29258165 -0.53520989
		 0.28206328 -0.56150568 0.29258165 -0.56150568 0.12428908 -0.58780152 0.12428908 -0.27225307
		 0.20843534 0.04329557 0.20843534 -0.27225307 0.20843534 -0.11447865;
	setAttr ".uvtk[750:999]" 0.25050843 0.04329557 0.25050843 -0.11447865 0.25050843
		 -0.035591416 0.25050843 0.016999986 0.27154508 0.04329557 0.27154508 0.016999986
		 0.26102671 0.04329557 0.26102671 0.016999986 0.27154508 -0.035591416 0.27154508 -0.0092958324
		 0.25050843 -0.0092958324 0.26102671 -0.0092958324 0.26102671 -0.035591416 0.25050843
		 -0.061887238 0.27154508 -0.061887238 0.26102671 -0.061887238 0.27154508 -0.11447865
		 0.27154508 -0.088182814 0.25050843 -0.088182814 0.26102671 -0.088182814 0.26102671
		 -0.11447865 0.20843534 -0.035591416 0.22947191 0.04329557 0.22947191 -0.035591416
		 0.22947191 0.016999986 0.23999013 0.04329557 0.23999013 0.016999986 0.22947191 -0.0092958324
		 0.23999013 -0.0092958324 0.23999013 -0.035591416 0.20843534 0.016999986 0.21895356
		 0.04329557 0.21895356 0.016999986 0.20843534 -0.0092958324 0.21895356 -0.0092958324
		 0.21895356 -0.035591416 0.22947191 -0.11447865 0.22947191 -0.061887238 0.23999013
		 -0.061887238 0.22947191 -0.088182814 0.23999013 -0.088182814 0.23999013 -0.11447865
		 0.20843534 -0.061887238 0.21895356 -0.061887238 0.20843534 -0.088182814 0.21895356
		 -0.088182814 0.21895356 -0.11447865 0.25050843 -0.27225307 0.25050843 -0.19336587
		 0.25050843 -0.14077446 0.27154508 -0.14077446 0.26102671 -0.14077446 0.27154508 -0.19336587
		 0.27154508 -0.16707006 0.25050843 -0.16707006 0.26102671 -0.16707006 0.26102671 -0.19336587
		 0.25050843 -0.21966141 0.27154508 -0.21966141 0.26102671 -0.21966141 0.27154508 -0.27225307
		 0.27154508 -0.24595726 0.25050843 -0.24595726 0.26102671 -0.24595726 0.26102671 -0.27225307
		 0.20843534 -0.19336587 0.22947191 -0.19336587 0.22947191 -0.14077446 0.23999013 -0.14077446
		 0.22947191 -0.16707006 0.23999013 -0.16707006 0.23999013 -0.19336587 0.20843534 -0.14077446
		 0.21895356 -0.14077446 0.20843534 -0.16707006 0.21895356 -0.16707006 0.21895356 -0.19336587
		 0.22947191 -0.27225307 0.22947191 -0.21966141 0.23999013 -0.21966141 0.22947191 -0.24595726
		 0.23999013 -0.24595726 0.23999013 -0.27225307 0.20843534 -0.21966141 0.21895356 -0.21966141
		 0.20843534 -0.24595726 0.21895356 -0.24595726 0.21895356 -0.27225307 0.12428908 -0.11447865
		 0.16636221 0.04329557 0.16636221 -0.11447865 0.16636221 -0.035591416 0.18739884 0.04329557
		 0.18739884 -0.035591416 0.18739884 0.016999986 0.19791694 0.04329557 0.19791694 0.016999986
		 0.18739884 -0.0092958324 0.19791694 -0.0092958324 0.19791694 -0.035591416 0.16636221
		 0.016999986 0.17688037 0.04329557 0.17688037 0.016999986 0.16636221 -0.0092958324
		 0.17688037 -0.0092958324 0.17688037 -0.035591416 0.18739884 -0.11447865 0.18739884
		 -0.061887238 0.19791694 -0.061887238 0.18739884 -0.088182814 0.19791694 -0.088182814
		 0.19791694 -0.11447865 0.16636221 -0.061887238 0.17688037 -0.061887238 0.16636221
		 -0.088182814 0.17688037 -0.088182814 0.17688037 -0.11447865 0.12428908 -0.035591416
		 0.14532563 0.04329557 0.14532563 -0.035591416 0.14532563 0.016999986 0.15584396 0.04329557
		 0.15584396 0.016999986 0.14532563 -0.0092958324 0.15584396 -0.0092958324 0.15584396
		 -0.035591416 0.12428908 0.016999986 0.13480741 -0.58780152 0.13480741 0.016999986
		 0.12428908 -0.0092958324 0.13480741 -0.0092958324 0.13480741 -0.035591416 0.14532563
		 -0.11447865 0.14532563 -0.061887238 0.15584396 -0.061887238 0.14532563 -0.088182814
		 0.15584396 -0.088182814 0.15584396 -0.11447865 0.12428908 -0.061887238 0.13480741
		 -0.061887238 0.12428908 -0.088182814 0.13480741 -0.088182814 0.13480741 -0.11447865
		 0.16636221 -0.27225307 0.16636221 -0.19336587 0.18739884 -0.19336587 0.18739884 -0.14077446
		 0.19791694 -0.14077446 0.18739884 -0.16707006 0.19791694 -0.16707006 0.19791694 -0.19336587
		 0.16636221 -0.14077446 0.17688037 -0.14077446 0.16636221 -0.16707006 0.17688037 -0.16707006
		 0.17688037 -0.19336587 0.18739884 -0.27225307 0.18739884 -0.21966141 0.19791694 -0.21966141
		 0.18739884 -0.24595726 0.19791694 -0.24595726 0.19791694 -0.27225307 0.16636221 -0.21966141
		 0.17688037 -0.21966141 0.16636221 -0.24595726 0.17688037 -0.24595726 0.17688037 -0.27225307
		 0.12428908 -0.19336587 0.14532563 -0.19336587 0.14532563 -0.14077446 0.15584396 -0.14077446
		 0.14532563 -0.16707006 0.15584396 -0.16707006 0.15584396 -0.19336587 0.12428908 -0.14077446
		 0.13480741 -0.14077446 0.12428908 -0.16707006 0.13480741 -0.16707006 0.13480741 -0.19336587
		 0.14532563 -0.27225307 0.14532563 -0.21966141 0.15584396 -0.21966141 0.14532563 -0.24595726
		 0.15584396 -0.24595726 0.15584396 -0.27225307 0.12428908 -0.21966141 0.13480741 -0.21966141
		 0.12428908 -0.24595726 0.13480741 -0.24595726 0.13480741 -0.27225307 0.20843534 -0.43002707
		 0.25050843 -0.43002707 0.25050843 -0.35114008 0.25050843 -0.29854867 0.27154508 -0.29854867
		 0.26102671 -0.29854867 0.27154508 -0.35114008 0.27154508 -0.32484448 0.25050843 -0.32484448
		 0.26102671 -0.32484448 0.26102671 -0.35114008 0.25050843 -0.37743568 0.27154508 -0.37743568
		 0.26102671 -0.37743568 0.27154508 -0.43002707 0.27154508 -0.40373147 0.25050843 -0.40373147
		 0.26102671 -0.40373147 0.26102671 -0.43002707 0.20843534 -0.35114008 0.22947191 -0.35114008
		 0.22947191 -0.29854867 0.23999013 -0.29854867 0.22947191 -0.32484448 0.23999013 -0.32484448
		 0.23999013 -0.35114008 0.20843534 -0.29854867 0.21895356 -0.29854867 0.20843534 -0.32484448
		 0.21895356 -0.32484448 0.21895356 -0.35114008 0.22947191 -0.43002707 0.22947191 -0.37743568
		 0.23999013 -0.37743568 0.22947191 -0.40373147 0.23999013 -0.40373147 0.23999013 -0.43002707
		 0.20843534 -0.37743568 0.21895356 -0.37743568 0.20843534 -0.40373147 0.21895356 -0.40373147
		 0.21895356 -0.43002707 0.25050843 -0.50891429 0.25050843 -0.45632291 0.27154508 -0.45632291
		 0.26102671 -0.45632291 0.27154508 -0.50891429 0.27154508 -0.48261845 0.25050843 -0.48261845
		 0.26102671 -0.48261845 0.26102671 -0.50891429 0.25050843 -0.53520989 0.27154508 -0.53520989
		 0.26102671 -0.53520989 0.27154508 -0.56150568 0.25050843 -0.56150568 0.26102671 -0.56150568
		 0.20843534 -0.50891429 0.22947191 -0.50891429 0.22947191 -0.45632291;
	setAttr ".uvtk[1000:1249]" 0.23999013 -0.45632291 0.22947191 -0.48261845 0.23999013
		 -0.48261845 0.23999013 -0.50891429 0.20843534 -0.45632291 0.21895356 -0.45632291
		 0.20843534 -0.48261845 0.21895356 -0.48261845 0.21895356 -0.50891429 0.22947191 -0.53520989
		 0.23999013 -0.53520989 0.22947191 -0.56150568 0.23999013 -0.56150568 0.20843534 -0.53520989
		 0.21895356 -0.53520989 0.20843534 -0.56150568 0.21895356 -0.56150568 0.12428908 -0.43002707
		 0.16636221 -0.43002707 0.16636221 -0.35114008 0.18739884 -0.35114008 0.18739884 -0.29854867
		 0.19791694 -0.29854867 0.18739884 -0.32484448 0.19791694 -0.32484448 0.19791694 -0.35114008
		 0.16636221 -0.29854867 0.17688037 -0.29854867 0.16636221 -0.32484448 0.17688037 -0.32484448
		 0.17688037 -0.35114008 0.18739884 -0.43002707 0.18739884 -0.37743568 0.19791694 -0.37743568
		 0.18739884 -0.40373147 0.19791694 -0.40373147 0.19791694 -0.43002707 0.16636221 -0.37743568
		 0.17688037 -0.37743568 0.16636221 -0.40373147 0.17688037 -0.40373147 0.17688037 -0.43002707
		 0.12428908 -0.35114008 0.14532563 -0.35114008 0.14532563 -0.29854867 0.15584396 -0.29854867
		 0.14532563 -0.32484448 0.15584396 -0.32484448 0.15584396 -0.35114008 0.12428908 -0.29854867
		 0.13480741 -0.29854867 0.12428908 -0.32484448 0.13480741 -0.32484448 0.13480741 -0.35114008
		 0.14532563 -0.43002707 0.14532563 -0.37743568 0.15584396 -0.37743568 0.14532563 -0.40373147
		 0.15584396 -0.40373147 0.15584396 -0.43002707 0.12428908 -0.37743568 0.13480741 -0.37743568
		 0.12428908 -0.40373147 0.13480741 -0.40373147 0.13480741 -0.43002707 0.16636221 -0.50891429
		 0.18739884 -0.50891429 0.18739884 -0.45632291 0.19791694 -0.45632291 0.18739884 -0.48261845
		 0.19791694 -0.48261845 0.19791694 -0.50891429 0.16636221 -0.45632291 0.17688037 -0.45632291
		 0.16636221 -0.48261845 0.17688037 -0.48261845 0.17688037 -0.50891429 0.18739884 -0.53520989
		 0.19791694 -0.53520989 0.18739884 -0.56150568 0.19791694 -0.56150568 0.16636221 -0.53520989
		 0.17688037 -0.53520989 0.16636221 -0.56150568 0.17688037 -0.56150568 0.12428908 -0.50891429
		 0.14532563 -0.50891429 0.14532563 -0.45632291 0.15584396 -0.45632291 0.14532563 -0.48261845
		 0.15584396 -0.48261845 0.15584396 -0.50891429 0.12428908 -0.45632291 0.13480741 -0.45632291
		 0.12428908 -0.48261845 0.13480741 -0.48261845 0.13480741 -0.50891429 0.14532563 -0.53520989
		 0.15584396 -0.53520989 0.14532563 -0.56150568 0.15584396 -0.56150568 0.12428908 -0.53520989
		 0.13480741 -0.53520989 0.12428908 -0.56150568 0.13480741 -0.56150568 -0.033485111
		 -0.27225307 0.050661068 0.04329557 0.050661068 -0.27225307 0.050661068 -0.11447865
		 0.092734173 0.04329557 0.092734173 -0.11447865 0.092734173 -0.035591416 0.092734173
		 0.016999986 0.11377077 0.04329557 0.11377077 0.016999986 0.10325237 0.04329557 0.10325237
		 0.016999986 0.11377077 -0.035591416 0.11377077 -0.0092958324 0.092734173 -0.0092958324
		 0.10325237 -0.0092958324 0.10325237 -0.035591416 0.092734173 -0.061887238 0.11377077
		 -0.061887238 0.10325237 -0.061887238 0.11377077 -0.11447865 0.11377077 -0.088182814
		 0.092734173 -0.088182814 0.10325237 -0.088182814 0.10325237 -0.11447865 0.050661068
		 -0.035591416 0.071697682 0.04329557 0.071697682 -0.035591416 0.071697682 0.016999986
		 0.08221586 0.04329557 0.08221586 0.016999986 0.071697682 -0.0092958324 0.08221586
		 -0.0092958324 0.08221586 -0.035591416 0.050661068 0.016999986 0.061179295 0.04329557
		 0.061179295 0.016999986 0.050661068 -0.0092958324 0.061179295 -0.0092958324 0.061179295
		 -0.035591416 0.071697682 -0.11447865 0.071697682 -0.061887238 0.08221586 -0.061887238
		 0.071697682 -0.088182814 0.08221586 -0.088182814 0.08221586 -0.11447865 0.050661068
		 -0.061887238 0.061179295 -0.061887238 0.050661068 -0.088182814 0.061179295 -0.088182814
		 0.061179295 -0.11447865 0.092734173 -0.27225307 0.092734173 -0.19336587 0.092734173
		 -0.14077446 0.11377077 -0.14077446 0.10325237 -0.14077446 0.11377077 -0.19336587
		 0.11377077 -0.16707006 0.092734173 -0.16707006 0.10325237 -0.16707006 0.10325237
		 -0.19336587 0.092734173 -0.21966141 0.11377077 -0.21966141 0.10325237 -0.21966141
		 0.11377077 -0.27225307 0.11377077 -0.24595726 0.092734173 -0.24595726 0.10325237
		 -0.24595726 0.10325237 -0.27225307 0.050661068 -0.19336587 0.071697682 -0.19336587
		 0.071697682 -0.14077446 0.08221586 -0.14077446 0.071697682 -0.16707006 0.08221586
		 -0.16707006 0.08221586 -0.19336587 0.050661068 -0.14077446 0.061179295 -0.14077446
		 0.050661068 -0.16707006 0.061179295 -0.16707006 0.061179295 -0.19336587 0.071697682
		 -0.27225307 0.071697682 -0.21966141 0.08221586 -0.21966141 0.071697682 -0.24595726
		 0.08221586 -0.24595726 0.08221586 -0.27225307 0.050661068 -0.21966141 0.061179295
		 -0.21966141 0.050661068 -0.24595726 0.061179295 -0.24595726 0.061179295 -0.27225307
		 -0.033485111 -0.11447865 0.008587868 0.04329557 0.008587868 -0.11447865 0.008587868
		 -0.035591416 0.029624496 0.04329557 0.029624496 -0.035591416 0.029624496 0.016999986
		 0.040142756 0.04329557 0.040142756 0.016999986 0.029624496 -0.0092958324 0.040142756
		 -0.0092958324 0.040142756 -0.035591416 0.008587868 0.016999986 0.019106239 0.04329557
		 0.019106239 0.016999986 0.008587868 -0.0092958324 0.019106239 -0.0092958324 0.019106239
		 -0.035591416 0.029624496 -0.11447865 0.029624496 -0.061887238 0.040142756 -0.061887238
		 0.029624496 -0.088182814 0.040142756 -0.088182814 0.040142756 -0.11447865 0.008587868
		 -0.061887238 0.019106239 -0.061887238 0.008587868 -0.088182814 0.019106239 -0.088182814
		 0.019106239 -0.11447865 -0.033485111 -0.035591416 -0.012448548 0.04329557 -0.012448548
		 -0.035591416 -0.012448548 0.016999986 -0.0019302359 0.04329557 -0.0019302359 0.016999986
		 -0.012448548 -0.0092958324 -0.0019302359 -0.0092958324 -0.0019302359 -0.035591416
		 -0.033485111 0.016999986 -0.022966925 -0.58780152 -0.022966925 0.016999986 -0.033485111
		 -0.0092958324 -0.022966925 -0.0092958324 -0.022966925 -0.035591416 -0.012448548 -0.11447865
		 -0.012448548 -0.061887238 -0.0019302359 -0.061887238 -0.012448548 -0.088182814 -0.0019302359
		 -0.088182814 -0.0019302359 -0.11447865 -0.033485111 -0.061887238 -0.022966925 -0.061887238
		 -0.033485111 -0.088182814;
	setAttr ".uvtk[1250:1499]" -0.022966925 -0.088182814 -0.022966925 -0.11447865
		 0.008587868 -0.27225307 0.008587868 -0.19336587 0.029624496 -0.19336587 0.029624496
		 -0.14077446 0.040142756 -0.14077446 0.029624496 -0.16707006 0.040142756 -0.16707006
		 0.040142756 -0.19336587 0.008587868 -0.14077446 0.019106239 -0.14077446 0.008587868
		 -0.16707006 0.019106239 -0.16707006 0.019106239 -0.19336587 0.029624496 -0.27225307
		 0.029624496 -0.21966141 0.040142756 -0.21966141 0.029624496 -0.24595726 0.040142756
		 -0.24595726 0.040142756 -0.27225307 0.008587868 -0.21966141 0.019106239 -0.21966141
		 0.008587868 -0.24595726 0.019106239 -0.24595726 0.019106239 -0.27225307 -0.033485111
		 -0.19336587 -0.012448548 -0.19336587 -0.012448548 -0.14077446 -0.0019302359 -0.14077446
		 -0.012448548 -0.16707006 -0.0019302359 -0.16707006 -0.0019302359 -0.19336587 -0.033485111
		 -0.14077446 -0.022966925 -0.14077446 -0.033485111 -0.16707006 -0.022966925 -0.16707006
		 -0.022966925 -0.19336587 -0.012448548 -0.27225307 -0.012448548 -0.21966141 -0.0019302359
		 -0.21966141 -0.012448548 -0.24595726 -0.0019302359 -0.24595726 -0.0019302359 -0.27225307
		 -0.033485111 -0.21966141 -0.022966925 -0.21966141 -0.033485111 -0.24595726 -0.022966925
		 -0.24595726 -0.022966925 -0.27225307 0.050661068 -0.43002707 0.092734173 -0.43002707
		 0.092734173 -0.35114008 0.092734173 -0.29854867 0.11377077 -0.29854867 0.10325237
		 -0.29854867 0.11377077 -0.35114008 0.11377077 -0.32484448 0.092734173 -0.32484448
		 0.10325237 -0.32484448 0.10325237 -0.35114008 0.092734173 -0.37743568 0.11377077
		 -0.37743568 0.10325237 -0.37743568 0.11377077 -0.43002707 0.11377077 -0.40373147
		 0.092734173 -0.40373147 0.10325237 -0.40373147 0.10325237 -0.43002707 0.050661068
		 -0.35114008 0.071697682 -0.35114008 0.071697682 -0.29854867 0.08221586 -0.29854867
		 0.071697682 -0.32484448 0.08221586 -0.32484448 0.08221586 -0.35114008 0.050661068
		 -0.29854867 0.061179295 -0.29854867 0.050661068 -0.32484448 0.061179295 -0.32484448
		 0.061179295 -0.35114008 0.071697682 -0.43002707 0.071697682 -0.37743568 0.08221586
		 -0.37743568 0.071697682 -0.40373147 0.08221586 -0.40373147 0.08221586 -0.43002707
		 0.050661068 -0.37743568 0.061179295 -0.37743568 0.050661068 -0.40373147 0.061179295
		 -0.40373147 0.061179295 -0.43002707 0.092734173 -0.50891429 0.092734173 -0.45632291
		 0.11377077 -0.45632291 0.10325237 -0.45632291 0.11377077 -0.50891429 0.11377077 -0.48261845
		 0.092734173 -0.48261845 0.10325237 -0.48261845 0.10325237 -0.50891429 0.092734173
		 -0.53520989 0.11377077 -0.53520989 0.10325237 -0.53520989 0.11377077 -0.56150568
		 0.092734173 -0.56150568 0.10325237 -0.56150568 0.050661068 -0.50891429 0.071697682
		 -0.50891429 0.071697682 -0.45632291 0.08221586 -0.45632291 0.071697682 -0.48261845
		 0.08221586 -0.48261845 0.08221586 -0.50891429 0.050661068 -0.45632291 0.061179295
		 -0.45632291 0.050661068 -0.48261845 0.061179295 -0.48261845 0.061179295 -0.50891429
		 0.071697682 -0.53520989 0.08221586 -0.53520989 0.071697682 -0.56150568 0.08221586
		 -0.56150568 0.050661068 -0.53520989 0.061179295 -0.53520989 0.050661068 -0.56150568
		 0.061179295 -0.56150568 -0.033485111 -0.43002707 0.008587868 -0.43002707 0.008587868
		 -0.35114008 0.029624496 -0.35114008 0.029624496 -0.29854867 0.040142756 -0.29854867
		 0.029624496 -0.32484448 0.040142756 -0.32484448 0.040142756 -0.35114008 0.008587868
		 -0.29854867 0.019106239 -0.29854867 0.008587868 -0.32484448 0.019106239 -0.32484448
		 0.019106239 -0.35114008 0.029624496 -0.43002707 0.029624496 -0.37743568 0.040142756
		 -0.37743568 0.029624496 -0.40373147 0.040142756 -0.40373147 0.040142756 -0.43002707
		 0.008587868 -0.37743568 0.019106239 -0.37743568 0.008587868 -0.40373147 0.019106239
		 -0.40373147 0.019106239 -0.43002707 -0.033485111 -0.35114008 -0.012448548 -0.35114008
		 -0.012448548 -0.29854867 -0.0019302359 -0.29854867 -0.012448548 -0.32484448 -0.0019302359
		 -0.32484448 -0.0019302359 -0.35114008 -0.033485111 -0.29854867 -0.022966925 -0.29854867
		 -0.033485111 -0.32484448 -0.022966925 -0.32484448 -0.022966925 -0.35114008 -0.012448548
		 -0.43002707 -0.012448548 -0.37743568 -0.0019302359 -0.37743568 -0.012448548 -0.40373147
		 -0.0019302359 -0.40373147 -0.0019302359 -0.43002707 -0.033485111 -0.37743568 -0.022966925
		 -0.37743568 -0.033485111 -0.40373147 -0.022966925 -0.40373147 -0.022966925 -0.43002707
		 0.008587868 -0.50891429 0.029624496 -0.50891429 0.029624496 -0.45632291 0.040142756
		 -0.45632291 0.029624496 -0.48261845 0.040142756 -0.48261845 0.040142756 -0.50891429
		 0.008587868 -0.45632291 0.019106239 -0.45632291 0.008587868 -0.48261845 0.019106239
		 -0.48261845 0.019106239 -0.50891429 0.029624496 -0.53520989 0.040142756 -0.53520989
		 0.029624496 -0.56150568 0.040142756 -0.56150568 0.008587868 -0.53520989 0.019106239
		 -0.53520989 0.008587868 -0.56150568 0.019106239 -0.56150568 -0.033485111 -0.50891429
		 -0.012448548 -0.50891429 -0.012448548 -0.45632291 -0.0019302359 -0.45632291 -0.012448548
		 -0.48261845 -0.0019302359 -0.48261845 -0.0019302359 -0.50891429 -0.033485111 -0.45632291
		 -0.022966925 -0.45632291 -0.033485111 -0.48261845 -0.022966925 -0.48261845 -0.022966925
		 -0.50891429 -0.012448548 -0.53520989 -0.0019302359 -0.53520989 -0.012448548 -0.56150568
		 -0.0019302359 -0.56150568 -0.033485111 -0.53520989 -0.022966925 -0.53520989 -0.033485111
		 -0.56150568 -0.022966925 -0.56150568 0.4503558 0.04329557 0.4398376 0.04329557 0.52398384
		 -0.58780152 0.53450215 -0.58780152 0.56605697 -0.58780152 0.57657522 -0.58780152
		 0.58709359 -0.58780152 0.59761178 -0.58780152 0.5450204 -0.58780152 0.55553865 -0.58780152
		 0.48191068 -0.58780152 0.49242899 -0.58780152 0.50294721 -0.58780152 0.51346552 -0.58780152
		 0.46087417 -0.58780152 0.47139242 -0.58780152 0.29258165 0.04329557 0.28206328 0.04329557
		 0.3662096 -0.58780152 0.37672791 -0.58780152 0.40828267 -0.58780152 0.4188011 -0.58780152
		 0.42931929 -0.58780152 0.38724622 -0.58780152 0.39776441 -0.58780152 0.32413641 -0.58780152
		 0.33465484 -0.58780152 0.34517315 -0.58780152 0.35569134 -0.58780152 0.30309996 -0.58780152
		 0.31361815 -0.58780152 0.13480741 0.04329557 0.12428908 0.04329557 0.20843534 -0.58780152
		 0.21895356 -0.58780152 0.25050843 -0.58780152;
	setAttr ".uvtk[1500:1749]" 0.26102671 -0.58780152 0.27154508 -0.58780152 0.22947191
		 -0.58780152 0.23999013 -0.58780152 0.16636221 -0.58780152 0.17688037 -0.58780152
		 0.18739884 -0.58780152 0.19791694 -0.58780152 0.14532563 -0.58780152 0.15584396 -0.58780152
		 -0.022966925 0.04329557 -0.033485111 0.04329557 0.050661068 -0.58780152 0.061179295
		 -0.58780152 0.092734173 -0.58780152 0.10325237 -0.58780152 0.11377077 -0.58780152
		 0.071697682 -0.58780152 0.08221586 -0.58780152 0.008587868 -0.58780152 0.019106239
		 -0.58780152 0.029624496 -0.58780152 0.040142756 -0.58780152 -0.012448548 -0.58780152
		 -0.0019302359 -0.58780152 -0.039472688 -0.55851209 -0.028954446 -0.55851209 -0.028954446
		 -0.58480769 -0.039472688 -0.58480769 0.27607587 -0.55851209 0.28659424 -0.55851209
		 0.28659424 -0.58480769 0.27607587 -0.58480769 0.43385008 -0.55851209 0.44436833 -0.55851209
		 0.44436833 -0.58480769 0.43385008 -0.58480769 0.43385008 -0.24296343 0.44436833 -0.24296343
		 0.44436833 -0.26925901 0.43385008 -0.26925901 0.51799637 -0.24296343 0.52851462 -0.24296343
		 0.52851462 -0.26925901 0.51799637 -0.26925901 0.51799637 -0.085189231 0.52851462
		 -0.085189231 0.52851462 -0.11148505 0.51799637 -0.11148505 0.5600695 -0.085189231
		 0.57058775 -0.085189231 0.57058775 -0.11148505 0.5600695 -0.11148505 0.5600695 -0.0063020103
		 0.57058775 -0.0063020103 0.57058775 -0.032597832 0.5600695 -0.032597832 0.57058775
		 0.046289392 0.57058775 0.019993573 0.5600695 0.019993573 0.5600695 0.046289392 0.59162432
		 0.046289392 0.59162432 0.019993573 0.58110607 0.019993573 0.58110607 0.046289392
		 0.58110607 -0.032597832 0.58110607 -0.0063020103 0.59162432 -0.0063020103 0.59162432
		 -0.032597832 0.57058775 -0.058893654 0.5600695 -0.058893654 0.58110607 -0.058893654
		 0.59162432 -0.058893654 0.58110607 -0.11148505 0.58110607 -0.085189231 0.59162432
		 -0.085189231 0.59162432 -0.11148505 0.51799637 -0.0063020103 0.52851462 -0.0063020103
		 0.52851462 -0.032597832 0.51799637 -0.032597832 0.53903294 -0.0063020103 0.54955119
		 -0.0063020103 0.54955119 -0.032597832 0.53903294 -0.032597832 0.54955119 0.046289392
		 0.54955119 0.019993573 0.53903294 0.019993573 0.53903294 0.046289392 0.52851462 0.046289392
		 0.52851462 0.019993573 0.51799637 0.019993573 0.51799637 0.046289392 0.53903294 -0.11148505
		 0.53903294 -0.085189231 0.54955119 -0.085189231 0.54955119 -0.11148505 0.54955119
		 -0.058893654 0.53903294 -0.058893654 0.52851462 -0.058893654 0.51799637 -0.058893654
		 0.5600695 -0.26925901 0.5600695 -0.24296343 0.57058775 -0.24296343 0.57058775 -0.26925901
		 0.5600695 -0.16407648 0.57058775 -0.16407648 0.57058775 -0.19037205 0.5600695 -0.19037205
		 0.57058775 -0.13778064 0.5600695 -0.13778064 0.59162432 -0.13778064 0.58110607 -0.13778064
		 0.59162432 -0.19037205 0.58110607 -0.19037205 0.58110607 -0.16407648 0.59162432 -0.16407648
		 0.57058775 -0.21666783 0.5600695 -0.21666783 0.59162432 -0.21666783 0.58110607 -0.21666783
		 0.58110607 -0.26925901 0.58110607 -0.24296343 0.59162432 -0.24296343 0.59162432 -0.26925901
		 0.51799637 -0.16407648 0.52851462 -0.16407648 0.52851462 -0.19037205 0.51799637 -0.19037205
		 0.53903294 -0.19037205 0.53903294 -0.16407648 0.54955119 -0.16407648 0.54955119 -0.19037205
		 0.54955119 -0.13778064 0.53903294 -0.13778064 0.52851462 -0.13778064 0.51799637 -0.13778064
		 0.53903294 -0.26925901 0.53903294 -0.24296343 0.54955119 -0.24296343 0.54955119 -0.26925901
		 0.54955119 -0.21666783 0.53903294 -0.21666783 0.52851462 -0.21666783 0.51799637 -0.21666783
		 0.43385008 -0.085189231 0.44436833 -0.085189231 0.44436833 -0.11148505 0.43385008
		 -0.11148505 0.47592321 -0.085189231 0.48644146 -0.085189231 0.48644146 -0.11148505
		 0.47592321 -0.11148505 0.47592321 -0.0063020103 0.48644146 -0.0063020103 0.48644146
		 -0.032597832 0.47592321 -0.032597832 0.49695984 -0.0063020103 0.50747806 -0.0063020103
		 0.50747806 -0.032597832 0.49695984 -0.032597832 0.50747806 0.046289392 0.50747806
		 0.019993573 0.49695984 0.019993573 0.49695984 0.046289392 0.48644146 0.046289392
		 0.48644146 0.019993573 0.47592321 0.019993573 0.47592321 0.046289392 0.49695984 -0.11148505
		 0.49695984 -0.085189231 0.50747806 -0.085189231 0.50747806 -0.11148505 0.50747806
		 -0.058893654 0.49695984 -0.058893654 0.48644146 -0.058893654 0.47592321 -0.058893654
		 0.43385008 -0.0063020103 0.44436833 -0.0063020103 0.44436833 -0.032597832 0.43385008
		 -0.032597832 0.45488665 -0.0063020103 0.4654049 -0.0063020103 0.4654049 -0.032597832
		 0.45488665 -0.032597832 0.4654049 0.046289392 0.4654049 0.019993573 0.45488665 0.019993573
		 0.45488665 0.046289392 0.44436833 0.046289392 0.44436833 0.019993573 0.43385008 0.019993573
		 0.43385008 0.046289392 0.45488665 -0.11148505 0.45488665 -0.085189231 0.4654049 -0.085189231
		 0.4654049 -0.11148505 0.4654049 -0.058893654 0.45488665 -0.058893654 0.44436833 -0.058893654
		 0.43385008 -0.058893654 0.47592321 -0.26925901 0.47592321 -0.24296343 0.48644146
		 -0.24296343 0.48644146 -0.26925901 0.47592321 -0.16407648 0.48644146 -0.16407648
		 0.48644146 -0.19037205 0.47592321 -0.19037205 0.50747806 -0.16407648 0.50747806 -0.19037205
		 0.49695984 -0.19037205 0.49695984 -0.16407648 0.50747806 -0.13778064 0.49695984 -0.13778064
		 0.48644146 -0.13778064 0.47592321 -0.13778064 0.49695984 -0.26925901 0.49695984 -0.24296343
		 0.50747806 -0.24296343 0.50747806 -0.26925901 0.50747806 -0.21666783 0.49695984 -0.21666783
		 0.48644146 -0.21666783 0.47592321 -0.21666783 0.43385008 -0.16407648 0.44436833 -0.16407648
		 0.44436833 -0.19037205 0.43385008 -0.19037205 0.45488665 -0.19037205 0.45488665 -0.16407648
		 0.4654049 -0.16407648 0.4654049 -0.19037205 0.4654049 -0.13778064 0.45488665 -0.13778064
		 0.44436833 -0.13778064 0.43385008 -0.13778064 0.45488665 -0.26925901 0.45488665 -0.24296343
		 0.4654049 -0.24296343 0.4654049 -0.26925901 0.4654049 -0.21666783 0.45488665 -0.21666783
		 0.44436833 -0.21666783 0.43385008 -0.21666783 0.51799637 -0.58480769 0.51799637 -0.55851209
		 0.52851462 -0.55851209 0.52851462 -0.58480769 0.51799637 -0.40073764;
	setAttr ".uvtk[1750:1999]" 0.52851462 -0.40073764 0.52851462 -0.42703348 0.51799637
		 -0.42703348 0.5600695 -0.40073764 0.57058775 -0.40073764 0.57058775 -0.42703348 0.5600695
		 -0.42703348 0.5600695 -0.32185066 0.57058775 -0.32185066 0.57058775 -0.34814626 0.5600695
		 -0.34814626 0.57058775 -0.29555485 0.5600695 -0.29555485 0.59162432 -0.29555485 0.58110607
		 -0.29555485 0.59162432 -0.34814626 0.58110607 -0.34814626 0.58110607 -0.32185066
		 0.59162432 -0.32185066 0.57058775 -0.3744421 0.5600695 -0.3744421 0.59162432 -0.3744421
		 0.58110607 -0.3744421 0.59162432 -0.42703348 0.58110607 -0.42703348 0.58110607 -0.40073764
		 0.59162432 -0.40073764 0.51799637 -0.32185066 0.52851462 -0.32185066 0.52851462 -0.34814626
		 0.51799637 -0.34814626 0.53903294 -0.32185066 0.54955119 -0.32185066 0.54955119 -0.34814626
		 0.53903294 -0.34814626 0.54955119 -0.29555485 0.53903294 -0.29555485 0.52851462 -0.29555485
		 0.51799637 -0.29555485 0.53903294 -0.42703348 0.53903294 -0.40073764 0.54955119 -0.40073764
		 0.54955119 -0.42703348 0.54955119 -0.3744421 0.53903294 -0.3744421 0.52851462 -0.3744421
		 0.51799637 -0.3744421 0.5600695 -0.58480769 0.5600695 -0.55851209 0.57058775 -0.55851209
		 0.57058775 -0.58480769 0.5600695 -0.47962487 0.57058775 -0.47962487 0.57058775 -0.50592071
		 0.5600695 -0.50592071 0.57058775 -0.45332909 0.5600695 -0.45332909 0.59162432 -0.45332909
		 0.58110607 -0.45332909 0.59162432 -0.50592071 0.58110607 -0.50592071 0.58110607 -0.47962487
		 0.59162432 -0.47962487 0.57058775 -0.53221631 0.5600695 -0.53221631 0.59162432 -0.53221631
		 0.58110607 -0.53221631 0.58110607 -0.58480769 0.58110607 -0.55851209 0.59162432 -0.55851209
		 0.59162432 -0.58480769 0.51799637 -0.47962487 0.52851462 -0.47962487 0.52851462 -0.50592071
		 0.51799637 -0.50592071 0.54955119 -0.47962487 0.54955119 -0.50592071 0.53903294 -0.50592071
		 0.53903294 -0.47962487 0.54955119 -0.45332909 0.53903294 -0.45332909 0.52851462 -0.45332909
		 0.51799637 -0.45332909 0.53903294 -0.58480769 0.53903294 -0.55851209 0.54955119 -0.55851209
		 0.54955119 -0.58480769 0.54955119 -0.53221631 0.53903294 -0.53221631 0.52851462 -0.53221631
		 0.51799637 -0.53221631 0.43385008 -0.40073764 0.44436833 -0.40073764 0.44436833 -0.42703348
		 0.43385008 -0.42703348 0.47592321 -0.42703348 0.47592321 -0.40073764 0.48644146 -0.40073764
		 0.48644146 -0.42703348 0.47592321 -0.32185066 0.48644146 -0.32185066 0.48644146 -0.34814626
		 0.47592321 -0.34814626 0.50747806 -0.32185066 0.50747806 -0.34814626 0.49695984 -0.34814626
		 0.49695984 -0.32185066 0.50747806 -0.29555485 0.49695984 -0.29555485 0.48644146 -0.29555485
		 0.47592321 -0.29555485 0.49695984 -0.42703348 0.49695984 -0.40073764 0.50747806 -0.40073764
		 0.50747806 -0.42703348 0.50747806 -0.3744421 0.49695984 -0.3744421 0.48644146 -0.3744421
		 0.47592321 -0.3744421 0.43385008 -0.32185066 0.44436833 -0.32185066 0.44436833 -0.34814626
		 0.43385008 -0.34814626 0.45488665 -0.34814626 0.45488665 -0.32185066 0.4654049 -0.32185066
		 0.4654049 -0.34814626 0.4654049 -0.29555485 0.45488665 -0.29555485 0.44436833 -0.29555485
		 0.43385008 -0.29555485 0.45488665 -0.42703348 0.45488665 -0.40073764 0.4654049 -0.40073764
		 0.4654049 -0.42703348 0.4654049 -0.3744421 0.45488665 -0.3744421 0.44436833 -0.3744421
		 0.43385008 -0.3744421 0.47592321 -0.58480769 0.47592321 -0.55851209 0.48644146 -0.55851209
		 0.48644146 -0.58480769 0.47592321 -0.47962487 0.48644146 -0.47962487 0.48644146 -0.50592071
		 0.47592321 -0.50592071 0.50747806 -0.47962487 0.50747806 -0.50592071 0.49695984 -0.50592071
		 0.49695984 -0.47962487 0.50747806 -0.45332909 0.49695984 -0.45332909 0.48644146 -0.45332909
		 0.47592321 -0.45332909 0.49695984 -0.58480769 0.49695984 -0.55851209 0.50747806 -0.55851209
		 0.50747806 -0.58480769 0.50747806 -0.53221631 0.49695984 -0.53221631 0.48644146 -0.53221631
		 0.47592321 -0.53221631 0.43385008 -0.47962487 0.44436833 -0.47962487 0.44436833 -0.50592071
		 0.43385008 -0.50592071 0.45488665 -0.50592071 0.45488665 -0.47962487 0.4654049 -0.47962487
		 0.4654049 -0.50592071 0.4654049 -0.45332909 0.45488665 -0.45332909 0.44436833 -0.45332909
		 0.43385008 -0.45332909 0.45488665 -0.58480769 0.45488665 -0.55851209 0.4654049 -0.55851209
		 0.4654049 -0.58480769 0.4654049 -0.53221631 0.45488665 -0.53221631 0.44436833 -0.53221631
		 0.43385008 -0.53221631 0.27607587 -0.24296343 0.28659424 -0.24296343 0.28659424 -0.26925901
		 0.27607587 -0.26925901 0.36022207 -0.24296343 0.37074038 -0.24296343 0.37074038 -0.26925901
		 0.36022207 -0.26925901 0.36022207 -0.085189231 0.37074038 -0.085189231 0.37074038
		 -0.11148505 0.36022207 -0.11148505 0.40229526 -0.085189231 0.41281357 -0.085189231
		 0.41281357 -0.11148505 0.40229526 -0.11148505 0.40229526 -0.0063020103 0.41281357
		 -0.0063020103 0.41281357 -0.032597832 0.40229526 -0.032597832 0.41281357 0.046289392
		 0.41281357 0.019993573 0.40229526 0.019993573 0.40229526 0.046289392 0.42333177 0.019993573
		 0.42333177 0.046289392 0.42333177 -0.032597832 0.42333177 -0.0063020103 0.41281357
		 -0.058893654 0.40229526 -0.058893654 0.42333177 -0.058893654 0.42333177 -0.11148505
		 0.42333177 -0.085189231 0.36022207 -0.0063020103 0.37074038 -0.0063020103 0.37074038
		 -0.032597832 0.36022207 -0.032597832 0.3812587 -0.0063020103 0.39177695 -0.0063020103
		 0.39177695 -0.032597832 0.3812587 -0.032597832 0.39177695 0.046289392 0.39177695
		 0.019993573 0.3812587 0.019993573 0.3812587 0.046289392 0.37074038 0.046289392 0.37074038
		 0.019993573 0.36022207 0.019993573 0.36022207 0.046289392 0.3812587 -0.11148505 0.3812587
		 -0.085189231 0.39177695 -0.085189231 0.39177695 -0.11148505 0.39177695 -0.058893654
		 0.3812587 -0.058893654 0.37074038 -0.058893654 0.36022207 -0.058893654 0.40229526
		 -0.26925901 0.40229526 -0.24296343 0.41281357 -0.24296343 0.41281357 -0.26925901
		 0.40229526 -0.16407648 0.41281357 -0.16407648 0.41281357 -0.19037205 0.40229526 -0.19037205
		 0.41281357 -0.13778064 0.40229526 -0.13778064;
	setAttr ".uvtk[2000:2249]" 0.42333177 -0.13778064 0.42333177 -0.19037205 0.42333177
		 -0.16407648 0.41281357 -0.21666783 0.40229526 -0.21666783 0.42333177 -0.21666783
		 0.42333177 -0.26925901 0.42333177 -0.24296343 0.36022207 -0.16407648 0.37074038 -0.16407648
		 0.37074038 -0.19037205 0.36022207 -0.19037205 0.3812587 -0.19037205 0.3812587 -0.16407648
		 0.39177695 -0.16407648 0.39177695 -0.19037205 0.39177695 -0.13778064 0.3812587 -0.13778064
		 0.37074038 -0.13778064 0.36022207 -0.13778064 0.3812587 -0.26925901 0.3812587 -0.24296343
		 0.39177695 -0.24296343 0.39177695 -0.26925901 0.39177695 -0.21666783 0.3812587 -0.21666783
		 0.37074038 -0.21666783 0.36022207 -0.21666783 0.27607587 -0.085189231 0.28659424
		 -0.085189231 0.28659424 -0.11148505 0.27607587 -0.11148505 0.31814894 -0.085189231
		 0.32866731 -0.085189231 0.32866731 -0.11148505 0.31814894 -0.11148505 0.31814894
		 -0.0063020103 0.32866731 -0.0063020103 0.32866731 -0.032597832 0.31814894 -0.032597832
		 0.33918551 -0.0063020103 0.34970382 -0.0063020103 0.34970382 -0.032597832 0.33918551
		 -0.032597832 0.34970382 0.046289392 0.34970382 0.019993573 0.33918551 0.019993573
		 0.33918551 0.046289392 0.32866731 0.046289392 0.32866731 0.019993573 0.31814894 0.019993573
		 0.31814894 0.046289392 0.33918551 -0.11148505 0.33918551 -0.085189231 0.34970382
		 -0.085189231 0.34970382 -0.11148505 0.34970382 -0.058893654 0.33918551 -0.058893654
		 0.32866731 -0.058893654 0.31814894 -0.058893654 0.27607587 -0.0063020103 0.28659424
		 -0.0063020103 0.28659424 -0.032597832 0.27607587 -0.032597832 0.29711244 -0.0063020103
		 0.30763069 -0.0063020103 0.30763069 -0.032597832 0.29711244 -0.032597832 0.30763069
		 0.046289392 0.30763069 0.019993573 0.29711244 0.019993573 0.29711244 0.046289392
		 0.28659424 0.046289392 0.28659424 0.019993573 0.27607587 0.019993573 0.27607587 0.046289392
		 0.29711244 -0.11148505 0.29711244 -0.085189231 0.30763069 -0.085189231 0.30763069
		 -0.11148505 0.30763069 -0.058893654 0.29711244 -0.058893654 0.28659424 -0.058893654
		 0.27607587 -0.058893654 0.31814894 -0.26925901 0.31814894 -0.24296343 0.32866731
		 -0.24296343 0.32866731 -0.26925901 0.31814894 -0.16407648 0.32866731 -0.16407648
		 0.32866731 -0.19037205 0.31814894 -0.19037205 0.34970382 -0.16407648 0.34970382 -0.19037205
		 0.33918551 -0.19037205 0.33918551 -0.16407648 0.34970382 -0.13778064 0.33918551 -0.13778064
		 0.32866731 -0.13778064 0.31814894 -0.13778064 0.33918551 -0.26925901 0.33918551 -0.24296343
		 0.34970382 -0.24296343 0.34970382 -0.26925901 0.34970382 -0.21666783 0.33918551 -0.21666783
		 0.32866731 -0.21666783 0.31814894 -0.21666783 0.27607587 -0.16407648 0.28659424 -0.16407648
		 0.28659424 -0.19037205 0.27607587 -0.19037205 0.29711244 -0.19037205 0.29711244 -0.16407648
		 0.30763069 -0.16407648 0.30763069 -0.19037205 0.30763069 -0.13778064 0.29711244 -0.13778064
		 0.28659424 -0.13778064 0.27607587 -0.13778064 0.29711244 -0.26925901 0.29711244 -0.24296343
		 0.30763069 -0.24296343 0.30763069 -0.26925901 0.30763069 -0.21666783 0.29711244 -0.21666783
		 0.28659424 -0.21666783 0.27607587 -0.21666783 0.36022207 -0.58480769 0.36022207 -0.55851209
		 0.37074038 -0.55851209 0.37074038 -0.58480769 0.36022207 -0.40073764 0.37074038 -0.40073764
		 0.37074038 -0.42703348 0.36022207 -0.42703348 0.40229526 -0.40073764 0.41281357 -0.40073764
		 0.41281357 -0.42703348 0.40229526 -0.42703348 0.40229526 -0.32185066 0.41281357 -0.32185066
		 0.41281357 -0.34814626 0.40229526 -0.34814626 0.41281357 -0.29555485 0.40229526 -0.29555485
		 0.42333177 -0.29555485 0.42333177 -0.34814626 0.42333177 -0.32185066 0.41281357 -0.3744421
		 0.40229526 -0.3744421 0.42333177 -0.3744421 0.42333177 -0.42703348 0.42333177 -0.40073764
		 0.36022207 -0.32185066 0.37074038 -0.32185066 0.37074038 -0.34814626 0.36022207 -0.34814626
		 0.3812587 -0.32185066 0.39177695 -0.32185066 0.39177695 -0.34814626 0.3812587 -0.34814626
		 0.39177695 -0.29555485 0.3812587 -0.29555485 0.37074038 -0.29555485 0.36022207 -0.29555485
		 0.3812587 -0.42703348 0.3812587 -0.40073764 0.39177695 -0.40073764 0.39177695 -0.42703348
		 0.39177695 -0.3744421 0.3812587 -0.3744421 0.37074038 -0.3744421 0.36022207 -0.3744421
		 0.40229526 -0.58480769 0.40229526 -0.55851209 0.41281357 -0.55851209 0.41281357 -0.58480769
		 0.40229526 -0.47962487 0.41281357 -0.47962487 0.41281357 -0.50592071 0.40229526 -0.50592071
		 0.41281357 -0.45332909 0.40229526 -0.45332909 0.42333177 -0.45332909 0.42333177 -0.50592071
		 0.42333177 -0.47962487 0.41281357 -0.53221631 0.40229526 -0.53221631 0.42333177 -0.53221631
		 0.42333177 -0.58480769 0.42333177 -0.55851209 0.36022207 -0.47962487 0.37074038 -0.47962487
		 0.37074038 -0.50592071 0.36022207 -0.50592071 0.39177695 -0.47962487 0.39177695 -0.50592071
		 0.3812587 -0.50592071 0.3812587 -0.47962487 0.39177695 -0.45332909 0.3812587 -0.45332909
		 0.37074038 -0.45332909 0.36022207 -0.45332909 0.3812587 -0.58480769 0.3812587 -0.55851209
		 0.39177695 -0.55851209 0.39177695 -0.58480769 0.39177695 -0.53221631 0.3812587 -0.53221631
		 0.37074038 -0.53221631 0.36022207 -0.53221631 0.27607587 -0.40073764 0.28659424 -0.40073764
		 0.28659424 -0.42703348 0.27607587 -0.42703348 0.31814894 -0.42703348 0.31814894 -0.40073764
		 0.32866731 -0.40073764 0.32866731 -0.42703348 0.31814894 -0.32185066 0.32866731 -0.32185066
		 0.32866731 -0.34814626 0.31814894 -0.34814626 0.34970382 -0.32185066 0.34970382 -0.34814626
		 0.33918551 -0.34814626 0.33918551 -0.32185066 0.34970382 -0.29555485 0.33918551 -0.29555485
		 0.32866731 -0.29555485 0.31814894 -0.29555485 0.33918551 -0.42703348 0.33918551 -0.40073764
		 0.34970382 -0.40073764 0.34970382 -0.42703348 0.34970382 -0.3744421 0.33918551 -0.3744421
		 0.32866731 -0.3744421 0.31814894 -0.3744421 0.27607587 -0.32185066 0.28659424 -0.32185066
		 0.28659424 -0.34814626 0.27607587 -0.34814626 0.29711244 -0.34814626 0.29711244 -0.32185066
		 0.30763069 -0.32185066 0.30763069 -0.34814626 0.30763069 -0.29555485 0.29711244 -0.29555485;
	setAttr ".uvtk[2250:2499]" 0.28659424 -0.29555485 0.27607587 -0.29555485 0.29711244
		 -0.42703348 0.29711244 -0.40073764 0.30763069 -0.40073764 0.30763069 -0.42703348
		 0.30763069 -0.3744421 0.29711244 -0.3744421 0.28659424 -0.3744421 0.27607587 -0.3744421
		 0.31814894 -0.58480769 0.31814894 -0.55851209 0.32866731 -0.55851209 0.32866731 -0.58480769
		 0.31814894 -0.47962487 0.32866731 -0.47962487 0.32866731 -0.50592071 0.31814894 -0.50592071
		 0.34970382 -0.47962487 0.34970382 -0.50592071 0.33918551 -0.50592071 0.33918551 -0.47962487
		 0.34970382 -0.45332909 0.33918551 -0.45332909 0.32866731 -0.45332909 0.31814894 -0.45332909
		 0.33918551 -0.58480769 0.33918551 -0.55851209 0.34970382 -0.55851209 0.34970382 -0.58480769
		 0.34970382 -0.53221631 0.33918551 -0.53221631 0.32866731 -0.53221631 0.31814894 -0.53221631
		 0.27607587 -0.47962487 0.28659424 -0.47962487 0.28659424 -0.50592071 0.27607587 -0.50592071
		 0.29711244 -0.50592071 0.29711244 -0.47962487 0.30763069 -0.47962487 0.30763069 -0.50592071
		 0.30763069 -0.45332909 0.29711244 -0.45332909 0.28659424 -0.45332909 0.27607587 -0.45332909
		 0.29711244 -0.58480769 0.29711244 -0.55851209 0.30763069 -0.55851209 0.30763069 -0.58480769
		 0.30763069 -0.53221631 0.29711244 -0.53221631 0.28659424 -0.53221631 0.27607587 -0.53221631
		 0.11830164 -0.55851209 0.12881988 -0.55851209 0.12881988 -0.58480769 0.11830164 -0.58480769
		 0.11830164 -0.24296343 0.12881988 -0.24296343 0.12881988 -0.26925901 0.11830164 -0.26925901
		 0.20244773 -0.24296343 0.21296604 -0.24296343 0.21296604 -0.26925901 0.20244773 -0.26925901
		 0.20244773 -0.085189231 0.21296604 -0.085189231 0.21296604 -0.11148505 0.20244773
		 -0.11148505 0.24452092 -0.085189231 0.25503924 -0.085189231 0.25503924 -0.11148505
		 0.24452092 -0.11148505 0.24452092 -0.0063020103 0.25503924 -0.0063020103 0.25503924
		 -0.032597832 0.24452092 -0.032597832 0.25503924 0.046289392 0.25503924 0.019993573
		 0.24452092 0.019993573 0.24452092 0.046289392 0.26555759 0.019993573 0.26555759 0.046289392
		 0.26555759 -0.032597832 0.26555759 -0.0063020103 0.25503924 -0.058893654 0.24452092
		 -0.058893654 0.26555759 -0.058893654 0.26555759 -0.11148505 0.26555759 -0.085189231
		 0.20244773 -0.0063020103 0.21296604 -0.0063020103 0.21296604 -0.032597832 0.20244773
		 -0.032597832 0.22348429 -0.0063020103 0.23400261 -0.0063020103 0.23400261 -0.032597832
		 0.22348429 -0.032597832 0.23400261 0.046289392 0.23400261 0.019993573 0.22348429
		 0.019993573 0.22348429 0.046289392 0.21296604 0.046289392 0.21296604 0.019993573
		 0.20244773 0.019993573 0.20244773 0.046289392 0.22348429 -0.11148505 0.22348429 -0.085189231
		 0.23400261 -0.085189231 0.23400261 -0.11148505 0.23400261 -0.058893654 0.22348429
		 -0.058893654 0.21296604 -0.058893654 0.20244773 -0.058893654 0.24452092 -0.26925901
		 0.24452092 -0.24296343 0.25503924 -0.24296343 0.25503924 -0.26925901 0.24452092 -0.16407648
		 0.25503924 -0.16407648 0.25503924 -0.19037205 0.24452092 -0.19037205 0.25503924 -0.13778064
		 0.24452092 -0.13778064 0.26555759 -0.13778064 0.26555759 -0.19037205 0.26555759 -0.16407648
		 0.25503924 -0.21666783 0.24452092 -0.21666783 0.26555759 -0.21666783 0.26555759 -0.26925901
		 0.26555759 -0.24296343 0.20244773 -0.16407648 0.21296604 -0.16407648 0.21296604 -0.19037205
		 0.20244773 -0.19037205 0.22348429 -0.19037205 0.22348429 -0.16407648 0.23400261 -0.16407648
		 0.23400261 -0.19037205 0.23400261 -0.13778064 0.22348429 -0.13778064 0.21296604 -0.13778064
		 0.20244773 -0.13778064 0.22348429 -0.26925901 0.22348429 -0.24296343 0.23400261 -0.24296343
		 0.23400261 -0.26925901 0.23400261 -0.21666783 0.22348429 -0.21666783 0.21296604 -0.21666783
		 0.20244773 -0.21666783 0.11830164 -0.085189231 0.12881988 -0.085189231 0.12881988
		 -0.11148505 0.11830164 -0.11148505 0.16037475 -0.085189231 0.170893 -0.085189231
		 0.170893 -0.11148505 0.16037475 -0.11148505 0.16037475 -0.0063020103 0.170893 -0.0063020103
		 0.170893 -0.032597832 0.16037475 -0.032597832 0.18141122 -0.0063020103 0.19192956
		 -0.0063020103 0.19192956 -0.032597832 0.18141122 -0.032597832 0.19192956 0.046289392
		 0.19192956 0.019993573 0.18141122 0.019993573 0.18141122 0.046289392 0.170893 0.046289392
		 0.170893 0.019993573 0.16037475 0.019993573 0.16037475 0.046289392 0.18141122 -0.11148505
		 0.18141122 -0.085189231 0.19192956 -0.085189231 0.19192956 -0.11148505 0.19192956
		 -0.058893654 0.18141122 -0.058893654 0.170893 -0.058893654 0.16037475 -0.058893654
		 0.11830164 -0.0063020103 0.12881988 -0.0063020103 0.12881988 -0.032597832 0.11830164
		 -0.032597832 0.13933811 -0.0063020103 0.14985643 -0.0063020103 0.14985643 -0.032597832
		 0.13933811 -0.032597832 0.14985643 0.046289392 0.14985643 0.019993573 0.13933811
		 0.019993573 0.13933811 0.046289392 0.12881988 0.046289392 0.12881988 0.019993573
		 0.11830164 0.019993573 0.11830164 0.046289392 0.13933811 -0.11148505 0.13933811 -0.085189231
		 0.14985643 -0.085189231 0.14985643 -0.11148505 0.14985643 -0.058893654 0.13933811
		 -0.058893654 0.12881988 -0.058893654 0.11830164 -0.058893654 0.16037475 -0.26925901
		 0.16037475 -0.24296343 0.170893 -0.24296343 0.170893 -0.26925901 0.16037475 -0.16407648
		 0.170893 -0.16407648 0.170893 -0.19037205 0.16037475 -0.19037205 0.19192956 -0.16407648
		 0.19192956 -0.19037205 0.18141122 -0.19037205 0.18141122 -0.16407648 0.19192956 -0.13778064
		 0.18141122 -0.13778064 0.170893 -0.13778064 0.16037475 -0.13778064 0.18141122 -0.26925901
		 0.18141122 -0.24296343 0.19192956 -0.24296343 0.19192956 -0.26925901 0.19192956 -0.21666783
		 0.18141122 -0.21666783 0.170893 -0.21666783 0.16037475 -0.21666783 0.11830164 -0.16407648
		 0.12881988 -0.16407648 0.12881988 -0.19037205 0.11830164 -0.19037205 0.13933811 -0.19037205
		 0.13933811 -0.16407648 0.14985643 -0.16407648 0.14985643 -0.19037205 0.14985643 -0.13778064
		 0.13933811 -0.13778064 0.12881988 -0.13778064 0.11830164 -0.13778064 0.13933811 -0.26925901
		 0.13933811 -0.24296343 0.14985643 -0.24296343 0.14985643 -0.26925901 0.14985643 -0.21666783;
	setAttr ".uvtk[2500:2749]" 0.13933811 -0.21666783 0.12881988 -0.21666783 0.11830164
		 -0.21666783 0.20244773 -0.58480769 0.20244773 -0.55851209 0.21296604 -0.55851209
		 0.21296604 -0.58480769 0.20244773 -0.40073764 0.21296604 -0.40073764 0.21296604 -0.42703348
		 0.20244773 -0.42703348 0.24452092 -0.40073764 0.25503924 -0.40073764 0.25503924 -0.42703348
		 0.24452092 -0.42703348 0.24452092 -0.32185066 0.25503924 -0.32185066 0.25503924 -0.34814626
		 0.24452092 -0.34814626 0.25503924 -0.29555485 0.24452092 -0.29555485 0.26555759 -0.29555485
		 0.26555759 -0.34814626 0.26555759 -0.32185066 0.25503924 -0.3744421 0.24452092 -0.3744421
		 0.26555759 -0.3744421 0.26555759 -0.42703348 0.26555759 -0.40073764 0.20244773 -0.32185066
		 0.21296604 -0.32185066 0.21296604 -0.34814626 0.20244773 -0.34814626 0.22348429 -0.32185066
		 0.23400261 -0.32185066 0.23400261 -0.34814626 0.22348429 -0.34814626 0.23400261 -0.29555485
		 0.22348429 -0.29555485 0.21296604 -0.29555485 0.20244773 -0.29555485 0.22348429 -0.42703348
		 0.22348429 -0.40073764 0.23400261 -0.40073764 0.23400261 -0.42703348 0.23400261 -0.3744421
		 0.22348429 -0.3744421 0.21296604 -0.3744421 0.20244773 -0.3744421 0.24452092 -0.58480769
		 0.24452092 -0.55851209 0.25503924 -0.55851209 0.25503924 -0.58480769 0.24452092 -0.47962487
		 0.25503924 -0.47962487 0.25503924 -0.50592071 0.24452092 -0.50592071 0.25503924 -0.45332909
		 0.24452092 -0.45332909 0.26555759 -0.45332909 0.26555759 -0.50592071 0.26555759 -0.47962487
		 0.25503924 -0.53221631 0.24452092 -0.53221631 0.26555759 -0.53221631 0.26555759 -0.58480769
		 0.26555759 -0.55851209 0.20244773 -0.47962487 0.21296604 -0.47962487 0.21296604 -0.50592071
		 0.20244773 -0.50592071 0.23400261 -0.47962487 0.23400261 -0.50592071 0.22348429 -0.50592071
		 0.22348429 -0.47962487 0.23400261 -0.45332909 0.22348429 -0.45332909 0.21296604 -0.45332909
		 0.20244773 -0.45332909 0.22348429 -0.58480769 0.22348429 -0.55851209 0.23400261 -0.55851209
		 0.23400261 -0.58480769 0.23400261 -0.53221631 0.22348429 -0.53221631 0.21296604 -0.53221631
		 0.20244773 -0.53221631 0.11830164 -0.40073764 0.12881988 -0.40073764 0.12881988 -0.42703348
		 0.11830164 -0.42703348 0.16037475 -0.42703348 0.16037475 -0.40073764 0.170893 -0.40073764
		 0.170893 -0.42703348 0.16037475 -0.32185066 0.170893 -0.32185066 0.170893 -0.34814626
		 0.16037475 -0.34814626 0.19192956 -0.32185066 0.19192956 -0.34814626 0.18141122 -0.34814626
		 0.18141122 -0.32185066 0.19192956 -0.29555485 0.18141122 -0.29555485 0.170893 -0.29555485
		 0.16037475 -0.29555485 0.18141122 -0.42703348 0.18141122 -0.40073764 0.19192956 -0.40073764
		 0.19192956 -0.42703348 0.19192956 -0.3744421 0.18141122 -0.3744421 0.170893 -0.3744421
		 0.16037475 -0.3744421 0.11830164 -0.32185066 0.12881988 -0.32185066 0.12881988 -0.34814626
		 0.11830164 -0.34814626 0.13933811 -0.34814626 0.13933811 -0.32185066 0.14985643 -0.32185066
		 0.14985643 -0.34814626 0.14985643 -0.29555485 0.13933811 -0.29555485 0.12881988 -0.29555485
		 0.11830164 -0.29555485 0.13933811 -0.42703348 0.13933811 -0.40073764 0.14985643 -0.40073764
		 0.14985643 -0.42703348 0.14985643 -0.3744421 0.13933811 -0.3744421 0.12881988 -0.3744421
		 0.11830164 -0.3744421 0.16037475 -0.58480769 0.16037475 -0.55851209 0.170893 -0.55851209
		 0.170893 -0.58480769 0.16037475 -0.47962487 0.170893 -0.47962487 0.170893 -0.50592071
		 0.16037475 -0.50592071 0.19192956 -0.47962487 0.19192956 -0.50592071 0.18141122 -0.50592071
		 0.18141122 -0.47962487 0.19192956 -0.45332909 0.18141122 -0.45332909 0.170893 -0.45332909
		 0.16037475 -0.45332909 0.18141122 -0.58480769 0.18141122 -0.55851209 0.19192956 -0.55851209
		 0.19192956 -0.58480769 0.19192956 -0.53221631 0.18141122 -0.53221631 0.170893 -0.53221631
		 0.16037475 -0.53221631 0.11830164 -0.47962487 0.12881988 -0.47962487 0.12881988 -0.50592071
		 0.11830164 -0.50592071 0.13933811 -0.50592071 0.13933811 -0.47962487 0.14985643 -0.47962487
		 0.14985643 -0.50592071 0.14985643 -0.45332909 0.13933811 -0.45332909 0.12881988 -0.45332909
		 0.11830164 -0.45332909 0.13933811 -0.58480769 0.13933811 -0.55851209 0.14985643 -0.55851209
		 0.14985643 -0.58480769 0.14985643 -0.53221631 0.13933811 -0.53221631 0.12881988 -0.53221631
		 0.11830164 -0.53221631 -0.039472688 -0.24296343 -0.028954446 -0.24296343 -0.028954446
		 -0.26925901 -0.039472688 -0.26925901 0.044673424 -0.24296343 0.055191737 -0.24296343
		 0.055191737 -0.26925901 0.044673424 -0.26925901 0.044673424 -0.085189231 0.055191737
		 -0.085189231 0.055191737 -0.11148505 0.044673424 -0.11148505 0.086746678 -0.085189231
		 0.09726499 -0.085189231 0.09726499 -0.11148505 0.086746678 -0.11148505 0.086746678
		 -0.0063020103 0.09726499 -0.0063020103 0.09726499 -0.032597832 0.086746678 -0.032597832
		 0.09726499 0.046289392 0.09726499 0.019993573 0.086746678 0.019993573 0.086746678
		 0.046289392 0.10778321 0.019993573 0.10778321 0.046289392 0.10778321 -0.032597832
		 0.10778321 -0.0063020103 0.09726499 -0.058893654 0.086746678 -0.058893654 0.10778321
		 -0.058893654 0.10778321 -0.11148505 0.10778321 -0.085189231 0.044673424 -0.0063020103
		 0.055191737 -0.0063020103 0.055191737 -0.032597832 0.044673424 -0.032597832 0.065710187
		 -0.0063020103 0.076228485 -0.0063020103 0.076228485 -0.032597832 0.065710187 -0.032597832
		 0.076228485 0.046289392 0.076228485 0.019993573 0.065710187 0.019993573 0.065710187
		 0.046289392 0.055191737 0.046289392 0.055191737 0.019993573 0.044673424 0.019993573
		 0.044673424 0.046289392 0.065710187 -0.11148505 0.065710187 -0.085189231 0.076228485
		 -0.085189231 0.076228485 -0.11148505 0.076228485 -0.058893654 0.065710187 -0.058893654
		 0.055191737 -0.058893654 0.044673424 -0.058893654 0.086746678 -0.26925901 0.086746678
		 -0.24296343 0.09726499 -0.24296343 0.09726499 -0.26925901 0.086746678 -0.16407648
		 0.09726499 -0.16407648 0.09726499 -0.19037205 0.086746678 -0.19037205 0.09726499
		 -0.13778064 0.086746678 -0.13778064 0.10778321 -0.13778064 0.10778321 -0.19037205
		 0.10778321 -0.16407648 0.09726499 -0.21666783;
	setAttr ".uvtk[2750:2999]" 0.086746678 -0.21666783 0.10778321 -0.21666783 0.10778321
		 -0.26925901 0.10778321 -0.24296343 0.044673424 -0.16407648 0.055191737 -0.16407648
		 0.055191737 -0.19037205 0.044673424 -0.19037205 0.065710187 -0.19037205 0.065710187
		 -0.16407648 0.076228485 -0.16407648 0.076228485 -0.19037205 0.076228485 -0.13778064
		 0.065710187 -0.13778064 0.055191737 -0.13778064 0.044673424 -0.13778064 0.065710187
		 -0.26925901 0.065710187 -0.24296343 0.076228485 -0.24296343 0.076228485 -0.26925901
		 0.076228485 -0.21666783 0.065710187 -0.21666783 0.055191737 -0.21666783 0.044673424
		 -0.21666783 -0.039472688 -0.085189231 -0.028954446 -0.085189231 -0.028954446 -0.11148505
		 -0.039472688 -0.11148505 0.0026005516 -0.085189231 0.013118713 -0.085189231 0.013118713
		 -0.11148505 0.0026005516 -0.11148505 0.0026005516 -0.0063020103 0.013118713 -0.0063020103
		 0.013118713 -0.032597832 0.0026005516 -0.032597832 0.023637086 -0.0063020103 0.034155283
		 -0.0063020103 0.034155283 -0.032597832 0.023637086 -0.032597832 0.034155283 0.046289392
		 0.034155283 0.019993573 0.023637086 0.019993573 0.023637086 0.046289392 0.013118713
		 0.046289392 0.013118713 0.019993573 0.0026005516 0.019993573 0.0026005516 0.046289392
		 0.023637086 -0.11148505 0.023637086 -0.085189231 0.034155283 -0.085189231 0.034155283
		 -0.11148505 0.034155283 -0.058893654 0.023637086 -0.058893654 0.013118713 -0.058893654
		 0.0026005516 -0.058893654 -0.039472688 -0.0063020103 -0.028954446 -0.0063020103 -0.028954446
		 -0.032597832 -0.039472688 -0.032597832 -0.018436071 -0.0063020103 -0.0079177609 -0.0063020103
		 -0.0079177609 -0.032597832 -0.018436071 -0.032597832 -0.0079177609 0.046289392 -0.0079177609
		 0.019993573 -0.018436071 0.019993573 -0.018436071 0.046289392 -0.028954446 0.046289392
		 -0.028954446 0.019993573 -0.039472688 0.019993573 -0.039472688 0.046289392 -0.018436071
		 -0.11148505 -0.018436071 -0.085189231 -0.0079177609 -0.085189231 -0.0079177609 -0.11148505
		 -0.0079177609 -0.058893654 -0.018436071 -0.058893654 -0.028954446 -0.058893654 -0.039472688
		 -0.058893654 0.0026005516 -0.26925901 0.0026005516 -0.24296343 0.013118713 -0.24296343
		 0.013118713 -0.26925901 0.0026005516 -0.16407648 0.013118713 -0.16407648 0.013118713
		 -0.19037205 0.0026005516 -0.19037205 0.034155283 -0.16407648 0.034155283 -0.19037205
		 0.023637086 -0.19037205 0.023637086 -0.16407648 0.034155283 -0.13778064 0.023637086
		 -0.13778064 0.013118713 -0.13778064 0.0026005516 -0.13778064 0.023637086 -0.26925901
		 0.023637086 -0.24296343 0.034155283 -0.24296343 0.034155283 -0.26925901 0.034155283
		 -0.21666783 0.023637086 -0.21666783 0.013118713 -0.21666783 0.0026005516 -0.21666783
		 -0.039472688 -0.16407648 -0.028954446 -0.16407648 -0.028954446 -0.19037205 -0.039472688
		 -0.19037205 -0.018436071 -0.19037205 -0.018436071 -0.16407648 -0.0079177609 -0.16407648
		 -0.0079177609 -0.19037205 -0.0079177609 -0.13778064 -0.018436071 -0.13778064 -0.028954446
		 -0.13778064 -0.039472688 -0.13778064 -0.018436071 -0.26925901 -0.018436071 -0.24296343
		 -0.0079177609 -0.24296343 -0.0079177609 -0.26925901 -0.0079177609 -0.21666783 -0.018436071
		 -0.21666783 -0.028954446 -0.21666783 -0.039472688 -0.21666783 0.044673424 -0.58480769
		 0.044673424 -0.55851209 0.055191737 -0.55851209 0.055191737 -0.58480769 0.044673424
		 -0.40073764 0.055191737 -0.40073764 0.055191737 -0.42703348 0.044673424 -0.42703348
		 0.086746678 -0.40073764 0.09726499 -0.40073764 0.09726499 -0.42703348 0.086746678
		 -0.42703348 0.086746678 -0.32185066 0.09726499 -0.32185066 0.09726499 -0.34814626
		 0.086746678 -0.34814626 0.09726499 -0.29555485 0.086746678 -0.29555485 0.10778321
		 -0.29555485 0.10778321 -0.34814626 0.10778321 -0.32185066 0.09726499 -0.3744421 0.086746678
		 -0.3744421 0.10778321 -0.3744421 0.10778321 -0.42703348 0.10778321 -0.40073764 0.044673424
		 -0.32185066 0.055191737 -0.32185066 0.055191737 -0.34814626 0.044673424 -0.34814626
		 0.065710187 -0.32185066 0.076228485 -0.32185066 0.076228485 -0.34814626 0.065710187
		 -0.34814626 0.076228485 -0.29555485 0.065710187 -0.29555485 0.055191737 -0.29555485
		 0.044673424 -0.29555485 0.065710187 -0.42703348 0.065710187 -0.40073764 0.076228485
		 -0.40073764 0.076228485 -0.42703348 0.076228485 -0.3744421 0.065710187 -0.3744421
		 0.055191737 -0.3744421 0.044673424 -0.3744421 0.086746678 -0.58480769 0.086746678
		 -0.55851209 0.09726499 -0.55851209 0.09726499 -0.58480769 0.086746678 -0.47962487
		 0.09726499 -0.47962487 0.09726499 -0.50592071 0.086746678 -0.50592071 0.09726499
		 -0.45332909 0.086746678 -0.45332909 0.10778321 -0.45332909 0.10778321 -0.50592071
		 0.10778321 -0.47962487 0.09726499 -0.53221631 0.086746678 -0.53221631 0.10778321
		 -0.53221631 0.10778321 -0.58480769 0.10778321 -0.55851209 0.044673424 -0.47962487
		 0.055191737 -0.47962487 0.055191737 -0.50592071 0.044673424 -0.50592071 0.076228485
		 -0.47962487 0.076228485 -0.50592071 0.065710187 -0.50592071 0.065710187 -0.47962487
		 0.076228485 -0.45332909 0.065710187 -0.45332909 0.055191737 -0.45332909 0.044673424
		 -0.45332909 0.065710187 -0.58480769 0.065710187 -0.55851209 0.076228485 -0.55851209
		 0.076228485 -0.58480769 0.076228485 -0.53221631 0.065710187 -0.53221631 0.055191737
		 -0.53221631 0.044673424 -0.53221631 -0.039472688 -0.40073764 -0.028954446 -0.40073764
		 -0.028954446 -0.42703348 -0.039472688 -0.42703348 0.0026005516 -0.42703348 0.0026005516
		 -0.40073764 0.013118713 -0.40073764 0.013118713 -0.42703348 0.0026005516 -0.32185066
		 0.013118713 -0.32185066 0.013118713 -0.34814626 0.0026005516 -0.34814626 0.034155283
		 -0.32185066 0.034155283 -0.34814626 0.023637086 -0.34814626 0.023637086 -0.32185066
		 0.034155283 -0.29555485 0.023637086 -0.29555485 0.013118713 -0.29555485 0.0026005516
		 -0.29555485 0.023637086 -0.42703348 0.023637086 -0.40073764 0.034155283 -0.40073764
		 0.034155283 -0.42703348 0.034155283 -0.3744421 0.023637086 -0.3744421 0.013118713
		 -0.3744421 0.0026005516 -0.3744421 -0.039472688 -0.32185066 -0.028954446 -0.32185066
		 -0.028954446 -0.34814626 -0.039472688 -0.34814626 -0.018436071 -0.34814626 -0.018436071
		 -0.32185066 -0.0079177609 -0.32185066 -0.0079177609 -0.34814626 -0.0079177609 -0.29555485
		 -0.018436071 -0.29555485 -0.028954446 -0.29555485 -0.039472688 -0.29555485 -0.018436071
		 -0.42703348 -0.018436071 -0.40073764;
	setAttr ".uvtk[3000:3099]" -0.0079177609 -0.40073764 -0.0079177609 -0.42703348
		 -0.0079177609 -0.3744421 -0.018436071 -0.3744421 -0.028954446 -0.3744421 -0.039472688
		 -0.3744421 0.0026005516 -0.58480769 0.0026005516 -0.55851209 0.013118713 -0.55851209
		 0.013118713 -0.58480769 0.0026005516 -0.47962487 0.013118713 -0.47962487 0.013118713
		 -0.50592071 0.0026005516 -0.50592071 0.034155283 -0.47962487 0.034155283 -0.50592071
		 0.023637086 -0.50592071 0.023637086 -0.47962487 0.034155283 -0.45332909 0.023637086
		 -0.45332909 0.013118713 -0.45332909 0.0026005516 -0.45332909 0.023637086 -0.58480769
		 0.023637086 -0.55851209 0.034155283 -0.55851209 0.034155283 -0.58480769 0.034155283
		 -0.53221631 0.023637086 -0.53221631 0.013118713 -0.53221631 0.0026005516 -0.53221631
		 -0.039472688 -0.47962487 -0.028954446 -0.47962487 -0.028954446 -0.50592071 -0.039472688
		 -0.50592071 -0.018436071 -0.50592071 -0.018436071 -0.47962487 -0.0079177609 -0.47962487
		 -0.0079177609 -0.50592071 -0.0079177609 -0.45332909 -0.018436071 -0.45332909 -0.028954446
		 -0.45332909 -0.039472688 -0.45332909 -0.018436071 -0.58480769 -0.018436071 -0.55851209
		 -0.0079177609 -0.55851209 -0.0079177609 -0.58480769 -0.0079177609 -0.53221631 -0.018436071
		 -0.53221631 -0.028954446 -0.53221631 -0.039472688 -0.53221631 -0.033485111 -0.58780152
		 -0.033485111 -0.56150568 0.59761178 0.04329557 0.59761178 0.016999986 0.59761178
		 -0.0092958324 0.59761178 -0.035591416 0.59761178 -0.061887238 0.59761178 -0.088182814
		 0.59761178 -0.11447865 0.59761178 -0.14077446 0.59761178 -0.16707006 0.59761178 -0.19336587
		 0.59761178 -0.21966141 0.59761178 -0.24595726 0.59761178 -0.27225307 0.59761178 -0.29854867
		 0.59761178 -0.32484448 0.59761178 -0.35114008 0.59761178 -0.37743568 0.59761178 -0.40373147
		 0.59761178 -0.43002707 0.59761178 -0.45632291 0.59761178 -0.48261845 0.59761178 -0.50891429
		 0.59761178 -0.53520989 0.59761178 -0.56150568 0.59761178 -0.58780152 -0.033485111
		 -0.27225307 -0.033485111 -0.24595726 -0.033485111 -0.11447865 -0.033485111 -0.088182814
		 -0.033485111 -0.035591416 -0.033485111 -0.0092958324 -0.033485111 0.016999986 -0.033485111
		 0.04329557 -0.033485111 -0.061887238 -0.033485111 -0.19336587 -0.033485111 -0.16707006
		 -0.033485111 -0.14077446 -0.033485111 -0.21966141 -0.033485111 -0.43002707 -0.033485111
		 -0.40373147 -0.033485111 -0.35114008 -0.033485111 -0.32484448 -0.033485111 -0.29854867
		 -0.033485111 -0.37743568 -0.033485111 -0.50891429 -0.033485111 -0.48261845 -0.033485111
		 -0.45632291 -0.033485111 -0.53520989;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "BE434DFD-A34D-C7C7-C567-638FC10D0025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.47609072923660278 4.1618801355361938 2.9655462503433228 ;
	setAttr ".ic" -type "double2" 1.0591352735709283 1.0952085170271171 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0497486591339111 1.0498511791229248 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A98B95B7-094C-7442-ACF5-13888105D86B";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.31357253 0.096612096 -0.31949914
		 0.08297503 -0.3135854 0.04834044 -0.30187809 0.075279236 -0.32485187 0.07238853 -0.32415915
		 0.027428508 -0.32910657 0.065889716 -0.33256388 0.014590502 -0.33184683 0.064113975
		 -0.33797717 0.011083007 -0.3328048 0.06723547 -0.33986926 0.017249227 -0.33188641
		 0.074948907 -0.33805501 0.032486081 -0.32918143 0.086498618 -0.33271134 0.055301189
		 -0.32495451 0.1007545 -0.32436216 0.083461881 -0.31961989 0.11632097 -0.31382442
		 0.11421144 -0.31369948 0.13167429 -0.30212939 0.14454031 -0.30777299 0.14531136 -0.29042208
		 0.17147887 -0.30242038 0.15589774 -0.27984869 0.19239092 -0.29816544 0.16239667 -0.27144361
		 0.20522904 -0.29542518 0.16417253 -0.26603031 0.20873654 -0.29446733 0.16105092 -0.26413822
		 0.20257026 -0.29538572 0.15333748 -0.26595271 0.1873337 -0.29809082 0.14178777 -0.27129602
		 0.16451848 -0.30231762 0.12753201 -0.27964544 0.13635755 -0.30765224 0.1119653 -0.29018319
		 0.10560775 -0.29995048 0.012515903 -0.28275096 0.052092671 -0.31548429 -0.018206596
		 -0.32783246 -0.03706789 -0.33578527 -0.042220831 -0.33856499 -0.033161521 -0.33589935
		 -0.010776997 -0.32804906 0.022742033 -0.3157829 0.064114571 -0.30030107 0.10929 -0.28311956
		 0.1538471 -0.26591992 0.19342399 -0.25038576 0.22414672 -0.23803794 0.24300754 -0.23008525
		 0.24816066 -0.22730505 0.23910189 -0.22997093 0.21671665 -0.23782122 0.18319786 -0.25008738
		 0.14182556 -0.26556921 0.096649766 -0.27892935 -0.023616552 -0.25666094 0.027623653
		 -0.29904163 -0.063393593 -0.31502855 -0.087812781 -0.32532537 -0.094484568 -0.3289243
		 -0.082755804 -0.32547295 -0.05377388 -0.31530941 -0.010376811 -0.29942775 0.043188334
		 -0.27938354 0.10167754 -0.25713861 0.15936589 -0.23486996 0.21060646 -0.21475816
		 0.25038332 -0.19877088 0.27480268 -0.1884743 0.28147447 -0.18487501 0.26974523 -0.1883266
		 0.24076378 -0.19849014 0.19736648 -0.21437168 0.14380157 -0.23441577 0.085312247
		 -0.25104046 -0.059168339 -0.22425127 0.0024741888 -0.2752353 -0.10701978 -0.29446757
		 -0.13639653 -0.30685461 -0.14442241 -0.31118405 -0.13031232 -0.30703223 -0.09544754
		 -0.29480541 -0.043240547 -0.27570021 0.021198392 -0.25158679 0.091561317 -0.22482574
		 0.16096079 -0.19803691 0.22260326 -0.17384195 0.27045441 -0.15460956 0.29983115 -0.14222252
		 0.30785763 -0.13789284 0.29374719 -0.14204466 0.25888252 -0.15427184 0.20667565 -0.17337704
		 0.14223671 -0.19749045 0.071873665 -0.21696997 -0.093262315 -0.18631983 -0.022735715
		 -0.24465179 -0.14801025 -0.2666558 -0.18162096 -0.28082848 -0.19080377 -0.28578174
		 -0.17466033 -0.28103161 -0.13477039 -0.26704252 -0.075039387 -0.24518371 -0.0013133287
		 -0.2175951 0.079190612 -0.18697727 0.15859175 -0.15632725 0.22911835 -0.12864542
		 0.28386641 -0.10664117 0.31747663 -0.092468739 0.32665956 -0.087515235 0.31051624
		 -0.092265487 0.27062619 -0.10625505 0.21089494 -0.12811363 0.13716924 -0.15570199
		 0.056665778 -0.17755687 -0.1250602 -0.14380062 -0.047386408 -0.20804429 -0.1853565
		 -0.23227811 -0.22237349 -0.2478869 -0.23248708 -0.25334263 -0.21470726 -0.24811089
		 -0.17077482 -0.23270416 -0.10499012 -0.20863008 -0.023792505 -0.17824554 0.06487
		 -0.14452469 0.152318 -0.11076844 0.22999203 -0.080281138 0.29028827 -0.056046844
		 0.3273049 -0.040438056 0.33741874 -0.03498292 0.31963903 -0.040214419 0.27570689
		 -0.055621505 0.20992172 -0.079695463 0.1287241 -0.11008 0.040061951 -0.1337719 -0.15377867
		 -0.097740531 -0.070869565 -0.16631401 -0.21813881 -0.19218159 -0.25765026 -0.20884192
		 -0.26844513 -0.21466517 -0.24946737 -0.20908082 -0.20257401 -0.19263554 -0.13235557
		 -0.16693914 -0.045686007 -0.13450682 0.048952103 -0.098513484 0.14229381 -0.062482119
		 0.22520244 -0.029940009 0.2895627 -0.0040726662 0.32907414 0.012588143 0.33986926
		 0.018411279 0.32089144 0.01282692 0.27399838 -0.0036184788 0.20378006 -0.029314756
		 0.11710978 -0.061747313 0.022472262 -0.086692452 -0.17871058 -0.049273729 -0.092608213
		 -0.12048817 -0.24554968 -0.14735222 -0.28658319 -0.16465485 -0.29779398 -0.17070198
		 -0.27808535 -0.16490257 -0.22938561 -0.14782369 -0.15646243 -0.12113738 -0.066454291
		 -0.087456226 0.031828761 -0.050076246 0.12876546 -0.012657285 0.21486771 0.021138072
		 0.28170675 0.048001766 0.32274026 0.065304518 0.33395112 0.071351767 0.31424236 0.065552592
		 0.26554281 0.048473835 0.19261992 0.021787643 0.1026119 -0.011893868 0.0043288469
		 -0.037479281 -0.19924235 0.00040626526 -0.11206639 -0.071696162 -0.26691437 -0.098894596
		 -0.30845928 -0.11641276 -0.31980979 -0.12253547 -0.29985547 -0.11666381 -0.25054896
		 -0.099372268 -0.17671692 -0.072353363 -0.085586667 -0.038251877 0.013921142 -0.00040650368
		 0.11206675 0.037479043 0.19924235 0.071695924 0.26691449 0.098894477 0.30845952 0.11641264
		 0.31981003 0.12253547 0.29985559 0.11666393 0.25054914 0.09937191 0.17671716 0.072353005
		 0.085586905 0.038251758 -0.013921022 0.012657285 -0.21486771 0.050076485 -0.12876534
		 -0.02113831 -0.28170669 -0.048001885 -0.3227402 -0.065304518 -0.33395112 -0.071351647
		 -0.31424236 -0.065552711 -0.26554298 -0.048473477 -0.1926198 -0.021787286 -0.10261142
		 0.011893868 -0.0043283701 0.049273729 0.092608571 0.08669281 0.17871082 0.12048817
		 0.24554998 0.14735192 0.28658336 0.16465449 0.29779416 0.17070186 0.27808547 0.16490263
		 0.22938609 0.14782381 0.15646327 0.12113774 0.066454768 0.087456107 -0.031828403
		 0.062482119 -0.22520244 0.098513246 -0.14229357 0.029940009 -0.28956223 0.0040726662
		 -0.32907403 -0.012588382 -0.33986926 -0.018411517 -0.3208915 -0.0128268 -0.27399814
		 0.0036183596 -0.2037797 0.029314756 -0.11710978 0.061747193 -0.022471666 0.097740531
		 0.070870042 0.13377172 0.15377879 0.16631383 0.21813911 0.19218111 0.25765055 0.20884192
		 0.26844567 0.21466494 0.24946785 0.20908082 0.20257461 0.19263566 0.13235629 0.1669389
		 0.045686126 0.13450682 -0.048951507 0.1107688 -0.22999167 0.14452475 -0.15231776
		 0.080281138 -0.29028821 0.056046963 -0.3273046 0.040438056 -0.3374182 0.034982443
		 -0.31963909 0.040214181 -0.27570653 0.055621028 -0.2099216 0.079695225 -0.1287241
		 0.11007988 -0.040061831;
	setAttr ".uvtk[250:381]" 0.14380062 0.047386408 0.17755693 0.12506044 0.20804423
		 0.18535697 0.23227853 0.2223736 0.24788725 0.23248714 0.25334257 0.21470743 0.24811071
		 0.17077529 0.2327038 0.10499048 0.20862991 0.023792744 0.17824537 -0.064869642 0.15632707
		 -0.22911823 0.18697709 -0.15859163 0.12864536 -0.28386569 0.10664141 -0.31747651
		 0.092468739 -0.32665956 0.087515473 -0.31051588 0.092265606 -0.27062619 0.1062547
		 -0.21089518 0.12811315 -0.13716888 0.15570199 -0.056665421 0.18631995 0.022736192
		 0.21696967 0.093262672 0.24465185 0.14801049 0.26665604 0.18162107 0.28082854 0.19080389
		 0.2857821 0.17466033 0.28103173 0.13477063 0.26704222 0.075039387 0.24518359 0.0013133287
		 0.21759486 -0.079190135 0.19803673 -0.22260261 0.2248258 -0.16096032 0.17384166 -0.27045405
		 0.15460938 -0.29983079 0.14222217 -0.30785716 0.13789296 -0.29374731 0.14204466 -0.25888216
		 0.15427196 -0.20667517 0.17337734 -0.14223623 0.19749039 -0.071873307 0.22425145
		 -0.0024740696 0.25104016 0.059168339 0.2752353 0.10701978 0.29446751 0.13639629 0.30685472
		 0.14442241 0.31118441 0.13031268 0.30703235 0.09544754 0.29480541 0.043240666 0.27570009
		 -0.021198273 0.25158679 -0.091560721 0.23487008 -0.2106061 0.25713825 -0.15936553
		 0.21475816 -0.25038302 0.19877088 -0.27480221 0.18847424 -0.28147399 0.18487513 -0.26974523
		 0.18832678 -0.24076366 0.19849032 -0.19736624 0.21437162 -0.14380145 0.23441583 -0.085312247
		 0.25666082 -0.027623534 0.27892947 0.023617029 0.29904127 0.063393593 0.31502855
		 0.087813258 0.32532549 0.094484925 0.32892442 0.082755804 0.32547313 0.053774357
		 0.31530923 0.010377169 0.29942811 -0.043187618 0.27938354 -0.10167754 0.26591992
		 -0.19342399 0.28311974 -0.1538471 0.25038594 -0.22414637 0.23803794 -0.24300754 0.23008454
		 -0.24816048 0.22730517 -0.23910117 0.22997111 -0.21671653 0.2378211 -0.18319786 0.25008774
		 -0.14182556 0.26556909 -0.096649766 0.28275061 -0.052092671 0.29995024 -0.012515783
		 0.31548458 0.018206716 0.32783228 0.03706789 0.33578515 0.04222095 0.33856535 0.033161879
		 0.33589941 0.010776997 0.32804906 -0.022741914 0.31578279 -0.064114094 0.30030113
		 -0.10929 0.29042178 -0.17147875 0.30212933 -0.14454007 0.27984834 -0.19239068 0.27144337
		 -0.20522857 0.26603013 -0.2087363 0.26413804 -0.20257008 0.265953 -0.18733335 0.27129585
		 -0.16451788 0.27964532 -0.13635731 0.29018342 -0.10560763 0.30187815 -0.075279236
		 0.31358552 -0.048340321 0.32415897 -0.027428389 0.33256364 -0.014590263 0.33797717
		 -0.011082768 0.33986926 -0.017249227 0.33805484 -0.032485366 0.33271134 -0.055300832
		 0.32436216 -0.083461761 0.31382424 -0.11421144 0.30777282 -0.14531159 0.31369948
		 -0.13167405 0.30242038 -0.1558975 0.29816544 -0.16239679 0.29542464 -0.16417229 0.29446703
		 -0.16105068 0.2953856 -0.15333748 0.29809058 -0.14178765 0.30231714 -0.12753165 0.30765212
		 -0.11196494 0.31357253 -0.096611857 0.31949902 -0.082974553 0.32485163 -0.072388411
		 0.32910657 -0.065889359 0.33184683 -0.064113498 0.33280468 -0.067235112 0.33188623
		 -0.074948668 0.32918125 -0.086498141 0.32495469 -0.1007545 0.31961977 -0.11632049
		 -0.31754565 0.11556602 0.31754553 -0.11556566;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "482774B4-3545-16AB-60AC-26834C64E9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[400:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.5640280544757843 4.1618800163269043 2.9655461311340332 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0505132675170898 1.0468626022338867 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D4A26DA6-2649-358D-3ACB-08A4178D88CF";
	setAttr ".uopa" yes;
	setAttr -s 764 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.23191315 -0.21977663 -0.23252994
		 -0.22119606 -0.23191482 -0.2248013 -0.23069614 -0.22199726 -0.23308736 -0.22229803
		 -0.23301524 -0.22697812 -0.23353022 -0.2229746 -0.23389024 -0.22831455 -0.23381549
		 -0.22315949 -0.23445362 -0.22867957 -0.23391527 -0.22283447 -0.23465067 -0.22803777
		 -0.23381966 -0.22203153 -0.23446172 -0.22645167 -0.23353809 -0.22082919 -0.23390549
		 -0.22407669 -0.23309821 -0.21934533 -0.23303634 -0.22114539 -0.23254281 -0.21772492
		 -0.23193938 -0.21794456 -0.23192638 -0.2161268 -0.23072201 -0.2147876 -0.23130959
		 -0.21470737 -0.22950369 -0.21198338 -0.23075229 -0.21360523 -0.22840279 -0.20980668
		 -0.23030943 -0.21292877 -0.22752815 -0.20847023 -0.23002428 -0.21274406 -0.22696465
		 -0.20810497 -0.22992462 -0.2130689 -0.2267676 -0.20874709 -0.23002023 -0.21387178
		 -0.22695631 -0.21033311 -0.23030168 -0.215074 -0.22751254 -0.21270794 -0.23074168
		 -0.21655792 -0.22838169 -0.21563929 -0.23129708 -0.21817839 -0.22947854 -0.21884024
		 -0.23049539 -0.22853044 -0.22870499 -0.22441083 -0.23211223 -0.23172832 -0.23339766
		 -0.23369187 -0.23422545 -0.23422819 -0.23451477 -0.23328513 -0.23423725 -0.23095506
		 -0.23342031 -0.22746605 -0.23214334 -0.22315937 -0.23053187 -0.21845692 -0.22874349
		 -0.21381879 -0.22695297 -0.20969909 -0.2253359 -0.20650113 -0.22405058 -0.20453775
		 -0.22322279 -0.20400137 -0.22293335 -0.20494431 -0.22321099 -0.20727444 -0.22402805
		 -0.21076357 -0.2253049 -0.21507013 -0.22691649 -0.21977252 -0.22830719 -0.23229158
		 -0.22598928 -0.22695786 -0.23040062 -0.23643219 -0.23206478 -0.23897398 -0.23313671
		 -0.23966849 -0.23351127 -0.23844767 -0.23315197 -0.23543078 -0.23209399 -0.23091352
		 -0.23044103 -0.22533762 -0.22835428 -0.21924913 -0.22603887 -0.21324432 -0.22372085
		 -0.20791048 -0.22162718 -0.20376998 -0.21996313 -0.20122802 -0.21889132 -0.20053351
		 -0.21851677 -0.20175445 -0.21887606 -0.20477128 -0.21993393 -0.20928872 -0.22158712
		 -0.21486443 -0.22367352 -0.22095287 -0.2254042 -0.23599231 -0.22261554 -0.22957575
		 -0.22792262 -0.24097335 -0.22992462 -0.24403131 -0.23121399 -0.24486679 -0.23166484
		 -0.24339807 -0.23123246 -0.23976874 -0.22995967 -0.23433441 -0.2279709 -0.22762668
		 -0.22546107 -0.22030222 -0.22267538 -0.2130782 -0.21988672 -0.2066617 -0.21736819
		 -0.20168066 -0.2153663 -0.19862282 -0.21407694 -0.19778734 -0.21362621 -0.19925606
		 -0.21405846 -0.20288533 -0.21533114 -0.20831966 -0.21731967 -0.21502739 -0.21982986
		 -0.22235167 -0.22185761 -0.23954123 -0.21866721 -0.23219985 -0.22473902 -0.24524021
		 -0.22702962 -0.24873883 -0.22850484 -0.24969459 -0.22902042 -0.24801433 -0.22852606
		 -0.24386203 -0.2270698 -0.23764431 -0.22479445 -0.2299701 -0.2219227 -0.22158992
		 -0.21873575 -0.2133249 -0.215545 -0.20598346 -0.21266347 -0.2002846 -0.2103731 -0.19678605
		 -0.20889784 -0.19583023 -0.20838232 -0.1975106 -0.20887657 -0.20166278 -0.21033293
		 -0.20788038 -0.21260828 -0.21555483 -0.21547991 -0.22393465 -0.21775502 -0.2428512
		 -0.21424121 -0.23476583 -0.22092849 -0.24912781 -0.22345108 -0.25298104 -0.22507578
		 -0.25403377 -0.22564369 -0.25218305 -0.22509915 -0.24760973 -0.22349542 -0.24076205
		 -0.22098929 -0.23230988 -0.21782655 -0.22308069 -0.21431631 -0.21397787 -0.21080261
		 -0.20589256 -0.20762928 -0.19961613 -0.20510663 -0.19576293 -0.20348181 -0.19471014
		 -0.20291384 -0.19656086 -0.20345856 -0.20113397 -0.20506223 -0.20798171 -0.2075683
		 -0.21643388 -0.21073109 -0.22566307 -0.21319729 -0.24584061 -0.20944649 -0.23721027
		 -0.21658474 -0.25254014 -0.2192772 -0.25665292 -0.22101134 -0.25777683 -0.22161752
		 -0.25580117 -0.22103649 -0.25091997 -0.21932453 -0.24361074 -0.21664971 -0.23458898
		 -0.21327382 -0.22473764 -0.20952708 -0.21502143 -0.20577635 -0.20639116 -0.20238902
		 -0.19969165 -0.19969644 -0.19557875 -0.19796211 -0.19445521 -0.19735593 -0.19643062
		 -0.19793731 -0.20131177 -0.19964899 -0.20862114 -0.20232393 -0.2176429 -0.2057 -0.22749406
		 -0.20829655 -0.24843585 -0.20440157 -0.23947334 -0.21181458 -0.25539336 -0.21461087
		 -0.2596648 -0.21641177 -0.26083174 -0.21704143 -0.25878015 -0.21643764 -0.2537109
		 -0.21465987 -0.24612004 -0.21188205 -0.23675072 -0.20837612 -0.22652009 -0.20448507
		 -0.21642953 -0.20059003 -0.20746696 -0.19707233 -0.20050949 -0.1942758 -0.19623816
		 -0.19247466 -0.19507116 -0.19184524 -0.19712269 -0.19244891 -0.20219189 -0.19422656
		 -0.20978278 -0.19700438 -0.21915221 -0.20051052 -0.22938275 -0.20317383 -0.25057313
		 -0.19923025 -0.24149871 -0.20673563 -0.25761738 -0.20956653 -0.26194194 -0.2113902
		 -0.26312366 -0.21202761 -0.26104644 -0.21141618 -0.25591388 -0.20961636 -0.24822837
		 -0.20680399 -0.23874235 -0.20325436 -0.22838417 -0.19931467 -0.21816784 -0.19537097
		 -0.20909351 -0.19180936 -0.20204908 -0.18897815 -0.1977247 -0.18715467 -0.19654316
		 -0.18651737 -0.19862026 -0.18712844 -0.20375282 -0.1889285 -0.21143812 -0.19174105
		 -0.22092426 -0.19529051 -0.23128229 -0.19795495 -0.25219962 -0.19405979 -0.24323696
		 -0.20147271 -0.25915721 -0.20426913 -0.2634286 -0.20607026 -0.26459554 -0.20669968
		 -0.26254407 -0.20609607 -0.25747457 -0.20431818 -0.24988383 -0.20154031 -0.24051452
		 -0.19803435 -0.23028392 -0.19414324 -0.22019321 -0.19024819 -0.21123064 -0.1867304
		 -0.20427316 -0.18393411 -0.20000184 -0.18213297 -0.19883484 -0.18150343 -0.20088625
		 -0.18210711 -0.20595562 -0.18388493 -0.21354657 -0.18666287 -0.22291571 -0.19016868
		 -0.23314643 -0.19276863 -0.25327536 -0.18901791 -0.24464512 -0.19615585 -0.25997499
		 -0.19884855 -0.26408795 -0.20058288 -0.26521161 -0.20118912 -0.26323619 -0.20060755
		 -0.25835469 -0.19889587 -0.25104544 -0.19622105 -0.24202371 -0.19284505 -0.23217255
		 -0.18909837 -0.22245616 -0.18534769 -0.21382588 -0.1819603 -0.20712638 -0.17926766
		 -0.2030136 -0.1775334 -0.20188969 -0.17692722 -0.20386529 -0.17750855 -0.20874661
		 -0.17922033 -0.21605581 -0.18189527 -0.22507757 -0.1852711 -0.23492891 -0.18774219
		 -0.25377384 -0.18422826 -0.24568868 -0.19091576 -0.26005057 -0.19343835 -0.26390377
		 -0.19506305 -0.2649565 -0.19563085 -0.26310578 -0.19508642 -0.25853249 -0.19348258
		 -0.2516847 -0.19097656 -0.24323261 -0.18781377 -0.23400348;
	setAttr ".uvtk[250:499]" -0.18430378 -0.22490072 -0.18078996 -0.21681529 -0.17761643
		 -0.21053874 -0.17509378 -0.20668554 -0.17346902 -0.20563287 -0.17290111 -0.20748359
		 -0.17344578 -0.2120567 -0.17504956 -0.2189045 -0.1775554 -0.22735667 -0.18071838
		 -0.23658568 -0.18299986 -0.25368294 -0.17980935 -0.24634165 -0.18588127 -0.25938198
		 -0.18817176 -0.26288065 -0.18964714 -0.26383647 -0.19016248 -0.26215616 -0.18966812
		 -0.25800386 -0.18821205 -0.25178614 -0.18593676 -0.24411154 -0.18306501 -0.23573178
		 -0.17987777 -0.22746664 -0.17668737 -0.22012532 -0.17380579 -0.21442622 -0.17151536
		 -0.21092767 -0.17004003 -0.20997179 -0.16952439 -0.21165216 -0.17001887 -0.2158044
		 -0.17147513 -0.22202218 -0.17375042 -0.22969657 -0.17662217 -0.23807651 -0.17865814
		 -0.25300482 -0.17586954 -0.24658823 -0.18117668 -0.25798586 -0.18317862 -0.261044
		 -0.18446811 -0.26187941 -0.18491866 -0.26041046 -0.18448646 -0.25678131 -0.18321367
		 -0.25134674 -0.18122502 -0.2446391 -0.17871495 -0.23731488 -0.17592932 -0.23009086
		 -0.1731409 -0.2236743 -0.1706223 -0.21869326 -0.1686203 -0.21563518 -0.16733088 -0.21479982
		 -0.16688021 -0.21626848 -0.16731234 -0.21989775 -0.16858508 -0.22533214 -0.17057385
		 -0.23203975 -0.17308386 -0.23936421 -0.17482395 -0.2517561 -0.17250599 -0.24642223
		 -0.17691757 -0.2558966 -0.17858167 -0.25843838 -0.17965354 -0.25913301 -0.18002816
		 -0.25791213 -0.17966886 -0.2548953 -0.17861094 -0.25037792 -0.17695774 -0.24480212
		 -0.17487128 -0.23871374 -0.17255576 -0.23270875 -0.17023768 -0.22737491 -0.16814418
		 -0.2232343 -0.16648002 -0.2206924 -0.16540821 -0.21999806 -0.16503365 -0.22121894
		 -0.16539283 -0.22423559 -0.16645081 -0.22875312 -0.16810395 -0.23432887 -0.17019041
		 -0.24041736 -0.17159189 -0.2499674 -0.16980155 -0.24584782 -0.17320891 -0.25316557
		 -0.17449422 -0.25512889 -0.17532213 -0.25566509 -0.17561145 -0.25472215 -0.17533399
		 -0.25239214 -0.17451681 -0.24890298 -0.17323996 -0.24459648 -0.17162849 -0.23989403
		 -0.16983999 -0.23525578 -0.16804959 -0.23113608 -0.16643257 -0.22793812 -0.16514726
		 -0.22597459 -0.16431935 -0.22543842 -0.16403009 -0.22638133 -0.16430755 -0.2287114
		 -0.16512467 -0.23220056 -0.16640152 -0.23650724 -0.16801299 -0.24120969 -0.16904141
		 -0.24768317 -0.16782273 -0.24487895 -0.17014213 -0.24985993 -0.17101701 -0.25119635
		 -0.17158051 -0.25156143 -0.17177738 -0.25091949 -0.1715885 -0.24933344 -0.17103232
		 -0.24695849 -0.17016323 -0.2440272 -0.16906627 -0.24082631 -0.1678489 -0.23766929
		 -0.16663022 -0.23486513 -0.16552962 -0.23268849 -0.16465475 -0.23135209 -0.16409124
		 -0.23098695 -0.16389437 -0.23162878 -0.16408308 -0.23321486 -0.16463931 -0.2355898
		 -0.16550852 -0.2385211 -0.16660543 -0.24172193 -0.16723539 -0.24495924 -0.16661836
		 -0.24353969 -0.16779251 -0.24606127 -0.16823544 -0.24673772 -0.16852058 -0.24692249
		 -0.16862042 -0.24659765 -0.16852476 -0.24579477 -0.16824313 -0.24459255 -0.16780324
		 -0.24310845 -0.16724785 -0.24148816 -0.16663165 -0.23988992 -0.16601469 -0.23847032
		 -0.1654575 -0.23736846 -0.16501464 -0.23669183 -0.16472925 -0.23650706 -0.16462965
		 -0.23683196 -0.16472526 -0.23763496 -0.16500683 -0.23883724 -0.16544677 -0.24032128
		 -0.16600223 -0.24194157 -0.23232681 -0.21780354 -0.16621806 -0.24186295 -0.0032297261
		 0.21629685 -0.0068089068 0.20007935 -0.017137323 0.16781059 -0.010067374 0.19984594
		 -0.0080958307 0.1866416 -0.019679338 0.14126633 -0.0069644153 0.17729941 -0.017444704
		 0.12281145 -0.0035252478 0.17296639 -0.010651499 0.11425248 0.0018842327 0.17406729
		 3.45218e-05 0.11642697 0.0087353773 0.18049446 0.013568047 0.12912264 0.016357111
		 0.19161847 0.028624076 0.15109664 0.024003331 0.20635036 0.043728489 0.18019786 0.030925769
		 0.22324792 0.057403173 0.21357721 0.036446899 0.24065748 0.068308756 0.24796823 0.040025976
		 0.25687507 0.07537894 0.28000349 0.041312713 0.27031273 0.077920958 0.30654818 0.040181305
		 0.27965492 0.075686321 0.32500297 0.036742777 0.28398809 0.06889312 0.33356193 0.031332988
		 0.28288701 0.058206823 0.33138698 0.024481837 0.27645975 0.044673409 0.31869143 0.016860234
		 0.26533586 0.029617745 0.29671744 0.0092135854 0.25060406 0.014513435 0.26761645
		 0.0022912729 0.23370627 0.00083888648 0.23423663 -0.01832816 0.13400176 -0.0079410374
		 0.18106666 -0.022062749 0.095004231 -0.018779367 0.067891397 -0.0087992251 0.055317033
		 0.0069002104 0.058511902 0.026782874 0.077163801 0.048901822 0.10944679 0.07109265
		 0.1522004 0.091182306 0.20123985 0.10720535 0.25176468 0.11759205 0.29882962 0.12132664
		 0.33782694 0.11804344 0.36493996 0.10806318 0.37751406 0.092363909 0.37431926 0.072481394
		 0.35566762 0.050361957 0.3233847 0.02817126 0.28063115 0.0080816336 0.2315914 -0.010351449
		 0.099485412 0.0030965316 0.16042021 -0.015186701 0.048995201 -0.010935634 0.013891408
		 0.0019855606 -0.0023885253 0.02231187 0.0017481749 0.048053768 0.025896795 0.076691791
		 0.067693509 0.10542209 0.12304713 0.13143256 0.18653885 0.15217736 0.25195375 0.16562545
		 0.31288904 0.17046094 0.36337945 0.1662097 0.39848271 0.15328848 0.41476288 0.13296214
		 0.41062611 0.10721983 0.3864775 0.078581974 0.34468088 0.049851801 0.28932709 0.023841206
		 0.22583562 0.0065959287 0.065110721 0.022773806 0.1384156 0.000778805 0.0043707793
		 0.0058929515 -0.037858542 0.02143744 -0.057443622 0.045890059 -0.052467067 0.07685779
		 -0.023416571 0.11130913 0.02686549 0.14587203 0.093455777 0.17716265 0.16983655 0.20211852
		 0.24853078 0.21829665 0.32183605 0.22411323 0.38257578 0.21899962 0.42480531 0.20345521
		 0.4443903 0.1790024 0.43941385 0.14803469 0.41036305 0.11358352 0.36008134 0.079020545
		 0.29349107 0.047729816 0.2171101 0.032096881 0.031724941 0.050606217 0.11559501 0.02544171
		 -0.037769016 0.031292517 -0.086084664 0.049077239 -0.10849223 0.077054068 -0.10279857
		 0.11248501 -0.069560826 0.15190163 -0.01203233 0.19144583 0.064155012 0.22724593
		 0.15154392 0.25579858 0.24158016 0.2743082 0.32545 0.28096357 0.39494425 0.27511263
		 0.44325998 0.25732827 0.46566758 0.22935116 0.45997354 0.19392014 0.426736 0.15450335
		 0.36920756;
	setAttr ".uvtk[500:749]" 0.11495949 0.2930201 0.079159006 0.20563117 0.065523207
		 0.00014981674 0.0859088 0.092519984 0.058193769 -0.076386899 0.064637482 -0.12959927
		 0.084224597 -0.15427798 0.1150368 -0.14800698 0.15405881 -0.11140066 0.19746971 -0.048042241
		 0.24102128 0.035866555 0.2804499 0.13211161 0.31189623 0.23127261 0.33228174 0.32364267
		 0.33961156 0.40017942 0.33316723 0.45339152 0.31358078 0.47806993 0.28276828 0.47179934
		 0.24374676 0.43519297 0.20033538 0.3718347 0.1567838 0.2879259 0.11735518 0.19168058
		 0.10605223 -0.028837033 0.12781158 0.069758102 0.098228708 -0.11053199 0.10510691
		 -0.16733092 0.12601426 -0.19367236 0.15890267 -0.18697912 0.20055461 -0.14790565
		 0.2468915 -0.080277026 0.2933785 0.0092868954 0.33546451 0.1120185 0.36902976 0.21786231
		 0.39078951 0.31645733 0.39861277 0.39815244 0.39173451 0.45495114 0.3708277 0.48129278
		 0.3379387 0.47459918 0.29628733 0.43552589 0.24995005 0.36789742 0.20346355 0.27833363
		 0.16137755 0.17560199 0.15268603 -0.054522347 0.17528355 0.04787058 0.1445612 -0.1393643
		 0.15170439 -0.19835025 0.17341697 -0.22570676 0.20757258 -0.2187553 0.25082779 -0.17817706
		 0.29894975 -0.10794362 0.34722745 -0.014930032 0.39093426 0.091758832 0.42579249
		 0.20167938 0.44839036 0.30407208 0.4565151 0.38891381 0.44937184 0.44789988 0.42765963
		 0.47525623 0.39350379 0.46830505 0.35024846 0.42772657 0.30212656 0.35749337 0.25384927
		 0.26447946 0.21014237 0.15779141 0.20427585 -0.076272935 0.22715521 0.027395852 0.19605017
		 -0.16217238 0.20328212 -0.22189385 0.22526491 -0.24959138 0.25984645 -0.24255329
		 0.30364195 -0.20146936 0.35236299 -0.13036007 0.40124193 -0.036187466 0.44549409
		 0.071831286 0.48078683 0.18312183 0.50366592 0.28679127 0.51189232 0.37269062 0.50465989
		 0.43241188 0.48267725 0.46010923 0.44809571 0.45307142 0.40430108 0.41198704 0.3555789
		 0.34087828 0.30670002 0.24670556 0.26244831 0.13868704 0.259552 -0.093554318 0.28214923
		 0.0088386759 0.25142729 -0.17839617 0.25857031 -0.23738202 0.28028265 -0.26473847
		 0.31443837 -0.25778762 0.35769355 -0.21720892 0.40581572 -0.14697522 0.45409265 -0.053961825
		 0.49780014 0.052726794 0.5326584 0.16264775 0.55525613 0.26504055 0.5633809 0.34988227
		 0.55623776 0.40886831 0.53452533 0.43622464 0.50036997 0.42927346 0.45711401 0.38869503
		 0.40899256 0.31846172 0.36071515 0.22544807 0.31700781 0.11875941 0.31715241 -0.10593966
		 0.33891228 -0.0073445295 0.30932918 -0.18763477 0.31620744 -0.24443343 0.33711496
		 -0.27077475 0.37000322 -0.26408157 0.41165519 -0.22500807 0.45799223 -0.15738004
		 0.50447893 -0.067815721 0.54656494 0.034916218 0.58013028 0.14076023 0.60188973 0.23935536
		 0.6097132 0.32105058 0.602835 0.37784889 0.58192819 0.40419057 0.54903924 0.39749709
		 0.50738788 0.35842374 0.46105063 0.29079515 0.41456404 0.20123139 0.37247792 0.098499566
		 0.37565997 -0.11312443 0.39604592 -0.020754568 0.3683306 -0.18966132 0.37477493 -0.2428734
		 0.39436209 -0.26755211 0.42517415 -0.2612814 0.46419549 -0.22467488 0.50760722 -0.16131645
		 0.55115837 -0.077407688 0.5905869 0.018837459 0.62203318 0.11799838 0.64241886 0.21036822
		 0.64974856 0.28690499 0.64330441 0.34011728 0.62371784 0.36479583 0.59290534 0.35852489
		 0.55388349 0.32191879 0.51047242 0.25856021 0.46692088 0.17465141 0.42749229 0.078406513
		 0.43363369 -0.11493188 0.45214355 -0.031061837 0.42697871 -0.18442625 0.43282938
		 -0.23274198 0.45061398 -0.25514957 0.47859088 -0.24945554 0.51402199 -0.21621805
		 0.55343878 -0.15868968 0.59298307 -0.082502067 0.62878323 0.0048871343 0.6573357
		 0.09492287 0.6758455 0.1787931 0.68250048 0.24828687 0.67664939 0.2966027 0.65886497
		 0.31901032 0.63088816 0.31331643 0.59545726 0.28007859 0.55604059 0.22255057 0.51649666
		 0.14636311 0.48069623 0.058973771 0.48964575 -0.11131817 0.50582337 -0.03801268 0.48382905
		 -0.17205805 0.48894289 -0.21428734 0.5044874 -0.23387261 0.5289399 -0.22889572 0.55990767
		 -0.19984478 0.59435898 -0.14956325 0.62892163 -0.082972944 0.66021252 -0.0065922593
		 0.68516809 0.07210201 0.7013467 0.14540721 0.7071631 0.20614722 0.70204908 0.24837676
		 0.68650502 0.26796156 0.66205204 0.2629849 0.63108426 0.23393396 0.5966329 0.18365255
		 0.56207055 0.11706212 0.53077966 0.040681418 0.54231673 -0.10237101 0.55576479 -0.041436117
		 0.53748125 -0.1528613 0.54173249 -0.18796498 0.55465341 -0.20424467 0.57497984 -0.20010799
		 0.60072207 -0.17595977 0.6293599 -0.13416249 0.65809059 -0.078809604 0.68410081 -0.015317596
		 0.70484573 0.05009729 0.71829396 0.11103275 0.72312891 0.16152313 0.71887785 0.19662634
		 0.7059567 0.21290642 0.6856305 0.20876962 0.65988815 0.18462113 0.63125026 0.1428244
		 0.60251993 0.08747068 0.57650954 0.023979314 0.59035009 -0.088311493 0.60073715 -0.041246455
		 0.58661544 -0.12730914 0.58989882 -0.1544221 0.59987873 -0.16699654 0.61557871 -0.1638009
		 0.63546085 -0.14514929 0.65758014 -0.1128661 0.67977065 -0.070112765 0.69986045 -0.021073692
		 0.71588337 0.029451374 0.72627026 0.076516122 0.73000491 0.11551383 0.72672153 0.14262649
		 0.71674168 0.15520102 0.70104194 0.15200585 0.68115968 0.13335413 0.65904021 0.10107125
		 0.63684928 0.058317531 0.61675984 0.0092783123 0.63256282 -0.069485605 0.63963312
		 -0.03745025 0.6300208 -0.096030191 0.63225555 -0.11448509 0.63904893 -0.12304384
		 0.64973509 -0.1208691 0.66326851 -0.1081734 0.67832434 -0.086199462 0.69342905 -0.057098631
		 0.70710385 -0.023718826 0.71800941 0.010671925 0.72507983 0.042707618 0.72762191
		 0.06925182 0.72538662 0.087706476 0.71859372 0.096265823 0.70790738 0.09409073 0.69437408
		 0.081395209 0.67931837 0.059421342 0.6642136 0.030319933 0.65053952 -0.0030594333
		 0.667916 -0.046357092 0.67149526 -0.030139515 0.66662949 -0.059794728 0.66776061
		 -0.069137394 0.67119932 -0.073470056 0.67660904 -0.072369158 0.68346041 -0.065941632
		 0.69108218 -0.054818224;
	setAttr ".uvtk[750:763]" 0.69872832 -0.040085893 0.70565087 -0.023188107 0.71117246
		 -0.0057783579 0.71475101 0.010438815 0.71603793 0.023876376 0.71490657 0.033218872
		 0.71146768 0.03755134 0.70605767 0.03645068 0.69920701 0.030023698 0.69158506 0.018899925
		 0.68393874 0.0041681235 0.67701614 -0.012729824 0.012403507 0.23001307 0.69553882
		 -0.019495182;
createNode polyCube -n "polyCube1";
	rename -uid "E786615B-5F44-5944-66BA-32B62552C33B";
	setAttr ".sw" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "694EA2AF-C543-DF9A-A0B6-8EA734EEEB60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[5]" "e[9]" "e[13]";
	setAttr ".ix" -type "matrix" 6.003694139461957 0 0 0 0 6.003694139461957 0 0 0 0 6.003694139461957 0
		 0 2.697613553075985 0 1;
	setAttr ".wt" 0.48415452241897583;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4FDF997A-074D-4AB6-ED92-DDB6BF72552F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.46376431 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.28247505 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.22683235 0.057137486 ;
	setAttr ".tk[8]" -type "float3" 0 -0.28247505 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.46376431 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.46376431 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.28247505 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.22683235 -0.057137486 ;
	setAttr ".tk[13]" -type "float3" 0 -0.28247505 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.46376431 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-08 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AA9E2623-9347-EE81-3614-B68E3BD63D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[6]" "e[10]" "e[14]";
	setAttr ".ix" -type "matrix" 6.003694139461957 0 0 0 0 6.003694139461957 0 0 0 0 6.003694139461957 0
		 0 2.697613553075985 0 1;
	setAttr ".wt" 0.47693940997123718;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B5AFA5F4-5B48-5857-8994-31A5712B4F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21:25]" "e[31:35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 6.003694139461957 0 0 0 0 6.003694139461957 0 0 0 0 6.003694139461957 0
		 0 2.697613553075985 0 1;
	setAttr ".wt" 0.48964473605155945;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9745BC66-0C40-F9C5-3528-80BC388C7A73";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0.077777773 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.038888887 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.038888887 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.077777773 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.038657404 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.06080246 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.06080246 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.038657404 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.038657404 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.06080246 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.06080246 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.038657404 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.077777773 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.038888887 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.038888887 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.077777773 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.03309283 -0.030461185 0 ;
	setAttr ".tk[21]" -type "float3" 0.020060657 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.020060657 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.03309283 -0.030461185 0 ;
	setAttr ".tk[24]" -type "float3" 0.033092834 -0.030461185 0 ;
	setAttr ".tk[25]" -type "float3" -0.018547647 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.018547647 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.033092834 -0.030461185 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "324E5264-1749-6A07-FB28-7F90449353FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[31:35]" "e[40]" "e[48]" "e[52:53]" "e[55]" "e[57]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 6.003694139461957 0 0 0 0 6.003694139461957 0 0 0 0 6.003694139461957 0
		 0 2.697613553075985 0 1;
	setAttr ".wt" 0.54711353778839111;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A0F87834-0F4B-BCC0-E388-78BF9CA29539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[21:25]" "e[43]" "e[51]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 6.003694139461957 0 0 0 0 6.003694139461957 0 0 0 0 6.003694139461957 0
		 0 2.697613553075985 0 1;
	setAttr ".wt" 0.54849284887313843;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "EE58E45A-AB42-382B-B948-1B8FF4E4F08A";
	setAttr ".ics" -type "componentList" 3 "f[8:11]" "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 6.003694139461957 0 0 0 0 6.003694139461957 0 0 0 0 6.003694139461957 0
		 0 2.697613553075985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6976135 0 ;
	setAttr ".rs" 848188016;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "540AF7C4-BA4D-31D8-BC45-32A43EB214AA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "7AB9B810-9F4E-DD81-DFE6-4E819B281B15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "611D56FC-7D4E-DC8A-AD35-FBA0014AB03A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId7";
	rename -uid "920242E2-774E-400A-56E3-FDA2BA5F8D02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "477A56FE-0343-E8AF-DD93-8D981AEA7500";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E04CF5C0-B14B-433C-90D5-D194E729BBBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]";
createNode groupId -n "groupId9";
	rename -uid "CD73394C-844C-C952-CF91-1FA5457D685F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "18ABDB57-264C-6F30-4308-16B40BCDF522";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "D497A9E9-E84F-1A83-023A-F391A7E27B53";
	setAttr ".ics" -type "componentList" 5 "f[6:7]" "f[19]" "f[31:33]" "f[45:47]" "f[59:61]";
	setAttr ".ix" -type "matrix" 6.003694139461957 0 0 0 0 6.003694139461957 0 0 0 0 6.003694139461957 0
		 0 2.697613553075985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6976135 0 ;
	setAttr ".rs" 1063291207;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "D7140E70-6E40-07EE-DE2F-47AE4C171A3C";
	setAttr ".ic" 2;
createNode groupId -n "groupId10";
	rename -uid "E4C93212-894B-0DF9-0CAE-70AA98204792";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "79660528-0146-3844-8EF0-C48702D0B9E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 50 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "F0B43564-AB49-6122-29ED-BD87EDEBA1C7";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[27]" "f[38]" "f[49]";
	setAttr ".ix" -type "matrix" 6.003694139461957 0 0 0 0 6.003694139461957 0 0 0 0 6.003694139461957 0
		 0 2.697613553075985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6976135 0 ;
	setAttr ".rs" 994536175;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "CCF524D2-7C43-D910-4865-8BA75B2A1170";
	setAttr ".ic" 2;
createNode groupId -n "groupId12";
	rename -uid "1B470375-4A41-4FD6-0F57-699A5A073768";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "88942D68-2743-390E-FB57-7BBE9B22286A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]";
createNode polyChipOff -n "polyChipOff4";
	rename -uid "88A17015-854E-BDCA-05D6-EB9E961964B8";
	setAttr ".ics" -type "componentList" 3 "f[0:3]" "f[12]" "f[15]";
	setAttr ".ix" -type "matrix" 6.003694139461957 0 0 0 0 6.003694139461957 0 0 0 0 6.003694139461957 0
		 0 2.697613553075985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6976135 0 ;
	setAttr ".rs" 1867825079;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate4";
	rename -uid "98D80D23-7E43-5902-31B2-2E9A861BF481";
	setAttr ".ic" 2;
createNode groupId -n "groupId15";
	rename -uid "4E6FFFC6-A84E-F230-B23B-FFB06559A6C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "332A324B-5247-232D-F877-1DB8A987F0E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode polyChipOff -n "polyChipOff5";
	rename -uid "C76997B3-4A48-FA05-CD1B-258DDB017619";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[13]" "f[23]" "f[33]";
	setAttr ".ix" -type "matrix" 6.003694139461957 0 0 0 0 6.003694139461957 0 0 0 0 6.003694139461957 0
		 0 2.697613553075985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6976135 0 ;
	setAttr ".rs" 39402426;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate5";
	rename -uid "7596C767-754A-2DB1-E485-5481BF431090";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
createNode groupId -n "groupId16";
	rename -uid "DD61020C-BF43-B4F4-ECEF-97A857F765F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "47180C15-404F-FD34-FB04-4D87926D28A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId20";
	rename -uid "4B2DC620-FC48-83FC-FDBC-0EB2C1365C47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "9125E198-C348-4816-D7C1-6B9BAB9F133E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "08EBD5A5-F14D-1A0E-2B89-C4B3852734C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "456CF9EB-3B47-4B43-2F81-CDB3946221ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "BCE08C60-6F42-5B7E-9108-ACBF4FEA49B7";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "3868E990-8541-28F3-0976-A28344EEED01";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "groupId25";
	rename -uid "DBC2D088-174B-EB7C-250D-989864EAC575";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "4FB7DE4D-DB4D-8184-45DA-48852C4F3E96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "DEF9E20E-704C-9F71-CA9C-898288AA1A9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "CD76D71D-B247-5E78-4BFB-D1803825E8FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "C105F6F6-9F4A-FAED-3EB0-40826AA3AD53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "80CBD486-8141-B01F-85F7-65A351F3091D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "DB391211-2B44-914C-6369-259F117EAC23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6B40355C-6E49-9916-451C-95B78AA9D6AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "9CE5D858-BE47-6E30-532D-37BF6AC158FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "42A16DE4-2C46-B585-F5AA-AC83EB0E0714";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "3A5B5D37-6049-37AD-203E-1B8FCFAC9691";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "168B3266-B448-EDBD-E1D4-03A7BCF478CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "849DCC89-AA41-2075-CE1F-BE9D55E8DAD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "7B37DE97-9647-9B0C-D93D-C09C56C8B625";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "73DD1216-2A43-5ED5-3D71-6D8241A777EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "A8D8084A-6941-3EAC-FB83-02B7A6F62ADA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "69B0D4AE-C248-7EE5-4EBC-8CAF4F334BF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "31784FD6-9149-8684-7898-E48BAFCBF2BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "7D5183AE-BC46-B355-BA11-C18CDCA677ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "588190EE-AD4C-4750-ADAE-22B7508E5281";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "093BAB53-CF4A-09A8-5FEF-82AC0B211E61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "7DA78A30-D54B-C12C-D57E-4B9C234A5BFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
createNode polyUnite -n "polyUnite3";
	rename -uid "496C561F-A64C-745B-FD16-C995011A6157";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId46";
	rename -uid "B168EB2F-2943-9679-AA96-F2893713B69D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C3C16F19-7A41-1829-0C48-5980BB34D489";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:231]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "886484FA-DA44-46F3-6FF4-61BD172565D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "8FA79BDF-B544-3B5B-D94D-0B9E70EA309E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.51498022283060041 1.4763028337443949 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.50231099128723145 5.3331513404846191 0.023628473281860352 ;
	setAttr ".ic" -type "double2" 0.65923441090195423 0.58340850094864294 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.1070809364318848 8.365138053894043 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B5A20E3B-B549-57CD-3172-EEB18B920CD0";
	setAttr ".uopa" yes;
	setAttr -s 320 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.078603923 0.23208463 0.17139778 0.23208463
		 0.17139778 0.052522659 0.078603923 0.052522659 -0.094257474 0.23208463 0.0022180676
		 0.23208463 0.0022180676 0.052522659 -0.094257474 0.052522659 -0.17411751 0.23208463
		 -0.17411751 0.052522659 0.17139781 0.23208463 0.078603923 0.23208463 0.078603923
		 0.052522659 0.17139781 0.052522659 0.0022180676 0.052522659 0.0022180676 0.23208463
		 -0.094257474 0.23208463 -0.094257474 0.052522659 -0.17411745 0.23208463 -0.17411745
		 0.052522659 0.17139778 0.23208463 0.17139781 0.23208463 0.17139781 -0.0081832409
		 0.17139778 0.052522659 0.17115825 0.23148695 0.17473924 0.11223304 0.18095595 -0.080553114
		 0.17893624 0.046362579 0.17656744 0.063468218 0.17558724 0.11510488 0.18172401 -0.087188363
		 0.1911397 -0.1787281 0.18720901 -0.10622799 0.183965 -0.083445072 0.181245 -0.047458291
		 0.18299606 -0.048026562 0.17139781 0.23208463 0.17139781 0.23208463 0.17139781 0.052522659
		 0.17139781 -0.0081832409 0.1743893 0.063390017 0.18119764 -0.047166467 0.18440491
		 -0.081365287 0.17165357 0.23148394 0.174384 0.071504951 0.17850354 0.056106329 0.17469892
		 0.11546367 0.17147607 0.22279218 0.17179561 0.23328304 0.17207694 0.22433475 0.17197633
		 0.22264162 0.17551666 0.11790046 0.17639881 0.071427464 0.11979103 0.070067763 0.12389827
		 0.054549575 0.12010592 0.11402655 0.11688304 0.22135505 0.11747169 0.22277799 0.1173588
		 0.22096527 0.12089908 0.11622411 0.12178129 0.069751084 0.18187702 -0.053156078 0.18326366
		 -0.053597987 0.1840077 -0.081345677 0.18656385 -0.099189043 0.18438226 -0.079709947
		 0.18186992 -0.052920938 0.17063653 -0.053927839 0.17201862 -0.054406881 0.17276719
		 -0.082117438 0.17531881 -0.099997878 0.17313266 -0.080555916 0.17062032 -0.053766847
		 0.15577835 -0.17658615 0.16367567 -0.068709552 0.16367567 -0.11811203 0.15577835
		 -0.2323612 0.22122613 -0.11811203 0.21332878 -0.2323612 0.22122613 -0.068709552 0.21332878
		 -0.17658615 0.17573261 0.071865141 0.23328304 0.071865141 0.23328304 0.039873898
		 0.17573261 0.039873898 0.16764915 0.0045914054 0.16764909 -0.03819716 0.22519955
		 -0.03819716 0.22519955 0.0045914054 0.1696406 0.055982411 0.1696406 0.019049108 0.22719103
		 0.019049108 0.22719103 0.055982411 0.21332884 -0.177508 0.20543149 -0.069631338 0.20543149
		 -0.11903381 0.21332884 -0.23328304 0.14788103 -0.11903381 0.15577841 -0.23328304
		 0.14788103 -0.069631338 0.15577841 -0.177508 0.19337457 0.070943356 0.13582414 0.070943356
		 0.13582414 0.038952053 0.19337457 0.038952053 0.20145807 0.0036696196 0.20145807
		 -0.039118946 0.14390764 -0.039118946 0.14390764 0.0036696196 0.19946659 0.055060625
		 0.19946659 0.018127322 0.14191616 0.018127322 0.14191616 0.055060625 -0.15577835
		 -0.177508 -0.16367567 -0.069631338 -0.16367567 -0.11903381 -0.15577835 -0.23328304
		 -0.2212261 -0.11903381 -0.21332878 -0.23328304 -0.2212261 -0.069631338 -0.21332878
		 -0.177508 -0.17573261 0.070943356 -0.23328304 0.070943356 -0.23328304 0.038952053
		 -0.17573261 0.038952053 -0.16764909 0.0036696196 -0.16764909 -0.039118946 -0.22519958
		 -0.039118946 -0.22519958 0.0036696196 -0.1696406 0.055060625 -0.1696406 0.018127322
		 -0.22719103 0.018127322 -0.22719103 0.055060625 -0.21727985 -0.17658615 -0.20938253
		 -0.068709552 -0.20938253 -0.11811203 -0.21727985 -0.2323612 -0.15183204 -0.11811203
		 -0.15972942 -0.2323612 -0.15183204 -0.068709552 -0.15972942 -0.17658615 -0.19732559
		 0.071865141 -0.13977516 0.071865141 -0.13977516 0.039873898 -0.19732559 0.039873898
		 -0.20540905 0.0045914054 -0.20540911 -0.03819716 -0.14785862 -0.03819716 -0.14785862
		 0.0045914054 -0.2034176 0.055982411 -0.2034176 0.019049108 -0.14586723 0.019049108
		 -0.14586723 0.055982411 0.17139778 0.052522659 0.17139781 -0.0081832409 0.078603923
		 -0.0081832409 0.078603923 0.052522659 0.18095595 -0.080553114 0.083028078 -0.080553114
		 0.084728301 -0.12161028 0.18480533 -0.12472475 0.19087565 -0.18324459 0.087538064
		 -0.17538553 -0.10139281 -0.12095129 0.0024578571 -0.12034976 0.0025835633 -0.17209268
		 -0.10465693 -0.17370349 0.0022180676 -0.0081832409 0.0024160147 -0.080553114 -0.099397242
		 -0.080553114 -0.094257474 -0.0081832409 0.0022180676 0.052522659 -0.094257474 0.052522659
		 -0.1874131 -0.12476122 -0.19348341 -0.18328112 -0.18367553 -0.080553114 -0.17411745
		 -0.0081832409 -0.17411751 0.052522659 -0.10160917 -0.11629969 -0.18778902 -0.12020814
		 0.0025011897 -0.11561579 0.084932089 -0.11699307 0.18506938 -0.12020814 0.1911397
		 -0.1787281 0.087741792 -0.17076838 0.0026269555 -0.1673587 -0.10487336 -0.16905189
		 -0.19385934 -0.1787281 -0.19518942 0.071703553 -0.19518942 0.053350985 -0.19518942
		 0.017183125 -0.19518942 0.035535693 0.19426608 0.053350985 0.19426608 0.017183125
		 0.19426608 0.071703553 0.19426608 0.035535693 -0.11796081 0.23056233 -0.11796081
		 0.23056233 -0.11796081 0.054107964 -0.11796081 0.088943243 -0.17551124 0.054107964
		 -0.17551124 0.088943243 -0.17551124 0.23056233 -0.17551124 0.23056233 0.18540609
		 -0.12298578 0.18172401 -0.087188363 0.08338356 -0.087188363 0.085087895 -0.11987317
		 0.17139781 -0.0081832409 0.17139781 0.052522659 0.078603923 0.052522659 0.078603923
		 -0.0081832409 0.0022180676 -0.0081832409 0.0022180676 0.052522659 -0.094257474 0.052522659
		 -0.094257474 -0.0081832409 -0.099810183 -0.087188363 0.0024319291 -0.087188363 0.0025082231
		 -0.11853969 -0.10179025 -0.1192019 -0.17411745 0.052522659 -0.17411745 -0.0081832409
		 -0.18444365 -0.087188363 -0.18812573 -0.12298578 -0.10464525 -0.17401195 -0.10156208
		 -0.1241619 -0.1877296 -0.12783241 -0.19346315 -0.18357468 0.0025811195 -0.17241359
		 0.0024623871 -0.12359464 0.087526917 -0.17568946 0.084873021 -0.12479407 0.19086161
		 -0.18353373 0.18512797 -0.1277914 -0.19385934 -0.1787281 -0.10487336 -0.16905189
		 0.0026269555 -0.1673587 0.087741792 -0.17076838 0.1911397 -0.1787281 0.1810171 0.042890966
		 0.18101713 0.075164557 0.18101713 0.055539727 0.1810171 0.023266137 -0.17141467 0.055539727
		 -0.17141467 0.023266137 -0.17141467 0.075164557 -0.17141467 0.042890966 0.078603923
		 0.23208463 0.078603923 0.23208463 0.17139781 0.23208463;
	setAttr ".uvtk[250:319]" 0.17139778 0.23208463 0.078603923 0.23208463 0.17139781
		 0.23208463 0.078603923 0.23208463 0.078603923 0.23208463 0.17139781 0.23208463 0.17139781
		 0.23208463 0.078603923 0.23208463 0.078603923 0.23208463 0.17139781 0.23208463 0.17139781
		 0.23208463 -0.094257474 0.23208463 -0.094257474 0.23208463 0.0022180676 0.23208463
		 0.0022180676 0.23208463 -0.094257474 0.23208463 0.0022180676 0.23208463 0.0022180676
		 0.23208463 -0.094257474 0.23208463 -0.094257474 0.23208463 0.0022180676 0.23208463
		 0.0022180676 0.23208463 -0.094257474 0.23208463 -0.094257474 0.23208463 0.0022180676
		 0.23208463 -0.17411751 0.23208463 -0.17411745 0.23208463 -0.17411745 0.23208463 -0.17411745
		 0.23208463 -0.17411745 0.23208463 -0.17411745 0.23208463 -0.17411745 0.23208463 0.17167628
		 0.23056233 0.17167631 0.23056233 0.17167628 0.054107964 0.17167628 0.088943243 0.11412585
		 0.054107964 0.11412585 0.088943243 0.11412585 0.23056233 0.11412585 0.23056233 -0.11729449
		 0.23180643 -0.11729449 0.23180643 -0.11729449 0.092675567 -0.11729449 0.055352092
		 -0.17484492 0.092675567 -0.17484492 0.055352092 -0.17484492 0.23180643 -0.17484492
		 0.23180643 0.17227739 0.23180643 0.17227739 0.23180643 0.17227739 0.092675567 0.17227739
		 0.055352092 0.11472696 0.092675567 0.11472696 0.055352092 0.11472696 0.23180643 0.11472696
		 0.23180643 -0.17411751 0.052522659 -0.17411745 -0.0081832409 -0.17411745 0.23208463
		 -0.17411751 0.23208463 -0.18367553 -0.080553114 -0.17411745 0.23208463 -0.19385934
		 -0.1787281 -0.18444365 -0.087188363 -0.17411745 0.23208463 -0.17411745 0.23208463
		 -0.17411745 -0.0081832409 -0.17411745 0.052522659 -0.17411745 0.23208463 -0.17411745
		 0.23208463;
createNode polySeparate -n "polySeparate6";
	rename -uid "60F9E69A-5C47-4680-D3E9-3B8634787E10";
	setAttr ".ic" 17;
	setAttr -s 17 ".out";
createNode groupId -n "groupId47";
	rename -uid "D15B7DBF-0648-A5CC-3348-45999FA475FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "0310081A-4F4B-517B-63E1-C39A1A2714FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId48";
	rename -uid "8DE53AE6-9440-F7E4-D966-AEBC2C02A296";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F79EF5D8-6047-D031-1884-D3BD7222CC26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
createNode groupId -n "groupId49";
	rename -uid "8A18DF28-0B4E-31BE-B4C6-AEA5DA303E5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "EE6A7DBD-C542-42F4-6122-60939AB2E90D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupId -n "groupId50";
	rename -uid "87B05912-C649-7E5A-F3C3-97B58498DA36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C0263F9A-A64F-A7B8-ED1A-22941D2FFF89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId51";
	rename -uid "1D2D48FF-C345-B2B0-D2A7-03A8F985C1EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "96F5D209-F64E-D69C-0C1B-529965C5369A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId52";
	rename -uid "09F3B8E5-A548-71B5-F046-FF9332022F1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "8C01831F-B743-2AE5-8B8D-E8A96B1E9773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId53";
	rename -uid "832BA24F-7B42-2448-CC1A-14A8FE34A38F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "A279B890-1B4B-337A-011E-219A445E11E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId54";
	rename -uid "489A6BFF-3D46-0CD9-2791-BEB1503C52DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "FB52C895-7841-A516-5E9E-6BAB70FC548B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId55";
	rename -uid "25E488AA-B743-85B9-1CC7-6FB80D557D18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "AF0450AD-A644-9733-F751-F1AE3309519A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId56";
	rename -uid "1BFED365-854E-AC31-9961-50A193A32D2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "2615FD27-FE47-1BD6-4241-548E8AEA39CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId57";
	rename -uid "E49C3CFB-0446-76A8-4198-7D8E5A5D43E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "B3B16AEB-D645-FCC7-48E1-A0998C2C0BAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId58";
	rename -uid "6509345C-9849-0B79-9883-2CA4F194E7DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "D1AFA07A-204E-6024-69F2-32ACA012F359";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId59";
	rename -uid "AADE4A4C-4D48-522F-4E59-F0804768B6E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "76B24E79-BB48-367D-0DA3-8B99A4777AE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId60";
	rename -uid "4413B82D-A94C-8F50-3BDD-ACABE8AEBE50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "1AF07627-B846-462E-B6F8-6C88A773A9AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId61";
	rename -uid "B8294AA4-8B48-CD7E-A161-40BC75847924";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "A452809D-FC48-32B9-578A-82B8F92A9979";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId62";
	rename -uid "8F3D8364-AE40-FA2E-7E74-35A800624D1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "C41FFF3F-244E-7AA9-51CF-0CA3A5750DED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId63";
	rename -uid "D28E2772-A84F-8771-819C-CFB88731420B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "AC691850-F948-CE8C-8363-BB8E2CB94339";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyUnite -n "polyUnite4";
	rename -uid "8819DEA7-4D43-3B9E-1F3D-A5986F16E471";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId64";
	rename -uid "13D677F9-D349-4DA3-F217-4AA2592A38A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "95D625B1-8342-6ADE-9C5E-1A9B0581CFA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:231]";
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
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 58 ".gn";
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
connectAttr "polyTweakUV4.out" "FishMeshShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "FishMeshShape.uvst[0].uvtw";
connectAttr "groupId3.id" "EyeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "EyeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "EyeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "eyeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "eyeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "eyeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV7.out" "FIshBowlShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "FIshBowlShape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "eye3Shape.i";
connectAttr "groupId5.id" "eye3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "eye3Shape.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "eye3Shape.uvst[0].uvtw";
connectAttr "groupId21.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId16.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId24.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyChipOff5.out" "polySurfaceShape9.i";
connectAttr "groupId15.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyChipOff4.out" "polySurfaceShape6.i";
connectAttr "groupId12.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId20.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupId43.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "polySurface6Shape.i";
connectAttr "groupId45.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape14.i";
connectAttr "groupId47.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape15.i";
connectAttr "groupId48.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape16.i";
connectAttr "groupId49.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape17.i";
connectAttr "groupId50.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape18.i";
connectAttr "groupId51.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape19.i";
connectAttr "groupId52.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape20.i";
connectAttr "groupId53.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape21.i";
connectAttr "groupId54.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape22.i";
connectAttr "groupId55.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape23.i";
connectAttr "groupId56.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape24.i";
connectAttr "groupId57.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape25.i";
connectAttr "groupId58.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape26.i";
connectAttr "groupId59.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape27.i";
connectAttr "groupId60.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape28.i";
connectAttr "groupId61.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape29.i";
connectAttr "groupId62.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape30.i";
connectAttr "groupId63.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "polyTweakUV10.out" "polySurface9Shape.i";
connectAttr "groupId46.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurface9Shape.uvst[0].uvtw";
connectAttr "groupParts31.og" "polySurface23Shape.i";
connectAttr "groupId64.id" "polySurface23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface23Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace1.ip";
connectAttr "FIshBowlShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySoftEdge1.ip";
connectAttr "FIshBowlShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "FIshBowlShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "FIshBowlShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "FIshBowlShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "FIshBowlShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "FIshBowlShape.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "FishMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "eyeShape2.o" "polyUnite1.ip[0]";
connectAttr "EyeShape1.o" "polyUnite1.ip[1]";
connectAttr "eyeShape2.wm" "polyUnite1.im[0]";
connectAttr "EyeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "eye3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV6.ip";
connectAttr "polySoftEdge6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj3.ip";
connectAttr "eye3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj4.ip";
connectAttr "eye3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV9.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts3.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyChipOff4.ip";
connectAttr "polySurfaceShape6.wm" "polyChipOff4.mp";
connectAttr "polySurfaceShape6.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[1]" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyChipOff5.ip";
connectAttr "polySurfaceShape9.wm" "polyChipOff5.mp";
connectAttr "polySurfaceShape9.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape12.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape13.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[14]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape12.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape13.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[13]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[14]";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId45.id" "groupParts12.gi";
connectAttr "polySurfaceShape10.o" "polyUnite3.ip[0]";
connectAttr "polySurface6Shape.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape10.wm" "polyUnite3.im[0]";
connectAttr "polySurface6Shape.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[2]";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId46.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj5.ip";
connectAttr "polySurface9Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV10.ip";
connectAttr "polySurface9Shape.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts14.ig";
connectAttr "groupId47.id" "groupParts14.gi";
connectAttr "polySeparate6.out[1]" "groupParts15.ig";
connectAttr "groupId48.id" "groupParts15.gi";
connectAttr "polySeparate6.out[2]" "groupParts16.ig";
connectAttr "groupId49.id" "groupParts16.gi";
connectAttr "polySeparate6.out[3]" "groupParts17.ig";
connectAttr "groupId50.id" "groupParts17.gi";
connectAttr "polySeparate6.out[4]" "groupParts18.ig";
connectAttr "groupId51.id" "groupParts18.gi";
connectAttr "polySeparate6.out[5]" "groupParts19.ig";
connectAttr "groupId52.id" "groupParts19.gi";
connectAttr "polySeparate6.out[6]" "groupParts20.ig";
connectAttr "groupId53.id" "groupParts20.gi";
connectAttr "polySeparate6.out[7]" "groupParts21.ig";
connectAttr "groupId54.id" "groupParts21.gi";
connectAttr "polySeparate6.out[8]" "groupParts22.ig";
connectAttr "groupId55.id" "groupParts22.gi";
connectAttr "polySeparate6.out[9]" "groupParts23.ig";
connectAttr "groupId56.id" "groupParts23.gi";
connectAttr "polySeparate6.out[10]" "groupParts24.ig";
connectAttr "groupId57.id" "groupParts24.gi";
connectAttr "polySeparate6.out[11]" "groupParts25.ig";
connectAttr "groupId58.id" "groupParts25.gi";
connectAttr "polySeparate6.out[12]" "groupParts26.ig";
connectAttr "groupId59.id" "groupParts26.gi";
connectAttr "polySeparate6.out[13]" "groupParts27.ig";
connectAttr "groupId60.id" "groupParts27.gi";
connectAttr "polySeparate6.out[14]" "groupParts28.ig";
connectAttr "groupId61.id" "groupParts28.gi";
connectAttr "polySeparate6.out[15]" "groupParts29.ig";
connectAttr "groupId62.id" "groupParts29.gi";
connectAttr "polySeparate6.out[16]" "groupParts30.ig";
connectAttr "groupId63.id" "groupParts30.gi";
connectAttr "polySurfaceShape24.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape23.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape22.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape21.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape20.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape26.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape25.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape16.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape19.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape18.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape17.o" "polyUnite4.ip[10]";
connectAttr "polySurfaceShape15.o" "polyUnite4.ip[11]";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[12]";
connectAttr "polySurfaceShape28.o" "polyUnite4.ip[13]";
connectAttr "polySurfaceShape29.o" "polyUnite4.ip[14]";
connectAttr "polySurfaceShape30.o" "polyUnite4.ip[15]";
connectAttr "polySurfaceShape27.o" "polyUnite4.ip[16]";
connectAttr "polySurfaceShape24.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape23.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape22.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape21.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape20.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape26.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape25.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape16.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape19.wm" "polyUnite4.im[8]";
connectAttr "polySurfaceShape18.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape17.wm" "polyUnite4.im[10]";
connectAttr "polySurfaceShape15.wm" "polyUnite4.im[11]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[12]";
connectAttr "polySurfaceShape28.wm" "polyUnite4.im[13]";
connectAttr "polySurfaceShape29.wm" "polyUnite4.im[14]";
connectAttr "polySurfaceShape30.wm" "polyUnite4.im[15]";
connectAttr "polySurfaceShape27.wm" "polyUnite4.im[16]";
connectAttr "polyUnite4.out" "groupParts31.ig";
connectAttr "groupId64.id" "groupParts31.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FishMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FIshBowlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eyeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "eyeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "EyeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "EyeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "eye3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
// End of GoldFishRetopo.ma
