//Maya ASCII 2024 scene
//Name: WhiteBoxAmyRoseHammer.0001.ma
//Last modified: Wed, Feb 07, 2024 07:17:41 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "9A5E18C8-457D-4B0C-1E8D-D2B821C97A7E";
createNode transform -s -n "persp";
	rename -uid "A092707A-4CFE-11AB-FE3A-DCA67A4D0AA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.114445197013083 5.5276546644234381 10.114444942718249 ;
	setAttr ".r" -type "double3" 0 45.000000000000007 0 ;
	setAttr ".rpt" -type "double3" 4.2947260568590882e-16 8.5010482689735648e-16 3.207967322506602e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A130612F-4743-F0C1-D24D-5D91CA9EDF9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.303985573495311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5527136788005009e-15 5.527654664423439 -2.542948340789053e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2F9429B1-4C7F-5666-49C2-B490E483F033";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9984014443252818e-13 5.5276546644234479 -1000.1000002542949 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -2.3137036593451142e-14 -8.9520714771069142e-15 -3.3069046268027887e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58EC2FA9-47E1-D249-2013-20A09594E149";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.567995812835544;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.8679511362341543e-14 5.527654664423439 -2.5429483230254846e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D45E949D-41CF-46E9-95D2-BEA14296F40E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2251089868007717e-13 5.527654664423439 1000.0999997457052 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37BBD80B-4F96-F3B5-62FB-6C98ADA28D62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7930848951298;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2251089868007717e-13 5.527654664423439 -2.5429483230254846e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C4EF48B8-44C1-483E-2274-288F8A4BE24F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.527654664423439 -2.5429484384886791e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 1.9445771503730229e-14 0 5.4337851945341228e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3652CCB-414F-4437-B2DF-2FA2E889B623";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9975735686827178;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 5.527654664423439 -2.5429483841508273e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer";
	rename -uid "84ACA4A4-4413-719B-1BDC-0FAA7DA25F29";
createNode transform -n "HammerBase" -p "Hammer";
	rename -uid "325BEB22-464F-B2F9-4A20-B0A08CA39192";
	setAttr ".t" -type "double3" 0 8.876 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.4307910275516489 1.547882732059551 1.3554862415792488 ;
createNode mesh -n "HammerBaseShape" -p "HammerBase";
	rename -uid "5BB55CE0-497C-FE02-A9E2-86B9D4C1529A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Handle" -p "Hammer";
	rename -uid "6E4A99C8-4867-484A-78A1-6AA7C363381D";
createNode transform -n "Handle2" -p "|Hammer|Handle";
	rename -uid "AFCFBB40-48B9-4125-43DF-95B8E0CA4AE7";
	setAttr ".t" -type "double3" 0 6.1809318991800231 0 ;
	setAttr ".s" -type "double3" 0.36200436710024747 0.81072364589825663 0.36200436710024747 ;
createNode mesh -n "HandleShape2" -p "Handle2";
	rename -uid "8B228EDE-4966-67E6-BE48-4CA5B5CC35DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.24267673 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.24267673 0 ;
createNode transform -n "Handle" -p "|Hammer|Handle";
	rename -uid "17558764-4461-1C95-BFE3-2F94A63A5A00";
	setAttr ".t" -type "double3" 0 0.98548920383779581 0 ;
	setAttr ".s" -type "double3" 0.30905360926767234 0.44406113184934609 0.30905360926767234 ;
createNode mesh -n "HandleShape" -p "|Hammer|Handle|Handle";
	rename -uid "2A08B226-4E5E-12ED-2104-00B1ED21CE4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.98036993 0 ;
	setAttr ".pt[61]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[62]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[63]" -type "float3" -7.9409339e-23 8.8741331 0 ;
	setAttr ".pt[64]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[65]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[66]" -type "float3" -7.9409339e-23 8.8741331 0 ;
	setAttr ".pt[67]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[68]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[69]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[70]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[71]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[72]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[73]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[74]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[75]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[76]" -type "float3" -1.0587912e-22 8.8741331 0 ;
	setAttr ".pt[77]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[78]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[79]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[80]" -type "float3" 0 8.8741331 0 ;
	setAttr ".pt[81]" -type "float3" 0 8.8741331 0 ;
createNode transform -n "Rims" -p "Hammer";
	rename -uid "82E96D07-4B1F-24BE-2801-0790BC049DDB";
createNode transform -n "Rim1" -p "Rims";
	rename -uid "BF34370B-4F86-5A66-504D-F69BCCA85EDD";
	setAttr ".t" -type "double3" 0 7.3521637689250321 0 ;
	setAttr ".s" -type "double3" 1.2762474076551129 0.32752903467169631 0.79396221384631704 ;
createNode mesh -n "RimShape1" -p "Rim1";
	rename -uid "2D6087FA-4CF6-CDEB-5EA4-E5927C2BA300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rim2" -p "Rims";
	rename -uid "7CE5D6EF-4B13-3E2D-A831-019AC0F5A898";
	setAttr ".t" -type "double3" 0 8.2325061231332608 1.1895487353204617 ;
	setAttr ".r" -type "double3" -63.733507160394396 -0.362506911755553 0.555704282222648 ;
	setAttr ".s" -type "double3" 1.2762474076551129 0.32752903467169631 0.43198472185169634 ;
createNode mesh -n "RimShape2" -p "Rim2";
	rename -uid "6ADB7B1B-441B-863A-AE63-45A89A50661D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37024872004985809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Rim2";
	rename -uid "F708FF19-48D5-9125-5BD8-B5B5287B51F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.1250124 0.40707606 0.3015604 0.59292394 0.3015604 0.59292394
		 0.4484396 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.1250124 0.125 0 0.375 0 0.125
		 0.1250124 0.875 0.1250124 0.375 0.6249876 0.40707609 0.4484396 0.37260929 0.17123608
		 0.375 0.25 0.39171261 0.27365795 0.40385926 0.29233316 0.59614074 0.29233319 0.60828739
		 0.27365798 0.625 0.25 0.62739074 0.17123595 0.40385929 0.45766681 0.39171261 0.47634202
		 0.375 0.5 0.125 0.25 0.375 0.56926149 0.125 0.18073852 0.59614074 0.45766684 0.60828739
		 0.47634205 0.625 0.5 0.875 0.25 0.625 0.56926149 0.875 0.18073852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.046016064 0 -0.046016064 
		-0.046016064 0 -0.046016064 0.046016064 0 0.046016064 -0.046016064 0 0.046016064;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 4.9591064e-05 0.5 -0.46035179 0.024520874 0.43626782 -0.42458463 0.095533371 0.3787742
		 -0.39619964 0.2061367 0.33314699 -0.37797531 0.34550667 0.3038525 -0.3716957 0.5 0.29375833
		 0.3716957 0.5 0.29375833 0.37797531 0.34550667 0.3038525 0.39619964 0.2061367 0.33314699
		 0.42458463 0.095533371 0.3787742 0.46035179 0.024520874 0.43626782 0.5 4.9591064e-05 0.5
		 -0.3716957 0.5 -0.29375833 -0.37797531 0.34550667 -0.3038525 -0.39619964 0.2061367 -0.33314699
		 -0.42458463 0.095533371 -0.3787742 -0.46035179 0.024520874 -0.43626782 -0.5 4.9591064e-05 -0.5
		 0.3716957 0.5 -0.29375833 0.37797531 0.34550667 -0.3038525 0.39619964 0.2061367 -0.33314699
		 0.42458463 0.095533371 -0.3787742 0.46035179 0.024520874 -0.43626782 0.5 4.9591064e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 0 9 16 0 9 8 0
		 8 11 1 11 10 0 10 9 0 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 1 4 15 0 15 14 1 23 22 0 22 10 0 24 23 0 25 24 0 26 25 0 15 27 0 27 26 1 21 20 1
		 27 21 0 20 19 0 19 18 0 18 17 0 17 16 0 16 22 0 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim3" -p "Rims";
	rename -uid "E4820E76-4EE4-1A2B-1F77-D789275137AD";
	setAttr ".t" -type "double3" 0 9.5759944948026536 1.142 ;
	setAttr ".r" -type "double3" -117.14199999999998 -0.36250691175555722 0.55570428222265644 ;
	setAttr ".s" -type "double3" 1.2762474076551129 0.32752903467169631 0.43198472185169634 ;
createNode mesh -n "RimShape3" -p "Rim3";
	rename -uid "6952A2D8-41AB-CF59-A7B0-4F99C7382EDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[11:12]" "f[15:16]" "f[19:20]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[8:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[21:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.37024872004985809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.98344308 0.19815528
		 0.39680028 0.04109662 0.88327956 0.19698095 0.95596331 0.19843923 0.40003288 0.03915029
		 0.85744631 0.19769917 0.47623724 0.036977299 0.98079789 0.20162562 0.4069013 0.05315882
		 0.95757622 0.1907569 0.8811847 0.19491467 0.47956812 0.038736306 0.39884409 0.046374071
		 0.98340714 0.19173014 0.95826489 0.19642472 0.88211232 0.18931523 0.8554396 0.1942234
		 0.85624993 0.18805544 0.40711465 0.072410569 0.47780725 0.044119913 0.47047278 0.051191323
		 0.47071087 0.070429169 0.40480101 0.07377252 0.40253636 0.075322956 0.88370478 0.18497348
		 0.88271093 0.18694851 0.47325334 0.071729667 0.47569656 0.073189184 0.95592326 0.18627511
		 0.9570086 0.18836059 0.40436155 0.051856756 0.40192112 0.050395716 0.85799176 0.18274553
		 0.40008649 0.048576035 0.85690093 0.18534338 0.47278386 0.049830817 0.98202401 0.18645334
		 0.47504583 0.048281897 0.98291129 0.18900479 0.47670886 0.046378404;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 5.1259995e-05 0.50000191 -0.46035179 0.024522543 0.43626976
		 0.46035179 0.024522543 0.43626976 0.5 5.1259995e-05 0.50000191 -0.46035179 0.02452302 -0.4362669
		 -0.5 5.2213669e-05 -0.49999714 0.46035179 0.02452302 -0.4362669 0.5 5.2213669e-05 -0.49999714
		 -0.38803136 -0.49999928 0.34797096 -0.41636559 -0.48238969 0.39253235 -0.44227496 -0.43183923 0.43135357
		 -0.46298414 -0.35285306 0.46022797 -0.47698969 -0.24999833 0.4769907 0.38361946 -0.49999833 0.34087944
		 0.41371673 -0.48236489 0.38827229 0.44108453 -0.43190217 0.42944622 0.46267429 -0.35311818 0.45974445
		 0.47698969 -0.24999833 0.4769907 -0.38361955 -0.49999642 -0.34087372 -0.41371676 -0.48236489 -0.38826847
		 -0.44108453 -0.43190408 -0.4294405 -0.46267429 -0.35311818 -0.45974064 -0.47698969 -0.24999738 -0.47698784
		 0.38803136 -0.49999738 -0.34796715 0.41636559 -0.48238873 -0.39252853 0.44227496 -0.43183923 -0.43135071
		 0.46298414 -0.35285306 -0.46022415 0.47698969 -0.24999738 -0.47698784;
	setAttr -s 52 ".ed[0:51]"  5 0 0 1 2 0 1 0 1 0 3 0 3 2 1 3 7 0 7 6 1
		 5 4 1 7 5 0 2 6 0 1 4 0 4 6 0 19 18 1 18 8 1 20 19 0 21 20 0 12 22 1 22 21 0 12 11 0
		 17 12 1 11 10 0 10 9 0 9 8 1 8 13 1 17 16 0 27 17 1 16 15 0 15 14 0 14 13 1 13 23 1
		 24 23 1 23 18 1 25 24 0 26 25 0 22 27 1 27 26 0 17 3 0 0 12 0 7 27 0 22 5 0 11 21 1
		 10 20 1 9 19 1 11 16 1 10 15 1 9 14 1 21 26 1 20 25 1 19 24 1 16 26 1 15 25 1 14 24 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 2 3 4 -2
		mu 0 4 2 10 14 3
		f 4 -5 5 6 -10
		mu 0 4 3 14 0 7
		f 4 -3 10 -8 0
		mu 0 4 10 2 5 16
		f 4 7 11 -7 8
		mu 0 4 1 4 6 11
		f 4 -32 -30 -24 -14
		mu 0 4 8 20 21 18
		f 4 -20 36 -4 37
		mu 0 4 15 9 14 10
		f 4 -9 38 -35 39
		mu 0 4 1 11 19 12
		f 4 -26 -39 -6 -37
		mu 0 4 9 13 0 14
		f 4 -17 -38 -1 -40
		mu 0 4 17 15 10 16
		f 4 -19 16 17 -41
		mu 0 4 25 15 17 34
		f 4 -21 40 15 -42
		mu 0 4 24 25 34 32
		f 4 -23 42 12 13
		mu 0 4 18 22 30 8
		f 4 -22 41 14 -43
		mu 0 4 22 23 31 30
		f 4 18 43 -25 19
		mu 0 4 15 25 29 9
		f 4 20 44 -27 -44
		mu 0 4 25 24 28 29
		f 4 21 45 -28 -45
		mu 0 4 23 22 26 27
		f 4 22 23 -29 -46
		mu 0 4 22 18 21 26
		f 4 -18 34 35 -47
		mu 0 4 33 12 19 39
		f 4 -16 46 33 -48
		mu 0 4 31 33 39 37
		f 4 -13 48 30 31
		mu 0 4 8 30 35 20
		f 4 -15 47 32 -49
		mu 0 4 30 31 37 35
		f 4 24 49 -36 25
		mu 0 4 9 29 38 13
		f 4 26 50 -34 -50
		mu 0 4 29 28 36 38
		f 4 27 51 -33 -51
		mu 0 4 27 26 35 37
		f 4 28 29 -31 -52
		mu 0 4 26 21 20 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Rim3";
	rename -uid "4D73B995-4A93-35AF-B21D-04AA3824FA8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.1250124 0.40707606 0.3015604 0.59292394 0.3015604 0.59292394
		 0.4484396 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.1250124 0.125 0 0.375 0 0.125
		 0.1250124 0.875 0.1250124 0.375 0.6249876 0.40707609 0.4484396 0.37260929 0.17123608
		 0.375 0.25 0.39171261 0.27365795 0.40385926 0.29233316 0.59614074 0.29233319 0.60828739
		 0.27365798 0.625 0.25 0.62739074 0.17123595 0.40385929 0.45766681 0.39171261 0.47634202
		 0.375 0.5 0.125 0.25 0.375 0.56926149 0.125 0.18073852 0.59614074 0.45766684 0.60828739
		 0.47634205 0.625 0.5 0.875 0.25 0.625 0.56926149 0.875 0.18073852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.046016064 0 -0.046016064 
		-0.046016064 0 -0.046016064 0.046016064 0 0.046016064 -0.046016064 0 0.046016064;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 4.9591064e-05 0.5 -0.46035179 0.024520874 0.43626782 -0.42458463 0.095533371 0.3787742
		 -0.39619964 0.2061367 0.33314699 -0.37797531 0.34550667 0.3038525 -0.3716957 0.5 0.29375833
		 0.3716957 0.5 0.29375833 0.37797531 0.34550667 0.3038525 0.39619964 0.2061367 0.33314699
		 0.42458463 0.095533371 0.3787742 0.46035179 0.024520874 0.43626782 0.5 4.9591064e-05 0.5
		 -0.3716957 0.5 -0.29375833 -0.37797531 0.34550667 -0.3038525 -0.39619964 0.2061367 -0.33314699
		 -0.42458463 0.095533371 -0.3787742 -0.46035179 0.024520874 -0.43626782 -0.5 4.9591064e-05 -0.5
		 0.3716957 0.5 -0.29375833 0.37797531 0.34550667 -0.3038525 0.39619964 0.2061367 -0.33314699
		 0.42458463 0.095533371 -0.3787742 0.46035179 0.024520874 -0.43626782 0.5 4.9591064e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 0 9 16 0 9 8 0
		 8 11 1 11 10 0 10 9 0 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 1 4 15 0 15 14 1 23 22 0 22 10 0 24 23 0 25 24 0 26 25 0 15 27 0 27 26 1 21 20 1
		 27 21 0 20 19 0 19 18 0 18 17 0 17 16 0 16 22 0 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim4" -p "Rims";
	rename -uid "39C4A3B1-4300-27BD-76EA-F3A68F8DB32C";
	setAttr ".t" -type "double3" 0 10.26081551730557 -0.025405083328025491 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 1.2762474076551129 0.32752903467169631 0.43198472185169634 ;
createNode mesh -n "RimShape4" -p "Rim4";
	rename -uid "388DC63E-4A15-DC45-9386-AD813B0E8D0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[11:12]" "f[15:16]" "f[19:20]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[8:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[21:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.37024872004985809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.94221711 0.35318393
		 0.75752783 0.0041208342 0.84205359 0.35200959 0.91473728 0.35346785 0.76076043 0.0021745025
		 0.81622028 0.3527278 0.83696479 1.5127741e-06 0.93957192 0.35665426 0.76762885 0.016183032
		 0.91635019 0.34578553 0.83995873 0.34994331 0.84029567 0.0017605171 0.75957161 0.0093982825
		 0.94218117 0.34675878 0.91703892 0.35145336 0.84088635 0.34434387 0.81421357 0.34925205
		 0.8150239 0.34308407 0.76784217 0.035434779 0.83853477 0.0071441242 0.8312003 0.014215534
		 0.83143842 0.033453379 0.76552856 0.036796734 0.76326388 0.03834717 0.84247881 0.34000212
		 0.8414849 0.34197715 0.83398086 0.034753878 0.83642411 0.036213398 0.91469729 0.34130374
		 0.91578257 0.34338921 0.76508909 0.014880967 0.76264864 0.013419927 0.81676579 0.33777416
		 0.76081401 0.011600247 0.8156749 0.34037203 0.83351141 0.012855029 0.94079804 0.34148198
		 0.83577335 0.011306108 0.94168526 0.34403342 0.83743638 0.0094026178;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 5.1259995e-05 0.50000191 -0.46035179 0.024522543 0.43626976
		 0.46035179 0.024522543 0.43626976 0.5 5.1259995e-05 0.50000191 -0.46035179 0.02452302 -0.4362669
		 -0.5 5.2213669e-05 -0.49999714 0.46035179 0.02452302 -0.4362669 0.5 5.2213669e-05 -0.49999714
		 -0.38803136 -0.49999928 0.34797096 -0.41636559 -0.48238969 0.39253235 -0.44227496 -0.43183923 0.43135357
		 -0.46298414 -0.35285306 0.46022797 -0.47698969 -0.24999833 0.4769907 0.38361946 -0.49999833 0.34087944
		 0.41371673 -0.48236489 0.38827229 0.44108453 -0.43190217 0.42944622 0.46267429 -0.35311818 0.45974445
		 0.47698969 -0.24999833 0.4769907 -0.38361955 -0.49999642 -0.34087372 -0.41371676 -0.48236489 -0.38826847
		 -0.44108453 -0.43190408 -0.4294405 -0.46267429 -0.35311818 -0.45974064 -0.47698969 -0.24999738 -0.47698784
		 0.38803136 -0.49999738 -0.34796715 0.41636559 -0.48238873 -0.39252853 0.44227496 -0.43183923 -0.43135071
		 0.46298414 -0.35285306 -0.46022415 0.47698969 -0.24999738 -0.47698784;
	setAttr -s 52 ".ed[0:51]"  5 0 0 1 2 0 1 0 1 0 3 0 3 2 1 3 7 0 7 6 1
		 5 4 1 7 5 0 2 6 0 1 4 0 4 6 0 19 18 1 18 8 1 20 19 0 21 20 0 12 22 1 22 21 0 12 11 0
		 17 12 1 11 10 0 10 9 0 9 8 1 8 13 1 17 16 0 27 17 1 16 15 0 15 14 0 14 13 1 13 23 1
		 24 23 1 23 18 1 25 24 0 26 25 0 22 27 1 27 26 0 17 3 0 0 12 0 7 27 0 22 5 0 11 21 1
		 10 20 1 9 19 1 11 16 1 10 15 1 9 14 1 21 26 1 20 25 1 19 24 1 16 26 1 15 25 1 14 24 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 2 3 4 -2
		mu 0 4 2 10 14 3
		f 4 -5 5 6 -10
		mu 0 4 3 14 0 7
		f 4 -3 10 -8 0
		mu 0 4 10 2 5 16
		f 4 7 11 -7 8
		mu 0 4 1 4 6 11
		f 4 -32 -30 -24 -14
		mu 0 4 8 20 21 18
		f 4 -20 36 -4 37
		mu 0 4 15 9 14 10
		f 4 -9 38 -35 39
		mu 0 4 1 11 19 12
		f 4 -26 -39 -6 -37
		mu 0 4 9 13 0 14
		f 4 -17 -38 -1 -40
		mu 0 4 17 15 10 16
		f 4 -19 16 17 -41
		mu 0 4 25 15 17 34
		f 4 -21 40 15 -42
		mu 0 4 24 25 34 32
		f 4 -23 42 12 13
		mu 0 4 18 22 30 8
		f 4 -22 41 14 -43
		mu 0 4 22 23 31 30
		f 4 18 43 -25 19
		mu 0 4 15 25 29 9
		f 4 20 44 -27 -44
		mu 0 4 25 24 28 29
		f 4 21 45 -28 -45
		mu 0 4 23 22 26 27
		f 4 22 23 -29 -46
		mu 0 4 22 18 21 26
		f 4 -18 34 35 -47
		mu 0 4 33 12 19 39
		f 4 -16 46 33 -48
		mu 0 4 31 33 39 37
		f 4 -13 48 30 31
		mu 0 4 8 30 35 20
		f 4 -15 47 32 -49
		mu 0 4 30 31 37 35
		f 4 24 49 -36 25
		mu 0 4 9 29 38 13
		f 4 26 50 -34 -50
		mu 0 4 29 28 36 38
		f 4 27 51 -33 -51
		mu 0 4 27 26 35 37
		f 4 28 29 -31 -52
		mu 0 4 26 21 20 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Rim4";
	rename -uid "F6440D56-4D56-9337-6EB0-B1BF2DC0C8ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.1250124 0.40707606 0.3015604 0.59292394 0.3015604 0.59292394
		 0.4484396 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.1250124 0.125 0 0.375 0 0.125
		 0.1250124 0.875 0.1250124 0.375 0.6249876 0.40707609 0.4484396 0.37260929 0.17123608
		 0.375 0.25 0.39171261 0.27365795 0.40385926 0.29233316 0.59614074 0.29233319 0.60828739
		 0.27365798 0.625 0.25 0.62739074 0.17123595 0.40385929 0.45766681 0.39171261 0.47634202
		 0.375 0.5 0.125 0.25 0.375 0.56926149 0.125 0.18073852 0.59614074 0.45766684 0.60828739
		 0.47634205 0.625 0.5 0.875 0.25 0.625 0.56926149 0.875 0.18073852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.046016064 0 -0.046016064 
		-0.046016064 0 -0.046016064 0.046016064 0 0.046016064 -0.046016064 0 0.046016064;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 4.9591064e-05 0.5 -0.46035179 0.024520874 0.43626782 -0.42458463 0.095533371 0.3787742
		 -0.39619964 0.2061367 0.33314699 -0.37797531 0.34550667 0.3038525 -0.3716957 0.5 0.29375833
		 0.3716957 0.5 0.29375833 0.37797531 0.34550667 0.3038525 0.39619964 0.2061367 0.33314699
		 0.42458463 0.095533371 0.3787742 0.46035179 0.024520874 0.43626782 0.5 4.9591064e-05 0.5
		 -0.3716957 0.5 -0.29375833 -0.37797531 0.34550667 -0.3038525 -0.39619964 0.2061367 -0.33314699
		 -0.42458463 0.095533371 -0.3787742 -0.46035179 0.024520874 -0.43626782 -0.5 4.9591064e-05 -0.5
		 0.3716957 0.5 -0.29375833 0.37797531 0.34550667 -0.3038525 0.39619964 0.2061367 -0.33314699
		 0.42458463 0.095533371 -0.3787742 0.46035179 0.024520874 -0.43626782 0.5 4.9591064e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 0 9 16 0 9 8 0
		 8 11 1 11 10 0 10 9 0 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 1 4 15 0 15 14 1 23 22 0 22 10 0 24 23 0 25 24 0 26 25 0 15 27 0 27 26 1 21 20 1
		 27 21 0 20 19 0 19 18 0 18 17 0 17 16 0 16 22 0 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim5" -p "Rims";
	rename -uid "3A708E11-4C06-8668-1B31-FBBC6E96752E";
	setAttr ".t" -type "double3" 0 9.5759944948026536 -1.142467764658492 ;
	setAttr ".r" -type "double3" 117.1417195120077 -0.36250691175555722 0.55570428222265644 ;
	setAttr ".s" -type "double3" 1.2762474076551129 0.32752903467169631 0.43198472185169634 ;
