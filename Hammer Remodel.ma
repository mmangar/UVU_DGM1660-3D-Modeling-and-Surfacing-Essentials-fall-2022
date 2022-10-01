//Maya ASCII 2020 scene
//Name: Hammer Remodel.ma
//Last modified: Wed, Sep 28, 2022 10:42:25 PM
//Codeset: UTF-8
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "17E37375-FB4F-2187-EC66-38AD584878DB";
createNode transform -s -n "persp";
	rename -uid "A073CD7F-964E-EFF6-818B-1181BB3F9770";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 69.513523465983639 19.249331197340304 -4.8887571288252119 ;
	setAttr ".r" -type "double3" -2.1383526856487287 3332.1999999997888 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C3C7C37-BA47-2A2F-DD71-28AA34DA54B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 66.027558674329555;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1737143754173367 15.63339512472459 0.0086117972902663986 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8AA9545B-5949-A0FE-CB29-CC8EAA7EE1A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "526172C0-4B42-223B-58B5-879BB3BF1931";
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
	rename -uid "39D659E1-6A43-F87A-9E4E-20A2ED532439";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E13F2001-DB4B-61A2-24C3-349AE10FCE09";
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
	rename -uid "D1500AB1-1244-45F8-F37B-72B954C4A6ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65494778-824B-4B25-05BE-37BB5F3AD6DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "HammerMesh";
	rename -uid "D9225B6F-E941-E527-C8E0-B6AC364EC7CC";
	setAttr ".rp" -type "double3" 0.17371433607844605 11.449586715313627 0.023658114426736265 ;
	setAttr ".sp" -type "double3" 0.17371433607844605 11.449586715313627 0.023658114426736265 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "342C66ED-4A40-65FD-5506-7E87B9500566";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:135]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43754567205905914 0.61023557186126709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 262 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.00061050453 0 0.88289189
		 0.43016103 0.54575926 0.054693822 0.49930921 0.04670817 0.9221577 0.44202328 0.9412064
		 0.58731675 0.38913479 0.19819845 0.76497233 0.48917228 0.94010323 0.62473005 0.72038287
		 0.67530966 0.42897737 0.71773446 0 0 0.00061050453 0 0.50469923 0.47313437 0.68191147
		 0.68953848 0.49259809 0.23609938 0.48506185 0.27689072 0.45758015 0.49644476 0.45642182
		 0.22534324 0 0 0.00061050453 0 0.58800673 0.28043202 0.58065957 0.23615064 0.90518469
		 0.57987195 0.68600506 0.50094211 0.47169504 0.17024954 0.49879971 0.18112947 0 0
		 0.00061050453 0 0.94620693 0.52930641 0.41585156 0.14703716 0.88636452 0.52148438
		 0.91560334 0.52351427 0.73056221 0.52912694 0.76725996 0.52936846 0 0 0.00061050453
		 0 0.38750911 0.59356344 0.73907959 0.58672583 0.45397609 0.53515184 0.494302 0.32292613
		 0.49509153 0.38042763 0.44817519 0.59216994 0.53496677 0.33301106 0.57607526 0.3248246
		 0.67982328 0.59817171 0.52181876 0.3899906 0.69505966 0.53874773 0.70888466 0.59436798
		 0.47801325 0.1568224 0.50492859 0.16782214 0.94866014 0.51316065 0.41798642 0.13177337
		 0.88668704 0.50674891 0.91580194 0.5086242 0.3839432 0.60859919 0.74250978 0.60269248
		 0.49232903 0.39523557 0.44918835 0.60702658 0.68104106 0.6128608 0.51879919 0.40545508
		 0.70998818 0.60921848 0.48941919 0.13839807 0.52795148 0.15047546 0.95144874 0.49156785
		 0.41850761 0.10797072 0.87353909 0.48097363 0.91360581 0.48699072 0.37575722 0.63103384
		 0.74660635 0.62407529 0.47351757 0.41250733 0.45313704 0.62840939 0.66948509 0.63938844
		 0.51423961 0.42673102 0.70911163 0.63094532 0.50137317 0.094374545 0.54173571 0.10087163
		 0.95488018 0.45442328 0.98478556 0.43447292 0.38646668 0.68654543 0.75229055 0.66094232
		 0.00061050453 0 0 0 0 0 0 0 0 0 0.46441415 0.45683458 0.44827241 0.67392349 0.41504705
		 0.6269263 0.41464916 0.66422731 0.41606995 0.60517812 0.41720182 0.58888632 0.41746813
		 0.5306614 0.41552475 0.49328232 0.42086414 0.2163948 0.44173184 0.16212608 0.23886243
		 0.01074642 0.80931151 0.44000357 0.82706302 0.0066720955 0.78821093 0 0.44658312
		 0.1465738 0.45350727 0.12600161 0.46663949 0.091214962 0.13119181 0.99705458 0.087538123
		 0.99913228 0.95016444 0.047140051 0.90714377 0.056737103 0.90410644 0.10098842 0.95461631
		 0.095843077 0.8530885 0.43485928 0.0098967236 0 0.59316194 0.01063174 0.8663196 0.0030779466
		 0.17507625 1 0.82551354 0.046001051 0.79261154 0.04210845 0.60332477 0.046620216
		 0.85861957 0.044709276 0.70179021 0.046475012 0.66866195 0.046929214 0.76018935 0.047343958
		 0.78552866 0.23594452 0.81780994 0.24150468 0.81399184 0.33839867 0.81209648 0.38650694
		 0.78183258 0.38124296 0.78236806 0.3318117 0.85042816 0.23850189 0.59069461 0.23867516
		 0.58597797 0.33806565 0.59277594 0.38730994 0.84268004 0.38364038 0.84603578 0.33432025
		 0.65601796 0.24217547 0.68870211 0.23999815 0.6818881 0.33567506 0.67728686 0.38489458
		 0.64664018 0.3869867 0.64975154 0.33894178 0.75241876 0.23965706 0.54596812 0.53681916
		 0.75021642 0.33913523 0.62388784 0.23580094 0.63586885 0.042205948 0.61651939 0.38095933
		 0.61830455 0.33155733 0.63253468 0 0.50624537 0.31045023 0.53565192 0.31634739 0.99421209
		 0.048778422 0.5295555 0.48274344 0.58326668 0.47134382 0.63512212 0.48911005 0.64861906
		 0.54329985 0.6291095 0.59481639 0.57535732 0.60430485 0.52323419 0.58842582 0.50984317
		 0.5351029 0.49923417 0.27843872 0.50572944 0.24862643 0.53703243 0.22528161 0.53699303
		 0.24458833 0.56801146 0.24956144 0.57346165 0.28066078 0.56530404 0.31179139 0.7131055
		 0.34629822 0.87751162 0.3441509 0.7212472 0.24712972 0.73349339 0.05504993 0.88314319
		 0.24480815 0.89052916 0.052479919 0.37184072 1.0025575161 0.86063808 0.39115107 0.80986702
		 0.39110067 0.19493993 0.0045647044 0.74911952 0.011624083 0 0.99826437 0.90437537
		 0.017741565 0.043934241 0.99618942 0.74821329 0.020672832 0.19675666 1.0028764009
		 0.71054059 0.0050516576 0.28429869 1.0027168989 0.32792532 1.00012695789 0.67120564
		 0.007652171 0.24066347 1.00028586388 0.55537492 0.51616526 0.75825745 0.38819188
		 0.70001292 0.39425439 0.58090913 0.51024026 0.60547054 0.51931888 0.8656354 0.39242291
		 0.61253738 0.54084593 0.60314268 0.56150764 0.57759482 0.5674578 0.55302185 0.55834389
		 1.0052218437 0.091745749 0.37002471 0.0042461976 0.32612467 0.01058754 0.18497257
		 0.0017356208 0.75910783 0.38999796 0.76566279 0.43386632 0.28248268 0.0044055451
		 0.097434841 0.00086781039 0.053743511 0.0066965329 0.14100188 0.007561509 0.37139919
		 0.2342741 0.72718745 0.4918499 0.40548214 0.25053319 0.44554618 0.26324281 0.49933413
		 0.50048012 0.89844447 0.61815774 0.64524472 0.51085538 0.47531223 0.72718883 0.48837316
		 0.68255138 0.60082197 0.45955184 0.59340155 0.41491249 0.49356067 0.63114721 0.57525706
		 0.39694288 0.47835934 0.60652739 0.57305807 0.38204715 0.47748232 0.59181505 0.65801555
		 0.54657972 0.49175626 0.53765357 0.37774178 0.49598795 0.38117513 0.53610253 0.54598445
		 0.39057794 0.54841828 0.40615013 0.55217046 0.4275851 0.70117337 0.73187232 0.55994934
		 0.47431657 0.74569809 0.71594048 0.78335416 0.67903686 0.78608149 0.62256932 0.7747972
		 0.60152328 0.76913548 0.58714592 0.97798109 0.62510645 0.94495445 0.39992779 0.44854453
		 0.060291175 0.00061050453 0 0.89954257 0.38673404 0.00061050453 0 0.00061050453 0
		 0.00061050453 0 0 0 0.97782159 0.58484524 0.97618169 0.52705979 0.9809587 0.51236439
		 0.99094242 0.49067068;
	setAttr ".uvst[0].uvsp[250:261]" 0.85715687 0.61073983 0.86773306 0.57430577
		 0.19539411 0.25414264 0.18249848 0.25130171 0.23931268 0.25813121 0.28293669 0.25398335
		 0.32657483 0.25797239 0.37047872 0.25382403 0.0074225422 0.24956609 0.051291198 0.25406975
		 0.094960667 0.25043392 0.13854936 0.25493476;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[113]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr -s 154 ".vt[0:153]"  -0.38086635 21.79761124 0.58604729 0.74391228 21.79761124 0.58604729
		 -0.38086635 22.92238998 0.58604729 0.74391228 22.92238998 0.58604729 -0.38086635 22.92238998 -0.53873134
		 0.74391228 22.92238998 -0.53873134 -0.38086635 21.79761124 -0.53873134 0.74391228 21.79761124 -0.53873134
		 -0.23569475 21.94278908 1.41213572 0.59874064 21.94278908 1.41213572 0.59874064 22.77721786 1.41213572
		 -0.23569475 22.77721786 1.41213572 -0.23569475 22.77721786 -1.36481893 0.59874064 22.77721786 -1.36481893
		 0.59874064 21.94278908 -1.36481893 -0.23569475 21.94278908 -1.36481893 -0.23569475 21.94278908 1.63774908
		 0.59874064 21.94278908 1.63774908 0.59874064 22.77721786 1.63774908 -0.23569475 22.77721786 1.63774908
		 -0.23569475 22.77721786 -1.59043241 0.59874064 22.77721786 -1.59043241 0.59874064 21.94278908 -1.59043241
		 -0.23569475 21.94278908 -1.59043241 -0.45821071 21.72027397 1.85570765 0.8212567 21.72027397 1.85570765
		 0.8212567 22.99973297 1.85570765 -0.45821071 22.99973297 1.85570765 -0.45821071 22.99973297 -1.80839086
		 0.8212567 22.99973297 -1.80839086 0.8212567 21.72027397 -1.80839086 -0.45821071 21.72027397 -1.80839086
		 -0.45821071 21.72027397 2.53380966 0.8212567 21.72027397 2.53380966 0.8212567 22.99973297 2.53380966
		 -0.45821071 22.99973297 2.53380966 -0.45821071 22.99973297 -2.48649311 0.8212567 22.99973297 -2.48649311
		 0.8212567 21.72027397 -2.48649311 -0.45821071 21.72027397 -2.48649311 -0.52905983 22.36000443 2.60437799
		 -0.52905983 22.36000443 1.9072125 -0.25725758 22.36000443 1.68312633 -0.25725758 22.36000443 1.45117033
		 -0.43458396 22.36000061 0.6018579 -0.43458396 22.36000061 -0.55454195 -0.25725758 22.36000443 -1.40385342
		 -0.25725758 22.36000443 -1.63580966 -0.52905983 22.36000443 -1.85989559 -0.52905983 22.36000443 -2.55706167
		 0.89210582 22.36000443 -2.55706167 0.89210582 22.36000443 -1.85989559 0.62030345 22.36000443 -1.63580966
		 0.62030345 22.36000443 -1.40385342 0.79762989 22.36000061 -0.55454195 0.79762989 22.36000061 0.6018579
		 0.62030345 22.36000443 1.45117033 0.62030345 22.36000443 1.68312633 0.89210582 22.36000443 1.9072125
		 0.89210582 22.36000443 2.60437799 0.18152298 23.029737473 2.65153718 0.18152298 23.029737473 1.94163203
		 0.18152295 22.79678726 1.71345091 0.18152295 22.79678726 1.47725618 0.18152295 22.94876671 0.61242372
		 0.18152295 22.94876671 -0.56510776 0.18152295 22.79678726 -1.42993939 0.18152295 22.79678726 -1.66613424
		 0.18152298 23.029737473 -1.89431512 0.18152298 23.029737473 -2.60422087 0.18152298 22.36000443 -2.67809916
		 0.18152298 21.69026947 -2.60422087 0.18152298 21.69026947 -1.89431512 0.18152295 21.92322159 -1.66613424
		 0.18152295 21.92322159 -1.42993939 0.18152295 21.77123451 -0.56510776 0.18152295 21.77123451 0.61242372
		 0.18152295 21.92322159 1.47725618 0.18152295 21.92322159 1.71345091 0.18152298 21.69026947 1.94163203
		 0.18152298 21.69026947 2.65153718 0.18152298 22.36000443 2.72541547 -0.38086635 22.98350525 0.023657979
		 -0.43458396 22.36000061 0.023657979 -0.38086635 21.73649597 0.023657979 0.74391228 21.73649597 0.023657979
		 0.79762989 22.36000061 0.023657979 0.74391228 22.98350525 0.023657979 0.18152295 23.012748718 0.023657979
		 -0.48628268 -0.035046577 0.6686089 0.83371139 -0.035046577 0.6686089 -0.48628268 15.060185432 0.6686089
		 0.83371139 15.060185432 0.6686089 -0.48628268 15.060185432 -0.65138525 0.83371139 15.060185432 -0.65138525
		 -0.48628268 -0.035046577 -0.65138525 0.83371139 -0.035046577 -0.65138525 -0.30974558 15.63339424 0.49207169
		 0.65717435 15.63339424 0.49207169 0.65717435 15.63339424 -0.47484815 -0.30974558 15.63339424 -0.47484815
		 -0.3260501 21.51516914 0.50837624 0.67347884 21.51516914 0.50837624 0.67347884 21.51516914 -0.49115267
		 -0.3260501 21.51516914 -0.49115267 0.17371438 21.50385475 0.5524714 0.17371437 21.53165054 -0.55631483
		 0.17371437 15.67677307 -0.53788447 0.17371434 15.098481178 -0.73743945 0.17371434 -0.13056374 -0.73743945
		 0.17371432 -0.13056374 0.75466311 0.17371432 15.098481178 0.75466311 0.17371438 15.67677307 0.55510801
		 -0.41172716 21.53359413 0.012006091 -0.3936238 15.67677307 0.0086117694 -0.60078931 15.098481178 0.0086117927
		 -0.60078931 -0.13056374 0.0086117927 0.17371432 -0.13056374 0.0086118151 0.94821799 -0.13056374 0.0086118262
		 0.94821799 15.098481178 0.0086118151 0.74105251 15.67677307 0.0086117694 0.75915587 21.53359413 0.012006078
		 -0.31789783 18.57428169 -0.48300043 0.17371437 18.64373016 -0.54709965 0.6653266 18.57428169 -0.48300043
		 0.75061917 18.64373016 0.008611775 0.6653266 18.57428169 0.50022399 0.17371438 18.64373016 0.56432319
		 -0.31789783 18.57428169 0.50022399 -0.40319046 18.64373016 0.0086117834 -0.4079738 20.1272068 0.0086117908
		 -0.32197398 20.044725418 0.50430012 0.17371438 20.1272068 0.5689308 0.66940272 20.044725418 0.50430012
		 0.75540257 20.1272068 0.0086117778 0.66940272 20.044725418 -0.48707658 0.17371437 20.1272068 -0.55170727
		 -0.32197398 20.044725418 -0.48707658 -0.33020666 20.85673332 0.0086117843 -0.26755542 20.79216194 0.36972272
		 0.17371438 20.85673332 0.41680649 0.61498415 20.79216194 0.36972272 0.67763543 20.85673332 0.0086117731
		 0.61498415 20.79216194 -0.35249919 0.17371437 20.85673332 -0.39958295 -0.26755542 20.79216194 -0.35249919
		 -0.60078931 3.67669749 0.0086117927 -0.48628268 3.73876143 0.6686089 0.17371432 3.67669749 0.75466311
		 0.83371139 3.73876143 0.6686089 0.94821799 3.67669749 0.0086118234 0.83371139 3.73876143 -0.65138525
		 0.17371434 3.67669749 -0.73743945 -0.48628268 3.73876143 -0.65138525;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 76 0 2 64 1 4 65 1 6 75 0 0 44 1 1 55 1 2 82 0 3 87 0
		 4 45 1 5 54 1 6 84 0 7 85 0 0 8 0 1 9 0 8 77 1 3 10 0 9 56 1 2 11 0 11 63 1 8 43 1
		 4 12 0 5 13 0 12 66 1 7 14 0 13 53 1 6 15 0 15 74 1 12 46 1 8 16 0 9 17 0 16 78 0
		 10 18 0 17 57 0 11 19 0 19 62 0 16 42 0 12 20 0 13 21 0 20 67 0 14 22 0 21 52 0 15 23 0
		 23 73 0 20 47 0 16 24 0 17 25 0 24 79 0 18 26 0 25 58 0 19 27 0 27 61 0 24 41 0 20 28 0
		 21 29 0 28 68 0 22 30 0 29 51 0 23 31 0 31 72 0 28 48 0 24 32 0 25 33 0 32 80 0 26 34 0
		 33 59 0 27 35 0 35 60 0 32 40 0 28 36 0 29 37 0 36 69 0 30 38 0 37 50 0 31 39 0 39 71 0
		 36 49 0 40 35 0 41 27 0 40 41 1 42 19 0 41 42 1 43 11 1 42 43 1 44 2 1 43 44 1 45 6 1
		 44 83 1 46 15 1 45 46 1 47 23 0 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 38 0 49 70 1
		 51 30 0 50 51 1 52 22 0 51 52 1 53 14 1 52 53 1 54 7 1 53 54 1 55 3 1 54 86 1 56 10 1
		 55 56 1 57 18 0 56 57 1 58 26 0 57 58 1 59 34 0 58 59 1 59 81 1 60 34 0 61 26 0 60 61 1
		 62 18 0 61 62 1 63 10 1 62 63 1 64 3 1 63 64 1 65 5 1 64 88 1 66 13 1 65 66 1 67 21 0
		 66 67 1 68 29 0 67 68 1 69 37 0 68 69 1 70 50 1 69 70 1 71 38 0 70 71 1 72 30 0 71 72 1
		 73 22 0 72 73 1 74 14 1 73 74 1 75 7 0 74 75 1 76 1 0 77 9 1 76 77 1 78 17 0 77 78 1
		 79 25 0 78 79 1 80 33 0 79 80 1 81 40 1 80 81 1 81 60 1 82 4 0 83 45 1 82 83 1 84 0 0
		 83 84 1 85 1 0 86 55 1;
	setAttr ".ed[166:287]" 85 86 1 87 5 0 86 87 1 88 65 1 87 88 1 88 82 1 89 110 0
		 91 111 1 93 108 1 95 109 0 89 147 0 90 149 0 91 115 1 92 119 1 95 116 0 96 118 0
		 91 97 0 92 98 0 97 112 1 94 99 0 98 120 1 93 100 0 100 107 1 97 114 1 97 128 0 98 126 0
		 101 105 0 99 124 0 102 121 0 100 122 0 104 106 0 101 113 0 105 102 0 106 103 0 107 99 1
		 106 144 1 108 94 1 107 108 1 109 96 0 110 90 0 109 117 1 111 92 1 110 148 1 112 98 1
		 111 112 1 112 127 1 113 104 0 114 100 1 113 138 1 115 93 1 114 115 1 116 89 0 115 146 1
		 117 110 1 116 117 1 118 90 0 117 118 1 119 94 1 118 150 1 120 99 1 119 120 1 121 103 0
		 120 125 1 122 137 0 123 107 1 124 135 0 125 134 1 126 133 0 127 132 1 128 131 0 129 114 1
		 130 129 1 131 139 0 132 140 1 133 141 0 134 142 1 135 143 0 136 123 1 137 145 0 138 130 1
		 139 101 0 138 139 1 140 105 1 139 140 1 141 102 0 140 141 1 142 121 1 141 142 1 143 103 0
		 142 143 1 144 136 1 143 144 1 145 104 0 144 145 1 145 138 1 76 105 0 75 106 0 7 103 0
		 85 121 0 1 102 0 0 101 0 84 113 0 6 104 0 94 151 0 108 152 1 93 153 0 146 116 1 147 91 0
		 146 147 1 148 111 1 147 148 1 149 92 0 148 149 1 150 119 1 149 150 1 151 96 0 150 151 1
		 152 109 1 151 152 1 153 95 0 152 153 1 153 146 1;
	setAttr -s 136 -ch 576 ".fc[0:135]" -type "polyFaces" 
		f 4 62 157 156 -68
		mu 0 4 2 241 238 5
		f 4 1 126 171 -7
		mu 0 4 6 246 237 9
		f 4 96 138 -75 -94
		mu 0 4 10 232 230 15
		f 4 -165 166 165 -6
		mu 0 4 16 17 210 19
		f 4 162 4 86 163
		mu 0 4 250 251 24 212
		f 4 0 149 -15 -13
		mu 0 4 0 82 244 12
		f 4 5 108 -17 -14
		mu 0 4 16 19 26 27
		f 4 -2 17 18 124
		mu 0 4 246 6 30 247
		f 4 -5 12 19 84
		mu 0 4 24 251 32 33
		f 4 2 128 -23 -21
		mu 0 4 34 35 236 39
		f 4 103 23 -102 104
		mu 0 4 40 224 222 43
		f 4 -4 25 26 146
		mu 0 4 44 45 221 227
		f 4 -86 88 87 -26
		mu 0 4 223 48 49 46
		f 4 14 151 -31 -29
		mu 0 4 12 244 243 20
		f 4 16 110 -33 -30
		mu 0 4 27 26 50 51
		f 4 -19 33 34 122
		mu 0 4 247 30 52 248
		f 4 -20 28 35 82
		mu 0 4 33 32 54 55
		f 4 22 130 -39 -37
		mu 0 4 39 236 235 57
		f 4 101 39 -100 102
		mu 0 4 43 222 220 59
		f 4 -27 41 42 144
		mu 0 4 227 221 219 228
		f 4 -88 90 89 -42
		mu 0 4 46 49 62 60
		f 4 30 153 -47 -45
		mu 0 4 20 243 242 28
		f 4 32 112 -49 -46
		mu 0 4 51 50 63 64
		f 4 -35 49 50 120
		mu 0 4 248 52 65 249
		f 4 -36 44 51 80
		mu 0 4 55 54 67 68
		f 4 38 132 -55 -53
		mu 0 4 57 235 234 70
		f 4 99 55 -98 100
		mu 0 4 59 220 218 72
		f 4 -43 57 58 142
		mu 0 4 228 219 217 229
		f 4 -90 92 91 -58
		mu 0 4 60 62 75 73
		f 4 46 155 -63 -61
		mu 0 4 28 242 240 36
		f 4 48 114 -65 -62
		mu 0 4 64 63 76 77
		f 4 -51 65 66 118
		mu 0 4 249 65 78 79
		f 4 -52 60 67 78
		mu 0 4 68 67 2 5
		f 4 54 134 -71 -69
		mu 0 4 70 234 233 81
		f 4 97 71 -96 98
		mu 0 4 72 218 215 88
		f 4 -59 73 74 140
		mu 0 4 229 217 216 231
		f 4 -92 94 93 -74
		mu 0 4 73 75 10 15
		f 4 -78 -79 76 -66
		mu 0 4 65 68 5 78
		f 4 -80 -81 77 -50
		mu 0 4 52 55 68 65
		f 4 -82 -83 79 -34
		mu 0 4 30 33 55 52
		f 4 -84 -85 81 -18
		mu 0 4 6 24 33 30
		f 4 -87 83 6 161
		mu 0 4 212 24 6 9
		f 4 -89 -9 20 27
		mu 0 4 49 48 34 39
		f 4 -91 -28 36 43
		mu 0 4 62 49 39 57
		f 4 -93 -44 52 59
		mu 0 4 75 62 57 70
		f 4 -95 -60 68 75
		mu 0 4 10 75 70 81
		f 4 70 136 -97 -76
		mu 0 4 81 233 232 10
		f 4 56 -99 -73 -70
		mu 0 4 89 72 88 90
		f 4 40 -101 -57 -54
		mu 0 4 91 59 72 89
		f 4 24 -103 -41 -38
		mu 0 4 92 43 59 91
		f 4 9 -105 -25 -22
		mu 0 4 93 40 43 92
		f 4 -166 168 -8 -106
		mu 0 4 19 210 209 95
		f 4 -109 105 15 -108
		mu 0 4 26 19 95 96
		f 4 -111 107 31 -110
		mu 0 4 50 26 96 101
		f 4 -113 109 47 -112
		mu 0 4 63 50 101 102
		f 4 -115 111 63 -114
		mu 0 4 76 63 102 103
		f 4 -157 158 -67 -77
		mu 0 4 5 238 79 78
		f 4 -118 -119 116 -64
		mu 0 4 102 66 239 103
		f 4 -120 -121 117 -48
		mu 0 4 101 53 66 102
		f 4 -122 -123 119 -32
		mu 0 4 96 31 53 101
		f 4 -124 -125 121 -16
		mu 0 4 95 7 31 96
		f 4 -127 123 7 170
		mu 0 4 207 7 95 209
		f 4 -129 125 21 -128
		mu 0 4 38 226 93 92
		f 4 -131 127 37 -130
		mu 0 4 56 38 92 91
		f 4 -133 129 53 -132
		mu 0 4 69 56 91 89
		f 4 -135 131 69 -134
		mu 0 4 80 69 89 90
		f 4 -137 133 72 -136
		mu 0 4 11 80 90 88
		f 4 -139 135 95 -138
		mu 0 4 214 11 88 215
		f 4 -140 -141 137 -72
		mu 0 4 71 74 14 87
		f 4 -142 -143 139 -56
		mu 0 4 58 61 74 71
		f 4 -144 -145 141 -40
		mu 0 4 42 47 61 58
		f 4 -146 -147 143 -24
		mu 0 4 41 44 47 42
		f 4 -150 147 13 -149
		mu 0 4 83 245 1 13
		f 4 -152 148 29 -151
		mu 0 4 84 83 13 21
		f 4 -154 150 45 -153
		mu 0 4 85 84 21 29
		f 4 -156 152 61 -155
		mu 0 4 86 85 29 37
		f 4 -158 154 64 115
		mu 0 4 4 3 77 76
		f 4 -159 -116 113 -117
		mu 0 4 239 4 76 103
		f 4 -161 -162 159 8
		mu 0 4 48 25 208 34
		f 4 10 -164 160 85
		mu 0 4 223 213 25 48
		f 4 -167 -12 -104 106
		mu 0 4 18 211 224 40
		f 4 -169 -107 -10 -168
		mu 0 4 94 18 40 93
		f 4 -170 -171 167 -126
		mu 0 4 226 225 94 93
		f 4 -172 169 -3 -160
		mu 0 4 208 8 35 34
		f 4 -174 -274 276 275
		mu 0 4 183 186 254 255
		f 4 174 270 286 -272
		mu 0 4 104 105 260 261
		f 4 220 219 -173 -218
		mu 0 4 201 174 98 202
		f 4 -180 -278 280 279
		mu 0 4 172 184 256 257
		f 4 178 218 274 273
		mu 0 4 186 181 252 254
		f 4 173 210 -185 -183
		mu 0 4 100 99 115 116
		f 4 179 226 -187 -184
		mu 0 4 113 178 171 118
		f 4 -175 187 188 203
		mu 0 4 185 182 119 120
		f 4 -179 182 189 216
		mu 0 4 176 100 116 121
		f 8 -191 184 211 234 239 -250 -239 -236
		mu 0 8 122 116 115 123 124 125 126 127
		f 8 -192 186 228 232 241 -254 -241 -234
		mu 0 8 128 118 171 170 167 192 132 133
		f 8 230 -189 195 229 244 -260 256 243
		mu 0 8 134 120 119 135 136 137 138 139
		f 8 236 -190 190 235 238 -248 245 237
		mu 0 8 140 121 116 122 127 126 188 142
		f 8 -194 -201 -231 -244 -257 -258 -243 -232
		mu 0 8 143 144 120 134 139 138 145 146
		f 4 -203 -204 200 -186
		mu 0 4 147 185 120 144
		f 4 202 269 284 -271
		mu 0 4 105 179 259 260
		f 4 -220 222 221 -206
		mu 0 4 98 174 173 110
		f 4 -208 -276 278 277
		mu 0 4 184 183 255 256
		f 4 -211 207 183 -210
		mu 0 4 115 99 113 118
		f 8 -212 209 191 233 240 -252 -240 -235
		mu 0 8 123 115 118 128 133 132 125 124
		f 8 -196 -214 -237 -238 -246 -261 -245 -230
		mu 0 8 135 119 169 168 166 189 137 136
		f 4 -216 -217 213 -188
		mu 0 4 182 180 169 119
		f 4 -219 215 271 287
		mu 0 4 253 114 104 261
		f 4 175 206 -221 -181
		mu 0 4 107 106 109 108
		f 4 -223 -207 204 181
		mu 0 4 197 109 106 150
		f 4 -224 -280 282 -270
		mu 0 4 179 177 258 259
		f 4 -227 223 185 -226
		mu 0 4 117 112 147 144
		f 8 -229 225 193 231 242 -256 -242 -233
		mu 0 8 129 117 144 143 146 145 131 130
		f 4 259 258 196 201
		mu 0 4 190 187 151 152
		f 4 257 -202 199 -255
		mu 0 4 191 190 152 153
		f 4 -253 255 254 -228
		mu 0 4 154 193 191 153
		f 4 253 252 -195 -251
		mu 0 4 194 193 154 155
		f 4 -249 251 250 -199
		mu 0 4 156 195 194 155
		f 4 249 248 -193 -247
		mu 0 4 196 195 156 157
		f 4 247 246 197 214
		mu 0 4 141 196 157 158
		f 4 260 -215 212 -259
		mu 0 4 187 141 158 151
		f 4 145 263 -200 -263
		mu 0 4 44 41 148 149
		f 4 11 264 227 -264
		mu 0 4 41 17 159 148
		f 4 164 265 194 -265
		mu 0 4 17 16 160 159
		f 4 -148 261 198 -266
		mu 0 4 16 161 162 160
		f 4 -1 266 192 -262
		mu 0 4 161 23 163 162
		f 4 -163 267 -198 -267
		mu 0 4 23 22 164 163
		f 4 -11 268 -213 -268
		mu 0 4 22 45 165 164
		f 4 3 262 -197 -269
		mu 0 4 45 44 149 165
		f 4 217 176 -275 272
		mu 0 4 175 97 254 252
		f 4 172 208 -277 -177
		mu 0 4 97 203 255 254
		f 4 -279 -209 205 177
		mu 0 4 256 255 203 199
		f 4 -222 224 -281 -178
		mu 0 4 199 198 257 256
		f 4 -283 -225 -182 -282
		mu 0 4 259 258 111 205
		f 4 -284 -285 281 -205
		mu 0 4 204 260 259 205
		f 4 -287 283 -176 -286
		mu 0 4 261 260 204 206
		f 4 180 -273 -288 285
		mu 0 4 206 200 253 261;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E24604E-364F-7D66-641F-1E9E3D279B89";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05F7F963-5D4A-5023-3931-EAA613DE41FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0BED3FE6-7649-586C-A472-71AA189428B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "D14D4528-0148-59B8-5803-D7ABC7887DAC";
createNode displayLayer -n "defaultLayer";
	rename -uid "B73045C3-4047-8807-E916-9E8A08D4BCBC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8873557D-794F-1EAB-559F-1492CD04501E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2466DFDA-EE48-C905-EA5A-1886573535D6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FD668F6-C346-77E8-D65F-7986EDBEF9B4";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 40 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA1CD341-414E-496F-CD6A-24A2603ECF71";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "4308B503-E940-77D3-553A-4DB869AB9305";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "HammerMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMeshShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer Remodel.ma
