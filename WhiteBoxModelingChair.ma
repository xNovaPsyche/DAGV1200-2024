//Maya ASCII 2024 scene
//Name: WhiteBoxModelingChair.ma
//Last modified: Sat, Apr 13, 2024 11:58:27 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "5814ECB2-4BAD-2469-FAF8-33B9FFB84FE3";
createNode transform -s -n "persp";
	rename -uid "A8B139B5-423A-426A-FDB6-96BAE624547E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.937074877260493 10.808735161788638 15.178534711962534 ;
	setAttr ".r" -type "double3" -20.400000000000301 39.800000000000466 1.0349547347400484e-15 ;
	setAttr ".rpt" -type "double3" -2.5478307880047579e-15 -4.2326117243813702e-16 -2.6393842768547219e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00EF924A-4DDC-5DD3-D58A-7F842C64706B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.44266550488555;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.028493332955511264 3.5905758863680504 0.12475638639886544 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB28FCD3-4034-12B3-C747-7F87D98D65EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.028493332955770168 3.5905758863680775 -999.97524361360115 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 3.5531318049126108e-14 -2.6577054220690738e-14 -6.8380789842941433e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D019384D-405D-B7C1-1BD0-C29D8146AD3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7595905697991139;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.028493332955412981 3.5905758863680508 0.12475638639887165 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5D11D6A6-4D5C-79E8-E3A7-C0998C3BFF5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.028493332955734106 3.5905758863680508 1000.2247563863989 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5367B804-4AE8-D254-3D2B-8896C1012236";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9137707113957543;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.028493332955734106 3.5905758863680508 0.12475638639887165 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7D48A216-4567-2E44-22C1-6E8673287802";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.5475714256681701 0.12764476425103521 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0EF456A0-4D68-8270-2F5F-72A33C14C0F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9641505324416304;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Chair";
	rename -uid "9CA41BF6-4BFB-F166-2253-35979F73C789";