createNode mesh -n "RimShape5" -p "Rim5";
	rename -uid "77DD8FE2-42A7-34F1-90A3-769864E7360F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[11:12]" "f[15:16]" "f[19:20]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[8:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[21:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.37024872004985809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.48873106 0.38292298
		 0 0.0041208342 0.38856754 0.38174868 0.46125126 0.38320693 0.003232585 0.0021745025
		 0.36273426 0.38246688 0.079436928 1.5127741e-06 0.48608586 0.38639331 0.010101002
		 0.016183032 0.46286413 0.37552461 0.38647267 0.37968236 0.082767837 0.0017605171
		 0.0020437867 0.0093982825 0.48869511 0.37649783 0.46355286 0.38119245 0.3874003 0.37408292
		 0.36072755 0.37899113 0.36153787 0.37282315 0.010314356 0.035434779 0.081006952 0.0071441242
		 0.073672496 0.014215534 0.073910579 0.033453379 0.0080007138 0.036796734 0.005736067
		 0.03834717 0.38899276 0.3697412 0.38799888 0.3717162 0.076453045 0.034753878 0.078896277
		 0.036213398 0.46121123 0.37104282 0.46229655 0.37312829 0.0075612515 0.014880967
		 0.0051208395 0.013419927 0.36327973 0.36751324 0.0032861945 0.011600247 0.36218888
		 0.37011111 0.075983584 0.012855029 0.48731199 0.37122107 0.078245535 0.011306108
		 0.48819923 0.3737725 0.079908565 0.0094026178;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 5.1259995e-05 0.50000191 -0.46035179 0.024522543 0.43626976
		 0.46035179 0.024522543 0.43626976 0.5 5.1259995e-05 0.50000191 -0.46035179 0.02452302 -0.4362669
		 -0.5 5.2213669e-05 -0.49999714 0.46035179 0.02452302 -0.4362669 0.5 5.2213669e-05 -0.49999714
		 -0.38803136 -0.49999928 0.34797096 -0.41636559 -0.48238969 0.39253235 -0.44227496 -0.43183923 0.43135357
		 -0.46298414 -0.35285306 0.46022797 -0.47698969 -0.24999833 0.4769907 0.38361946 -0.49999833 0.34087944
		 0.41371673 -0.48236489 0.38827229 0.44108453 -0.43190217 0.42944622 0.46267429 -0.35311818 0.45974445
		 0.47698969 -0.24999833 0.4769907 -0.38361955 -0.49999642 -0.34087372 -0.41371676 -0.48236489 -0.38826847
		 -0.44108453 -0.43190408 -0.4294405 -0.46267429 -0.35311818 -0.45974064 -0.47698969 -0.24999738 -0.47698784
		 0.38803136 -0.49999738 -0.34796715 0.41636559 -0.48238873 -0.39252853 0.44227496 -0.43183923 -0.43135071
		 0.46298414 -0.35285306 -0.46022415 0.47698969 -0.24999738 -0.47698784;
	setAttr -s 52 ".ed[0:51]"  5 0 0 1 2 0 1 0 1 0 3 0 3 2 1 3 7 0 7 6 1
		 5 4 1 7 5 0 2 6 0 1 4 0 4 6 0 19 18 1 18 8 1 20 19 0 21 20 0 12 22 1 22 21 0 12 11 0
		 17 12 1 11 10 0 10 9 0 9 8 1 8 13 1 17 16 0 27 17 1 16 15 0 15 14 0 14 13 1 13 23 1
		 24 23 1 23 18 1 25 24 0 26 25 0 22 27 1 27 26 0 17 3 0 0 12 0 7 27 0 22 5 0 11 21 1
		 10 20 1 9 19 1 11 16 1 10 15 1 9 14 1 21 26 1 20 25 1 19 24 1 16 26 1 15 25 1 14 24 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 2 3 4 -2
		mu 0 4 2 10 14 3
		f 4 -5 5 6 -10
		mu 0 4 3 14 0 7
		f 4 -3 10 -8 0
		mu 0 4 10 2 5 16
		f 4 7 11 -7 8
		mu 0 4 1 4 6 11
		f 4 -32 -30 -24 -14
		mu 0 4 8 20 21 18
		f 4 -20 36 -4 37
		mu 0 4 15 9 14 10
		f 4 -9 38 -35 39
		mu 0 4 1 11 19 12
		f 4 -26 -39 -6 -37
		mu 0 4 9 13 0 14
		f 4 -17 -38 -1 -40
		mu 0 4 17 15 10 16
		f 4 -19 16 17 -41
		mu 0 4 25 15 17 34
		f 4 -21 40 15 -42
		mu 0 4 24 25 34 32
		f 4 -23 42 12 13
		mu 0 4 18 22 30 8
		f 4 -22 41 14 -43
		mu 0 4 22 23 31 30
		f 4 18 43 -25 19
		mu 0 4 15 25 29 9
		f 4 20 44 -27 -44
		mu 0 4 25 24 28 29
		f 4 21 45 -28 -45
		mu 0 4 23 22 26 27
		f 4 22 23 -29 -46
		mu 0 4 22 18 21 26
		f 4 -18 34 35 -47
		mu 0 4 33 12 19 39
		f 4 -16 46 33 -48
		mu 0 4 31 33 39 37
		f 4 -13 48 30 31
		mu 0 4 8 30 35 20
		f 4 -15 47 32 -49
		mu 0 4 30 31 37 35
		f 4 24 49 -36 25
		mu 0 4 9 29 38 13
		f 4 26 50 -34 -50
		mu 0 4 29 28 36 38
		f 4 27 51 -33 -51
		mu 0 4 27 26 35 37
		f 4 28 29 -31 -52
		mu 0 4 26 21 20 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Rim5";
	rename -uid "48A3E80C-4EEB-C1BC-EFF6-09B6F971C325";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.1250124 0.40707606 0.3015604 0.59292394 0.3015604 0.59292394
		 0.4484396 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.1250124 0.125 0 0.375 0 0.125
		 0.1250124 0.875 0.1250124 0.375 0.6249876 0.40707609 0.4484396 0.37260929 0.17123608
		 0.375 0.25 0.39171261 0.27365795 0.40385926 0.29233316 0.59614074 0.29233319 0.60828739
		 0.27365798 0.625 0.25 0.62739074 0.17123595 0.40385929 0.45766681 0.39171261 0.47634202
		 0.375 0.5 0.125 0.25 0.375 0.56926149 0.125 0.18073852 0.59614074 0.45766684 0.60828739
		 0.47634205 0.625 0.5 0.875 0.25 0.625 0.56926149 0.875 0.18073852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.046016064 0 -0.046016064 
		-0.046016064 0 -0.046016064 0.046016064 0 0.046016064 -0.046016064 0 0.046016064;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 4.9591064e-05 0.5 -0.46035179 0.024520874 0.43626782 -0.42458463 0.095533371 0.3787742
		 -0.39619964 0.2061367 0.33314699 -0.37797531 0.34550667 0.3038525 -0.3716957 0.5 0.29375833
		 0.3716957 0.5 0.29375833 0.37797531 0.34550667 0.3038525 0.39619964 0.2061367 0.33314699
		 0.42458463 0.095533371 0.3787742 0.46035179 0.024520874 0.43626782 0.5 4.9591064e-05 0.5
		 -0.3716957 0.5 -0.29375833 -0.37797531 0.34550667 -0.3038525 -0.39619964 0.2061367 -0.33314699
		 -0.42458463 0.095533371 -0.3787742 -0.46035179 0.024520874 -0.43626782 -0.5 4.9591064e-05 -0.5
		 0.3716957 0.5 -0.29375833 0.37797531 0.34550667 -0.3038525 0.39619964 0.2061367 -0.33314699
		 0.42458463 0.095533371 -0.3787742 0.46035179 0.024520874 -0.43626782 0.5 4.9591064e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 0 9 16 0 9 8 0
		 8 11 1 11 10 0 10 9 0 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 1 4 15 0 15 14 1 23 22 0 22 10 0 24 23 0 25 24 0 26 25 0 15 27 0 27 26 1 21 20 1
		 27 21 0 20 19 0 19 18 0 18 17 0 17 16 0 16 22 0 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rim6" -p "Rims";
	rename -uid "4D0B421F-4456-4D5E-C388-14BDFF9D2AF6";
	setAttr ".t" -type "double3" 0 8.2325061231332608 -1.19 ;
	setAttr ".r" -type "double3" 63.734000000000009 -0.362506911755553 0.555704282222648 ;
	setAttr ".s" -type "double3" 1.2762474076551129 0.32752903467169631 0.43198472185169634 ;
createNode mesh -n "RimShape6" -p "Rim6";
	rename -uid "BE910036-494A-C893-99DD-FFAF01A99743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[4]" "f[11:12]" "f[15:16]" "f[19:20]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13:14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[8:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[21:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.37024872004985809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.99890286 0.36913353
		 0.41741329 0.0041208342 0.89873934 0.3679592 0.97142303 0.36941746 0.42064589 0.0021745025
		 0.87290603 0.36867741 0.49685022 1.5127741e-06 0.99625766 0.37260386 0.42751428 0.016183032
		 0.97303593 0.36173514 0.89664447 0.36589292 0.50018114 0.0017605171 0.41945708 0.0093982825
		 0.99886692 0.36270839 0.97372466 0.36740297 0.8975721 0.36029348 0.87089932 0.36520165
		 0.87170964 0.35903367 0.42772764 0.035434779 0.49842024 0.0071441242 0.4910858 0.014215534
		 0.49132389 0.033453379 0.425414 0.036796734 0.42314935 0.03834717 0.89916456 0.35595173
		 0.89817065 0.35792676 0.49386635 0.034753878 0.49630958 0.036213398 0.97138304 0.35725334
		 0.97246838 0.35933882 0.42497456 0.014880967 0.42253414 0.013419927 0.87345153 0.35372376
		 0.42069948 0.011600247 0.87236071 0.35632163 0.49339688 0.012855029 0.99748379 0.35743159
		 0.49565881 0.011306108 0.99837106 0.35998303 0.49732184 0.0094026178;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 5.1259995e-05 0.50000191 -0.46035179 0.024522543 0.43626976
		 0.46035179 0.024522543 0.43626976 0.5 5.1259995e-05 0.50000191 -0.46035179 0.02452302 -0.4362669
		 -0.5 5.2213669e-05 -0.49999714 0.46035179 0.02452302 -0.4362669 0.5 5.2213669e-05 -0.49999714
		 -0.38803136 -0.49999928 0.34797096 -0.41636559 -0.48238969 0.39253235 -0.44227496 -0.43183923 0.43135357
		 -0.46298414 -0.35285306 0.46022797 -0.47698969 -0.24999833 0.4769907 0.38361946 -0.49999833 0.34087944
		 0.41371673 -0.48236489 0.38827229 0.44108453 -0.43190217 0.42944622 0.46267429 -0.35311818 0.45974445
		 0.47698969 -0.24999833 0.4769907 -0.38361955 -0.49999642 -0.34087372 -0.41371676 -0.48236489 -0.38826847
		 -0.44108453 -0.43190408 -0.4294405 -0.46267429 -0.35311818 -0.45974064 -0.47698969 -0.24999738 -0.47698784
		 0.38803136 -0.49999738 -0.34796715 0.41636559 -0.48238873 -0.39252853 0.44227496 -0.43183923 -0.43135071
		 0.46298414 -0.35285306 -0.46022415 0.47698969 -0.24999738 -0.47698784;
	setAttr -s 52 ".ed[0:51]"  5 0 0 1 2 0 1 0 1 0 3 0 3 2 1 3 7 0 7 6 1
		 5 4 1 7 5 0 2 6 0 1 4 0 4 6 0 19 18 1 18 8 1 20 19 0 21 20 0 12 22 1 22 21 0 12 11 0
		 17 12 1 11 10 0 10 9 0 9 8 1 8 13 1 17 16 0 27 17 1 16 15 0 15 14 0 14 13 1 13 23 1
		 24 23 1 23 18 1 25 24 0 26 25 0 22 27 1 27 26 0 17 3 0 0 12 0 7 27 0 22 5 0 11 21 1
		 10 20 1 9 19 1 11 16 1 10 15 1 9 14 1 21 26 1 20 25 1 19 24 1 16 26 1 15 25 1 14 24 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 2 3 4 -2
		mu 0 4 2 10 14 3
		f 4 -5 5 6 -10
		mu 0 4 3 14 0 7
		f 4 -3 10 -8 0
		mu 0 4 10 2 5 16
		f 4 7 11 -7 8
		mu 0 4 1 4 6 11
		f 4 -32 -30 -24 -14
		mu 0 4 8 20 21 18
		f 4 -20 36 -4 37
		mu 0 4 15 9 14 10
		f 4 -9 38 -35 39
		mu 0 4 1 11 19 12
		f 4 -26 -39 -6 -37
		mu 0 4 9 13 0 14
		f 4 -17 -38 -1 -40
		mu 0 4 17 15 10 16
		f 4 -19 16 17 -41
		mu 0 4 25 15 17 34
		f 4 -21 40 15 -42
		mu 0 4 24 25 34 32
		f 4 -23 42 12 13
		mu 0 4 18 22 30 8
		f 4 -22 41 14 -43
		mu 0 4 22 23 31 30
		f 4 18 43 -25 19
		mu 0 4 15 25 29 9
		f 4 20 44 -27 -44
		mu 0 4 25 24 28 29
		f 4 21 45 -28 -45
		mu 0 4 23 22 26 27
		f 4 22 23 -29 -46
		mu 0 4 22 18 21 26
		f 4 -18 34 35 -47
		mu 0 4 33 12 19 39
		f 4 -16 46 33 -48
		mu 0 4 31 33 39 37
		f 4 -13 48 30 31
		mu 0 4 8 30 35 20
		f 4 -15 47 32 -49
		mu 0 4 30 31 37 35
		f 4 24 49 -36 25
		mu 0 4 9 29 38 13
		f 4 26 50 -34 -50
		mu 0 4 29 28 36 38
		f 4 27 51 -33 -51
		mu 0 4 27 26 35 37
		f 4 28 29 -31 -52
		mu 0 4 26 21 20 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Rim6";
	rename -uid "5FCA64F2-402D-5D9B-0017-3CB776960F00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.1250124 0.40707606 0.3015604 0.59292394 0.3015604 0.59292394
		 0.4484396 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.1250124 0.125 0 0.375 0 0.125
		 0.1250124 0.875 0.1250124 0.375 0.6249876 0.40707609 0.4484396 0.37260929 0.17123608
		 0.375 0.25 0.39171261 0.27365795 0.40385926 0.29233316 0.59614074 0.29233319 0.60828739
		 0.27365798 0.625 0.25 0.62739074 0.17123595 0.40385929 0.45766681 0.39171261 0.47634202
		 0.375 0.5 0.125 0.25 0.375 0.56926149 0.125 0.18073852 0.59614074 0.45766684 0.60828739
		 0.47634205 0.625 0.5 0.875 0.25 0.625 0.56926149 0.875 0.18073852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.046016064 0 -0.046016064 
		-0.046016064 0 -0.046016064 0.046016064 0 0.046016064 -0.046016064 0 0.046016064;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 4.9591064e-05 0.5 -0.46035179 0.024520874 0.43626782 -0.42458463 0.095533371 0.3787742
		 -0.39619964 0.2061367 0.33314699 -0.37797531 0.34550667 0.3038525 -0.3716957 0.5 0.29375833
		 0.3716957 0.5 0.29375833 0.37797531 0.34550667 0.3038525 0.39619964 0.2061367 0.33314699
		 0.42458463 0.095533371 0.3787742 0.46035179 0.024520874 0.43626782 0.5 4.9591064e-05 0.5
		 -0.3716957 0.5 -0.29375833 -0.37797531 0.34550667 -0.3038525 -0.39619964 0.2061367 -0.33314699
		 -0.42458463 0.095533371 -0.3787742 -0.46035179 0.024520874 -0.43626782 -0.5 4.9591064e-05 -0.5
		 0.3716957 0.5 -0.29375833 0.37797531 0.34550667 -0.3038525 0.39619964 0.2061367 -0.33314699
		 0.42458463 0.095533371 -0.3787742 0.46035179 0.024520874 -0.43626782 0.5 4.9591064e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 0 9 16 0 9 8 0
		 8 11 1 11 10 0 10 9 0 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 1 4 15 0 15 14 1 23 22 0 22 10 0 24 23 0 25 24 0 26 25 0 15 27 0 27 26 1 21 20 1
		 27 21 0 20 19 0 19 18 0 18 17 0 17 16 0 16 22 0 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Faces" -p "Hammer";
	rename -uid "8FFBA954-4534-EC90-9806-978C685BBBCD";
createNode transform -n "Face1" -p "Faces";
	rename -uid "AA3E27AF-4BF3-73B5-8E4B-DD90F126B023";
	setAttr ".t" -type "double3" -2.33 8.8752984516080691 0 ;
	setAttr ".r" -type "double3" 0 0 270 ;
	setAttr ".s" -type "double3" 1.42211981046852 0.7820736974267406 1.42211981046852 ;