createNode transform -n "ChairSeat" -p "Chair";
	rename -uid "CD3056FF-4BDD-D8E6-19BB-24ACAA00DE75";
	setAttr ".t" -type "double3" -0.028493291050201375 3.4013442223148114 0.12475629574641423 ;
	setAttr ".s" -type "double3" 2.8122177936046571 0.25360051999216038 3.0417915375048512 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "1D4030D6-4EFE-7131-E20F-968FFBC0247D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[21:28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:6]" "f[18:20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[15:17]" "f[29:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[32]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.26939678 0.0098120626
		 0.040688157 0.17595421 0.17920083 0.099513471 0.53713191 0.054121036 0.65703791 0.15734215
		 0.16305692 0.079103366 0.27493975 0.035626262 0.42056257 4.7209251e-06 0.5236361
		 0.076377451 0.056835175 0.19635631 0.29195151 0.35469958 0.4159075 0.33299756 0.67053813
		 0.13509983 0.29572734 0.32902855 0.21600279 0.26933467 0.20712863 0.11694387 0.4198941
		 0.02553454 0.5003311 0.098491669 0.50460917 0.26505047 0.48389348 0.42020133 0.48845163
		 0.58971292 0.40429965 0.66549695 0.25074506 0.64472115 0.18937422 0.55217707 0.21427263
		 0.40230095 0.41471538 0.35477018 0.23456097 0.63886416 0.25047839 0.015447924 0.21990868
		 0.62949431 0.23306763 0.023883024 0.20749389 0.61710751 0.2176173 0.034716696 0.19789496
		 0.60236114 0.2039451 0.046388622 0.19153591 0.58603901 0.19038829 0.057371743 0.18866961
		 0.56900907 0.17675677 0.06823542 0.19287212 0.088718683 0.20777395 0.099688262 0.20641877
		 0.078072354 0.21202873 0.083033882 0.21968891 0.06782341 0.23175243 0.055326805 0.24498475
		 0.04545489 0.25939885 0.038733304 0.48465714 0.60719514 0.52219194 0.045000549 0.47729614
		 0.62367499 0.50731778 0.035816636 0.46671307 0.63829762 0.49249354 0.026292656 0.45341808
		 0.65031123 0.4765076 0.01585703 0.43806374 0.65910685 0.45877001 0.0073305718 0.42141277
		 0.66424876 0.43979421 0.0020999049 0.43590644 0.02637957 0.45118204 0.03101325 0.4657346
		 0.039131492 0.47955856 0.050358251 0.49398094 0.058585986 0.48971221 0.0646993 0.50873619
		 0.06738615 0.49675348 0.081014201 0.28050891 0.32829314 0.26492226 0.32545462 0.24916059
		 0.32127324 0.23412734 0.31523493 0.016147047 0.22855867 0.22481197 0.30157936 0.029560551
		 0.21794264 0.21866374 0.28601578 0.04314962 0.20718764 0.027002573 0.18678559 0.21878088
		 0.38611889 0.013413489 0.19754061 0.2265197 0.37172842 0.23705314 0.35985208 0 0.20815665
		 0.24992643 0.35249251 0.26339889 0.35021561 0.27744722 0.35131693 0.4967331 0.28563881
		 0.67195779 0.16639797 0.48589346 0.30408987 0.68677253 0.17539001 0.47264084 0.31970009
		 0.70139581 0.18426585 0.45751679 0.3290976 0.44361681 0.33320925 0.42994577 0.3342247
		 0.42949498 0.35458484 0.44330025 0.35608253 0.45588061 0.36048651 0.71489602 0.16202369
		 0.4670738 0.36970651 0.70027274 0.15314785 0.47588226 0.3845216 0.68545806 0.14415577
		 0.48160258 0.40162501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.25002503 -0.250025 -0.5 0.5 -0.3056497 -0.5 0.4937326
		 -0.3584851 -0.5 0.47524467 -0.40588188 -0.5 0.44546333 -0.44546333 -0.5 0.40588188
		 -0.47524467 -0.5 0.3584851 -0.4937326 -0.5 0.30564973 -0.5 0.50000191 0.25002503
		 -0.4937326 0.50000191 0.30564973 -0.47524467 0.50000191 0.3584851 -0.44546333 0.50000191 0.40588188
		 -0.40588188 0.50000191 0.44546333 -0.3584851 0.50000191 0.47524467 -0.3056497 0.50000191 0.4937326
		 -0.250025 0.50000191 0.5 0.49999997 -0.5 0.25002503 0.4937326 -0.5 0.30564973 0.47524467 -0.5 0.3584851
		 0.44546333 -0.5 0.40588188 0.40588188 -0.5 0.44546333 0.3584851 -0.5 0.47524467 0.30564967 -0.5 0.4937326
		 0.250025 -0.5 0.5 0.49999997 0.50000191 0.25002503 0.250025 0.50000191 0.5 0.30564967 0.50000191 0.4937326
		 0.3584851 0.50000191 0.47524467 0.40588188 0.50000191 0.44546333 0.44546333 0.50000191 0.40588188
		 0.47524467 0.50000191 0.3584851 0.4937326 0.50000191 0.30564973 -0.3056497 0.50000191 -0.49373257
		 -0.3584851 0.50000191 -0.47524461 -0.40588188 0.50000191 -0.4454633 -0.44546333 0.50000191 -0.40588185
		 -0.47524467 0.50000191 -0.35848507 -0.4937326 0.50000191 -0.30564964 -0.5 0.50000191 -0.250025
		 -0.250025 0.50000191 -0.49999994 -0.5 -0.5 -0.250025 -0.4937326 -0.5 -0.30564964
		 -0.47524467 -0.5 -0.35848507 -0.44546333 -0.5 -0.40588185 -0.40588188 -0.5 -0.4454633
		 -0.3584851 -0.5 -0.47524461 -0.3056497 -0.5 -0.49373257 -0.250025 -0.5 -0.49999994
		 0.4937326 0.50000191 -0.30564964 0.47524467 0.50000191 -0.35848507 0.44546333 0.50000191 -0.40588185
		 0.40588188 0.50000191 -0.4454633 0.3584851 0.50000191 -0.47524461 0.30564967 0.50000191 -0.49373257
		 0.250025 0.50000191 -0.49999994 0.49999997 0.50000191 -0.250025 0.49999997 -0.5 -0.250025
		 0.250025 -0.5 -0.49999994 0.30564967 -0.5 -0.49373257 0.3584851 -0.5 -0.47524461
		 0.40588188 -0.5 -0.4454633 0.44546333 -0.5 -0.40588185 0.47524467 -0.5 -0.35848507
		 0.4937326 -0.5 -0.30564964;
	setAttr -s 96 ".ed[0:95]"  1 23 0 8 38 0 15 25 0 24 55 0 39 54 0 40 0 0
		 47 57 0 56 16 0 0 8 1 15 1 1 23 25 1 24 16 1 38 40 1 47 39 1 54 57 1 56 55 1 0 7 0
		 7 9 1 9 8 0 7 6 0 6 10 1 10 9 0 6 5 0 5 11 1 11 10 0 5 4 0 4 12 1 12 11 0 4 3 0 3 13 1
		 13 12 0 3 2 0 2 14 1 14 13 0 2 1 0 15 14 0 23 22 0 22 26 1 26 25 0 22 21 0 21 27 1
		 27 26 0 21 20 0 20 28 1 28 27 0 20 19 0 19 29 1 29 28 0 19 18 0 18 30 1 30 29 0 18 17 0
		 17 31 1 31 30 0 17 16 0 24 31 0 38 37 0 37 41 1 41 40 0 37 36 0 36 42 1 42 41 0 36 35 0
		 35 43 1 43 42 0 35 34 0 34 44 1 44 43 0 34 33 0 33 45 1 45 44 0 33 32 0 32 46 1 46 45 0
		 32 39 0 47 46 0 54 53 0 53 58 1 58 57 0 53 52 0 52 59 1 59 58 0 52 51 0 51 60 1 60 59 0
		 51 50 0 50 61 1 61 60 0 50 49 0 49 62 1 62 61 0 49 48 0 48 63 1 63 62 0 48 55 0 56 63 0;
	setAttr -s 34 -ch 192 ".fc[0:33]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 37 38 2
		f 4 19 20 21 -18
		mu 0 4 37 35 40 38
		f 4 22 23 24 -21
		mu 0 4 35 33 42 40
		f 4 25 26 27 -24
		mu 0 4 33 31 43 42
		f 4 28 29 30 -27
		mu 0 4 31 29 44 43
		f 4 31 32 33 -30
		mu 0 4 29 27 45 44
		f 4 34 -10 35 -33
		mu 0 4 27 0 6 45
		f 4 36 37 38 -11
		mu 0 4 7 57 58 16
		f 4 39 40 41 -38
		mu 0 4 57 55 59 58
		f 4 42 43 44 -41
		mu 0 4 55 53 60 59
		f 4 45 46 47 -44
		mu 0 4 53 51 61 60
		f 4 48 49 50 -47
		mu 0 4 51 49 62 61
		f 4 51 52 53 -50
		mu 0 4 49 47 64 62
		f 4 54 -12 55 -53
		mu 0 4 47 3 8 64
		f 4 56 57 58 -13
		mu 0 4 9 74 75 1
		f 4 59 60 61 -58
		mu 0 4 74 72 77 75
		f 4 62 63 64 -61
		mu 0 4 72 70 80 77
		f 4 65 66 67 -64
		mu 0 4 69 68 81 79
		f 4 68 69 70 -67
		mu 0 4 68 67 82 81
		f 4 71 72 73 -70
		mu 0 4 67 66 83 82
		f 4 74 -14 75 -73
		mu 0 4 66 13 10 83
		f 4 76 77 78 -15
		mu 0 4 11 92 93 25
		f 4 79 80 81 -78
		mu 0 4 92 91 94 93
		f 4 82 83 84 -81
		mu 0 4 91 90 95 94
		f 4 85 86 87 -84
		mu 0 4 90 88 97 95
		f 4 88 89 90 -87
		mu 0 4 89 87 98 96
		f 4 91 92 93 -90
		mu 0 4 87 85 100 98
		f 4 94 -16 95 -93
		mu 0 4 85 4 12 100
		f 32 -92 -89 -86 -83 -80 -77 -5 -75 -72 -69 -66 -63 -60 -57 -2 -19 -22 -25 -28 -31 -34
		 -36 2 -39 -42 -45 -48 -51 -54 -56 3 -95
		mu 0 32 84 86 88 90 91 92 11 13 66 67 68 69 71 73 14 15 39 41 42 43 44 45 6 16 58 59 60
		 61 63 65 17 18
		f 32 7 -55 -52 -49 -46 -43 -40 -37 -1 -35 -32 -29 -26 -23 -20 -17 -6 -59 -62 -65 -68
		 -71 -74 -76 6 -79 -82 -85 -88 -91 -94 -96
		mu 0 32 19 20 46 48 50 52 54 56 21 22 26 28 30 32 34 36 23 24 76 78 79 81 82 83 10 25 93
		 94 95 97 99 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "ChairTop" -p "Chair";
	rename -uid "401D0ABC-4E58-A155-C88E-D68DE40D1E34";
	setAttr ".t" -type "double3" -0.0017186705365850874 6.9436383769014816 -1.0530099708209693 ;
	setAttr ".s" -type "double3" 2.4878349591656703 0.46570180306647807 0.21814266157644405 ;
createNode mesh -n "ChairTopShape" -p "ChairTop";
	rename -uid "64610DEC-4B4B-7168-BB7C-4CBA137F08E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[28:33]" "f[46:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:9]" "f[34:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[22:27]" "f[40:45]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[10:21]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.1997823 0.81862712
		 0.4540191 0.66414034 0.48117107 0.79386032 0.21877998 0.80653906 0.24526797 0.83101732
		 0.43817785 0.7131936 0.46479911 0.68971562 0.27174374 0.89451122 0.18867339 0.79332888
		 0.43489856 0.67604363 0.46846235 0.77536291 0.44509366 0.69696069 0.23572189 0.81124592
		 0.20828611 0.78571123 0.21415779 0.76967627 0.4185499 0.67084301 0.26530507 0.87358868
		 0.24849278 0.86866754 0.23815966 0.84736013 0.44769043 0.7330209 0.46481976 0.73768538
		 0.47507459 0.75906074 0.23418756 0.81187844 0.23257619 0.81233108 0.23089643 0.81261003
		 0.22915909 0.81272513 0.227377 0.8126893 0.22556545 0.81251752 0.22414102 0.8118962
		 0.22283541 0.81109393 0.22164416 0.81013227 0.22056741 0.80903614 0.21960942 0.80783069
		 0.20095019 0.81993866 0.23758437 0.84592217 0.20211065 0.82122362 0.2372146 0.84441423
		 0.20326521 0.82248187 0.23705663 0.84286189 0.20441228 0.82371241 0.23711328 0.84129202
		 0.205547 0.82491499 0.23738348 0.83973122 0.23786266 0.83820629 0.20665987 0.82608938
		 0.23888485 0.83667982 0.23998912 0.83525854 0.24117827 0.83396453 0.24245426 0.8328166
		 0.24381797 0.83183032 0.44558445 0.69841814 0.44593304 0.69992143 0.44612709 0.7014482
		 0.44614938 0.70297903 0.44598064 0.70449781 0.44560096 0.70599049 0.44457555 0.70752013
		 0.44346812 0.7089442 0.44227594 0.71024078 0.44099709 0.71139085 0.43963045 0.7123791
		 0.44922546 0.73238832 0.45083711 0.73193628 0.45251682 0.73165828 0.45425376 0.73154455
		 0.45603508 0.73158211 0.46675986 0.69968361 0.45784548 0.73175609 0.46649635 0.69806957
		 0.45933852 0.73233181 0.46621111 0.69643205 0.46072662 0.73309052 0.46589994 0.6947763
		 0.46198913 0.73402244 0.46556088 0.69310492 0.46310446 0.73511183 0.4651936 0.69141859
		 0.46405336 0.73633975 0.2077762 0.78426808 0.20740876 0.78277439 0.20719276 0.78125346
		 0.20714225 0.77972597 0.20727451 0.7782101 0.20760861 0.77672261 0.261329 0.89627802
		 0.20827995 0.77525884 0.262959 0.89603996 0.20914197 0.77388132 0.26464233 0.89578408
		 0.21017992 0.77261382 0.26637164 0.89550418 0.21137594 0.77147788 0.26813829 0.89519739
		 0.21270947 0.77049303 0.26993236 0.89486456 0.26374903 0.87423134 0.26214796 0.87466955
		 0.26051155 0.87491161 0.25884989 0.87496793 0.25717416 0.87485176 0.18649015 0.78343636
		 0.25549662 0.87457985 0.18679368 0.78504151 0.25400209 0.87400931 0.18711759 0.78666818
		 0.25260893 0.87325269 0.18746606 0.78831166 0.25134099 0.87232304 0.18784127 0.78996956
		 0.25022003 0.87123615 0.18824394 0.79164153 0.24926516 0.87001061 0.42008999 0.67021078
		 0.48256248 0.79260796 0.42169103 0.66977209 0.48392195 0.79136461 0.42332566 0.66953444
		 0.48524073 0.79013616 0.42496589 0.6695019 0.48651329 0.78893042 0.42658371 0.66967511
		 0.48773772 0.7877568 0.42815134 0.67005092 0.48891559 0.78662592 0.42957157 0.67067164
		 0.43087304 0.67147583 0.43205801 0.67243928 0.43312678 0.67353767 0.43407628 0.67474681
		 0.45285553 0.66281849 0.47564143 0.7605049 0.45169964 0.66152394 0.47600296 0.76201892
		 0.45055002 0.66025728 0.47615296 0.76357675 0.44940814 0.65901887 0.47608885 0.7651518
		 0.44827893 0.6578095 0.47581187 0.76671708 0.47532672 0.76824582 0.44717205 0.65662897
		 0.47450513 0.7697494 0.47355843 0.77114713 0.47248104 0.77242142 0.47127014 0.77355754
		 0.4699142 0.77452493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -0.45615008 0.49786186 0.49999952 -0.46262026 0.49148273 0.49999952
		 -0.46886709 0.48097229 0.49999952 -0.47478366 0.46651173 0.49999952 -0.48026878 0.44834614 0.49999952
		 -0.4852286 0.42678642 0.49999952 -0.48957825 0.40220261 0.49999952 -0.49324331 0.37501431 0.49999952
		 -0.49616107 0.34568882 0.49999952 -0.49828157 0.31472397 0.49999952 -0.49956849 0.28265476 0.49999952
		 -0.5 0.2500267 0.49999952 -0.44956729 0.50000191 0.49999952 -0.5 0.2500267 -0.50000095
		 -0.49956849 0.28265476 -0.50000095 -0.49828157 0.31472397 -0.50000095 -0.49616107 0.34568882 -0.50000095
		 -0.49324331 0.37501431 -0.50000095 -0.48957825 0.40220261 -0.50000095 -0.4852286 0.42678642 -0.50000095
		 -0.48026878 0.44834614 -0.50000095 -0.47478366 0.46651173 -0.50000095 -0.46886709 0.48097229 -0.50000095
		 -0.46262026 0.49148273 -0.50000095 -0.45615008 0.49786186 -0.50000095 -0.44956729 0.50000191 -0.50000095
		 0.49956852 0.28265476 0.49999952 0.49828157 0.31472397 0.49999952 0.49616107 0.34568882 0.49999952
		 0.49324331 0.37501431 0.49999952 0.48957825 0.40220261 0.49999952 0.4852286 0.42678642 0.49999952
		 0.48026881 0.44834614 0.49999952 0.47478366 0.46651173 0.49999952 0.46886709 0.48097229 0.49999952
		 0.46262026 0.49148273 0.49999952 0.45615008 0.49786186 0.49999952 0.44956732 0.50000191 0.49999952
		 0.5 0.2500267 0.49999952 0.5 0.2500267 -0.50000095 0.44956732 0.50000191 -0.50000095
		 0.45615008 0.49786186 -0.50000095 0.46262026 0.49148273 -0.50000095 0.46886709 0.48097229 -0.50000095
		 0.47478366 0.46651173 -0.50000095 0.48026881 0.44834614 -0.50000095 0.4852286 0.42678642 -0.50000095
		 0.48957825 0.40220261 -0.50000095 0.49324331 0.37501431 -0.50000095 0.49616107 0.34568882 -0.50000095
		 0.49828157 0.31472397 -0.50000095 0.49956852 0.28265476 -0.50000095 -0.49956849 -0.28265095 0.49999952
		 -0.49828157 -0.31472206 0.49999952 -0.49616107 -0.34568501 0.49999952 -0.49324331 -0.37501049 0.49999952
		 -0.48957825 -0.40219879 0.49999952 -0.4852286 -0.42678261 0.49999952 -0.48026878 -0.44834232 0.49999952
		 -0.47478366 -0.46650982 0.49999952 -0.46886709 -0.48097038 0.49999952 -0.46262026 -0.49148083 0.49999952
		 -0.45615008 -0.49786091 0.49999952 -0.44956729 -0.49999809 0.49999952 -0.5 -0.25002289 0.49999952
		 -0.45615008 -0.49786091 -0.50000095 -0.46262026 -0.49148083 -0.50000095 -0.46886709 -0.48097038 -0.50000095
		 -0.47478366 -0.46650982 -0.50000095 -0.48026878 -0.44834232 -0.50000095 -0.4852286 -0.42678261 -0.50000095
		 -0.48957825 -0.40219879 -0.50000095 -0.49324331 -0.37501049 -0.50000095 -0.49616107 -0.34568501 -0.50000095
		 -0.49828157 -0.31472206 -0.50000095 -0.49956849 -0.28265095 -0.50000095 -0.5 -0.25002289 -0.50000095
		 -0.44956729 -0.49999809 -0.50000095 0.45615008 -0.49786091 0.49999952 0.46262026 -0.49148083 0.49999952
		 0.46886709 -0.48097038 0.49999952 0.47478366 -0.46650982 0.49999952 0.48026881 -0.44834232 0.49999952
		 0.4852286 -0.42678261 0.49999952 0.48957825 -0.40219879 0.49999952 0.49324331 -0.37501049 0.49999952
		 0.49616107 -0.34568501 0.49999952 0.49828157 -0.31472206 0.49999952 0.49956852 -0.28265095 0.49999952
		 0.5 -0.25002289 0.49999952 0.44956732 -0.49999809 0.49999952 0.49956852 -0.28265095 -0.50000095
		 0.49828157 -0.31472206 -0.50000095 0.49616107 -0.34568501 -0.50000095 0.49324331 -0.37501049 -0.50000095
		 0.48957825 -0.40219879 -0.50000095 0.4852286 -0.42678261 -0.50000095 0.48026881 -0.44834232 -0.50000095
		 0.47478366 -0.46650982 -0.50000095 0.46886709 -0.48097038 -0.50000095 0.46262026 -0.49148083 -0.50000095
		 0.45615008 -0.49786091 -0.50000095 0.44956732 -0.49999809 -0.50000095 0.5 -0.25002289 -0.50000095;
	setAttr -s 156 ".ed[0:155]"  12 37 0 13 76 0 25 40 0 39 103 0 63 90 0
		 64 11 0 77 102 0 89 38 0 11 13 1 25 12 1 37 40 1 39 38 1 63 77 1 76 64 1 89 103 1
		 102 90 1 11 10 0 10 14 1 14 13 0 10 9 0 9 15 1 15 14 0 9 8 0 8 16 1 16 15 0 8 7 0
		 7 17 1 17 16 0 7 6 0 6 18 1 18 17 0 6 5 0 5 19 1 19 18 0 5 4 0 4 20 1 20 19 0 4 3 0
		 3 21 1 21 20 0 3 2 0 2 22 1 22 21 0 2 1 0 1 23 1 23 22 0 1 0 0 0 24 1 24 23 0 0 12 0
		 25 24 0 37 36 0 36 41 1 41 40 0 36 35 0 35 42 1 42 41 0 35 34 0 34 43 1 43 42 0 34 33 0
		 33 44 1 44 43 0 33 32 0 32 45 1 45 44 0 32 31 0 31 46 1 46 45 0 31 30 0 30 47 1 47 46 0
		 30 29 0 29 48 1 48 47 0 29 28 0 28 49 1 49 48 0 28 27 0 27 50 1 50 49 0 27 26 0 26 51 1
		 51 50 0 26 38 0 39 51 0 63 62 0 62 65 1 65 77 0 62 61 0 61 66 1 66 65 0 61 60 0 60 67 1
		 67 66 0 60 59 0 59 68 1 68 67 0 59 58 0 58 69 1 69 68 0 58 57 0 57 70 1 70 69 0 57 56 0
		 56 71 1 71 70 0 56 55 0 55 72 1 72 71 0 55 54 0 54 73 1 73 72 0 54 53 0 53 74 1 74 73 0
		 53 52 0 52 75 1 75 74 0 52 64 0 76 75 0 89 88 0 88 91 1 91 103 0 88 87 0 87 92 1
		 92 91 0 87 86 0 86 93 1 93 92 0 86 85 0 85 94 1 94 93 0 85 84 0 84 95 1 95 94 0 84 83 0
		 83 96 1 96 95 0 83 82 0 82 97 1 97 96 0 82 81 0 81 98 1 98 97 0 81 80 0 80 99 1 99 98 0
		 80 79 0 79 100 1 100 99 0 79 78 0 78 101 1 101 100 0 78 90 0 102 101 0;
	setAttr -s 54 -ch 312 ".fc[0:53]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 19
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 32 33 0
		f 4 19 20 21 -18
		mu 0 4 32 31 35 33
		f 4 22 23 24 -21
		mu 0 4 31 30 37 35
		f 4 25 26 27 -24
		mu 0 4 30 29 39 37
		f 4 28 29 30 -27
		mu 0 4 29 28 41 39
		f 4 31 32 33 -30
		mu 0 4 28 27 44 41
		f 4 34 35 36 -33
		mu 0 4 27 26 45 43
		f 4 37 38 39 -36
		mu 0 4 26 25 46 45
		f 4 40 41 42 -39
		mu 0 4 25 24 47 46
		f 4 43 44 45 -42
		mu 0 4 24 23 48 47
		f 4 46 47 48 -45
		mu 0 4 23 22 49 48
		f 4 49 -10 50 -48
		mu 0 4 22 12 4 49
		f 4 51 52 53 -11
		mu 0 4 5 60 61 19
		f 4 54 55 56 -53
		mu 0 4 60 59 62 61
		f 4 57 58 59 -56
		mu 0 4 59 58 63 62
		f 4 60 61 62 -59
		mu 0 4 58 57 64 63
		f 4 63 64 65 -62
		mu 0 4 57 56 65 64
		f 4 66 67 68 -65
		mu 0 4 56 55 67 65
		f 4 69 70 71 -68
		mu 0 4 55 54 68 66
		f 4 72 73 74 -71
		mu 0 4 54 53 70 68
		f 4 75 76 77 -74
		mu 0 4 53 52 72 70
		f 4 78 79 80 -77
		mu 0 4 52 51 74 72
		f 4 81 82 83 -80
		mu 0 4 51 50 76 74
		f 4 84 -12 85 -83
		mu 0 4 50 11 6 76
		f 4 86 87 88 -13
		mu 0 4 7 94 95 16
		f 4 89 90 91 -88
		mu 0 4 94 92 96 95
		f 4 92 93 94 -91
		mu 0 4 92 90 97 96
		f 4 95 96 97 -94
		mu 0 4 90 88 98 97
		f 4 98 99 100 -97
		mu 0 4 88 86 99 98
		f 4 101 102 103 -100
		mu 0 4 86 84 101 99
		f 4 104 105 106 -103
		mu 0 4 83 82 102 100
		f 4 107 108 109 -106
		mu 0 4 82 81 104 102
		f 4 110 111 112 -109
		mu 0 4 81 80 106 104
		f 4 113 114 115 -112
		mu 0 4 80 79 108 106
		f 4 116 117 118 -115
		mu 0 4 79 78 110 108
		f 4 119 -14 120 -118
		mu 0 4 78 13 8 110
		f 4 121 122 123 -15
		mu 0 4 9 128 129 1
		f 4 124 125 126 -123
		mu 0 4 128 127 131 129
		f 4 127 128 129 -126
		mu 0 4 127 126 133 131
		f 4 130 131 132 -129
		mu 0 4 126 125 135 133
		f 4 133 134 135 -132
		mu 0 4 125 124 137 135
		f 4 136 137 138 -135
		mu 0 4 124 122 140 137
		f 4 139 140 141 -138
		mu 0 4 123 121 141 139
		f 4 142 143 144 -141
		mu 0 4 121 119 142 141
		f 4 145 146 147 -144
		mu 0 4 119 117 143 142
		f 4 148 149 150 -147
		mu 0 4 117 115 144 143
		f 4 151 152 153 -150
		mu 0 4 115 113 145 144
		f 4 154 -16 155 -153
		mu 0 4 113 2 10 145
		f 52 -152 -149 -146 -143 -140 -137 -134 -131 -128 -125 -122 7 -85 -82 -79 -76 -73 -70
		 -67 -64 -61 -58 -55 -52 -1 -50 -47 -44 -41 -38 -35 -32 -29 -26 -23 -20 -17 -6 -120
		 -117 -114 -111 -108 -105 -102 -99 -96 -93 -90 -87 4 -155
		mu 0 52 112 114 116 118 120 122 124 125 126 127 128 9 11 50 51 52 53 54 55 56 57 58 59
		 60 5 12 22 23 24 25 26 27 28 29 30 31 32 3 13 78 79 80 81 82 83 85 87 89 91 93 14
		 15
		f 52 -127 -130 -133 -136 -139 -142 -145 -148 -151 -154 -156 -7 -89 -92 -95 -98 -101
		 -104 -107 -110 -113 -116 -119 -121 -2 -19 -22 -25 -28 -31 -34 -37 -40 -43 -46 -49
		 -51 2 -54 -57 -60 -63 -66 -69 -72 -75 -78 -81 -84 -86 3 -124
		mu 0 52 130 132 134 136 138 139 141 142 143 144 145 10 16 95 96 97 98 99 101 103 105 107
		 109 111 17 18 34 36 38 40 42 43 45 46 47 48 49 4 19 61 62 63 64 65 67 69 71 73 75
		 77 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "ChairLegs" -p "Chair";
	rename -uid "45092523-4408-1054-459C-73AD004E5215";