createNode mesh -n "FaceShape1" -p "Face1";
	rename -uid "349A3CD3-4670-E62E-97B0-E5B29DE8C2F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:319]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 346 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.75120741 0.5005728 0.73816162
		 0.47496906 0.71784252 0.45464981 0.69223863 0.44160405 0.66385674 0.43710884 0.6354748
		 0.44160405 0.60987103 0.45464981 0.58955181 0.47496909 0.57650602 0.5005728 0.57201082
		 0.5289548 0.57650602 0.55733669 0.58955181 0.58294046 0.60987109 0.60325974 0.6354748
		 0.61630547 0.66385674 0.62080079 0.69223875 0.61630547 0.71784252 0.60325974 0.73816162
		 0.58294052 0.75120747 0.55733675 0.75570267 0.5289548 0.66385674 0.5289548 0.27842638
		 0.90799034 0.25509536 0.92799222 0.3057352 0.89884835 0.28194997 0.91813195 0.33336341
		 0.8907674 0.30892834 0.9091028 0.36127979 0.88374752 0.33616918 0.9011327 0.38944459
		 0.87780845 0.36368513 0.8942135 0.4178187 0.87295926 0.39144596 0.88835996 0.44636545
		 0.86917543 0.41942024 0.88358289 0.47472101 0.86262619 0.44760075 0.87987399 0.50356311
		 0.86071235 0.47588643 0.87701887 0.53240007 0.85534072 0.50424343 0.87522733 0.56144434
		 0.85559535 0.53255868 0.87426603 0.59045607 0.85704762 0.56084615 0.87458789 0.6193862
		 0.85967088 0.5890938 0.87600845 0.6481871 0.86345869 0.61726075 0.87856215 0.67681181
		 0.86840475 0.64530176 0.882249 0.7052139 0.87450063 0.67317146 0.88706362 0.73334622
		 0.88173389 0.70082521 0.89299911 0.76115513 0.89007813 0.7282207 0.90004998 0.787085
		 0.90377188 0.75533295 0.90821493 0.81399465 0.91403055 0.8089059 0.92757994 0.78216529
		 0.91743016 0.2501539 0.91444081 0.81725091 0.90593815 0.24698351 0.90632045 0.8221761
		 0.89445698 0.84832555 0.16757573 0.24220277 0.89482689 0.83917034 0.16977052 0.27428514
		 0.89618039 0.82269192 0.10436243 0.27006909 0.88437629 0.81465238 0.10980889 0.30199802
		 0.88691396 0.7810176 0.051244345 0.29934242 0.87846869 0.77353406 0.061293066 0.33008689
		 0.87871295 0.72530651 0.016454905 0.327741 0.87014401 0.72037363 0.028286964 0.35846645
		 0.87157661 0.66081184 -6.8602236e-16 0.35645115 0.86292344 0.65959316 0.012767244
		 0.38710052 0.86553741 0.59428746 0.0038613987 0.38542047 0.85681236 0.59693569 0.01643599
		 0.41594106 0.86060596 0.53266054 0.027293457 0.41460171 0.85182029 0.53851384 0.038947474
		 0.44492933 0.85678059 0.48231438 0.072238743 0.44348532 0.84437484 0.48901731 0.078809254
		 0.47399771 0.85389054 0.44518039 0.12911943 0.47295493 0.84143692 0.45376831 0.13296564
		 0.50314367 0.8519659 0.4277198 0.19404846 0.50251865 0.83948243 0.43708834 0.1950433
		 0.53234923 0.85105819 0.43124497 0.26110271 0.53218836 0.83855963 0.4404645 0.25915277
		 0.56156814 0.85131562 0.45540589 0.3237848 0.56191063 0.83882332 0.46356562 0.31907073
		 0.59075308 0.85277539 0.49787605 0.37591693 0.59159994 0.84030604 0.50415963 0.36889499
		 0.6198554 0.85541397 0.5545035 0.41229075 0.62120461 0.84298867 0.55827314 0.40365651
		 0.64882755 0.8592242 0.61967659 0.42921633 0.65067673 0.84686339 0.6205498 0.41983521
		 0.67762244 0.86419946 0.68687487 0.42499724 0.67996848 0.85192311 0.68476814 0.415813
		 0.70619321 0.87033105 0.74940008 0.4000988 0.709032 0.85815877 0.74453336 0.39202964
		 0.73449206 0.87760562 0.80106771 0.35703316 0.73781991 0.86555564 0.79393369 0.35087693
		 0.76246965 0.88599575 0.83680081 0.30007645 0.76628941 0.87409383 0.82811064 0.29643553
		 0.79007524 0.89551258 0.85309958 0.23482192 0.79436868 0.88374746 0.84371245 0.23405053
		 0.82781094 0.17257956 0.79073733 0.1250634 0.80496222 0.11628515 0.75558126 0.082993977
		 0.76634771 0.070358038 0.70940727 0.054081067 0.71601701 0.038896397 0.65671682 0.040658679
		 0.6585477 0.024189323 0.60246462 0.043980546 0.59932113 0.027673958 0.55177569 0.063755073
		 0.5439958 0.049076188 0.50944716 0.098555304 0.49745026 0.086879805 0.47957936 0.14496934
		 0.46444032 0.13777089 0.46541527 0.19836679 0.44875261 0.19627216 0.46845084 0.25351408
		 0.4519439 0.25670376 0.4884277 0.30501413 0.47371995 0.31317738 0.52340966 0.34779614
		 0.51197237 0.36013171 0.56996506 0.37762305 0.56295437 0.39289525 0.62352383 0.39144993
		 0.62162894 0.408149 0.67872638 0.38790831 0.6821394 0.40437236 0.73009372 0.3674024
		 0.73846817 0.38197955 0.77255386 0.33197168 0.78504479 0.34321326 0.80192631 0.28511962
		 0.81728554 0.29191247 0.81533092 0.23146133 0.83202738 0.23311956 0.81145996 0.17627627
		 0.78532356 0.18269117 0.79818678 0.17962882 0.7679162 0.13940376 0.77919972 0.13245156
		 0.73842704 0.10344317 0.74694026 0.093479022 0.69916356 0.078752726 0.70428365 0.066655561
		 0.65435183 0.067298226 0.65558922 0.054204352 0.60821611 0.070172049 0.60544747 0.057272967
		 0.56504053 0.086908504 0.55856687 0.075514503 0.52936679 0.11669026 0.51959795 0.1077417
		 0.50415146 0.15592308 0.49210441 0.15048249 0.4921917 0.20109777 0.47904724 0.19968897
		 0.49477601 0.24777515 0.48183259 0.2505275 0.51168668 0.29136926 0.50022858 0.29801214
		 0.5412848 0.32758656 0.53245157 0.33746782 0.58064473 0.35290805 0.57533306 0.36501417
		 0.62598324 0.3646279 0.62469786 0.37779224 0.67270368 0.36162069 0.6755836 0.37455124
		 0.7161938 0.34430352 0.7229504 0.35569099 0.75216943 0.31435558 0.7621268 0.32306981
		 0.77708709 0.27473205 0.78925472 0.27990979 0.78850693 0.2293485 0.80167592 0.23046967
		 0.71666533 0.19903722 0.7075665 0.17634605 0.69187605 0.15759034 0.67121422 0.14450434
		 0.64758235 0.1383712 0.62323105 0.13992268 0.60050809 0.1489131 0.58159614 0.16440077
		 0.56839985 0.18498409 0.56227386 0.20870766 0.56377965 0.23319605 0.57277566 0.25602251
		 0.58839136 0.27492842 0.60909903 0.28804696 0.63284981 0.29412794 0.65732086 0.29265395
		 0.68012863 0.28364915 0.69902968 0.26799819 0.71216571 0.24725744 0.6402421 0.21633409
		 0.71824718 0.22348367 0.77430439 0.18526103 0.7471779 0.15207498 0.75820422 0.14530174
		 0.72212863 0.12223138;
	setAttr ".uvst[0].uvsp[250:345]" 0.73109794 0.11189573 0.6895656 0.10141765
		 0.69473535 0.089093931 0.65203959 0.091815792 0.65325922 0.078504704 0.61330831 0.093900323
		 0.61056894 0.081234723 0.57744515 0.10842365 0.57055151 0.096637912 0.54730177 0.13308339
		 0.53774643 0.1243615 0.52645808 0.16610175 0.51444745 0.16060476 0.5165531 0.20379625
		 0.50343168 0.20232828 0.51878607 0.24276033 0.50585133 0.24544603 0.53296572 0.2791276
		 0.52149987 0.28570962 0.55772406 0.30930248 0.54886395 0.31914926 0.59064871 0.33014283
		 0.58521509 0.34257537 0.62832582 0.34025013 0.62712079 0.35337713 0.66732806 0.3376483
		 0.6702801 0.350548 0.70363253 0.32321963 0.71045285 0.33454061 0.73367846 0.29824492
		 0.74368262 0.30686855 0.7545079 0.26518869 0.76669765 0.270262 0.76408231 0.22732058
		 0.77724606 0.22834276 0.76147646 0.18841133 0.72744215 0.19653934 0.73578167 0.19460134
		 0.74415046 0.19263101 0.71703839 0.17067656 0.72436583 0.16628611 0.73971659 0.15669988
		 0.69910955 0.14933333 0.70470291 0.14294976 0.71613044 0.1294165 0.67555982 0.13441069
		 0.67893076 0.12661028 0.68578583 0.11021297 0.64862573 0.12735786 0.64944053 0.11883005
		 0.65108943 0.10137594 0.62086219 0.12915467 0.6190353 0.12082116 0.61534023 0.1033432
		 0.59496689 0.13943462 0.59069675 0.13210148 0.5820117 0.11667873 0.57337403 0.1570424
		 0.56702697 0.15133336 0.55375934 0.13903099 0.55828124 0.18049353 0.55045629 0.17699873
		 0.54269272 0.17349993 0.55129915 0.20760083 0.54281414 0.20673667 0.53439689 0.20586562
		 0.55300951 0.2355631 0.54467702 0.23738606 0.53640211 0.23918 0.56326705 0.26162371
		 0.55590707 0.26595014 0.54859191 0.27023131 0.58108288 0.28320593 0.5754233 0.28960708
		 0.56979322 0.29595429 0.60471427 0.29816094 0.60132027 0.30598706 0.59794521 0.31375703
		 0.63179046 0.30506325 0.63096052 0.31351504 0.63011712 0.32189396 0.65969145 0.30343813
		 0.66151124 0.31179011 0.66329461 0.3200936 0.68572336 0.29316545 0.69004279 0.30053243
		 0.69431645 0.30785429 0.70729989 0.27529585 0.71369147 0.28094703 0.72002625 0.28656831
		 0.72229338 0.25161353 0.7301231 0.25499055 0.73788863 0.25835767 0.72923774 0.22446205
		 0.73773623 0.22522458 0.74616474 0.22600223;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.7252903e-09 0 0 0 0 -3.7252903e-09 
		-3.7252903e-09 0 -3.7252903e-09 1.8626451e-09 0 -7.4505806e-09 0 0 3.7252903e-09 
		-1.8626451e-09 0 -7.4505806e-09 -3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 -3.7252903e-09 
		-3.7252903e-09 0 0 -3.7252903e-09 0 -3.5527137e-15 -3.7252903e-09 0 1.8626451e-09 
		3.7252903e-09 0 3.7252903e-09 -3.7252903e-09 0 7.4505806e-09 0 0 3.7252903e-09 0 
		0 -3.7252903e-09 -1.8626451e-09 0 3.7252903e-09 -3.7252903e-09 0 7.4505806e-09 0 
		0 3.7252903e-09 -3.7252903e-09 0 1.8626451e-09 3.7252903e-09 0 -3.5527137e-15 0 0 
		-3.5527137e-15 4.9462912e-08 0.50069076 0.0020782626 0 0.22314611 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 
		0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 
		0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.22314611 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 
		0 0 0.37124351 0 0 0.22314611 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 
		0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 
		0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 
		0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 
		0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 
		0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.22314611 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0.014170172 0.53863508 -0.004604171 0.036947977 0.49351805 
		-0.01200513 0.035990287 0.50174564 -0.011693953 0 0.48677063 0 0.012053873 0.53863508 
		-0.0087576546 0.031429816 0.49351805 -0.022835121 0.030615143 0.50174564 -0.022243232 
		0 0.48677063 0 0.0087576555 0.53863508 -0.012053873 0.022835128 0.49351805 -0.031429842 
		0.022243213 0.50174564 -0.030615173 0 0.48677063 0 0.0046041785 0.53863508 -0.014170187 
		0.012005132 0.49351805 -0.036947999 0.011693971 0.50174564 -0.035990294 0 0.48677063 
		0 -1.1165433e-09 0.53863508 -0.014899399 -1.3050391e-08 0.49351805 -0.038849402 -1.3050391e-08 
		0.50174564 -0.037842419 0 0.48677063 0 -0.0046041701 0.53863508 -0.014170187 -0.012005159 
		0.49351805 -0.036947999 -0.011693971 0.50174564 -0.035990294 0 0.48677063 0 -0.0087576443 
		0.53863508 -0.012053866 -0.022835102 0.49351805 -0.031429838 -0.022243213 0.50174564 
		-0.030615157 0 0.48677063 0 -0.012053866 0.53863508 -0.0087576509 -0.031429827 0.49351805 
		-0.022835117 -0.030615157 0.50174564 -0.02224322 0 0.48677063 0 -0.014170175 0.53863508 
		-0.0046041654 -0.036948003 0.49351805 -0.012005121 -0.035990298 0.50174564 -0.011693947 
		0 0.48677063 0 -0.014899392 0.53863508 1.9477238e-09 -0.038849387 0.49351805 7.6311171e-09 
		-0.0378424 0.50174564 7.3910327e-09 0 0.48677063 0 -0.014170175 0.53863508 0.004604171 
		-0.036948003 0.49351805 0.01200514 -0.035990298 0.50174564 0.011693964 0 0.48677063 
		0;
	setAttr ".pt[166:301]" -0.012053866 0.53863508 0.0087576546 -0.031429827 0.49351805 
		0.022835128 -0.030615157 0.50174564 0.022243228 0 0.48677063 0 -0.0087576443 0.53863508 
		0.01205387 -0.022835102 0.49351805 0.031429842 -0.022243213 0.50174564 0.030615166 
		0 0.48677063 0 -0.0046041673 0.53863508 0.014170179 -0.012005132 0.49351805 0.036947995 
		-0.011693958 0.50174564 0.035990298 0 0.48677063 0 -1.1165433e-09 0.53863508 0.014899392 
		-1.3050391e-08 0.49351805 0.038849402 -1.3050391e-08 0.50174564 0.037842415 0 0.48677063 
		0 0.0046041626 0.53863508 0.014170179 0.012005119 0.49351805 0.036947995 0.011693932 
		0.50174564 0.035990298 0 0.48677063 0 0.0087576555 0.53863508 0.01205387 0.022835128 
		0.49351805 0.031429842 0.022243213 0.50174564 0.030615166 0 0.48677063 0 0.012053873 
		0.53863508 0.0087576546 0.031429816 0.49351805 0.022835128 0.030615143 0.50174564 
		0.022243228 0 0.48677063 0 0.014170161 0.53863508 0.0046041692 0.036947962 0.49351805 
		0.012005138 0.035990261 0.50174564 0.011693962 0 0.48677063 0 0.014899403 0.53863508 
		1.9477238e-09 0.038849387 0.49351805 7.6311171e-09 0.0378424 0.50174564 7.3910327e-09 
		0 0.48677063 0 -0.061036829 0.50069076 0.021910351 -0.039366603 0.54001552 0.014869265 
		-0.042639621 0.53638202 0.015932726 -0.045040667 0.53083074 0.016712865 0.012197241 
		0.72292846 -0.0034798626 -0.051921003 0.50069076 0.039801121 -0.033487249 0.54001552 
		0.026408192 -0.036271408 0.53638202 0.028431015 0.010099383 0.72113967 -0.0068543688 
		0.010375583 0.72292846 -0.0070550479 -0.037722826 0.50069076 0.05399932 -0.024329895 
		0.54001552 0.035565533 -0.02635273 0.53638202 0.038349703 0.0073376214 0.72113967 
		-0.0096161189 0.029824246 0.70781344 -0.040566303 -0.019832063 0.50069076 0.063115112 
		-0.01279099 0.54001552 0.041444913 -0.013854462 0.53638202 0.044717904 0.0038576261 
		0.72113967 -0.011389276 0.015679562 0.70781344 -0.047773395 4.9462912e-08 0.50069076 
		0.066256188 2.5354678e-08 0.54001552 0.043470785 2.5354678e-08 0.53638202 0.046912201 
		-6.6833907e-09 0.72113967 -0.012000256 -1.985573e-08 0.70781344 -0.050256763 0.01983214 
		0.50069076 0.063115112 0.012791021 0.54001552 0.041444913 0.013854495 0.53638202 
		0.044717904 -0.0038576289 0.72113967 -0.011389276 -0.015679568 0.70781344 -0.047773395 
		0.037722837 0.50069076 0.05399932 0.024329895 0.54001552 0.035565533 0.02635273 0.53638202 
		0.038349703 -0.0073376321 0.72113967 -0.0096161161 -0.029824257 0.70781344 -0.040566295 
		0.051921066 0.50069076 0.039801124 0.033487249 0.54001552 0.026408177 0.036271434 
		0.53638202 0.02843101 -0.010099385 0.72113967 -0.0068543656 -0.010375594 0.72292846 
		-0.0070550498 0.061036885 0.50069076 0.021910358 0.03936664 0.54001552 0.01486927 
		0.042639621 0.53638202 0.015932726 0.045040667 0.53083074 0.016712863 -0.012197254 
		0.72292846 -0.00347986 0.064177893 0.50069076 0.0020782629 0.041392475 0.54001552 
		0.0020782691 0.044833925 0.53638202 0.0020782691 0.047358502 0.53083074 0.0020782691 
		-0.01282493 0.72292846 0.00048326305 0.061036885 0.50069076 -0.017753825 0.03936664 
		0.54001552 -0.010712725 0.042639621 0.53638202 -0.01177618 0.045040667 0.53083074 
		-0.012556318 -0.012197254 0.72292846 0.0044463864 0.051921066 0.50069076 -0.035644561 
		0.033487249 0.54001552 -0.022251636 0.036271434 0.53638202 -0.024274463 0.038313862 
		0.53083074 -0.025758373 -0.010375594 0.72292846 0.0080215707 0.037722848 0.50069076 
		-0.049842745 0.024329916 0.54001552 -0.031408966 0.02635273 0.53638202 -0.03419314 
		0.027836654 0.53083074 -0.036235582 -0.0075383135 0.72292846 0.010858858 0.019832078 
		0.50069076 -0.058958564 0.01279099 0.54001552 -0.037288345 0.013854462 0.53638202 
		-0.040561341 0.01463461 0.5308308 -0.042962365 -0.0039631287 0.72292811 0.012680499 
		4.9462912e-08 0.50069076 -0.062099628 2.5354678e-08 0.54001552 -0.03931421 2.5354678e-08 
		0.53638202 -0.042755648 2.5354678e-08 0.53083074 -0.045280237 -6.6833907e-09 0.72292846 
		0.0133082 -0.019832039 0.50069076 -0.058958564 -0.012790971 0.54001552 -0.037288345 
		-0.013854429 0.53638202 -0.040561341 -0.01463456 0.53083074 -0.042962365 0.0039631128 
		0.72292811 0.012680499 -0.037722826 0.50069076 -0.049842734 -0.024329895 0.54001552 
		-0.031408958 -0.02635273 0.53638202 -0.034193128 -0.027836643 0.53083074 -0.036235571 
		0.0075383093 0.72292811 0.010858858 -0.051921003 0.50069076 -0.035644583 -0.033487249 
		0.54001552 -0.022251647 -0.036271408 0.53638202 -0.024274465 -0.038313821 0.53083074 
		-0.025758374 0.010375583 0.72292846 0.0080215782 -0.061036773 0.50069076 -0.017753817 
		-0.039366603 0.54001552 -0.010712722 -0.042639583 0.53638202 -0.01177618 -0.045040607 
		0.53083074 -0.012556316 0.012197221 0.72292846 0.0044463864 -0.064177938 0.50069076 
		0.0020782899 -0.041392475 0.54001552 0.0020782785 -0.044833925 0.53638202 0.0020782736 
		-0.047358502 0.53083074 0.0020782701 0.01282493 0.72292846 0.00048326305;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.95105743 1.000000238419 -0.30901736 0.80901718 1.000000238419 -0.5877859
		 0.5877862 1.000000238419 -0.80901754 0.30901766 1.000000238419 -0.95105702 0 1.000000238419 -1.000000953674
		 -0.30901718 1.000000238419 -0.95105702 -0.58778524 1.000000238419 -0.80901754 -0.80901718 1.000000238419 -0.58778548
		 -0.95105696 1.000000238419 -0.30901715 -1 1.000000238419 0 -0.95105696 1.000000238419 0.30901715
		 -0.80901718 1.000000238419 0.58778548 -0.58778524 1.000000238419 0.80901754 -0.3090167 1.000000238419 0.95105702
		 0 1.000000238419 1.000000119209 0.3090167 1.000000238419 0.95105702 0.5877862 1.000000238419 0.80901754
		 0.80901718 1.000000238419 0.58778548 0.95105648 1.000000238419 0.30901715 1.000000476837 1.000000238419 0
		 0 1.000000119209 0 0 -2.7040627 7.8845261e-08 0.95105743 0.49019241 -0.30901736 0.96064186 0.24358535 -0.31213176
		 0.98919773 0.0022127628 -0.32141009 1.036104202 -0.22876239 -0.33665073 1.10030651 -0.44420314 -0.3575114
		 0.80901718 0.49019241 -0.5877859 0.81717062 0.24358535 -0.59370965 0.84146166 0.0022127628 -0.61135834
		 0.88136244 -0.22876239 -0.64034778 0.93597651 -0.44420314 -0.68002743 0.5877862 0.49019241 -0.80901754
		 0.59371042 0.24358535 -0.81717145 0.61135864 0.0022127628 -0.84146219 0.64034796 -0.22876239 -0.88136268
		 0.68002748 -0.44420314 -0.93597734 0.30901766 0.49019241 -0.95105702 0.31213188 0.24358535 -0.96064246
		 0.32141018 0.0022127628 -0.98919821 0.33665085 -0.22876239 -1.036103725 0.357512 -0.44420314 -1.10030687
		 0 0.49019241 -1.000000953674 0 0.24358535 -1.010079145 0 0.0022127628 -1.040104628
		 0 -0.22876263 -1.089424014 0 -0.44420314 -1.15693128 -0.30901718 0.49019241 -0.95105702
		 -0.3121314 0.24358535 -0.96064246 -0.32141018 0.0022127628 -0.98919821 -0.33665085 -0.22876239 -1.036103725
		 -0.357512 -0.44420314 -1.10030687 -0.58778524 0.49019241 -0.80901754 -0.59370947 0.24358535 -0.81717145
		 -0.61135769 0.0022127628 -0.84146219 -0.640347 -0.22876239 -0.88136268 -0.68002653 -0.44420314 -0.9359768
		 -0.80901718 0.49019241 -0.58778548 -0.81717062 0.24358535 -0.59370965 -0.84146166 0.0022127628 -0.61135793
		 -0.88136196 -0.22876239 -0.64034736 -0.93597603 -0.44420314 -0.68002719 -0.95105696 0.49019241 -0.30901715
		 -0.96064186 0.24358535 -0.31213152 -0.98919773 0.0022127628 -0.32140994 -1.036103725 -0.22876239 -0.33665061
		 -1.10030699 -0.44420314 -0.35751128 -1 0.49019241 0 -1.01007843 0.24358535 2.4028417e-09
		 -1.040103912 0.0022127628 9.5614263e-09 -1.08942318 -0.22876263 2.1320172e-08 -1.15693045 -0.44420314 3.7415109e-08
		 -0.95105696 0.49019241 0.30901715 -0.96064186 0.24358535 0.31213152 -0.98919773 0.0022127628 0.32140997
		 -1.036103725 -0.22876239 0.33665064 -1.10030699 -0.44420314 0.3575114 -0.80901718 0.49019241 0.58778548
		 -0.81717062 0.24358535 0.59370965 -0.84146166 0.0022127628 0.61135793 -0.88136196 -0.22876239 0.64034736
		 -0.93597603 -0.44420314 0.68002719 -0.58778524 0.49019241 0.80901754 -0.59370947 0.24358535 0.81717086
		 -0.61135769 0.0022127628 0.84146178 -0.640347 -0.22876239 0.88136268 -0.68002653 -0.44420314 0.9359768
		 -0.3090167 0.49019241 0.95105702 -0.31213093 0.24358535 0.96064228 -0.32140923 0.0022127628 0.98919803
		 -0.33664989 -0.22876239 1.036103487 -0.35751104 -0.44420314 1.10030687 0 0.49019241 1.000000119209
		 0 0.24358535 1.010078907 0 0.0022127628 1.040103793 0 -0.22876263 1.089423776 0 -0.44420314 1.15693045
		 0.3090167 0.49019241 0.95105702 0.31213093 0.24358535 0.96064228 0.3214097 0.0022127628 0.98919803
		 0.33665037 -0.22876239 1.036103487 0.35751152 -0.44420314 1.10030687 0.5877862 0.49019241 0.80901754
		 0.59371042 0.24358535 0.81717086 0.61135864 0.0022127628 0.84146178 0.64034796 -0.22876239 0.88136226
		 0.68002748 -0.44420314 0.9359768 0.80901718 0.49019241 0.58778548 0.81717062 0.24358535 0.59370959
		 0.84146166 0.0022127628 0.61135793 0.88136244 -0.22876239 0.64034736 0.93597651 -0.44420314 0.68002719
		 0.95105648 0.49019241 0.30901715 0.96064138 0.24358535 0.31213152 0.98919678 0.0022127628 0.32140991
		 1.036103249 -0.22876239 0.33665055 1.10030603 -0.44420314 0.35751128 1.000000476837 0.49019241 0
		 1.010078907 0.24358535 2.4028417e-09 1.040104866 0.0022127628 9.5614263e-09 1.089423656 -0.22876239 2.1320172e-08
		 1.15693092 -0.44420314 3.7415077e-08 1.34512949 -1.73169351 -0.43705902 1.35001135 -1.42422891 -0.43864545
		 1.31501913 -1.12360883 -0.42727563 1.24233866 -0.84835386 -0.40366039 1.14423513 -1.73169351 -0.83133596
		 1.14838791 -1.42422891 -0.83435333 1.11862135 -1.12360883 -0.8127268 1.056796074 -0.84835386 -0.7678079
		 0.83133602 -1.73169351 -1.14423513 0.83435392 -1.42422891 -1.1483885 0.8127265 -1.12360883 -1.11862206
		 0.76780748 -0.84835386 -1.056796551 0.43705988 -1.73169351 -1.34512949 0.43864584 -1.42422891 -1.35001194
		 0.42727661 -1.12360883 -1.31501913 0.40366077 -0.84835386 -1.24233878 0 -1.73169351 -1.4143517
		 0 -1.42422891 -1.41948569 0 -1.12360883 -1.38269234 0 -0.84835291 -1.30627191 -0.43705893 -1.73169351 -1.34512949
		 -0.43864584 -1.42422891 -1.35001194 -0.42727566 -1.12360883 -1.31501913 -0.40366077 -0.84835386 -1.24233878
		 -0.83133459 -1.73169351 -1.1442349 -0.83435202 -1.42422891 -1.14838839 -0.81272554 -1.12360883 -1.11862147
		 -0.76780653 -0.84835386 -1.056795955 -1.14423418 -1.73169351 -0.83133572 -1.14838743 -1.42422891 -0.83435327
		 -1.11862087 -1.12360883 -0.81272638 -1.05679512 -0.84835386 -0.76780736 -1.34512901 -1.73169351 -0.43705884
		 -1.35001135 -1.42422891 -0.43864518 -1.31501865 -1.12360883 -0.42727545 -1.24233866 -0.84835386 -0.40366021
		 -1.41435099 -1.73169351 9.8789037e-08 -1.41948462 -1.42422891 1.00013e-07 -1.38269091 -1.12360883 9.1240764e-08
		 -1.3062706 -0.84835291 7.3020679e-08 -1.34512901 -1.73169351 0.43705907 -1.35001135 -1.42422891 0.43864548
		 -1.31501865 -1.12360883 0.42727566 -1.24233866 -0.84835386 0.40366039;
	setAttr ".vt[166:301]" -1.14423418 -1.73169351 0.83133572 -1.14838743 -1.42422891 0.83435327
		 -1.11862087 -1.12360883 0.81272638 -1.05679512 -0.84835386 0.76780736 -0.83133459 -1.73169351 1.1442349
		 -0.83435202 -1.42422891 1.14838839 -0.81272554 -1.12360883 1.11862147 -0.76780653 -0.84835291 1.056795955
		 -0.43705845 -1.73169351 1.34512913 -0.43864489 -1.42422891 1.35001135 -0.42727518 -1.12360883 1.31501889
		 -0.40365982 -0.84835291 1.2423383 0 -1.73169351 1.41435122 0 -1.42422891 1.41948533
		 0 -1.12360883 1.38269186 0 -0.84835291 1.30627131 0.43705845 -1.73169351 1.34512913
		 0.43864536 -1.42422891 1.35001135 0.42727518 -1.12360883 1.31501889 0.40365982 -0.84835386 1.2423383
		 0.83133602 -1.73169351 1.1442349 0.83435392 -1.42422891 1.14838839 0.8127265 -1.12360883 1.11862147
		 0.76780748 -0.84835386 1.056795955 1.14423513 -1.73169351 0.83133572 1.14838791 -1.42422891 0.83435327
		 1.11862135 -1.12360883 0.81272638 1.056796074 -0.84835386 0.76780736 1.34512806 -1.73169351 0.43705902
		 1.35001087 -1.42422891 0.43864545 1.31501818 -1.12360883 0.4272756 1.2423377 -0.84835386 0.40366021
		 1.41435242 -1.73169351 9.8789037e-08 1.41948557 -1.42422891 1.00013e-07 1.38269186 -1.12360883 9.1240771e-08
		 1.30627155 -0.84835386 7.3020686e-08 1.0050907135 -2.7040627 -0.32657388 1.11053324 -2.66842008 -0.36083406
		 1.20286512 -2.56593966 -0.3908343 1.27059841 -2.40933156 -0.41284204 1.30534744 -2.21792626 -0.42413297
		 0.85498142 -2.7040627 -0.62118024 0.9446764 -2.66842008 -0.68634725 1.023217678 -2.56593966 -0.74341118
		 1.080834389 -2.40933156 -0.78527242 1.11039448 -2.21792626 -0.80674917 0.62118053 -2.7040627 -0.8549813
		 0.68634748 -2.66842008 -0.94467592 0.74341154 -2.56593966 -1.023217559 0.7852726 -2.40933156 -1.080834627
		 0.80674934 -2.21792626 -1.11039472 0.32657433 -2.7040627 -1.0050907135 0.3608346 -2.66842008 -1.11053324
		 0.39083529 -2.56593966 -1.20286441 0.41284323 -2.40933156 -1.27059734 0.42413425 -2.21792626 -1.30534732
		 0 -2.7040627 -1.056814313 0 -2.66842008 -1.16768324 0 -2.56593966 -1.2647661 0 -2.40933156 -1.33598423
		 0 -2.21792626 -1.37252271 -0.32657385 -2.7040627 -1.0050907135 -0.36083412 -2.66842008 -1.11053324
		 -0.39083481 -2.56593966 -1.20286441 -0.41284227 -2.40933156 -1.27059734 -0.4241333 -2.21792626 -1.30534732
		 -0.6211791 -2.7040627 -0.85498136 -0.68634605 -2.66842008 -0.94467592 -0.74341011 -2.56593966 -1.023217559
		 -0.78527164 -2.40933156 -1.080834389 -0.80674839 -2.21792626 -1.1103946 -0.85498047 -2.7040627 -0.62118006
		 -0.94467497 -2.66842008 -0.68634707 -1.023216724 -2.56593966 -0.743411 -1.080833912 -2.40933156 -0.78527218
		 -1.11039352 -2.21792626 -0.80674881 -1.0050902367 -2.7040627 -0.32657397 -1.11053276 -2.66842008 -0.36083421
		 -1.20286369 -2.56593966 -0.3908343 -1.27059698 -2.40933156 -0.41284201 -1.30534697 -2.21792626 -0.42413291
		 -1.05681324 -2.7040627 7.0731403e-08 -1.16768169 -2.66842008 7.4656072e-08 -1.26476479 -2.56593966 7.9372889e-08
		 -1.33598328 -2.40933156 8.4295706e-08 -1.3725214 -2.21792626 8.8816137e-08 -1.0050902367 -2.7040627 0.32657397
		 -1.11053276 -2.66842008 0.36083421 -1.20286369 -2.56593966 0.3908343 -1.27059698 -2.40933156 0.41284204
		 -1.30534697 -2.21792626 0.42413297 -0.85498047 -2.7040627 0.62117988 -0.94467497 -2.66842008 0.68634701
		 -1.023216724 -2.56593966 0.74341094 -1.080833912 -2.40933156 0.78527218 -1.11039352 -2.21792626 0.80674881
		 -0.62117958 -2.7040627 0.85498071 -0.68634653 -2.66842008 0.94467539 -0.74341011 -2.56593966 1.023216963
		 -0.78527164 -2.40933156 1.080834031 -0.80674839 -2.21792626 1.11039412 -0.3265729 -2.7040627 1.0050902367
		 -0.36083317 -2.66842008 1.11053252 -0.39083385 -2.56593966 1.20286381 -0.4128418 -2.40933204 1.27059686
		 -0.42413282 -2.21792769 1.30534685 0 -2.7040627 1.056813955 0 -2.66842008 1.16768253
		 0 -2.56593966 1.2647655 0 -2.40933156 1.33598387 0 -2.21792626 1.37252212 0.32657385 -2.7040627 1.0050902367
		 0.36083412 -2.66842008 1.11053252 0.39083433 -2.56593966 1.20286381 0.4128418 -2.40933156 1.27059686
		 0.42413282 -2.21792769 1.30534685 0.62118053 -2.7040627 0.85498041 0.68634748 -2.66842008 0.94467509
		 0.74341154 -2.56593966 1.023216724 0.7852726 -2.40933156 1.080833793 0.80674934 -2.21792769 1.11039412
		 0.85498142 -2.7040627 0.62118024 0.9446764 -2.66842008 0.68634719 1.023217678 -2.56593966 0.743411
		 1.080834389 -2.40933156 0.78527224 1.11039448 -2.21792626 0.80674899 1.0050902367 -2.7040627 0.32657385
		 1.11053276 -2.66842008 0.36083406 1.20286369 -2.56593966 0.3908343 1.27059698 -2.40933156 0.41284201
		 1.30534601 -2.21792626 0.42413297 1.056815147 -2.7040627 -3.6499415e-07 1.16768312 -2.66842008 -1.8956733e-07
		 1.26476622 -2.56593966 -4.4427569e-08 1.33598471 -2.40933156 5.2362829e-08 1.37252283 -2.21792626 8.8816158e-08;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 28 27 1 27 22 1 29 28 1
		 30 29 1 26 31 1 31 30 1 26 25 1 121 26 1 25 24 1 24 23 1 23 22 1 22 117 1 33 32 1
		 32 27 1 34 33 1 35 34 1 31 36 1 36 35 1 38 37 1 37 32 1 39 38 1 40 39 1 36 41 1 41 40 1
		 43 42 1 42 37 1 44 43 1 45 44 1 41 46 1 46 45 1 48 47 1 47 42 1 49 48 1 50 49 1 46 51 1
		 51 50 1 53 52 1 52 47 1 54 53 1 55 54 1 51 56 1 56 55 1 58 57 1 57 52 1 59 58 1 60 59 1
		 56 61 1 61 60 1 63 62 1 62 57 1 64 63 1 65 64 1 61 66 1 66 65 1 68 67 1 67 62 1 69 68 1
		 70 69 1 66 71 1 71 70 1 73 72 1 72 67 1 74 73 1 75 74 1 71 76 1 76 75 1 78 77 1 77 72 1
		 79 78 1 80 79 1 76 81 1 81 80 1 83 82 1 82 77 1 84 83 1 85 84 1 81 86 1 86 85 1 88 87 1
		 87 82 1 89 88 1 90 89 1 86 91 1 91 90 1 93 92 1 92 87 1 94 93 1 95 94 1 91 96 1 96 95 1
		 98 97 1 97 92 1 99 98 1 100 99 1 96 101 1 101 100 1 103 102 1 102 97 1 104 103 1
		 105 104 1 101 106 1 106 105 1 108 107 1 107 102 1 109 108 1 110 109 1 106 111 1 111 110 1
		 113 112 1 112 107 1 114 113 1 115 114 1 111 116 1 116 115 1 118 117 1 117 112 1 119 118 1
		 120 119 1 116 121 1 121 120 1 27 1 1 0 22 1 32 2 1 37 3 1 42 4 1 47 5 1;
	setAttr ".ed[166:331]" 52 6 1 57 7 1 62 8 1 67 9 1 72 10 1 77 11 1 82 12 1
		 87 13 1 92 14 1 97 15 1 102 16 1 107 17 1 112 18 1 117 19 1 25 30 1 24 29 1 23 28 1
		 30 35 1 29 34 1 28 33 1 35 40 1 34 39 1 33 38 1 40 45 1 39 44 1 38 43 1 45 50 1 44 49 1
		 43 48 1 50 55 1 49 54 1 48 53 1 55 60 1 54 59 1 53 58 1 60 65 1 59 64 1 58 63 1 65 70 1
		 64 69 1 63 68 1 70 75 1 69 74 1 68 73 1 75 80 1 74 79 1 73 78 1 80 85 1 79 84 1 78 83 1
		 85 90 1 84 89 1 83 88 1 90 95 1 89 94 1 88 93 1 95 100 1 94 99 1 93 98 1 100 105 1
		 99 104 1 98 103 1 105 110 1 104 109 1 103 108 1 110 115 1 109 114 1 108 113 1 115 120 1
		 114 119 1 113 118 1 25 120 1 24 119 1 23 118 1 199 198 1 198 122 1 200 199 1 125 201 1
		 201 200 1 125 124 1 129 125 1 124 123 1 123 122 1 122 126 1 129 128 1 133 129 1 128 127 1
		 127 126 1 126 130 1 133 132 1 137 133 1 132 131 1 131 130 1 130 134 1 137 136 1 141 137 1
		 136 135 1 135 134 1 134 138 1 141 140 1 145 141 1 140 139 1 139 138 1 138 142 1 145 144 1
		 149 145 1 144 143 1 143 142 1 142 146 1 149 148 1 153 149 1 148 147 1 147 146 1 146 150 1
		 153 152 1 157 153 1 152 151 1 151 150 1 150 154 1 157 156 1 161 157 1 156 155 1 155 154 1
		 154 158 1 161 160 1 165 161 1 160 159 1 159 158 1 158 162 1 165 164 1 169 165 1 164 163 1
		 163 162 1 162 166 1 169 168 1 173 169 1 168 167 1 167 166 1 166 170 1 173 172 1 177 173 1
		 172 171 1 171 170 1 170 174 1 177 176 1 181 177 1 176 175 1 175 174 1 174 178 1 181 180 1
		 185 181 1 180 179 1 179 178 1 178 182 1 185 184 1 189 185 1 184 183 1 183 182 1 182 186 1
		 189 188 1 193 189 1 188 187 1 187 186 1 186 190 1 193 192 1 197 193 1;
	setAttr ".ed[332:497]" 192 191 1 191 190 1 190 194 1 197 196 1 201 197 1 196 195 1
		 195 194 1 194 198 1 26 125 1 129 31 1 133 36 1 137 41 1 141 46 1 145 51 1 149 56 1
		 153 61 1 157 66 1 161 71 1 165 76 1 169 81 1 173 86 1 177 91 1 181 96 1 185 101 1
		 189 106 1 193 111 1 197 116 1 201 121 1 124 200 1 123 199 1 124 128 1 123 127 1 128 132 1
		 127 131 1 132 136 1 131 135 1 136 140 1 135 139 1 140 144 1 139 143 1 144 148 1 143 147 1
		 148 152 1 147 151 1 152 156 1 151 155 1 156 160 1 155 159 1 160 164 1 159 163 1 164 168 1
		 163 167 1 168 172 1 167 171 1 172 176 1 171 175 1 176 180 1 175 179 1 180 184 1 179 183 1
		 184 188 1 183 187 1 188 192 1 187 191 1 192 196 1 191 195 1 196 200 1 195 199 1 298 297 1
		 297 202 1 299 298 1 300 299 1 206 301 1 301 300 1 206 205 1 211 206 1 205 204 1 204 203 1
		 203 202 1 202 207 1 211 210 1 216 211 1 210 209 1 209 208 1 208 207 1 207 212 1 216 215 1
		 221 216 1 215 214 1 214 213 1 213 212 1 212 217 1 221 220 1 226 221 1 220 219 1 219 218 1
		 218 217 1 217 222 1 226 225 1 231 226 1 225 224 1 224 223 1 223 222 1 222 227 1 231 230 1
		 236 231 1 230 229 1 229 228 1 228 227 1 227 232 1 236 235 1 241 236 1 235 234 1 234 233 1
		 233 232 1 232 237 1 241 240 1 246 241 1 240 239 1 239 238 1 238 237 1 237 242 1 246 245 1
		 251 246 1 245 244 1 244 243 1 243 242 1 242 247 1 251 250 1 256 251 1 250 249 1 249 248 1
		 248 247 1 247 252 1 256 255 1 261 256 1 255 254 1 254 253 1 253 252 1 252 257 1 261 260 1
		 266 261 1 260 259 1 259 258 1 258 257 1 257 262 1 266 265 1 271 266 1 265 264 1 264 263 1
		 263 262 1 262 267 1 271 270 1 276 271 1 270 269 1 269 268 1 268 267 1 267 272 1 276 275 1
		 281 276 1 275 274 1 274 273 1 273 272 1 272 277 1 281 280 1 286 281 1;
	setAttr ".ed[498:619]" 280 279 1 279 278 1 278 277 1 277 282 1 286 285 1 291 286 1
		 285 284 1 284 283 1 283 282 1 282 287 1 291 290 1 296 291 1 290 289 1 289 288 1 288 287 1
		 287 292 1 296 295 1 301 296 1 295 294 1 294 293 1 293 292 1 292 297 1 202 21 1 21 207 1
		 21 212 1 21 217 1 21 222 1 21 227 1 21 232 1 21 237 1 21 242 1 21 247 1 21 252 1
		 21 257 1 21 262 1 21 267 1 21 272 1 21 277 1 21 282 1 21 287 1 21 292 1 21 297 1
		 122 206 1 211 126 1 216 130 1 221 134 1 226 138 1 231 142 1 236 146 1 241 150 1 246 154 1
		 251 158 1 256 162 1 261 166 1 266 170 1 271 174 1 276 178 1 281 182 1 286 186 1 291 190 1
		 296 194 1 301 198 1 205 300 1 204 299 1 203 298 1 205 210 1 204 209 1 203 208 1 210 215 1
		 209 214 1 208 213 1 215 220 1 214 219 1 213 218 1 220 225 1 219 224 1 218 223 1 225 230 1
		 224 229 1 223 228 1 230 235 1 229 234 1 228 233 1 235 240 1 234 239 1 233 238 1 240 245 1
		 239 244 1 238 243 1 245 250 1 244 249 1 243 248 1 250 255 1 249 254 1 248 253 1 255 260 1
		 254 259 1 253 258 1 260 265 1 259 264 1 258 263 1 265 270 1 264 269 1 263 268 1 270 275 1
		 269 274 1 268 273 1 275 280 1 274 279 1 273 278 1 280 285 1 279 284 1 278 283 1 285 290 1
		 284 289 1 283 288 1 290 295 1 289 294 1 288 293 1 295 300 1 294 299 1 293 298 1;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 18 17 20
		f 3 1 22 -22
		mu 0 3 17 16 20
		f 3 2 23 -23
		mu 0 3 16 15 20
		f 3 3 24 -24
		mu 0 3 15 14 20
		f 3 4 25 -25
		mu 0 3 14 13 20
		f 3 5 26 -26
		mu 0 3 13 12 20
		f 3 6 27 -27
		mu 0 3 12 11 20
		f 3 7 28 -28
		mu 0 3 11 10 20
		f 3 8 29 -29
		mu 0 3 10 9 20
		f 3 9 30 -30
		mu 0 3 9 8 20
		f 3 10 31 -31
		mu 0 3 8 7 20
		f 3 11 32 -32
		mu 0 3 7 6 20
		f 3 12 33 -33
		mu 0 3 6 5 20
		f 3 13 34 -34
		mu 0 3 5 4 20
		f 3 14 35 -35
		mu 0 3 4 3 20
		f 3 15 36 -36
		mu 0 3 3 2 20
		f 3 16 37 -37
		mu 0 3 2 1 20
		f 3 17 38 -38
		mu 0 3 1 0 20
		f 3 18 39 -39
		mu 0 3 0 19 20
		f 3 19 20 -40
		mu 0 3 19 18 20
		f 4 -42 160 -1 161
		mu 0 4 62 21 24 22
		f 4 -54 162 -2 -161
		mu 0 4 21 23 26 24
		f 4 -60 163 -3 -163
		mu 0 4 23 25 28 26
		f 4 -66 164 -4 -164
		mu 0 4 25 27 30 28
		f 4 -72 165 -5 -165
		mu 0 4 27 29 32 30
		f 4 -78 166 -6 -166
		mu 0 4 29 31 34 32
		f 4 -84 167 -7 -167
		mu 0 4 31 33 36 34
		f 4 -90 168 -8 -168
		mu 0 4 33 35 38 36
		f 4 -96 169 -9 -169
		mu 0 4 35 37 40 38
		f 4 -102 170 -10 -170
		mu 0 4 37 39 42 40
		f 4 -108 171 -11 -171
		mu 0 4 39 41 44 42
		f 4 -114 172 -12 -172
		mu 0 4 41 43 46 44
		f 4 -120 173 -13 -173
		mu 0 4 43 45 48 46
		f 4 -126 174 -14 -174
		mu 0 4 45 47 50 48
		f 4 -132 175 -15 -175
		mu 0 4 47 49 52 50
		f 4 -138 176 -16 -176
		mu 0 4 49 51 54 52
		f 4 -144 177 -17 -177
		mu 0 4 51 53 56 54
		f 4 -150 178 -18 -178
		mu 0 4 53 55 58 56
		f 4 -156 179 -19 -179
		mu 0 4 55 57 61 58
		f 4 -52 -162 -20 -180
		mu 0 4 57 59 60 61
		f 4 -47 44 45 -181
		mu 0 4 68 145 147 72
		f 4 -49 180 43 -182
		mu 0 4 66 68 72 70
		f 4 -51 182 40 41
		mu 0 4 62 64 69 21
		f 4 -50 181 42 -183
		mu 0 4 64 67 71 69
		f 4 -46 56 57 -184
		mu 0 4 72 147 149 76
		f 4 -44 183 55 -185
		mu 0 4 70 72 76 74
		f 4 -41 185 52 53
		mu 0 4 21 69 73 23
		f 4 -43 184 54 -186
		mu 0 4 69 71 75 73
		f 4 -58 62 63 -187
		mu 0 4 76 149 151 80
		f 4 -56 186 61 -188
		mu 0 4 74 76 80 78
		f 4 -53 188 58 59
		mu 0 4 23 73 77 25
		f 4 -55 187 60 -189
		mu 0 4 73 75 79 77
		f 4 -64 68 69 -190
		mu 0 4 80 151 153 84
		f 4 -62 189 67 -191
		mu 0 4 78 80 84 82
		f 4 -59 191 64 65
		mu 0 4 25 77 81 27
		f 4 -61 190 66 -192
		mu 0 4 77 79 83 81
		f 4 -70 74 75 -193
		mu 0 4 84 153 155 88
		f 4 -68 192 73 -194
		mu 0 4 82 84 88 86
		f 4 -65 194 70 71
		mu 0 4 27 81 85 29
		f 4 -67 193 72 -195
		mu 0 4 81 83 87 85
		f 4 -76 80 81 -196
		mu 0 4 88 155 157 92
		f 4 -74 195 79 -197
		mu 0 4 86 88 92 90
		f 4 -71 197 76 77
		mu 0 4 29 85 89 31
		f 4 -73 196 78 -198
		mu 0 4 85 87 91 89
		f 4 -82 86 87 -199
		mu 0 4 92 157 159 96
		f 4 -80 198 85 -200
		mu 0 4 90 92 96 94
		f 4 -77 200 82 83
		mu 0 4 31 89 93 33
		f 4 -79 199 84 -201
		mu 0 4 89 91 95 93
		f 4 -88 92 93 -202
		mu 0 4 96 159 161 100
		f 4 -86 201 91 -203
		mu 0 4 94 96 100 98
		f 4 -83 203 88 89
		mu 0 4 33 93 97 35
		f 4 -85 202 90 -204
		mu 0 4 93 95 99 97
		f 4 -94 98 99 -205
		mu 0 4 100 161 163 104
		f 4 -92 204 97 -206
		mu 0 4 98 100 104 102
		f 4 -89 206 94 95
		mu 0 4 35 97 101 37
		f 4 -91 205 96 -207
		mu 0 4 97 99 103 101
		f 4 -100 104 105 -208
		mu 0 4 104 163 165 108
		f 4 -98 207 103 -209
		mu 0 4 102 104 108 106
		f 4 -95 209 100 101
		mu 0 4 37 101 105 39
		f 4 -97 208 102 -210
		mu 0 4 101 103 107 105
		f 4 -106 110 111 -211
		mu 0 4 108 165 167 112
		f 4 -104 210 109 -212
		mu 0 4 106 108 112 110
		f 4 -101 212 106 107
		mu 0 4 39 105 109 41
		f 4 -103 211 108 -213
		mu 0 4 105 107 111 109
		f 4 -112 116 117 -214
		mu 0 4 112 167 169 116
		f 4 -110 213 115 -215
		mu 0 4 110 112 116 114
		f 4 -107 215 112 113
		mu 0 4 41 109 113 43
		f 4 -109 214 114 -216
		mu 0 4 109 111 115 113
		f 4 -118 122 123 -217
		mu 0 4 116 169 171 120
		f 4 -116 216 121 -218
		mu 0 4 114 116 120 118
		f 4 -113 218 118 119
		mu 0 4 43 113 117 45
		f 4 -115 217 120 -219
		mu 0 4 113 115 119 117
		f 4 -124 128 129 -220
		mu 0 4 120 171 173 124
		f 4 -122 219 127 -221
		mu 0 4 118 120 124 122
		f 4 -119 221 124 125
		mu 0 4 45 117 121 47
		f 4 -121 220 126 -222
		mu 0 4 117 119 123 121
		f 4 -130 134 135 -223
		mu 0 4 124 173 175 128
		f 4 -128 222 133 -224
		mu 0 4 122 124 128 126
		f 4 -125 224 130 131
		mu 0 4 47 121 125 49
		f 4 -127 223 132 -225
		mu 0 4 121 123 127 125
		f 4 -136 140 141 -226
		mu 0 4 128 175 177 132
		f 4 -134 225 139 -227
		mu 0 4 126 128 132 130
		f 4 -131 227 136 137
		mu 0 4 49 125 129 51
		f 4 -133 226 138 -228
		mu 0 4 125 127 131 129
		f 4 -142 146 147 -229
		mu 0 4 132 177 179 136
		f 4 -140 228 145 -230
		mu 0 4 130 132 136 134
		f 4 -137 230 142 143
		mu 0 4 51 129 133 53
		f 4 -139 229 144 -231
		mu 0 4 129 131 135 133
		f 4 -148 152 153 -232
		mu 0 4 136 179 181 140
		f 4 -146 231 151 -233
		mu 0 4 134 136 140 138
		f 4 -143 233 148 149
		mu 0 4 53 133 137 55
		f 4 -145 232 150 -234
		mu 0 4 133 135 139 137
		f 4 -154 158 159 -235
		mu 0 4 140 181 183 144
		f 4 -152 234 157 -236
		mu 0 4 138 140 144 142
		f 4 -149 236 154 155
		mu 0 4 55 137 141 57
		f 4 -151 235 156 -237
		mu 0 4 137 139 143 141
		f 4 46 237 -160 47
		mu 0 4 145 68 144 183
		f 4 48 238 -158 -238
		mu 0 4 68 66 142 144
		f 4 49 239 -157 -239
		mu 0 4 65 63 141 143
		f 4 50 51 -155 -240
		mu 0 4 63 59 57 141
		f 4 -45 340 -247 341
		mu 0 4 147 145 184 146
		f 4 -57 -342 -252 342
		mu 0 4 149 147 146 148
		f 4 -63 -343 -257 343
		mu 0 4 151 149 148 150
		f 4 -69 -344 -262 344
		mu 0 4 153 151 150 152
		f 4 -75 -345 -267 345
		mu 0 4 155 153 152 154
		f 4 -81 -346 -272 346
		mu 0 4 157 155 154 156
		f 4 -87 -347 -277 347
		mu 0 4 159 157 156 158
		f 4 -93 -348 -282 348
		mu 0 4 161 159 158 160
		f 4 -99 -349 -287 349
		mu 0 4 163 161 160 162
		f 4 -105 -350 -292 350
		mu 0 4 165 163 162 164
		f 4 -111 -351 -297 351
		mu 0 4 167 165 164 166
		f 4 -117 -352 -302 352
		mu 0 4 169 167 166 168
		f 4 -123 -353 -307 353
		mu 0 4 171 169 168 170
		f 4 -129 -354 -312 354
		mu 0 4 173 171 170 172
		f 4 -135 -355 -317 355
		mu 0 4 175 173 172 174
		f 4 -141 -356 -322 356
		mu 0 4 177 175 174 176
		f 4 -147 -357 -327 357
		mu 0 4 179 177 176 178
		f 4 -153 -358 -332 358
		mu 0 4 181 179 178 180
		f 4 -159 -359 -337 359
		mu 0 4 183 181 180 182
		f 4 -48 -360 -244 -341
		mu 0 4 145 183 182 184
		f 4 -246 243 244 -361
		mu 0 4 186 184 182 224
		f 4 -249 361 240 241
		mu 0 4 246 185 223 284
		f 4 -248 360 242 -362
		mu 0 4 185 186 224 223
		f 4 245 362 -251 246
		mu 0 4 184 186 188 146
		f 4 247 363 -253 -363
		mu 0 4 186 185 187 188
		f 4 248 249 -254 -364
		mu 0 4 185 246 248 187
		f 4 250 364 -256 251
		mu 0 4 146 188 190 148
		f 4 252 365 -258 -365
		mu 0 4 188 187 189 190
		f 4 253 254 -259 -366
		mu 0 4 187 248 250 189
		f 4 255 366 -261 256
		mu 0 4 148 190 192 150
		f 4 257 367 -263 -367
		mu 0 4 190 189 191 192
		f 4 258 259 -264 -368
		mu 0 4 189 250 252 191
		f 4 260 368 -266 261
		mu 0 4 150 192 194 152
		f 4 262 369 -268 -369
		mu 0 4 192 191 193 194
		f 4 263 264 -269 -370
		mu 0 4 191 252 254 193
		f 4 265 370 -271 266
		mu 0 4 152 194 196 154
		f 4 267 371 -273 -371
		mu 0 4 194 193 195 196
		f 4 268 269 -274 -372
		mu 0 4 193 254 256 195
		f 4 270 372 -276 271
		mu 0 4 154 196 198 156
		f 4 272 373 -278 -373
		mu 0 4 196 195 197 198
		f 4 273 274 -279 -374
		mu 0 4 195 256 258 197
		f 4 275 374 -281 276
		mu 0 4 156 198 200 158
		f 4 277 375 -283 -375
		mu 0 4 198 197 199 200
		f 4 278 279 -284 -376
		mu 0 4 197 258 260 199
		f 4 280 376 -286 281
		mu 0 4 158 200 202 160
		f 4 282 377 -288 -377
		mu 0 4 200 199 201 202
		f 4 283 284 -289 -378
		mu 0 4 199 260 262 201
		f 4 285 378 -291 286
		mu 0 4 160 202 204 162
		f 4 287 379 -293 -379
		mu 0 4 202 201 203 204
		f 4 288 289 -294 -380
		mu 0 4 201 262 264 203
		f 4 290 380 -296 291
		mu 0 4 162 204 206 164
		f 4 292 381 -298 -381
		mu 0 4 204 203 205 206
		f 4 293 294 -299 -382
		mu 0 4 203 264 266 205
		f 4 295 382 -301 296
		mu 0 4 164 206 208 166
		f 4 297 383 -303 -383
		mu 0 4 206 205 207 208
		f 4 298 299 -304 -384
		mu 0 4 205 266 268 207
		f 4 300 384 -306 301
		mu 0 4 166 208 210 168
		f 4 302 385 -308 -385
		mu 0 4 208 207 209 210
		f 4 303 304 -309 -386
		mu 0 4 207 268 270 209
		f 4 305 386 -311 306
		mu 0 4 168 210 212 170
		f 4 307 387 -313 -387
		mu 0 4 210 209 211 212
		f 4 308 309 -314 -388
		mu 0 4 209 270 272 211
		f 4 310 388 -316 311
		mu 0 4 170 212 214 172
		f 4 312 389 -318 -389
		mu 0 4 212 211 213 214
		f 4 313 314 -319 -390
		mu 0 4 211 272 274 213
		f 4 315 390 -321 316
		mu 0 4 172 214 216 174
		f 4 317 391 -323 -391
		mu 0 4 214 213 215 216
		f 4 318 319 -324 -392
		mu 0 4 213 274 276 215
		f 4 320 392 -326 321
		mu 0 4 174 216 218 176
		f 4 322 393 -328 -393
		mu 0 4 216 215 217 218
		f 4 323 324 -329 -394
		mu 0 4 215 276 278 217
		f 4 325 394 -331 326
		mu 0 4 176 218 220 178
		f 4 327 395 -333 -395
		mu 0 4 218 217 219 220
		f 4 328 329 -334 -396
		mu 0 4 217 278 280 219
		f 4 330 396 -336 331
		mu 0 4 178 220 222 180
		f 4 332 397 -338 -397
		mu 0 4 220 219 221 222
		f 4 333 334 -339 -398
		mu 0 4 219 280 282 221
		f 4 335 398 -245 336
		mu 0 4 180 222 224 182
		f 4 337 399 -243 -399
		mu 0 4 222 221 223 224
		f 4 338 339 -241 -400
		mu 0 4 221 282 284 223
		f 3 -412 520 521
		mu 0 3 226 225 244
		f 3 -418 -522 522
		mu 0 3 227 226 244
		f 3 -424 -523 523
		mu 0 3 228 227 244
		f 3 -430 -524 524
		mu 0 3 229 228 244
		f 3 -436 -525 525
		mu 0 3 230 229 244
		f 3 -442 -526 526
		mu 0 3 231 230 244
		f 3 -448 -527 527
		mu 0 3 232 231 244
		f 3 -454 -528 528
		mu 0 3 233 232 244
		f 3 -460 -529 529
		mu 0 3 234 233 244
		f 3 -466 -530 530
		mu 0 3 235 234 244
		f 3 -472 -531 531
		mu 0 3 236 235 244
		f 3 -478 -532 532
		mu 0 3 237 236 244
		f 3 -484 -533 533
		mu 0 3 238 237 244
		f 3 -490 -534 534
		mu 0 3 239 238 244
		f 3 -496 -535 535
		mu 0 3 240 239 244
		f 3 -502 -536 536
		mu 0 3 241 240 244
		f 3 -508 -537 537
		mu 0 3 242 241 244
		f 3 -514 -538 538
		mu 0 3 243 242 244
		f 3 -520 -539 539
		mu 0 3 245 243 244
		f 3 -402 -540 -521
		mu 0 3 225 245 244
		f 4 -250 540 -408 541
		mu 0 4 248 246 285 247
		f 4 -255 -542 -414 542
		mu 0 4 250 248 247 249
		f 4 -260 -543 -420 543
		mu 0 4 252 250 249 251
		f 4 -265 -544 -426 544
		mu 0 4 254 252 251 253
		f 4 -270 -545 -432 545
		mu 0 4 256 254 253 255
		f 4 -275 -546 -438 546
		mu 0 4 258 256 255 257
		f 4 -280 -547 -444 547
		mu 0 4 260 258 257 259
		f 4 -285 -548 -450 548
		mu 0 4 262 260 259 261
		f 4 -290 -549 -456 549
		mu 0 4 264 262 261 263
		f 4 -295 -550 -462 550
		mu 0 4 266 264 263 265
		f 4 -300 -551 -468 551
		mu 0 4 268 266 265 267
		f 4 -305 -552 -474 552
		mu 0 4 270 268 267 269
		f 4 -310 -553 -480 553
		mu 0 4 272 270 269 271
		f 4 -315 -554 -486 554
		mu 0 4 274 272 271 273
		f 4 -320 -555 -492 555
		mu 0 4 276 274 273 275
		f 4 -325 -556 -498 556
		mu 0 4 278 276 275 277
		f 4 -330 -557 -504 557
		mu 0 4 280 278 277 279
		f 4 -335 -558 -510 558
		mu 0 4 282 280 279 281
		f 4 -340 -559 -516 559
		mu 0 4 284 282 281 283
		f 4 -242 -560 -405 -541
		mu 0 4 246 284 283 285
		f 4 -407 404 405 -561
		mu 0 4 288 285 283 345
		f 4 -409 560 403 -562
		mu 0 4 287 288 345 344
		f 4 -411 562 400 401
		mu 0 4 225 286 343 245
		f 4 -410 561 402 -563
		mu 0 4 286 287 344 343
		f 4 406 563 -413 407
		mu 0 4 285 288 291 247
		f 4 408 564 -415 -564
		mu 0 4 288 287 290 291
		f 4 409 565 -416 -565
		mu 0 4 287 286 289 290
		f 4 410 411 -417 -566
		mu 0 4 286 225 226 289
		f 4 412 566 -419 413
		mu 0 4 247 291 294 249
		f 4 414 567 -421 -567
		mu 0 4 291 290 293 294
		f 4 415 568 -422 -568
		mu 0 4 290 289 292 293
		f 4 416 417 -423 -569
		mu 0 4 289 226 227 292
		f 4 418 569 -425 419
		mu 0 4 249 294 297 251
		f 4 420 570 -427 -570
		mu 0 4 294 293 296 297
		f 4 421 571 -428 -571
		mu 0 4 293 292 295 296
		f 4 422 423 -429 -572
		mu 0 4 292 227 228 295
		f 4 424 572 -431 425
		mu 0 4 251 297 300 253
		f 4 426 573 -433 -573
		mu 0 4 297 296 299 300
		f 4 427 574 -434 -574
		mu 0 4 296 295 298 299
		f 4 428 429 -435 -575
		mu 0 4 295 228 229 298
		f 4 430 575 -437 431
		mu 0 4 253 300 303 255
		f 4 432 576 -439 -576
		mu 0 4 300 299 302 303
		f 4 433 577 -440 -577
		mu 0 4 299 298 301 302
		f 4 434 435 -441 -578
		mu 0 4 298 229 230 301
		f 4 436 578 -443 437
		mu 0 4 255 303 306 257
		f 4 438 579 -445 -579
		mu 0 4 303 302 305 306
		f 4 439 580 -446 -580
		mu 0 4 302 301 304 305
		f 4 440 441 -447 -581
		mu 0 4 301 230 231 304
		f 4 442 581 -449 443
		mu 0 4 257 306 309 259
		f 4 444 582 -451 -582
		mu 0 4 306 305 308 309
		f 4 445 583 -452 -583
		mu 0 4 305 304 307 308
		f 4 446 447 -453 -584
		mu 0 4 304 231 232 307
		f 4 448 584 -455 449
		mu 0 4 259 309 312 261
		f 4 450 585 -457 -585
		mu 0 4 309 308 311 312
		f 4 451 586 -458 -586
		mu 0 4 308 307 310 311
		f 4 452 453 -459 -587
		mu 0 4 307 232 233 310
		f 4 454 587 -461 455
		mu 0 4 261 312 315 263
		f 4 456 588 -463 -588
		mu 0 4 312 311 314 315
		f 4 457 589 -464 -589
		mu 0 4 311 310 313 314
		f 4 458 459 -465 -590
		mu 0 4 310 233 234 313
		f 4 460 590 -467 461
		mu 0 4 263 315 318 265
		f 4 462 591 -469 -591
		mu 0 4 315 314 317 318
		f 4 463 592 -470 -592
		mu 0 4 314 313 316 317
		f 4 464 465 -471 -593
		mu 0 4 313 234 235 316
		f 4 466 593 -473 467
		mu 0 4 265 318 321 267
		f 4 468 594 -475 -594
		mu 0 4 318 317 320 321
		f 4 469 595 -476 -595
		mu 0 4 317 316 319 320
		f 4 470 471 -477 -596
		mu 0 4 316 235 236 319
		f 4 472 596 -479 473
		mu 0 4 267 321 324 269
		f 4 474 597 -481 -597
		mu 0 4 321 320 323 324
		f 4 475 598 -482 -598
		mu 0 4 320 319 322 323
		f 4 476 477 -483 -599
		mu 0 4 319 236 237 322
		f 4 478 599 -485 479
		mu 0 4 269 324 327 271
		f 4 480 600 -487 -600
		mu 0 4 324 323 326 327
		f 4 481 601 -488 -601
		mu 0 4 323 322 325 326
		f 4 482 483 -489 -602
		mu 0 4 322 237 238 325
		f 4 484 602 -491 485
		mu 0 4 271 327 330 273
		f 4 486 603 -493 -603
		mu 0 4 327 326 329 330
		f 4 487 604 -494 -604
		mu 0 4 326 325 328 329
		f 4 488 489 -495 -605
		mu 0 4 325 238 239 328
		f 4 490 605 -497 491
		mu 0 4 273 330 333 275
		f 4 492 606 -499 -606
		mu 0 4 330 329 332 333
		f 4 493 607 -500 -607
		mu 0 4 329 328 331 332
		f 4 494 495 -501 -608
		mu 0 4 328 239 240 331
		f 4 496 608 -503 497
		mu 0 4 275 333 336 277
		f 4 498 609 -505 -609
		mu 0 4 333 332 335 336
		f 4 499 610 -506 -610
		mu 0 4 332 331 334 335
		f 4 500 501 -507 -611
		mu 0 4 331 240 241 334
		f 4 502 611 -509 503
		mu 0 4 277 336 339 279
		f 4 504 612 -511 -612
		mu 0 4 336 335 338 339
		f 4 505 613 -512 -613
		mu 0 4 335 334 337 338
		f 4 506 507 -513 -614
		mu 0 4 334 241 242 337
		f 4 508 614 -515 509
		mu 0 4 279 339 342 281
		f 4 510 615 -517 -615
		mu 0 4 339 338 341 342
		f 4 511 616 -518 -616
		mu 0 4 338 337 340 341
		f 4 512 513 -519 -617
		mu 0 4 337 242 243 340
		f 4 514 617 -406 515
		mu 0 4 281 342 345 283
		f 4 516 618 -404 -618
		mu 0 4 342 341 344 345
		f 4 517 619 -403 -619
		mu 0 4 341 340 343 344
		f 4 518 519 -401 -620
		mu 0 4 340 243 245 343;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Face2" -p "Faces";
	rename -uid "B5ED57E7-4408-EAFB-6E4B-5687734DB925";
	setAttr ".t" -type "double3" 2.33 8.8752984516080691 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.42211981046852 0.7820736974267406 1.42211981046852 ;