createNode transform -n "Leg4" -p "ChairLegs";
	rename -uid "FB624A55-4E8A-F951-DF39-FDA86AFE0A63";
	setAttr ".t" -type "double3" 1.0982581478621947 1.6067949869332787 -0.99268331841070434 ;
	setAttr ".s" -type "double3" 0.25168167309351736 3.2042667617751905 0.25168167309351736 ;
createNode mesh -n "LegShape4" -p "Leg4";
	rename -uid "417A444A-480E-8BBA-E293-5A8AA7862721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.15119199 0.14609684
		 0.17657506 0.14799219 0.12656768 0.47587723 0.15195075 0.47777256 0.12467235 0.50126034
		 0.15005544 0.50315565 0.10004804 0.83104068 0.12543112 0.83293605 0.098152712 0.8564238
		 0.12353579 0.8583191 0.20195815 0.1498875 0.17733383 0.4796679 0.12580891 0.14420152
		 0.10118459 0.47398192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.020477563 0 0 0.020477563 
		0 0 0.020477563 0 0 0.020477563 0 0 0 0 0 0 0;
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Leg2" -p "ChairLegs";
	rename -uid "C0EB35B0-439E-C473-49C5-5CA89AA46D1E";
	setAttr ".t" -type "double3" -1.098 1.6067949869332787 1.194 ;
	setAttr ".s" -type "double3" 0.25168167309351736 3.2042667617751905 0.25168167309351736 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "4BF257E7-4FA9-7566-4603-6B8C933A9305";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.54380286 0.11824002
		 0.56918591 0.12013536 0.51917851 0.4480204 0.54456162 0.44991574 0.5172832 0.47340348
		 0.54266626 0.47529882 0.49265888 0.80318385 0.51804197 0.80507922 0.49076355 0.82856697
		 0.51614666 0.83046228 0.59456897 0.12203068 0.56994468 0.45181108 0.51841974 0.1163447
		 0.49379542 0.44612509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.020477563 0 0 0.020477563 
		0 0 0.020477563 0 0 0.020477563 0 0 0 0 0 0 0;
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Leg3" -p "ChairLegs";
	rename -uid "32B88718-4A5E-D8CF-00C5-F18388AEBAB1";
	setAttr ".t" -type "double3" 1.0982581478621947 1.6067949869332787 1.1942016079376687 ;
	setAttr ".s" -type "double3" 0.25168167309351736 3.2042667617751905 0.25168167309351736 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "321370AC-463C-95DA-B556-CF8965B869D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.75483114 0.0018953227
		 0.78021425 0.0037906636 0.73020685 0.33167571 0.7555899 0.33357105 0.72831154 0.35705879
		 0.75369459 0.35895413 0.70368719 0.68683916 0.72907031 0.68873453 0.70179188 0.71222228
		 0.727175 0.71411759 0.80559731 0.005685986 0.78097302 0.33546636 0.72944808 -4.4366061e-16
		 0.70482379 0.3297804;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.020477563 0 0 0.020477563 
		0 0 0.020477563 0 0 0.020477563 0 0 0 0 0 0 0;
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Leg1" -p "ChairLegs";
	rename -uid "A77F3881-4DD0-C741-C859-5CA44B40C5BA";
	setAttr ".t" -type "double3" -1.098 1.6067949869332787 -0.99268331841070434 ;
	setAttr ".s" -type "double3" 0.25168167309351736 3.2042667617751905 0.25168167309351736 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "1EB00C01-48A8-41DD-0336-92840BD98CC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.622325 0.1658978
		 0.64770806 0.16779314 0.59770072 0.49567819 0.62308377 0.49757352 0.59580535 0.52106124
		 0.62118846 0.52295661 0.57118106 0.85084164 0.59656411 0.85273701 0.56928575 0.8762247
		 0.59466881 0.87812006 0.67309117 0.16968846 0.64846683 0.49946883 0.59694195 0.16400248
		 0.5723176 0.49378288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.020477563 0 0 0.020477563 
		0 0 0.020477563 0 0 0.020477563 0 0 0 0 0 0 0;
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "ChairRims" -p "Chair";
	rename -uid "29E89506-48D0-9866-2134-3C99BC1D6BB0";