createNode mesh -n "FaceShape2" -p "Face2";
	rename -uid "9E397E25-4C81-5C10-3884-918CF78F5064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.7252903e-09 0 0 0 0 -3.7252903e-09 
		-3.7252903e-09 0 -3.7252903e-09 1.8626451e-09 0 -7.4505806e-09 0 0 3.7252903e-09 
		-1.8626451e-09 0 -7.4505806e-09 -3.7252903e-09 0 -3.7252903e-09 3.7252903e-09 0 -3.7252903e-09 
		-3.7252903e-09 0 0 -3.7252903e-09 0 -3.5527137e-15 -3.7252903e-09 0 1.8626451e-09 
		3.7252903e-09 0 3.7252903e-09 -3.7252903e-09 0 7.4505806e-09 0 0 3.7252903e-09 0 
		0 -3.7252903e-09 -1.8626451e-09 0 3.7252903e-09 -3.7252903e-09 0 7.4505806e-09 0 
		0 3.7252903e-09 -3.7252903e-09 0 1.8626451e-09 3.7252903e-09 0 -3.5527137e-15 0 0 
		-3.5527137e-15 4.9462912e-08 0.50069076 0.0020782626 0 0.22314611 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 
		0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 
		0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.37124351 0 0 0.29720032 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.22314611 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 
		0 0 0.37124351 0 0 0.22314611 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 
		0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 
		0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 
		0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 
		0 0 0.1333915 0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 
		0 0 0.29720032 0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.1333915 0 0 0.29720032 
		0 0 0.29720032 0 0 0.37124351 0 0 0.37124351 0 0 0.22314611 0 0 0.29720032 0 0 0.29720032 
		0 0 0.37124351 0 0 0.37124351 0 0.014170172 0.53863508 -0.004604171 0.036947977 0.49351805 
		-0.01200513 0.035990287 0.50174564 -0.011693953 0 0.48677063 0 0.012053873 0.53863508 
		-0.0087576546 0.031429816 0.49351805 -0.022835121 0.030615143 0.50174564 -0.022243232 
		0 0.48677063 0 0.0087576555 0.53863508 -0.012053873 0.022835128 0.49351805 -0.031429842 
		0.022243213 0.50174564 -0.030615173 0 0.48677063 0 0.0046041785 0.53863508 -0.014170187 
		0.012005132 0.49351805 -0.036947999 0.011693971 0.50174564 -0.035990294 0 0.48677063 
		0 -1.1165433e-09 0.53863508 -0.014899399 -1.3050391e-08 0.49351805 -0.038849402 -1.3050391e-08 
		0.50174564 -0.037842419 0 0.48677063 0 -0.0046041701 0.53863508 -0.014170187 -0.012005159 
		0.49351805 -0.036947999 -0.011693971 0.50174564 -0.035990294 0 0.48677063 0 -0.0087576443 
		0.53863508 -0.012053866 -0.022835102 0.49351805 -0.031429838 -0.022243213 0.50174564 
		-0.030615157 0 0.48677063 0 -0.012053866 0.53863508 -0.0087576509 -0.031429827 0.49351805 
		-0.022835117 -0.030615157 0.50174564 -0.02224322 0 0.48677063 0 -0.014170175 0.53863508 
		-0.0046041654 -0.036948003 0.49351805 -0.012005121 -0.035990298 0.50174564 -0.011693947 
		0 0.48677063 0 -0.014899392 0.53863508 1.9477238e-09 -0.038849387 0.49351805 7.6311171e-09 
		-0.0378424 0.50174564 7.3910327e-09 0 0.48677063 0 -0.014170175 0.53863508 0.004604171 
		-0.036948003 0.49351805 0.01200514 -0.035990298 0.50174564 0.011693964 0 0.48677063 
		0;
	setAttr ".pt[166:301]" -0.012053866 0.53863508 0.0087576546 -0.031429827 0.49351805 
		0.022835128 -0.030615157 0.50174564 0.022243228 0 0.48677063 0 -0.0087576443 0.53863508 
		0.01205387 -0.022835102 0.49351805 0.031429842 -0.022243213 0.50174564 0.030615166 
		0 0.48677063 0 -0.0046041673 0.53863508 0.014170179 -0.012005132 0.49351805 0.036947995 
		-0.011693958 0.50174564 0.035990298 0 0.48677063 0 -1.1165433e-09 0.53863508 0.014899392 
		-1.3050391e-08 0.49351805 0.038849402 -1.3050391e-08 0.50174564 0.037842415 0 0.48677063 
		0 0.0046041626 0.53863508 0.014170179 0.012005119 0.49351805 0.036947995 0.011693932 
		0.50174564 0.035990298 0 0.48677063 0 0.0087576555 0.53863508 0.01205387 0.022835128 
		0.49351805 0.031429842 0.022243213 0.50174564 0.030615166 0 0.48677063 0 0.012053873 
		0.53863508 0.0087576546 0.031429816 0.49351805 0.022835128 0.030615143 0.50174564 
		0.022243228 0 0.48677063 0 0.014170161 0.53863508 0.0046041692 0.036947962 0.49351805 
		0.012005138 0.035990261 0.50174564 0.011693962 0 0.48677063 0 0.014899403 0.53863508 
		1.9477238e-09 0.038849387 0.49351805 7.6311171e-09 0.0378424 0.50174564 7.3910327e-09 
		0 0.48677063 0 -0.061036829 0.50069076 0.021910351 -0.039366603 0.54001552 0.014869265 
		-0.042639621 0.53638202 0.015932726 -0.045040667 0.53083074 0.016712865 0.012197241 
		0.72292846 -0.0034798626 -0.051921003 0.50069076 0.039801121 -0.033487249 0.54001552 
		0.026408192 -0.036271408 0.53638202 0.028431015 0.010099383 0.72113967 -0.0068543688 
		0.010375583 0.72292846 -0.0070550479 -0.037722826 0.50069076 0.05399932 -0.024329895 
		0.54001552 0.035565533 -0.02635273 0.53638202 0.038349703 0.0073376214 0.72113967 
		-0.0096161189 0.029824246 0.70781344 -0.040566303 -0.019832063 0.50069076 0.063115112 
		-0.01279099 0.54001552 0.041444913 -0.013854462 0.53638202 0.044717904 0.0038576261 
		0.72113967 -0.011389276 0.015679562 0.70781344 -0.047773395 4.9462912e-08 0.50069076 
		0.066256188 2.5354678e-08 0.54001552 0.043470785 2.5354678e-08 0.53638202 0.046912201 
		-6.6833907e-09 0.72113967 -0.012000256 -1.985573e-08 0.70781344 -0.050256763 0.01983214 
		0.50069076 0.063115112 0.012791021 0.54001552 0.041444913 0.013854495 0.53638202 
		0.044717904 -0.0038576289 0.72113967 -0.011389276 -0.015679568 0.70781344 -0.047773395 
		0.037722837 0.50069076 0.05399932 0.024329895 0.54001552 0.035565533 0.02635273 0.53638202 
		0.038349703 -0.0073376321 0.72113967 -0.0096161161 -0.029824257 0.70781344 -0.040566295 
		0.051921066 0.50069076 0.039801124 0.033487249 0.54001552 0.026408177 0.036271434 
		0.53638202 0.02843101 -0.010099385 0.72113967 -0.0068543656 -0.010375594 0.72292846 
		-0.0070550498 0.061036885 0.50069076 0.021910358 0.03936664 0.54001552 0.01486927 
		0.042639621 0.53638202 0.015932726 0.045040667 0.53083074 0.016712863 -0.012197254 
		0.72292846 -0.00347986 0.064177893 0.50069076 0.0020782629 0.041392475 0.54001552 
		0.0020782691 0.044833925 0.53638202 0.0020782691 0.047358502 0.53083074 0.0020782691 
		-0.01282493 0.72292846 0.00048326305 0.061036885 0.50069076 -0.017753825 0.03936664 
		0.54001552 -0.010712725 0.042639621 0.53638202 -0.01177618 0.045040667 0.53083074 
		-0.012556318 -0.012197254 0.72292846 0.0044463864 0.051921066 0.50069076 -0.035644561 
		0.033487249 0.54001552 -0.022251636 0.036271434 0.53638202 -0.024274463 0.038313862 
		0.53083074 -0.025758373 -0.010375594 0.72292846 0.0080215707 0.037722848 0.50069076 
		-0.049842745 0.024329916 0.54001552 -0.031408966 0.02635273 0.53638202 -0.03419314 
		0.027836654 0.53083074 -0.036235582 -0.0075383135 0.72292846 0.010858858 0.019832078 
		0.50069076 -0.058958564 0.01279099 0.54001552 -0.037288345 0.013854462 0.53638202 
		-0.040561341 0.01463461 0.5308308 -0.042962365 -0.0039631287 0.72292811 0.012680499 
		4.9462912e-08 0.50069076 -0.062099628 2.5354678e-08 0.54001552 -0.03931421 2.5354678e-08 
		0.53638202 -0.042755648 2.5354678e-08 0.53083074 -0.045280237 -6.6833907e-09 0.72292846 
		0.0133082 -0.019832039 0.50069076 -0.058958564 -0.012790971 0.54001552 -0.037288345 
		-0.013854429 0.53638202 -0.040561341 -0.01463456 0.53083074 -0.042962365 0.0039631128 
		0.72292811 0.012680499 -0.037722826 0.50069076 -0.049842734 -0.024329895 0.54001552 
		-0.031408958 -0.02635273 0.53638202 -0.034193128 -0.027836643 0.53083074 -0.036235571 
		0.0075383093 0.72292811 0.010858858 -0.051921003 0.50069076 -0.035644583 -0.033487249 
		0.54001552 -0.022251647 -0.036271408 0.53638202 -0.024274465 -0.038313821 0.53083074 
		-0.025758374 0.010375583 0.72292846 0.0080215782 -0.061036773 0.50069076 -0.017753817 
		-0.039366603 0.54001552 -0.010712722 -0.042639583 0.53638202 -0.01177618 -0.045040607 
		0.53083074 -0.012556316 0.012197221 0.72292846 0.0044463864 -0.064177938 0.50069076 
		0.0020782899 -0.041392475 0.54001552 0.0020782785 -0.044833925 0.53638202 0.0020782736 
		-0.047358502 0.53083074 0.0020782701 0.01282493 0.72292846 0.00048326305;
createNode transform -n "HammerRings" -p "Hammer";
	rename -uid "B701F8E0-4251-5BCB-1FE8-13A9DB94BB9C";
createNode transform -n "Ring1" -p "HammerRings";
	rename -uid "C4427FAB-474B-E38C-5CD4-8D93F7F93FE0";
	setAttr ".t" -type "double3" 1.5856766578481611 8.886 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.025668047062031 0.44749516034354686 1.025668047062031 ;
createNode mesh -n "RingShape1" -p "Ring1";
	rename -uid "DBC480B5-4F14-7753-B292-259BA4EC0125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.47499989718198776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ring2" -p "HammerRings";
	rename -uid "B96580FE-4F58-126E-E384-40B079AD5A82";
	setAttr ".t" -type "double3" -1.586 8.886 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.025668047062031 0.44749516034354686 1.025668047062031 ;
createNode mesh -n "RingShape2" -p "Ring2";
	rename -uid "E488E53F-4D7C-DD0E-6120-C283C09EFED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.47499989718198776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 313 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44833279 0.65343553 0.46359649
		 0.67442453 0.47912827 0.69754171 0.49600664 0.72036606 0.51502758 0.74180037 0.53652477
		 0.76098078 0.56040746 0.77727574 0.58636379 0.79025084 0.61399817 0.799591 0.64288992
		 0.80503196 0.67260134 0.80630469 0.70263916 0.80309504 0.73236454 0.79505485 0.76079822
		 0.78186393 0.7870667 0.76367044 0.80941069 0.74028939 0.82618481 0.71289569 0.83705914
		 0.68353188 0.84311259 0.65394497 0.84581429 0.62540501 0.84894401 0.5998131 0.45509875
		 0.64595443 0.47111338 0.66851777 0.48659381 0.69174302 0.50304359 0.7141512 0.52141374
		 0.73498189 0.5420981 0.75350952 0.56503248 0.76919031 0.589926 0.78164583 0.61640227
		 0.79059619 0.64405638 0.7958014 0.67246079 0.79701298 0.70112568 0.79394007 0.7294209
		 0.78627658 0.75636709 0.77371556 0.78120697 0.75656533 0.8022638 0.73454469 0.81804204
		 0.70863855 0.82827634 0.68064064 0.83403522 0.65203571 0.8365854 0.6236794 0.83963317
		 0.59646583 0.46126774 0.63967806 0.47747493 0.66361016 0.49291393 0.68685758 0.50898898
		 0.70889884 0.52679545 0.7292186 0.5467847 0.74718988 0.56890959 0.7623449 0.59289402
		 0.77435648 0.61837643 0.78297716 0.64496469 0.78798944 0.67224079 0.78916377 0.69972318
		 0.78622812 0.7268098 0.7789129 0.75249332 0.76687968 0.77620167 0.75063699 0.7962541
		 0.72972441 0.81122255 0.70499718 0.82089537 0.67811114 0.82641381 0.65036297 0.82877713
		 0.62225491 0.83130872 0.59375405 0.46642882 0.63508785 0.48249894 0.65994835 0.49786845
		 0.68309748 0.51363415 0.70482212 0.5309906 0.72473013 0.55043054 0.74225682 0.57191688
		 0.75699419 0.59518427 0.76865536 0.61988223 0.77701801 0.64562809 0.78188211 0.6720112
		 0.78303325 0.69855809 0.78021413 0.72470093 0.77318782 0.74939311 0.76155967 0.77225876
		 0.74604249 0.79156142 0.72598404 0.80591047 0.70215356 0.81513482 0.6761325 0.82047987
		 0.64909595 0.82268143 0.62131667 0.82456434 0.59207112 0.4707284 0.63195509 0.48644707
		 0.65723532 0.50173467 0.68021995 0.51724815 0.70167649 0.53424907 0.72125214 0.55325729
		 0.7384243 0.57424265 0.75283164 0.59694791 0.76421791 0.6210314 0.77237952 0.64611709
		 0.77712929 0.67179942 0.77826488 0.69761169 0.77553999 0.72301972 0.76874816 0.74693745
		 0.75742996 0.76916993 0.74248493 0.78790343 0.72308868 0.80177659 0.69995022 0.81064892
		 0.67460811 0.81587172 0.64815873 0.81794715 0.6207357 0.81920874 0.59131432 0.47539806
		 0.62941134 0.49047387 0.65462804 0.50565356 0.67737597 0.52090383 0.69854259 0.53754175
		 0.71776861 0.55611074 0.73457271 0.57658726 0.74864066 0.59872252 0.75974602 0.62218314
		 0.7677027 0.64659953 0.77233601 0.6715703 0.77345526 0.69663441 0.77082598 0.72129893
		 0.76427698 0.74442995 0.75326645 0.7660442 0.73889989 0.78421122 0.72017032 0.79760808
		 0.69772708 0.80612248 0.67307454 0.81123215 0.64725691 0.81317657 0.62029302 0.81374776
		 0.59126705 0.48178297 0.62674743 0.49582434 0.65141141 0.51082724 0.67376465 0.52571183
		 0.69452798 0.54186362 0.71327412 0.5598526 0.72957975 0.57966077 0.74319285 0.60104859
		 0.75392359 0.62369281 0.76160729 0.64723164 0.76608425 0.67126769 0.76717865 0.69534343
		 0.76467198 0.71903718 0.75845277 0.7411235 0.74782604 0.76197523 0.73422474 0.77941638
		 0.7163648 0.79219306 0.6948179 0.80021733 0.67105889 0.80519027 0.6461373 0.80693752
		 0.61993498 0.80658674 0.59193361 0.49021876 0.62396044 0.50292093 0.6475215 0.51767856
		 0.66925704 0.53202933 0.68946362 0.54751605 0.70754111 0.56473607 0.72316515 0.58366787
		 0.73616576 0.60407972 0.74639624 0.62565923 0.75371623 0.64805371 0.75798368 0.67086929
		 0.75903934 0.69364238 0.75668502 0.71608001 0.75093395 0.73677009 0.74074656 0.75673658
		 0.72818679 0.77326047 0.71146369 0.78522789 0.69106501 0.79254186 0.66842824 0.79736465
		 0.6448068 0.79881346 0.61985409 0.79732412 0.59358239 0.50020462 0.62128043 0.51153684
		 0.64320111 0.52614719 0.66417027 0.53973657 0.68368059 0.55435121 0.70086282 0.57061535
		 0.71560651 0.58848101 0.72783661 0.60771531 0.73744631 0.62801468 0.74431765 0.64903533
		 0.74832517 0.67038631 0.74932307 0.6915729 0.74712193 0.712506 0.74205166 0.73144478
		 0.73222005 0.75058377 0.72103655 0.76603079 0.70570898 0.7770105 0.68670374 0.78329235
		 0.66525286 0.78801912 0.64344823 0.78907835 0.62033337 0.78642523 0.59651446 0.51065052
		 0.61866999 0.52089 0.63859516 0.53600204 0.65907663 0.54850316 0.67779607 0.56200016
		 0.69378823 0.57714391 0.70745271 0.593804 0.71877795 0.6117267 0.72767365 0.63061005
		 0.73403364 0.65011728 0.73774505 0.66985816 0.73866904 0.68929255 0.73650545 0.70846897
		 0.7325772 0.72536635 0.7226432 0.74407899 0.71328831 0.75830793 0.6995641 0.76815605
		 0.68233162 0.77289915 0.66154307 0.77775103 0.64231569 0.77837956 0.62156975 0.77482808
		 0.60076207 0.54811454 0.62327439 0.54692543 0.64064616 0.54895425 0.65687388 0.55790931
		 0.67260772 0.56995147 0.68694246 0.58385372 0.69936115 0.599244 0.70969969 0.61581516
		 0.71783614 0.63325673 0.72365975 0.65124273 0.72706634 0.66943002 0.72795314 0.68750596
		 0.72622198 0.70558178 0.72248596 0.72072393 0.71397108 0.73770571 0.70575511 0.76387048
		 0.6596874 0.76736748 0.64173102 0.76757848 0.62353325 0.7636261 0.60590434 0.55747485
		 0.62534565 0.55666327 0.64008015 0.55934066 0.65436745 0.56687206 0.66809911 0.57752299
		 0.68079722 0.59019256 0.69195879 0.60435575 0.70132464 0.61964864 0.70872766 0.63574618
		 0.71403968 0.65232742 0.71715999 0.66907215 0.71801811 0.68566948 0.71655911 0.70182967
		 0.71293229 0.71639985 0.7060079 0.731076 0.69789392 0.74287266 0.68693137 0.75044394
		 0.67346656 0.75510865 0.65775824 0.75775754 0.64170682 0.757617 0.62588751 0.75376856
		 0.61113352;
	setAttr ".uvst[0].uvsp[250:312]" 0.56539887 0.62696034 0.5650413 0.63961393
		 0.56785738 0.65219462 0.57447213 0.66434127 0.58401209 0.67566222 0.59561163 0.68573099
		 0.60871118 0.69425565 0.62291294 0.70103216 0.63787889 0.70591092 0.65328723 0.70878774
		 0.66882253 0.7096141 0.68413317 0.70831013 0.69889969 0.70494634 0.71254164 0.69904047
		 0.72544175 0.69151509 0.735874 0.68176091 0.74296564 0.66978729 0.74735779 0.65605921
		 0.74957114 0.6418727 0.74924904 0.62806219 0.74581981 0.61554587 0.5715577 0.62785703
		 0.57151186 0.6391207 0.57423431 0.65041178 0.58023739 0.66136795 0.58898562 0.67165571
		 0.59977132 0.68090016 0.61205155 0.68879437 0.62541932 0.69510603 0.63953042 0.69966418
		 0.65405732 0.7023508 0.668661 0.70308816 0.6830588 0.70200044 0.69679993 0.69882071
		 0.70953649 0.69353467 0.72119755 0.68663138 0.73062277 0.67783624 0.7371847 0.66708285
		 0.74125922 0.65480685 0.74321389 0.64203572 0.74284136 0.62965566 0.73985285 0.6185807
		 0.57636952 0.62808001 0.57639158 0.63861197 0.57892239 0.64893818 0.58449006 0.65898329
		 0.59268129 0.66851264 0.6028716 0.67716843 0.61454368 0.68462026 0.6272949 0.69060916
		 0.64078152 0.69494605 0.65467703 0.69750237 0.66865224 0.69820559 0.68235976 0.69715858
		 0.69534206 0.69416213 0.70731753 0.68924141 0.71810639 0.68286306 0.72673041 0.6748845
		 0.73275179 0.66515332 0.73653305 0.65394163 0.73836607 0.64216352 0.73804635 0.6307171
		 0.73528934 0.62032533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 298 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353 0.67860353 0.47552833 -0.93401766
		 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919 -0.35676295 0.47552833 -1.098003387
		 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329 -1.098003268 0.47552833 -0.35676286
		 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286 -0.9340173 0.47552833 0.67860323
		 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303 -3.4407037e-08 0.47552833 1.15450871
		 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712 0.93401706 0.47552833 0.67860317
		 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0 1.23056579 0.40450856 -0.39983505
		 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778 0.39983502 0.40450856 -1.23056567
		 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555 -0.76053131 0.40450856 -1.04678154
		 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349 -1.29389298 0.40450856 0
		 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113 -0.76053113 0.40450856 1.046781301
		 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274 0.39983478 0.40450856 1.23056507
		 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107 1.23056507 0.40450856 0.39983481
		 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173 1.13627207 0.29389268 -0.8255499
		 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775 0 0.29389268 -1.40450931
		 -0.43401724 0.29389268 -1.33576763 -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567;
	setAttr ".vt[166:297]" -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131
		 -1.23056543 -0.40450865 -0.39983493 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493
		 -1.046781421 -0.40450865 0.76053119 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531
		 -3.8561009e-08 -0.40450865 1.29389286 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301
		 1.046781182 -0.40450865 0.76053113 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0
		 1.098003626 -0.47552848 -0.35676301 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766
		 0.35676295 -0.47552848 -1.098003507 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387
		 -0.67860341 -0.47552848 -0.93401742 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286
		 -1.15450883 -0.47552848 0 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323
		 -0.67860323 -0.47552848 0.93401724 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871
		 0.35676274 -0.47552848 1.09800303 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317
		 1.098002911 -0.47552848 0.3567628 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718
		 0.80901754 -0.50000024 -0.5877856 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702
		 0 -0.50000024 -1.000000476837 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173
		 -0.80901724 -0.50000024 -0.58778542 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0
		 -0.95105678 -0.50000024 0.30901706 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712
		 -0.30901706 -0.50000024 0.95105666 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566
		 0.58778524 -0.50000024 0.80901706 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017
		 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136 0.68401736 -0.47552851 -0.49696767
		 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053 0 -0.47552851 -0.84549183
		 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718 -0.68401712 -0.47552851 -0.49696752
		 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0 -0.80411035 -0.47552851 0.26127127
		 -0.68401706 -0.47552851 0.49696746 -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121
		 0.84549141 -0.47552851 0 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966
		 0.41503966 -0.40450874 -0.57125306 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756
		 -0.21819924 -0.40450874 -0.67154819 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951
		 -0.67154801 -0.40450874 -0.21819918 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918
		 -0.57125288 -0.40450874 0.41503948 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795
		 -2.1043634e-08 -0.40450874 0.70610726 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276
		 0.5712527 -0.40450874 0.41503942 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0
		 0.56634617 -0.2938928 -0.18401702 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283
		 0.184017 -0.2938928 -0.56634611 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605
		 -0.35002109 -0.2938928 -0.48176271 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696
		 -0.59549135 -0.2938928 0 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103
		 -0.35002103 -0.2938928 0.48176259 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129
		 0.1840169 -0.2938928 0.56634587 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021
		 0.56634581 -0.2938928 0.18401691 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068
		 0.42430657 -0.15450859 -0.30827674 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221
		 0 -0.15450859 -0.52447164 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645
		 -0.42430639 -0.15450859 -0.30827665 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0
		 -0.4988021 -0.15450859 0.16207062 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633
		 -0.16207062 -0.15450859 0.49880201 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198
		 0.30827656 -0.15450859 0.4243063 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059
		 0.5244714 -0.15450859 0;
	setAttr -s 569 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
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
		 199 180 1 200 201 0 201 202 0 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 1 218 219 1 219 200 1 220 221 0 221 222 0 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 0 232 233 0 233 234 0 235 236 1
		 236 237 1 237 220 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 0 253 254 0
		 254 255 0 255 256 1 256 257 1 257 238 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 0 269 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 258 1 278 279 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 0 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 278 1 20 40 1
		 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1
		 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1
		 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1
		 54 74 1;
	setAttr ".ed[332:497]" 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1
		 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1
		 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1
		 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1
		 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1
		 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1
		 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1
		 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 0 202 222 0 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 0 217 235 0 218 236 1 219 237 1 220 238 1 221 239 1 222 240 1 223 241 1
		 224 242 1 225 243 1 226 244 1;
	setAttr ".ed[498:568]" 227 245 1 228 246 1 229 247 1 230 248 1 231 249 1 232 250 1
		 233 251 1 234 252 0 235 255 0 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 0
		 269 289 0 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1
		 278 0 1 279 1 1 280 2 1 281 3 1 282 4 1 283 5 1 284 6 1 285 7 1 286 8 1 287 9 1 288 10 1
		 289 11 1 290 12 1 291 13 1 292 14 1 293 15 1 294 16 1 295 17 1 296 18 1 297 19 1;
	setAttr -s 268 -ch 1072 ".fc[0:267]" -type "polyFaces" 
		f 4 -21 297 40 -299
		mu 0 4 1 0 21 22
		f 4 -22 298 41 -300
		mu 0 4 2 1 22 23
		f 4 -23 299 42 -301
		mu 0 4 3 2 23 24
		f 4 -24 300 43 -302
		mu 0 4 4 3 24 25
		f 4 -25 301 44 -303
		mu 0 4 5 4 25 26
		f 4 -26 302 45 -304
		mu 0 4 6 5 26 27
		f 4 -27 303 46 -305
		mu 0 4 7 6 27 28
		f 4 -28 304 47 -306
		mu 0 4 8 7 28 29
		f 4 -29 305 48 -307
		mu 0 4 9 8 29 30
		f 4 -30 306 49 -308
		mu 0 4 10 9 30 31
		f 4 -31 307 50 -309
		mu 0 4 11 10 31 32
		f 4 -32 308 51 -310
		mu 0 4 12 11 32 33
		f 4 -33 309 52 -311
		mu 0 4 13 12 33 34
		f 4 -34 310 53 -312
		mu 0 4 14 13 34 35
		f 4 -35 311 54 -313
		mu 0 4 15 14 35 36
		f 4 -36 312 55 -314
		mu 0 4 16 15 36 37
		f 4 -37 313 56 -315
		mu 0 4 17 16 37 38
		f 4 -38 314 57 -316
		mu 0 4 18 17 38 39
		f 4 -39 315 58 -317
		mu 0 4 19 18 39 40
		f 4 -40 316 59 -298
		mu 0 4 20 19 40 41
		f 4 -41 317 60 -319
		mu 0 4 22 21 42 43
		f 4 -42 318 61 -320
		mu 0 4 23 22 43 44
		f 4 -43 319 62 -321
		mu 0 4 24 23 44 45
		f 4 -44 320 63 -322
		mu 0 4 25 24 45 46
		f 4 -45 321 64 -323
		mu 0 4 26 25 46 47
		f 4 -46 322 65 -324
		mu 0 4 27 26 47 48
		f 4 -47 323 66 -325
		mu 0 4 28 27 48 49
		f 4 -48 324 67 -326
		mu 0 4 29 28 49 50
		f 4 -49 325 68 -327
		mu 0 4 30 29 50 51
		f 4 -50 326 69 -328
		mu 0 4 31 30 51 52
		f 4 -51 327 70 -329
		mu 0 4 32 31 52 53
		f 4 -52 328 71 -330
		mu 0 4 33 32 53 54
		f 4 -53 329 72 -331
		mu 0 4 34 33 54 55
		f 4 -54 330 73 -332
		mu 0 4 35 34 55 56
		f 4 -55 331 74 -333
		mu 0 4 36 35 56 57
		f 4 -56 332 75 -334
		mu 0 4 37 36 57 58
		f 4 -57 333 76 -335
		mu 0 4 38 37 58 59
		f 4 -58 334 77 -336
		mu 0 4 39 38 59 60
		f 4 -59 335 78 -337
		mu 0 4 40 39 60 61
		f 4 -60 336 79 -318
		mu 0 4 41 40 61 62
		f 4 -61 337 80 -339
		mu 0 4 43 42 63 64
		f 4 -62 338 81 -340
		mu 0 4 44 43 64 65
		f 4 -63 339 82 -341
		mu 0 4 45 44 65 66
		f 4 -64 340 83 -342
		mu 0 4 46 45 66 67
		f 4 -65 341 84 -343
		mu 0 4 47 46 67 68
		f 4 -66 342 85 -344
		mu 0 4 48 47 68 69
		f 4 -67 343 86 -345
		mu 0 4 49 48 69 70
		f 4 -68 344 87 -346
		mu 0 4 50 49 70 71
		f 4 -69 345 88 -347
		mu 0 4 51 50 71 72
		f 4 -70 346 89 -348
		mu 0 4 52 51 72 73
		f 4 -71 347 90 -349
		mu 0 4 53 52 73 74
		f 4 -72 348 91 -350
		mu 0 4 54 53 74 75
		f 4 -73 349 92 -351
		mu 0 4 55 54 75 76
		f 4 -74 350 93 -352
		mu 0 4 56 55 76 77
		f 4 -75 351 94 -353
		mu 0 4 57 56 77 78
		f 4 -76 352 95 -354
		mu 0 4 58 57 78 79
		f 4 -77 353 96 -355
		mu 0 4 59 58 79 80
		f 4 -78 354 97 -356
		mu 0 4 60 59 80 81
		f 4 -79 355 98 -357
		mu 0 4 61 60 81 82
		f 4 -80 356 99 -338
		mu 0 4 62 61 82 83
		f 4 -81 357 100 -359
		mu 0 4 64 63 84 85
		f 4 -82 358 101 -360
		mu 0 4 65 64 85 86
		f 4 -83 359 102 -361
		mu 0 4 66 65 86 87
		f 4 -84 360 103 -362
		mu 0 4 67 66 87 88
		f 4 -85 361 104 -363
		mu 0 4 68 67 88 89
		f 4 -86 362 105 -364
		mu 0 4 69 68 89 90
		f 4 -87 363 106 -365
		mu 0 4 70 69 90 91
		f 4 -88 364 107 -366
		mu 0 4 71 70 91 92
		f 4 -89 365 108 -367
		mu 0 4 72 71 92 93
		f 4 -90 366 109 -368
		mu 0 4 73 72 93 94
		f 4 -91 367 110 -369
		mu 0 4 74 73 94 95
		f 4 -92 368 111 -370
		mu 0 4 75 74 95 96
		f 4 -93 369 112 -371
		mu 0 4 76 75 96 97
		f 4 -94 370 113 -372
		mu 0 4 77 76 97 98
		f 4 -95 371 114 -373
		mu 0 4 78 77 98 99
		f 4 -96 372 115 -374
		mu 0 4 79 78 99 100
		f 4 -97 373 116 -375
		mu 0 4 80 79 100 101
		f 4 -98 374 117 -376
		mu 0 4 81 80 101 102
		f 4 -99 375 118 -377
		mu 0 4 82 81 102 103
		f 4 -100 376 119 -358
		mu 0 4 83 82 103 104
		f 4 -101 377 120 -379
		mu 0 4 85 84 105 106
		f 4 -102 378 121 -380
		mu 0 4 86 85 106 107
		f 4 -103 379 122 -381
		mu 0 4 87 86 107 108
		f 4 -104 380 123 -382
		mu 0 4 88 87 108 109
		f 4 -105 381 124 -383
		mu 0 4 89 88 109 110
		f 4 -106 382 125 -384
		mu 0 4 90 89 110 111
		f 4 -107 383 126 -385
		mu 0 4 91 90 111 112
		f 4 -108 384 127 -386
		mu 0 4 92 91 112 113
		f 4 -109 385 128 -387
		mu 0 4 93 92 113 114
		f 4 -110 386 129 -388
		mu 0 4 94 93 114 115
		f 4 -111 387 130 -389
		mu 0 4 95 94 115 116
		f 4 -112 388 131 -390
		mu 0 4 96 95 116 117
		f 4 -113 389 132 -391
		mu 0 4 97 96 117 118
		f 4 -114 390 133 -392
		mu 0 4 98 97 118 119
		f 4 -115 391 134 -393
		mu 0 4 99 98 119 120
		f 4 -116 392 135 -394
		mu 0 4 100 99 120 121
		f 4 -117 393 136 -395
		mu 0 4 101 100 121 122
		f 4 -118 394 137 -396
		mu 0 4 102 101 122 123
		f 4 -119 395 138 -397
		mu 0 4 103 102 123 124
		f 4 -120 396 139 -378
		mu 0 4 104 103 124 125
		f 4 -121 397 140 -399
		mu 0 4 106 105 126 127
		f 4 -122 398 141 -400
		mu 0 4 107 106 127 128
		f 4 -123 399 142 -401
		mu 0 4 108 107 128 129
		f 4 -124 400 143 -402
		mu 0 4 109 108 129 130
		f 4 -125 401 144 -403
		mu 0 4 110 109 130 131
		f 4 -126 402 145 -404
		mu 0 4 111 110 131 132
		f 4 -127 403 146 -405
		mu 0 4 112 111 132 133
		f 4 -128 404 147 -406
		mu 0 4 113 112 133 134
		f 4 -129 405 148 -407
		mu 0 4 114 113 134 135
		f 4 -130 406 149 -408
		mu 0 4 115 114 135 136
		f 4 -131 407 150 -409
		mu 0 4 116 115 136 137
		f 4 -132 408 151 -410
		mu 0 4 117 116 137 138
		f 4 -133 409 152 -411
		mu 0 4 118 117 138 139
		f 4 -134 410 153 -412
		mu 0 4 119 118 139 140
		f 4 -135 411 154 -413
		mu 0 4 120 119 140 141
		f 4 -136 412 155 -414
		mu 0 4 121 120 141 142
		f 4 -137 413 156 -415
		mu 0 4 122 121 142 143
		f 4 -138 414 157 -416
		mu 0 4 123 122 143 144
		f 4 -139 415 158 -417
		mu 0 4 124 123 144 145
		f 4 -140 416 159 -398
		mu 0 4 125 124 145 146
		f 4 -141 417 160 -419
		mu 0 4 127 126 147 148
		f 4 -142 418 161 -420
		mu 0 4 128 127 148 149
		f 4 -143 419 162 -421
		mu 0 4 129 128 149 150
		f 4 -144 420 163 -422
		mu 0 4 130 129 150 151
		f 4 -145 421 164 -423
		mu 0 4 131 130 151 152
		f 4 -146 422 165 -424
		mu 0 4 132 131 152 153
		f 4 -147 423 166 -425
		mu 0 4 133 132 153 154
		f 4 -148 424 167 -426
		mu 0 4 134 133 154 155
		f 4 -149 425 168 -427
		mu 0 4 135 134 155 156
		f 4 -150 426 169 -428
		mu 0 4 136 135 156 157
		f 4 -151 427 170 -429
		mu 0 4 137 136 157 158
		f 4 -152 428 171 -430
		mu 0 4 138 137 158 159
		f 4 -153 429 172 -431
		mu 0 4 139 138 159 160
		f 4 -154 430 173 -432
		mu 0 4 140 139 160 161
		f 4 -155 431 174 -433
		mu 0 4 141 140 161 162
		f 4 -156 432 175 -434
		mu 0 4 142 141 162 163
		f 4 -157 433 176 -435
		mu 0 4 143 142 163 164
		f 4 -158 434 177 -436
		mu 0 4 144 143 164 165
		f 4 -159 435 178 -437
		mu 0 4 145 144 165 166
		f 4 -160 436 179 -418
		mu 0 4 146 145 166 167
		f 4 -161 437 180 -439
		mu 0 4 148 147 168 169
		f 4 -162 438 181 -440
		mu 0 4 149 148 169 170
		f 4 -163 439 182 -441
		mu 0 4 150 149 170 171
		f 4 -164 440 183 -442
		mu 0 4 151 150 171 172
		f 4 -165 441 184 -443
		mu 0 4 152 151 172 173
		f 4 -166 442 185 -444
		mu 0 4 153 152 173 174
		f 4 -167 443 186 -445
		mu 0 4 154 153 174 175
		f 4 -168 444 187 -446
		mu 0 4 155 154 175 176
		f 4 -169 445 188 -447
		mu 0 4 156 155 176 177
		f 4 -170 446 189 -448
		mu 0 4 157 156 177 178
		f 4 -171 447 190 -449
		mu 0 4 158 157 178 179
		f 4 -172 448 191 -450
		mu 0 4 159 158 179 180
		f 4 -173 449 192 -451
		mu 0 4 160 159 180 181
		f 4 -174 450 193 -452
		mu 0 4 161 160 181 182
		f 4 -175 451 194 -453
		mu 0 4 162 161 182 183
		f 4 -176 452 195 -454
		mu 0 4 163 162 183 184
		f 4 -177 453 196 -455
		mu 0 4 164 163 184 185
		f 4 -178 454 197 -456
		mu 0 4 165 164 185 186
		f 4 -179 455 198 -457
		mu 0 4 166 165 186 187
		f 4 -180 456 199 -438
		mu 0 4 167 166 187 188
		f 4 -181 457 200 -459
		mu 0 4 169 168 189 190
		f 4 -182 458 201 -460
		mu 0 4 170 169 190 191
		f 4 -183 459 202 -461
		mu 0 4 171 170 191 192
		f 4 -184 460 203 -462
		mu 0 4 172 171 192 193
		f 4 -185 461 204 -463
		mu 0 4 173 172 193 194
		f 4 -186 462 205 -464
		mu 0 4 174 173 194 195
		f 4 -187 463 206 -465
		mu 0 4 175 174 195 196
		f 4 -188 464 207 -466
		mu 0 4 176 175 196 197
		f 4 -189 465 208 -467
		mu 0 4 177 176 197 198
		f 4 -190 466 209 -468
		mu 0 4 178 177 198 199
		f 4 -191 467 210 -469
		mu 0 4 179 178 199 200
		f 4 -192 468 211 -470
		mu 0 4 180 179 200 201
		f 4 -193 469 212 -471
		mu 0 4 181 180 201 202
		f 4 -194 470 213 -472
		mu 0 4 182 181 202 203
		f 4 -195 471 214 -473
		mu 0 4 183 182 203 204
		f 4 -196 472 215 -474
		mu 0 4 184 183 204 205
		f 4 -197 473 216 -475
		mu 0 4 185 184 205 206
		f 4 -198 474 217 -476
		mu 0 4 186 185 206 207
		f 4 -199 475 218 -477
		mu 0 4 187 186 207 208
		f 4 -200 476 219 -458
		mu 0 4 188 187 208 209
		f 4 -203 478 222 -480
		mu 0 4 192 191 212 213
		f 4 -204 479 223 -481
		mu 0 4 193 192 213 214
		f 4 -205 480 224 -482
		mu 0 4 194 193 214 215
		f 4 -206 481 225 -483
		mu 0 4 195 194 215 216
		f 4 -207 482 226 -484
		mu 0 4 196 195 216 217
		f 4 -208 483 227 -485
		mu 0 4 197 196 217 218
		f 4 -209 484 228 -486
		mu 0 4 198 197 218 219
		f 4 -210 485 229 -487
		mu 0 4 199 198 219 220
		f 4 -211 486 230 -488
		mu 0 4 200 199 220 221
		f 4 -218 488 234 -490
		mu 0 4 207 206 225 226
		f 4 -219 489 235 -491
		mu 0 4 208 207 226 227
		f 4 -220 490 236 -478
		mu 0 4 209 208 227 228
		f 4 -221 491 237 -493
		mu 0 4 211 210 229 230
		f 4 -222 492 238 -494
		mu 0 4 212 211 230 231
		f 4 -223 493 239 -495
		mu 0 4 213 212 231 232
		f 4 -224 494 240 -496
		mu 0 4 214 213 232 233
		f 4 -225 495 241 -497
		mu 0 4 215 214 233 234
		f 4 -226 496 242 -498
		mu 0 4 216 215 234 235
		f 4 -227 497 243 -499
		mu 0 4 217 216 235 236
		f 4 -228 498 244 -500
		mu 0 4 218 217 236 237
		f 4 -229 499 245 -501
		mu 0 4 219 218 237 238
		f 4 -230 500 246 -502
		mu 0 4 220 219 238 239
		f 4 -231 501 247 -503
		mu 0 4 221 220 239 240
		f 4 -232 502 248 -504
		mu 0 4 222 221 240 241
		f 4 -233 503 249 -505
		mu 0 4 223 222 241 242
		f 4 -234 504 250 -506
		mu 0 4 224 223 242 243
		f 4 -235 506 254 -508
		mu 0 4 226 225 246 247
		f 4 -236 507 255 -509
		mu 0 4 227 226 247 248
		f 4 -237 508 256 -492
		mu 0 4 228 227 248 249
		f 4 -238 509 257 -511
		mu 0 4 230 229 250 251
		f 4 -239 510 258 -512
		mu 0 4 231 230 251 252
		f 4 -240 511 259 -513
		mu 0 4 232 231 252 253
		f 4 -241 512 260 -514
		mu 0 4 233 232 253 254
		f 4 -242 513 261 -515
		mu 0 4 234 233 254 255
		f 4 -243 514 262 -516
		mu 0 4 235 234 255 256
		f 4 -244 515 263 -517
		mu 0 4 236 235 256 257
		f 4 -245 516 264 -518
		mu 0 4 237 236 257 258
		f 4 -246 517 265 -519
		mu 0 4 238 237 258 259
		f 4 -247 518 266 -520
		mu 0 4 239 238 259 260
		f 4 -248 519 267 -521
		mu 0 4 240 239 260 261
		f 4 -249 520 268 -522
		mu 0 4 241 240 261 262
		f 4 -250 521 269 -523
		mu 0 4 242 241 262 263
		f 4 -251 522 270 -524
		mu 0 4 243 242 263 264
		f 4 -252 523 271 -525
		mu 0 4 244 243 264 265
		f 4 -253 524 272 -526
		mu 0 4 245 244 265 266
		f 4 -254 525 273 -527
		mu 0 4 246 245 266 267
		f 4 -255 526 274 -528
		mu 0 4 247 246 267 268
		f 4 -256 527 275 -529
		mu 0 4 248 247 268 269
		f 4 -257 528 276 -510
		mu 0 4 249 248 269 270
		f 4 -258 529 277 -531
		mu 0 4 251 250 271 272
		f 4 -259 530 278 -532
		mu 0 4 252 251 272 273
		f 4 -260 531 279 -533
		mu 0 4 253 252 273 274
		f 4 -261 532 280 -534
		mu 0 4 254 253 274 275
		f 4 -262 533 281 -535
		mu 0 4 255 254 275 276
		f 4 -263 534 282 -536
		mu 0 4 256 255 276 277
		f 4 -264 535 283 -537
		mu 0 4 257 256 277 278
		f 4 -265 536 284 -538
		mu 0 4 258 257 278 279
		f 4 -266 537 285 -539
		mu 0 4 259 258 279 280
		f 4 -267 538 286 -540
		mu 0 4 260 259 280 281
		f 4 -269 540 288 -542
		mu 0 4 262 261 282 283
		f 4 -270 541 289 -543
		mu 0 4 263 262 283 284
		f 4 -271 542 290 -544
		mu 0 4 264 263 284 285
		f 4 -272 543 291 -545
		mu 0 4 265 264 285 286
		f 4 -273 544 292 -546
		mu 0 4 266 265 286 287
		f 4 -274 545 293 -547
		mu 0 4 267 266 287 288
		f 4 -275 546 294 -548
		mu 0 4 268 267 288 289
		f 4 -276 547 295 -549
		mu 0 4 269 268 289 290
		f 4 -277 548 296 -530
		mu 0 4 270 269 290 291
		f 4 -278 549 0 -551
		mu 0 4 272 271 292 293
		f 4 -279 550 1 -552
		mu 0 4 273 272 293 294
		f 4 -280 551 2 -553
		mu 0 4 274 273 294 295
		f 4 -281 552 3 -554
		mu 0 4 275 274 295 296
		f 4 -282 553 4 -555
		mu 0 4 276 275 296 297
		f 4 -283 554 5 -556
		mu 0 4 277 276 297 298
		f 4 -284 555 6 -557
		mu 0 4 278 277 298 299
		f 4 -285 556 7 -558
		mu 0 4 279 278 299 300
		f 4 -286 557 8 -559
		mu 0 4 280 279 300 301
		f 4 -287 558 9 -560
		mu 0 4 281 280 301 302
		f 4 -288 559 10 -561
		mu 0 4 282 281 302 303
		f 4 -289 560 11 -562
		mu 0 4 283 282 303 304
		f 4 -290 561 12 -563
		mu 0 4 284 283 304 305
		f 4 -291 562 13 -564
		mu 0 4 285 284 305 306
		f 4 -292 563 14 -565
		mu 0 4 286 285 306 307
		f 4 -293 564 15 -566
		mu 0 4 287 286 307 308
		f 4 -294 565 16 -567
		mu 0 4 288 287 308 309
		f 4 -295 566 17 -568
		mu 0 4 289 288 309 310
		f 4 -296 567 18 -569
		mu 0 4 290 289 310 311
		f 4 -297 568 19 -550
		mu 0 4 291 290 311 312;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3E45986-4AA1-D18E-8A18-3988D683C569";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4DCAB124-4528-5760-0873-8E8251293693";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3C9562C-44D6-CB38-B81E-1BB112153AE1";