createNode transform -n "Rim4" -p "ChairRims";
	rename -uid "DD7AECA6-401E-E6F4-A555-1CAB95DDA105";
	setAttr ".t" -type "double3" -1.036 5.1647522286488217 -1.0612548272454541 ;
	setAttr ".s" -type "double3" 0.21974693388689262 2.9668301234665218 0.13704076063587978 ;
createNode mesh -n "RimShape4" -p "Rim4";
	rename -uid "3FE85A14-4A91-5241-9DE1-65AC7C31F110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.82736903 0.00077273377
		 0.84955883 0.0020063198 0.80951852 0.32186541 0.83170825 0.32309902 0.8087492 0.33570361
		 0.83093894 0.33693722 0.79089862 0.65679634 0.81308842 0.65802991 0.7901293 0.67063451
		 0.8123191 0.67186815 0.863397 0.0027756323 0.84554648 0.32386833 0.8135308 3.421334e-06
		 0.79568028 0.32109609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.050678484 0 0 -0.050678484 
		0 0 0.021106705 0 0 0.021106705 0 0 0.021106705 0 0 0.021106705 0 0 -0.050678484 
		0 0 -0.050678484 0;
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Rim1" -p "ChairRims";
	rename -uid "2023AE06-47AF-9E61-86FE-AF8A01014ECC";
	setAttr ".t" -type "double3" 0.56712154464571896 5.1647522286488217 -1.0612548272454541 ;
	setAttr ".s" -type "double3" 0.21974693388689262 2.9668301234665218 0.13704076063587978 ;
createNode mesh -n "RimShape1" -p "Rim1";
	rename -uid "9E8FC37A-4372-F90D-DBDE-8F88B3518B8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.87153774 0.19430777
		 0.89372754 0.19554137 0.85368723 0.51540041 0.87587696 0.51663399 0.85291791 0.52923864
		 0.87510765 0.53047222 0.83506733 0.85033125 0.85725713 0.85156482 0.83429807 0.86416942
		 0.85648781 0.86540306 0.90756571 0.19631068 0.88971519 0.5174033 0.85769951 0.19353847
		 0.839849 0.51463109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.050678484 0 0 -0.050678484 
		0 0 0.021106543 0 0 0.021106543 0 0 0.021106543 0 0 0.021106543 0 0 -0.050678484 
		0 0 -0.050678484 0;
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Rim5" -p "ChairRims";
	rename -uid "F35757BB-4066-DEFD-6195-739F9A0B4EDA";
	setAttr ".t" -type "double3" -0.48863885019815767 5.1647522286488217 -1.0612548272454541 ;
	setAttr ".s" -type "double3" 0.21974693388689262 2.9668301234665218 0.13704076063587978 ;
createNode mesh -n "RimShape5" -p "Rim5";
	rename -uid "69B1B828-41EA-0E7C-B31E-96A11794C5BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.68013996 0.32890472
		 0.70232975 0.33013833 0.66228944 0.64999735 0.68447918 0.65123093 0.66152012 0.66383559
		 0.68370986 0.66506916 0.64366955 0.98492819 0.66585934 0.98616177 0.64290029 0.99876636
		 0.66509002 1 0.71616793 0.33090761 0.69831741 0.65200025 0.66630173 0.32813543 0.64845121
		 0.64922804;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.050678484 0 0 -0.050678484 
		0 0 0.021106528 0 0 0.021106528 0 0 0.021106528 0 0 0.021106528 0 0 -0.050678484 
		0 0 -0.050678484 0;
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Rim3" -p "ChairRims";
	rename -uid "B474E4DD-4AE7-EAF5-9286-6587691A42BC";
	setAttr ".t" -type "double3" 0.041328759928726422 5.1647522286488217 -1.0612548272454541 ;
	setAttr ".s" -type "double3" 0.21974693388689262 2.9668301234665218 0.13704076063587978 ;
createNode mesh -n "RimShape3" -p "Rim3";
	rename -uid "4A3FC481-47A9-D5BB-8932-7CA9314FE775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.92552173 0.21128726
		 0.94771153 0.21252085 0.90767121 0.53237987 0.92986095 0.5336135 0.9069019 0.5462181
		 0.92909163 0.54745167 0.88905132 0.86731076 0.91124111 0.86854434 0.88828206 0.88114893
		 0.9104718 0.88238251 0.9615497 0.21329017 0.94369918 0.53438282 0.9116835 0.21051796
		 0.89383298 0.53161061;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.050678484 0 0 -0.050678484 
		0 0 0.021106543 0 0 0.021106543 0 0 0.021106543 0 0 0.021106543 0 0 -0.050678484 
		0 0 -0.050678484 0;
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "Rim2" -p "ChairRims";
	rename -uid "FF5D055C-42F6-7429-7A83-E7AF7050F516";
	setAttr ".t" -type "double3" 1.0360632429659538 5.1647522286488217 -1.0612548272454541 ;
	setAttr ".s" -type "double3" 0.21974693388689262 2.9668301234665218 0.13704076063587978 ;
createNode mesh -n "RimShape2" -p "Rim2";
	rename -uid "C6A20FF6-46F9-4204-DA1C-2D87AA0CBF87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.071593143 0.19935046
		 0.093782924 0.20058404 0.05374261 0.52044314 0.075932376 0.52167672 0.052973296 0.53428137
		 0.075163066 0.53551495 0.035122752 0.85537404 0.05731253 0.85660762 0.03435345 0.86921221
		 0.056543216 0.87044585 0.10762113 0.20135336 0.089770578 0.52244604 0.057754949 0.19858114
		 0.039904404 0.51967382;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.050678484 0 0 -0.050678484 
		0 0 0.021106705 0 0 0.021106705 0 0 0.021106705 0 0 0.021106705 0 0 -0.050678484 
		0 0 -0.050678484 0;
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
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "spotLight1";
	rename -uid "B37FDD02-4683-90B6-91D1-92A7E61613D3";
	setAttr ".t" -type "double3" 0.14751469215053858 11.530507862017354 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 8.4311700369410598 8.4311700369410598 8.4311700369410598 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "9FCF2CFB-4235-3699-9FC6-BB9E5B9B2080";
	setAttr -k off ".v";
	setAttr ".in" 10;
	setAttr ".ca" 58.237316311769433;
	setAttr ".ai_exposure" 7;
	setAttr ".ai_samples" 2;
createNode transform -n "directionalLight1";
	rename -uid "CDD258D8-4FDB-79E1-FA03-F284771922C2";
	setAttr ".t" -type "double3" 0 5.1658808345600278 13.686676230837289 ;
	setAttr ".r" -type "double3" -2.6979541038040433 -1.2230921141270374 -1.903311482770403 ;
	setAttr ".s" -type "double3" 4.6809628215505832 4.6809628215505832 4.6809628215505832 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "79EC042D-40EC-D48B-97EA-B4BCA5398D4A";
	setAttr -k off ".v";
	setAttr ".in" 5.1764707565307617;
createNode transform -n "areaLight1";
	rename -uid "A5BBB523-4B91-3D4D-4D6F-D8AC8CF2A335";
	setAttr ".t" -type "double3" -0.34243657322855459 -0.040145929391109725 0 ;
	setAttr ".r" -type "double3" 89.98361104747805 0 0 ;
	setAttr ".s" -type "double3" 3.6728871963126273 3.6728871963126273 3.6728871963126273 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "AE7DDF62-4179-F0E7-D4B1-D7B8D6B1B22E";
	setAttr -k off ".v";
	setAttr ".in" 10;
	setAttr ".urs" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C84FD3A7-4871-F8F7-9427-74B842208F92";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6948C235-475A-AAD0-7C85-53B8ABCF2EFE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2065206-4372-58C5-9E1F-70813212E02E";
createNode displayLayerManager -n "layerManager";
	rename -uid "A39BC846-4173-6D31-3D90-4E921F725024";
createNode displayLayer -n "defaultLayer";
	rename -uid "5ABEB7B4-4956-8C27-2A8F-98876FAFBE67";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8A59501-4118-DCD9-2FB6-F59C6EEC39A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "125DC5FB-4B9E-0059-ABAB-4F9E3B949638";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B36D1867-4110-0227-C44B-329E998A0CB5";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5262F16F-4EF1-2B0C-DCF9-FABACC0B38B8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0AC52E1A-4E3F-8AC2-F916-2885757A4B68";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E915E8F7-4866-1596-D3CF-DC8EEEAB5440";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "345B1A1E-414F-A306-1DD6-AEA70128C7B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "04E3C318-4E2E-BD7B-EAB0-BDA67BDAD3CE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiStandardSurface -n "Chair_Shading";
	rename -uid "26A7AACA-4B59-9273-C78B-43AAC540D14D";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "F9E2C361-4E57-050C-06A5-59BF62072367";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "052F3023-41E2-E3DD-CD70-F1B2FF9B081C";
createNode file -n "file1";
	rename -uid "62F559CE-4502-CA65-57F0-E6ACC8DCFDB8";
	setAttr ".ftn" -type "string" "C:/Users/xsnow/OneDrive/Documents/SubstanceFiles/Chair/ChairForSubstance_Chair_Shading_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1B9FEB48-4D3F-C967-B0A5-059B77F8AF36";
createNode file -n "file2";
	rename -uid "194F030F-4405-195C-FA7C-7381C51EDC8F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/xsnow/OneDrive/Documents/SubstanceFiles/Chair/ChairForSubstance_Chair_Shading_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "0FCC45AF-46D8-904E-FEF6-A7A8ACBE68BD";
createNode file -n "file3";
	rename -uid "D5B4F75A-43F9-C147-4C3A-BCA610F8694F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/xsnow/OneDrive/Documents/SubstanceFiles/Chair/ChairForSubstance_Chair_Shading_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "B92C5F4F-47E2-A8B4-A6EC-17A26C9A0DD1";
createNode file -n "file4";
	rename -uid "28767EF4-4CCF-4B04-9152-38BBF969808B";
	setAttr ".ftn" -type "string" "C:/Users/xsnow/OneDrive/Documents/SubstanceFiles/Chair/ChairForSubstance_Chair_Shading_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "5EC70A1E-43C0-2392-65B0-49A9E3025E8E";
createNode bump2d -n "bump2d1";
	rename -uid "8254F819-490B-AAAF-A220-FF90B430EFF8";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "B26AACBA-47DA-2C4A-F828-CD9D1B93ACD2";
	setAttr ".intensity" 0.33294117450714111;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E2B2BF73-4F4F-C068-1495-A5B60E6526F0";
	setAttr ".tgi[0].tn" -type "string" "Chair";
	setAttr ".tgi[0].vl" -type "double2" -1710.6000841192292 -274.02364568899412 ;
	setAttr ".tgi[0].vh" -type "double2" 519.70730799281853 827.29439656980833 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -825.71429443359375;
	setAttr ".tgi[0].ni[0].y" 635.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 137.14285278320312;
	setAttr ".tgi[0].ni[1].y" 572.85711669921875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -827.8916015625;
	setAttr ".tgi[0].ni[2].y" -12.857142448425293;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -518.5714111328125;
	setAttr ".tgi[0].ni[3].y" 482.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -518.5714111328125;
	setAttr ".tgi[0].ni[4].y" 658.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1127.9923095703125;
	setAttr ".tgi[0].ni[5].y" 782.58673095703125;
	setAttr ".tgi[0].ni[5].nvs" 2066;
	setAttr ".tgi[0].ni[6].x" -825.71429443359375;
	setAttr ".tgi[0].ni[6].y" 284.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -825.71429443359375;
	setAttr ".tgi[0].ni[7].y" 460;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1401.204345703125;
	setAttr ".tgi[0].ni[8].y" 798.6839599609375;
	setAttr ".tgi[0].ni[8].nvs" 2066;
	setAttr ".tgi[0].ni[9].x" -211.42857360839844;
	setAttr ".tgi[0].ni[9].y" 572.85711669921875;
	setAttr ".tgi[0].ni[9].nvs" 2387;
	setAttr ".tgi[0].ni[10].x" -1132.857177734375;
	setAttr ".tgi[0].ni[10].y" -35.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -518.5714111328125;
	setAttr ".tgi[0].ni[11].y" 307.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -518.5714111328125;
	setAttr ".tgi[0].ni[12].y" 10;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -1672.3682861328125;
	setAttr ".tgi[0].ni[13].y" 788.88006591796875;
	setAttr ".tgi[0].ni[13].nvs" 2066;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "760802ED-4BE9-D1E6-FD96-6A96C7E850EB";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "Chair_Shading.base_color";
connectAttr "file2.oa" "Chair_Shading.metalness";
connectAttr "file3.oa" "Chair_Shading.specular_roughness";
connectAttr "bump2d1.o" "Chair_Shading.n";
connectAttr "Chair_Shading.out" "aiStandardSurface1SG.ss";
connectAttr "ChairTopShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "RimShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "RimShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "RimShape3.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "RimShape5.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "RimShape4.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "ChairSeatShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "LegShape4.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "LegShape3.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "LegShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "LegShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Chair_Shading.msg" "materialInfo1.m";
connectAttr "Chair_Shading.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "spotLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Chair_Shading.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "areaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_Shading.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of WhiteBoxModelingChair.ma