createNode displayLayerManager -n "layerManager";
	rename -uid "D9F465D6-4C67-5D2B-B876-3B91F1E0BCA9";
createNode displayLayer -n "defaultLayer";
	rename -uid "B3BBBF5E-4D3A-4966-09F1-49A03CE1AC50";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "719975B5-4C02-8DE1-D34F-899459D01255";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FAF6553C-4BA2-F924-D1C1-D68761ED22AA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "28FCAB96-4E63-6638-5F85-D1A0FC164FBC";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "94316B14-43BC-77F5-3B16-098D0834B8D6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "96C67A8F-42FE-6220-B181-68AFD3B67EC8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF3C4554-48A6-CB82-1770-0CB727F8920A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CF188396-448F-1A7D-7180-16BBF4A86BF2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CBB259D9-42C2-9963-ED8E-1D8250462532";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32285104442541673 0 0 0 0 0.5595644800330436 0 0 0 0 0.32285104442541673 0
		 0 1.9999682869466278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8486842e-08 2.5595329 -5.7730265e-08 ;
	setAttr ".rs" 43435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32285112139910399 2.5595327669796712 -0.3228511983727913 ;
	setAttr ".cbx" -type "double3" 0.32285104442541673 2.5595327669796712 0.32285108291226039 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "019B19FC-47DF-89F6-0B79-18861805BB93";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32285104442541673 0 0 0 0 0.5595644800330436 0 0 0 0 0.32285104442541673 0
		 0 1.9999682869466278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8486842e-08 2.5595329 -5.7730265e-08 ;
	setAttr ".rs" 41117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22019019856415392 2.5595327669796712 -0.22019023705099755 ;
	setAttr ".cbx" -type "double3" 0.22019012159046666 2.5595327669796712 0.22019012159046666 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "454A8C30-4A5D-A8F2-CE8E-0587F0FB948C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.30241919 0 0.098261878
		 -0.25725326 0 0.18690529 -4.7383029e-08 0 -5.6859623e-08 -0.18690541 0 0.25725299
		 -0.098261945 0 0.30241904 -4.7383029e-08 0 0.31798229 0.098261878 0 0.30241901 0.18690526
		 0 0.2572529 0.2572529 0 0.18690526 0.30241901 0 0.098261863 0.31798229 0 -5.6859623e-08
		 0.30241901 0 -0.098261908 0.25725287 0 -0.18690531 0.18690521 0 -0.25725299 0.098261878
		 0 -0.30241904 -3.7906442e-08 0 -0.31798229 -0.098261893 0 -0.30241901 -0.18690529
		 0 -0.25725293 -0.2572529 0 -0.18690531 -0.30241901 0 -0.0982619 -0.31798229 0 -5.6859623e-08;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0AD8FDFB-4614-7E41-7CB1-29B4DD5CA5E3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "777FBCFD-404B-D97D-1A80-9EA470B700A8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "844DA291-4960-7B30-2CBB-429F4728815A";
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus1";
	rename -uid "D56D005F-4291-D327-A05D-12B693F8AA8E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FDE18A74-4AA4-21B8-04C5-5A82E33ADE01";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 281\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 280\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 281\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 280\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 281\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 281\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 280\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 280\\n    -height 337\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 280\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 280\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 281\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 281\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DB9F595-4C4F-E169-79AF-57BBEA5517EE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "46DFF46D-438C-B057-26A5-70BF5374A09E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "17F95227-4534-80E9-8E0D-EAB11B56B28E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 1.42211981046852 0 0 -0.7820736974267406 0 0 0 0 0 1.42211981046852 0
		 2.3300000000000001 8.8752984516080691 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.96422584128763766 0 0 ;
	setAttr ".pvt" -type "float3" 4.0763044 8.8752985 -2.5429483e-07 ;
	setAttr ".rs" 41764;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1120736041962909 7.4531783020797651 -1.4221204885880889 ;
	setAttr ".cbx" -type "double3" 3.1120736974267409 10.297418262076588 1.4221199799984123 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4C493A29-414A-B39C-6C6B-BFACB32B3217";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 1.42211981046852 0 0 -0.7820736974267406 0 0 0 0 0 1.42211981046852 0
		 2.3300000000000001 8.8752984516080691 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0762997 8.8752985 -3.390598e-07 ;
	setAttr ".rs" 53072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0762995560765596 6.8052872690610489 -2.0700118606665887 ;
	setAttr ".cbx" -type "double3" 4.0762997425374596 10.945310312274657 2.0700111825470198 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "ADAB4A77-4E52-27D5-7AE2-31BD16D18F2B";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0.43328407 1.6406491e-07 -0.14078242 ;
	setAttr ".tk[42]" -type "float3" 0.36857313 -4.4855636e-08 -0.2677843 ;
	setAttr ".tk[43]" -type "float3" -1.0861906e-07 -4.4855636e-08 1.0861906e-07 ;
	setAttr ".tk[44]" -type "float3" 0.2677843 -4.4855636e-08 -0.36857325 ;
	setAttr ".tk[45]" -type "float3" 0.14078267 -4.4855636e-08 -0.43328401 ;
	setAttr ".tk[46]" -type "float3" -1.0861906e-07 -4.4855636e-08 -0.45558137 ;
	setAttr ".tk[47]" -type "float3" -0.14078267 -4.4855636e-08 -0.43328401 ;
	setAttr ".tk[48]" -type "float3" -0.2677843 -4.4855636e-08 -0.36857325 ;
	setAttr ".tk[49]" -type "float3" -0.36857325 -4.4855636e-08 -0.2677843 ;
	setAttr ".tk[50]" -type "float3" -0.43328407 -4.4855636e-08 -0.14078239 ;
	setAttr ".tk[51]" -type "float3" -0.45558137 -4.4855636e-08 1.0861906e-07 ;
	setAttr ".tk[52]" -type "float3" -0.43328407 -4.4855636e-08 0.14078259 ;
	setAttr ".tk[53]" -type "float3" -0.36857325 -4.4855636e-08 0.26778436 ;
	setAttr ".tk[54]" -type "float3" -0.2677843 -4.4855636e-08 0.36857325 ;
	setAttr ".tk[55]" -type "float3" -0.14078242 -4.4855636e-08 0.43328407 ;
	setAttr ".tk[56]" -type "float3" -1.0861906e-07 -4.4855636e-08 0.45558137 ;
	setAttr ".tk[57]" -type "float3" 0.1407823 -4.4855636e-08 0.43328407 ;
	setAttr ".tk[58]" -type "float3" 0.2677843 -4.4855636e-08 0.36857325 ;
	setAttr ".tk[59]" -type "float3" 0.36857313 -4.4855636e-08 0.26778436 ;
	setAttr ".tk[60]" -type "float3" 0.43328398 -4.4855636e-08 0.14078259 ;
	setAttr ".tk[61]" -type "float3" 0.45558137 -4.4855636e-08 1.0861906e-07 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "75E1C198-4EC6-D189-C2E6-588DFEA69E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 1.42211981046852 0 0 -0.7820736974267406 0 0 0 0 0 1.42211981046852 0
		 2.3300000000000001 8.8752984516080691 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "DCFD60C1-4FB9-D8C6-291C-CA864D4D16E1";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.98048598 0 ;
	setAttr ".tk[61]" -type "float3" -0.11876859 -0.47115338 0.03859023 ;
	setAttr ".tk[62]" -type "float3" -0.10103052 -0.47115338 0.073403008 ;
	setAttr ".tk[63]" -type "float3" 4.0909903e-08 -0.47115338 -2.9773854e-08 ;
	setAttr ".tk[64]" -type "float3" -0.073403008 -0.47115338 0.10103059 ;
	setAttr ".tk[65]" -type "float3" -0.038590271 -0.47115338 0.11876854 ;
	setAttr ".tk[66]" -type "float3" 4.0909903e-08 -0.47115338 0.12488063 ;
	setAttr ".tk[67]" -type "float3" 0.038590319 -0.47115338 0.11876854 ;
	setAttr ".tk[68]" -type "float3" 0.073403008 -0.47115338 0.10103052 ;
	setAttr ".tk[69]" -type "float3" 0.10103062 -0.47115338 0.073402986 ;
	setAttr ".tk[70]" -type "float3" 0.11876865 -0.47115338 0.038590211 ;
	setAttr ".tk[71]" -type "float3" 0.12488063 -0.47115338 -2.9773854e-08 ;
	setAttr ".tk[72]" -type "float3" 0.11876865 -0.47115338 -0.038590267 ;
	setAttr ".tk[73]" -type "float3" 0.10103062 -0.47115338 -0.073403053 ;
	setAttr ".tk[74]" -type "float3" 0.073403008 -0.47115338 -0.10103062 ;
	setAttr ".tk[75]" -type "float3" 0.038590237 -0.47115338 -0.11876856 ;
	setAttr ".tk[76]" -type "float3" 4.0909903e-08 -0.47115338 -0.12488063 ;
	setAttr ".tk[77]" -type "float3" -0.038590185 -0.47115338 -0.11876856 ;
	setAttr ".tk[78]" -type "float3" -0.073403008 -0.47115338 -0.10103059 ;
	setAttr ".tk[79]" -type "float3" -0.10103052 -0.47115338 -0.073403053 ;
	setAttr ".tk[80]" -type "float3" -0.1187685 -0.47115338 -0.038590267 ;
	setAttr ".tk[81]" -type "float3" -0.12488063 -0.47115338 -2.9773854e-08 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "AE8A7A8B-4DDC-E76B-9113-8A8B3D871662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 1.42211981046852 0 0 -0.7820736974267406 0 0 0 0 0 1.42211981046852 0
		 2.3300000000000001 8.8752984516080691 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "5DE5427C-4CA4-3695-FADE-AC9F0CC5FCBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[40]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0 1.42211981046852 0 0 -0.7820736974267406 0 0 0 0 0 1.42211981046852 0
		 2.3300000000000001 8.8752984516080691 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F63F2DA2-4AF3-7015-C899-589E15BBB964";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[2:8]" "f[11:42]" "f[44:79]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "24E14B39-47C7-3725-4360-9DA179BC76F8";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2218A0D6-4565-E012-144B-B1B78C3F3DD2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "54EF5A4C-4D1A-0864-2E27-DB89414187F6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F6F38C03-4FAD-6A24-F474-0B9AA82D3930";
	setAttr ".dc" -type "componentList" 1 "f[291]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9535F87D-4835-4D53-6564-4F8E239717AD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AEFD7676-43B7-2964-091D-DE8ACB667701";
	setAttr ".dc" -type "componentList" 4 "f[0:39]" "f[220:221]" "f[231:236]" "f[254:256]";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "49CC40F1-4025-E722-AE78-2B80C607F51E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1.2762474076551129 0 0 0 0 0.32752903467169631 0 0 0 0 0.79396221384631704 0
		 0 7.3521637689250321 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C1AA740F-4131-B3F6-6834-39BA27833059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.2762474076551129 0 0 0 0 0.14869507012981481 -0.29183050675359951 0
		 0 0.70742551249610852 0.36045130223840655 0 0 8.0720020659000244 3.0722423563380383 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "739F7C2D-4140-C953-974F-F186FCA1FE82";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[5]" "f[9]" "f[15]" "f[20]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BE9D753D-4DB1-51B8-D7FF-66B7B54E54A1";
	setAttr ".dc" -type "componentList" 4 "f[0:2]" "f[5:7]" "f[9:11]" "f[13:15]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1E0EBA2C-40C6-C157-FD85-5F8E39EC6B14";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.46834415 0.74076951 -0.45930338
		 0.75993794 -0.44520101 0.77516139 -0.42741734 0.78494972 -0.40769327 0.78834486 -0.38795945
		 0.78501445 -0.37014765 0.77528435 -0.35600141 0.76010722 -0.34690538 0.74096859 -0.34374997
		 0.71974188 -0.34684411 0.69850492 -0.35588482 0.67933661 -0.36998725 0.6641131 -0.38777089
		 0.65432477 -0.40749496 0.65092963 -0.42722869 0.6542601 -0.44504052 0.66399008 -0.45918685
		 0.67916727 -0.46828285 0.69830585 -0.47143823 0.71953255 -0.375 0.13299891 -0.35982955
		 0.13152298 -0.34420907 0.130023 -0.32814571 0.12849942 -0.31181201 0.12696144 -0.29547828
		 0.12542346 -0.27941492 0.12389988 -0.26379445 0.12239993 -0.24862401 0.120924 -0.23373538
		 0.11946306 -0.21884671 0.11800215 -0.20367625 0.11652622 -0.18805584 0.11502627 -0.17199242
		 0.11350268 -0.15565878 0.1119647 -0.13932508 0.11042672 -0.12326172 0.10890314 -0.10764122
		 0.10740319 -0.092470765 0.10592723 -0.077582181 0.10446632 -0.062693536 0.10300541
		 -0.3643505 -0.042348623 -0.34918004 -0.043824553 -0.33355957 -0.045324445 -0.31749618
		 -0.046848059 -0.30116248 -0.048386037 -0.28482878 -0.049924016 -0.26876539 -0.05144757
		 -0.25314495 -0.052947581 -0.23797449 -0.054423511 -0.22308585 -0.055884421 -0.20819721
		 -0.057345331 -0.19302675 -0.058821321 -0.17740631 -0.060321212 -0.16134298 -0.061844826
		 -0.14500928 -0.063382804 -0.12867555 -0.064920783 -0.11261222 -0.066444337 -0.096991718
		 -0.067944348 -0.081821263 -0.069420278 -0.066932678 -0.070881188 -0.052043974 -0.072342098
		 0.33040965 -0.034528255 0.33945036 -0.015359879 0.35355282 -0.00013637543 0.37133646
		 0.0096519589 0.39106059 0.01304704 0.41079438 0.00971663 0.42860618 -1.347065e-05
		 0.44275248 -0.015190601 0.45184845 -0.034329236 0.45500389 -0.05555594 0.45190972
		 -0.076792896 0.44286901 -0.095961213 0.42876661 -0.11118466 0.41098294 -0.12097299
		 0.3912589 -0.12436813 0.37152517 -0.12103766 0.35371333 -0.11130768 0.33956707 -0.09613055
		 0.33047104 -0.076991975 0.32731563 -0.055765212 -0.40759408 0.71963722 0.39115971
		 -0.055660605;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2B1DF8D7-42FB-7000-397A-CAA61BE45BC0";
	setAttr ".uopa" yes;
	setAttr -s 313 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.046379253 -0.01382947 0.011642944
		 0.0071595311 -0.022825278 0.030276716 -0.055946901 0.053101063 -0.086925983 0.07453537
		 -0.11542878 0.093715787 -0.1415461 0.11001074 -0.16558978 0.12298584 -0.18795542
		 0.13232595 -0.20906369 0.13776696 -0.22935227 0.1390397 -0.24931449 0.13583004 -0.2695891
		 0.12778986 -0.29115543 0.11459893 -0.31488693 0.096405447 -0.34254298 0.073024392
		 -0.37576887 0.045630693 -0.41489452 0.016266882 -0.45884112 -0.013320088 -0.5061394
		 -0.041859984 -0.55300963 -0.067451894 0.053145204 0.028689444 0.019159839 0.051252782
		 -0.015359715 0.07447803 -0.04890994 0.096886218 -0.080539823 0.11771691 -0.10985544
		 0.13624454 -0.13692108 0.15192533 -0.16202755 0.16438085 -0.18555129 0.1733312 -0.20789722
		 0.17853642 -0.22949278 0.179748 -0.25082791 0.17667508 -0.2725327 0.16901159 -0.29558656
		 0.15645057 -0.32074666 0.13930035 -0.34968984 0.11727971 -0.38391167 0.091373563
		 -0.42367733 0.063375652 -0.46791846 0.034770727 -0.51536828 0.0064144135 -0.56232047
		 -0.02079916 0.059314206 0.072413027 0.025521375 0.096345186 -0.0090395957 0.11959261
		 -0.042964563 0.14163387 -0.075158097 0.16195363 -0.10516882 0.17992491 -0.13304394
		 0.19507992 -0.15905954 0.20709151 -0.18357714 0.21571219 -0.20698892 0.22072446 -0.22971281
		 0.22189879 -0.25223044 0.21896315 -0.2751438 0.21164793 -0.29946032 0.1996147 -0.32575202
		 0.18337202 -0.3556996 0.16245943 -0.3907311 0.13773221 -0.43105832 0.11084616 -0.47553989
		 0.083097994 -0.52317655 0.054989934 -0.57064497 0.026489079 0.064475268 0.11782289
		 0.030545399 0.14268339 -0.0040851086 0.16583252 -0.038319431 0.18755716 -0.070962951
		 0.20746517 -0.10152303 0.22499186 -0.13003667 0.23972923 -0.15676932 0.2513904 -0.18207133
		 0.25975305 -0.2063255 0.26461715 -0.22994241 0.26576829 -0.25339553 0.26294911 -0.27725267
		 0.25592285 -0.30256054 0.2442947 -0.3296949 0.22877753 -0.36039221 0.20871907 -0.39604321
		 0.1848886 -0.4368189 0.15886754 -0.48147383 0.13183099 -0.52927232 0.10405171 -0.5773893
		 0.074806154 0.068774849 0.16469014 0.034493536 0.18997037 -0.00021885335 0.212955
		 -0.034705393 0.23441154 -0.067704469 0.25398719 -0.098696277 0.27115935 -0.12771092
		 0.28556669 -0.15500563 0.29695296 -0.18092218 0.30511457 -0.20583649 0.30986434 -0.23015419
		 0.31099993 -0.2543419 0.30827504 -0.27893388 0.30148321 -0.30501616 0.29016495 -0.33278373
		 0.27521998 -0.36405024 0.25582373 -0.40017712 0.23268527 -0.44130477 0.2073431 -0.48608199
		 0.18089378 -0.5340066 0.15347075 -0.58274496 0.12404937 0.073444523 0.2121464 0.038520321
		 0.2373631 0.0037000254 0.26011103 -0.031049721 0.28127766 -0.064411774 0.30050367
		 -0.095842823 0.31730777 -0.1253663 0.33137572 -0.15323104 0.34248108 -0.17977045
		 0.35043776 -0.20535406 0.35507107 -0.23038334 0.35619032 -0.25531918 0.35356104 -0.28065467
		 0.34701204 -0.30752367 0.33600146 -0.33590943 0.32163489 -0.36774242 0.30290538 -0.40434557
		 0.28046215 -0.44583121 0.25580961 -0.49072152 0.22999191 -0.53877711 0.20302808 -0.58820593
		 0.17400211 0.079829447 0.2594825 0.043870799 0.28414649 0.0088737234 0.30649972 -0.026241727
		 0.32726306 -0.060089931 0.34600919 -0.092100933 0.36231482 -0.1222928 0.37592793
		 -0.150905 0.38665867 -0.17826079 0.39434236 -0.20472197 0.39881933 -0.23068589 0.39991373
		 -0.25661018 0.39740705 -0.28291646 0.39118785 -0.31083018 0.38056111 -0.33997843
		 0.36695981 -0.37253729 0.34909987 -0.40976065 0.32755297 -0.45173636 0.30379397 -0.49676341
		 0.27887237 -0.54501617 0.25266999 -0.5953669 0.22466868 0.088265225 0.30669552 0.050967388
		 0.33025658 0.015724994 0.35199213 -0.019924209 0.3721987 -0.054437473 0.39027619
		 -0.08721748 0.40590024 -0.11828567 0.41890085 -0.14787388 0.42913133 -0.17629433
		 0.43645132 -0.20389989 0.44071871 -0.23108432 0.44177443 -0.25831124 0.4394201 -0.28587362
		 0.43366903 -0.31518355 0.42348158 -0.34521705 0.41092187 -0.37869319 0.39419878 -0.41672581
		 0.37380004 -0.45941186 0.35116327 -0.50458902 0.32754189 -0.55314022 0.30258918 -0.60462958
		 0.27631748 0.09825106 0.35401553 0.059583299 0.37593621 0.024193637 0.39690536 -0.012216985
		 0.41641569 -0.04760237 0.43359792 -0.081338197 0.44834161 -0.11347257 0.46057171
		 -0.14423828 0.47018141 -0.17393892 0.47705275 -0.20291828 0.48106027 -0.23156729
		 0.48205817 -0.26038072 0.47985703 -0.28944764 0.47478676 -0.32050887 0.46495515 -0.35136986
		 0.45377165 -0.38592288 0.43844408 -0.42494318 0.41943878 -0.46866134 0.39798796 -0.51393455
		 0.37618333 -0.56287539 0.35306841 -0.61552846 0.3292495 0.10869698 0.40140504 0.068936437
		 0.42133027 0.034048505 0.44181174 -0.0034504086 0.46053118 -0.039953381 0.47652334
		 -0.074809641 0.49018782 -0.10814957 0.50151306 -0.14022689 0.5104087 -0.17134355
		 0.51676875 -0.2018363 0.52048016 -0.23209548 0.52140415 -0.26266107 0.5192405 -0.29348463
		 0.51531231 -0.32658726 0.50537831 -0.35787463 0.49602342 -0.3936457 0.48229915 -0.43379766
		 0.46506673 -0.47905451 0.44427818 -0.52420264 0.4250508 -0.57357413 0.40430486 -0.62712556
		 0.38349718 0.14616098 0.45600948 0.094971865 0.47338125 0.047000684 0.48960897 0.0059557706
		 0.50534284 -0.032002077 0.51967752 -0.068099841 0.53209627 -0.10270956 0.54243481
		 -0.13613842 0.5505712 -0.16869682 0.55639482 -0.20071085 0.55980146 -0.23252356 0.56068826
		 -0.26444766 0.5589571 -0.29637185 0.55522096 -0.33122972 0.5467062 -0.36424795 0.53849018
		 -0.48808318 0.49242249 -0.53458619 0.47446612 -0.5843752 0.45626834 -0.63832754 0.43863943
		 0.15552129 0.50808066 0.10470976 0.52281523 0.057387106 0.53710252 0.014918536 0.55083418
		 -0.024430558 0.56353229 -0.061761007 0.5746938 -0.097597793 0.58405972 -0.13230492
		 0.59146273 -0.16620743 0.59677476 -0.19962618 0.59989506 -0.23288146 0.60075319 -0.26628411
		 0.59929419 -0.30012393 0.59566736 -0.33555382 0.58874297 -0.37087765 0.58062899 -0.40908104
		 0.56966645 -0.45150974 0.55620164 -0.49684504 0.54049325 -0.54419613 0.5244419 -0.59433675
		 0.50862259 -0.64818513 0.49386859;
	setAttr ".uvtk[250:312]" 0.16344531 0.55969542 0.11308779 0.57234901 0.06590382
		 0.5849297 0.022518575 0.59707636 -0.01794146 0.60839731 -0.056341931 0.61846608 -0.093242347
		 0.62699074 -0.12904064 0.63376725 -0.1640747 0.63864601 -0.19866633 0.64152282 -0.23313105
		 0.64234918 -0.26782042 0.64104521 -0.30305395 0.63768142 -0.339412 0.63177556 -0.37651187
		 0.62425017 -0.41607964 0.61449599 -0.45898804 0.60252237 -0.50459588 0.58879429 -0.55238259
		 0.57460779 -0.60270464 0.56079727 -0.65613383 0.54828095 0.16960415 0.61059213 0.11955833
		 0.6218558 0.072280772 0.63314688 0.02828382 0.64410299 -0.012967959 0.65439081 -0.052182227
		 0.66363525 -0.089902028 0.67152947 -0.12653422 0.67784107 -0.16242313 0.68239927
		 -0.19789627 0.68508589 -0.23329261 0.68582326 -0.26889479 0.68473554 -0.3051537 0.68155575
		 -0.34241715 0.67626977 -0.38075611 0.66936648 -0.42133093 0.66057134 -0.46476895
		 0.64981794 -0.5106945 0.63754189 -0.55873978 0.62477082 -0.60911238 0.61239076 -0.66210079
		 0.6013158 0.17441598 0.66081512 0.12443805 0.67134708 0.076968871 0.68167329 0.032536536
		 0.69171834 -0.0092722476 0.70124769 -0.049081936 0.70990348 -0.087409884 0.71735525
		 -0.12465864 0.72334421 -0.16117205 0.72768116 -0.19727656 0.73023748 -0.2333014 0.7309407
		 -0.26959389 0.72989368 -0.30661157 0.72689724 -0.34463614 0.72197652 -0.38384727
		 0.71559811 -0.42522326 0.70761955 -0.46920186 0.69788837 -0.51542062 0.68667674 -0.56358761
		 0.67489862 -0.6139074 0.66345221 -0.66666436 0.65306044;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AC342549-4463-9029-54CB-FFBB6673FE7A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.10328984 0.057919651 -0.045191973
		 -0.62086678 0.50551701 0.01052165 0.32341933 0.011980042 -0.041959375 -0.56708699
		 0.72729307 0.0017374158 -0.21575505 -0.56926 0.10064465 0.0056638569 -0.054465085
		 -0.76496023 0.32742292 0.11303347 0.5010314 0.054679051 -0.21242407 -0.62322706 -0.04314819
		 -0.67810154 0.10325414 0.11400673 0.32811165 0.056189105 0.50195909 0.11159179 0.72528607
		 0.053987935 0.72609645 0.11033203 -0.053036988 -0.93537533 -0.214185 -0.68035567
		 -0.20336008 -0.76497489 -0.20190725 -0.93540412 -0.047696918 -0.9476077 -0.039455891
		 -0.96165282 0.50355154 0.16975026 0.50209087 0.14333361 -0.20763904 -0.94876879 -0.21629569
		 -0.9637866 0.32577002 0.17105189 0.32736516 0.14473552 -0.048730403 -0.75159645 -0.04007113
		 -0.73658007 0.72783852 0.1675223 -0.041905761 -0.71013409 0.72674757 0.14185449 -0.20870253
		 -0.75274134 0.10187078 0.17123012 -0.21694642 -0.73869389 0.10275817 0.14555259 -0.21528339
		 -0.71236837;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A8B03389-49EA-C061-9101-A38B0DF8305C";
	setAttr ".uopa" yes;
	setAttr -s 346 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27266198 -0.37088555 0.28180993 -0.35293174
		 0.29605824 -0.33868349 0.31401199 -0.32953557 0.33391398 -0.32638338 0.35381603 -0.32953557
		 0.37176982 -0.33868355 0.38601804 -0.35293174 0.39516592 -0.37088555 0.39831808 -0.39078751
		 0.39516592 -0.4106895 0.38601804 -0.42864329 0.37176979 -0.44289154 0.35381594 -0.45203942
		 0.33391404 -0.45519149 0.31401217 -0.45203942 0.2960583 -0.44289154 0.28180999 -0.42864323
		 0.2726621 -0.41068947 0.26950997 -0.39078751 0.33391398 -0.39078751 -0.10907361 0.36776322
		 -0.11990464 0.20024621 -0.094264776 0.35862124 -0.10554999 0.19038594 -0.07913655
		 0.35054004 -0.091071606 0.18135679 -0.063720167 0.34352046 -0.076330781 0.17338669
		 -0.048055351 0.33758134 -0.061314821 0.16646749 -0.032181203 0.33273214 -0.046053976
		 0.16061395 -0.016134471 0.32894832 -0.030579686 0.15583688 -0.00027889013 0.3223989
		 -0.014899164 0.15212798 0.016063213 0.32048523 0.00088652968 0.14927286 0.032400191
		 0.3151136 0.016743541 0.14748132 0.048944533 0.31536806 0.032558799 0.14652002 0.065456271
		 0.3168205 0.048346341 0.14684188 0.081886351 0.31944376 0.064093947 0.14826244 0.098187268
		 0.32323164 0.079760909 0.15081614 0.11431199 0.32817739 0.095301926 0.15450299 0.13021415
		 0.33427352 0.11067164 0.15931761 0.14584643 0.34150678 0.12582541 0.1652531 0.16115534
		 0.34985101 0.1407209 0.17230397 0.17458528 0.36354458 0.15533316 0.18046892 0.18899488
		 0.37380326 0.18390614 0.19983393 0.16966552 0.18968421 -0.1248461 0.3742137 0.19225115
		 0.46013626 -0.12801647 0.46051872 0.19717634 0.54171097 -0.22799695 0.059609666 -0.13279723
		 0.54208088 -0.23386931 0.060737811 -0.11321482 0.45112985 -0.23143685 0.039953932
		 -0.11743087 0.53163028 -0.23668391 0.043371536 -0.098001927 0.4420101 -0.23854372
		 0.021403324 -0.10065755 0.52572268 -0.24399841 0.028659549 -0.082413077 0.43383768
		 -0.25069723 0.0088075697 -0.084758967 0.517398 -0.25456345 0.017356876 -0.066533506
		 0.426707 -0.26690796 7.4514979e-08 -0.068548799 0.51017743 -0.26812661 0.0093156202
		 -0.050399393 0.42066887 -0.28514841 -0.0037859513 -0.052079469 0.50406635 -0.28356683
		 0.0055058673 -0.034058839 0.41573766 -0.30321777 -0.0025475919 -0.035398215 0.49907428
		 -0.29939333 0.0063139498 -0.017570585 0.41191232 -0.31899646 0.0078302175 -0.019014567
		 0.49162883 -0.31508601 0.012371875 -0.0010021925 0.40902224 -0.33393681 0.021153331
		 -0.0020449758 0.48869091 -0.32863164 0.023932911 0.015643775 0.40709764 -0.34374997
		 0.037798464 0.015018761 0.48673642 -0.33783314 0.038793296 0.032349408 0.40618992
		 -0.34787223 0.056568801 0.032188475 0.48581362 -0.34193546 0.055685505 0.049068272
		 0.40644732 -0.34590498 0.075693339 0.04941076 0.48607731 -0.34053773 0.07300812 0.065753222
		 0.40790716 -0.33800226 0.093257993 0.066600084 0.48756003 -0.33374757 0.089028537
		 0.082355559 0.41054574 -0.3249324 0.10743815 0.083704829 0.49024266 -0.32222942 0.10208666
		 0.09882772 0.4143559 -0.30804321 0.11671633 0.10067689 0.49411738 -0.30717 0.11078691
		 0.11512262 0.41933087 -0.28912881 0.12014464 0.11746866 0.49917716 -0.29016891 0.11424315
		 0.13119346 0.4254615 -0.27016118 0.11743987 0.13403219 0.50541276 -0.27299905 0.11216322
		 0.14699227 0.43273041 -0.25306103 0.1089417 0.15032011 0.51280963 -0.25740257 0.10481434
		 0.16246986 0.4410919 -0.23952159 0.09554255 0.16628963 0.52134782 -0.24492902 0.09296827
		 0.17757547 0.45046195 -0.23087022 0.078571916 0.18186891 0.53100145 -0.23680565 0.077800527
		 -0.24851152 0.064613521 -0.26339144 0.060654908 -0.24916658 0.051876657 -0.26398009
		 0.053152964 -0.25321358 0.040517017 -0.26659647 0.046433728 -0.25998676 0.031249061
		 -0.27100301 0.040658742 -0.26917213 0.024189387 -0.27697119 0.036333188 -0.28011471
		 0.020026587 -0.28410259 0.03391403 -0.29188249 0.019235138 -0.29186374 0.034146778
		 -0.3038606 0.022471279 -0.29953784 0.037003249 -0.31467688 0.029804796 -0.3060545
		 0.042116791 -0.32271713 0.040022165 -0.31066635 0.048980176 -0.32717329 0.052169859
		 -0.31288314 0.056922689 -0.32759088 0.065085918 -0.31246871 0.065137178 -0.32390597
		 0.077472776 -0.3094708 0.072770447 -0.31648153 0.088042647 -0.30419594 0.078949928
		 -0.30609083 0.095649034 -0.29727727 0.083055705 -0.29386425 0.099519759 -0.28946754
		 0.08474347 -0.28109312 0.09932062 -0.28157485 0.083880216 -0.26908392 0.095121801
		 -0.27439606 0.080585718 -0.2590369 0.087378561 -0.26863888 0.075211316 -0.2519424
		 0.076869562 -0.26486248 0.068310194 -0.28507203 0.072626576 -0.27255064 0.069586866
		 -0.28087348 0.071003646 -0.26968035 0.064094551 -0.27718449 0.068108112 -0.26871771
		 0.058203295 -0.27475265 0.064646766 -0.2696555 0.052619338 -0.2733708 0.060507305
		 -0.27213347 0.047486756 -0.27331898 0.056066047 -0.27606499 0.043236732 -0.27482963
		 0.051573429 -0.28126016 0.040238753 -0.27743816 0.048290104 -0.28714767 0.039384641
		 -0.2814244 0.045858458 -0.29340166 0.040440522 -0.2860691 0.044847801 -0.29914021
		 0.043438971 -0.29079983 0.045339793 -0.30367348 0.048069477 -0.29511827 0.047269434
		 -0.30651706 0.053869218 -0.29858539 0.050421655 -0.30737552 0.060243607 -0.30089045
		 0.05451408 -0.30617943 0.066550463 -0.30173939 0.058918893 -0.30302471 0.072009891
		 -0.30121243 0.06322673 -0.29835546 0.076087505 -0.29941767 0.067138642 -0.29270756
		 0.078466773 -0.29662016 0.070255727 -0.28675321 0.078926861 -0.29330847 0.072296664
		 -0.28148264 0.077451751 -0.2901316 0.073098481 -0.27935681 0.074219659 -0.3290714
		 0.081133299 -0.32054454 0.093034528 -0.30878225 0.10173157 -0.29485166 0.10627137
		 -0.28013748 0.10621168 -0.26614267 0.10168964 -0.25427324 0.093054354 -0.2457324
		 0.081089258 -0.24130301 0.067080162 -0.24135563 0.05245766 -0.24592316 0.038599983
		 -0.2545529 0.026834011 -0.26638997 0.018287212 -0.28027475 0.013780028 -0.29487002
		 0.013787717 -0.30874509 0.018386871 -0.3205297 0.027007878 -0.32908133 0.038809717
		 -0.3335712 0.052661359 -0.2874777 0.06008409 -0.33356306 0.067233711 -0.30201805
		 0.077294953 -0.30695093 0.087666497 -0.29592454 0.080893248 -0.29743266 0.092390366;
	setAttr ".uvtk[250:345]" -0.28846335 0.082054712 -0.28643811 0.093770303 -0.28126836
		 0.081446581 -0.27568018 0.091815867 -0.27446061 0.078504771 -0.26612759 0.086252972
		 -0.26886693 0.073587373 -0.25843316 0.0785826 -0.2653268 0.066796854 -0.2540091 0.068674862
		 -0.26356441 0.059952982 -0.25265914 0.058135666 -0.26466972 0.052638672 -0.25491667
		 0.047546253 -0.26803809 0.046078295 -0.26033115 0.038226426 -0.27326587 0.040912136
		 -0.26834515 0.031036139 -0.27981102 0.037618145 -0.27815425 0.026643574 -0.28701442
		 0.036490321 -0.28878722 0.025290221 -0.29422078 0.037722766 -0.29939401 0.027750134
		 -0.30059898 0.040877134 -0.30867556 0.032795697 -0.30572355 0.045695394 -0.31592873
		 0.040560693 -0.30910844 0.051881671 -0.32045028 0.050153434 -0.31044608 0.058777064
		 -0.32181451 0.060654774 -0.30962476 0.065728083 -0.31988746 0.071070567 -0.30672374
		 0.072092742 -0.31484598 0.080445252 -0.33200726 0.083090916 -0.34054077 0.086635277
		 -0.33083472 0.084230408 -0.32273737 0.09583994 -0.32976297 0.10187761 -0.31327459
		 0.091464892 -0.31002364 0.10513925 -0.31485841 0.11310874 -0.30260432 0.098437898
		 -0.29496151 0.10989037 -0.29707298 0.11896294 -0.28978342 0.10122831 -0.27909404
		 0.10961663 -0.27827927 0.11883012 -0.2766304 0.099969886 -0.26405603 0.10463431 -0.26040059
		 0.11317381 -0.26453018 0.094358549 -0.25133955 0.095240533 -0.24518155 0.10226043
		 -0.25469306 0.085700095 -0.24228986 0.082205772 -0.23428388 0.086924836 -0.2486891
		 0.073795952 -0.23770893 0.0670451 -0.22866091 0.069032662 -0.23776177 0.065099314
		 -0.237912 0.051350832 -0.22865561 0.050486669 -0.23847902 0.049615622 -0.24298064
		 0.03651154 -0.23444018 0.032852158 -0.24405241 0.035080627 -0.25239682 0.023960337
		 -0.24540383 0.017858684 -0.25385651 0.02296637 -0.2652235 0.014900029 -0.26045501
		 0.0069481432 -0.26691157 0.014432967 -0.280204 0.010181338 -0.27811563 0.0011344552
		 -0.2819252 0.010241747 -0.29592934 0.01030463 -0.29675925 0.0010150373 -0.29760271
		 0.010800093 -0.31082988 0.015458435 -0.3144924 0.0069375038 -0.31227452 0.016578287
		 -0.3234098 0.024859518 -0.32951847 0.017873496 -0.32441831 0.026332945 -0.33247587
		 0.037632495 -0.34043726 0.03285557 -0.33296487 0.039303333 -0.33715615 0.052561969
		 -0.3461993 0.050456643 -0.33709648 0.054258287 -0.33699074 0.068212077 -0.34623358
		 0.068974584 -0.33639893 0.069752231;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "692DB1AC-4F89-4326-60A7-DD88DAA837F2";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.34231585 -0.46628651 0.50938714
		 -0.65929514 0.34469587 -0.66359782 0.34115672 0.20229478 0.50457448 0.090909004 0.48567021
		 -0.070396766 0.35686135 -0.073496059 0.35899115 -0.1906575 0.34193718 -0.35215455
		 0.50649852 -0.46193108 0.12007403 0.2491211 0.33679128 0.086868927 0.72528636 0.25679862
		 0.49888229 0.20739122 0.73520631 0.13589042 0.11004215 0.12960744 0.50579655 -0.34776524
		 0.48739895 -0.18747345 0.50949264 0.047996685 0.50960207 -0.027451321 0.49606425
		 -0.047957107 0.48668438 -0.06377697 0.35576856 -0.066921622 0.34612602 -0.05129911
		 0.33226502 -0.031043336 0.33211905 0.044224143 0.48845044 -0.19403851 0.49803638
		 -0.20964885 0.51182675 -0.22988954 0.74410313 0.0077537 0.50898415 -0.29560441 0.73973352
		 0.07847251 0.35802615 -0.19729176 0.34870619 -0.21312571 0.33524162 -0.23364824 0.10075051
		 0.0022157133 0.3384158 -0.2996597 0.10526276 0.072473422;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "161CCA42-4227-5F85-F2E9-D0BA704BF467";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.59783441 -0.054051127
		 -0.57896161 -0.017011058 -0.54956645 0.012384098 -0.51252633 0.031256955 -0.47146714
		 0.037760083 -0.43040788 0.03125694 -0.39336783 0.012384072 -0.36397269 -0.017011084
		 -0.34509987 -0.054051153 -0.33859673 -0.095110357 -0.34509987 -0.13616955 -0.36397269
		 -0.17320962 -0.39336786 -0.20260477 -0.43040791 -0.22147763 -0.47146714 -0.22798073
		 -0.51252627 -0.22147763 -0.54956639 -0.20260479 -0.57896155 -0.17320962 -0.59783441
		 -0.13616955 -0.60433751 -0.095110357 0.47528636 0.22978401 0.47010034 0.22967833
		 0.46491438 0.22957265 0.45972836 0.22946697 0.4545424 0.22936136 0.44935638 0.22925568
		 0.44417042 0.22915 0.43898439 0.22904438 0.43379843 0.2289387 0.42861241 0.22883302
		 0.42342645 0.22872734 0.41824043 0.22862172 0.41305447 0.22851604 0.40786844 0.22841036
		 0.40268248 0.22830468 0.39749646 0.22819906 0.3923105 0.22809339 0.38712448 0.22798771
		 0.38193846 0.22788203 0.3767525 0.22777641 0.37156647 0.22767073 0.47698259 -0.027802587
		 0.47179657 -0.027908206 0.46661061 -0.028013885 0.46142459 -0.028119564 0.45623863
		 -0.028225243 0.45105261 -0.028330863 0.44586664 -0.028436542 0.44068062 -0.028542161
		 0.43549466 -0.02864784 0.43030864 -0.028753519 0.42512268 -0.028859198 0.41993666
		 -0.028964818 0.4147507 -0.029070497 0.40956467 -0.029176176 0.40437871 -0.029281855
		 0.39919269 -0.029387474 0.39400673 -0.029493153 0.38882071 -0.029598832 0.38363475
		 -0.029704511 0.37844872 -0.029810131 0.37326276 -0.02991581 -0.19588089 -0.70472562
		 -0.17700806 -0.66768557 -0.1476129 -0.63829041 -0.11057281 -0.61941755 -0.069513589
		 -0.61291444 -0.028454334 -0.61941755 0.0085857213 -0.63829046 0.037980825 -0.66768563
		 0.056853682 -0.70472562 0.063356817 -0.74578488 0.056853682 -0.78684413 0.037980825
		 -0.82388413 0.0085856616 -0.85327929 -0.028454393 -0.87215215 -0.069513589 -0.87865525
		 -0.11057276 -0.87215215 -0.14761284 -0.85327929 -0.177008 -0.82388413 -0.19588083
		 -0.78684407 -0.20238397 -0.74578488 -0.47146714 -0.095110357 -0.069513589 -0.74578488;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F80CCFF4-4487-8128-5E9C-F3BD8F1B5FCC";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.23031998 0.18616715 0.24967861
		 0.22416054 0.27983028 0.25431228 0.31782371 0.27367085 0.35993969 0.28034139 0.40205568
		 0.27367085 0.44004908 0.25431222 0.47020078 0.22416054 0.48955935 0.18616712 0.49622986
		 0.14405116 0.48955935 0.10193521 0.47020078 0.063941807 0.44004905 0.033790082 0.40205565
		 0.014431506 0.35993969 0.0077610314 0.31782377 0.014431506 0.27983034 0.033790082
		 0.24967861 0.063941807 0.23032004 0.10193521 0.22364956 0.14405116 0.49589932 0.56359863
		 0.48964298 0.56347495 0.48338658 0.56335127 0.47713017 0.56322759 0.47087377 0.56310391
		 0.46461737 0.56298023 0.45836097 0.56285661 0.45210463 0.56273293 0.44584823 0.56260926
		 0.43959183 0.56248558 0.43333542 0.5623619 0.42707902 0.56223822 0.42082268 0.56211454
		 0.41456628 0.56199092 0.40830988 0.56186724 0.40205348 0.56174356 0.39579707 0.56161988
		 0.38954067 0.5614962 0.38328427 0.56137252 0.37702787 0.56124884 0.37077153 0.56112522
		 0.49759203 0.27405638 0.49133569 0.2739327 0.48507929 0.27380902 0.47882289 0.27368534
		 0.47256649 0.27356166 0.46631008 0.27343798 0.46005374 0.27331436 0.45379734 0.27319068
		 0.44754094 0.273067 0.44128454 0.27294332 0.43502814 0.27281964 0.42877173 0.27269602
		 0.42251539 0.27257234 0.41625899 0.27244866 0.41000259 0.27232498 0.40374619 0.2722013
		 0.39748979 0.27207762 0.39123338 0.27195394 0.38497704 0.27183026 0.37872058 0.27170658
		 0.37246424 0.27158296 0.35139734 -0.72303408 0.3654905 -0.70517975 0.38440543 -0.69255197
		 0.40629482 -0.68637961 0.42902589 -0.68727165 0.45037234 -0.69514579 0.46824196 -0.709234
		 0.48088318 -0.72815722 0.48705709 -0.75006241 0.4861587 -0.77280426 0.47827595 -0.79415572
		 0.46418047 -0.81202614 0.44525212 -0.82466578 0.42334405 -0.83083665 0.40060157 -0.82993376
		 0.37925231 -0.82204539 0.36138785 -0.80794412 0.34875834 -0.78901255 0.34259868 -0.76710725
		 0.34350818 -0.74437243 0.35993969 0.14405116 0.41417921 -0.75869292 0.31974316 -0.77826118
		 0.33046985 -0.80668575 0.34945589 -0.83040357 0.3748427 -0.84709203 0.40414429 -0.85511732
		 0.43449184 -0.85369432 0.46291459 -0.84296274 0.48663044 -0.8239733 0.50331831 -0.798585
		 0.51134491 -0.76928252 0.50992435 -0.73893398 0.49919558 -0.71051002 0.48020855 -0.68679333
		 0.45482206 -0.67010605 0.42552173 -0.66208225 0.39517653 -0.66350675 0.3667565 -0.67423874
		 0.34304065 -0.69322604 0.32635093 -0.71861231 0.3183226 -0.74791366 0.30245471 -0.77311176
		 0.31244302 -0.80695909 0.332394 -0.83606923 0.36035776 -0.85759449 0.39359933 -0.86942983
		 0.42886749 -0.87041843 0.46271271 -0.86046457 0.49182475 -0.8405425 0.51335621 -0.81260121
		 0.52520061 -0.77937335 0.52619827 -0.74410862 0.51624924 -0.71025628 0.49632338 -0.68112808
		 0.46836597 -0.65957534 0.43510836 -0.64771032 0.39980263 -0.64669985 0.36590642 -0.65665036
		 0.336757 -0.67659694 0.31521863 -0.70457757 0.30340105 -0.73783875;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "61FB54E4-46AF-1D9C-EE6B-8BB73AD09429";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "polyTweakUV1.out" "HammerBaseShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "HammerBaseShape.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "HandleShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "HandleShape2.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "HandleShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "HandleShape.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "RimShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "RimShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "RimShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "RimShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "FaceShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "FaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "RingShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "RingShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace8.ip";
connectAttr "FaceShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "FaceShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "FaceShape2.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "FaceShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "FaceShape2.wm" "polyBevel5.mp";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyCube1.out" "polyBevel6.ip";
connectAttr "RimShape1.wm" "polyBevel6.mp";
connectAttr "|Hammer|Rims|Rim2|polySurfaceShape1.o" "polyBevel7.ip";
connectAttr "RimShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyCylinder3.out" "polyTweakUV1.ip";
connectAttr "deleteComponent7.og" "polyTweakUV2.ip";
connectAttr "deleteComponent9.og" "polyTweakUV3.ip";
connectAttr "polyBevel5.out" "polyTweakUV4.ip";
connectAttr "polyBevel6.out" "polyTweakUV5.ip";
connectAttr "polyCylinder2.out" "polyTweakUV6.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HammerBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RingShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RingShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RimShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteBoxAmyRoseHammer.0001.ma
